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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %6, i32 noundef 2) #9
  br label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = icmp sgt i32 %11, 48000
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %11) #9
  br label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = icmp slt i64 %16, 24000
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i64 noundef %16) #9
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
  %25 = tail call noalias ptr @av_malloc(i64 noundef 4) #9
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
  %30 = tail call noalias ptr @av_mallocz(i64 noundef 10) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 82) #9
  tail call void @abort() #10
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
  %45 = tail call i32 @ff_wma_init(ptr noundef nonnull %0, i32 noundef 1) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store float 1.000000e+00, ptr %2, align 4, !tbaa !54
  %58 = getelementptr inbounds nuw [5 x ptr], ptr %50, i64 0, i64 %indvars.iv
  %59 = getelementptr inbounds nuw [5 x ptr], ptr %51, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %52, align 4, !tbaa !55
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = sub nsw i32 %60, %61
  %63 = shl nuw i32 1, %62
  %64 = call i32 @av_tx_init(ptr noundef nonnull %58, ptr noundef nonnull %59, i32 noundef 1, i32 noundef 0, i32 noundef %63, ptr noundef nonnull %2, i64 noundef 0) #9
  %65 = icmp sgt i32 %64, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
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
  %.062 = phi i32 [ -22, %8 ], [ -22, %13 ], [ -22, %18 ], [ 0, %._crit_edge ], [ -12, %24 ], [ -12, %29 ], [ %45, %44 ], [ %64, %57 ]
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
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 66824
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 66864
  %19 = load ptr, ptr %18, align 8, !tbaa !71
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
  %31 = getelementptr inbounds [4096 x float], ptr %26, i64 0, i64 %28
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
  %38 = getelementptr inbounds nuw [2 x [4096 x float]], ptr %27, i64 0, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %26, ptr noundef nonnull align 16 dereferenceable(1) %38, i64 %29, i1 false)
  %39 = load ptr, ptr %30, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  tail call void %41(ptr noundef nonnull %38, ptr noundef %43, float noundef %22, i32 noundef %.val78) #9
  %44 = load ptr, ptr %30, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  tail call void %46(ptr noundef nonnull %31, ptr noundef nonnull %38, ptr noundef %19, i32 noundef %.val78) #9
  %47 = load ptr, ptr %30, align 8, !tbaa !74
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  tail call void %48(ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef %19, i32 noundef %.val78) #9
  %49 = getelementptr inbounds nuw [2 x [2048 x float]], ptr %32, i64 0, i64 %indvars.iv.i
  tail call void %17(ptr noundef %15, ptr noundef nonnull %49, ptr noundef nonnull %26, i64 noundef 4) #9
  %50 = load float, ptr %49, align 16, !tbaa !54
  %51 = tail call float @llvm.fabs.f32(float %50)
  %52 = fcmp ueq float %51, 0x7FF0000000000000
  br i1 %52, label %apply_window_and_mdct.exit, label %33

apply_window_and_mdct.exit:                       ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #9
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
  %60 = getelementptr inbounds nuw [2048 x float], ptr %57, i64 0, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !54
  %62 = fmul nsz float %61, 5.000000e-01
  %63 = getelementptr inbounds nuw [2048 x float], ptr %58, i64 0, i64 %indvars.iv
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
  %68 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 65536) #9
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
  %.not75 = icmp samesign ult i32 %.06691, 2
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, i32 noundef 420) #9
  tail call void @abort() #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef 422) #9
  tail call void @abort() #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #9
  tail call void @abort() #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 427) #9
  tail call void @abort() #10
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
  %176 = tail call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %171, i64 %.sroa.0.0.insert.insert.i, i64 %175) #11
  %177 = sub nsw i64 %167, %176
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !93
  br label %179

179:                                              ; preds = %168, %165
  store i32 %161, ptr %72, align 8, !tbaa !82
  store i32 1, ptr %3, align 4, !tbaa !94
  br label %180

180:                                              ; preds = %apply_window_and_mdct.exit, %.loopexit, %179, %90
  %.065 = phi i32 [ -22, %90 ], [ 0, %179 ], [ -22, %apply_window_and_mdct.exit ], [ %68, %.loopexit ]
  ret i32 %.065
}

declare i32 @ff_wma_end(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @ff_wma_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 368) #9
  tail call void @abort() #10
  unreachable

18:                                               ; preds = %5
  %19 = load ptr, ptr %0, align 16, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 356
  %21 = load i32, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 16, !tbaa !49
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 209) #9
  tail call void @abort() #10
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
  %34 = load i32, ptr %33, align 4, !tbaa !94
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
  %39 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv.i
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
  %48 = tail call nsz double @llvm.sqrt.f64(double %47)
  %49 = fpext nsz float %42 to double
  %50 = fmul nsz double %48, %49
  %51 = fptrunc nsz double %50 to float
  br label %52

52:                                               ; preds = %46, %._crit_edge.i
  %.0193.i = phi nsz float [ %51, %46 ], [ %42, %._crit_edge.i ]
  %53 = icmp eq i32 %21, 2
  br i1 %53, label %.thread384.i, label %58

.thread384.i:                                     ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %55 = load i8, ptr %54, align 8, !tbaa !50
  %56 = icmp ne i8 %55, 0
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %7, align 8, !tbaa !88
  store i32 31, ptr %14, align 4, !tbaa !85
  br label %.lr.ph287.i

58:                                               ; preds = %52
  br i1 %38, label %.lr.ph287.i, label %.loopexit.thread

