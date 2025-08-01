; ModuleID = 'bench/ffmpeg/original/c93.ll'
source_filename = "bench/ffmpeg/original/c93.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"c93\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Interplay C93\00", align 1
@ff_c93_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 102, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 24, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"block overlap %d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unexpected type %x at %dx%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid offset %d during C93 decoding\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @decode_init(ptr noundef captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !27
  %5 = tail call ptr @av_frame_alloc() #7
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = tail call ptr @av_frame_alloc() #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %.not = icmp eq ptr %8, null
  %.not6 = icmp eq ptr %6, null
  %or.cond = select i1 %.not, i1 true, i1 %.not6
  %.0 = select i1 %or.cond, i32 -12, i32 0
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = xor i32 %14, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef 320, i32 noundef 192) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %315, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %13, align 8, !tbaa !33
  %26 = xor i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !33
  %27 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %17, i32 noundef 0) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %315, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i32 %10, -1
  br i1 %33, label %bytestream2_init.exit, label %34

34:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %29
  %35 = zext nneg i32 %10 to i64
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i32 %10, 0
  br i1 %38, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_init.exit
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %40 = load i8, ptr %8, align 1, !tbaa !36
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 2
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %bytestream2_get_byte.exit.thread, label %43

43:                                               ; preds = %bytestream2_get_byte.exit
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i32 1, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 276
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4, !tbaa !42
  br label %52

