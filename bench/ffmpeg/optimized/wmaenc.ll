; ModuleID = 'bench/ffmpeg/original/wmaenc.ll'
source_filename = "bench/ffmpeg/original/wmaenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"wmav1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Windows Media Audio 1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_wmav1_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86023, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 175568, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_superframe }, ptr @ff_wma_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"wmav2\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Windows Media Audio 2\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_wmav2_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86024, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 175568, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_superframe }, ptr @ff_wma_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"too many channels: got %i, need %i or fewer\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"sample rate is too high: %d > 48kHz\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"bitrate too low: got %ld, need 24000 or higher\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"libavcodec/wmaenc.c\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Invalid input data or requested bitrate too low, cannot encode\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"(put_bits_count(&s->pb) & 7) == 0\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"i>=0\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"put_bytes_output(&s->pb) == avctx->block_align\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Input contains NaN/+-Inf\0A\00", align 1
@encode_block.fixed_exp = internal unnamed_addr constant [25 x i32] [i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], align 16
@ff_aac_scalefactor_bits = external local_unnamed_addr constant [121 x i8], align 16
@ff_aac_scalefactor_code = external local_unnamed_addr constant [121 x i32], align 16
@.str.17 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %0, ptr %4, align 16, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %6, i32 noundef 2) #10
  br label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = icmp sgt i32 %11, 48000
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %11) #10
  br label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = icmp slt i64 %16, 24000
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i64 noundef %16) #10
  br label %.loopexit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !39
  switch i32 %23, label %34 [
    i32 86023, label %24
    i32 86024, label %29
  ]

24:                                               ; preds = %19
  %25 = tail call noalias ptr @av_malloc(i64 noundef 4) #10
  %.not72 = icmp eq ptr %25, null
  br i1 %.not72, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 4, ptr %27, align 8, !tbaa !44
  store i16 0, ptr %25, align 1, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 1, ptr %28, align 1, !tbaa !45
  br label %35

29:                                               ; preds = %19
  %30 = tail call noalias ptr @av_mallocz(i64 noundef 10) #10
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 10, ptr %32, align 8, !tbaa !44
  store i32 0, ptr %30, align 1, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i16 1, ptr %33, align 1, !tbaa !45
  br label %35

34:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 82) #10
  tail call void @abort() #11
  unreachable

35:                                               ; preds = %31, %26
  %.061 = phi ptr [ %25, %26 ], [ %30, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.061, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %37, align 4, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %38, align 4, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %39, align 16, !tbaa !49
  %40 = load i32, ptr %5, align 4, !tbaa !35
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1208
  store i8 1, ptr %43, align 8, !tbaa !50
  br label %44

44:                                               ; preds = %42, %35
  %45 = tail call i32 @ff_wma_init(ptr noundef nonnull %0, i32 noundef 1) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %48 = load i32, ptr %47, align 8, !tbaa !51
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 66784
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 66824
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 1172
  br label %57

53:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %47, align 8, !tbaa !51
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %57, label %._crit_edge, !llvm.loop !52

57:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !54
  %58 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %59 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %60 = load i32, ptr %52, align 4, !tbaa !55
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = sub nsw i32 %60, %61
  %63 = shl nuw i32 1, %62
  %64 = call i32 @av_tx_init(ptr noundef nonnull %58, ptr noundef nonnull %59, i32 noundef 1, i32 noundef 0, i32 noundef %63, ptr noundef nonnull %2, i64 noundef 0) #10
  %65 = icmp sgt i32 %64, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %65, label %53, label %.loopexit

._crit_edge:                                      ; preds = %53, %.preheader
  %66 = load i64, ptr %15, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 1168
  %68 = load i32, ptr %67, align 16, !tbaa !56
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %66, %69
  %71 = load i32, ptr %10, align 8, !tbaa !36
  %72 = shl nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = sdiv i64 %70, %73
  %75 = trunc i64 %74 to i32
  %76 = call i32 @llvm.smin.i32(i32 %75, i32 32768)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %76, ptr %77, align 4, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %68, ptr %78, align 4, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %68, ptr %79, align 8, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %57, %44, %29, %24, %._crit_edge, %18, %13, %8
  %.062 = phi i32 [ -22, %8 ], [ -22, %13 ], [ -22, %18 ], [ -12, %29 ], [ %45, %44 ], [ 0, %._crit_edge ], [ -12, %24 ], [ %64, %57 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_superframe(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1172
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1184
  store i32 %8, ptr %9, align 16, !tbaa !60
  %10 = shl nuw i32 1, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1196
  store i32 %10, ptr %11, align 4, !tbaa !61
  %12 = getelementptr i8, ptr %2, i64 96
  %.val = load ptr, ptr %12, align 8, !tbaa !62
  %13 = getelementptr i8, ptr %2, i64 112
  %.val78 = load i32, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 66784
  %15 = load ptr, ptr %14, align 16, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 66824
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 66864
  %19 = load ptr, ptr %18, align 16, !tbaa !71
  %20 = sitofp i32 %10 to double
  %21 = fdiv nsz double 6.553600e+04, %20
  %22 = fptrunc nsz double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %.loopexit88

.lr.ph.i:                                         ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 50400
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 66912
  %28 = sext i32 %10 to i64
  %29 = shl nsw i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 175544
  %31 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 34016
  br label %37

33:                                               ; preds = %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %23, align 4, !tbaa !35
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %37, label %.loopexit88, !llvm.loop !73

37:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %38 = getelementptr inbounds nuw [16384 x i8], ptr %27, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %26, ptr noundef nonnull align 16 dereferenceable(1) %38, i64 %29, i1 false)
  %39 = load ptr, ptr %30, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  tail call void %41(ptr noundef nonnull %38, ptr noundef %43, float noundef %22, i32 noundef %.val78) #10
  %44 = load ptr, ptr %30, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  tail call void %46(ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef %19, i32 noundef %.val78) #10
  %47 = load ptr, ptr %30, align 8, !tbaa !74
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  tail call void %48(ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef %19, i32 noundef %.val78) #10
  %49 = getelementptr inbounds nuw [8192 x i8], ptr %32, i64 %indvars.iv.i
  tail call void %17(ptr noundef %15, ptr noundef nonnull %49, ptr noundef nonnull %26, i64 noundef 4) #10
  %50 = load float, ptr %49, align 16, !tbaa !54
  %51 = tail call float @llvm.fabs.f32(float %50)
  %52 = fcmp ueq float %51, 0x7FF0000000000000
  br i1 %52, label %apply_window_and_mdct.exit, label %33

apply_window_and_mdct.exit:                       ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %180

.loopexit88:                                      ; preds = %33, %4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %54 = load i8, ptr %53, align 8, !tbaa !50
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %.loopexit, label %.preheader87

.preheader87:                                     ; preds = %.loopexit88
  %55 = load i32, ptr %11, align 4, !tbaa !61
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader87
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 34016
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 42208
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !54
  %62 = fmul nsz float %61, 5.000000e-01
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !tbaa !54
  %65 = fmul nsz float %64, 5.000000e-01
  %66 = fadd nsz float %62, %65
  store float %66, ptr %60, align 4, !tbaa !54
  %67 = fsub nsz float %62, %65
  store float %67, ptr %63, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %59, !llvm.loop !79

.loopexit:                                        ; preds = %59, %.preheader87, %.loopexit88
  %68 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 65536) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %180, label %.preheader86

.preheader86:                                     ; preds = %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 34016
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %76

.preheader85:                                     ; preds = %76
  %73 = icmp slt i32 %spec.select, 129
  %74 = icmp sgt i32 %80, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph93, label %._crit_edge

76:                                               ; preds = %.preheader86, %76
  %.06691 = phi i32 [ 64, %.preheader86 ], [ %82, %76 ]
  %.06990 = phi i32 [ 128, %.preheader86 ], [ %spec.select, %76 ]
  %77 = load ptr, ptr %71, align 8, !tbaa !80
  %78 = load i32, ptr %72, align 8, !tbaa !82
  %79 = sub nsw i32 %.06990, %.06691
  %80 = tail call fastcc i32 @encode_frame(ptr noundef nonnull %6, ptr noundef nonnull %70, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = icmp slt i32 %80, 1
  %spec.select = select i1 %81, i32 %79, i32 %.06990
  %82 = lshr i32 %.06691, 1
  %.not75 = icmp eq i32 %82, 0
  br i1 %.not75, label %.preheader85, label %76, !llvm.loop !83

.lr.ph93:                                         ; preds = %.preheader85, %.lr.ph93
  %.292 = phi i32 [ %85, %.lr.ph93 ], [ %spec.select, %.preheader85 ]
  %83 = load ptr, ptr %71, align 8, !tbaa !80
  %84 = load i32, ptr %72, align 8, !tbaa !82
  %85 = add nsw i32 %.292, 1
  %86 = tail call fastcc i32 @encode_frame(ptr noundef nonnull %6, ptr noundef nonnull %70, ptr noundef %83, i32 noundef %84, i32 noundef %.292)
  %87 = icmp slt i32 %.292, 128
  %88 = icmp sgt i32 %86, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %.lr.ph93, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph93, %.preheader85
  %.lcssa = phi i1 [ %74, %.preheader85 ], [ %88, %.lr.ph93 ]
  br i1 %.lcssa, label %90, label %91

90:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %180

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !85
  %reass.sub.i = sub i32 0, %96
  %97 = and i32 %reass.sub.i, 7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 420) #10
  tail call void @abort() #11
  unreachable

100:                                              ; preds = %91
  %101 = load ptr, ptr %93, align 8, !tbaa !86
  %102 = ptrtoint ptr %101 to i64
  %103 = load ptr, ptr %94, align 8, !tbaa !87
  %104 = ptrtoint ptr %103 to i64
  %.neg98 = sub i64 %104, %102
  %.tr.i.neg99 = trunc i64 %.neg98 to i32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %106 = load i32, ptr %105, align 4, !tbaa !57
  %107 = sub nsw i32 32, %96
  %108 = ashr i32 %107, 3
  %.neg84 = sub i32 %106, %108
  %109 = add i32 %.neg84, %.tr.i.neg99
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %.preheader, label %112

.preheader:                                       ; preds = %100
  %.not7694 = icmp eq i32 %109, 0
  br i1 %.not7694, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load i32, ptr %92, align 8, !tbaa !88
  br label %113

112:                                              ; preds = %100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef 422) #10
  tail call void @abort() #11
  unreachable

