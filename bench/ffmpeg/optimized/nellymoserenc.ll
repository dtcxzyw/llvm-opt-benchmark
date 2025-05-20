; ModuleID = 'bench/ffmpeg/original/nellymoserenc.ll'
source_filename = "bench/ffmpeg/original/nellymoserenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c"nellymoser\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Nellymoser Asao\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@.compoundliteral.2 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_nellymoser_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86049, i32 98, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr @.compoundliteral.2 }, i8 2, i8 0, i8 0, i8 96, i32 3680, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon.0 { ptr @encode_frame }, ptr @encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@encode_init.init_static_once = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [76 x i8] c"Nellymoser works only with 8000, 16000, 11025, 22050 and 44100 sample rate\0A\00", align 1
@pow_table = internal unnamed_addr global [2048 x float] zeroinitializer, align 16
@ff_nelly_band_sizes_table = external local_unnamed_addr constant [23 x i8], align 16
@ff_nelly_delta_table = external local_unnamed_addr constant [32 x i16], align 16
@ff_nelly_init_table = external local_unnamed_addr constant [64 x i16], align 16
@ff_nelly_dequantization_table = external local_unnamed_addr constant [127 x float], align 16
@quant_lut = internal unnamed_addr constant [230 x i8] c"\00\00\01\02\00\01\02\03\04\05\06\00\01\01\02\02\03\03\04\05\06\07\08\09\0A\0B\0B\0C\0D\0D\0D\0E\00\01\01\02\02\02\03\03\04\04\05\05\06\06\07\08\08\09\0A\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\16\17\17\18\18\19\19\1A\1A\1B\1B\1C\1C\1D\1D\1D\1E\00\01\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\04\05\05\05\06\06\07\07\07\08\08\09\09\09\0A\0A\0B\0B\0B\0C\0C\0D\0D\0D\0D\0E\0E\0E\0F\0F\0F\0F\10\10\10\11\11\11\12\12\12\13\13\14\14\14\15\15\16\16\17\17\18\19\1A\1A\1B\1C\1D\1E\1F !\22#$%&'()**+,,--.//00112223334445556667778889999::::;;;;<<<<<=======>", align 16
@quant_lut_mul = internal unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00, float 2.000000e+00, float 5.000000e+00, float 1.200000e+01, float 0x40424CCCC0000000], align 16
@quant_lut_add = internal unnamed_addr constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00, float 7.000000e+00, float 2.100000e+01, float 5.600000e+01, float 1.570000e+02], align 16
@quant_lut_offset = internal unnamed_addr constant [8 x i8] c"\00\00\01\04\0B Q\E6", align 1
@ff_sine_128 = external global [128 x float], align 16
@sf_lut = internal unnamed_addr constant [96 x i8] c"\00\01\01\01\01\01\01\02\02\02\02\03\03\03\04\04\05\05\05\06\07\07\08\08\09\0A\0B\0B\0C\0D\0D\0E\0F\0F\10\11\11\12\13\13\14\15\16\16\17\18\19\1A\1B\1B\1C\1D\1E\1F !\22#$%%&'())*+,--./0123445677899:;;<<<===>", align 16
@sf_delta_lut = internal unnamed_addr constant [78 x i8] c"\00\01\01\01\01\01\01\02\02\02\02\03\03\03\04\04\04\05\05\05\06\06\07\07\08\08\09\0A\0A\0B\0B\0C\0D\0D\0E\0F\10\11\11\12\13\13\14\15\15\16\16\17\17\18\18\19\19\19\1A\1A\1A\1A\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1E", align 16
@.str.4 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store float 3.276800e+04, ptr %2, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i32, ptr %5, align 8, !tbaa !28
  switch i32 %6, label %7 [
    i32 8000, label %12
    i32 16000, label %12
    i32 11025, label %12
    i32 22050, label %12
    i32 44100, label %12
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %38

12:                                               ; preds = %1, %1, %1, %1, %1, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 256, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 128, ptr %14, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @ff_af_queue_init(ptr noundef nonnull %0, ptr noundef nonnull %15) #9
  store ptr %0, ptr %4, align 16, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = call i32 @av_tx_init(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 1, i32 noundef 0, i32 noundef 128, ptr noundef nonnull %2, i64 noundef 0) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = and i32 %22, 8388608
  %24 = call ptr @avpriv_float_dsp_alloc(i32 noundef %23) #9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %25, align 16, !tbaa !41
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %38, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 16, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 492
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %36, label %30

30:                                               ; preds = %26
  %31 = call noalias ptr @av_malloc(i64 noundef 3290656) #9
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 3664
  store ptr %31, ptr %32, align 16, !tbaa !43
  %33 = call noalias ptr @av_malloc(i64 noundef 822664) #9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 3672
  store ptr %33, ptr %34, align 8, !tbaa !44
  %35 = load ptr, ptr %32, align 16, !tbaa !43
  %.not33 = icmp eq ptr %35, null
  %.not34 = icmp eq ptr %33, null
  %or.cond = select i1 %.not33, i1 true, i1 %.not34
  br i1 %or.cond, label %38, label %36

36:                                               ; preds = %30, %26
  %37 = call i32 @pthread_once(ptr noundef nonnull @encode_init.init_static_once, ptr noundef nonnull @nellymoser_init_static) #9
  br label %38

38:                                               ; preds = %30, %20, %12, %36, %11
  %.0 = phi i32 [ -22, %11 ], [ 0, %36 ], [ %18, %12 ], [ -12, %20 ], [ -12, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [124 x float], align 16
  %6 = alloca [128 x i32], align 16
  %7 = alloca [23 x i32], align 16
  %8 = alloca [23 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %416

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2128
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 3152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %14, ptr noundef nonnull align 4 dereferenceable(512) %15, i64 512, i1 false)
  %.not34 = icmp eq ptr %2, null
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2640
  br i1 %.not34, label %38, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 1 %18, i64 %22, i1 false)
  %23 = load i32, ptr %19, align 8, !tbaa !47
  %24 = icmp slt i32 %23, 256
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds float, ptr %16, i64 %26
  %28 = sub nsw i32 256, %23
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %30, i1 false)
  %31 = load i32, ptr %19, align 8, !tbaa !47
  %32 = icmp sgt i32 %31, 127
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %11, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %25, %33, %17
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = tail call i32 @ff_af_queue_add(ptr noundef nonnull %35, ptr noundef nonnull %2) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %416, label %39

38:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %16, i8 0, i64 1024, i1 false)
  store i32 1, ptr %11, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %34, %38
  %40 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 64, i32 noundef 0) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %416, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %8) #9
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 2640
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 16, !tbaa !41
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 1104
  tail call void %50(ptr noundef nonnull %51, ptr noundef nonnull %14, ptr noundef nonnull @ff_sine_128, i32 noundef 128) #9
  %52 = load ptr, ptr %48, align 16, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 1616
  tail call void %54(ptr noundef nonnull %55, ptr noundef nonnull %47, ptr noundef nonnull @ff_sine_128, i32 noundef 128) #9
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %57 = load ptr, ptr %56, align 16, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void %57(ptr noundef %59, ptr noundef nonnull %60, ptr noundef nonnull %51, i64 noundef 4) #9
  %61 = load ptr, ptr %48, align 16, !tbaa !41
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  tail call void %62(ptr noundef nonnull %51, ptr noundef nonnull %47, ptr noundef nonnull @ff_sine_128, i32 noundef 128) #9
  %63 = load ptr, ptr %48, align 16, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  tail call void %65(ptr noundef nonnull %55, ptr noundef nonnull %15, ptr noundef nonnull @ff_sine_128, i32 noundef 128) #9
  %66 = load ptr, ptr %56, align 16, !tbaa !58
  %67 = load ptr, ptr %58, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 592
  tail call void %66(ptr noundef %67, ptr noundef nonnull %68, ptr noundef nonnull %51, i64 noundef 4) #9
  br label %.preheader131.i

.preheader131.i:                                  ; preds = %._crit_edge.i, %42
  %indvars.iv171.i = phi i64 [ 0, %42 ], [ %indvars.iv.next172.i, %._crit_edge.i ]
  %.0141.i = phi i32 [ 0, %42 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %69 = getelementptr inbounds nuw [23 x i8], ptr @ff_nelly_band_sizes_table, i64 0, i64 %indvars.iv171.i
  %70 = load i8, ptr %69, align 1, !tbaa !60
  %71 = zext i8 %70 to i32
  %.not164.i = icmp eq i8 %70, 0
  br i1 %.not164.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader131.i
  %72 = sext i32 %.0141.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %72, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.071135.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %80, %.lr.ph.i ]
  %.072134.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %81, %.lr.ph.i ]
  %73 = getelementptr inbounds [256 x float], ptr %60, i64 0, i64 %indvars.iv.i
  %74 = load float, ptr %73, align 4, !tbaa !27
  %75 = add nsw i64 %indvars.iv.i, 128
  %76 = getelementptr inbounds [256 x float], ptr %60, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !27
  %78 = fmul nsz float %77, %77
  %79 = tail call nsz float @llvm.fmuladd.f32(float %74, float %74, float %78)
  %80 = fadd nsz float %.071135.i, %79
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %81 = add nuw nsw i32 %.072134.i, 1
  %exitcond.not.i = icmp eq i32 %81, %71
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %82 = add i32 %.0141.i, %71
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader131.i
  %.071.lcssa.i = phi float [ 0.000000e+00, %.preheader131.i ], [ %80, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.0141.i, %.preheader131.i ], [ %82, %._crit_edge.loopexit.i ]
  %83 = shl nuw nsw i32 %71, 7
  %84 = uitofp nneg i32 %83 to float
  %85 = fdiv nsz float %.071.lcssa.i, %84
  %.inv.i = fcmp nsz ole float %85, 1.000000e+00
  %86 = select nsz i1 %.inv.i, float 1.000000e+00, float %85
  %87 = fpext float %86 to double
  %88 = tail call nsz double @llvm.log2.f64(double %87)
  %89 = fmul nsz double %88, 1.024000e+03
  %90 = fptrunc nsz double %89 to float
  %91 = getelementptr inbounds nuw [23 x float], ptr %8, i64 0, i64 %indvars.iv171.i
  store float %90, ptr %91, align 4, !tbaa !27
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next172.i, 23
  br i1 %exitcond174.not.i, label %92, label %.preheader131.i, !llvm.loop !63

92:                                               ; preds = %._crit_edge.i
  %93 = icmp slt i32 %46, 0
  %spec.select.i.i = select i1 %93, ptr null, ptr %44
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %94 = zext nneg i32 %spec.select11.i.i to i64
  %95 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %94
  %96 = load ptr, ptr %10, align 16, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 492
  %98 = load i32, ptr %97, align 4, !tbaa !42
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %187, label %99

99:                                               ; preds = %92
  %100 = getelementptr i8, ptr %10, i64 3664
  %.val.i = load ptr, ptr %100, align 16, !tbaa !43
  %101 = getelementptr i8, ptr %10, i64 3672
  %.val85.i = load ptr, ptr %101, align 8, !tbaa !44
  br label %102

102:                                              ; preds = %102, %99
  %indvars.iv.i.i = phi i64 [ 0, %99 ], [ %indvars.iv.next.i.i, %102 ]
  %103 = getelementptr inbounds nuw [35768 x float], ptr %.val.i, i64 0, i64 %indvars.iv.i.i
  store float 0x7FF0000000000000, ptr %103, align 4, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 822664
  br i1 %exitcond.not.i.i, label %.preheader5.i.preheader.i, label %102, !llvm.loop !64