bytestream2_get_byte.exit.thread:                 ; preds = %bytestream2_init.exit, %bytestream2_get_byte.exit
  %.0.i313 = phi i32 [ %41, %bytestream2_get_byte.exit ], [ 0, %bytestream2_init.exit ]
  %.sroa.0.14311 = phi ptr [ %39, %bytestream2_get_byte.exit ], [ %36, %bytestream2_init.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i32 2, ptr %48, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 276
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = and i32 %50, -3
  store i32 %51, ptr %49, align 4, !tbaa !42
  br label %52

52:                                               ; preds = %bytestream2_get_byte.exit.thread, %43
  %.0.i312 = phi i32 [ %.0.i313, %bytestream2_get_byte.exit.thread ], [ %41, %43 ]
  %.sroa.0.14310 = phi ptr [ %.sroa.0.14311, %bytestream2_get_byte.exit.thread ], [ %39, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %54

54:                                               ; preds = %52, %279
  %indvars.iv497 = phi i64 [ 0, %52 ], [ %indvars.iv.next498, %279 ]
  %.0158425 = phi i32 [ 0, %52 ], [ %276, %279 ]
  %.sroa.0.0424 = phi ptr [ %.sroa.0.14310, %52 ], [ %.sroa.0.3, %279 ]
  %55 = load ptr, ptr %17, align 8, !tbaa !43
  %56 = mul nsw i64 %indvars.iv497, %32
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = trunc nuw nsw i64 %indvars.iv497 to i32
  br label %59

59:                                               ; preds = %54, %copy_block.exit.thread
  %indvars.iv494 = phi i64 [ 0, %54 ], [ %indvars.iv.next495, %copy_block.exit.thread ]
  %.0144422 = phi ptr [ %57, %54 ], [ %277, %copy_block.exit.thread ]
  %.1159419 = phi i32 [ %.0158425, %54 ], [ %276, %copy_block.exit.thread ]
  %.sroa.0.1418 = phi ptr [ %.sroa.0.0424, %54 ], [ %.sroa.0.3, %copy_block.exit.thread ]
  %60 = load ptr, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %.not177 = icmp eq i32 %.1159419, 0
  %61 = trunc nuw nsw i64 %indvars.iv494 to i32
  br i1 %.not177, label %62, label %bytestream2_get_byte.exit179

62:                                               ; preds = %59
  %63 = ptrtoint ptr %.sroa.0.1418 to i64
  %64 = sub i64 %37, %63
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %bytestream2_get_byte.exit179.thread, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1418, i64 1
  %68 = load i8, ptr %.sroa.0.1418, align 1, !tbaa !36
  %69 = zext i8 %68 to i32
  br label %bytestream2_get_byte.exit179

bytestream2_get_byte.exit179:                     ; preds = %66, %59
  %.sroa.0.2 = phi ptr [ %.sroa.0.1418, %59 ], [ %67, %66 ]
  %.2160 = phi i32 [ %.1159419, %59 ], [ %69, %66 ]
  %70 = and i32 %.2160, 15
  switch i32 %70, label %bytestream2_get_byte.exit179.thread [
    i32 2, label %71
    i32 7, label %106
    i32 6, label %108
    i32 8, label %174
    i32 10, label %.preheader344.preheader
    i32 13, label %.preheader344.preheader
    i32 11, label %.preheader344.preheader
    i32 14, label %copy_block.exit.thread
    i32 15, label %.preheader348
  ]

.preheader344.preheader:                          ; preds = %bytestream2_get_byte.exit179, %bytestream2_get_byte.exit179, %bytestream2_get_byte.exit179
  br label %.preheader344

71:                                               ; preds = %bytestream2_get_byte.exit179
  %72 = ptrtoint ptr %.sroa.0.2 to i64
  %73 = sub i64 %37, %72
  %74 = icmp slt i64 %73, 2
  br i1 %74, label %bytestream2_get_le16.exit.thread, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 2
  %76 = load i16, ptr %.sroa.0.2, align 1, !tbaa !36
  %77 = urem i16 %76, 320
  %78 = udiv i16 %76, 320
  %79 = zext nneg i16 %77 to i32
  %80 = add nsw i32 %79, -312
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %copy_block.exit.thread, label %81

bytestream2_get_le16.exit.thread:                 ; preds = %71
  %.not.i509 = icmp eq ptr %60, null
  br i1 %.not.i509, label %copy_block.exit.thread, label %..loopexit43_crit_edge.i

81:                                               ; preds = %bytestream2_get_le16.exit
  %82 = icmp ugt i16 %76, -6337
  br i1 %82, label %copy_block.exit, label %83

83:                                               ; preds = %81
  %84 = icmp samesign ugt i16 %77, 312
  br i1 %84, label %87, label %..loopexit43_crit_edge.i

..loopexit43_crit_edge.i:                         ; preds = %bytestream2_get_le16.exit.thread, %83
  %85 = phi i16 [ %78, %83 ], [ 0, %bytestream2_get_le16.exit.thread ]
  %86 = phi i16 [ %77, %83 ], [ 0, %bytestream2_get_le16.exit.thread ]
  %.sroa.0.17510515519 = phi ptr [ %75, %83 ], [ %36, %bytestream2_get_le16.exit.thread ]
  %.pre52.i = zext nneg i16 %85 to i64
  br label %.loopexit43.i

87:                                               ; preds = %83
  %88 = sub nuw nsw i32 320, %79
  %89 = zext nneg i32 %80 to i64
  %90 = zext nneg i32 %88 to i64
  %91 = zext nneg i16 %78 to i64
  %invariant.gep.i = getelementptr i8, ptr %.0144422, i64 %90
  br label %92

92:                                               ; preds = %92, %87
  %indvars.iv.i = phi i64 [ 0, %87 ], [ %indvars.iv.next.i, %92 ]
  %93 = mul nsw i64 %indvars.iv.i, %32
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %93
  %94 = add nuw nsw i64 %indvars.iv.i, %91
  %95 = mul nsw i64 %94, %32
  %96 = getelementptr inbounds i8, ptr %60, i64 %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %gep.i, ptr nonnull readonly align 1 %96, i64 %89, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit43.i.loopexit, label %92, !llvm.loop !44

.loopexit43.i.loopexit:                           ; preds = %92
  %97 = zext nneg i32 %88 to i64
  br label %.loopexit43.i

.loopexit43.i:                                    ; preds = %.loopexit43.i.loopexit, %..loopexit43_crit_edge.i
  %98 = phi i16 [ %86, %..loopexit43_crit_edge.i ], [ %77, %.loopexit43.i.loopexit ]
  %.sroa.0.17510515518 = phi ptr [ %.sroa.0.17510515519, %..loopexit43_crit_edge.i ], [ %75, %.loopexit43.i.loopexit ]
  %.pre-phi53.i = phi i64 [ %.pre52.i, %..loopexit43_crit_edge.i ], [ %91, %.loopexit43.i.loopexit ]
  %.038.i = phi i64 [ 8, %..loopexit43_crit_edge.i ], [ %97, %.loopexit43.i.loopexit ]
  %99 = zext nneg i16 %98 to i64
  %invariant.gep55.i = getelementptr i8, ptr %60, i64 %99
  br label %100

100:                                              ; preds = %100, %.loopexit43.i
  %indvars.iv47.i = phi i64 [ 0, %.loopexit43.i ], [ %indvars.iv.next48.i, %100 ]
  %101 = mul nsw i64 %indvars.iv47.i, %32
  %102 = getelementptr inbounds i8, ptr %.0144422, i64 %101
  %103 = add nuw nsw i64 %indvars.iv47.i, %.pre-phi53.i
  %104 = mul nsw i64 %103, %32
  %gep56.i = getelementptr i8, ptr %invariant.gep55.i, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull readonly align 1 %gep56.i, i64 %.038.i, i1 false)
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, 8
  br i1 %exitcond51.not.i, label %copy_block.exit.thread, label %100, !llvm.loop !46

copy_block.exit:                                  ; preds = %81
  %105 = zext i16 %76 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef range(i32 0, 65536) %105) #7
  br label %.thread331

106:                                              ; preds = %bytestream2_get_byte.exit179
  %107 = load ptr, ptr %17, align 8, !tbaa !43
  br label %108

108:                                              ; preds = %106, %bytestream2_get_byte.exit179
  %.0153 = phi ptr [ %107, %106 ], [ %60, %bytestream2_get_byte.exit179 ]
  %.0153.fr = freeze ptr %.0153
  %109 = icmp eq i32 %70, 7
  %.not.i194 = icmp eq ptr %.0153.fr, null
  br i1 %.not.i194, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %108, %.split408.us.us
  %.not432 = phi i1 [ false, %.split408.us.us ], [ true, %108 ]
  %.0150411.us = phi i32 [ 4, %.split408.us.us ], [ 0, %108 ]
  %.sroa.0.5410.us = phi ptr [ %.sroa.0.18.us.us, %.split408.us.us ], [ %.sroa.0.2, %108 ]
  %110 = or disjoint i32 %.0150411.us, %58
  br label %111