.lr.ph287.i:                                      ; preds = %58, %.thread384.i
  %.pre376.i = phi i32 [ 32, %58 ], [ 31, %.thread384.i ]
  %.pre.i = phi i32 [ 0, %58 ], [ %57, %.thread384.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %61 = sext i32 %31 to i64
  %.not36 = icmp eq i32 %27, 31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 17616
  br i1 %.not36, label %init_exp.exit.preheader.i, label %.lr.ph287.split.us.i

init_exp.exit.preheader.i:                        ; preds = %.lr.ph287.i
  %wide.trip.count334.i = zext nneg i32 %21 to i64
  br label %init_exp.exit.i

.lr.ph287.split.us.i:                             ; preds = %.lr.ph287.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %wide.trip.count339.i = zext nneg i32 %21 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %init_exp.exit.loopexit.us.i, %.lr.ph287.split.us.i
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %init_exp.exit.loopexit.us.i ], [ 0, %.lr.ph287.split.us.i ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 0, i64 %indvars.iv336.i
  store i8 1, ptr %64, align 1, !tbaa !45
  %65 = getelementptr inbounds nuw [2 x [2048 x float]], ptr %60, i64 0, i64 %indvars.iv336.i
  %66 = getelementptr inbounds nuw float, ptr %65, i64 %61
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %78, %.lr.ph.preheader.i.us.i
  %.04.i.us.i = phi ptr [ %79, %78 ], [ @encode_block.fixed_exp, %.lr.ph.preheader.i.us.i ]
  %.0203.i.us.i = phi float [ %81, %78 ], [ 0.000000e+00, %.lr.ph.preheader.i.us.i ]
  %.0212.i.us.i = phi ptr [ %76, %78 ], [ %65, %.lr.ph.preheader.i.us.i ]
  %.0231.i.us.i = phi ptr [ %82, %78 ], [ %63, %.lr.ph.preheader.i.us.i ]
  %67 = load i32, ptr %.04.i.us.i, align 4, !tbaa !94
  %68 = sitofp i32 %67 to double
  %69 = fmul nsz double %68, 6.250000e-02
  %70 = fmul nsz double %69, 0x400A934F0979A371
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
  %84 = getelementptr inbounds nuw [2 x float], ptr %62, i64 0, i64 %indvars.iv336.i
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
  %87 = fmul nsz double %86, 5.000000e-02
  %88 = fmul nsz double %87, 0x400A934F0979A371
  %89 = tail call nsz double @llvm.exp2.f64(double %88)
  %90 = sext i32 %36 to i64
  %invariant.gep = getelementptr float, ptr %1, i64 %90
  br label %93

init_exp.exit.i:                                  ; preds = %init_exp.exit.i, %init_exp.exit.preheader.i
  %indvars.iv331.i = phi i64 [ 0, %init_exp.exit.preheader.i ], [ %indvars.iv.next332.i, %init_exp.exit.i ]
  %91 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 0, i64 %indvars.iv331.i
  store i8 1, ptr %91, align 1, !tbaa !45
  %92 = getelementptr inbounds nuw [2 x float], ptr %62, i64 0, i64 %indvars.iv331.i
  store float 0.000000e+00, ptr %92, align 4, !tbaa !54
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count334.i
  br i1 %exitcond335.not.i, label %.lr.ph294.i, label %init_exp.exit.i, !llvm.loop !104

.preheader279.i:                                  ; preds = %.critedge224.i
  br i1 %38, label %.lr.ph297.i, label %.loopexit.thread

93:                                               ; preds = %.critedge224.i, %.lr.ph294.i
  %indvars.iv346.i = phi i64 [ 0, %.lr.ph294.i ], [ %indvars.iv.next347.i, %.critedge224.i ]
  %94 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 0, i64 %indvars.iv346.i
  %95 = load i8, ptr %94, align 1, !tbaa !45
  %.not220.i = icmp eq i8 %95, 0
  br i1 %.not220.i, label %.critedge224.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw [2 x [2048 x float]], ptr %85, i64 0, i64 %indvars.iv346.i
  %98 = getelementptr inbounds nuw [2 x [2048 x float]], ptr %60, i64 0, i64 %indvars.iv346.i
  %99 = getelementptr inbounds nuw [2 x float], ptr %62, i64 0, i64 %indvars.iv346.i
  %100 = load float, ptr %99, align 4, !tbaa !54
  %101 = fpext nsz float %100 to double
  %102 = fdiv nsz double %89, %101
  %103 = fptrunc nsz double %102 to float
  %104 = fmul nsz float %.0193.i, %103
  %105 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv346.i
  %106 = load i32, ptr %105, align 4, !tbaa !94
  %.not223288.i = icmp sgt i32 %106, 0
  br i1 %.not223288.i, label %.lr.ph292.preheader.i, label %.critedge224.i

.lr.ph292.preheader.i:                            ; preds = %96
  %gep = getelementptr [2048 x float], ptr %invariant.gep, i64 %indvars.iv346.i
  %wide.trip.count344.i = zext nneg i32 %106 to i64
  br label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %114, %.lr.ph292.preheader.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph292.preheader.i ], [ %indvars.iv.next342.i, %114 ]
  %.0197290.i = phi ptr [ %gep, %.lr.ph292.preheader.i ], [ %115, %114 ]
  %107 = load float, ptr %.0197290.i, align 4, !tbaa !54
  %108 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv341.i
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
  %119 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv341.i
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
  %122 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 0, i64 %indvars.iv351.i
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %put_bits.exit228.i

put_bits.exit228.i:                               ; preds = %144, %136, %126
  %.sink400.i = phi i32 [ -1, %126 ], [ 31, %144 ], [ 31, %136 ]
  %.026.i.i226.i = phi i32 [ %128, %126 ], [ %124, %144 ], [ %124, %136 ]
  %145 = add nsw i32 %.sink400.i, %120
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %put_bits.exit232.i

