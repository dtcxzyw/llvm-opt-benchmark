; ModuleID = 'bench/ffmpeg/original/ftr.ll'
source_filename = "bench/ffmpeg/original/ftr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"ftr\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"FTR Voice\00", align 1
@ff_ftr_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86116, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 536, ptr null, ptr null, ptr null, ptr @ftr_init, %union.anon { ptr @ftr_decode_frame }, ptr @ftr_close, ptr @ftr_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Error submitting a packet for decoding\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @ftr_init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = add i32 %5, -65
  %or.cond = icmp ult i32 %6, -64
  br i1 %or.cond, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @av_packet_alloc() #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 520
  store ptr %8, ptr %9, align 8, !tbaa !28
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @av_frame_alloc() #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 528
  store ptr %11, ptr %12, align 8, !tbaa !32
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %.thread, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store i32 %14, ptr %15, align 8, !tbaa !33
  %16 = tail call ptr @avcodec_find_decoder(i32 noundef 86018) #7
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %.thread, label %.preheader

.preheader:                                       ; preds = %13
  %17 = load i32, ptr %15, align 8, !tbaa !33
  %.not3639 = icmp sgt i32 %17, 0
  br i1 %.not3639, label %.lr.ph, label %._crit_edge

18:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %15, align 8, !tbaa !33
  %20 = sext i32 %19 to i64
  %.not36 = icmp slt i64 %indvars.iv.next, %20
  br i1 %.not36, label %.lr.ph, label %._crit_edge, !llvm.loop !34

.lr.ph:                                           ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %21 = tail call ptr @avcodec_alloc_context3(ptr noundef nonnull %16) #7
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !36
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %.thread, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call i32 @avcodec_open2(ptr noundef nonnull %21, ptr noundef nonnull %16, ptr noundef null) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %18

._crit_edge:                                      ; preds = %18, %.preheader
  %26 = load ptr, ptr %3, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 348
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %28, ptr %29, align 4, !tbaa !38
  %30 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %28) #7
  %.not37 = icmp eq i32 %30, 0
  %. = select i1 %.not37, i32 -22, i32 0
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %23, %._crit_edge, %13, %10, %7, %1
  %.028 = phi i32 [ -22, %1 ], [ -1128613112, %13 ], [ %., %._crit_edge ], [ -12, %7 ], [ -12, %10 ], [ -12, %.lr.ph ], [ %24, %23 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 268435456) i32 @ftr_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca %struct.AACADTSHeaderInfo, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %or.cond.i = icmp ugt i32 %12, 268435455
  %13 = shl nuw nsw i32 %12, 3
  %14 = select i1 %or.cond.i, i32 -8, i32 %13
  %or.cond.i.i = icmp ult i32 %14, 2147483135
  %15 = icmp ne ptr %10, null
  %or.cond3.i.i = and i1 %15, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %14, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %10, ptr null
  %16 = lshr exact i32 %.018.i.i, 3
  %17 = add nuw nsw i32 %.018.i.i, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %18
  br i1 %or.cond3.i.i, label %20, label %155

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph144, label %.thread126

.lr.ph144:                                        ; preds = %20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %35

31:                                               ; preds = %._crit_edge
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %32 = load i32, ptr %22, align 8, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next154, %33
  br i1 %34, label %35, label %.thread126.loopexit, !llvm.loop !47