113:                                              ; preds = %.lr.ph96, %put_bits.exit
  %114 = phi i32 [ %96, %.lr.ph96 ], [ %137, %put_bits.exit ]
  %115 = phi i32 [ %.pre, %.lr.ph96 ], [ %.026.i.i, %put_bits.exit ]
  %.195 = phi i32 [ %109, %.lr.ph96 ], [ %116, %put_bits.exit ]
  %116 = add nsw i32 %.195, -1
  %117 = icmp sgt i32 %114, 8
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = shl i32 %115, 8
  %120 = or disjoint i32 %119, 78
  br label %put_bits.exit

121:                                              ; preds = %113
  %122 = load ptr, ptr %111, align 8, !tbaa !89
  %123 = load ptr, ptr %93, align 8, !tbaa !86
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ugt i64 %126, 3
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = shl i32 %115, %114
  %130 = sub nsw i32 8, %114
  %131 = lshr i32 78, %130
  %132 = or i32 %131, %129
  %133 = tail call i32 @llvm.bswap.i32(i32 %132)
  store i32 %133, ptr %123, align 1, !tbaa !45
  %134 = load ptr, ptr %93, align 8, !tbaa !86
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store ptr %135, ptr %93, align 8, !tbaa !86
  br label %put_bits.exit

136:                                              ; preds = %121
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %128, %136, %118
  %.sink = phi i32 [ -8, %118 ], [ 24, %136 ], [ 24, %128 ]
  %.026.i.i = phi i32 [ %120, %118 ], [ 78, %136 ], [ 78, %128 ]
  %137 = add nsw i32 %114, %.sink
  store i32 %.026.i.i, ptr %92, align 8, !tbaa !88
  store i32 %137, ptr %95, align 4, !tbaa !85
  %.not76 = icmp eq i32 %116, 0
  br i1 %.not76, label %._crit_edge97, label %113, !llvm.loop !90

._crit_edge97:                                    ; preds = %put_bits.exit, %.preheader
  %138 = phi i32 [ %96, %.preheader ], [ %137, %put_bits.exit ]
  %139 = icmp slt i32 %138, 32
  br i1 %139, label %.lr.ph.i82, label %flush_put_bits.exit

.lr.ph.i82:                                       ; preds = %._crit_edge97
  %140 = load i32, ptr %92, align 8, !tbaa !88
  %141 = shl i32 %140, %138
  store i32 %141, ptr %92, align 8, !tbaa !88
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %143

143:                                              ; preds = %149, %.lr.ph.i82
  %144 = phi i32 [ %154, %149 ], [ %141, %.lr.ph.i82 ]
  %145 = load ptr, ptr %93, align 8, !tbaa !86
  %146 = load ptr, ptr %142, align 8, !tbaa !89
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

149:                                              ; preds = %143
  %150 = lshr i32 %144, 24
  %151 = trunc nuw i32 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %152, ptr %93, align 8, !tbaa !86
  store i8 %151, ptr %145, align 1, !tbaa !45
  %153 = load i32, ptr %92, align 8, !tbaa !88
  %154 = shl i32 %153, 8
  store i32 %154, ptr %92, align 8, !tbaa !88
  %155 = load i32, ptr %95, align 4, !tbaa !85
  %156 = add nsw i32 %155, 8
  store i32 %156, ptr %95, align 4, !tbaa !85
  %157 = icmp slt i32 %155, 24
  br i1 %157, label %143, label %flush_put_bits.exit, !llvm.loop !91

flush_put_bits.exit:                              ; preds = %149, %._crit_edge97
  store i32 32, ptr %95, align 4, !tbaa !85
  store i32 0, ptr %92, align 8, !tbaa !88
  %.val79 = load ptr, ptr %94, align 8, !tbaa !87
  %.val80 = load ptr, ptr %93, align 8, !tbaa !86
  %158 = ptrtoint ptr %.val80 to i64
  %159 = ptrtoint ptr %.val79 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = load i32, ptr %105, align 4, !tbaa !57
  %163 = icmp eq i32 %162, %161
  br i1 %163, label %165, label %164

164:                                              ; preds = %flush_put_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 427) #10
  tail call void @abort() #11
  unreachable

165:                                              ; preds = %flush_put_bits.exit
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %167 = load i64, ptr %166, align 8, !tbaa !92
  %.not77 = icmp eq i64 %167, -9223372036854775808
  br i1 %.not77, label %179, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %170 = load i32, ptr %169, align 4, !tbaa !58
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %173 = load i32, ptr %172, align 8, !tbaa !36
  %.sroa.2.0.insert.ext.i = zext i32 %173 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %175 = load i64, ptr %174, align 4
  %176 = tail call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %171, i64 %.sroa.0.0.insert.insert.i, i64 %175) #12
  %177 = sub nsw i64 %167, %176
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !93
  br label %179

179:                                              ; preds = %168, %165
  store i32 %161, ptr %72, align 8, !tbaa !82
  store i32 1, ptr %3, align 4, !tbaa !94
  br label %180

180:                                              ; preds = %apply_window_and_mdct.exit, %.loopexit, %179, %90
  %.065 = phi i32 [ 0, %179 ], [ -22, %apply_window_and_mdct.exit ], [ -22, %90 ], [ %68, %.loopexit ]
  ret i32 %.065
}