111:                                              ; preds = %127, %.preheader.us
  %112 = phi i1 [ true, %.preheader.us ], [ false, %127 ]
  %.0146402.us.us = phi i32 [ 0, %.preheader.us ], [ 4, %127 ]
  %.sroa.0.7401.us.us = phi ptr [ %.sroa.0.5410.us, %.preheader.us ], [ %.sroa.0.18.us.us, %127 ]
  %113 = ptrtoint ptr %.sroa.0.7401.us.us to i64
  %114 = sub i64 %37, %113
  %115 = icmp slt i64 %114, 2
  br i1 %115, label %bytestream2_get_le16.exit184.us.us, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.7401.us.us, i64 2
  %118 = load i16, ptr %.sroa.0.7401.us.us, align 1, !tbaa !36
  br label %bytestream2_get_le16.exit184.us.us

bytestream2_get_le16.exit184.us.us:               ; preds = %116, %111
  %.sroa.0.18.us.us = phi ptr [ %117, %116 ], [ %36, %111 ]
  %.0.i183.us.us = phi i16 [ %118, %116 ], [ 0, %111 ]
  %119 = udiv i16 %.0.i183.us.us, 320
  %120 = urem i16 %.0.i183.us.us, 320
  %.zext338.us.us = zext nneg i16 %119 to i32
  %121 = icmp eq i32 %110, %.zext338.us.us
  %or.cond429 = select i1 %109, i1 %121, i1 false
  br i1 %or.cond429, label %122, label %127

122:                                              ; preds = %bytestream2_get_le16.exit184.us.us
  %.zext.us.us = zext nneg i16 %120 to i32
  %123 = or disjoint i32 %.0146402.us.us, %61
  %124 = sub nsw i32 %.zext.us.us, %123
  %125 = tail call i32 @llvm.abs.i32(i32 %124, i1 true)
  %126 = add nsw i32 %125, -317
  %or.cond.us.us = icmp ult i32 %126, -313
  br i1 %or.cond.us.us, label %.thread, label %127

127:                                              ; preds = %122, %bytestream2_get_le16.exit184.us.us
  br i1 %112, label %111, label %.split408.us.us, !llvm.loop !47

.split408.us.us:                                  ; preds = %127
  br i1 %.not432, label %.preheader.us, label %copy_block.exit.thread, !llvm.loop !49

.preheader:                                       ; preds = %108, %.split408
  %.not431 = phi i1 [ false, %.split408 ], [ true, %108 ]
  %indvars.iv491 = phi i64 [ 4, %.split408 ], [ 0, %108 ]
  %.sroa.0.5410 = phi ptr [ %.sroa.0.18, %.split408 ], [ %.sroa.0.2, %108 ]
  %128 = or disjoint i64 %indvars.iv491, %indvars.iv497
  %129 = mul nsw i64 %indvars.iv491, %32
  %130 = getelementptr i8, ptr %.0144422, i64 %129
  br label %131

131:                                              ; preds = %.preheader, %.loopexit341
  %132 = phi i1 [ true, %.preheader ], [ false, %.loopexit341 ]
  %indvars.iv488 = phi i64 [ 0, %.preheader ], [ 4, %.loopexit341 ]
  %.sroa.0.7401 = phi ptr [ %.sroa.0.5410, %.preheader ], [ %.sroa.0.18, %.loopexit341 ]
  %133 = ptrtoint ptr %.sroa.0.7401 to i64
  %134 = sub i64 %37, %133
  %135 = icmp slt i64 %134, 2
  br i1 %135, label %bytestream2_get_le16.exit184, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.7401, i64 2
  %138 = load i16, ptr %.sroa.0.7401, align 1, !tbaa !36
  %139 = zext i16 %138 to i32
  br label %bytestream2_get_le16.exit184

bytestream2_get_le16.exit184:                     ; preds = %131, %136
  %.sroa.0.18 = phi ptr [ %137, %136 ], [ %36, %131 ]
  %.0.i183 = phi i32 [ %139, %136 ], [ 0, %131 ]
  %.lhs.trunc337 = trunc nuw i32 %.0.i183 to i16
  %140 = udiv i16 %.lhs.trunc337, 320
  %141 = zext nneg i16 %140 to i64
  %142 = icmp eq i64 %128, %141
  %or.cond430 = select i1 %109, i1 %142, i1 false
  %143 = urem i16 %.lhs.trunc337, 320
  %.zext = zext nneg i16 %143 to i32
  br i1 %or.cond430, label %144, label %bytestream2_get_le16.exit184._crit_edge

144:                                              ; preds = %bytestream2_get_le16.exit184
  %145 = or disjoint i64 %indvars.iv488, %indvars.iv494
  %146 = trunc nuw nsw i64 %145 to i32
  %147 = sub nsw i32 %.zext, %146
  %148 = tail call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = add nsw i32 %148, -317
  %or.cond = icmp ult i32 %149, -313
  br i1 %or.cond, label %.thread.loopexit433, label %bytestream2_get_le16.exit184._crit_edge

