; ModuleID = 'bench/ffmpeg/original/mscc.ll'
source_filename = "bench/ffmpeg/original/mscc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"mscc\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Mandsoft Screen Capture Codec\00", align 1
@ff_mscc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 227, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1176, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"srgc\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Screen Recorder Gold Codec\00", align 1
@ff_srgc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 228, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1176, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"Unsupported bitdepth %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Inflate error: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Palette size %zu is wrong\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@switch.table.decode_init = private unnamed_addr constant [4 x i32] [i32 11, i32 39, i32 3, i32 28], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = add i32 %5, -8
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 29)
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %switch.lookup, label %9

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %5) #7
  br label %37

switch.lookup:                                    ; preds = %1
  %10 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.decode_init, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %switch.load, ptr %11, align 8, !tbaa !28
  %12 = ashr i32 %5, 3
  store i32 %12, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = mul nsw i32 %14, %5
  %16 = add nsw i32 %15, 31
  %17 = sdiv i32 %16, 32
  %18 = shl nsw i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = shl nsw i32 %20, 1
  %22 = mul nsw i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !36
  %24 = zext i32 %22 to i64
  %25 = tail call noalias ptr @av_malloc(i64 noundef %24) #7
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !37
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %37, label %27

27:                                               ; preds = %switch.lookup
  %28 = load i32, ptr %19, align 4, !tbaa !35
  %29 = mul nsw i32 %28, %18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %29, ptr %30, align 8, !tbaa !38
  %31 = zext i32 %29 to i64
  %32 = tail call noalias ptr @av_malloc(i64 noundef %31) #7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !39
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = tail call i32 @ff_inflate_init(ptr noundef nonnull %35, ptr noundef nonnull %0) #7
  br label %37

37:                                               ; preds = %27, %switch.lookup, %34, %9
  %.0 = phi i32 [ -1094995529, %9 ], [ %36, %34 ], [ -12, %switch.lookup ], [ -12, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %rle_uncompress.exit.thread, label %15

15:                                               ; preds = %4
  %16 = tail call i32 @inflateReset(ptr noundef nonnull %9) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %16) #7
  br label %rle_uncompress.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %20, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %23, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = icmp eq i32 %26, 227
  br i1 %27, label %28, label %41

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load ptr, ptr %10, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !46
  %32 = load i8, ptr %29, align 1, !tbaa !46
  %33 = xor i8 %32, %31
  store i8 %33, ptr %5, align 1, !tbaa !46
  store ptr %5, ptr %9, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1, ptr %34, align 8, !tbaa !48
  %35 = call i32 @inflate(ptr noundef nonnull %9, i32 noundef 0) #7
  %.not85 = icmp eq i32 %35, 0
  br i1 %.not85, label %36, label %.thread

36:                                               ; preds = %28
  %37 = load i32, ptr %34, align 8, !tbaa !48
  %.not86 = icmp eq i32 %37, 0
  br i1 %.not86, label %38, label %.thread

.thread:                                          ; preds = %36, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %40 = add nsw i32 %13, -3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %38, %18
  %.077 = phi ptr [ %39, %38 ], [ %11, %18 ]
  %.075 = phi i32 [ %40, %38 ], [ %13, %18 ]
  store ptr %.077, ptr %9, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %.075, ptr %42, align 8, !tbaa !48
  %43 = call i32 @inflate(ptr noundef nonnull %9, i32 noundef 4) #7
  %.not87 = icmp eq i32 %43, 1
  br i1 %.not87, label %45, label %44

44:                                               ; preds = %.thread, %41
  %.074 = phi i32 [ %43, %41 ], [ %35, %.thread ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.074) #7
  br label %rle_uncompress.exit.thread

45:                                               ; preds = %41
  %46 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %rle_uncompress.exit.thread, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = call ptr @av_packet_get_side_data(ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %6) #7
  %54 = icmp ne ptr %53, null
  %55 = load i64, ptr %6, align 8
  %56 = icmp eq i64 %55, 1024
  %or.cond = select i1 %54, i1 %56, i1 false
  br i1 %or.cond, label %.preheader, label %64

.preheader:                                       ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 152
  br label %58

58:                                               ; preds = %.preheader, %58
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %58 ]
  %59 = shl nuw nsw i64 %indvars.iv, 2
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !46
  %62 = or i32 %61, -16777216
  %63 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  store i32 %62, ptr %63, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !50

64:                                               ; preds = %52
  br i1 %54, label %65, label %.loopexit

65:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i64 noundef %55) #7
  br label %.loopexit

.loopexit:                                        ; preds = %58, %64, %65
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %67, ptr noundef nonnull align 8 dereferenceable(1024) %68, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

69:                                               ; preds = %.loopexit, %48
  %70 = load ptr, ptr %19, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !53
  %73 = and i64 %72, 2147483648
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %bytestream2_init.exit, label %75

75:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 141) #7
  call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %69
  %76 = and i64 %72, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !38
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %bytestream2_init_writer.exit, label %83

83:                                               ; preds = %bytestream2_init.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 151) #7
  call void @abort() #8
  unreachable

bytestream2_init_writer.exit:                     ; preds = %bytestream2_init.exit
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = ptrtoint ptr %77 to i64
  %86 = trunc i64 %72 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph138.i, label %rle_uncompress.exit.thread

.lr.ph138.i:                                      ; preds = %bytestream2_init_writer.exit
  %88 = zext nneg i32 %81 to i64
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = ptrtoint ptr %89 to i64
  br label %93

93:                                               ; preds = %308, %.lr.ph138.i
  %.sroa.51.0 = phi i32 [ 0, %.lr.ph138.i ], [ %.sroa.51.3, %308 ]
  %.sroa.0.0 = phi ptr [ %79, %.lr.ph138.i ], [ %.sroa.0.3, %308 ]
  %94 = phi i64 [ %76, %.lr.ph138.i ], [ %310, %308 ]
  %95 = phi ptr [ %70, %.lr.ph138.i ], [ %.sroa.0130.1, %308 ]
  %.070136.i = phi i32 [ 0, %.lr.ph138.i ], [ %.171.i, %308 ]
  %.077135.i = phi i32 [ undef, %.lr.ph138.i ], [ %.178.i, %308 ]
  %.081134.i = phi i32 [ 0, %.lr.ph138.i ], [ %.182.i, %308 ]
  %96 = icmp slt i64 %94, 1
  br i1 %96, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %98 = load i8, ptr %95, align 1, !tbaa !46
  %99 = zext i8 %98 to i32
  %.not.i = icmp eq i8 %98, 0
  br i1 %.not.i, label %bytestream2_get_byte.exit.i.bytestream2_get_byte.exit.thread.i_crit_edge, label %100

bytestream2_get_byte.exit.i.bytestream2_get_byte.exit.thread.i_crit_edge: ; preds = %bytestream2_get_byte.exit.i
  %.pre175 = ptrtoint ptr %97 to i64
  br label %bytestream2_get_byte.exit.thread.i

100:                                              ; preds = %bytestream2_get_byte.exit.i
  %101 = ptrtoint ptr %.sroa.0.0 to i64
  %102 = sub i64 %92, %101
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %84, align 8, !tbaa !29
  %105 = mul i32 %104, %99
  %106 = icmp ugt i32 %105, %103
  br i1 %106, label %rle_uncompress.exit.thread, label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %90, align 8, !tbaa !27
  %109 = add i32 %108, -8
  %110 = call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 29)
  switch i32 %110, label %bytestream2_get_byte.exit90.i [
    i32 0, label %111
    i32 1, label %119
    i32 2, label %127
    i32 3, label %140
  ]

111:                                              ; preds = %107
  %112 = ptrtoint ptr %97 to i64
  %113 = sub i64 %85, %112
  %114 = icmp slt i64 %113, 1
  br i1 %114, label %bytestream2_get_byte.exit90.i, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %117 = load i8, ptr %97, align 1, !tbaa !46
  %118 = zext i8 %117 to i32
  br label %bytestream2_get_byte.exit90.i

119:                                              ; preds = %107
  %120 = ptrtoint ptr %97 to i64
  %121 = sub i64 %85, %120
  %122 = icmp slt i64 %121, 2
  br i1 %122, label %bytestream2_get_byte.exit90.i, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %95, i64 3
  %125 = load i16, ptr %97, align 1, !tbaa !46
  %126 = zext i16 %125 to i32
  br label %bytestream2_get_byte.exit90.i

127:                                              ; preds = %107
  %128 = ptrtoint ptr %97 to i64
  %129 = sub i64 %85, %128
  %130 = icmp slt i64 %129, 3
  br i1 %130, label %bytestream2_get_byte.exit90.i, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %133 = getelementptr i8, ptr %95, i64 2
  %134 = load i16, ptr %133, align 1
  %135 = zext i16 %134 to i32
  %136 = shl nuw nsw i32 %135, 8
  %137 = load i8, ptr %97, align 1, !tbaa !46
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %136, %138
  br label %bytestream2_get_byte.exit90.i

