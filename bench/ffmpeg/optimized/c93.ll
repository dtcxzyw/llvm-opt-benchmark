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
  %5 = tail call ptr @av_frame_alloc() #8
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = tail call ptr @av_frame_alloc() #8
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
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = xor i32 %14, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %12, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef 320, i32 noundef 192) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %320, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %13, align 8, !tbaa !33
  %26 = xor i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !33
  %27 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %17, i32 noundef 0) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %320, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i32 %10, -1
  br i1 %33, label %bytestream2_init.exit, label %34

34:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #8
  tail call void @abort() #9
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
  %.0.i311 = phi i32 [ %41, %bytestream2_get_byte.exit ], [ 0, %bytestream2_init.exit ]
  %.sroa.0.14309 = phi ptr [ %39, %bytestream2_get_byte.exit ], [ %36, %bytestream2_init.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i32 2, ptr %48, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 276
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = and i32 %50, -3
  store i32 %51, ptr %49, align 4, !tbaa !42
  br label %52

52:                                               ; preds = %bytestream2_get_byte.exit.thread, %43
  %.0.i310 = phi i32 [ %.0.i311, %bytestream2_get_byte.exit.thread ], [ %41, %43 ]
  %.sroa.0.14308 = phi ptr [ %.sroa.0.14309, %bytestream2_get_byte.exit.thread ], [ %39, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %54

54:                                               ; preds = %52, %284
  %indvars.iv514 = phi i64 [ 0, %52 ], [ %indvars.iv.next515, %284 ]
  %.0158441 = phi i32 [ 0, %52 ], [ %281, %284 ]
  %.sroa.0.0440 = phi ptr [ %.sroa.0.14308, %52 ], [ %.sroa.0.3, %284 ]
  %55 = load ptr, ptr %17, align 8, !tbaa !43
  %56 = mul nsw i64 %indvars.iv514, %32
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = trunc nuw nsw i64 %indvars.iv514 to i32
  br label %59

59:                                               ; preds = %54, %copy_block.exit.thread
  %indvars.iv511 = phi i64 [ 0, %54 ], [ %indvars.iv.next512, %copy_block.exit.thread ]
  %.0144438 = phi ptr [ %57, %54 ], [ %282, %copy_block.exit.thread ]
  %.1159434 = phi i32 [ %.0158441, %54 ], [ %281, %copy_block.exit.thread ]
  %.sroa.0.1433 = phi ptr [ %.sroa.0.0440, %54 ], [ %.sroa.0.3, %copy_block.exit.thread ]
  %60 = load ptr, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not177 = icmp eq i32 %.1159434, 0
  %61 = trunc nuw nsw i64 %indvars.iv511 to i32
  br i1 %.not177, label %62, label %bytestream2_get_byte.exit179

62:                                               ; preds = %59
  %63 = ptrtoint ptr %.sroa.0.1433 to i64
  %64 = sub i64 %37, %63
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %bytestream2_get_byte.exit179.thread, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1433, i64 1
  %68 = load i8, ptr %.sroa.0.1433, align 1, !tbaa !36
  %69 = zext i8 %68 to i32
  br label %bytestream2_get_byte.exit179

bytestream2_get_byte.exit179:                     ; preds = %66, %59
  %.sroa.0.2 = phi ptr [ %.sroa.0.1433, %59 ], [ %67, %66 ]
  %.2160 = phi i32 [ %.1159434, %59 ], [ %69, %66 ]
  %70 = and i32 %.2160, 15
  switch i32 %70, label %bytestream2_get_byte.exit179.thread [
    i32 2, label %71
    i32 7, label %106
    i32 6, label %108
    i32 8, label %179
    i32 10, label %.preheader342.preheader
    i32 13, label %.preheader342.preheader
    i32 11, label %.preheader342.preheader
    i32 14, label %copy_block.exit.thread
    i32 15, label %.preheader346
  ]

.preheader342.preheader:                          ; preds = %bytestream2_get_byte.exit179, %bytestream2_get_byte.exit179, %bytestream2_get_byte.exit179
  br label %.preheader342

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
  %.not.i534 = icmp eq ptr %60, null
  br i1 %.not.i534, label %copy_block.exit.thread, label %..loopexit43_crit_edge.i

81:                                               ; preds = %bytestream2_get_le16.exit
  %82 = icmp ugt i16 %76, -6337
  br i1 %82, label %copy_block.exit, label %83

83:                                               ; preds = %81
  %84 = icmp samesign ugt i16 %77, 312
  br i1 %84, label %87, label %..loopexit43_crit_edge.i

..loopexit43_crit_edge.i:                         ; preds = %bytestream2_get_le16.exit.thread, %83
  %85 = phi i16 [ %78, %83 ], [ 0, %bytestream2_get_le16.exit.thread ]
  %86 = phi i16 [ %77, %83 ], [ 0, %bytestream2_get_le16.exit.thread ]
  %.sroa.0.17535540544 = phi ptr [ %75, %83 ], [ %36, %bytestream2_get_le16.exit.thread ]
  %.pre52.i = zext nneg i16 %85 to i64
  br label %.loopexit43.i

87:                                               ; preds = %83
  %88 = sub nuw nsw i32 320, %79
  %89 = zext nneg i32 %80 to i64
  %90 = zext nneg i32 %88 to i64
  %91 = zext nneg i16 %78 to i64
  %invariant.gep.i = getelementptr i8, ptr %.0144438, i64 %90
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
  %.sroa.0.17535540543 = phi ptr [ %.sroa.0.17535540544, %..loopexit43_crit_edge.i ], [ %75, %.loopexit43.i.loopexit ]
  %.pre-phi53.i = phi i64 [ %.pre52.i, %..loopexit43_crit_edge.i ], [ %91, %.loopexit43.i.loopexit ]
  %.038.i = phi i64 [ 8, %..loopexit43_crit_edge.i ], [ %97, %.loopexit43.i.loopexit ]
  %99 = zext nneg i16 %98 to i64
  %invariant.gep56.i = getelementptr i8, ptr %60, i64 %99
  br label %100

100:                                              ; preds = %100, %.loopexit43.i
  %indvars.iv47.i = phi i64 [ 0, %.loopexit43.i ], [ %indvars.iv.next48.i, %100 ]
  %101 = mul nsw i64 %indvars.iv47.i, %32
  %102 = getelementptr inbounds i8, ptr %.0144438, i64 %101
  %103 = add nuw nsw i64 %indvars.iv47.i, %.pre-phi53.i
  %104 = mul nsw i64 %103, %32
  %gep57.i = getelementptr i8, ptr %invariant.gep56.i, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull readonly align 1 %gep57.i, i64 %.038.i, i1 false)
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, 8
  br i1 %exitcond51.not.i, label %copy_block.exit.thread, label %100, !llvm.loop !46

copy_block.exit:                                  ; preds = %81
  %105 = zext i16 %76 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef range(i32 0, 65536) %105) #8
  br label %.thread329