.thread.loopexit433:                              ; preds = %144
  %.zext338.le = zext nneg i16 %140 to i32
  %150 = trunc nuw nsw i64 %128 to i32
  br label %.thread

.thread:                                          ; preds = %122, %.thread.loopexit433
  %.us-phi403 = phi i32 [ %.zext, %.thread.loopexit433 ], [ %.zext.us.us, %122 ]
  %.us-phi404 = phi i32 [ %.zext338.le, %.thread.loopexit433 ], [ %110, %122 ]
  %.us-phi405 = phi i32 [ %146, %.thread.loopexit433 ], [ %123, %122 ]
  %.us-phi406 = phi i32 [ %150, %.thread.loopexit433 ], [ %110, %122 ]
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %.us-phi403, i32 noundef %.us-phi405, i32 noundef %.us-phi404, i32 noundef %.us-phi406) #7
  br label %.thread331

bytestream2_get_le16.exit184._crit_edge:          ; preds = %bytestream2_get_le16.exit184, %144
  %151 = getelementptr i8, ptr %130, i64 %indvars.iv488
  %152 = add nsw i32 %.zext, -316
  %153 = icmp samesign ugt i32 %.0.i183, 60479
  br i1 %153, label %173, label %154

154:                                              ; preds = %bytestream2_get_le16.exit184._crit_edge
  %155 = icmp samesign ugt i16 %143, 316
  br i1 %155, label %156, label %..loopexit43_crit_edge.i196

..loopexit43_crit_edge.i196:                      ; preds = %154
  %.pre52.i198 = zext nneg i16 %140 to i64
  br label %.loopexit43.i199

156:                                              ; preds = %154
  %157 = sub nuw nsw i32 320, %.zext
  %158 = zext nneg i32 %152 to i64
  %159 = zext nneg i32 %157 to i64
  %160 = zext nneg i16 %140 to i64
  %invariant.gep.i209 = getelementptr i8, ptr %151, i64 %159
  br label %161

161:                                              ; preds = %161, %156
  %indvars.iv.i210 = phi i64 [ 0, %156 ], [ %indvars.iv.next.i212, %161 ]
  %162 = mul nsw i64 %indvars.iv.i210, %32
  %gep.i211 = getelementptr i8, ptr %invariant.gep.i209, i64 %162
  %163 = add nuw nsw i64 %indvars.iv.i210, %160
  %164 = mul nsw i64 %163, %32
  %165 = getelementptr inbounds i8, ptr %.0153.fr, i64 %164
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %gep.i211, ptr nonnull readonly align 1 %165, i64 %158, i1 false)
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, 4
  br i1 %exitcond.not.i213, label %.loopexit43.i199.loopexit, label %161, !llvm.loop !44

.loopexit43.i199.loopexit:                        ; preds = %161
  %166 = zext nneg i32 %157 to i64
  br label %.loopexit43.i199

.loopexit43.i199:                                 ; preds = %.loopexit43.i199.loopexit, %..loopexit43_crit_edge.i196
  %.pre-phi53.i200 = phi i64 [ %.pre52.i198, %..loopexit43_crit_edge.i196 ], [ %160, %.loopexit43.i199.loopexit ]
  %.038.i202 = phi i64 [ 4, %..loopexit43_crit_edge.i196 ], [ %166, %.loopexit43.i199.loopexit ]
  %167 = zext nneg i16 %143 to i64
  %invariant.gep55.i203 = getelementptr i8, ptr %.0153.fr, i64 %167
  br label %168

168:                                              ; preds = %168, %.loopexit43.i199
  %indvars.iv47.i204 = phi i64 [ 0, %.loopexit43.i199 ], [ %indvars.iv.next48.i206, %168 ]
  %169 = mul nsw i64 %indvars.iv47.i204, %32
  %170 = getelementptr inbounds i8, ptr %151, i64 %169
  %171 = add nuw nsw i64 %indvars.iv47.i204, %.pre-phi53.i200
  %172 = mul nsw i64 %171, %32
  %gep56.i205 = getelementptr i8, ptr %invariant.gep55.i203, i64 %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr nonnull readonly align 1 %gep56.i205, i64 %.038.i202, i1 false)
  %indvars.iv.next48.i206 = add nuw nsw i64 %indvars.iv47.i204, 1
  %exitcond51.not.i207 = icmp eq i64 %indvars.iv.next48.i206, 4
  br i1 %exitcond51.not.i207, label %.loopexit341, label %168, !llvm.loop !46

173:                                              ; preds = %bytestream2_get_le16.exit184._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef range(i32 0, 65536) %.0.i183) #7
  br label %.thread331

.loopexit341:                                     ; preds = %168
  br i1 %132, label %131, label %.split408, !llvm.loop !50

.split408:                                        ; preds = %.loopexit341
  br i1 %.not431, label %.preheader, label %copy_block.exit.thread, !llvm.loop !51

174:                                              ; preds = %bytestream2_get_byte.exit179
  %175 = ptrtoint ptr %.sroa.0.2 to i64
  %176 = sub i64 %37, %175
  %177 = tail call i64 @llvm.smin.i64(i64 %176, i64 2)
  %178 = and i64 %177, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %.sroa.0.2, i64 %178, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 %178
  br label %180