declare i32 @ff_wma_end(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @ff_wma_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encode_frame(ptr noundef initializes((40, 72)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [2 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp slt i32 %3, 0
  %spec.select.i = select i1 %8, ptr null, ptr %2
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select.i, ptr %9, align 8, !tbaa !87
  %10 = zext nneg i32 %spec.select11.i to i64
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select.i, ptr %13, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 32, ptr %14, align 4, !tbaa !85
  store i32 0, ptr %7, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 368) #10
  tail call void @abort() #11
  unreachable

18:                                               ; preds = %5
  %19 = load ptr, ptr %0, align 16, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 356
  %21 = load i32, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 16, !tbaa !49
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 209) #10
  tail call void @abort() #11
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  store i32 %27, ptr %28, align 4, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 %27, ptr %29, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i32 %27, ptr %30, align 16, !tbaa !60
  %31 = shl nuw i32 1, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 %31, ptr %32, align 4, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %34 = load i32, ptr %33, align 16, !tbaa !94
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %36 = load i32, ptr %35, align 4, !tbaa !97
  %37 = sub nsw i32 %34, %36
  %38 = icmp sgt i32 %21, 0
  br i1 %38, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %37, ptr %39, align 4, !tbaa !94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !98

._crit_edge.i:                                    ; preds = %.lr.ph.i, %25
  %40 = sdiv i32 %31, 2
  %41 = sitofp i32 %40 to float
  %42 = fdiv nsz float 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !99
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %._crit_edge.i
  %47 = sitofp i32 %40 to double
  %48 = tail call ninf nsz double @llvm.sqrt.f64(double %47)
  %49 = fpext nnan nsz float %42 to double
  %50 = fmul nsz double %48, %49
  %51 = fptrunc nsz double %50 to float
  br label %52

52:                                               ; preds = %46, %._crit_edge.i
  %.0193.i = phi nsz float [ %51, %46 ], [ %42, %._crit_edge.i ]
  %53 = icmp eq i32 %21, 2
  br i1 %53, label %.thread429.i, label %58

.thread429.i:                                     ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %55 = load i8, ptr %54, align 8, !tbaa !50
  %56 = icmp ne i8 %55, 0
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %7, align 8, !tbaa !88
  store i32 31, ptr %14, align 4, !tbaa !85
  br label %.lr.ph287.i

58:                                               ; preds = %52
  br i1 %38, label %.lr.ph287.i, label %.loopexit.thread

.lr.ph287.i:                                      ; preds = %58, %.thread429.i
  %.pre376.i = phi i32 [ 32, %58 ], [ 31, %.thread429.i ]
  %.pre.i = phi i32 [ 0, %58 ], [ %57, %.thread429.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %61 = sext i32 %31 to i64
  %.idx.i.i = shl nsw i64 %61, 2
  %.not75 = icmp eq i32 %27, 31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 17616
  br i1 %.not75, label %init_exp.exit.preheader.i, label %.lr.ph287.split.us.i

init_exp.exit.preheader.i:                        ; preds = %.lr.ph287.i
  %wide.trip.count334.i = zext nneg i32 %21 to i64
  br label %init_exp.exit.i

.lr.ph287.split.us.i:                             ; preds = %.lr.ph287.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %wide.trip.count339.i = zext nneg i32 %21 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %init_exp.exit.loopexit.us.i, %.lr.ph287.split.us.i
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %init_exp.exit.loopexit.us.i ], [ 0, %.lr.ph287.split.us.i ]
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv336.i
  store i8 1, ptr %64, align 1, !tbaa !45
  %65 = getelementptr inbounds nuw [8192 x i8], ptr %60, i64 %indvars.iv336.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %78, %.lr.ph.preheader.i.us.i
  %.04.i.us.i = phi ptr [ %79, %78 ], [ @encode_block.fixed_exp, %.lr.ph.preheader.i.us.i ]
  %.0203.i.us.i = phi float [ %81, %78 ], [ 0.000000e+00, %.lr.ph.preheader.i.us.i ]
  %.0212.i.us.i = phi ptr [ %76, %78 ], [ %65, %.lr.ph.preheader.i.us.i ]
  %.0231.i.us.i = phi ptr [ %82, %78 ], [ %63, %.lr.ph.preheader.i.us.i ]
  %67 = load i32, ptr %.04.i.us.i, align 4, !tbaa !94
  %68 = sitofp i32 %67 to double
  %69 = fmul nnan nsz double %68, 6.250000e-02
  %70 = fmul nnan nsz double %69, 0x400A934F0979A371
  %71 = tail call nsz double @llvm.exp2.f64(double %70)
  %72 = fptrunc nsz double %71 to float
  %73 = load i16, ptr %.0231.i.us.i, align 2, !tbaa !100
  %74 = zext i16 %73 to i32
  br label %75

75:                                               ; preds = %75, %.lr.ph.i.us.i
  %.022.i.us.i = phi i32 [ %74, %.lr.ph.i.us.i ], [ %77, %75 ]
  %.1.i.us.i = phi ptr [ %.0212.i.us.i, %.lr.ph.i.us.i ], [ %76, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.1.i.us.i, i64 4
  store float %72, ptr %.1.i.us.i, align 4, !tbaa !54
  %77 = add nsw i32 %.022.i.us.i, -1
  %.not.i.us.i = icmp eq i32 %77, 0
  br i1 %.not.i.us.i, label %78, label %75, !llvm.loop !102

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.04.i.us.i, i64 4
  %80 = fcmp nsz ogt float %.0203.i.us.i, %72
  %81 = select nsz i1 %80, float %.0203.i.us.i, float %72
  %82 = getelementptr inbounds nuw i8, ptr %.0231.i.us.i, i64 2
  %83 = icmp ult ptr %76, %66
  br i1 %83, label %.lr.ph.i.us.i, label %init_exp.exit.loopexit.us.i, !llvm.loop !103

init_exp.exit.loopexit.us.i:                      ; preds = %78
  %84 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv336.i
  store float %81, ptr %84, align 4, !tbaa !54
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond340.not.i = icmp eq i64 %indvars.iv.next337.i, %wide.trip.count339.i
  br i1 %exitcond340.not.i, label %.preheader281.i, label %.lr.ph.preheader.i.us.i, !llvm.loop !104

.preheader281.i:                                  ; preds = %init_exp.exit.loopexit.us.i
  br i1 %38, label %.lr.ph294.i, label %.loopexit.thread

.lr.ph294.i:                                      ; preds = %init_exp.exit.i, %.preheader281.i
  %wide.trip.count349.i.pre-phi = phi i64 [ %wide.trip.count339.i, %.preheader281.i ], [ %wide.trip.count334.i, %init_exp.exit.i ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 17624
  %86 = sitofp i32 %4 to double
  %87 = fmul nnan nsz double %86, 5.000000e-02
  %88 = fmul nnan nsz double %87, 0x400A934F0979A371
  %89 = tail call nnan nsz double @llvm.exp2.f64(double %88)
  %90 = sext i32 %36 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %90
  br label %93

init_exp.exit.i:                                  ; preds = %init_exp.exit.i, %init_exp.exit.preheader.i
  %indvars.iv331.i = phi i64 [ 0, %init_exp.exit.preheader.i ], [ %indvars.iv.next332.i, %init_exp.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv331.i
  store i8 1, ptr %91, align 1, !tbaa !45
  %92 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv331.i
  store float 0.000000e+00, ptr %92, align 4, !tbaa !54
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count334.i
  br i1 %exitcond335.not.i, label %.lr.ph294.i, label %init_exp.exit.i, !llvm.loop !104

.preheader279.i:                                  ; preds = %.critedge224.i
  br i1 %38, label %.lr.ph297.i, label %.loopexit.thread

93:                                               ; preds = %.critedge224.i, %.lr.ph294.i
  %indvars.iv346.i = phi i64 [ 0, %.lr.ph294.i ], [ %indvars.iv.next347.i, %.critedge224.i ]
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv346.i
  %95 = load i8, ptr %94, align 1, !tbaa !45
  %.not220.i = icmp eq i8 %95, 0
  br i1 %.not220.i, label %.critedge224.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw [8192 x i8], ptr %85, i64 %indvars.iv346.i
  %98 = getelementptr inbounds nuw [8192 x i8], ptr %60, i64 %indvars.iv346.i
  %99 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv346.i
  %100 = load float, ptr %99, align 4, !tbaa !54
  %101 = fpext nsz float %100 to double
  %102 = fdiv nsz double %89, %101
  %103 = fptrunc nsz double %102 to float
  %104 = fmul nsz float %.0193.i, %103
  %105 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv346.i
  %106 = load i32, ptr %105, align 4, !tbaa !94
  %.not223288.i = icmp sgt i32 %106, 0
  br i1 %.not223288.i, label %.lr.ph292.preheader.i, label %.critedge224.i

.lr.ph292.preheader.i:                            ; preds = %96
  %gep = getelementptr [8192 x i8], ptr %invariant.gep, i64 %indvars.iv346.i
  %wide.trip.count344.i = zext nneg i32 %106 to i64
  br label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %114, %.lr.ph292.preheader.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph292.preheader.i ], [ %indvars.iv.next342.i, %114 ]
  %.0197290.i = phi ptr [ %gep, %.lr.ph292.preheader.i ], [ %115, %114 ]
  %107 = load float, ptr %.0197290.i, align 4, !tbaa !54
  %108 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv341.i
  %109 = load float, ptr %108, align 4, !tbaa !54
  %110 = fmul nsz float %104, %109
  %111 = fdiv nsz float %107, %110
  %112 = fcmp nsz uge float %111, -3.276800e+04
  %113 = fcmp nsz ule float %111, 3.276700e+04
  %or.cond.not.i = and i1 %112, %113
  br i1 %or.cond.not.i, label %114, label %encode_block.exit

114:                                              ; preds = %.lr.ph292.i
  %115 = getelementptr inbounds nuw i8, ptr %.0197290.i, i64 4
  %116 = fpext nsz float %111 to double
  %117 = tail call i64 @llvm.lrint.i64.f64(double %116)
  %118 = sitofp i64 %117 to float
  %119 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv341.i
  store float %118, ptr %119, align 4, !tbaa !54
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count344.i
  br i1 %exitcond345.not.i, label %.critedge224.i, label %.lr.ph292.i, !llvm.loop !105

.critedge224.i:                                   ; preds = %114, %96, %93
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count349.i.pre-phi
  br i1 %exitcond350.not.i, label %.preheader279.i, label %93, !llvm.loop !106

.lr.ph297.i:                                      ; preds = %.preheader279.i, %put_bits.exit228.i
  %120 = phi i32 [ %145, %put_bits.exit228.i ], [ %.pre376.i, %.preheader279.i ]
  %121 = phi i32 [ %.026.i.i226.i, %put_bits.exit228.i ], [ %.pre.i, %.preheader279.i ]
  %indvars.iv351.i = phi i64 [ %indvars.iv.next352.i, %put_bits.exit228.i ], [ 0, %.preheader279.i ]
  %.0183296.i = phi i32 [ %146, %put_bits.exit228.i ], [ 0, %.preheader279.i ]
  %122 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv351.i
  %123 = load i8, ptr %122, align 1, !tbaa !45
  %124 = zext i8 %123 to i32
  %125 = icmp sgt i32 %120, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %.lr.ph297.i
  %127 = shl i32 %121, 1
  %128 = or i32 %127, %124
  br label %put_bits.exit228.i

129:                                              ; preds = %.lr.ph297.i
  %130 = load ptr, ptr %12, align 8, !tbaa !89
  %131 = load ptr, ptr %13, align 8, !tbaa !86
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ugt i64 %134, 3
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  %137 = shl i32 %121, %120
  %138 = sub nsw i32 1, %120
  %139 = lshr i32 %124, %138
  %140 = or i32 %139, %137
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  store i32 %141, ptr %131, align 1, !tbaa !45
  %142 = load ptr, ptr %13, align 8, !tbaa !86
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store ptr %143, ptr %13, align 8, !tbaa !86
  br label %put_bits.exit228.i

144:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %put_bits.exit228.i

put_bits.exit228.i:                               ; preds = %144, %136, %126
  %.sink445.i = phi i32 [ -1, %126 ], [ 31, %144 ], [ 31, %136 ]
  %.026.i.i226.i = phi i32 [ %128, %126 ], [ %124, %144 ], [ %124, %136 ]
  %145 = add nsw i32 %.sink445.i, %120
  store i32 %.026.i.i226.i, ptr %7, align 8, !tbaa !88
  store i32 %145, ptr %14, align 4, !tbaa !85
  %146 = or i32 %.0183296.i, %124
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count349.i.pre-phi
  br i1 %exitcond355.not.i, label %._crit_edge298.i, label %.lr.ph297.i, !llvm.loop !107

._crit_edge298.i:                                 ; preds = %put_bits.exit228.i
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %._crit_edge298.i
  %149 = add nsw i32 %4, -1
  %150 = icmp sgt i32 %4, 127
  br i1 %150, label %.lr.ph301.i, label %._crit_edge302.i

.lr.ph301.i:                                      ; preds = %148, %put_bits.exit232.i
  %151 = phi i32 [ %173, %put_bits.exit232.i ], [ %145, %148 ]
  %152 = phi i32 [ %.026.i.i230.i, %put_bits.exit232.i ], [ %.026.i.i226.i, %148 ]
  %.1184299.i = phi i32 [ %174, %put_bits.exit232.i ], [ %149, %148 ]
  %153 = icmp sgt i32 %151, 7
  br i1 %153, label %154, label %157

154:                                              ; preds = %.lr.ph301.i
  %155 = shl i32 %152, 7
  %156 = or disjoint i32 %155, 127
  br label %put_bits.exit232.i

157:                                              ; preds = %.lr.ph301.i
  %158 = load ptr, ptr %12, align 8, !tbaa !89
  %159 = load ptr, ptr %13, align 8, !tbaa !86
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ugt i64 %162, 3
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = shl i32 %152, %151
  %166 = sub nsw i32 7, %151
  %167 = lshr i32 127, %166
  %168 = or i32 %167, %165
  %169 = tail call i32 @llvm.bswap.i32(i32 %168)
  store i32 %169, ptr %159, align 1, !tbaa !45
  %170 = load ptr, ptr %13, align 8, !tbaa !86
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store ptr %171, ptr %13, align 8, !tbaa !86
  br label %put_bits.exit232.i

172:                                              ; preds = %157
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %put_bits.exit232.i

put_bits.exit232.i:                               ; preds = %172, %164, %154
  %.sink446.i = phi i32 [ -7, %154 ], [ 25, %172 ], [ 25, %164 ]
  %.026.i.i230.i = phi i32 [ %156, %154 ], [ 127, %172 ], [ 127, %164 ]
  %173 = add nsw i32 %.sink446.i, %151
  store i32 %.026.i.i230.i, ptr %7, align 8, !tbaa !88
  store i32 %173, ptr %14, align 4, !tbaa !85
  %174 = add nsw i32 %.1184299.i, -127
  %175 = icmp sgt i32 %.1184299.i, 253
  br i1 %175, label %.lr.ph301.i, label %._crit_edge302.i, !llvm.loop !108

._crit_edge302.i:                                 ; preds = %put_bits.exit232.i, %148
  %176 = phi i32 [ %145, %148 ], [ %173, %put_bits.exit232.i ]
  %177 = phi i32 [ %.026.i.i226.i, %148 ], [ %.026.i.i230.i, %put_bits.exit232.i ]
  %.1184.lcssa.i = phi i32 [ %149, %148 ], [ %174, %put_bits.exit232.i ]
  %178 = icmp sgt i32 %176, 7
  br i1 %178, label %179, label %182

179:                                              ; preds = %._crit_edge302.i
  %180 = shl i32 %177, 7
  %181 = or i32 %180, %.1184.lcssa.i
  br label %put_bits.exit236.i

182:                                              ; preds = %._crit_edge302.i
  %183 = load ptr, ptr %12, align 8, !tbaa !89
  %184 = load ptr, ptr %13, align 8, !tbaa !86
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ugt i64 %187, 3
  br i1 %188, label %189, label %197

189:                                              ; preds = %182
  %190 = shl i32 %177, %176
  %191 = sub nsw i32 7, %176
  %192 = lshr i32 %.1184.lcssa.i, %191
  %193 = or i32 %192, %190
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  store i32 %194, ptr %184, align 1, !tbaa !45
  %195 = load ptr, ptr %13, align 8, !tbaa !86
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store ptr %196, ptr %13, align 8, !tbaa !86
  br label %put_bits.exit236.i

197:                                              ; preds = %182
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %put_bits.exit236.i

put_bits.exit236.i:                               ; preds = %197, %189, %179
  %.sink447.i = phi i32 [ -7, %179 ], [ 25, %197 ], [ 25, %189 ]
  %.026.i.i234.i = phi i32 [ %181, %179 ], [ %.1184.lcssa.i, %197 ], [ %.1184.lcssa.i, %189 ]
  %198 = add nsw i32 %.sink447.i, %176
  store i32 %.026.i.i234.i, ptr %7, align 8, !tbaa !88
  store i32 %198, ptr %14, align 4, !tbaa !85
  %199 = tail call i32 @ff_wma_total_gain_to_bits(i32 noundef %4) #10
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %201 = load i32, ptr %200, align 8, !tbaa !109
  %.not210.not.i = icmp eq i32 %201, 0
  br i1 %.not210.not.i, label %.loopexit278.i, label %.lr.ph308.i

.lr.ph308.i:                                      ; preds = %put_bits.exit236.i
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br label %204

204:                                              ; preds = %.loopexit.i, %.lr.ph308.i
  %indvars.iv361.i = phi i64 [ 0, %.lr.ph308.i ], [ %indvars.iv.next362.i, %.loopexit.i ]
  %205 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv361.i
  %206 = load i8, ptr %205, align 1, !tbaa !45
  %.not219.i = icmp eq i8 %206, 0
  br i1 %.not219.i, label %.loopexit.i, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %202, align 4, !tbaa !94
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph306.i, label %.loopexit.i

.lr.ph306.i:                                      ; preds = %207
  %210 = getelementptr inbounds nuw [64 x i8], ptr %203, i64 %indvars.iv361.i
  %wide.trip.count359.i = zext nneg i32 %208 to i64
  %.pre382.i = load i32, ptr %7, align 8, !tbaa !88
  %.pre383.i = load i32, ptr %14, align 4, !tbaa !85
  br label %211

211:                                              ; preds = %put_bits.exit240.i, %.lr.ph306.i
  %212 = phi i32 [ %.pre383.i, %.lr.ph306.i ], [ %231, %put_bits.exit240.i ]
  %213 = phi i32 [ %.pre382.i, %.lr.ph306.i ], [ %.026.i.i238.i, %put_bits.exit240.i ]
  %indvars.iv356.i = phi i64 [ 0, %.lr.ph306.i ], [ %indvars.iv.next357.i, %put_bits.exit240.i ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv356.i
  store i32 0, ptr %214, align 4, !tbaa !94
  %215 = icmp sgt i32 %212, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = shl i32 %213, 1
  br label %put_bits.exit240.i

218:                                              ; preds = %211
  %219 = load ptr, ptr %12, align 8, !tbaa !89
  %220 = load ptr, ptr %13, align 8, !tbaa !86
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ugt i64 %223, 3
  br i1 %224, label %225, label %230

225:                                              ; preds = %218
  %226 = shl i32 %213, %212
  %227 = tail call i32 @llvm.bswap.i32(i32 %226)
  store i32 %227, ptr %220, align 1, !tbaa !45
  %228 = load ptr, ptr %13, align 8, !tbaa !86
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store ptr %229, ptr %13, align 8, !tbaa !86
  br label %put_bits.exit240.i

230:                                              ; preds = %218
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %put_bits.exit240.i

put_bits.exit240.i:                               ; preds = %230, %225, %216
  %.sink448.i = phi i32 [ -1, %216 ], [ 31, %230 ], [ 31, %225 ]
  %.026.i.i238.i = phi i32 [ %217, %216 ], [ 0, %230 ], [ 0, %225 ]
  %231 = add nsw i32 %.sink448.i, %212
  store i32 %.026.i.i238.i, ptr %7, align 8, !tbaa !88
  store i32 %231, ptr %14, align 4, !tbaa !85
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next357.i, %wide.trip.count359.i
  br i1 %exitcond360.not.i, label %.loopexit.i, label %211, !llvm.loop !110

.loopexit.i:                                      ; preds = %put_bits.exit240.i, %207, %204
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count349.i.pre-phi
  br i1 %exitcond365.not.i, label %.loopexit278.i, label %204, !llvm.loop !111

.loopexit278.i:                                   ; preds = %.loopexit.i, %put_bits.exit236.i
  %232 = load i32, ptr %30, align 16, !tbaa !60
  %233 = load i32, ptr %26, align 4, !tbaa !55
  %.not211.i = icmp eq i32 %232, %233
  br i1 %.not211.i, label %258, label %234

234:                                              ; preds = %.loopexit278.i
  %235 = load i32, ptr %7, align 8, !tbaa !88
  %236 = load i32, ptr %14, align 4, !tbaa !85
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = shl i32 %235, 1
  %240 = or disjoint i32 %239, 1
  br label %put_bits.exit244.i

241:                                              ; preds = %234
  %242 = load ptr, ptr %12, align 8, !tbaa !89
  %243 = load ptr, ptr %13, align 8, !tbaa !86
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ugt i64 %246, 3
  br i1 %247, label %248, label %256

248:                                              ; preds = %241
  %249 = shl i32 %235, %236
  %250 = sub nsw i32 1, %236
  %251 = lshr i32 1, %250
  %252 = or i32 %251, %249
  %253 = tail call i32 @llvm.bswap.i32(i32 %252)
  store i32 %253, ptr %243, align 1, !tbaa !45
  %254 = load ptr, ptr %13, align 8, !tbaa !86
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store ptr %255, ptr %13, align 8, !tbaa !86
  br label %put_bits.exit244.i

256:                                              ; preds = %241
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %put_bits.exit244.i

put_bits.exit244.i:                               ; preds = %256, %248, %238
  %.sink449.i = phi i32 [ -1, %238 ], [ 31, %256 ], [ 31, %248 ]
  %.026.i.i242.i = phi i32 [ %240, %238 ], [ 1, %256 ], [ 1, %248 ]
  %257 = add nsw i32 %.sink449.i, %236
  store i32 %.026.i.i242.i, ptr %7, align 8, !tbaa !88
  store i32 %257, ptr %14, align 4, !tbaa !85
  br label %258

258:                                              ; preds = %put_bits.exit244.i, %.loopexit278.i
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %266

.preheader.i:                                     ; preds = %encode_exp_vlc.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %264 = shl nuw i32 1, %199
  %265 = icmp ne i32 %21, 1
  br label %352

266:                                              ; preds = %encode_exp_vlc.exit.i, %258
  %indvars.iv366.i = phi i64 [ 0, %258 ], [ %indvars.iv.next367.i, %encode_exp_vlc.exit.i ]
  %267 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv366.i
  %268 = load i8, ptr %267, align 1, !tbaa !45
  %.not217.i = icmp eq i8 %268, 0
  br i1 %.not217.i, label %encode_exp_vlc.exit.i, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %259, align 4, !tbaa !47
  %.not218.i = icmp eq i32 %270, 0
  br i1 %.not218.i, label %351, label %271

271:                                              ; preds = %269
  %272 = load i32, ptr %26, align 4, !tbaa !55
  %273 = load i32, ptr %30, align 16, !tbaa !60
  %274 = sub nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x i8], ptr %260, i64 %275
  %277 = getelementptr inbounds nuw [8192 x i8], ptr %60, i64 %indvars.iv366.i
  %278 = load i32, ptr %32, align 4, !tbaa !61
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %277, i64 %279
  %281 = load i32, ptr %43, align 8, !tbaa !99
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %311

283:                                              ; preds = %271
  %284 = load i32, ptr %7, align 8, !tbaa !88
  %285 = load i32, ptr %14, align 4, !tbaa !85
  %286 = icmp sgt i32 %285, 5
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = shl i32 %284, 5
  %289 = or disjoint i32 %288, 10
  br label %put_bits.exit.i.i

290:                                              ; preds = %283
  %291 = load ptr, ptr %12, align 8, !tbaa !89
  %292 = load ptr, ptr %13, align 8, !tbaa !86
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ugt i64 %295, 3
  br i1 %296, label %297, label %305

297:                                              ; preds = %290
  %298 = shl i32 %284, %285
  %299 = sub nsw i32 5, %285
  %300 = lshr i32 10, %299
  %301 = or i32 %300, %298
  %302 = tail call i32 @llvm.bswap.i32(i32 %301)
  store i32 %302, ptr %292, align 1, !tbaa !45
  %303 = load ptr, ptr %13, align 8, !tbaa !86
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store ptr %304, ptr %13, align 8, !tbaa !86
  br label %put_bits.exit.i.i

305:                                              ; preds = %290
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %305, %297, %287
  %.sink.i.i = phi i32 [ -5, %287 ], [ 27, %305 ], [ 27, %297 ]
  %.026.i.i.i.i = phi i32 [ %289, %287 ], [ 10, %305 ], [ 10, %297 ]
  %306 = add nsw i32 %.sink.i.i, %285
  store i32 %.026.i.i.i.i, ptr %7, align 8, !tbaa !88
  store i32 %306, ptr %14, align 4, !tbaa !85
  %307 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %308 = load i16, ptr %276, align 2, !tbaa !100
  %309 = zext i16 %308 to i64
  %310 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %309
  br label %311

311:                                              ; preds = %put_bits.exit.i.i, %271
  %.029.i.i = phi ptr [ %310, %put_bits.exit.i.i ], [ %277, %271 ]
  %.027.i.i = phi ptr [ %307, %put_bits.exit.i.i ], [ %276, %271 ]
  %.025.i.i = phi i32 [ 20, %put_bits.exit.i.i ], [ 36, %271 ]
  %.0.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @encode_block.fixed_exp, i64 4), %put_bits.exit.i.i ], [ @encode_block.fixed_exp, %271 ]
  %312 = icmp ult ptr %.029.i.i, %280
  br i1 %312, label %.lr.ph.i245.i, label %encode_exp_vlc.exit.i

.lr.ph.i245.i:                                    ; preds = %311
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !88
  %.pre6.i.i = load i32, ptr %14, align 4, !tbaa !85
  br label %313

313:                                              ; preds = %put_bits.exit35.i.i, %.lr.ph.i245.i
  %314 = phi i32 [ %.pre6.i.i, %.lr.ph.i245.i ], [ %.0.i.i34.i.i, %put_bits.exit35.i.i ]
  %315 = phi i32 [ %.pre.i.i, %.lr.ph.i245.i ], [ %.026.i.i33.i.i, %put_bits.exit35.i.i ]
  %.14.i.i = phi ptr [ %.0.i.i, %.lr.ph.i245.i ], [ %316, %put_bits.exit35.i.i ]
  %.1263.i.i = phi i32 [ %.025.i.i, %.lr.ph.i245.i ], [ %317, %put_bits.exit35.i.i ]
  %.1282.i.i = phi ptr [ %.027.i.i, %.lr.ph.i245.i ], [ %346, %put_bits.exit35.i.i ]
  %.1301.i.i = phi ptr [ %.029.i.i, %.lr.ph.i245.i ], [ %349, %put_bits.exit35.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.14.i.i, i64 4
  %317 = load i32, ptr %.14.i.i, align 4, !tbaa !94
  %reass.sub = sub i32 %317, %.1263.i.i
  %318 = add i32 %reass.sub, 60
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr @ff_aac_scalefactor_bits, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !45
  %322 = zext i8 %321 to i32
  %323 = getelementptr inbounds [4 x i8], ptr @ff_aac_scalefactor_code, i64 %319
  %324 = load i32, ptr %323, align 4, !tbaa !94
  %325 = icmp sgt i32 %314, %322
  br i1 %325, label %326, label %329

326:                                              ; preds = %313
  %327 = shl i32 %315, %322
  %328 = or i32 %327, %324
  br label %put_bits.exit35.i.i

329:                                              ; preds = %313
  %330 = load ptr, ptr %12, align 8, !tbaa !89
  %331 = load ptr, ptr %13, align 8, !tbaa !86
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp ugt i64 %334, 3
  br i1 %335, label %336, label %344

336:                                              ; preds = %329
  %337 = shl i32 %315, %314
  %338 = sub nsw i32 %322, %314
  %339 = lshr i32 %324, %338
  %340 = or i32 %339, %337
  %341 = tail call i32 @llvm.bswap.i32(i32 %340)
  store i32 %341, ptr %331, align 1, !tbaa !45
  %342 = load ptr, ptr %13, align 8, !tbaa !86
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store ptr %343, ptr %13, align 8, !tbaa !86
  br label %345

344:                                              ; preds = %329
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %345

345:                                              ; preds = %344, %336
  %reass.sub5.i.i = add nsw i32 %314, 32
  br label %put_bits.exit35.i.i

put_bits.exit35.i.i:                              ; preds = %345, %326
  %.026.i.i33.i.i = phi i32 [ %328, %326 ], [ %324, %345 ]
  %.pn.i = phi i32 [ %314, %326 ], [ %reass.sub5.i.i, %345 ]
  %.0.i.i34.i.i = sub i32 %.pn.i, %322
  store i32 %.026.i.i33.i.i, ptr %7, align 8, !tbaa !88
  store i32 %.0.i.i34.i.i, ptr %14, align 4, !tbaa !85
  %346 = getelementptr inbounds nuw i8, ptr %.1282.i.i, i64 2
  %347 = load i16, ptr %.1282.i.i, align 2, !tbaa !100
  %348 = zext i16 %347 to i64
  %349 = getelementptr inbounds nuw [4 x i8], ptr %.1301.i.i, i64 %348
  %350 = icmp ult ptr %349, %280
  br i1 %350, label %313, label %encode_exp_vlc.exit.i, !llvm.loop !112

351:                                              ; preds = %269
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 309) #10
  tail call void @abort() #11
  unreachable

encode_exp_vlc.exit.i:                            ; preds = %put_bits.exit35.i.i, %311, %266
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count349.i.pre-phi
  br i1 %exitcond370.not.i, label %.preheader.i, label %266, !llvm.loop !113

352:                                              ; preds = %567, %.preheader.i
  %indvars.iv371.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next372.i, %567 ]
  %353 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv371.i
  %354 = load i8, ptr %353, align 1, !tbaa !45
  %.not212.i = icmp eq i8 %354, 0
  br i1 %.not212.i, label %.thread271.i, label %355

355:                                              ; preds = %352
  %356 = icmp eq i64 %indvars.iv371.i, 1
  br i1 %356, label %357, label %361

357:                                              ; preds = %355
  %358 = load i8, ptr %261, align 8, !tbaa !50
  %359 = icmp ne i8 %358, 0
  %360 = zext i1 %359 to i64
  br label %361

361:                                              ; preds = %357, %355
  %362 = phi i64 [ 0, %355 ], [ %360, %357 ]
  %363 = getelementptr inbounds nuw [8192 x i8], ptr %85, i64 %indvars.iv371.i
  %364 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv371.i
  %365 = load i32, ptr %364, align 4, !tbaa !94
  %366 = sext i32 %365 to i64
  %.idx.i = shl nsw i64 %366, 2
  %367 = getelementptr inbounds i8, ptr %363, i64 %.idx.i
  %.not216312.i = icmp sgt i32 %365, 0
  br i1 %.not216312.i, label %.lr.ph316.i, label %.thread271.i

.lr.ph316.i:                                      ; preds = %361
  %368 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %362
  %369 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %362
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph316.i
  %.0192314.i = phi ptr [ %363, %.lr.ph316.i ], [ %.0192314.i.be, %.backedge.i.backedge ]
  %.0194313.i = phi i32 [ 0, %.lr.ph316.i ], [ %.0194313.i.be, %.backedge.i.backedge ]
  %370 = load float, ptr %.0192314.i, align 4, !tbaa !54
  %371 = fcmp nsz une float %370, 0.000000e+00
  br i1 %371, label %372, label %500

372:                                              ; preds = %.backedge.i
  %373 = fptosi float %370 to i32
  %374 = tail call i32 @llvm.abs.i32(i32 %373, i1 true)
  %375 = load ptr, ptr %368, align 8, !tbaa !114
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !116
  %.not214.i = icmp sgt i32 %374, %377
  br i1 %.not214.i, label %393, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !118
  %381 = add nsw i32 %374, -1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2 x i8], ptr %380, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !100
  %385 = zext i16 %384 to i32
  %386 = icmp slt i32 %.0194313.i, %385
  br i1 %386, label %387, label %393