put_bits.exit232.i:                               ; preds = %172, %164, %154
  %.sink401.i = phi i32 [ -7, %154 ], [ 25, %172 ], [ 25, %164 ]
  %.026.i.i230.i = phi i32 [ %156, %154 ], [ 127, %172 ], [ 127, %164 ]
  %173 = add nsw i32 %.sink401.i, %151
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %put_bits.exit236.i

put_bits.exit236.i:                               ; preds = %197, %189, %179
  %.sink402.i = phi i32 [ -7, %179 ], [ 25, %197 ], [ 25, %189 ]
  %.026.i.i234.i = phi i32 [ %181, %179 ], [ %.1184.lcssa.i, %197 ], [ %.1184.lcssa.i, %189 ]
  %198 = add nsw i32 %.sink402.i, %176
  store i32 %.026.i.i234.i, ptr %7, align 8, !tbaa !88
  store i32 %198, ptr %14, align 4, !tbaa !85
  %199 = tail call i32 @ff_wma_total_gain_to_bits(i32 noundef %4) #9
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
  %205 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 0, i64 %indvars.iv361.i
  %206 = load i8, ptr %205, align 1, !tbaa !45
  %.not219.i = icmp eq i8 %206, 0
  br i1 %.not219.i, label %.loopexit.i, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %202, align 4, !tbaa !94
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph306.preheader.i, label %.loopexit.i

.lr.ph306.preheader.i:                            ; preds = %207
  %wide.trip.count359.i = zext nneg i32 %208 to i64
  %.pre382.i = load i32, ptr %7, align 8, !tbaa !88
  %.pre383.i = load i32, ptr %14, align 4, !tbaa !85
  br label %.lr.ph306.i

.lr.ph306.i:                                      ; preds = %put_bits.exit240.i, %.lr.ph306.preheader.i
  %210 = phi i32 [ %.pre383.i, %.lr.ph306.preheader.i ], [ %229, %put_bits.exit240.i ]
  %211 = phi i32 [ %.pre382.i, %.lr.ph306.preheader.i ], [ %.026.i.i238.i, %put_bits.exit240.i ]
  %indvars.iv356.i = phi i64 [ 0, %.lr.ph306.preheader.i ], [ %indvars.iv.next357.i, %put_bits.exit240.i ]
  %212 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %203, i64 0, i64 %indvars.iv361.i, i64 %indvars.iv356.i
  store i32 0, ptr %212, align 4, !tbaa !94
  %213 = icmp sgt i32 %210, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph306.i
  %215 = shl i32 %211, 1
  br label %put_bits.exit240.i

216:                                              ; preds = %.lr.ph306.i
  %217 = load ptr, ptr %12, align 8, !tbaa !89
  %218 = load ptr, ptr %13, align 8, !tbaa !86
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ugt i64 %221, 3
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = shl i32 %211, %210
  %225 = tail call i32 @llvm.bswap.i32(i32 %224)
  store i32 %225, ptr %218, align 1, !tbaa !45
  %226 = load ptr, ptr %13, align 8, !tbaa !86
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store ptr %227, ptr %13, align 8, !tbaa !86
  br label %put_bits.exit240.i

228:                                              ; preds = %216
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %put_bits.exit240.i

put_bits.exit240.i:                               ; preds = %228, %223, %214
  %.sink403.i = phi i32 [ -1, %214 ], [ 31, %228 ], [ 31, %223 ]
  %.026.i.i238.i = phi i32 [ %215, %214 ], [ 0, %228 ], [ 0, %223 ]
  %229 = add nsw i32 %.sink403.i, %210
  store i32 %.026.i.i238.i, ptr %7, align 8, !tbaa !88
  store i32 %229, ptr %14, align 4, !tbaa !85
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next357.i, %wide.trip.count359.i
  br i1 %exitcond360.not.i, label %.loopexit.i, label %.lr.ph306.i, !llvm.loop !110

.loopexit.i:                                      ; preds = %put_bits.exit240.i, %207, %204
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count349.i.pre-phi
  br i1 %exitcond365.not.i, label %.loopexit278.i, label %204, !llvm.loop !111

.loopexit278.i:                                   ; preds = %.loopexit.i, %put_bits.exit236.i
  %230 = load i32, ptr %30, align 16, !tbaa !60
  %231 = load i32, ptr %26, align 4, !tbaa !55
  %.not211.i = icmp eq i32 %230, %231
  br i1 %.not211.i, label %256, label %232

232:                                              ; preds = %.loopexit278.i
  %233 = load i32, ptr %7, align 8, !tbaa !88
  %234 = load i32, ptr %14, align 4, !tbaa !85
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = shl i32 %233, 1
  %238 = or disjoint i32 %237, 1
  br label %put_bits.exit244.i

239:                                              ; preds = %232
  %240 = load ptr, ptr %12, align 8, !tbaa !89
  %241 = load ptr, ptr %13, align 8, !tbaa !86
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ugt i64 %244, 3
  br i1 %245, label %246, label %254

246:                                              ; preds = %239
  %247 = shl i32 %233, %234
  %248 = sub nsw i32 1, %234
  %249 = lshr i32 1, %248
  %250 = or i32 %249, %247
  %251 = tail call i32 @llvm.bswap.i32(i32 %250)
  store i32 %251, ptr %241, align 1, !tbaa !45
  %252 = load ptr, ptr %13, align 8, !tbaa !86
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store ptr %253, ptr %13, align 8, !tbaa !86
  br label %put_bits.exit244.i

254:                                              ; preds = %239
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %put_bits.exit244.i