140:                                              ; preds = %107
  %141 = ptrtoint ptr %97 to i64
  %142 = sub i64 %85, %141
  %143 = icmp slt i64 %142, 4
  br i1 %143, label %bytestream2_get_byte.exit90.i, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %95, i64 5
  %146 = load i32, ptr %97, align 1, !tbaa !46
  br label %bytestream2_get_byte.exit90.i

bytestream2_get_byte.exit90.i:                    ; preds = %140, %127, %119, %111, %144, %131, %123, %115, %107
  %.sroa.0130.0 = phi ptr [ %97, %107 ], [ %145, %144 ], [ %116, %115 ], [ %77, %111 ], [ %124, %123 ], [ %77, %119 ], [ %132, %131 ], [ %77, %127 ], [ %77, %140 ]
  %.279.i = phi i32 [ %.077135.i, %107 ], [ %146, %144 ], [ %118, %115 ], [ 0, %111 ], [ %126, %123 ], [ 0, %119 ], [ %139, %131 ], [ 0, %127 ], [ 0, %140 ]
  %147 = trunc i32 %.279.i to i8
  %148 = lshr i32 %.279.i, 8
  %149 = trunc i32 %148 to i8
  %150 = lshr i32 %.279.i, 16
  %151 = trunc i32 %150 to i8
  %152 = trunc i32 %.279.i to i16
  br label %153

153:                                              ; preds = %bytestream2_put_byte.exit.i, %bytestream2_get_byte.exit90.i
  %.sroa.51.1 = phi i32 [ %.sroa.51.0, %bytestream2_get_byte.exit90.i ], [ %.sroa.51.2, %bytestream2_put_byte.exit.i ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %bytestream2_get_byte.exit90.i ], [ %.sroa.0.2, %bytestream2_put_byte.exit.i ]
  %.075132.i = phi i32 [ 0, %bytestream2_get_byte.exit90.i ], [ %183, %bytestream2_put_byte.exit.i ]
  %154 = load i32, ptr %90, align 8, !tbaa !27
  %155 = add i32 %154, -8
  %156 = call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 29)
  switch i32 %156, label %bytestream2_put_byte.exit.i [
    i32 0, label %157
    i32 1, label %163
    i32 2, label %169
    i32 3, label %177
  ]

157:                                              ; preds = %153
  %.not.i.i = icmp eq i32 %.sroa.51.1, 0
  %158 = ptrtoint ptr %.sroa.0.1 to i64
  %159 = sub i64 %92, %158
  %160 = icmp sgt i64 %159, 0
  %or.cond150 = select i1 %.not.i.i, i1 %160, i1 false
  br i1 %or.cond150, label %161, label %bytestream2_put_byte.exit.i

161:                                              ; preds = %157
  store i8 %147, ptr %.sroa.0.1, align 1, !tbaa !46
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit.i

163:                                              ; preds = %153
  %.not.i110.i = icmp eq i32 %.sroa.51.1, 0
  %164 = ptrtoint ptr %.sroa.0.1 to i64
  %165 = sub i64 %92, %164
  %166 = icmp sgt i64 %165, 1
  %or.cond153 = select i1 %.not.i110.i, i1 %166, i1 false
  br i1 %or.cond153, label %167, label %bytestream2_put_byte.exit.i

167:                                              ; preds = %163
  store i16 %152, ptr %.sroa.0.1, align 1, !tbaa !46
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit.i

169:                                              ; preds = %153
  %.not.i113.i = icmp eq i32 %.sroa.51.1, 0
  %170 = ptrtoint ptr %.sroa.0.1 to i64
  %171 = sub i64 %92, %170
  %172 = icmp sgt i64 %171, 2
  %or.cond156 = select i1 %.not.i113.i, i1 %172, i1 false
  br i1 %or.cond156, label %173, label %bytestream2_put_byte.exit.i

173:                                              ; preds = %169
  store i8 %147, ptr %.sroa.0.1, align 1, !tbaa !46
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  store i8 %149, ptr %174, align 1, !tbaa !46
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  store i8 %151, ptr %175, align 1, !tbaa !46
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 3
  br label %bytestream2_put_byte.exit.i