180:                                              ; preds = %174, %.split29.us.us.i
  %indvars.iv484 = phi i64 [ 0, %174 ], [ %indvars.iv.next485, %.split29.us.us.i ]
  %.sroa.0.8399 = phi ptr [ %179, %174 ], [ %.sroa.0.16, %.split29.us.us.i ]
  %181 = mul nsw i64 %indvars.iv484, %32
  %182 = getelementptr inbounds i8, ptr %.0144422, i64 %181
  %183 = ptrtoint ptr %.sroa.0.8399 to i64
  %184 = sub i64 %37, %183
  %185 = icmp slt i64 %184, 1
  br i1 %185, label %bytestream2_get_byte.exit181, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.8399, i64 1
  %188 = load i8, ptr %.sroa.0.8399, align 1, !tbaa !36
  %189 = zext i8 %188 to i32
  br label %bytestream2_get_byte.exit181

bytestream2_get_byte.exit181:                     ; preds = %180, %186
  %.sroa.0.16 = phi ptr [ %187, %186 ], [ %36, %180 ]
  %.0.i180 = phi i32 [ %189, %186 ], [ 0, %180 ]
  br label %190

190:                                              ; preds = %190, %bytestream2_get_byte.exit181
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %190 ], [ 0, %bytestream2_get_byte.exit181 ]
  %.126.us.us.i = phi i32 [ %195, %190 ], [ %.0.i180, %bytestream2_get_byte.exit181 ]
  %191 = and i32 %.126.us.us.i, 1
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !36
  %gep56.i216 = getelementptr i8, ptr %182, i64 %indvars.iv43.i
  store i8 %194, ptr %gep56.i216, align 1, !tbaa !36
  %195 = lshr i32 %.126.us.us.i, 1
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 8
  br i1 %exitcond47.not.i, label %.split29.us.us.i, label %190, !llvm.loop !52

.split29.us.us.i:                                 ; preds = %190
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next485, 8
  br i1 %exitcond487.not, label %copy_block.exit.thread, label %180, !llvm.loop !53

.preheader344:                                    ; preds = %.preheader344.preheader, %.split.us
  %196 = phi i1 [ false, %.split.us ], [ true, %.preheader344.preheader ]
  %indvars.iv481 = phi i64 [ 4, %.split.us ], [ 0, %.preheader344.preheader ]
  %.sroa.0.9397 = phi ptr [ %.us-phi, %.split.us ], [ %.sroa.0.2, %.preheader344.preheader ]
  %197 = mul nsw i64 %indvars.iv481, %32
  %invariant.gep = getelementptr i8, ptr %.0144422, i64 %197
  switch i32 %70, label %.preheader344.split [
    i32 10, label %.preheader344.split.us
    i32 13, label %.preheader344.split.us390
  ]

.preheader344.split.us:                           ; preds = %.preheader344, %draw_n_color.exit229.loopexit342.us
  %198 = phi i1 [ false, %draw_n_color.exit229.loopexit342.us ], [ true, %.preheader344 ]
  %indvars.iv475 = phi i64 [ 4, %draw_n_color.exit229.loopexit342.us ], [ 0, %.preheader344 ]
  %.sroa.0.10384.us = phi ptr [ %.sroa.0.19.us, %draw_n_color.exit229.loopexit342.us ], [ %.sroa.0.9397, %.preheader344 ]
  %199 = ptrtoint ptr %.sroa.0.10384.us to i64
  %200 = sub i64 %37, %199
  %201 = tail call i64 @llvm.smin.i64(i64 %200, i64 2)
  %202 = and i64 %201, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %.sroa.0.10384.us, i64 %202, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.10384.us, i64 %202
  %gep387.us = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv475
  %204 = ptrtoint ptr %203 to i64
  %205 = sub i64 %37, %204
  %206 = icmp slt i64 %205, 2
  br i1 %206, label %bytestream2_get_le16.exit186.us, label %207

207:                                              ; preds = %.preheader344.split.us
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 2
  %209 = load i16, ptr %203, align 1, !tbaa !36
  %210 = zext i16 %209 to i32
  br label %bytestream2_get_le16.exit186.us

bytestream2_get_le16.exit186.us:                  ; preds = %207, %.preheader344.split.us
  %.sroa.0.19.us = phi ptr [ %208, %207 ], [ %36, %.preheader344.split.us ]
  %.0.i185.us = phi i32 [ %210, %207 ], [ 0, %.preheader344.split.us ]
  br label %.split.us.us.i217.us

.split.us.us.i217.us:                             ; preds = %.split29.us.us.i226.us, %bytestream2_get_le16.exit186.us
  %indvars.iv48.i218.us = phi i64 [ %indvars.iv.next49.i227.us, %.split29.us.us.i226.us ], [ 0, %bytestream2_get_le16.exit186.us ]
  %.02330.us.i219.us = phi i32 [ %217, %.split29.us.us.i226.us ], [ %.0.i185.us, %bytestream2_get_le16.exit186.us ]
  %211 = mul nsw i64 %indvars.iv48.i218.us, %32
  %invariant.gep55.i220.us = getelementptr i8, ptr %gep387.us, i64 %211
  br label %212