put_bits.exit244.i:                               ; preds = %254, %246, %236
  %.sink404.i = phi i32 [ -1, %236 ], [ 31, %254 ], [ 31, %246 ]
  %.026.i.i242.i = phi i32 [ %238, %236 ], [ 1, %254 ], [ 1, %246 ]
  %255 = add nsw i32 %.sink404.i, %234
  store i32 %.026.i.i242.i, ptr %7, align 8, !tbaa !88
  store i32 %255, ptr %14, align 4, !tbaa !85
  br label %256

256:                                              ; preds = %put_bits.exit244.i, %.loopexit278.i
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %264

.preheader.i:                                     ; preds = %encode_exp_vlc.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %262 = shl nuw i32 1, %199
  %263 = icmp ne i32 %21, 1
  br label %350

264:                                              ; preds = %encode_exp_vlc.exit.i, %256
  %indvars.iv366.i = phi i64 [ 0, %256 ], [ %indvars.iv.next367.i, %encode_exp_vlc.exit.i ]
  %265 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 0, i64 %indvars.iv366.i
  %266 = load i8, ptr %265, align 1, !tbaa !45
  %.not217.i = icmp eq i8 %266, 0
  br i1 %.not217.i, label %encode_exp_vlc.exit.i, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %257, align 4, !tbaa !47
  %.not218.i = icmp eq i32 %268, 0
  br i1 %.not218.i, label %349, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %26, align 4, !tbaa !55
  %271 = load i32, ptr %30, align 16, !tbaa !60
  %272 = sub nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x [25 x i16]], ptr %258, i64 0, i64 %273
  %275 = getelementptr inbounds nuw [2 x [2048 x float]], ptr %60, i64 0, i64 %indvars.iv366.i
  %276 = load i32, ptr %32, align 4, !tbaa !61
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %275, i64 %277
  %279 = load i32, ptr %43, align 8, !tbaa !99
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %309

281:                                              ; preds = %269
  %282 = load i32, ptr %7, align 8, !tbaa !88
  %283 = load i32, ptr %14, align 4, !tbaa !85
  %284 = icmp sgt i32 %283, 5
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = shl i32 %282, 5
  %287 = or disjoint i32 %286, 10
  br label %put_bits.exit.i.i

288:                                              ; preds = %281
  %289 = load ptr, ptr %12, align 8, !tbaa !89
  %290 = load ptr, ptr %13, align 8, !tbaa !86
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp ugt i64 %293, 3
  br i1 %294, label %295, label %303

295:                                              ; preds = %288
  %296 = shl i32 %282, %283
  %297 = sub nsw i32 5, %283
  %298 = lshr i32 10, %297
  %299 = or i32 %298, %296
  %300 = tail call i32 @llvm.bswap.i32(i32 %299)
  store i32 %300, ptr %290, align 1, !tbaa !45
  %301 = load ptr, ptr %13, align 8, !tbaa !86
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store ptr %302, ptr %13, align 8, !tbaa !86
  br label %put_bits.exit.i.i

303:                                              ; preds = %288
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %303, %295, %285
  %.sink.i.i = phi i32 [ -5, %285 ], [ 27, %303 ], [ 27, %295 ]
  %.026.i.i.i.i = phi i32 [ %287, %285 ], [ 10, %303 ], [ 10, %295 ]
  %304 = add nsw i32 %.sink.i.i, %283
  store i32 %.026.i.i.i.i, ptr %7, align 8, !tbaa !88
  store i32 %304, ptr %14, align 4, !tbaa !85
  %305 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %306 = load i16, ptr %274, align 2, !tbaa !100
  %307 = zext i16 %306 to i64
  %308 = getelementptr inbounds nuw float, ptr %275, i64 %307
  br label %309

309:                                              ; preds = %put_bits.exit.i.i, %269
  %.029.i.i = phi ptr [ %308, %put_bits.exit.i.i ], [ %275, %269 ]
  %.027.i.i = phi ptr [ %305, %put_bits.exit.i.i ], [ %274, %269 ]
  %.025.i.i = phi i32 [ 20, %put_bits.exit.i.i ], [ 36, %269 ]
  %.0.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @encode_block.fixed_exp, i64 4), %put_bits.exit.i.i ], [ @encode_block.fixed_exp, %269 ]
  %310 = icmp ult ptr %.029.i.i, %278
  br i1 %310, label %.lr.ph.i245.i, label %encode_exp_vlc.exit.i

.lr.ph.i245.i:                                    ; preds = %309
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !88
  %.pre6.i.i = load i32, ptr %14, align 4, !tbaa !85
  br label %311