177:                                              ; preds = %153
  %.not.i116.i = icmp eq i32 %.sroa.51.1, 0
  %178 = ptrtoint ptr %.sroa.0.1 to i64
  %179 = sub i64 %92, %178
  %180 = icmp sgt i64 %179, 3
  %or.cond159 = select i1 %.not.i116.i, i1 %180, i1 false
  br i1 %or.cond159, label %181, label %bytestream2_put_byte.exit.i

181:                                              ; preds = %177
  store i32 %.279.i, ptr %.sroa.0.1, align 1, !tbaa !46
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 4
  br label %bytestream2_put_byte.exit.i

bytestream2_put_byte.exit.i:                      ; preds = %177, %169, %163, %157, %181, %173, %167, %161, %153
  %.sroa.51.2 = phi i32 [ %.sroa.51.1, %153 ], [ 0, %161 ], [ 1, %169 ], [ 0, %167 ], [ 1, %157 ], [ 0, %173 ], [ 1, %163 ], [ 0, %181 ], [ 1, %177 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %153 ], [ %162, %161 ], [ %.sroa.0.1, %169 ], [ %168, %167 ], [ %.sroa.0.1, %157 ], [ %176, %173 ], [ %.sroa.0.1, %163 ], [ %182, %181 ], [ %.sroa.0.1, %177 ]
  %183 = add nuw nsw i32 %.075132.i, 1
  %exitcond.not.i = icmp eq i32 %183, %99
  br i1 %exitcond.not.i, label %184, label %153, !llvm.loop !54

184:                                              ; preds = %bytestream2_put_byte.exit.i
  %185 = add i32 %.070136.i, %99
  br label %308

bytestream2_get_byte.exit.thread.i:               ; preds = %bytestream2_get_byte.exit.i.bytestream2_get_byte.exit.thread.i_crit_edge, %93
  %.pre-phi176 = phi i64 [ %.pre175, %bytestream2_get_byte.exit.i.bytestream2_get_byte.exit.thread.i_crit_edge ], [ %85, %93 ]
  %186 = phi ptr [ %97, %bytestream2_get_byte.exit.i.bytestream2_get_byte.exit.thread.i_crit_edge ], [ %77, %93 ]
  %187 = sub i64 %85, %.pre-phi176
  %188 = icmp slt i64 %187, 1
  br i1 %188, label %bytestream2_seek_p.exit.i, label %bytestream2_get_byte.exit92.i

bytestream2_get_byte.exit92.i:                    ; preds = %bytestream2_get_byte.exit.thread.i
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %190 = load i8, ptr %186, align 1, !tbaa !46
  %191 = zext i8 %190 to i32
  switch i8 %190, label %231 [
    i8 0, label %bytestream2_seek_p.exit.i
    i8 1, label %rle_uncompress.exit.preheader
    i8 2, label %205
  ]

rle_uncompress.exit.preheader:                    ; preds = %bytestream2_get_byte.exit92.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %193 = load i32, ptr %192, align 4, !tbaa !35
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph, label %rle_uncompress.exit._crit_edge

.lr.ph:                                           ; preds = %rle_uncompress.exit.preheader
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %rle_uncompress.exit

bytestream2_seek_p.exit.i:                        ; preds = %bytestream2_get_byte.exit.thread.i, %bytestream2_get_byte.exit92.i
  %.sroa.0130.3 = phi ptr [ %189, %bytestream2_get_byte.exit92.i ], [ %77, %bytestream2_get_byte.exit.thread.i ]
  %196 = add i32 %.081134.i, 1
  %197 = load i32, ptr %91, align 8, !tbaa !34
  %198 = mul i32 %197, %196
  %199 = load i32, ptr %84, align 8, !tbaa !29
  %200 = mul i32 %198, %199
  %201 = icmp slt i32 %81, %200
  %spec.store.select.i = zext i1 %201 to i32
  %202 = icmp slt i32 %200, 0
  %..i122.i = call i32 @llvm.smin.i32(i32 %200, i32 %81)
  %.0.i123.i = select i1 %202, i32 0, i32 %..i122.i
  %203 = sext i32 %.0.i123.i to i64
  %204 = getelementptr inbounds i8, ptr %79, i64 %203
  br label %308

205:                                              ; preds = %bytestream2_get_byte.exit92.i
  %206 = ptrtoint ptr %189 to i64
  %207 = sub i64 %85, %206
  %208 = icmp slt i64 %207, 1
  br i1 %208, label %bytestream2_get_byte.exit94.i, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %211 = load i8, ptr %189, align 1, !tbaa !46
  %212 = zext i8 %211 to i32
  %.pre = ptrtoint ptr %210 to i64
  br label %bytestream2_get_byte.exit94.i