212:                                              ; preds = %212, %.split.us.us.i217.us
  %indvars.iv43.i221.us = phi i64 [ %indvars.iv.next44.i224.us, %212 ], [ 0, %.split.us.us.i217.us ]
  %.126.us.us.i222.us = phi i32 [ %217, %212 ], [ %.02330.us.i219.us, %.split.us.us.i217.us ]
  %213 = and i32 %.126.us.us.i222.us, 1
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !36
  %gep56.i223.us = getelementptr i8, ptr %invariant.gep55.i220.us, i64 %indvars.iv43.i221.us
  store i8 %216, ptr %gep56.i223.us, align 1, !tbaa !36
  %217 = lshr i32 %.126.us.us.i222.us, 1
  %indvars.iv.next44.i224.us = add nuw nsw i64 %indvars.iv43.i221.us, 1
  %exitcond47.not.i225.us = icmp eq i64 %indvars.iv.next44.i224.us, 4
  br i1 %exitcond47.not.i225.us, label %.split29.us.us.i226.us, label %212, !llvm.loop !52

.split29.us.us.i226.us:                           ; preds = %212
  %indvars.iv.next49.i227.us = add nuw nsw i64 %indvars.iv48.i218.us, 1
  %exitcond52.not.i228.us = icmp eq i64 %indvars.iv.next49.i227.us, 4
  br i1 %exitcond52.not.i228.us, label %draw_n_color.exit229.loopexit342.us, label %.split.us.us.i217.us, !llvm.loop !54

draw_n_color.exit229.loopexit342.us:              ; preds = %.split29.us.us.i226.us
  br i1 %198, label %.preheader344.split.us, label %.split.us, !llvm.loop !55

.preheader344.split.us390:                        ; preds = %.preheader344, %draw_n_color.exit229.loopexit343.us
  %218 = phi i1 [ false, %draw_n_color.exit229.loopexit343.us ], [ true, %.preheader344 ]
  %indvars.iv472 = phi i64 [ 4, %draw_n_color.exit229.loopexit343.us ], [ 0, %.preheader344 ]
  %.sroa.0.10384.us392 = phi ptr [ %.sroa.0.21.us, %draw_n_color.exit229.loopexit343.us ], [ %.sroa.0.9397, %.preheader344 ]
  %219 = ptrtoint ptr %.sroa.0.10384.us392 to i64
  %220 = sub i64 %37, %219
  %221 = tail call i64 @llvm.smin.i64(i64 %220, i64 4)
  %222 = and i64 %221, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %.sroa.0.10384.us392, i64 %222, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.10384.us392, i64 %222
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv472
  %224 = ptrtoint ptr %223 to i64
  %225 = sub i64 %37, %224
  %226 = icmp slt i64 %225, 4
  br i1 %226, label %bytestream2_get_le32.exit.us, label %227

227:                                              ; preds = %.preheader344.split.us390
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %229 = load i32, ptr %223, align 1, !tbaa !36
  br label %bytestream2_get_le32.exit.us

bytestream2_get_le32.exit.us:                     ; preds = %227, %.preheader344.split.us390
  %.sroa.0.21.us = phi ptr [ %228, %227 ], [ %36, %.preheader344.split.us390 ]
  %.0.i189.us = phi i32 [ %229, %227 ], [ 0, %.preheader344.split.us390 ]
  br label %.split.us.us.i230.us

.split.us.us.i230.us:                             ; preds = %.split29.us.us.i239.us, %bytestream2_get_le32.exit.us
  %indvars.iv48.i231.us = phi i64 [ %indvars.iv.next49.i240.us, %.split29.us.us.i239.us ], [ 0, %bytestream2_get_le32.exit.us ]
  %.02330.us.i232.us = phi i32 [ %236, %.split29.us.us.i239.us ], [ %.0.i189.us, %bytestream2_get_le32.exit.us ]
  %230 = mul nsw i64 %indvars.iv48.i231.us, %32
  %invariant.gep55.i233.us = getelementptr i8, ptr %gep.us, i64 %230
  br label %231

231:                                              ; preds = %231, %.split.us.us.i230.us
  %indvars.iv43.i234.us = phi i64 [ %indvars.iv.next44.i237.us, %231 ], [ 0, %.split.us.us.i230.us ]
  %.126.us.us.i235.us = phi i32 [ %236, %231 ], [ %.02330.us.i232.us, %.split.us.us.i230.us ]
  %232 = and i32 %.126.us.us.i235.us, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !36
  %gep56.i236.us = getelementptr i8, ptr %invariant.gep55.i233.us, i64 %indvars.iv43.i234.us
  store i8 %235, ptr %gep56.i236.us, align 1, !tbaa !36
  %236 = lshr i32 %.126.us.us.i235.us, 2
  %indvars.iv.next44.i237.us = add nuw nsw i64 %indvars.iv43.i234.us, 1
  %exitcond47.not.i238.us = icmp eq i64 %indvars.iv.next44.i237.us, 4
  br i1 %exitcond47.not.i238.us, label %.split29.us.us.i239.us, label %231, !llvm.loop !52