35:                                               ; preds = %.lr.ph144, %31
  %indvars.iv153 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next154, %31 ]
  %.089142 = phi i32 [ 0, %.lr.ph144 ], [ %.pre-phi, %31 ]
  %.sroa.5.0140 = phi i32 [ 0, %.lr.ph144 ], [ %120, %31 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv153
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !48
  store ptr %19, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !48
  store i32 %.sroa.5.0140, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  store i32 %.018.i.i, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !49
  store i32 %17, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = sub nsw i32 %.018.i.i, %.sroa.5.0140
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %.thread132, label %40

40:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %41 = call i32 @ff_adts_header_parse(ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.thread132, label %43

43:                                               ; preds = %40
  %44 = shl nsw i32 %41, 3
  %45 = icmp samesign ugt i32 %44, %38
  br i1 %45, label %.thread132, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %25, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !41
  %50 = icmp sgt i32 %41, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = sub nsw i32 %41, %49
  %53 = call i32 @av_grow_packet(ptr noundef nonnull %47, i32 noundef %52) #7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread132, label %._crit_edge156

._crit_edge156:                                   ; preds = %51
  %.pre = load ptr, ptr %25, align 8, !tbaa !28
  br label %55

55:                                               ; preds = %._crit_edge156, %46
  %56 = phi ptr [ %.pre, %._crit_edge156 ], [ %47, %46 ]
  %57 = call i32 @av_packet_make_writable(ptr noundef %56) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread132, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %25, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = load ptr, ptr %9, align 8, !tbaa !39
  %64 = lshr i32 %.sroa.5.0140, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = zext nneg i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %66, i64 %67, i1 false)
  %68 = load ptr, ptr %25, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 %41, ptr %69, align 8, !tbaa !41
  %70 = icmp samesign ugt i32 %41, 12
  br i1 %70, label %71, label %93

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !50
  %76 = and i8 %75, 32
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %93, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i8, ptr %78, align 1, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !50
  %82 = xor i8 %81, -1
  store i8 %82, ptr %80, align 1, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 11
  %84 = load i8, ptr %83, align 1, !tbaa !50
  %85 = xor i8 %84, -1
  store i8 %85, ptr %83, align 1, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %87 = load i8, ptr %86, align 1, !tbaa !50
  %88 = xor i8 %87, -1
  store i8 %88, ptr %86, align 1, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 10
  %90 = load i8, ptr %89, align 1, !tbaa !50
  %91 = xor i8 %90, -1
  store i8 %91, ptr %78, align 1, !tbaa !50
  %92 = xor i8 %79, -1
  store i8 %92, ptr %89, align 1, !tbaa !50
  %.pre157 = load ptr, ptr %25, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %71, %77, %59
  %94 = phi ptr [ %68, %71 ], [ %.pre157, %77 ], [ %68, %59 ]
  %95 = call i32 @avcodec_send_packet(ptr noundef %37, ptr noundef %94) #7
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.thread132

98:                                               ; preds = %93
  %99 = load ptr, ptr %26, align 8, !tbaa !32
  %100 = call i32 @avcodec_receive_frame(ptr noundef %37, ptr noundef %99) #7
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread132, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %27, align 8, !tbaa !51
  %.not108 = icmp eq i32 %103, 0
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %105 = load i32, ptr %104, align 8, !tbaa !51
  br i1 %.not108, label %106, label %107

106:                                              ; preds = %102
  store i32 %105, ptr %27, align 8, !tbaa !51
  br label %108

107:                                              ; preds = %102
  %.not109 = icmp eq i32 %103, %105
  br i1 %.not109, label %108, label %.thread132

108:                                              ; preds = %107, %106
  %109 = load i32, ptr %21, align 8, !tbaa !42
  %.not110 = icmp eq i32 %109, 0
  %110 = load ptr, ptr %26, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %112 = load i32, ptr %111, align 8, !tbaa !42
  br i1 %.not110, label %113, label %116

113:                                              ; preds = %108
  store i32 %112, ptr %21, align 8, !tbaa !42
  %114 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #7
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.thread132, label %._crit_edge158

._crit_edge158:                                   ; preds = %113
  %.pre159 = load ptr, ptr %26, align 8, !tbaa !32
  br label %117

116:                                              ; preds = %108
  %.not111 = icmp eq i32 %109, %112
  br i1 %.not111, label %117, label %.thread132

117:                                              ; preds = %._crit_edge158, %116
  %118 = phi ptr [ %.pre159, %._crit_edge158 ], [ %110, %116 ]
  %119 = sub nsw i32 0, %.sroa.5.0140
  %.0.i.i120 = call i32 @llvm.smax.i32(i32 %44, i32 %119)
  %120 = add nuw nsw i32 %.0.i.i120, %.sroa.5.0140
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 388
  %122 = load i32, ptr %121, align 4, !tbaa !52
  %123 = add nsw i32 %122, %.089142
  %124 = load i32, ptr %28, align 4, !tbaa !27
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %.thread132, label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %29, align 4, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 348
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %.not112 = icmp eq i32 %127, %129
  br i1 %.not112, label %.preheader, label %.thread132

.preheader:                                       ; preds = %126
  %130 = icmp sgt i32 %122, 0
  br i1 %130, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %131 = sext i32 %.089142 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %132 = phi ptr [ %118, %.lr.ph.preheader ], [ %148, %.lr.ph ]
  %133 = load ptr, ptr %30, align 8, !tbaa !53
  %134 = getelementptr [8 x i8], ptr %133, i64 %indvars.iv
  %135 = getelementptr [8 x i8], ptr %134, i64 %131
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %141 = load i32, ptr %128, align 4, !tbaa !38
  %142 = call i32 @av_get_bytes_per_sample(i32 noundef %141) #7
  %143 = load ptr, ptr %26, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %145 = load i32, ptr %144, align 8, !tbaa !42
  %146 = mul nsw i32 %145, %142
  %147 = sext i32 %146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %140, i64 %147, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load ptr, ptr %26, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 388
  %150 = load i32, ptr %149, align 4, !tbaa !52
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !54

.thread132:                                       ; preds = %43, %126, %117, %116, %113, %98, %55, %51, %40, %35, %107, %97
  %.3.ph = phi i32 [ %95, %97 ], [ -1094995529, %107 ], [ -1094995529, %35 ], [ -1094995529, %40 ], [ %53, %51 ], [ %57, %55 ], [ %100, %98 ], [ %114, %113 ], [ -1094995529, %116 ], [ -1094995529, %117 ], [ -1094995529, %126 ], [ -1094995529, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre160 = load i32, ptr %28, align 4, !tbaa !27
  %.pre161 = add nsw i32 %150, %.089142
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi = phi i32 [ %.pre161, %._crit_edge.loopexit ], [ %123, %.preheader ]
  %153 = phi i32 [ %.pre160, %._crit_edge.loopexit ], [ %124, %.preheader ]
  %.not113 = icmp slt i32 %.pre-phi, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not113, label %31, label %.thread126.loopexit

.thread126.loopexit:                              ; preds = %._crit_edge, %31
  %154 = lshr i32 %120, 3
  br label %.thread126

.thread126:                                       ; preds = %.thread126.loopexit, %20
  %.sroa.5.1131 = phi i32 [ 0, %20 ], [ %154, %.thread126.loopexit ]
  store i32 1, ptr %2, align 4, !tbaa !49
  br label %155

155:                                              ; preds = %.thread132, %4, %.thread126
  %.088 = phi i32 [ %.3.ph, %.thread132 ], [ %.sroa.5.1131, %.thread126 ], [ -1094995529, %4 ]
  ret i32 %.088
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ftr_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 520
  tail call void @av_packet_free(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 528
  tail call void @av_frame_free(ptr noundef nonnull %8) #7
  ret i32 0

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  tail call void @avcodec_free_context(ptr noundef %9) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 8, !tbaa !33
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !55
}

; Function Attrs: nounwind uwtable
define internal void @ftr_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  tail call void @avcodec_flush_buffers(ptr noundef %8) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %4, align 8, !tbaa !33
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !56
}

declare ptr @av_packet_alloc() local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare ptr @avcodec_find_decoder(i32 noundef) local_unnamed_addr #2

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_adts_header_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_grow_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_packet_make_writable(ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #2

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @avcodec_flush_buffers(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!27 = !{!5, !10, i64 356}
!28 = !{!29, !30, i64 520}
!29 = !{!"FTRContext", !8, i64 0, !10, i64 512, !30, i64 520, !31, i64 528}
!30 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!29, !31, i64 528}
!33 = !{!29, !10, i64 512}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!38 = !{!5, !10, i64 348}
!39 = !{!40, !14, i64 24}
!40 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!41 = !{!40, !10, i64 32}
!42 = !{!43, !10, i64 112}
!43 = !{!"AVFrame", !8, i64 0, !8, i64 64, !44, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !45, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !46, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!44 = !{!"p2 omnipotent char", !26, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!47 = distinct !{!47, !35}
!48 = !{!14, !14, i64 0}
!49 = !{!10, !10, i64 0}
!50 = !{!8, !8, i64 0}
!51 = !{!5, !10, i64 344}
!52 = !{!43, !10, i64 388}
!53 = !{!43, !44, i64 96}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