387:                                              ; preds = %378
  %388 = load ptr, ptr %369, align 8, !tbaa !119
  %389 = getelementptr inbounds [2 x i8], ptr %388, i64 %382
  %390 = load i16, ptr %389, align 2, !tbaa !100
  %391 = zext i16 %390 to i32
  %392 = add nsw i32 %.0194313.i, %391
  br label %393

393:                                              ; preds = %387, %378, %372
  %.0.i = phi i32 [ %392, %387 ], [ 0, %378 ], [ 0, %372 ]
  %394 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !120
  %396 = sext i32 %.0.i to i64
  %397 = getelementptr inbounds i8, ptr %395, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !45
  %399 = zext i8 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !121
  %402 = getelementptr inbounds [4 x i8], ptr %401, i64 %396
  %403 = load i32, ptr %402, align 4, !tbaa !94
  %404 = load i32, ptr %7, align 8, !tbaa !88
  %405 = load i32, ptr %14, align 4, !tbaa !85
  %406 = icmp sgt i32 %405, %399
  br i1 %406, label %407, label %411

407:                                              ; preds = %393
  %408 = shl i32 %404, %399
  %409 = or i32 %408, %403
  %410 = sub nsw i32 %405, %399
  br label %put_bits.exit250.i

411:                                              ; preds = %393
  %412 = load ptr, ptr %12, align 8, !tbaa !89
  %413 = load ptr, ptr %13, align 8, !tbaa !86
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp ugt i64 %416, 3
  br i1 %417, label %418, label %426