.preheader5.i.preheader.i:                        ; preds = %102
  %104 = load float, ptr %8, align 16, !tbaa !27
  br label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %.preheader5.i.i, %.preheader5.i.preheader.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.preheader5.i.i ], [ 0, %.preheader5.i.preheader.i ]
  %105 = getelementptr inbounds nuw [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %indvars.iv21.i.i
  %106 = load i16, ptr %105, align 2, !tbaa !65
  %107 = uitofp i16 %106 to float
  %108 = fsub nsz float %104, %107
  %109 = fmul nsz float %108, %108
  %110 = zext i16 %106 to i64
  %111 = getelementptr inbounds nuw [35768 x float], ptr %.val.i, i64 0, i64 %110
  store float %109, ptr %111, align 4, !tbaa !27
  %112 = trunc i64 %indvars.iv21.i.i to i8
  %113 = getelementptr inbounds nuw [35768 x i8], ptr %.val85.i, i64 0, i64 %110
  store i8 %112, ptr %113, align 1, !tbaa !60
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, 64
  br i1 %exitcond24.not.i.i, label %.preheader4.i.i, label %.preheader5.i.i, !llvm.loop !67

.preheader2.i.i:                                  ; preds = %165
  %114 = getelementptr inbounds nuw i8, ptr %.val.i, i64 3147584
  br label %166

.preheader4.i.i:                                  ; preds = %.preheader5.i.i, %165
  %.pre.i.i = phi float [ %116, %165 ], [ %104, %.preheader5.i.i ]
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %165 ], [ 1, %.preheader5.i.i ]
  %115 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv32.i.i
  %116 = load float, ptr %115, align 4, !tbaa !27
  %117 = add nsw i64 %indvars.iv32.i.i, -1
  br label %118

118:                                              ; preds = %._crit_edge.i.i, %.preheader4.i.i
  %.010913.i.i = phi i32 [ 1000, %.preheader4.i.i ], [ %162, %._crit_edge.i.i ]
  %119 = sitofp i32 %.010913.i.i to float
  %120 = fsub nsz float %116, %119
  %.inv.i.i = fcmp nsz ole float %120, 0.000000e+00
  %121 = select nsz i1 %.inv.i.i, float 0.000000e+00, float %120
  %122 = fptosi float %121 to i32
  %123 = fadd nsz float %.pre.i.i, %119
  %124 = fcmp nsz olt float %123, 3.576800e+04
  %125 = select i1 %124, float %123, float 3.576800e+04
  %126 = fptosi float %125 to i32
  %127 = fsub nsz float %.pre.i.i, %119
  %.inv1.i.i = fcmp nsz ole float %127, 0.000000e+00
  %128 = select nsz i1 %.inv1.i.i, float 0.000000e+00, float %127
  %129 = fptosi float %128 to i32
  %130 = sitofp i32 %129 to float
  %131 = fcmp nsz ogt float %125, %130
  br i1 %131, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %118
  %132 = sext i32 %129 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %132, %.lr.ph.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %.110610.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.2107.i.i, %.loopexit.i.i ]
  %133 = getelementptr inbounds [35768 x float], ptr %.val.i, i64 %117, i64 %indvars.iv29.i.i
  %134 = load float, ptr %133, align 4, !tbaa !27
  %135 = tail call nsz float @llvm.fabs.f32(float %134) #10
  %136 = fcmp nsz oeq float %135, 0x7FF0000000000000
  br i1 %136, label %.loopexit.i.i, label %.preheader3.preheader.i.i