106:                                              ; preds = %bytestream2_get_byte.exit179
  %107 = load ptr, ptr %17, align 8, !tbaa !43
  br label %108

108:                                              ; preds = %106, %bytestream2_get_byte.exit179
  %.0153 = phi ptr [ %107, %106 ], [ %60, %bytestream2_get_byte.exit179 ]
  %.0153.fr = freeze ptr %.0153
  %109 = icmp eq i32 %70, 7
  %.not.i194 = icmp eq ptr %.0153.fr, null
  br i1 %.not.i194, label %.split415.us, label %.preheader

.split415.us:                                     ; preds = %108
  br i1 %109, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.split415.us, %.split406.us.split.us.us.us
  %.not448 = phi i1 [ false, %.split406.us.split.us.us.us ], [ true, %.split415.us ]
  %.0150414.us.us = phi i32 [ 4, %.split406.us.split.us.us.us ], [ 0, %.split415.us ]
  %.sroa.0.5413.us.us = phi ptr [ %.sroa.0.18.us.us.us.us, %.split406.us.split.us.us.us ], [ %.sroa.0.2, %.split415.us ]
  %110 = or disjoint i32 %.0150414.us.us, %58
  br label %111

111:                                              ; preds = %127, %.preheader.us.us
  %112 = phi i1 [ true, %.preheader.us.us ], [ false, %127 ]
  %.0146400.us.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ 4, %127 ]
  %.sroa.0.7399.us.us.us.us = phi ptr [ %.sroa.0.5413.us.us, %.preheader.us.us ], [ %.sroa.0.18.us.us.us.us, %127 ]
  %113 = ptrtoint ptr %.sroa.0.7399.us.us.us.us to i64
  %114 = sub i64 %37, %113
  %115 = icmp slt i64 %114, 2
  br i1 %115, label %bytestream2_get_le16.exit184.us.us.us.us, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.7399.us.us.us.us, i64 2
  %118 = load i16, ptr %.sroa.0.7399.us.us.us.us, align 1, !tbaa !36
  br label %bytestream2_get_le16.exit184.us.us.us.us

bytestream2_get_le16.exit184.us.us.us.us:         ; preds = %116, %111
  %.sroa.0.18.us.us.us.us = phi ptr [ %117, %116 ], [ %36, %111 ]
  %.0.i183.us.us.us.us = phi i16 [ %118, %116 ], [ 0, %111 ]
  %119 = udiv i16 %.0.i183.us.us.us.us, 320
  %120 = urem i16 %.0.i183.us.us.us.us, 320
  %.zext336.us.us.us.us = zext nneg i16 %119 to i32
  %121 = icmp eq i32 %110, %.zext336.us.us.us.us
  br i1 %121, label %122, label %127