bytestream2_get_byte.exit94.i:                    ; preds = %209, %205
  %.pre-phi = phi i64 [ %.pre, %209 ], [ %85, %205 ]
  %213 = phi ptr [ %210, %209 ], [ %77, %205 ]
  %.0.i93.i = phi i32 [ %212, %209 ], [ 0, %205 ]
  %214 = add i32 %.0.i93.i, %.070136.i
  %215 = sub i64 %85, %.pre-phi
  %216 = icmp slt i64 %215, 1
  br i1 %216, label %bytestream2_get_byte.exit96.i, label %217

217:                                              ; preds = %bytestream2_get_byte.exit94.i
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %219 = load i8, ptr %213, align 1, !tbaa !46
  %220 = zext i8 %219 to i32
  br label %bytestream2_get_byte.exit96.i

bytestream2_get_byte.exit96.i:                    ; preds = %bytestream2_get_byte.exit94.i, %217
  %.sroa.0130.2 = phi ptr [ %218, %217 ], [ %77, %bytestream2_get_byte.exit94.i ]
  %.0.i95.i = phi i32 [ %220, %217 ], [ 0, %bytestream2_get_byte.exit94.i ]
  %221 = add i32 %.0.i95.i, %.081134.i
  %222 = load i32, ptr %91, align 8, !tbaa !34
  %223 = mul i32 %221, %222
  %224 = load i32, ptr %84, align 8, !tbaa !29
  %225 = add i32 %223, %214
  %226 = mul i32 %225, %224
  %227 = icmp slt i32 %81, %226
  %spec.store.select144.i = zext i1 %227 to i32
  %228 = icmp slt i32 %226, 0
  %..i120.i = call i32 @llvm.smin.i32(i32 %226, i32 %81)
  %.0.i121.i = select i1 %228, i32 0, i32 %..i120.i
  %229 = sext i32 %.0.i121.i to i64
  %230 = getelementptr inbounds i8, ptr %79, i64 %229
  br label %308

231:                                              ; preds = %bytestream2_get_byte.exit92.i
  %232 = ptrtoint ptr %.sroa.0.0 to i64
  %233 = sub i64 %92, %232
  %234 = trunc i64 %233 to i32
  %235 = load i32, ptr %84, align 8, !tbaa !29
  %236 = mul i32 %235, %191
  %237 = icmp ugt i32 %236, %234
  br i1 %237, label %rle_uncompress.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %231, %bytestream2_put_byte.exit109.i
  %.sroa.51.4 = phi i32 [ %.sroa.51.5, %bytestream2_put_byte.exit109.i ], [ %.sroa.51.0, %231 ]
  %.sroa.0130.4 = phi ptr [ %.sroa.0130.6, %bytestream2_put_byte.exit109.i ], [ %189, %231 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %bytestream2_put_byte.exit109.i ], [ %.sroa.0.0, %231 ]
  %.176133.i = phi i32 [ %302, %bytestream2_put_byte.exit109.i ], [ 0, %231 ]
  %238 = load i32, ptr %90, align 8, !tbaa !27
  %239 = add i32 %238, -8
  %240 = call i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 29)
  switch i32 %240, label %bytestream2_put_byte.exit109.i [
    i32 0, label %241
    i32 1, label %253
    i32 2, label %265
    i32 3, label %290
  ]

241:                                              ; preds = %.lr.ph.i
  %242 = ptrtoint ptr %.sroa.0130.4 to i64
  %243 = sub i64 %85, %242
  %244 = icmp slt i64 %243, 1
  br i1 %244, label %bytestream2_get_byte.exit98.i, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0130.4, i64 1
  %247 = load i8, ptr %.sroa.0130.4, align 1, !tbaa !46
  br label %bytestream2_get_byte.exit98.i

bytestream2_get_byte.exit98.i:                    ; preds = %241, %245
  %.sroa.0130.10 = phi ptr [ %246, %245 ], [ %77, %241 ]
  %.0.i97.i = phi i8 [ %247, %245 ], [ 0, %241 ]
  %.not.i108.i = icmp eq i32 %.sroa.51.4, 0
  %248 = ptrtoint ptr %.sroa.0.4 to i64
  %249 = sub i64 %92, %248
  %250 = icmp sgt i64 %249, 0
  %or.cond162 = select i1 %.not.i108.i, i1 %250, i1 false
  br i1 %or.cond162, label %251, label %bytestream2_put_byte.exit109.i