.preheader3.preheader.i.i:                        ; preds = %.lr.ph.i.i
  %137 = trunc nsw i64 %indvars.iv29.i.i to i32
  br label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %157, %.preheader3.preheader.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader3.preheader.i.i ], [ %indvars.iv.next26.i.i, %157 ]
  %.31088.i.i = phi i32 [ %.110610.i.i, %.preheader3.preheader.i.i ], [ %.4.i.i, %157 ]
  %138 = getelementptr inbounds nuw [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %indvars.iv25.i.i
  %139 = load i16, ptr %138, align 2, !tbaa !65
  %140 = sext i16 %139 to i32
  %141 = add nsw i32 %140, %137
  %142 = icmp sgt i32 %141, %126
  br i1 %142, label %.loopexit.i.i, label %143

143:                                              ; preds = %.preheader3.i.i
  %.not120.i.i = icmp slt i32 %141, %122
  br i1 %.not120.i.i, label %157, label %144

144:                                              ; preds = %143
  %145 = load float, ptr %133, align 4, !tbaa !27
  %146 = sitofp i32 %141 to float
  %147 = fsub nsz float %146, %116
  %148 = fmul nsz float %147, %147
  %149 = fadd nsz float %148, %145
  %150 = sext i32 %141 to i64
  %151 = getelementptr inbounds [35768 x float], ptr %.val.i, i64 %indvars.iv32.i.i, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !27
  %153 = fcmp nsz ogt float %152, %149
  br i1 %153, label %154, label %157

154:                                              ; preds = %144
  store float %149, ptr %151, align 4, !tbaa !27
  %155 = trunc i64 %indvars.iv25.i.i to i8
  %156 = getelementptr inbounds [35768 x i8], ptr %.val85.i, i64 %indvars.iv32.i.i, i64 %150
  store i8 %155, ptr %156, align 1, !tbaa !60
  br label %157

157:                                              ; preds = %154, %144, %143
  %.4.i.i = phi i32 [ 1, %154 ], [ %.31088.i.i, %144 ], [ %.31088.i.i, %143 ]
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 32
  br i1 %exitcond28.not.i.i, label %.loopexit.i.i, label %.preheader3.i.i, !llvm.loop !68

.loopexit.i.i:                                    ; preds = %157, %.preheader3.i.i, %.lr.ph.i.i
  %.2107.i.i = phi i32 [ %.110610.i.i, %.lr.ph.i.i ], [ %.4.i.i, %157 ], [ %.31088.i.i, %.preheader3.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, 1
  %158 = trunc nsw i64 %indvars.iv.next30.i.i to i32
  %159 = sitofp i32 %158 to float
  %160 = fcmp nsz ogt float %125, %159
  br i1 %160, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i.i
  %161 = icmp eq i32 %.2107.i.i, 0
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %118
  %.1106.lcssa.i.i = phi i1 [ true, %118 ], [ %161, %._crit_edge.loopexit.i.i ]
  %162 = shl i32 %.010913.i.i, 2
  %163 = icmp slt i32 %162, 35768
  %164 = and i1 %163, %.1106.lcssa.i.i
  br i1 %164, label %118, label %165, !llvm.loop !70

165:                                              ; preds = %._crit_edge.i.i
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 23
  br i1 %exitcond35.not.i.i, label %.preheader2.i.i, label %.preheader4.i.i, !llvm.loop !71

166:                                              ; preds = %166, %.preheader2.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.preheader2.i.i ], [ %indvars.iv.next37.i.i, %166 ]
  %.010116.i.i = phi i32 [ -1, %.preheader2.i.i ], [ %.1102.i.i, %166 ]
  %.011015.i.i = phi float [ 0x7FF0000000000000, %.preheader2.i.i ], [ %.1111.i.i, %166 ]
  %167 = getelementptr inbounds nuw [35768 x float], ptr %114, i64 0, i64 %indvars.iv36.i.i
  %168 = load float, ptr %167, align 4, !tbaa !27
  %169 = fcmp nsz ogt float %.011015.i.i, %168
  %.1111.i.i = select nsz i1 %169, float %168, float %.011015.i.i
  %170 = trunc nuw nsw i64 %indvars.iv36.i.i to i32
  %.1102.i.i = select i1 %169, i32 %170, i32 %.010116.i.i
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, 35768
  br i1 %exitcond39.not.i.i, label %.preheader.i.preheader.i, label %166, !llvm.loop !72

.preheader.i.preheader.i:                         ; preds = %166
  %171 = sext i32 %.1102.i.i to i64
  %172 = getelementptr inbounds [35768 x i8], ptr %.val85.i, i64 22, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !60
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %174, ptr %175, align 8, !tbaa !73
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %176 = phi i8 [ %173, %.preheader.i.preheader.i ], [ %184, %.preheader.i.i ]
  %.210318.i143.i = phi i32 [ %.1102.i.i, %.preheader.i.preheader.i ], [ %181, %.preheader.i.i ]
  %indvars.iv40.i142.i = phi i64 [ 22, %.preheader.i.preheader.i ], [ %indvars.iv.next41.i.i, %.preheader.i.i ]
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !65
  %180 = sext i16 %179 to i32
  %181 = sub nsw i32 %.210318.i143.i, %180
  %indvars.iv.next41.i.i = add nsw i64 %indvars.iv40.i142.i, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [35768 x i8], ptr %.val85.i, i64 %indvars.iv.next41.i.i, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !60
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next41.i.i
  store i32 %185, ptr %186, align 4, !tbaa !73
  %.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 0
  br i1 %.not.i.i, label %get_exponent_dynamic.exit.i, label %.preheader.i.i, !llvm.loop !74

187:                                              ; preds = %92
  %188 = load float, ptr %8, align 16, !tbaa !27
  %189 = tail call i64 @llvm.lrint.i64.f32(float %188)
  %190 = lshr i64 %189, 8
  %191 = trunc i64 %190 to i32
  %192 = add i32 %191, -20
  %193 = tail call i32 @llvm.smax.i32(i32 %192, i32 0)
  %194 = tail call i32 @llvm.umin.i32(i32 %193, i32 95)
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [96 x i8], ptr @sf_lut, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !60
  %198 = zext i8 %197 to i32
  %199 = zext i8 %197 to i64
  %200 = getelementptr inbounds nuw [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !65
  %202 = uitofp i16 %201 to float
  %203 = fsub nsz float %188, %202
  %204 = tail call nsz float @llvm.fabs.f32(float %203)
  %205 = add nuw nsw i32 %198, 1
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !65
  %209 = uitofp i16 %208 to float
  %210 = fsub nsz float %188, %209
  %211 = tail call nsz float @llvm.fabs.f32(float %210)
  %212 = fcmp nsz ogt float %204, %211
  %.025.i.i = select i1 %212, i32 %205, i32 %198
  store i32 %.025.i.i, ptr %7, align 16, !tbaa !73
  %213 = zext nneg i32 %.025.i.i to i64
  %214 = getelementptr inbounds nuw [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !65
  %216 = zext i16 %215 to i32
  br label %217

217:                                              ; preds = %217, %187
  %indvars.iv.i88.i = phi i64 [ 1, %187 ], [ %indvars.iv.next.i89.i, %217 ]
  %.0241.i.i = phi i32 [ %216, %187 ], [ %251, %217 ]
  %218 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i88.i
  %219 = load float, ptr %218, align 4, !tbaa !27
  %220 = sitofp i32 %.0241.i.i to float
  %221 = fsub nsz float %219, %220
  %222 = tail call i64 @llvm.lrint.i64.f32(float %221)
  %223 = lshr i64 %222, 8
  %224 = trunc i64 %223 to i32
  %225 = add i32 %224, 37
  %226 = tail call i32 @llvm.smax.i32(i32 %225, i32 0)
  %227 = tail call i32 @llvm.umin.i32(i32 %226, i32 77)
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [78 x i8], ptr @sf_delta_lut, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !60
  %231 = zext i8 %230 to i32
  %232 = zext i8 %230 to i64
  %233 = getelementptr inbounds nuw [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !65
  %235 = sitofp i16 %234 to float
  %236 = fsub nsz float %221, %235
  %237 = tail call nsz float @llvm.fabs.f32(float %236)
  %238 = add nuw nsw i32 %231, 1
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !65
  %242 = sitofp i16 %241 to float
  %243 = fsub nsz float %221, %242
  %244 = tail call nsz float @llvm.fabs.f32(float %243)
  %245 = fcmp nsz ogt float %237, %244
  %.1.i.i = select i1 %245, i32 %238, i32 %231
  %246 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i88.i
  store i32 %.1.i.i, ptr %246, align 4, !tbaa !73
  %247 = zext nneg i32 %.1.i.i to i64
  %248 = getelementptr inbounds nuw [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !65
  %250 = sext i16 %249 to i32
  %251 = add nsw i32 %.0241.i.i, %250
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, 23
  br i1 %exitcond.not.i90.i, label %get_exponent_dynamic.exit.i, label %217, !llvm.loop !75

get_exponent_dynamic.exit.i:                      ; preds = %.preheader.i.i, %217
  %252 = ptrtoint ptr %95 to i64
  br label %253

253:                                              ; preds = %._crit_edge148.i, %get_exponent_dynamic.exit.i
  %indvars.iv179.i = phi i64 [ 0, %get_exponent_dynamic.exit.i ], [ %indvars.iv.next180.i, %._crit_edge148.i ]
  %.2155.i = phi i32 [ 0, %get_exponent_dynamic.exit.i ], [ %.3.lcssa.i, %._crit_edge148.i ]
  %.076153.i = phi i32 [ 0, %get_exponent_dynamic.exit.i ], [ %.177.i, %._crit_edge148.i ]
  %.sroa.0.0152.i = phi i32 [ 0, %get_exponent_dynamic.exit.i ], [ %.sroa.0.1.i, %._crit_edge148.i ]
  %.sroa.15.0151.i = phi i32 [ 32, %get_exponent_dynamic.exit.i ], [ %.sroa.15.1.i, %._crit_edge148.i ]
  %.sroa.31.0150.i = phi ptr [ %spec.select.i.i, %get_exponent_dynamic.exit.i ], [ %.sroa.31.1.i, %._crit_edge148.i ]
  %.not84.i = icmp eq i64 %indvars.iv179.i, 0
  br i1 %.not84.i, label %276, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw [23 x i32], ptr %7, i64 0, i64 %indvars.iv179.i
  %256 = load i32, ptr %255, align 4, !tbaa !73
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !65
  %260 = sext i16 %259 to i32
  %261 = add nsw i32 %.076153.i, %260
  %262 = sub nsw i32 32, %.sroa.15.0151.i
  %263 = shl i32 %256, %262
  %264 = or i32 %263, %.sroa.0.0152.i
  %.not.i.i.i = icmp sgt i32 %.sroa.15.0151.i, 5
  br i1 %.not.i.i.i, label %put_bits.exit.i, label %265

265:                                              ; preds = %254
  %266 = ptrtoint ptr %.sroa.31.0150.i to i64
  %267 = sub i64 %252, %266
  %268 = icmp ugt i64 %267, 3
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  store i32 %264, ptr %.sroa.31.0150.i, align 1, !tbaa !60
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.31.0150.i, i64 4
  br label %272

271:                                              ; preds = %265
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %272

272:                                              ; preds = %271, %269
  %.sroa.31.6.i = phi ptr [ %270, %269 ], [ %.sroa.31.0150.i, %271 ]
  %273 = lshr i32 %256, %.sroa.15.0151.i
  %274 = add nsw i32 %.sroa.15.0151.i, 32
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %272, %254
  %.sroa.31.7.i = phi ptr [ %.sroa.31.0150.i, %254 ], [ %.sroa.31.6.i, %272 ]
  %.020.i.i.i = phi i32 [ %264, %254 ], [ %273, %272 ]
  %.0.i.i.i = phi i32 [ %.sroa.15.0151.i, %254 ], [ %274, %272 ]
  %275 = add nsw i32 %.0.i.i.i, -5
  br label %296

276:                                              ; preds = %253
  %277 = load i32, ptr %7, align 16, !tbaa !73
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !65
  %281 = zext i16 %280 to i32
  %282 = sub nsw i32 32, %.sroa.15.0151.i
  %283 = shl i32 %277, %282
  %284 = or i32 %283, %.sroa.0.0152.i
  %.not.i.i91.i = icmp sgt i32 %.sroa.15.0151.i, 6
  br i1 %.not.i.i91.i, label %put_bits.exit94.i, label %285

285:                                              ; preds = %276
  %286 = ptrtoint ptr %.sroa.31.0150.i to i64
  %287 = sub i64 %252, %286
  %288 = icmp ugt i64 %287, 3
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  store i32 %284, ptr %.sroa.31.0150.i, align 1, !tbaa !60
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.31.0150.i, i64 4
  br label %292

291:                                              ; preds = %285
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %292

292:                                              ; preds = %291, %289
  %.sroa.31.8.i = phi ptr [ %290, %289 ], [ %.sroa.31.0150.i, %291 ]
  %293 = lshr i32 %277, %.sroa.15.0151.i
  %294 = add nsw i32 %.sroa.15.0151.i, 32
  br label %put_bits.exit94.i

put_bits.exit94.i:                                ; preds = %292, %276
  %.sroa.31.9.i = phi ptr [ %.sroa.31.0150.i, %276 ], [ %.sroa.31.8.i, %292 ]
  %.020.i.i92.i = phi i32 [ %284, %276 ], [ %293, %292 ]
  %.0.i.i93.i = phi i32 [ %.sroa.15.0151.i, %276 ], [ %294, %292 ]
  %295 = add nsw i32 %.0.i.i93.i, -6
  br label %296

296:                                              ; preds = %put_bits.exit94.i, %put_bits.exit.i
  %.sroa.31.1.i = phi ptr [ %.sroa.31.9.i, %put_bits.exit94.i ], [ %.sroa.31.7.i, %put_bits.exit.i ]
  %.sroa.15.1.i = phi i32 [ %295, %put_bits.exit94.i ], [ %275, %put_bits.exit.i ]
  %.sroa.0.1.i = phi i32 [ %.020.i.i92.i, %put_bits.exit94.i ], [ %.020.i.i.i, %put_bits.exit.i ]
  %.177.i = phi i32 [ %281, %put_bits.exit94.i ], [ %261, %put_bits.exit.i ]
  %297 = and i32 %.177.i, 2047
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw [2048 x float], ptr @pow_table, i64 0, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !27
  %301 = ashr i32 %.177.i, 11
  %302 = add nsw i32 %301, 3
  %303 = shl nuw i32 1, %302
  %304 = sitofp i32 %303 to float
  %305 = fdiv nsz float %300, %304
  %306 = getelementptr inbounds nuw [23 x i8], ptr @ff_nelly_band_sizes_table, i64 0, i64 %indvars.iv179.i
  %307 = load i8, ptr %306, align 1, !tbaa !60
  %308 = zext i8 %307 to i32
  %.not165.i = icmp eq i8 %307, 0
  br i1 %.not165.i, label %._crit_edge148.i, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %296
  %309 = sitofp i32 %.177.i to float
  %310 = sext i32 %.2155.i to i64
  br label %311

311:                                              ; preds = %311, %.lr.ph147.i
  %indvars.iv175.i = phi i64 [ %310, %.lr.ph147.i ], [ %indvars.iv.next176.i, %311 ]
  %.173144.i = phi i32 [ 0, %.lr.ph147.i ], [ %320, %311 ]
  %312 = getelementptr inbounds [256 x float], ptr %60, i64 0, i64 %indvars.iv175.i
  %313 = load float, ptr %312, align 4, !tbaa !27
  %314 = fmul nsz float %305, %313
  store float %314, ptr %312, align 4, !tbaa !27
  %315 = add nsw i64 %indvars.iv175.i, 128
  %316 = getelementptr inbounds [256 x float], ptr %60, i64 0, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !27
  %318 = fmul nsz float %305, %317
  store float %318, ptr %316, align 4, !tbaa !27
  %319 = getelementptr inbounds [124 x float], ptr %5, i64 0, i64 %indvars.iv175.i
  store float %309, ptr %319, align 4, !tbaa !27
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 1
  %320 = add nuw nsw i32 %.173144.i, 1
  %exitcond178.not.i = icmp eq i32 %320, %308
  br i1 %exitcond178.not.i, label %._crit_edge148.loopexit.i, label %311, !llvm.loop !76

._crit_edge148.loopexit.i:                        ; preds = %311
  %321 = trunc nsw i64 %indvars.iv.next176.i to i32
  br label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %._crit_edge148.loopexit.i, %296
  %.3.lcssa.i = phi i32 [ %.2155.i, %296 ], [ %321, %._crit_edge148.loopexit.i ]
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next180.i, 23
  br i1 %exitcond182.not.i, label %322, label %253, !llvm.loop !77

322:                                              ; preds = %._crit_edge148.i
  call void @ff_nelly_get_sample_bits(ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %323 = ptrtoint ptr %spec.select.i.i to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %394, %322
  %.not83.i = phi i1 [ true, %322 ], [ false, %394 ]
  %indvars.iv187.i = phi i64 [ 0, %322 ], [ 128, %394 ]
  %.sroa.0.2162.i = phi i32 [ %.sroa.0.1.i, %322 ], [ %.020.i.i100.i, %394 ]
  %.sroa.15.2161.i = phi i32 [ %.sroa.15.1.i, %322 ], [ %395, %394 ]
  %.sroa.31.2160.i = phi ptr [ %.sroa.31.1.i, %322 ], [ %.sroa.31.13.i, %394 ]
  br label %324

324:                                              ; preds = %381, %.preheader.i
  %indvars.iv183.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next184.i, %381 ]
  %.sroa.0.3158.i = phi i32 [ %.sroa.0.2162.i, %.preheader.i ], [ %.sroa.0.4.i, %381 ]
  %.sroa.15.3157.i = phi i32 [ %.sroa.15.2161.i, %.preheader.i ], [ %.sroa.15.4.i, %381 ]
  %.sroa.31.3156.i = phi ptr [ %.sroa.31.2160.i, %.preheader.i ], [ %.sroa.31.4.i, %381 ]
  %325 = getelementptr inbounds nuw [128 x i32], ptr %6, i64 0, i64 %indvars.iv183.i
  %326 = load i32, ptr %325, align 4, !tbaa !73
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %381

328:                                              ; preds = %324
  %329 = shl nuw i32 1, %326
  %330 = sext i32 %329 to i64
  %gep.i = getelementptr float, ptr getelementptr (i8, ptr @ff_nelly_dequantization_table, i64 -4), i64 %330
  %331 = add nuw nsw i64 %indvars.iv183.i, %indvars.iv187.i
  %332 = getelementptr inbounds nuw [256 x float], ptr %60, i64 0, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !27
  %334 = zext nneg i32 %326 to i64
  %335 = getelementptr inbounds nuw [7 x float], ptr @quant_lut_mul, i64 0, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !27
  %337 = getelementptr inbounds nuw [7 x float], ptr @quant_lut_add, i64 0, i64 %334
  %338 = load float, ptr %337, align 4, !tbaa !27
  %339 = call nsz float @llvm.fmuladd.f32(float %333, float %336, float %338)
  %340 = fptosi float %339 to i32
  %341 = getelementptr inbounds nuw [8 x i8], ptr @quant_lut_offset, i64 0, i64 %334
  %342 = load i8, ptr %341, align 1, !tbaa !60
  %343 = zext i8 %342 to i32
  %344 = add nuw nsw i32 %326, 1
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw [8 x i8], ptr @quant_lut_offset, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !60
  %348 = zext i8 %347 to i32
  %349 = add nsw i32 %348, -1
  %350 = icmp slt i32 %340, %343
  %..i.i = call i32 @llvm.smin.i32(i32 %349, i32 %340)
  %.0.i.i = select i1 %350, i32 %343, i32 %..i.i
  %351 = sext i32 %.0.i.i to i64
  %352 = getelementptr inbounds [230 x i8], ptr @quant_lut, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !60
  %354 = zext i8 %353 to i32
  %355 = zext i8 %353 to i64
  %356 = getelementptr inbounds nuw float, ptr %gep.i, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !27
  %358 = fsub nsz float %333, %357
  %359 = call nsz float @llvm.fabs.f32(float %358)
  %360 = add nuw nsw i32 %354, 1
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw float, ptr %gep.i, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !27
  %364 = fsub nsz float %333, %363
  %365 = call nsz float @llvm.fabs.f32(float %364)
  %366 = fcmp nsz ogt float %359, %365
  %.078.i = select i1 %366, i32 %360, i32 %354
  %367 = sub nsw i32 32, %.sroa.15.3157.i
  %368 = shl i32 %.078.i, %367
  %369 = or i32 %368, %.sroa.0.3158.i
  %.not.i.i95.i = icmp slt i32 %326, %.sroa.15.3157.i
  br i1 %.not.i.i95.i, label %put_bits.exit98.i, label %370

370:                                              ; preds = %328
  %371 = ptrtoint ptr %.sroa.31.3156.i to i64
  %372 = sub i64 %252, %371
  %373 = icmp ugt i64 %372, 3
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  store i32 %369, ptr %.sroa.31.3156.i, align 1, !tbaa !60
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.31.3156.i, i64 4
  br label %377

376:                                              ; preds = %370
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %377

377:                                              ; preds = %376, %374
  %.sroa.31.10.i = phi ptr [ %375, %374 ], [ %.sroa.31.3156.i, %376 ]
  %378 = lshr i32 %.078.i, %.sroa.15.3157.i
  %379 = add nsw i32 %.sroa.15.3157.i, 32
  br label %put_bits.exit98.i

put_bits.exit98.i:                                ; preds = %377, %328
  %.sroa.31.11.i = phi ptr [ %.sroa.31.3156.i, %328 ], [ %.sroa.31.10.i, %377 ]
  %.020.i.i96.i = phi i32 [ %369, %328 ], [ %378, %377 ]
  %.0.i.i97.i = phi i32 [ %.sroa.15.3157.i, %328 ], [ %379, %377 ]
  %380 = sub nsw i32 %.0.i.i97.i, %326
  br label %381

381:                                              ; preds = %put_bits.exit98.i, %324
  %.sroa.31.4.i = phi ptr [ %.sroa.31.11.i, %put_bits.exit98.i ], [ %.sroa.31.3156.i, %324 ]
  %.sroa.15.4.i = phi i32 [ %380, %put_bits.exit98.i ], [ %.sroa.15.3157.i, %324 ]
  %.sroa.0.4.i = phi i32 [ %.020.i.i96.i, %put_bits.exit98.i ], [ %.sroa.0.3158.i, %324 ]
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next184.i, 124
  br i1 %exitcond186.not.i, label %382, label %324, !llvm.loop !78

382:                                              ; preds = %381
  br i1 %.not83.i, label %383, label %396

383:                                              ; preds = %382
  %384 = ptrtoint ptr %.sroa.31.4.i to i64
  %.neg.i = sub i64 %323, %384
  %.tr.i.neg.i = trunc i64 %.neg.i to i32
  %.neg129.i = shl i32 %.tr.i.neg.i, 3
  %reass.sub.i.neg.i = add i32 %.sroa.15.4.i, 282
  %385 = add i32 %reass.sub.i.neg.i, %.neg129.i
  %.not.i.i99.i = icmp slt i32 %385, %.sroa.15.4.i
  br i1 %.not.i.i99.i, label %394, label %386

386:                                              ; preds = %383
  %387 = sub i64 %252, %384
  %388 = icmp ugt i64 %387, 3
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  store i32 %.sroa.0.4.i, ptr %.sroa.31.4.i, align 1, !tbaa !60
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.31.4.i, i64 4
  br label %392

391:                                              ; preds = %386
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %392

392:                                              ; preds = %391, %389
  %.sroa.31.12.i = phi ptr [ %390, %389 ], [ %.sroa.31.4.i, %391 ]
  %393 = add nsw i32 %.sroa.15.4.i, 32
  br label %394

394:                                              ; preds = %392, %383
  %.sroa.31.13.i = phi ptr [ %.sroa.31.4.i, %383 ], [ %.sroa.31.12.i, %392 ]
  %.020.i.i100.i = phi i32 [ %.sroa.0.4.i, %383 ], [ 0, %392 ]
  %.0.i.i101.i = phi i32 [ %.sroa.15.4.i, %383 ], [ %393, %392 ]
  %395 = sub nsw i32 %.0.i.i101.i, %385
  br label %.preheader.i, !llvm.loop !79

396:                                              ; preds = %382
  %397 = icmp slt i32 %.sroa.15.4.i, 32
  br i1 %397, label %.lr.ph.i104.i, label %encode_block.exit

.lr.ph.i104.i:                                    ; preds = %396, %400
  %.sroa.31.14.i = phi ptr [ %402, %400 ], [ %.sroa.31.4.i, %396 ]
  %.sroa.15.6.i = phi i32 [ %404, %400 ], [ %.sroa.15.4.i, %396 ]
  %.sroa.0.6.i = phi i32 [ %403, %400 ], [ %.sroa.0.4.i, %396 ]
  %398 = icmp ult ptr %.sroa.31.14.i, %95
  br i1 %398, label %400, label %399

399:                                              ; preds = %.lr.ph.i104.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 150) #9
  call void @abort() #11
  unreachable

400:                                              ; preds = %.lr.ph.i104.i
  %401 = trunc i32 %.sroa.0.6.i to i8
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.31.14.i, i64 1
  store i8 %401, ptr %.sroa.31.14.i, align 1, !tbaa !60
  %403 = lshr i32 %.sroa.0.6.i, 8
  %404 = add nsw i32 %.sroa.15.6.i, 8
  %405 = icmp slt i32 %.sroa.15.6.i, 24
  br i1 %405, label %.lr.ph.i104.i, label %encode_block.exit, !llvm.loop !80

encode_block.exit:                                ; preds = %400, %396
  %.sroa.31.15.i = phi ptr [ %.sroa.31.4.i, %396 ], [ %402, %400 ]
  %406 = sext i32 %46 to i64
  %407 = getelementptr inbounds i8, ptr %44, i64 %406
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %.sroa.31.15.i to i64
  %410 = sub i64 %408, %409
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.31.15.i, i8 0, i64 %410, i1 false)
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %5) #9
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %413 = load i32, ptr %412, align 8, !tbaa !30
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %411, i32 noundef %413, ptr noundef nonnull %414, ptr noundef nonnull %415) #9
  store i32 1, ptr %3, align 4, !tbaa !73
  br label %416

416:                                              ; preds = %39, %34, %4, %encode_block.exit
  %.0 = phi i32 [ 0, %encode_block.exit ], [ 0, %4 ], [ %36, %34 ], [ %40, %39 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @encode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 3664
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3672
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_af_queue_close(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %8) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ff_af_queue_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @nellymoser_init_static() #0 {
  store float 1.000000e+00, ptr @pow_table, align 16, !tbaa !27
  store float 0x3FE6A09E60000000, ptr getelementptr inbounds nuw (i8, ptr @pow_table, i64 4096), align 16, !tbaa !27
  br label %2

1:                                                ; preds = %2
  tail call void @ff_init_ff_sine_windows(i32 noundef 7) #9
  ret void

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %2 ]
  %3 = trunc i64 %indvars.iv to i32
  %4 = sub i32 0, %3
  %5 = sitofp i32 %4 to double
  %6 = fmul nsz double %5, 0x3F40000000000000
  %7 = tail call nsz double @llvm.exp2.f64(double %6)
  %8 = fptrunc nsz double %7 to float
  %9 = getelementptr inbounds nuw [2048 x float], ptr @pow_table, i64 0, i64 %indvars.iv
  store float %8, ptr %9, align 4, !tbaa !27
  %10 = fdiv nsz double 0x3FE6A09E667F3BCD, %7
  %11 = fptrunc nsz double %10 to float
  %12 = sub nuw nsw i64 1024, %indvars.iv
  %13 = getelementptr inbounds nuw [2048 x float], ptr @pow_table, i64 0, i64 %12
  store float %11, ptr %13, align 4, !tbaa !27
  %14 = fmul nsz double %7, 0x3FE6A09E667F3BCD
  %15 = fptrunc nsz double %14 to float
  %16 = or disjoint i64 %indvars.iv, 1024
  %17 = getelementptr inbounds nuw [2048 x float], ptr @pow_table, i64 0, i64 %16
  store float %15, ptr %17, align 4, !tbaa !27
  %18 = fdiv nsz double 5.000000e-01, %7
  %19 = fptrunc nsz double %18 to float
  %20 = sub nuw nsw i64 2048, %indvars.iv
  %21 = getelementptr inbounds nuw [2048 x float], ptr @pow_table, i64 0, i64 %20
  store float %19, ptr %21, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 513
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !81
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #4

declare void @ff_init_ff_sine_windows(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #4

declare void @ff_nelly_get_sample_bits(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @ff_af_queue_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { memory(none) }
attributes #11 = { noreturn nounwind }

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
!27 = !{!16, !16, i64 0}
!28 = !{!5, !10, i64 344}
!29 = !{!5, !10, i64 516}
!30 = !{!5, !10, i64 376}
!31 = !{!5, !10, i64 396}
!32 = !{!33, !34, i64 0}
!33 = !{!"NellyMoserEncodeContext", !34, i64 0, !10, i64 8, !35, i64 16, !36, i64 24, !7, i64 32, !37, i64 40, !8, i64 80, !8, i64 1104, !8, i64 2128, !39, i64 3664, !14, i64 3672}
!34 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!35 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!36 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!37 = !{!"AudioFrameQueue", !34, i64 0, !10, i64 8, !10, i64 12, !38, i64 16, !10, i64 24, !10, i64 28}
!38 = !{!"p1 _ZTS10AudioFrame", !7, i64 0}
!39 = !{!"p1 float", !7, i64 0}
!40 = !{!5, !10, i64 64}
!41 = !{!33, !35, i64 16}
!42 = !{!5, !10, i64 492}
!43 = !{!33, !39, i64 3664}
!44 = !{!33, !14, i64 3672}
!45 = !{!33, !10, i64 8}
!46 = !{!14, !14, i64 0}
!47 = !{!48, !10, i64 112}
!48 = !{!"AVFrame", !8, i64 0, !8, i64 64, !49, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !50, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !51, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!49 = !{!"p2 omnipotent char", !26, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!52 = !{!53, !14, i64 24}
!53 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!54 = !{!53, !10, i64 32}
!55 = !{!56, !7, i64 0}
!56 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!57 = !{!56, !7, i64 56}
!58 = !{!33, !7, i64 32}
!59 = !{!33, !36, i64 24}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = !{!66, !66, i64 0}
!66 = !{!"short", !8, i64 0}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = !{!10, !10, i64 0}
!74 = distinct !{!74, !62}
!75 = distinct !{!75, !62}
!76 = distinct !{!76, !62}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