122:                                              ; preds = %bytestream2_get_le16.exit184.us.us.us.us
  %.zext.us.us.us.us = zext nneg i16 %120 to i32
  %123 = or disjoint i32 %.0146400.us.us.us.us, %61
  %124 = sub nsw i32 %.zext.us.us.us.us, %123
  %125 = tail call i32 @llvm.abs.i32(i32 %124, i1 true)
  %126 = add nsw i32 %125, -317
  %or.cond.us.us.us.us = icmp ult i32 %126, -313
  br i1 %or.cond.us.us.us.us, label %.thread, label %127

127:                                              ; preds = %122, %bytestream2_get_le16.exit184.us.us.us.us
  br i1 %112, label %111, label %.split406.us.split.us.us.us, !llvm.loop !47

.split406.us.split.us.us.us:                      ; preds = %127
  br i1 %.not448, label %.preheader.us.us, label %copy_block.exit.thread, !llvm.loop !48

.preheader.us:                                    ; preds = %.split415.us, %.split406.us.split.us420
  %.not447 = phi i1 [ false, %.split406.us.split.us420 ], [ true, %.split415.us ]
  %.sroa.0.5413.us = phi ptr [ %spec.select, %.split406.us.split.us420 ], [ %.sroa.0.2, %.split415.us ]
  br label %bytestream2_get_le16.exit184.us.us418

bytestream2_get_le16.exit184.us.us418:            ; preds = %.preheader.us, %bytestream2_get_le16.exit184.us.us418
  %128 = phi i1 [ true, %.preheader.us ], [ false, %bytestream2_get_le16.exit184.us.us418 ]
  %.sroa.0.7399.us.us417 = phi ptr [ %.sroa.0.5413.us, %.preheader.us ], [ %spec.select, %bytestream2_get_le16.exit184.us.us418 ]
  %129 = ptrtoint ptr %.sroa.0.7399.us.us417 to i64
  %130 = sub i64 %37, %129
  %131 = icmp slt i64 %130, 2
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.7399.us.us417, i64 2
  %spec.select = select i1 %131, ptr %36, ptr %132
  br i1 %128, label %bytestream2_get_le16.exit184.us.us418, label %.split406.us.split.us420, !llvm.loop !47

.split406.us.split.us420:                         ; preds = %bytestream2_get_le16.exit184.us.us418
  br i1 %.not447, label %.preheader.us, label %copy_block.exit.thread, !llvm.loop !48

.preheader:                                       ; preds = %108, %.split406
  %.not446 = phi i1 [ false, %.split406 ], [ true, %108 ]
  %indvars.iv508 = phi i64 [ 4, %.split406 ], [ 0, %108 ]
  %.sroa.0.5413 = phi ptr [ %.sroa.0.18, %.split406 ], [ %.sroa.0.2, %108 ]
  %133 = or disjoint i64 %indvars.iv508, %indvars.iv514
  %134 = mul nsw i64 %indvars.iv508, %32
  %135 = getelementptr i8, ptr %.0144438, i64 %134
  br label %136

136:                                              ; preds = %.preheader, %.loopexit339
  %137 = phi i1 [ true, %.preheader ], [ false, %.loopexit339 ]
  %indvars.iv505 = phi i64 [ 0, %.preheader ], [ 4, %.loopexit339 ]
  %.sroa.0.7399 = phi ptr [ %.sroa.0.5413, %.preheader ], [ %.sroa.0.18, %.loopexit339 ]
  %138 = ptrtoint ptr %.sroa.0.7399 to i64
  %139 = sub i64 %37, %138
  %140 = icmp slt i64 %139, 2
  br i1 %140, label %bytestream2_get_le16.exit184, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.7399, i64 2
  %143 = load i16, ptr %.sroa.0.7399, align 1, !tbaa !36
  %144 = zext i16 %143 to i32
  br label %bytestream2_get_le16.exit184

bytestream2_get_le16.exit184:                     ; preds = %136, %141
  %.sroa.0.18 = phi ptr [ %142, %141 ], [ %36, %136 ]
  %.0.i183 = phi i32 [ %144, %141 ], [ 0, %136 ]
  %.lhs.trunc335 = trunc nuw i32 %.0.i183 to i16
  %145 = udiv i16 %.lhs.trunc335, 320
  %146 = zext nneg i16 %145 to i64
  %147 = icmp eq i64 %133, %146
  %or.cond445 = select i1 %109, i1 %147, i1 false
  %148 = urem i16 %.lhs.trunc335, 320
  %.zext = zext nneg i16 %148 to i32
  br i1 %or.cond445, label %149, label %bytestream2_get_le16.exit184._crit_edge

149:                                              ; preds = %bytestream2_get_le16.exit184
  %150 = or disjoint i64 %indvars.iv505, %indvars.iv511
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = sub nsw i32 %.zext, %151
  %153 = tail call i32 @llvm.abs.i32(i32 %152, i1 true)
  %154 = add nsw i32 %153, -317
  %or.cond = icmp ult i32 %154, -313
  br i1 %or.cond, label %.thread.loopexit449, label %bytestream2_get_le16.exit184._crit_edge

.thread.loopexit449:                              ; preds = %149
  %.zext336.le = zext nneg i16 %145 to i32
  %155 = trunc nuw nsw i64 %133 to i32
  br label %.thread