311:                                              ; preds = %put_bits.exit35.i.i, %.lr.ph.i245.i
  %312 = phi i32 [ %.pre6.i.i, %.lr.ph.i245.i ], [ %.0.i.i34.i.i, %put_bits.exit35.i.i ]
  %313 = phi i32 [ %.pre.i.i, %.lr.ph.i245.i ], [ %.026.i.i33.i.i, %put_bits.exit35.i.i ]
  %.14.i.i = phi ptr [ %.0.i.i, %.lr.ph.i245.i ], [ %314, %put_bits.exit35.i.i ]
  %.1263.i.i = phi i32 [ %.025.i.i, %.lr.ph.i245.i ], [ %315, %put_bits.exit35.i.i ]
  %.1282.i.i = phi ptr [ %.027.i.i, %.lr.ph.i245.i ], [ %344, %put_bits.exit35.i.i ]
  %.1301.i.i = phi ptr [ %.029.i.i, %.lr.ph.i245.i ], [ %347, %put_bits.exit35.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.14.i.i, i64 4
  %315 = load i32, ptr %.14.i.i, align 4, !tbaa !94
  %reass.sub = sub i32 %315, %.1263.i.i
  %316 = add i32 %reass.sub, 60
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [121 x i8], ptr @ff_aac_scalefactor_bits, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !45
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds [121 x i32], ptr @ff_aac_scalefactor_code, i64 0, i64 %317
  %322 = load i32, ptr %321, align 4, !tbaa !94
  %323 = icmp sgt i32 %312, %320
  br i1 %323, label %324, label %327

324:                                              ; preds = %311
  %325 = shl i32 %313, %320
  %326 = or i32 %325, %322
  br label %put_bits.exit35.i.i

327:                                              ; preds = %311
  %328 = load ptr, ptr %12, align 8, !tbaa !89
  %329 = load ptr, ptr %13, align 8, !tbaa !86
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp ugt i64 %332, 3
  br i1 %333, label %334, label %342

334:                                              ; preds = %327
  %335 = shl i32 %313, %312
  %336 = sub nsw i32 %320, %312
  %337 = lshr i32 %322, %336
  %338 = or i32 %337, %335
  %339 = tail call i32 @llvm.bswap.i32(i32 %338)
  store i32 %339, ptr %329, align 1, !tbaa !45
  %340 = load ptr, ptr %13, align 8, !tbaa !86
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store ptr %341, ptr %13, align 8, !tbaa !86
  br label %343

342:                                              ; preds = %327
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %343

343:                                              ; preds = %342, %334
  %reass.sub5.i.i = add nsw i32 %312, 32
  br label %put_bits.exit35.i.i

put_bits.exit35.i.i:                              ; preds = %343, %324
  %.026.i.i33.i.i = phi i32 [ %326, %324 ], [ %322, %343 ]
  %.pn.i = phi i32 [ %312, %324 ], [ %reass.sub5.i.i, %343 ]
  %.0.i.i34.i.i = sub i32 %.pn.i, %320
  store i32 %.026.i.i33.i.i, ptr %7, align 8, !tbaa !88
  store i32 %.0.i.i34.i.i, ptr %14, align 4, !tbaa !85
  %344 = getelementptr inbounds nuw i8, ptr %.1282.i.i, i64 2
  %345 = load i16, ptr %.1282.i.i, align 2, !tbaa !100
  %346 = zext i16 %345 to i64
  %347 = getelementptr inbounds nuw float, ptr %.1301.i.i, i64 %346
  %348 = icmp ult ptr %347, %278
  br i1 %348, label %311, label %encode_exp_vlc.exit.i, !llvm.loop !112

349:                                              ; preds = %267
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 309) #9
  tail call void @abort() #10
  unreachable

encode_exp_vlc.exit.i:                            ; preds = %put_bits.exit35.i.i, %309, %264
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count349.i.pre-phi
  br i1 %exitcond370.not.i, label %.preheader.i, label %264, !llvm.loop !113

350:                                              ; preds = %565, %.preheader.i
  %indvars.iv371.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next372.i, %565 ]
  %351 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 0, i64 %indvars.iv371.i
  %352 = load i8, ptr %351, align 1, !tbaa !45
  %.not212.i = icmp eq i8 %352, 0
  br i1 %.not212.i, label %.thread271.i, label %353

353:                                              ; preds = %350
  %354 = icmp eq i64 %indvars.iv371.i, 1
  br i1 %354, label %355, label %359

355:                                              ; preds = %353
  %356 = load i8, ptr %259, align 8, !tbaa !50
  %357 = icmp ne i8 %356, 0
  %358 = zext i1 %357 to i64
  br label %359

359:                                              ; preds = %355, %353
  %360 = phi i64 [ 0, %353 ], [ %358, %355 ]
  %361 = getelementptr inbounds nuw [2 x [2048 x float]], ptr %85, i64 0, i64 %indvars.iv371.i
  %362 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv371.i
  %363 = load i32, ptr %362, align 4, !tbaa !94
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %361, i64 %364
  %.not216312.i = icmp sgt i32 %363, 0
  br i1 %.not216312.i, label %.lr.ph316.i, label %.thread271.i

.lr.ph316.i:                                      ; preds = %359
  %366 = getelementptr inbounds nuw [2 x ptr], ptr %260, i64 0, i64 %360
  %367 = getelementptr inbounds nuw [2 x ptr], ptr %261, i64 0, i64 %360
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph316.i
  %.0192314.i = phi ptr [ %361, %.lr.ph316.i ], [ %.0192314.i.be, %.backedge.i.backedge ]
  %.0194313.i = phi i32 [ 0, %.lr.ph316.i ], [ %.0194313.i.be, %.backedge.i.backedge ]
  %368 = load float, ptr %.0192314.i, align 4, !tbaa !54
  %369 = fcmp nsz une float %368, 0.000000e+00
  br i1 %369, label %370, label %498

370:                                              ; preds = %.backedge.i
  %371 = fptosi float %368 to i32
  %372 = tail call i32 @llvm.abs.i32(i32 %371, i1 true)
  %373 = load ptr, ptr %366, align 8, !tbaa !114
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !116
  %.not214.i = icmp sgt i32 %372, %375
  br i1 %.not214.i, label %391, label %376

376:                                              ; preds = %370
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !118
  %379 = add nsw i32 %372, -1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %378, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !100
  %383 = zext i16 %382 to i32
  %384 = icmp slt i32 %.0194313.i, %383
  br i1 %384, label %385, label %391

385:                                              ; preds = %376
  %386 = load ptr, ptr %367, align 8, !tbaa !119
  %387 = getelementptr inbounds i16, ptr %386, i64 %380
  %388 = load i16, ptr %387, align 2, !tbaa !100
  %389 = zext i16 %388 to i32
  %390 = add nsw i32 %.0194313.i, %389
  br label %391