418:                                              ; preds = %411
  %419 = shl i32 %404, %405
  %420 = sub nsw i32 %399, %405
  %421 = lshr i32 %403, %420
  %422 = or i32 %421, %419
  %423 = tail call i32 @llvm.bswap.i32(i32 %422)
  store i32 %423, ptr %413, align 1, !tbaa !45
  %424 = load ptr, ptr %13, align 8, !tbaa !86
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store ptr %425, ptr %13, align 8, !tbaa !86
  br label %427

426:                                              ; preds = %411
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %427

427:                                              ; preds = %426, %418
  %reass.sub23 = sub i32 %405, %399
  %428 = add i32 %reass.sub23, 32
  br label %put_bits.exit250.i

put_bits.exit250.i:                               ; preds = %427, %407
  %.026.i.i248.i = phi i32 [ %409, %407 ], [ %403, %427 ]
  %.0.i.i249.i = phi i32 [ %410, %407 ], [ %428, %427 ]
  store i32 %.026.i.i248.i, ptr %7, align 8, !tbaa !88
  store i32 %.0.i.i249.i, ptr %14, align 4, !tbaa !85
  %429 = icmp eq i32 %.0.i, 0
  br i1 %429, label %430, label %477

430:                                              ; preds = %put_bits.exit250.i
  %.not215.i = icmp sgt i32 %264, %374
  br i1 %.not215.i, label %431, label %encode_block.exit