251:                                              ; preds = %bytestream2_get_byte.exit98.i
  store i8 %.0.i97.i, ptr %.sroa.0.4, align 1, !tbaa !46
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 1
  br label %bytestream2_put_byte.exit109.i

253:                                              ; preds = %.lr.ph.i
  %254 = ptrtoint ptr %.sroa.0130.4 to i64
  %255 = sub i64 %85, %254
  %256 = icmp slt i64 %255, 2
  br i1 %256, label %bytestream2_get_le16.exit101.i, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0130.4, i64 2
  %259 = load i16, ptr %.sroa.0130.4, align 1, !tbaa !46
  br label %bytestream2_get_le16.exit101.i

bytestream2_get_le16.exit101.i:                   ; preds = %253, %257
  %.sroa.0130.9 = phi ptr [ %258, %257 ], [ %77, %253 ]
  %.0.i100.i = phi i16 [ %259, %257 ], [ 0, %253 ]
  %.not.i111.i = icmp eq i32 %.sroa.51.4, 0
  %260 = ptrtoint ptr %.sroa.0.4 to i64
  %261 = sub i64 %92, %260
  %262 = icmp sgt i64 %261, 1
  %or.cond165 = select i1 %.not.i111.i, i1 %262, i1 false
  br i1 %or.cond165, label %263, label %bytestream2_put_byte.exit109.i

263:                                              ; preds = %bytestream2_get_le16.exit101.i
  store i16 %.0.i100.i, ptr %.sroa.0.4, align 1, !tbaa !46
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 2
  br label %bytestream2_put_byte.exit109.i

265:                                              ; preds = %.lr.ph.i
  %266 = ptrtoint ptr %.sroa.0130.4 to i64
  %267 = sub i64 %85, %266
  %268 = icmp slt i64 %267, 3
  br i1 %268, label %bytestream2_get_le24.exit104.i, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0130.4, i64 3
  %271 = getelementptr i8, ptr %.sroa.0130.4, i64 1
  %272 = load i16, ptr %271, align 1
  %273 = zext i16 %272 to i32
  %274 = shl nuw nsw i32 %273, 8
  %275 = load i8, ptr %.sroa.0130.4, align 1, !tbaa !46
  %276 = zext i8 %275 to i32
  %277 = or disjoint i32 %274, %276
  br label %bytestream2_get_le24.exit104.i

bytestream2_get_le24.exit104.i:                   ; preds = %265, %269
  %.sroa.0130.8 = phi ptr [ %270, %269 ], [ %77, %265 ]
  %.0.i103.i = phi i32 [ %277, %269 ], [ 0, %265 ]
  %.not.i114.i = icmp eq i32 %.sroa.51.4, 0
  %278 = ptrtoint ptr %.sroa.0.4 to i64
  %279 = sub i64 %92, %278
  %280 = icmp sgt i64 %279, 2
  %or.cond168 = select i1 %.not.i114.i, i1 %280, i1 false
  br i1 %or.cond168, label %281, label %bytestream2_put_byte.exit109.i

281:                                              ; preds = %bytestream2_get_le24.exit104.i
  %282 = trunc i32 %.0.i103.i to i8
  store i8 %282, ptr %.sroa.0.4, align 1, !tbaa !46
  %283 = lshr i32 %.0.i103.i, 8
  %284 = trunc i32 %283 to i8
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 1
  store i8 %284, ptr %285, align 1, !tbaa !46
  %286 = lshr i32 %.0.i103.i, 16
  %287 = trunc nuw i32 %286 to i8
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 2
  store i8 %287, ptr %288, align 1, !tbaa !46
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 3
  br label %bytestream2_put_byte.exit109.i

290:                                              ; preds = %.lr.ph.i
  %291 = ptrtoint ptr %.sroa.0130.4 to i64
  %292 = sub i64 %85, %291
  %293 = icmp slt i64 %292, 4
  br i1 %293, label %bytestream2_get_le32.exit107.i, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0130.4, i64 4
  %296 = load i32, ptr %.sroa.0130.4, align 1, !tbaa !46
  br label %bytestream2_get_le32.exit107.i