.thread:                                          ; preds = %122, %.thread.loopexit449
  %.us-phi401 = phi i32 [ %.zext, %.thread.loopexit449 ], [ %.zext.us.us.us.us, %122 ]
  %.us-phi402 = phi i32 [ %.zext336.le, %.thread.loopexit449 ], [ %110, %122 ]
  %.us-phi403 = phi i32 [ %151, %.thread.loopexit449 ], [ %123, %122 ]
  %.us-phi404 = phi i32 [ %155, %.thread.loopexit449 ], [ %110, %122 ]
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %.us-phi401, i32 noundef %.us-phi403, i32 noundef %.us-phi402, i32 noundef %.us-phi404) #8
  br label %.thread329

bytestream2_get_le16.exit184._crit_edge:          ; preds = %bytestream2_get_le16.exit184, %149
  %156 = getelementptr i8, ptr %135, i64 %indvars.iv505
  %157 = add nsw i32 %.zext, -316
  %158 = icmp samesign ugt i32 %.0.i183, 60479
  br i1 %158, label %178, label %159

159:                                              ; preds = %bytestream2_get_le16.exit184._crit_edge
  %160 = icmp samesign ugt i16 %148, 316
  br i1 %160, label %161, label %..loopexit43_crit_edge.i196

..loopexit43_crit_edge.i196:                      ; preds = %159
  %.pre52.i198 = zext nneg i16 %145 to i64
  br label %.loopexit43.i199

161:                                              ; preds = %159
  %162 = sub nuw nsw i32 320, %.zext
  %163 = zext nneg i32 %157 to i64
  %164 = zext nneg i32 %162 to i64
  %165 = zext nneg i16 %145 to i64
  %invariant.gep.i209 = getelementptr i8, ptr %156, i64 %164
  br label %166

166:                                              ; preds = %166, %161
  %indvars.iv.i210 = phi i64 [ 0, %161 ], [ %indvars.iv.next.i212, %166 ]
  %167 = mul nsw i64 %indvars.iv.i210, %32
  %gep.i211 = getelementptr i8, ptr %invariant.gep.i209, i64 %167
  %168 = add nuw nsw i64 %indvars.iv.i210, %165
  %169 = mul nsw i64 %168, %32
  %170 = getelementptr inbounds i8, ptr %.0153.fr, i64 %169
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %gep.i211, ptr nonnull readonly align 1 %170, i64 %163, i1 false)
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, 4
  br i1 %exitcond.not.i213, label %.loopexit43.i199.loopexit, label %166, !llvm.loop !44

.loopexit43.i199.loopexit:                        ; preds = %166
  %171 = zext nneg i32 %162 to i64
  br label %.loopexit43.i199

.loopexit43.i199:                                 ; preds = %.loopexit43.i199.loopexit, %..loopexit43_crit_edge.i196
  %.pre-phi53.i200 = phi i64 [ %.pre52.i198, %..loopexit43_crit_edge.i196 ], [ %165, %.loopexit43.i199.loopexit ]
  %.038.i202 = phi i64 [ 4, %..loopexit43_crit_edge.i196 ], [ %171, %.loopexit43.i199.loopexit ]
  %172 = zext nneg i16 %148 to i64
  %invariant.gep56.i203 = getelementptr i8, ptr %.0153.fr, i64 %172
  br label %173

173:                                              ; preds = %173, %.loopexit43.i199
  %indvars.iv47.i204 = phi i64 [ 0, %.loopexit43.i199 ], [ %indvars.iv.next48.i206, %173 ]
  %174 = mul nsw i64 %indvars.iv47.i204, %32
  %175 = getelementptr inbounds i8, ptr %156, i64 %174
  %176 = add nuw nsw i64 %indvars.iv47.i204, %.pre-phi53.i200
  %177 = mul nsw i64 %176, %32
  %gep57.i205 = getelementptr i8, ptr %invariant.gep56.i203, i64 %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr nonnull readonly align 1 %gep57.i205, i64 %.038.i202, i1 false)
  %indvars.iv.next48.i206 = add nuw nsw i64 %indvars.iv47.i204, 1
  %exitcond51.not.i207 = icmp eq i64 %indvars.iv.next48.i206, 4
  br i1 %exitcond51.not.i207, label %.loopexit339, label %173, !llvm.loop !46

178:                                              ; preds = %bytestream2_get_le16.exit184._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef range(i32 0, 65536) %.0.i183) #8
  br label %.thread329

.loopexit339:                                     ; preds = %173
  br i1 %137, label %136, label %.split406, !llvm.loop !47

.split406:                                        ; preds = %.loopexit339
  br i1 %.not446, label %.preheader, label %copy_block.exit.thread, !llvm.loop !48

179:                                              ; preds = %bytestream2_get_byte.exit179
  %180 = ptrtoint ptr %.sroa.0.2 to i64
  %181 = sub i64 %37, %180
  %182 = tail call i64 @llvm.smin.i64(i64 %181, i64 2)
  %183 = and i64 %182, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %.sroa.0.2, i64 %183, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 %183
  br label %185