431:                                              ; preds = %430
  %432 = icmp slt i32 %199, %.0.i.i249.i
  br i1 %432, label %433, label %437

433:                                              ; preds = %431
  %434 = shl i32 %.026.i.i248.i, %199
  %435 = or i32 %434, %374
  %436 = sub nsw i32 %.0.i.i249.i, %199
  br label %put_bits.exit254.i

437:                                              ; preds = %431
  %438 = load ptr, ptr %12, align 8, !tbaa !89
  %439 = load ptr, ptr %13, align 8, !tbaa !86
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp ugt i64 %442, 3
  br i1 %443, label %444, label %452

444:                                              ; preds = %437
  %445 = shl i32 %.026.i.i248.i, %.0.i.i249.i
  %446 = sub nsw i32 %199, %.0.i.i249.i
  %447 = lshr i32 %374, %446
  %448 = or i32 %447, %445
  %449 = tail call i32 @llvm.bswap.i32(i32 %448)
  store i32 %449, ptr %439, align 1, !tbaa !45
  %450 = load ptr, ptr %13, align 8, !tbaa !86
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store ptr %451, ptr %13, align 8, !tbaa !86
  br label %453

452:                                              ; preds = %437
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %453

453:                                              ; preds = %452, %444
  %reass.sub24 = sub i32 %.0.i.i249.i, %199
  %454 = add i32 %reass.sub24, 32
  br label %put_bits.exit254.i