391:                                              ; preds = %385, %376, %370
  %.0.i = phi i32 [ %390, %385 ], [ 0, %376 ], [ 0, %370 ]
  %392 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !120
  %394 = sext i32 %.0.i to i64
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !45
  %397 = zext i8 %396 to i32
  %398 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !121
  %400 = getelementptr inbounds i32, ptr %399, i64 %394
  %401 = load i32, ptr %400, align 4, !tbaa !94
  %402 = load i32, ptr %7, align 8, !tbaa !88
  %403 = load i32, ptr %14, align 4, !tbaa !85
  %404 = icmp sgt i32 %403, %397
  br i1 %404, label %405, label %409

405:                                              ; preds = %391
  %406 = shl i32 %402, %397
  %407 = or i32 %406, %401
  %408 = sub nsw i32 %403, %397
  br label %put_bits.exit250.i

409:                                              ; preds = %391
  %410 = load ptr, ptr %12, align 8, !tbaa !89
  %411 = load ptr, ptr %13, align 8, !tbaa !86
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp ugt i64 %414, 3
  br i1 %415, label %416, label %424

416:                                              ; preds = %409
  %417 = shl i32 %402, %403
  %418 = sub nsw i32 %397, %403
  %419 = lshr i32 %401, %418
  %420 = or i32 %419, %417
  %421 = tail call i32 @llvm.bswap.i32(i32 %420)
  store i32 %421, ptr %411, align 1, !tbaa !45
  %422 = load ptr, ptr %13, align 8, !tbaa !86
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store ptr %423, ptr %13, align 8, !tbaa !86
  br label %425

424:                                              ; preds = %409
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %425

425:                                              ; preds = %424, %416
  %reass.sub23 = sub i32 %403, %397
  %426 = add i32 %reass.sub23, 32
  br label %put_bits.exit250.i

put_bits.exit250.i:                               ; preds = %425, %405
  %.026.i.i248.i = phi i32 [ %407, %405 ], [ %401, %425 ]
  %.0.i.i249.i = phi i32 [ %408, %405 ], [ %426, %425 ]
  store i32 %.026.i.i248.i, ptr %7, align 8, !tbaa !88
  store i32 %.0.i.i249.i, ptr %14, align 4, !tbaa !85
  %427 = icmp eq i32 %.0.i, 0
  br i1 %427, label %428, label %475

428:                                              ; preds = %put_bits.exit250.i
  %.not215.i = icmp sgt i32 %262, %372
  br i1 %.not215.i, label %429, label %encode_block.exit

429:                                              ; preds = %428
  %430 = icmp slt i32 %199, %.0.i.i249.i
  br i1 %430, label %431, label %435

431:                                              ; preds = %429
  %432 = shl i32 %.026.i.i248.i, %199
  %433 = or i32 %432, %372
  %434 = sub nsw i32 %.0.i.i249.i, %199
  br label %put_bits.exit254.i

435:                                              ; preds = %429
  %436 = load ptr, ptr %12, align 8, !tbaa !89
  %437 = load ptr, ptr %13, align 8, !tbaa !86
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = icmp ugt i64 %440, 3
  br i1 %441, label %442, label %450

442:                                              ; preds = %435
  %443 = shl i32 %.026.i.i248.i, %.0.i.i249.i
  %444 = sub nsw i32 %199, %.0.i.i249.i
  %445 = lshr i32 %372, %444
  %446 = or i32 %445, %443
  %447 = tail call i32 @llvm.bswap.i32(i32 %446)
  store i32 %447, ptr %437, align 1, !tbaa !45
  %448 = load ptr, ptr %13, align 8, !tbaa !86
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store ptr %449, ptr %13, align 8, !tbaa !86
  br label %451

450:                                              ; preds = %435
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %451

451:                                              ; preds = %450, %442
  %reass.sub24 = sub i32 %.0.i.i249.i, %199
  %452 = add i32 %reass.sub24, 32
  br label %put_bits.exit254.i

put_bits.exit254.i:                               ; preds = %451, %431
  %.026.i.i252.i = phi i32 [ %433, %431 ], [ %372, %451 ]
  %.0.i.i253.i = phi i32 [ %434, %431 ], [ %452, %451 ]
  store i32 %.026.i.i252.i, ptr %7, align 8, !tbaa !88
  store i32 %.0.i.i253.i, ptr %14, align 4, !tbaa !85
  %453 = load i32, ptr %26, align 4, !tbaa !55
  %454 = icmp slt i32 %453, %.0.i.i253.i
  br i1 %454, label %455, label %458

455:                                              ; preds = %put_bits.exit254.i
  %456 = shl i32 %.026.i.i252.i, %453
  %457 = or i32 %456, %.0194313.i
  br label %put_bits.exit258.i

458:                                              ; preds = %put_bits.exit254.i
  %459 = load ptr, ptr %12, align 8, !tbaa !89
  %460 = load ptr, ptr %13, align 8, !tbaa !86
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = icmp ugt i64 %463, 3
  br i1 %464, label %465, label %473

465:                                              ; preds = %458
  %466 = shl i32 %.026.i.i252.i, %.0.i.i253.i
  %467 = sub nsw i32 %453, %.0.i.i253.i
  %468 = lshr i32 %.0194313.i, %467
  %469 = or i32 %468, %466
  %470 = tail call i32 @llvm.bswap.i32(i32 %469)
  store i32 %470, ptr %460, align 1, !tbaa !45
  %471 = load ptr, ptr %13, align 8, !tbaa !86
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store ptr %472, ptr %13, align 8, !tbaa !86
  br label %474

473:                                              ; preds = %458
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %474

474:                                              ; preds = %473, %465
  %reass.sub.i255.i = add i32 %.0.i.i253.i, 32
  br label %put_bits.exit258.i