185:                                              ; preds = %179, %.split29.us.us.i
  %indvars.iv501 = phi i64 [ 0, %179 ], [ %indvars.iv.next502, %.split29.us.us.i ]
  %.sroa.0.8397 = phi ptr [ %184, %179 ], [ %.sroa.0.16, %.split29.us.us.i ]
  %186 = mul nsw i64 %indvars.iv501, %32
  %187 = getelementptr inbounds i8, ptr %.0144438, i64 %186
  %188 = ptrtoint ptr %.sroa.0.8397 to i64
  %189 = sub i64 %37, %188
  %190 = icmp slt i64 %189, 1
  br i1 %190, label %bytestream2_get_byte.exit181, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.8397, i64 1
  %193 = load i8, ptr %.sroa.0.8397, align 1, !tbaa !36
  %194 = zext i8 %193 to i32
  br label %bytestream2_get_byte.exit181

bytestream2_get_byte.exit181:                     ; preds = %185, %191
  %.sroa.0.16 = phi ptr [ %192, %191 ], [ %36, %185 ]
  %.0.i180 = phi i32 [ %194, %191 ], [ 0, %185 ]
  br label %195

195:                                              ; preds = %195, %bytestream2_get_byte.exit181
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %195 ], [ 0, %bytestream2_get_byte.exit181 ]
  %.126.us.us.i = phi i32 [ %200, %195 ], [ %.0.i180, %bytestream2_get_byte.exit181 ]
  %196 = and i32 %.126.us.us.i, 1
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !36
  %gep56.i = getelementptr i8, ptr %187, i64 %indvars.iv43.i
  store i8 %199, ptr %gep56.i, align 1, !tbaa !36
  %200 = lshr i32 %.126.us.us.i, 1
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, 8
  br i1 %exitcond47.not.i, label %.split29.us.us.i, label %195, !llvm.loop !49

.split29.us.us.i:                                 ; preds = %195
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next502, 8
  br i1 %exitcond504.not, label %copy_block.exit.thread, label %185, !llvm.loop !50

.preheader342:                                    ; preds = %.preheader342.preheader, %.split.us
  %201 = phi i1 [ false, %.split.us ], [ true, %.preheader342.preheader ]
  %indvars.iv498 = phi i64 [ 4, %.split.us ], [ 0, %.preheader342.preheader ]
  %.sroa.0.9395 = phi ptr [ %.us-phi, %.split.us ], [ %.sroa.0.2, %.preheader342.preheader ]
  %202 = mul nsw i64 %indvars.iv498, %32
  %invariant.gep = getelementptr i8, ptr %.0144438, i64 %202
  switch i32 %70, label %.preheader342.split [
    i32 10, label %.preheader342.split.us
    i32 13, label %.preheader342.split.us388
  ]

.preheader342.split.us:                           ; preds = %.preheader342, %draw_n_color.exit227.loopexit340.us
  %203 = phi i1 [ false, %draw_n_color.exit227.loopexit340.us ], [ true, %.preheader342 ]
  %indvars.iv492 = phi i64 [ 4, %draw_n_color.exit227.loopexit340.us ], [ 0, %.preheader342 ]
  %.sroa.0.10382.us = phi ptr [ %.sroa.0.19.us, %draw_n_color.exit227.loopexit340.us ], [ %.sroa.0.9395, %.preheader342 ]
  %204 = ptrtoint ptr %.sroa.0.10382.us to i64
  %205 = sub i64 %37, %204
  %206 = tail call i64 @llvm.smin.i64(i64 %205, i64 2)
  %207 = and i64 %206, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %.sroa.0.10382.us, i64 %207, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.10382.us, i64 %207
  %gep385.us = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv492
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %37, %209
  %211 = icmp slt i64 %210, 2
  br i1 %211, label %bytestream2_get_le16.exit186.us, label %212

212:                                              ; preds = %.preheader342.split.us
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %214 = load i16, ptr %208, align 1, !tbaa !36
  %215 = zext i16 %214 to i32
  br label %bytestream2_get_le16.exit186.us

bytestream2_get_le16.exit186.us:                  ; preds = %212, %.preheader342.split.us
  %.sroa.0.19.us = phi ptr [ %213, %212 ], [ %36, %.preheader342.split.us ]
  %.0.i185.us = phi i32 [ %215, %212 ], [ 0, %.preheader342.split.us ]
  br label %.split.us.us.i215.us

.split.us.us.i215.us:                             ; preds = %.split29.us.us.i224.us, %bytestream2_get_le16.exit186.us
  %indvars.iv48.i216.us = phi i64 [ %indvars.iv.next49.i225.us, %.split29.us.us.i224.us ], [ 0, %bytestream2_get_le16.exit186.us ]
  %.02330.us.i217.us = phi i32 [ %222, %.split29.us.us.i224.us ], [ %.0.i185.us, %bytestream2_get_le16.exit186.us ]
  %216 = mul nsw i64 %indvars.iv48.i216.us, %32
  %invariant.gep55.i218.us = getelementptr i8, ptr %gep385.us, i64 %216
  br label %217