.split29.us.us.i239.us:                           ; preds = %231
  %indvars.iv.next49.i240.us = add nuw nsw i64 %indvars.iv48.i231.us, 1
  %exitcond52.not.i241.us = icmp eq i64 %indvars.iv.next49.i240.us, 4
  br i1 %exitcond52.not.i241.us, label %draw_n_color.exit229.loopexit343.us, label %.split.us.us.i230.us, !llvm.loop !54

draw_n_color.exit229.loopexit343.us:              ; preds = %.split29.us.us.i239.us
  br i1 %218, label %.preheader344.split.us390, label %.split.us, !llvm.loop !56

.preheader344.split:                              ; preds = %.preheader344, %draw_n_color.exit229.loopexit
  %237 = phi i1 [ false, %draw_n_color.exit229.loopexit ], [ true, %.preheader344 ]
  %indvars.iv478 = phi i64 [ 4, %draw_n_color.exit229.loopexit ], [ 0, %.preheader344 ]
  %.sroa.0.10384 = phi ptr [ %.sroa.0.20, %draw_n_color.exit229.loopexit ], [ %.sroa.0.9397, %.preheader344 ]
  %238 = ptrtoint ptr %.sroa.0.10384 to i64
  %239 = sub i64 %37, %238
  %240 = tail call i64 @llvm.smin.i64(i64 %239, i64 4)
  %241 = and i64 %240, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %.sroa.0.10384, i64 %241, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.10384, i64 %241
  %gep389 = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv478
  %243 = ptrtoint ptr %242 to i64
  %244 = sub i64 %37, %243
  %245 = icmp slt i64 %244, 2
  br i1 %245, label %bytestream2_get_le16.exit188, label %246

246:                                              ; preds = %.preheader344.split
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %248 = load i16, ptr %242, align 1, !tbaa !36
  %249 = zext i16 %248 to i32
  br label %bytestream2_get_le16.exit188

bytestream2_get_le16.exit188:                     ; preds = %.preheader344.split, %246
  %.sroa.0.20 = phi ptr [ %247, %246 ], [ %36, %.preheader344.split ]
  %.0.i187 = phi i32 [ %249, %246 ], [ 0, %.preheader344.split ]
  br label %.split.i

.split.i:                                         ; preds = %bytestream2_get_le16.exit188, %.split29.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.split29.i ], [ 0, %bytestream2_get_le16.exit188 ]
  %.02330.i = phi i32 [ %267, %.split29.i ], [ %.0.i187, %bytestream2_get_le16.exit188 ]
  %250 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %251 = lshr i32 %250, 1
  %252 = mul nuw nsw i32 %251, 3
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !36
  store i8 %255, ptr %5, align 1, !tbaa !36
  %256 = mul nsw i64 %indvars.iv38.i, %32
  %invariant.gep.i244 = getelementptr i8, ptr %gep389, i64 %256
  br label %257

257:                                              ; preds = %257, %.split.i
  %indvars.iv.i245 = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i247, %257 ]
  %.126.i = phi i32 [ %.02330.i, %.split.i ], [ %267, %257 ]
  %258 = lshr i64 %indvars.iv.i245, 1
  %259 = and i64 %258, 2147483647
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !36
  store i8 %262, ptr %53, align 1, !tbaa !36
  %263 = and i32 %.126.i, 1
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !36
  %gep.i246 = getelementptr i8, ptr %invariant.gep.i244, i64 %indvars.iv.i245
  store i8 %266, ptr %gep.i246, align 1, !tbaa !36
  %267 = lshr i32 %.126.i, 1
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, 4
  br i1 %exitcond.not.i248, label %.split29.i, label %257, !llvm.loop !57

.split29.i:                                       ; preds = %257
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %draw_n_color.exit229.loopexit, label %.split.i, !llvm.loop !58

draw_n_color.exit229.loopexit:                    ; preds = %.split29.i
  br i1 %237, label %.preheader344.split, label %.split.us, !llvm.loop !59

.split.us:                                        ; preds = %draw_n_color.exit229.loopexit343.us, %draw_n_color.exit229.loopexit342.us, %draw_n_color.exit229.loopexit
  %.us-phi = phi ptr [ %.sroa.0.20, %draw_n_color.exit229.loopexit ], [ %.sroa.0.19.us, %draw_n_color.exit229.loopexit342.us ], [ %.sroa.0.21.us, %draw_n_color.exit229.loopexit343.us ]
  br i1 %196, label %.preheader344, label %copy_block.exit.thread, !llvm.loop !60

.preheader348:                                    ; preds = %bytestream2_get_byte.exit179, %.preheader348
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader348 ], [ 0, %bytestream2_get_byte.exit179 ]
  %.sroa.0.12382 = phi ptr [ %274, %.preheader348 ], [ %.sroa.0.2, %bytestream2_get_byte.exit179 ]
  %268 = mul nsw i64 %indvars.iv, %32
  %269 = getelementptr inbounds i8, ptr %.0144422, i64 %268
  %270 = ptrtoint ptr %.sroa.0.12382 to i64
  %271 = sub i64 %37, %270
  %272 = tail call i64 @llvm.smin.i64(i64 %271, i64 8)
  %273 = and i64 %272, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %.sroa.0.12382, i64 %273, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0.12382, i64 %273
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %copy_block.exit.thread, label %.preheader348, !llvm.loop !61