bytestream2_get_le32.exit107.i:                   ; preds = %290, %294
  %.sroa.0130.5 = phi ptr [ %295, %294 ], [ %77, %290 ]
  %.0.i106.i = phi i32 [ %296, %294 ], [ 0, %290 ]
  %.not.i117.i = icmp eq i32 %.sroa.51.4, 0
  %297 = ptrtoint ptr %.sroa.0.4 to i64
  %298 = sub i64 %92, %297
  %299 = icmp sgt i64 %298, 3
  %or.cond171 = select i1 %.not.i117.i, i1 %299, i1 false
  br i1 %or.cond171, label %300, label %bytestream2_put_byte.exit109.i

300:                                              ; preds = %bytestream2_get_le32.exit107.i
  store i32 %.0.i106.i, ptr %.sroa.0.4, align 1, !tbaa !46
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 4
  br label %bytestream2_put_byte.exit109.i

bytestream2_put_byte.exit109.i:                   ; preds = %bytestream2_get_le32.exit107.i, %bytestream2_get_le24.exit104.i, %bytestream2_get_le16.exit101.i, %bytestream2_get_byte.exit98.i, %300, %281, %263, %251, %.lr.ph.i
  %.sroa.51.5 = phi i32 [ %.sroa.51.4, %.lr.ph.i ], [ 0, %251 ], [ 1, %bytestream2_get_le24.exit104.i ], [ 0, %263 ], [ 1, %bytestream2_get_byte.exit98.i ], [ 0, %281 ], [ 1, %bytestream2_get_le16.exit101.i ], [ 0, %300 ], [ 1, %bytestream2_get_le32.exit107.i ]
  %.sroa.0130.6 = phi ptr [ %.sroa.0130.4, %.lr.ph.i ], [ %.sroa.0130.10, %251 ], [ %.sroa.0130.8, %bytestream2_get_le24.exit104.i ], [ %.sroa.0130.9, %263 ], [ %.sroa.0130.10, %bytestream2_get_byte.exit98.i ], [ %.sroa.0130.8, %281 ], [ %.sroa.0130.9, %bytestream2_get_le16.exit101.i ], [ %.sroa.0130.5, %300 ], [ %.sroa.0130.5, %bytestream2_get_le32.exit107.i ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %.lr.ph.i ], [ %252, %251 ], [ %.sroa.0.4, %bytestream2_get_le24.exit104.i ], [ %264, %263 ], [ %.sroa.0.4, %bytestream2_get_byte.exit98.i ], [ %289, %281 ], [ %.sroa.0.4, %bytestream2_get_le16.exit101.i ], [ %301, %300 ], [ %.sroa.0.4, %bytestream2_get_le32.exit107.i ]
  %302 = add nuw nsw i32 %.176133.i, 1
  %exitcond146.not.i = icmp eq i32 %302, %191
  br i1 %exitcond146.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %bytestream2_put_byte.exit109.i
  %.pre.i = load i32, ptr %84, align 8, !tbaa !29
  %303 = icmp ne i32 %.pre.i, 1
  %304 = and i32 %191, 1
  %.not88.i = icmp eq i32 %304, 0
  %or.cond.i = or i1 %.not88.i, %303
  %305 = ptrtoint ptr %.sroa.0130.6 to i64
  %306 = sub i64 %85, %305
  %..i.i = call i64 @llvm.smin.i64(i64 %306, i64 1)
  %.sroa.0130.7.idx = select i1 %or.cond.i, i64 0, i64 %..i.i
  %.sroa.0130.7 = getelementptr inbounds i8, ptr %.sroa.0130.6, i64 %.sroa.0130.7.idx
  %307 = add i32 %.070136.i, %191
  br label %308