put_bits.exit254.i:                               ; preds = %453, %433
  %.026.i.i252.i = phi i32 [ %435, %433 ], [ %374, %453 ]
  %.0.i.i253.i = phi i32 [ %436, %433 ], [ %454, %453 ]
  store i32 %.026.i.i252.i, ptr %7, align 8, !tbaa !88
  store i32 %.0.i.i253.i, ptr %14, align 4, !tbaa !85
  %455 = load i32, ptr %26, align 4, !tbaa !55
  %456 = icmp slt i32 %455, %.0.i.i253.i
  br i1 %456, label %457, label %460

457:                                              ; preds = %put_bits.exit254.i
  %458 = shl i32 %.026.i.i252.i, %455
  %459 = or i32 %458, %.0194313.i
  br label %put_bits.exit258.i

460:                                              ; preds = %put_bits.exit254.i
  %461 = load ptr, ptr %12, align 8, !tbaa !89
  %462 = load ptr, ptr %13, align 8, !tbaa !86
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp ugt i64 %465, 3
  br i1 %466, label %467, label %475

467:                                              ; preds = %460
  %468 = shl i32 %.026.i.i252.i, %.0.i.i253.i
  %469 = sub nsw i32 %455, %.0.i.i253.i
  %470 = lshr i32 %.0194313.i, %469
  %471 = or i32 %470, %468
  %472 = tail call i32 @llvm.bswap.i32(i32 %471)
  store i32 %472, ptr %462, align 1, !tbaa !45
  %473 = load ptr, ptr %13, align 8, !tbaa !86
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store ptr %474, ptr %13, align 8, !tbaa !86
  br label %476

475:                                              ; preds = %460
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %476

476:                                              ; preds = %475, %467
  %reass.sub.i255.i = add i32 %.0.i.i253.i, 32
  br label %put_bits.exit258.i

put_bits.exit258.i:                               ; preds = %476, %457
  %.026.i.i256.i = phi i32 [ %459, %457 ], [ %.0194313.i, %476 ]
  %.0.i.i253.pn.i = phi i32 [ %.0.i.i253.i, %457 ], [ %reass.sub.i255.i, %476 ]
  %.0.i.i257.i = sub i32 %.0.i.i253.pn.i, %455
  store i32 %.026.i.i256.i, ptr %7, align 8, !tbaa !88
  store i32 %.0.i.i257.i, ptr %14, align 4, !tbaa !85
  br label %477

477:                                              ; preds = %put_bits.exit258.i, %put_bits.exit250.i
  %478 = phi i32 [ %.0.i.i257.i, %put_bits.exit258.i ], [ %.0.i.i249.i, %put_bits.exit250.i ]
  %479 = phi i32 [ %.026.i.i256.i, %put_bits.exit258.i ], [ %.026.i.i248.i, %put_bits.exit250.i ]
  %.lobit.i = lshr i32 %373, 31
  %480 = icmp sgt i32 %478, 1
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = shl i32 %479, 1
  %483 = or disjoint i32 %482, %.lobit.i
  br label %.thread433.i

484:                                              ; preds = %477
  %485 = load ptr, ptr %12, align 8, !tbaa !89
  %486 = load ptr, ptr %13, align 8, !tbaa !86
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = icmp ugt i64 %489, 3
  br i1 %490, label %491, label %499

491:                                              ; preds = %484
  %492 = shl i32 %479, %478
  %493 = sub nsw i32 1, %478
  %494 = lshr i32 %.lobit.i, %493
  %495 = or i32 %494, %492
  %496 = tail call i32 @llvm.bswap.i32(i32 %495)
  store i32 %496, ptr %486, align 1, !tbaa !45
  %497 = load ptr, ptr %13, align 8, !tbaa !86
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  store ptr %498, ptr %13, align 8, !tbaa !86
  br label %.thread433.i

499:                                              ; preds = %484
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %.thread433.i

500:                                              ; preds = %.backedge.i
  %501 = add nsw i32 %.0194313.i, 1
  %502 = getelementptr inbounds nuw i8, ptr %.0192314.i, i64 4
  %.not216.i = icmp ult ptr %502, %367
  br i1 %.not216.i, label %.backedge.i.backedge, label %._crit_edge317.i

.thread433.i:                                     ; preds = %499, %491, %481
  %.sink450.i = phi i32 [ -1, %481 ], [ 31, %499 ], [ 31, %491 ]
  %.026.i.i260.i = phi i32 [ %483, %481 ], [ %.lobit.i, %499 ], [ %.lobit.i, %491 ]
  %503 = add nsw i32 %.sink450.i, %478
  store i32 %.026.i.i260.i, ptr %7, align 8, !tbaa !88
  store i32 %503, ptr %14, align 4, !tbaa !85
  %504 = getelementptr inbounds nuw i8, ptr %.0192314.i, i64 4
  %.not216435.i = icmp ult ptr %504, %367
  br i1 %.not216435.i, label %.backedge.i.backedge, label %.thread271.i

.backedge.i.backedge:                             ; preds = %.thread433.i, %500
  %.0192314.i.be = phi ptr [ %502, %500 ], [ %504, %.thread433.i ]
  %.0194313.i.be = phi i32 [ %501, %500 ], [ 0, %.thread433.i ]
  br label %.backedge.i, !llvm.loop !122

._crit_edge317.i:                                 ; preds = %500
  %505 = icmp eq i32 %501, 0
  br i1 %505, label %.thread271.i, label %506

506:                                              ; preds = %._crit_edge317.i
  %507 = load ptr, ptr %368, align 8, !tbaa !114
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !120
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  %511 = load i8, ptr %510, align 1, !tbaa !45
  %512 = zext i8 %511 to i32
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !121
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !94
  %517 = load i32, ptr %7, align 8, !tbaa !88
  %518 = load i32, ptr %14, align 4, !tbaa !85
  %519 = icmp sgt i32 %518, %512
  br i1 %519, label %520, label %524

520:                                              ; preds = %506
  %521 = shl i32 %517, %512
  %522 = or i32 %521, %516
  %523 = sub nsw i32 %518, %512
  br label %put_bits.exit266.i

524:                                              ; preds = %506
  %525 = load ptr, ptr %12, align 8, !tbaa !89
  %526 = load ptr, ptr %13, align 8, !tbaa !86
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = icmp ugt i64 %529, 3
  br i1 %530, label %531, label %539

531:                                              ; preds = %524
  %532 = shl i32 %517, %518
  %533 = sub nsw i32 %512, %518
  %534 = lshr i32 %516, %533
  %535 = or i32 %534, %532
  %536 = tail call i32 @llvm.bswap.i32(i32 %535)
  store i32 %536, ptr %526, align 1, !tbaa !45
  %537 = load ptr, ptr %13, align 8, !tbaa !86
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store ptr %538, ptr %13, align 8, !tbaa !86
  br label %540

539:                                              ; preds = %524
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %540

540:                                              ; preds = %539, %531
  %reass.sub22 = sub i32 %518, %512
  %541 = add i32 %reass.sub22, 32
  br label %put_bits.exit266.i

put_bits.exit266.i:                               ; preds = %540, %520
  %.026.i.i264.i = phi i32 [ %522, %520 ], [ %516, %540 ]
  %.0.i.i265.i = phi i32 [ %523, %520 ], [ %541, %540 ]
  store i32 %.026.i.i264.i, ptr %7, align 8, !tbaa !88
  store i32 %.0.i.i265.i, ptr %14, align 4, !tbaa !85
  br label %.thread271.i

.thread271.i:                                     ; preds = %.thread433.i, %put_bits.exit266.i, %._crit_edge317.i, %361, %352
  %542 = load i32, ptr %43, align 8, !tbaa !99
  %543 = icmp eq i32 %542, 1
  %or.cond6.i = select i1 %543, i1 %265, i1 false
  br i1 %or.cond6.i, label %544, label %567

544:                                              ; preds = %.thread271.i
  %545 = load i32, ptr %14, align 4, !tbaa !85
  %546 = load i32, ptr %7, align 8, !tbaa !88
  %547 = icmp sgt i32 %545, 7
  br i1 %547, label %548, label %552

548:                                              ; preds = %544
  %549 = and i32 %545, 7
  %550 = shl i32 %546, %549
  %551 = and i32 %545, 2147483640
  br label %align_put_bits.exit.i

552:                                              ; preds = %544
  %553 = load ptr, ptr %12, align 8, !tbaa !89
  %554 = load ptr, ptr %13, align 8, !tbaa !86
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = icmp ugt i64 %557, 3
  br i1 %558, label %559, label %564

559:                                              ; preds = %552
  %560 = shl i32 %546, %545
  %561 = tail call i32 @llvm.bswap.i32(i32 %560)
  store i32 %561, ptr %554, align 1, !tbaa !45
  %562 = load ptr, ptr %13, align 8, !tbaa !86
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4
  store ptr %563, ptr %13, align 8, !tbaa !86
  br label %565

564:                                              ; preds = %552
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %565