217:                                              ; preds = %217, %.split.us.us.i215.us
  %indvars.iv43.i219.us = phi i64 [ %indvars.iv.next44.i222.us, %217 ], [ 0, %.split.us.us.i215.us ]
  %.126.us.us.i220.us = phi i32 [ %222, %217 ], [ %.02330.us.i217.us, %.split.us.us.i215.us ]
  %218 = and i32 %.126.us.us.i220.us, 1
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !36
  %gep56.i221.us = getelementptr i8, ptr %invariant.gep55.i218.us, i64 %indvars.iv43.i219.us
  store i8 %221, ptr %gep56.i221.us, align 1, !tbaa !36
  %222 = lshr i32 %.126.us.us.i220.us, 1
  %indvars.iv.next44.i222.us = add nuw nsw i64 %indvars.iv43.i219.us, 1
  %exitcond47.not.i223.us = icmp eq i64 %indvars.iv.next44.i222.us, 4
  br i1 %exitcond47.not.i223.us, label %.split29.us.us.i224.us, label %217, !llvm.loop !49

.split29.us.us.i224.us:                           ; preds = %217
  %indvars.iv.next49.i225.us = add nuw nsw i64 %indvars.iv48.i216.us, 1
  %exitcond52.not.i226.us = icmp eq i64 %indvars.iv.next49.i225.us, 4
  br i1 %exitcond52.not.i226.us, label %draw_n_color.exit227.loopexit340.us, label %.split.us.us.i215.us, !llvm.loop !51

draw_n_color.exit227.loopexit340.us:              ; preds = %.split29.us.us.i224.us
  br i1 %203, label %.preheader342.split.us, label %.split.us, !llvm.loop !52

.preheader342.split.us388:                        ; preds = %.preheader342, %draw_n_color.exit227.loopexit341.us
  %223 = phi i1 [ false, %draw_n_color.exit227.loopexit341.us ], [ true, %.preheader342 ]
  %indvars.iv489 = phi i64 [ 4, %draw_n_color.exit227.loopexit341.us ], [ 0, %.preheader342 ]
  %.sroa.0.10382.us390 = phi ptr [ %.sroa.0.21.us, %draw_n_color.exit227.loopexit341.us ], [ %.sroa.0.9395, %.preheader342 ]
  %224 = ptrtoint ptr %.sroa.0.10382.us390 to i64
  %225 = sub i64 %37, %224
  %226 = tail call i64 @llvm.smin.i64(i64 %225, i64 4)
  %227 = and i64 %226, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %.sroa.0.10382.us390, i64 %227, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.10382.us390, i64 %227
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv489
  %229 = ptrtoint ptr %228 to i64
  %230 = sub i64 %37, %229
  %231 = icmp slt i64 %230, 4
  br i1 %231, label %bytestream2_get_le32.exit.us, label %232

232:                                              ; preds = %.preheader342.split.us388
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %234 = load i32, ptr %228, align 1, !tbaa !36
  br label %bytestream2_get_le32.exit.us

bytestream2_get_le32.exit.us:                     ; preds = %232, %.preheader342.split.us388
  %.sroa.0.21.us = phi ptr [ %233, %232 ], [ %36, %.preheader342.split.us388 ]
  %.0.i189.us = phi i32 [ %234, %232 ], [ 0, %.preheader342.split.us388 ]
  br label %.split.us.us.i228.us

.split.us.us.i228.us:                             ; preds = %.split29.us.us.i237.us, %bytestream2_get_le32.exit.us
  %indvars.iv48.i229.us = phi i64 [ %indvars.iv.next49.i238.us, %.split29.us.us.i237.us ], [ 0, %bytestream2_get_le32.exit.us ]
  %.02330.us.i230.us = phi i32 [ %241, %.split29.us.us.i237.us ], [ %.0.i189.us, %bytestream2_get_le32.exit.us ]
  %235 = mul nsw i64 %indvars.iv48.i229.us, %32
  %invariant.gep55.i231.us = getelementptr i8, ptr %gep.us, i64 %235
  br label %236

236:                                              ; preds = %236, %.split.us.us.i228.us
  %indvars.iv43.i232.us = phi i64 [ %indvars.iv.next44.i235.us, %236 ], [ 0, %.split.us.us.i228.us ]
  %.126.us.us.i233.us = phi i32 [ %241, %236 ], [ %.02330.us.i230.us, %.split.us.us.i228.us ]
  %237 = and i32 %.126.us.us.i233.us, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !36
  %gep56.i234.us = getelementptr i8, ptr %invariant.gep55.i231.us, i64 %indvars.iv43.i232.us
  store i8 %240, ptr %gep56.i234.us, align 1, !tbaa !36
  %241 = lshr i32 %.126.us.us.i233.us, 2
  %indvars.iv.next44.i235.us = add nuw nsw i64 %indvars.iv43.i232.us, 1
  %exitcond47.not.i236.us = icmp eq i64 %indvars.iv.next44.i235.us, 4
  br i1 %exitcond47.not.i236.us, label %.split29.us.us.i237.us, label %236, !llvm.loop !49