308:                                              ; preds = %._crit_edge.i, %bytestream2_get_byte.exit96.i, %bytestream2_seek_p.exit.i, %184
  %.sroa.51.3 = phi i32 [ %spec.store.select.i, %bytestream2_seek_p.exit.i ], [ %.sroa.51.5, %._crit_edge.i ], [ %spec.store.select144.i, %bytestream2_get_byte.exit96.i ], [ %.sroa.51.2, %184 ]
  %.sroa.0130.1 = phi ptr [ %.sroa.0130.3, %bytestream2_seek_p.exit.i ], [ %.sroa.0130.7, %._crit_edge.i ], [ %.sroa.0130.2, %bytestream2_get_byte.exit96.i ], [ %.sroa.0130.0, %184 ]
  %.sroa.0.3 = phi ptr [ %204, %bytestream2_seek_p.exit.i ], [ %.sroa.0.5, %._crit_edge.i ], [ %230, %bytestream2_get_byte.exit96.i ], [ %.sroa.0.2, %184 ]
  %.182.i = phi i32 [ %196, %bytestream2_seek_p.exit.i ], [ %.081134.i, %._crit_edge.i ], [ %221, %bytestream2_get_byte.exit96.i ], [ %.081134.i, %184 ]
  %.178.i = phi i32 [ %.077135.i, %bytestream2_seek_p.exit.i ], [ %.077135.i, %._crit_edge.i ], [ %.077135.i, %bytestream2_get_byte.exit96.i ], [ %.279.i, %184 ]
  %.171.i = phi i32 [ 0, %bytestream2_seek_p.exit.i ], [ %307, %._crit_edge.i ], [ %214, %bytestream2_get_byte.exit96.i ], [ %185, %184 ]
  %309 = ptrtoint ptr %.sroa.0130.1 to i64
  %310 = sub i64 %85, %309
  %311 = trunc i64 %310 to i32
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %93, label %rle_uncompress.exit.thread, !llvm.loop !56

rle_uncompress.exit:                              ; preds = %.lr.ph, %rle_uncompress.exit
  %313 = phi i32 [ %193, %.lr.ph ], [ %330, %rle_uncompress.exit ]
  %.1173 = phi i32 [ 0, %.lr.ph ], [ %329, %rle_uncompress.exit ]
  %314 = load ptr, ptr %1, align 8, !tbaa !52
  %315 = xor i32 %.1173, -1
  %316 = add i32 %313, %315
  %317 = load i32, ptr %195, align 8, !tbaa !49
  %318 = mul nsw i32 %317, %316
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %314, i64 %319
  %321 = load ptr, ptr %78, align 8, !tbaa !39
  %322 = load i32, ptr %8, align 8, !tbaa !29
  %323 = load i32, ptr %91, align 8, !tbaa !34
  %324 = mul i32 %323, %322
  %325 = mul i32 %324, %.1173
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 %326
  %328 = zext i32 %324 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %327, i64 %328, i1 false)
  %329 = add nuw nsw i32 %.1173, 1
  %330 = load i32, ptr %192, align 4, !tbaa !35
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %rle_uncompress.exit, label %rle_uncompress.exit._crit_edge, !llvm.loop !57

rle_uncompress.exit._crit_edge:                   ; preds = %rle_uncompress.exit, %rle_uncompress.exit.preheader
  store i32 1, ptr %2, align 4, !tbaa !49
  %332 = load i32, ptr %12, align 8, !tbaa !42
  br label %rle_uncompress.exit.thread

rle_uncompress.exit.thread:                       ; preds = %308, %231, %100, %bytestream2_init_writer.exit, %45, %4, %rle_uncompress.exit._crit_edge, %44, %17
  %.0 = phi i32 [ %332, %rle_uncompress.exit._crit_edge ], [ -1313558101, %17 ], [ %13, %4 ], [ -1313558101, %44 ], [ %46, %45 ], [ -1094995529, %bytestream2_init_writer.exit ], [ -1094995529, %100 ], [ -1094995529, %231 ], [ -1094995529, %308 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @ff_inflate_end(ptr noundef nonnull %8) #7
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_inflate_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!5, !10, i64 648}
!28 = !{!5, !10, i64 136}
!29 = !{!30, !10, i64 0}
!30 = !{!"MSCCContext", !10, i64 0, !10, i64 4, !14, i64 8, !10, i64 16, !14, i64 24, !31, i64 32, !8, i64 152}
!31 = !{!"FFZStream", !32, i64 0, !10, i64 112}
!32 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !33, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !13, i64 96, !13, i64 104}
!33 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!34 = !{!5, !10, i64 112}
!35 = !{!5, !10, i64 116}
!36 = !{!30, !10, i64 4}
!37 = !{!30, !14, i64 8}
!38 = !{!30, !10, i64 16}
!39 = !{!30, !14, i64 24}
!40 = !{!41, !14, i64 24}
!41 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!42 = !{!41, !10, i64 32}
!43 = !{!32, !14, i64 24}
!44 = !{!32, !10, i64 32}
!45 = !{!5, !10, i64 24}
!46 = !{!8, !8, i64 0}
!47 = !{!32, !14, i64 0}
!48 = !{!32, !10, i64 8}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!14, !14, i64 0}
!53 = !{!32, !13, i64 40}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}