565:                                              ; preds = %564, %559
  %reass.sub.i.i.i = and i32 %545, -8
  %566 = add i32 %reass.sub.i.i.i, 32
  br label %align_put_bits.exit.i

align_put_bits.exit.i:                            ; preds = %565, %548
  %.026.i.i.i268.i = phi i32 [ %550, %548 ], [ 0, %565 ]
  %.0.i.i.i.i = phi i32 [ %551, %548 ], [ %566, %565 ]
  store i32 %.026.i.i.i268.i, ptr %7, align 8, !tbaa !88
  store i32 %.0.i.i.i.i, ptr %14, align 4, !tbaa !85
  br label %567

567:                                              ; preds = %align_put_bits.exit.i, %.thread271.i
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count349.i.pre-phi
  br i1 %exitcond375.not.i, label %.loopexit.loopexit, label %352, !llvm.loop !123

encode_block.exit:                                ; preds = %.lr.ph292.i, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %604

.loopexit.loopexit:                               ; preds = %567
  %.pre = load i32, ptr %14, align 4, !tbaa !85
  %.pre35 = load i32, ptr %7, align 8, !tbaa !88
  br label %.loopexit

.loopexit.thread:                                 ; preds = %.preheader281.i, %58, %.preheader279.i
  %.ph = phi i32 [ %.pre.i, %.preheader279.i ], [ 0, %58 ], [ %.pre.i, %.preheader281.i ]
  %.ph76 = phi i32 [ %.pre376.i, %.preheader279.i ], [ 32, %58 ], [ %.pre376.i, %.preheader281.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %571

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge298.i
  %568 = phi i32 [ %.pre35, %.loopexit.loopexit ], [ %.026.i.i226.i, %._crit_edge298.i ]
  %569 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %145, %._crit_edge298.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %570 = icmp sgt i32 %569, 7
  br i1 %570, label %571, label %577

571:                                              ; preds = %.loopexit.thread, %.loopexit
  %572 = phi i32 [ %.ph76, %.loopexit.thread ], [ %569, %.loopexit ]
  %573 = phi i32 [ %.ph, %.loopexit.thread ], [ %568, %.loopexit ]
  %574 = and i32 %572, 7
  %575 = shl i32 %573, %574
  %576 = and i32 %572, 2147483640
  br label %align_put_bits.exit

577:                                              ; preds = %.loopexit
  %578 = load ptr, ptr %12, align 8, !tbaa !89
  %579 = load ptr, ptr %13, align 8, !tbaa !86
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = icmp ugt i64 %582, 3
  br i1 %583, label %584, label %589

584:                                              ; preds = %577
  %585 = shl i32 %568, %569
  %586 = tail call i32 @llvm.bswap.i32(i32 %585)
  store i32 %586, ptr %579, align 1, !tbaa !45
  %587 = load ptr, ptr %13, align 8, !tbaa !86
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 4
  store ptr %588, ptr %13, align 8, !tbaa !86
  br label %590

589:                                              ; preds = %577
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #10
  br label %590

590:                                              ; preds = %589, %584
  %reass.sub.i.i = and i32 %569, -8
  %591 = add i32 %reass.sub.i.i, 32
  br label %align_put_bits.exit

align_put_bits.exit:                              ; preds = %571, %590
  %.026.i.i.i10 = phi i32 [ %575, %571 ], [ 0, %590 ]
  %.0.i.i.i = phi i32 [ %576, %571 ], [ %591, %590 ]
  store i32 %.026.i.i.i10, ptr %7, align 8, !tbaa !88
  store i32 %.0.i.i.i, ptr %14, align 4, !tbaa !85
  %592 = load ptr, ptr %13, align 8, !tbaa !86
  %593 = load ptr, ptr %9, align 8, !tbaa !87
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %.tr.i = trunc i64 %596 to i32
  %597 = shl i32 %.tr.i, 3
  %reass.sub25 = sub i32 %597, %.0.i.i.i
  %598 = add i32 %reass.sub25, 32
  %599 = sdiv i32 %598, 8
  %600 = load ptr, ptr %0, align 16, !tbaa !27
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 380
  %602 = load i32, ptr %601, align 4, !tbaa !57
  %603 = sub nsw i32 %599, %602
  br label %604

604:                                              ; preds = %encode_block.exit, %align_put_bits.exit
  %.0 = phi i32 [ %603, %align_put_bits.exit ], [ 2147483647, %encode_block.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #5

declare i32 @ff_wma_total_gain_to_bits(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"WMACodecContext", !29, i64 0, !30, i64 8, !31, i64 40, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !32, i64 96, !8, i64 120, !8, i64 140, !8, i64 392, !10, i64 412, !8, i64 416, !8, i64 436, !8, i64 456, !32, i64 776, !8, i64 800, !8, i64 928, !8, i64 1056, !8, i64 1104, !8, i64 1120, !8, i64 1136, !8, i64 1152, !10, i64 1168, !10, i64 1172, !10, i64 1176, !10, i64 1180, !10, i64 1184, !10, i64 1188, !10, i64 1192, !10, i64 1196, !10, i64 1200, !10, i64 1204, !8, i64 1208, !8, i64 1209, !8, i64 1212, !8, i64 1232, !8, i64 17616, !8, i64 17624, !8, i64 34016, !8, i64 50400, !8, i64 66784, !8, i64 66824, !8, i64 66864, !8, i64 66912, !8, i64 99680, !10, i64 132512, !10, i64 132516, !8, i64 132520, !8, i64 132528, !10, i64 165296, !16, i64 165300, !8, i64 165304, !8, i64 173496, !8, i64 174520, !8, i64 175032, !34, i64 175544, !10, i64 175552}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!31 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!32 = !{!"VLC", !10, i64 0, !33, i64 8, !10, i64 16, !10, i64 20}
!33 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!34 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!35 = !{!5, !10, i64 356}
!36 = !{!5, !10, i64 344}
!37 = !{!5, !13, i64 56}
!38 = !{!5, !11, i64 16}
!39 = !{!40, !10, i64 20}
!40 = !{!"AVCodec", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !41, i64 32, !7, i64 40, !24, i64 48, !7, i64 56, !6, i64 64, !42, i64 72, !14, i64 80, !43, i64 88}
!41 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!42 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!43 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!44 = !{!5, !10, i64 80}
!45 = !{!8, !8, i64 0}
!46 = !{!5, !14, i64 72}
!47 = !{!28, !10, i64 84}
!48 = !{!28, !10, i64 76}
!49 = !{!28, !10, i64 80}
!50 = !{!28, !8, i64 1208}
!51 = !{!28, !10, i64 1176}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!16, !16, i64 0}
!55 = !{!28, !10, i64 1172}
!56 = !{!28, !10, i64 1168}
!57 = !{!5, !10, i64 380}
!58 = !{!5, !10, i64 396}
!59 = !{!5, !10, i64 376}
!60 = !{!28, !10, i64 1184}
!61 = !{!28, !10, i64 1196}
!62 = !{!63, !64, i64 96}
!63 = !{!"AVFrame", !8, i64 0, !8, i64 64, !64, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !65, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !66, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!64 = !{!"p2 omnipotent char", !26, i64 0}
!65 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!66 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!67 = !{!63, !10, i64 112}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!70 = !{!7, !7, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 float", !7, i64 0}
!73 = distinct !{!73, !53}
!74 = !{!28, !34, i64 175544}
!75 = !{!76, !7, i64 24}
!76 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!77 = !{!76, !7, i64 56}
!78 = !{!76, !7, i64 0}
!79 = distinct !{!79, !53}
!80 = !{!81, !14, i64 24}
!81 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!82 = !{!81, !10, i64 32}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = !{!31, !10, i64 4}
!86 = !{!31, !14, i64 16}
!87 = !{!31, !14, i64 8}
!88 = !{!31, !10, i64 0}
!89 = !{!31, !14, i64 24}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = !{!63, !13, i64 136}
!93 = !{!81, !13, i64 8}
!94 = !{!10, !10, i64 0}
!95 = !{!28, !10, i64 1188}
!96 = !{!28, !10, i64 1192}
!97 = !{!28, !10, i64 412}
!98 = distinct !{!98, !53}
!99 = !{!28, !10, i64 72}
!100 = !{!101, !101, i64 0}
!101 = !{!"short", !8, i64 0}
!102 = distinct !{!102, !53}
!103 = distinct !{!103, !53}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = !{!28, !10, i64 88}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = distinct !{!112, !53}
!113 = distinct !{!113, !53}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS12CoefVLCTable", !7, i64 0}
!116 = !{!117, !10, i64 4}
!117 = !{!"CoefVLCTable", !10, i64 0, !10, i64 4, !24, i64 8, !14, i64 16, !17, i64 24}
!118 = !{!117, !17, i64 24}
!119 = !{!17, !17, i64 0}
!120 = !{!117, !14, i64 16}
!121 = !{!117, !24, i64 8}
!122 = distinct !{!122, !53}
!123 = distinct !{!123, !53}