.split29.us.us.i237.us:                           ; preds = %236
  %indvars.iv.next49.i238.us = add nuw nsw i64 %indvars.iv48.i229.us, 1
  %exitcond52.not.i239.us = icmp eq i64 %indvars.iv.next49.i238.us, 4
  br i1 %exitcond52.not.i239.us, label %draw_n_color.exit227.loopexit341.us, label %.split.us.us.i228.us, !llvm.loop !51

draw_n_color.exit227.loopexit341.us:              ; preds = %.split29.us.us.i237.us
  br i1 %223, label %.preheader342.split.us388, label %.split.us, !llvm.loop !52

.preheader342.split:                              ; preds = %.preheader342, %draw_n_color.exit227.loopexit
  %242 = phi i1 [ false, %draw_n_color.exit227.loopexit ], [ true, %.preheader342 ]
  %indvars.iv495 = phi i64 [ 4, %draw_n_color.exit227.loopexit ], [ 0, %.preheader342 ]
  %.sroa.0.10382 = phi ptr [ %.sroa.0.20, %draw_n_color.exit227.loopexit ], [ %.sroa.0.9395, %.preheader342 ]
  %243 = ptrtoint ptr %.sroa.0.10382 to i64
  %244 = sub i64 %37, %243
  %245 = tail call i64 @llvm.smin.i64(i64 %244, i64 4)
  %246 = and i64 %245, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %.sroa.0.10382, i64 %246, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.10382, i64 %246
  %gep387 = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv495
  %248 = ptrtoint ptr %247 to i64
  %249 = sub i64 %37, %248
  %250 = icmp slt i64 %249, 2
  br i1 %250, label %bytestream2_get_le16.exit188, label %251

251:                                              ; preds = %.preheader342.split
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 2
  %253 = load i16, ptr %247, align 1, !tbaa !36
  %254 = zext i16 %253 to i32
  br label %bytestream2_get_le16.exit188

bytestream2_get_le16.exit188:                     ; preds = %.preheader342.split, %251
  %.sroa.0.20 = phi ptr [ %252, %251 ], [ %36, %.preheader342.split ]
  %.0.i187 = phi i32 [ %254, %251 ], [ 0, %.preheader342.split ]
  br label %.split.i

.split.i:                                         ; preds = %bytestream2_get_le16.exit188, %.split29.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.split29.i ], [ 0, %bytestream2_get_le16.exit188 ]
  %.02330.i = phi i32 [ %272, %.split29.i ], [ %.0.i187, %bytestream2_get_le16.exit188 ]
  %255 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %256 = lshr i32 %255, 1
  %257 = mul nuw nsw i32 %256, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !36
  store i8 %260, ptr %5, align 1, !tbaa !36
  %261 = mul nsw i64 %indvars.iv38.i, %32
  %invariant.gep.i242 = getelementptr i8, ptr %gep387, i64 %261
  br label %262

262:                                              ; preds = %262, %.split.i
  %indvars.iv.i243 = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i245, %262 ]
  %.126.i = phi i32 [ %.02330.i, %.split.i ], [ %272, %262 ]
  %263 = lshr i64 %indvars.iv.i243, 1
  %264 = and i64 %263, 2147483647
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !36
  store i8 %267, ptr %53, align 1, !tbaa !36
  %268 = and i32 %.126.i, 1
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !36
  %gep.i244 = getelementptr i8, ptr %invariant.gep.i242, i64 %indvars.iv.i243
  store i8 %271, ptr %gep.i244, align 1, !tbaa !36
  %272 = lshr i32 %.126.i, 1
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, 4
  br i1 %exitcond.not.i246, label %.split29.i, label %262, !llvm.loop !49

.split29.i:                                       ; preds = %262
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 4
  br i1 %exitcond42.not.i, label %draw_n_color.exit227.loopexit, label %.split.i, !llvm.loop !51

draw_n_color.exit227.loopexit:                    ; preds = %.split29.i
  br i1 %242, label %.preheader342.split, label %.split.us, !llvm.loop !52

.split.us:                                        ; preds = %draw_n_color.exit227.loopexit341.us, %draw_n_color.exit227.loopexit340.us, %draw_n_color.exit227.loopexit
  %.us-phi = phi ptr [ %.sroa.0.19.us, %draw_n_color.exit227.loopexit340.us ], [ %.sroa.0.20, %draw_n_color.exit227.loopexit ], [ %.sroa.0.21.us, %draw_n_color.exit227.loopexit341.us ]
  br i1 %201, label %.preheader342, label %copy_block.exit.thread, !llvm.loop !53