put_bits.exit258.i:                               ; preds = %474, %455
  %.026.i.i256.i = phi i32 [ %457, %455 ], [ %.0194313.i, %474 ]
  %.0.i.i253.pn.i = phi i32 [ %.0.i.i253.i, %455 ], [ %reass.sub.i255.i, %474 ]
  %.0.i.i257.i = sub i32 %.0.i.i253.pn.i, %453
  store i32 %.026.i.i256.i, ptr %7, align 8, !tbaa !88
  store i32 %.0.i.i257.i, ptr %14, align 4, !tbaa !85
  br label %475

475:                                              ; preds = %put_bits.exit258.i, %put_bits.exit250.i
  %476 = phi i32 [ %.0.i.i257.i, %put_bits.exit258.i ], [ %.0.i.i249.i, %put_bits.exit250.i ]
  %477 = phi i32 [ %.026.i.i256.i, %put_bits.exit258.i ], [ %.026.i.i248.i, %put_bits.exit250.i ]
  %.lobit.i = lshr i32 %371, 31
  %478 = icmp sgt i32 %476, 1
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = shl i32 %477, 1
  %481 = or disjoint i32 %480, %.lobit.i
  br label %.thread388.i

482:                                              ; preds = %475
  %483 = load ptr, ptr %12, align 8, !tbaa !89
  %484 = load ptr, ptr %13, align 8, !tbaa !86
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp ugt i64 %487, 3
  br i1 %488, label %489, label %497

489:                                              ; preds = %482
  %490 = shl i32 %477, %476
  %491 = sub nsw i32 1, %476
  %492 = lshr i32 %.lobit.i, %491
  %493 = or i32 %492, %490
  %494 = tail call i32 @llvm.bswap.i32(i32 %493)
  store i32 %494, ptr %484, align 1, !tbaa !45
  %495 = load ptr, ptr %13, align 8, !tbaa !86
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store ptr %496, ptr %13, align 8, !tbaa !86
  br label %.thread388.i

497:                                              ; preds = %482
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %.thread388.i

498:                                              ; preds = %.backedge.i
  %499 = add nsw i32 %.0194313.i, 1
  %500 = getelementptr inbounds nuw i8, ptr %.0192314.i, i64 4
  %.not216.i = icmp ult ptr %500, %365
  br i1 %.not216.i, label %.backedge.i.backedge, label %._crit_edge317.i

.thread388.i:                                     ; preds = %497, %489, %479
  %.sink405.i = phi i32 [ -1, %479 ], [ 31, %497 ], [ 31, %489 ]
  %.026.i.i260.i = phi i32 [ %481, %479 ], [ %.lobit.i, %497 ], [ %.lobit.i, %489 ]
  %501 = add nsw i32 %.sink405.i, %476
  store i32 %.026.i.i260.i, ptr %7, align 8, !tbaa !88
  store i32 %501, ptr %14, align 4, !tbaa !85
  %502 = getelementptr inbounds nuw i8, ptr %.0192314.i, i64 4
  %.not216390.i = icmp ult ptr %502, %365
  br i1 %.not216390.i, label %.backedge.i.backedge, label %.thread271.i

.backedge.i.backedge:                             ; preds = %.thread388.i, %498
  %.0192314.i.be = phi ptr [ %500, %498 ], [ %502, %.thread388.i ]
  %.0194313.i.be = phi i32 [ %499, %498 ], [ 0, %.thread388.i ]
  br label %.backedge.i, !llvm.loop !122

._crit_edge317.i:                                 ; preds = %498
  %503 = icmp eq i32 %499, 0
  br i1 %503, label %.thread271.i, label %504

504:                                              ; preds = %._crit_edge317.i
  %505 = load ptr, ptr %366, align 8, !tbaa !114
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !120
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 1
  %509 = load i8, ptr %508, align 1, !tbaa !45
  %510 = zext i8 %509 to i32
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !121
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !94
  %515 = load i32, ptr %7, align 8, !tbaa !88
  %516 = load i32, ptr %14, align 4, !tbaa !85
  %517 = icmp sgt i32 %516, %510
  br i1 %517, label %518, label %522

518:                                              ; preds = %504
  %519 = shl i32 %515, %510
  %520 = or i32 %519, %514
  %521 = sub nsw i32 %516, %510
  br label %put_bits.exit266.i

522:                                              ; preds = %504
  %523 = load ptr, ptr %12, align 8, !tbaa !89
  %524 = load ptr, ptr %13, align 8, !tbaa !86
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = icmp ugt i64 %527, 3
  br i1 %528, label %529, label %537

529:                                              ; preds = %522
  %530 = shl i32 %515, %516
  %531 = sub nsw i32 %510, %516
  %532 = lshr i32 %514, %531
  %533 = or i32 %532, %530
  %534 = tail call i32 @llvm.bswap.i32(i32 %533)
  store i32 %534, ptr %524, align 1, !tbaa !45
  %535 = load ptr, ptr %13, align 8, !tbaa !86
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store ptr %536, ptr %13, align 8, !tbaa !86
  br label %538

537:                                              ; preds = %522
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %538

538:                                              ; preds = %537, %529
  %reass.sub22 = sub i32 %516, %510
  %539 = add i32 %reass.sub22, 32
  br label %put_bits.exit266.i

put_bits.exit266.i:                               ; preds = %538, %518
  %.026.i.i264.i = phi i32 [ %520, %518 ], [ %514, %538 ]
  %.0.i.i265.i = phi i32 [ %521, %518 ], [ %539, %538 ]
  store i32 %.026.i.i264.i, ptr %7, align 8, !tbaa !88
  store i32 %.0.i.i265.i, ptr %14, align 4, !tbaa !85
  br label %.thread271.i

.thread271.i:                                     ; preds = %.thread388.i, %put_bits.exit266.i, %._crit_edge317.i, %359, %350
  %540 = load i32, ptr %43, align 8, !tbaa !99
  %541 = icmp eq i32 %540, 1
  %or.cond6.i = select i1 %541, i1 %263, i1 false
  br i1 %or.cond6.i, label %542, label %565