bytestream2_get_byte.exit179.thread:              ; preds = %62, %bytestream2_get_byte.exit179
  %275 = phi i32 [ %70, %bytestream2_get_byte.exit179 ], [ 0, %62 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %275, i32 noundef %61, i32 noundef %58) #7
  br label %.thread331

.thread331:                                       ; preds = %.thread, %173, %bytestream2_get_byte.exit179.thread, %copy_block.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %315

copy_block.exit.thread:                           ; preds = %.preheader348, %.split.us, %.split29.us.us.i, %.split408, %.split408.us.us, %100, %bytestream2_get_le16.exit.thread, %bytestream2_get_le16.exit, %bytestream2_get_byte.exit179
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %bytestream2_get_byte.exit179 ], [ %75, %bytestream2_get_le16.exit ], [ %36, %bytestream2_get_le16.exit.thread ], [ %.sroa.0.17510515518, %100 ], [ %.sroa.0.18.us.us, %.split408.us.us ], [ %.sroa.0.18, %.split408 ], [ %.sroa.0.16, %.split29.us.us.i ], [ %.us-phi, %.split.us ], [ %274, %.preheader348 ]
  %276 = lshr i32 %.2160, 4
  %277 = getelementptr inbounds nuw i8, ptr %.0144422, i64 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 8
  %278 = icmp samesign ult i64 %indvars.iv494, 312
  br i1 %278, label %59, label %279, !llvm.loop !62

279:                                              ; preds = %copy_block.exit.thread
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 8
  %280 = icmp samesign ult i64 %indvars.iv497, 184
  br i1 %280, label %54, label %281, !llvm.loop !63

281:                                              ; preds = %279
  %282 = and i32 %.0.i312, 1
  %.not175 = icmp eq i32 %282, 0
  br i1 %.not175, label %306, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  br label %286

286:                                              ; preds = %283, %bytestream2_get_be24.exit
  %indvars.iv500 = phi i64 [ 0, %283 ], [ %indvars.iv.next501, %bytestream2_get_be24.exit ]
  %.sroa.0.13427 = phi ptr [ %.sroa.0.3, %283 ], [ %.sroa.0.22, %bytestream2_get_be24.exit ]
  %287 = ptrtoint ptr %.sroa.0.13427 to i64
  %288 = sub i64 %37, %287
  %289 = icmp slt i64 %288, 3
  br i1 %289, label %bytestream2_get_be24.exit, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.13427, i64 3
  %292 = load i8, ptr %.sroa.0.13427, align 1, !tbaa !36
  %293 = zext i8 %292 to i32
  %294 = shl nuw nsw i32 %293, 16
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0.13427, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !36
  %297 = zext i8 %296 to i32
  %298 = shl nuw nsw i32 %297, 8
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0.13427, i64 2
  %300 = load i8, ptr %299, align 1, !tbaa !36
  %301 = zext i8 %300 to i32
  %302 = or disjoint i32 %294, %298
  %303 = or disjoint i32 %302, %301
  %304 = or disjoint i32 %303, -16777216
  br label %bytestream2_get_be24.exit

bytestream2_get_be24.exit:                        ; preds = %286, %290
  %.sroa.0.22 = phi ptr [ %291, %290 ], [ %36, %286 ]
  %.0.i190 = phi i32 [ %304, %290 ], [ -16777216, %286 ]
  %305 = getelementptr inbounds nuw i32, ptr %285, i64 %indvars.iv500
  store i32 %.0.i190, ptr %305, align 4, !tbaa !35
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next501, 256
  br i1 %exitcond503.not, label %.loopexit, label %286, !llvm.loop !64

306:                                              ; preds = %281
  %307 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !43
  %.not176 = icmp eq ptr %308, null
  br i1 %.not176, label %.loopexit, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %311, ptr noundef nonnull align 1 dereferenceable(1024) %308, i64 1024, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %bytestream2_get_be24.exit, %306, %309
  %312 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %17) #7
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %315

315:                                              ; preds = %.thread331, %.loopexit, %24, %4, %314
  %.0 = phi i32 [ %10, %314 ], [ %22, %4 ], [ %27, %24 ], [ %312, %.loopexit ], [ -1094995529, %.thread331 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 136}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!30 = !{!31, !14, i64 24}
!31 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!32 = !{!31, !10, i64 32}
!33 = !{!34, !10, i64 16}
!34 = !{!"C93DecoderContext", !8, i64 0, !10, i64 16}
!35 = !{!10, !10, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !10, i64 120}
!38 = !{!"AVFrame", !8, i64 0, !8, i64 64, !39, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !40, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !41, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!39 = !{!"p2 omnipotent char", !26, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!38, !10, i64 276}
!43 = !{!14, !14, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45, !48}
!48 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!49 = distinct !{!49, !45, !48}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45, !48}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45, !48}
!55 = distinct !{!55, !45, !48}
!56 = distinct !{!56, !45, !48}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