.preheader346:                                    ; preds = %bytestream2_get_byte.exit179, %.preheader346
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader346 ], [ 0, %bytestream2_get_byte.exit179 ]
  %.sroa.0.12380 = phi ptr [ %279, %.preheader346 ], [ %.sroa.0.2, %bytestream2_get_byte.exit179 ]
  %273 = mul nsw i64 %indvars.iv, %32
  %274 = getelementptr inbounds i8, ptr %.0144438, i64 %273
  %275 = ptrtoint ptr %.sroa.0.12380 to i64
  %276 = sub i64 %37, %275
  %277 = tail call i64 @llvm.smin.i64(i64 %276, i64 8)
  %278 = and i64 %277, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %.sroa.0.12380, i64 %278, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0.12380, i64 %278
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %copy_block.exit.thread, label %.preheader346, !llvm.loop !54

bytestream2_get_byte.exit179.thread:              ; preds = %62, %bytestream2_get_byte.exit179
  %280 = phi i32 [ %70, %bytestream2_get_byte.exit179 ], [ 0, %62 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %280, i32 noundef %61, i32 noundef %58) #8
  br label %.thread329

.thread329:                                       ; preds = %.thread, %178, %bytestream2_get_byte.exit179.thread, %copy_block.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %320

copy_block.exit.thread:                           ; preds = %.preheader346, %.split.us, %.split29.us.us.i, %.split406, %.split406.us.split.us420, %.split406.us.split.us.us.us, %100, %bytestream2_get_le16.exit.thread, %bytestream2_get_le16.exit, %bytestream2_get_byte.exit179
  %.sroa.0.3 = phi ptr [ %75, %bytestream2_get_le16.exit ], [ %.sroa.0.18, %.split406 ], [ %.sroa.0.16, %.split29.us.us.i ], [ %.sroa.0.18.us.us.us.us, %.split406.us.split.us.us.us ], [ %.sroa.0.2, %bytestream2_get_byte.exit179 ], [ %spec.select, %.split406.us.split.us420 ], [ %.sroa.0.17535540543, %100 ], [ %36, %bytestream2_get_le16.exit.thread ], [ %.us-phi, %.split.us ], [ %279, %.preheader346 ]
  %281 = lshr i32 %.2160, 4
  %282 = getelementptr inbounds nuw i8, ptr %.0144438, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 8
  %283 = icmp samesign ult i64 %indvars.iv511, 312
  br i1 %283, label %59, label %284, !llvm.loop !55

284:                                              ; preds = %copy_block.exit.thread
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 8
  %285 = icmp samesign ult i64 %indvars.iv514, 184
  br i1 %285, label %54, label %286, !llvm.loop !56

286:                                              ; preds = %284
  %287 = and i32 %.0.i310, 1
  %.not175 = icmp eq i32 %287, 0
  br i1 %.not175, label %311, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !43
  br label %291

291:                                              ; preds = %288, %bytestream2_get_be24.exit
  %indvars.iv517 = phi i64 [ 0, %288 ], [ %indvars.iv.next518, %bytestream2_get_be24.exit ]
  %.sroa.0.13443 = phi ptr [ %.sroa.0.3, %288 ], [ %.sroa.0.22, %bytestream2_get_be24.exit ]
  %292 = ptrtoint ptr %.sroa.0.13443 to i64
  %293 = sub i64 %37, %292
  %294 = icmp slt i64 %293, 3
  br i1 %294, label %bytestream2_get_be24.exit, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0.13443, i64 3
  %297 = load i8, ptr %.sroa.0.13443, align 1, !tbaa !36
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 16
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0.13443, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !36
  %302 = zext i8 %301 to i32
  %303 = shl nuw nsw i32 %302, 8
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0.13443, i64 2
  %305 = load i8, ptr %304, align 1, !tbaa !36
  %306 = zext i8 %305 to i32
  %307 = or disjoint i32 %299, %303
  %308 = or disjoint i32 %307, %306
  %309 = or disjoint i32 %308, -16777216
  br label %bytestream2_get_be24.exit

bytestream2_get_be24.exit:                        ; preds = %291, %295
  %.sroa.0.22 = phi ptr [ %296, %295 ], [ %36, %291 ]
  %.0.i190 = phi i32 [ %309, %295 ], [ -16777216, %291 ]
  %310 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv517
  store i32 %.0.i190, ptr %310, align 4, !tbaa !35
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next518, 256
  br i1 %exitcond520.not, label %.loopexit, label %291, !llvm.loop !57

311:                                              ; preds = %286
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !43
  %.not176 = icmp eq ptr %313, null
  br i1 %.not176, label %.loopexit, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %316, ptr noundef nonnull align 1 dereferenceable(1024) %313, i64 1024, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %bytestream2_get_be24.exit, %311, %314
  %317 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %17) #8
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %320

320:                                              ; preds = %.thread329, %.loopexit, %24, %4, %319
  %.0 = phi i32 [ %10, %319 ], [ %22, %4 ], [ -1094995529, %.thread329 ], [ %27, %24 ], [ %317, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #8
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