542:                                              ; preds = %.thread271.i
  %543 = load i32, ptr %14, align 4, !tbaa !85
  %544 = load i32, ptr %7, align 8, !tbaa !88
  %545 = icmp sgt i32 %543, 7
  br i1 %545, label %546, label %550

546:                                              ; preds = %542
  %547 = and i32 %543, 7
  %548 = shl i32 %544, %547
  %549 = and i32 %543, 2147483640
  br label %align_put_bits.exit.i

550:                                              ; preds = %542
  %551 = load ptr, ptr %12, align 8, !tbaa !89
  %552 = load ptr, ptr %13, align 8, !tbaa !86
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = icmp ugt i64 %555, 3
  br i1 %556, label %557, label %562

557:                                              ; preds = %550
  %558 = shl i32 %544, %543
  %559 = tail call i32 @llvm.bswap.i32(i32 %558)
  store i32 %559, ptr %552, align 1, !tbaa !45
  %560 = load ptr, ptr %13, align 8, !tbaa !86
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  store ptr %561, ptr %13, align 8, !tbaa !86
  br label %563

562:                                              ; preds = %550
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %563

563:                                              ; preds = %562, %557
  %reass.sub.i.i.i = and i32 %543, -8
  %564 = add i32 %reass.sub.i.i.i, 32
  br label %align_put_bits.exit.i

align_put_bits.exit.i:                            ; preds = %563, %546
  %.026.i.i.i268.i = phi i32 [ %548, %546 ], [ 0, %563 ]
  %.0.i.i.i.i = phi i32 [ %549, %546 ], [ %564, %563 ]
  store i32 %.026.i.i.i268.i, ptr %7, align 8, !tbaa !88
  store i32 %.0.i.i.i.i, ptr %14, align 4, !tbaa !85
  br label %565

565:                                              ; preds = %align_put_bits.exit.i, %.thread271.i
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count349.i.pre-phi
  br i1 %exitcond375.not.i, label %.loopexit.loopexit, label %350, !llvm.loop !123

encode_block.exit:                                ; preds = %.lr.ph292.i, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %602

.loopexit.loopexit:                               ; preds = %565
  %.pre = load i32, ptr %14, align 4, !tbaa !85
  %.pre35 = load i32, ptr %7, align 8, !tbaa !88
  br label %.loopexit

.loopexit.thread:                                 ; preds = %.preheader279.i, %.preheader281.i, %58
  %.ph = phi i32 [ 0, %58 ], [ %.pre.i, %.preheader281.i ], [ %.pre.i, %.preheader279.i ]
  %.ph37 = phi i32 [ 32, %58 ], [ %.pre376.i, %.preheader281.i ], [ %.pre376.i, %.preheader279.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %569

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge298.i
  %566 = phi i32 [ %.pre35, %.loopexit.loopexit ], [ %.026.i.i226.i, %._crit_edge298.i ]
  %567 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %145, %._crit_edge298.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %568 = icmp sgt i32 %567, 7
  br i1 %568, label %569, label %575

569:                                              ; preds = %.loopexit.thread, %.loopexit
  %570 = phi i32 [ %.ph37, %.loopexit.thread ], [ %567, %.loopexit ]
  %571 = phi i32 [ %.ph, %.loopexit.thread ], [ %566, %.loopexit ]
  %572 = and i32 %570, 7
  %573 = shl i32 %571, %572
  %574 = and i32 %570, 2147483640
  br label %align_put_bits.exit

575:                                              ; preds = %.loopexit
  %576 = load ptr, ptr %12, align 8, !tbaa !89
  %577 = load ptr, ptr %13, align 8, !tbaa !86
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = icmp ugt i64 %580, 3
  br i1 %581, label %582, label %587

582:                                              ; preds = %575
  %583 = shl i32 %566, %567
  %584 = tail call i32 @llvm.bswap.i32(i32 %583)
  store i32 %584, ptr %577, align 1, !tbaa !45
  %585 = load ptr, ptr %13, align 8, !tbaa !86
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 4
  store ptr %586, ptr %13, align 8, !tbaa !86
  br label %588

587:                                              ; preds = %575
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %588

588:                                              ; preds = %587, %582
  %reass.sub.i.i = and i32 %567, -8
  %589 = add i32 %reass.sub.i.i, 32
  br label %align_put_bits.exit

align_put_bits.exit:                              ; preds = %569, %588
  %.026.i.i.i10 = phi i32 [ %573, %569 ], [ 0, %588 ]
  %.0.i.i.i = phi i32 [ %574, %569 ], [ %589, %588 ]
  store i32 %.026.i.i.i10, ptr %7, align 8, !tbaa !88
  store i32 %.0.i.i.i, ptr %14, align 4, !tbaa !85
  %590 = load ptr, ptr %13, align 8, !tbaa !86
  %591 = load ptr, ptr %9, align 8, !tbaa !87
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %.tr.i = trunc i64 %594 to i32
  %595 = shl i32 %.tr.i, 3
  %reass.sub25 = sub i32 %595, %.0.i.i.i
  %596 = add i32 %reass.sub25, 32
  %597 = sdiv i32 %596, 8
  %598 = load ptr, ptr %0, align 16, !tbaa !27
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 380
  %600 = load i32, ptr %599, align 4, !tbaa !57
  %601 = sub nsw i32 %597, %600
  br label %602

602:                                              ; preds = %encode_block.exit, %align_put_bits.exit
  %.0 = phi i32 [ %601, %align_put_bits.exit ], [ 2147483647, %encode_block.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #6

declare i32 @ff_wma_total_gain_to_bits(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
