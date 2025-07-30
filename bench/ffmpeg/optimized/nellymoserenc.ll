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
  br i1 %.not, label %13, label %419

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
  br i1 %37, label %419, label %39

38:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %16, i8 0, i64 1024, i1 false)
  store i32 1, ptr %11, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %34, %38
  %40 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 64, i32 noundef 0) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %419, label %42

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
  %86 = select i1 %.inv.i, float 1.000000e+00, float %85
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
  br i1 %.not.i, label %190, label %99

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
  br i1 %exitcond24.not.i.i, label %.preheader4.i.preheader.i, label %.preheader5.i.i, !llvm.loop !67

.preheader4.i.preheader.i:                        ; preds = %.preheader5.i.i
  %invariant.gep.i = getelementptr i8, ptr %.val.i, i64 -143072
  br label %.preheader4.i.i

.preheader2.i.i:                                  ; preds = %166
  %114 = getelementptr inbounds nuw i8, ptr %.val.i, i64 3147584
  br label %167

.preheader4.i.i:                                  ; preds = %166, %.preheader4.i.preheader.i
  %.pre.i.i = phi float [ %116, %166 ], [ %104, %.preheader4.i.preheader.i ]
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %166 ], [ 1, %.preheader4.i.preheader.i ]
  %115 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv32.i.i
  %116 = load float, ptr %115, align 4, !tbaa !27
  %gep200.i = getelementptr [35768 x float], ptr %invariant.gep.i, i64 %indvars.iv32.i.i
  %117 = getelementptr inbounds nuw [35768 x float], ptr %.val.i, i64 %indvars.iv32.i.i
  %118 = getelementptr inbounds nuw [35768 x i8], ptr %.val85.i, i64 %indvars.iv32.i.i
  br label %119

119:                                              ; preds = %._crit_edge.i.i, %.preheader4.i.i
  %.010913.i.i = phi i32 [ 1000, %.preheader4.i.i ], [ %163, %._crit_edge.i.i ]
  %120 = sitofp i32 %.010913.i.i to float
  %121 = fsub nsz float %116, %120
  %.inv.i.i = fcmp nsz ole float %121, 0.000000e+00
  %122 = select i1 %.inv.i.i, float 0.000000e+00, float %121
  %123 = fptosi float %122 to i32
  %124 = fadd nsz float %.pre.i.i, %120
  %125 = fcmp nsz olt float %124, 3.576800e+04
  %126 = select i1 %125, float %124, float 3.576800e+04
  %127 = fptosi float %126 to i32
  %128 = fsub nsz float %.pre.i.i, %120
  %.inv1.i.i = fcmp nsz ole float %128, 0.000000e+00
  %129 = select i1 %.inv1.i.i, float 0.000000e+00, float %128
  %130 = fptosi float %129 to i32
  %131 = sitofp i32 %130 to float
  %132 = fcmp nsz ogt float %126, %131
  br i1 %132, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %119
  %133 = sext i32 %130 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %133, %.lr.ph.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %.110610.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.2107.i.i, %.loopexit.i.i ]
  %134 = getelementptr inbounds [35768 x float], ptr %gep200.i, i64 0, i64 %indvars.iv29.i.i
  %135 = load float, ptr %134, align 4, !tbaa !27
  %136 = tail call nsz float @llvm.fabs.f32(float %135) #10
  %137 = fcmp nsz oeq float %136, 0x7FF0000000000000
  br i1 %137, label %.loopexit.i.i, label %.preheader3.preheader.i.i

.preheader3.preheader.i.i:                        ; preds = %.lr.ph.i.i
  %138 = trunc nsw i64 %indvars.iv29.i.i to i32
  br label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %158, %.preheader3.preheader.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader3.preheader.i.i ], [ %indvars.iv.next26.i.i, %158 ]
  %.31088.i.i = phi i32 [ %.110610.i.i, %.preheader3.preheader.i.i ], [ %.4.i.i, %158 ]
  %139 = getelementptr inbounds nuw [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %indvars.iv25.i.i
  %140 = load i16, ptr %139, align 2, !tbaa !65
  %141 = sext i16 %140 to i32
  %142 = add nsw i32 %141, %138
  %143 = icmp sgt i32 %142, %127
  br i1 %143, label %.loopexit.i.i, label %144

144:                                              ; preds = %.preheader3.i.i
  %.not120.i.i = icmp slt i32 %142, %123
  br i1 %.not120.i.i, label %158, label %145

145:                                              ; preds = %144
  %146 = load float, ptr %134, align 4, !tbaa !27
  %147 = sitofp i32 %142 to float
  %148 = fsub nsz float %147, %116
  %149 = fmul nsz float %148, %148
  %150 = fadd nsz float %149, %146
  %151 = sext i32 %142 to i64
  %152 = getelementptr inbounds [35768 x float], ptr %117, i64 0, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !27
  %154 = fcmp nsz ogt float %153, %150
  br i1 %154, label %155, label %158

155:                                              ; preds = %145
  store float %150, ptr %152, align 4, !tbaa !27
  %156 = trunc i64 %indvars.iv25.i.i to i8
  %157 = getelementptr inbounds [35768 x i8], ptr %118, i64 0, i64 %151
  store i8 %156, ptr %157, align 1, !tbaa !60
  br label %158

158:                                              ; preds = %155, %145, %144
  %.4.i.i = phi i32 [ 1, %155 ], [ %.31088.i.i, %145 ], [ %.31088.i.i, %144 ]
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 32
  br i1 %exitcond28.not.i.i, label %.loopexit.i.i, label %.preheader3.i.i, !llvm.loop !68

.loopexit.i.i:                                    ; preds = %158, %.preheader3.i.i, %.lr.ph.i.i
  %.2107.i.i = phi i32 [ %.110610.i.i, %.lr.ph.i.i ], [ %.4.i.i, %158 ], [ %.31088.i.i, %.preheader3.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, 1
  %159 = trunc nsw i64 %indvars.iv.next30.i.i to i32
  %160 = sitofp i32 %159 to float
  %161 = fcmp nsz ogt float %126, %160
  br i1 %161, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i.i
  %162 = icmp eq i32 %.2107.i.i, 0
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %119
  %.1106.lcssa.i.i = phi i1 [ true, %119 ], [ %162, %._crit_edge.loopexit.i.i ]
  %163 = shl i32 %.010913.i.i, 2
  %164 = icmp slt i32 %163, 35768
  %165 = and i1 %164, %.1106.lcssa.i.i
  br i1 %165, label %119, label %166, !llvm.loop !70

166:                                              ; preds = %._crit_edge.i.i
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 23
  br i1 %exitcond35.not.i.i, label %.preheader2.i.i, label %.preheader4.i.i, !llvm.loop !71

167:                                              ; preds = %167, %.preheader2.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.preheader2.i.i ], [ %indvars.iv.next37.i.i, %167 ]
  %.010116.i.i = phi i32 [ -1, %.preheader2.i.i ], [ %.1102.i.i, %167 ]
  %.011015.i.i = phi float [ 0x7FF0000000000000, %.preheader2.i.i ], [ %.1111.i.i, %167 ]
  %168 = getelementptr inbounds nuw [35768 x float], ptr %114, i64 0, i64 %indvars.iv36.i.i
  %169 = load float, ptr %168, align 4, !tbaa !27
  %170 = fcmp nsz ogt float %.011015.i.i, %169
  %.1111.i.i = select nsz i1 %170, float %169, float %.011015.i.i
  %171 = trunc nuw nsw i64 %indvars.iv36.i.i to i32
  %.1102.i.i = select i1 %170, i32 %171, i32 %.010116.i.i
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, 35768
  br i1 %exitcond39.not.i.i, label %.preheader.i.preheader.i, label %167, !llvm.loop !72

.preheader.i.preheader.i:                         ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.val85.i, i64 786896
  %173 = sext i32 %.1102.i.i to i64
  %174 = getelementptr inbounds [35768 x i8], ptr %172, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !60
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %176, ptr %177, align 8, !tbaa !73
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %178 = phi i8 [ %175, %.preheader.i.preheader.i ], [ %187, %.preheader.i.i ]
  %.210318.i143.i = phi i32 [ %.1102.i.i, %.preheader.i.preheader.i ], [ %183, %.preheader.i.i ]
  %indvars.iv40.i142.i = phi i64 [ 22, %.preheader.i.preheader.i ], [ %indvars.iv.next41.i.i, %.preheader.i.i ]
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !65
  %182 = sext i16 %181 to i32
  %183 = sub nsw i32 %.210318.i143.i, %182
  %indvars.iv.next41.i.i = add nsw i64 %indvars.iv40.i142.i, -1
  %184 = getelementptr inbounds nuw [35768 x i8], ptr %.val85.i, i64 %indvars.iv.next41.i.i
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [35768 x i8], ptr %184, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !60
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next41.i.i
  store i32 %188, ptr %189, align 4, !tbaa !73
  %.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 0
  br i1 %.not.i.i, label %get_exponent_dynamic.exit.i, label %.preheader.i.i, !llvm.loop !74

190:                                              ; preds = %92
  %191 = load float, ptr %8, align 16, !tbaa !27
  %192 = tail call i64 @llvm.lrint.i64.f32(float %191)
  %193 = lshr i64 %192, 8
  %194 = trunc i64 %193 to i32
  %195 = add i32 %194, -20
  %196 = tail call i32 @llvm.smax.i32(i32 %195, i32 0)
  %197 = tail call i32 @llvm.umin.i32(i32 %196, i32 95)
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [96 x i8], ptr @sf_lut, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !60
  %201 = zext i8 %200 to i32
  %202 = zext i8 %200 to i64
  %203 = getelementptr inbounds nuw [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !65
  %205 = uitofp i16 %204 to float
  %206 = fsub nsz float %191, %205
  %207 = tail call nsz float @llvm.fabs.f32(float %206)
  %208 = add nuw nsw i32 %201, 1
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !65
  %212 = uitofp i16 %211 to float
  %213 = fsub nsz float %191, %212
  %214 = tail call nsz float @llvm.fabs.f32(float %213)
  %215 = fcmp nsz ogt float %207, %214
  %.025.i.i = select i1 %215, i32 %208, i32 %201
  store i32 %.025.i.i, ptr %7, align 16, !tbaa !73
  %216 = zext nneg i32 %.025.i.i to i64
  %217 = getelementptr inbounds nuw [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !65
  %219 = zext i16 %218 to i32
  br label %220

220:                                              ; preds = %220, %190
  %indvars.iv.i88.i = phi i64 [ 1, %190 ], [ %indvars.iv.next.i89.i, %220 ]
  %.0241.i.i = phi i32 [ %219, %190 ], [ %254, %220 ]
  %221 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i88.i
  %222 = load float, ptr %221, align 4, !tbaa !27
  %223 = sitofp i32 %.0241.i.i to float
  %224 = fsub nsz float %222, %223
  %225 = tail call i64 @llvm.lrint.i64.f32(float %224)
  %226 = lshr i64 %225, 8
  %227 = trunc i64 %226 to i32
  %228 = add i32 %227, 37
  %229 = tail call i32 @llvm.smax.i32(i32 %228, i32 0)
  %230 = tail call i32 @llvm.umin.i32(i32 %229, i32 77)
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [78 x i8], ptr @sf_delta_lut, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !60
  %234 = zext i8 %233 to i32
  %235 = zext i8 %233 to i64
  %236 = getelementptr inbounds nuw [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !65
  %238 = sitofp i16 %237 to float
  %239 = fsub nsz float %224, %238
  %240 = tail call nsz float @llvm.fabs.f32(float %239)
  %241 = add nuw nsw i32 %234, 1
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !65
  %245 = sitofp i16 %244 to float
  %246 = fsub nsz float %224, %245
  %247 = tail call nsz float @llvm.fabs.f32(float %246)
  %248 = fcmp nsz ogt float %240, %247
  %.1.i.i = select i1 %248, i32 %241, i32 %234
  %249 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i88.i
  store i32 %.1.i.i, ptr %249, align 4, !tbaa !73
  %250 = zext nneg i32 %.1.i.i to i64
  %251 = getelementptr inbounds nuw [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !65
  %253 = sext i16 %252 to i32
  %254 = add nsw i32 %.0241.i.i, %253
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, 23
  br i1 %exitcond.not.i90.i, label %get_exponent_dynamic.exit.i, label %220, !llvm.loop !75

get_exponent_dynamic.exit.i:                      ; preds = %.preheader.i.i, %220
  %255 = ptrtoint ptr %95 to i64
  br label %256

256:                                              ; preds = %._crit_edge148.i, %get_exponent_dynamic.exit.i
  %indvars.iv179.i = phi i64 [ 0, %get_exponent_dynamic.exit.i ], [ %indvars.iv.next180.i, %._crit_edge148.i ]
  %.2155.i = phi i32 [ 0, %get_exponent_dynamic.exit.i ], [ %.3.lcssa.i, %._crit_edge148.i ]
  %.076153.i = phi i32 [ 0, %get_exponent_dynamic.exit.i ], [ %.177.i, %._crit_edge148.i ]
  %.sroa.0.0152.i = phi i32 [ 0, %get_exponent_dynamic.exit.i ], [ %.sroa.0.1.i, %._crit_edge148.i ]
  %.sroa.15.0151.i = phi i32 [ 32, %get_exponent_dynamic.exit.i ], [ %.sroa.15.1.i, %._crit_edge148.i ]
  %.sroa.31.0150.i = phi ptr [ %spec.select.i.i, %get_exponent_dynamic.exit.i ], [ %.sroa.31.1.i, %._crit_edge148.i ]
  %.not84.i = icmp eq i64 %indvars.iv179.i, 0
  br i1 %.not84.i, label %279, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw [23 x i32], ptr %7, i64 0, i64 %indvars.iv179.i
  %259 = load i32, ptr %258, align 4, !tbaa !73
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !65
  %263 = sext i16 %262 to i32
  %264 = add nsw i32 %.076153.i, %263
  %265 = sub nsw i32 32, %.sroa.15.0151.i
  %266 = shl i32 %259, %265
  %267 = or i32 %266, %.sroa.0.0152.i
  %.not.i.i.i = icmp sgt i32 %.sroa.15.0151.i, 5
  br i1 %.not.i.i.i, label %put_bits.exit.i, label %268

268:                                              ; preds = %257
  %269 = ptrtoint ptr %.sroa.31.0150.i to i64
  %270 = sub i64 %255, %269
  %271 = icmp ugt i64 %270, 3
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  store i32 %267, ptr %.sroa.31.0150.i, align 1, !tbaa !60
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.31.0150.i, i64 4
  br label %275

274:                                              ; preds = %268
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %275

275:                                              ; preds = %274, %272
  %.sroa.31.6.i = phi ptr [ %273, %272 ], [ %.sroa.31.0150.i, %274 ]
  %276 = lshr i32 %259, %.sroa.15.0151.i
  %277 = add nsw i32 %.sroa.15.0151.i, 32
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %275, %257
  %.sroa.31.7.i = phi ptr [ %.sroa.31.0150.i, %257 ], [ %.sroa.31.6.i, %275 ]
  %.020.i.i.i = phi i32 [ %267, %257 ], [ %276, %275 ]
  %.0.i.i.i = phi i32 [ %.sroa.15.0151.i, %257 ], [ %277, %275 ]
  %278 = add nsw i32 %.0.i.i.i, -5
  br label %299

279:                                              ; preds = %256
  %280 = load i32, ptr %7, align 16, !tbaa !73
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !65
  %284 = zext i16 %283 to i32
  %285 = sub nsw i32 32, %.sroa.15.0151.i
  %286 = shl i32 %280, %285
  %287 = or i32 %286, %.sroa.0.0152.i
  %.not.i.i91.i = icmp sgt i32 %.sroa.15.0151.i, 6
  br i1 %.not.i.i91.i, label %put_bits.exit94.i, label %288

288:                                              ; preds = %279
  %289 = ptrtoint ptr %.sroa.31.0150.i to i64
  %290 = sub i64 %255, %289
  %291 = icmp ugt i64 %290, 3
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  store i32 %287, ptr %.sroa.31.0150.i, align 1, !tbaa !60
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.31.0150.i, i64 4
  br label %295

294:                                              ; preds = %288
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %295

295:                                              ; preds = %294, %292
  %.sroa.31.8.i = phi ptr [ %293, %292 ], [ %.sroa.31.0150.i, %294 ]
  %296 = lshr i32 %280, %.sroa.15.0151.i
  %297 = add nsw i32 %.sroa.15.0151.i, 32
  br label %put_bits.exit94.i

put_bits.exit94.i:                                ; preds = %295, %279
  %.sroa.31.9.i = phi ptr [ %.sroa.31.0150.i, %279 ], [ %.sroa.31.8.i, %295 ]
  %.020.i.i92.i = phi i32 [ %287, %279 ], [ %296, %295 ]
  %.0.i.i93.i = phi i32 [ %.sroa.15.0151.i, %279 ], [ %297, %295 ]
  %298 = add nsw i32 %.0.i.i93.i, -6
  br label %299

299:                                              ; preds = %put_bits.exit94.i, %put_bits.exit.i
  %.sroa.31.1.i = phi ptr [ %.sroa.31.9.i, %put_bits.exit94.i ], [ %.sroa.31.7.i, %put_bits.exit.i ]
  %.sroa.15.1.i = phi i32 [ %298, %put_bits.exit94.i ], [ %278, %put_bits.exit.i ]
  %.sroa.0.1.i = phi i32 [ %.020.i.i92.i, %put_bits.exit94.i ], [ %.020.i.i.i, %put_bits.exit.i ]
  %.177.i = phi i32 [ %284, %put_bits.exit94.i ], [ %264, %put_bits.exit.i ]
  %300 = and i32 %.177.i, 2047
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [2048 x float], ptr @pow_table, i64 0, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !27
  %304 = ashr i32 %.177.i, 11
  %305 = add nsw i32 %304, 3
  %306 = shl nuw i32 1, %305
  %307 = sitofp i32 %306 to float
  %308 = fdiv nsz float %303, %307
  %309 = getelementptr inbounds nuw [23 x i8], ptr @ff_nelly_band_sizes_table, i64 0, i64 %indvars.iv179.i
  %310 = load i8, ptr %309, align 1, !tbaa !60
  %311 = zext i8 %310 to i32
  %.not165.i = icmp eq i8 %310, 0
  br i1 %.not165.i, label %._crit_edge148.i, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %299
  %312 = sitofp i32 %.177.i to float
  %313 = sext i32 %.2155.i to i64
  br label %314

314:                                              ; preds = %314, %.lr.ph147.i
  %indvars.iv175.i = phi i64 [ %313, %.lr.ph147.i ], [ %indvars.iv.next176.i, %314 ]
  %.173144.i = phi i32 [ 0, %.lr.ph147.i ], [ %323, %314 ]
  %315 = getelementptr inbounds [256 x float], ptr %60, i64 0, i64 %indvars.iv175.i
  %316 = load float, ptr %315, align 4, !tbaa !27
  %317 = fmul nsz float %308, %316
  store float %317, ptr %315, align 4, !tbaa !27
  %318 = add nsw i64 %indvars.iv175.i, 128
  %319 = getelementptr inbounds [256 x float], ptr %60, i64 0, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !27
  %321 = fmul nsz float %308, %320
  store float %321, ptr %319, align 4, !tbaa !27
  %322 = getelementptr inbounds [124 x float], ptr %5, i64 0, i64 %indvars.iv175.i
  store float %312, ptr %322, align 4, !tbaa !27
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 1
  %323 = add nuw nsw i32 %.173144.i, 1
  %exitcond178.not.i = icmp eq i32 %323, %311
  br i1 %exitcond178.not.i, label %._crit_edge148.loopexit.i, label %314, !llvm.loop !76

._crit_edge148.loopexit.i:                        ; preds = %314
  %324 = trunc nsw i64 %indvars.iv.next176.i to i32
  br label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %._crit_edge148.loopexit.i, %299
  %.3.lcssa.i = phi i32 [ %.2155.i, %299 ], [ %324, %._crit_edge148.loopexit.i ]
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next180.i, 23
  br i1 %exitcond182.not.i, label %325, label %256, !llvm.loop !77

325:                                              ; preds = %._crit_edge148.i
  call void @ff_nelly_get_sample_bits(ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %326 = ptrtoint ptr %spec.select.i.i to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %397, %325
  %.not83.i = phi i1 [ true, %325 ], [ false, %397 ]
  %indvars.iv187.i = phi i64 [ 0, %325 ], [ 128, %397 ]
  %.sroa.0.2162.i = phi i32 [ %.sroa.0.1.i, %325 ], [ %.020.i.i100.i, %397 ]
  %.sroa.15.2161.i = phi i32 [ %.sroa.15.1.i, %325 ], [ %398, %397 ]
  %.sroa.31.2160.i = phi ptr [ %.sroa.31.1.i, %325 ], [ %.sroa.31.13.i, %397 ]
  br label %327

327:                                              ; preds = %384, %.preheader.i
  %indvars.iv183.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next184.i, %384 ]
  %.sroa.0.3158.i = phi i32 [ %.sroa.0.2162.i, %.preheader.i ], [ %.sroa.0.4.i, %384 ]
  %.sroa.15.3157.i = phi i32 [ %.sroa.15.2161.i, %.preheader.i ], [ %.sroa.15.4.i, %384 ]
  %.sroa.31.3156.i = phi ptr [ %.sroa.31.2160.i, %.preheader.i ], [ %.sroa.31.4.i, %384 ]
  %328 = getelementptr inbounds nuw [128 x i32], ptr %6, i64 0, i64 %indvars.iv183.i
  %329 = load i32, ptr %328, align 4, !tbaa !73
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %384

331:                                              ; preds = %327
  %332 = shl nuw i32 1, %329
  %333 = sext i32 %332 to i64
  %gep.i = getelementptr float, ptr getelementptr (i8, ptr @ff_nelly_dequantization_table, i64 -4), i64 %333
  %334 = add nuw nsw i64 %indvars.iv183.i, %indvars.iv187.i
  %335 = getelementptr inbounds nuw [256 x float], ptr %60, i64 0, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !27
  %337 = zext nneg i32 %329 to i64
  %338 = getelementptr inbounds nuw [7 x float], ptr @quant_lut_mul, i64 0, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !27
  %340 = getelementptr inbounds nuw [7 x float], ptr @quant_lut_add, i64 0, i64 %337
  %341 = load float, ptr %340, align 4, !tbaa !27
  %342 = call nsz float @llvm.fmuladd.f32(float %336, float %339, float %341)
  %343 = fptosi float %342 to i32
  %344 = getelementptr inbounds nuw [8 x i8], ptr @quant_lut_offset, i64 0, i64 %337
  %345 = load i8, ptr %344, align 1, !tbaa !60
  %346 = zext i8 %345 to i32
  %347 = add nuw nsw i32 %329, 1
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr @quant_lut_offset, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !60
  %351 = zext i8 %350 to i32
  %352 = add nsw i32 %351, -1
  %353 = icmp slt i32 %343, %346
  %..i.i = call i32 @llvm.smin.i32(i32 %352, i32 %343)
  %.0.i.i = select i1 %353, i32 %346, i32 %..i.i
  %354 = sext i32 %.0.i.i to i64
  %355 = getelementptr inbounds [230 x i8], ptr @quant_lut, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !60
  %357 = zext i8 %356 to i32
  %358 = zext i8 %356 to i64
  %359 = getelementptr inbounds nuw float, ptr %gep.i, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !27
  %361 = fsub nsz float %336, %360
  %362 = call nsz float @llvm.fabs.f32(float %361)
  %363 = add nuw nsw i32 %357, 1
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw float, ptr %gep.i, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !27
  %367 = fsub nsz float %336, %366
  %368 = call nsz float @llvm.fabs.f32(float %367)
  %369 = fcmp nsz ogt float %362, %368
  %.078.i = select i1 %369, i32 %363, i32 %357
  %370 = sub nsw i32 32, %.sroa.15.3157.i
  %371 = shl i32 %.078.i, %370
  %372 = or i32 %371, %.sroa.0.3158.i
  %.not.i.i95.i = icmp slt i32 %329, %.sroa.15.3157.i
  br i1 %.not.i.i95.i, label %put_bits.exit98.i, label %373

373:                                              ; preds = %331
  %374 = ptrtoint ptr %.sroa.31.3156.i to i64
  %375 = sub i64 %255, %374
  %376 = icmp ugt i64 %375, 3
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  store i32 %372, ptr %.sroa.31.3156.i, align 1, !tbaa !60
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.31.3156.i, i64 4
  br label %380

379:                                              ; preds = %373
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %380

380:                                              ; preds = %379, %377
  %.sroa.31.10.i = phi ptr [ %378, %377 ], [ %.sroa.31.3156.i, %379 ]
  %381 = lshr i32 %.078.i, %.sroa.15.3157.i
  %382 = add nsw i32 %.sroa.15.3157.i, 32
  br label %put_bits.exit98.i

put_bits.exit98.i:                                ; preds = %380, %331
  %.sroa.31.11.i = phi ptr [ %.sroa.31.3156.i, %331 ], [ %.sroa.31.10.i, %380 ]
  %.020.i.i96.i = phi i32 [ %372, %331 ], [ %381, %380 ]
  %.0.i.i97.i = phi i32 [ %.sroa.15.3157.i, %331 ], [ %382, %380 ]
  %383 = sub nsw i32 %.0.i.i97.i, %329
  br label %384

384:                                              ; preds = %put_bits.exit98.i, %327
  %.sroa.31.4.i = phi ptr [ %.sroa.31.11.i, %put_bits.exit98.i ], [ %.sroa.31.3156.i, %327 ]
  %.sroa.15.4.i = phi i32 [ %383, %put_bits.exit98.i ], [ %.sroa.15.3157.i, %327 ]
  %.sroa.0.4.i = phi i32 [ %.020.i.i96.i, %put_bits.exit98.i ], [ %.sroa.0.3158.i, %327 ]
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next184.i, 124
  br i1 %exitcond186.not.i, label %385, label %327, !llvm.loop !78

385:                                              ; preds = %384
  br i1 %.not83.i, label %386, label %399

386:                                              ; preds = %385
  %387 = ptrtoint ptr %.sroa.31.4.i to i64
  %.neg.i = sub i64 %326, %387
  %.tr.i.neg.i = trunc i64 %.neg.i to i32
  %.neg129.i = shl i32 %.tr.i.neg.i, 3
  %reass.sub.i.neg.i = add i32 %.sroa.15.4.i, 282
  %388 = add i32 %reass.sub.i.neg.i, %.neg129.i
  %.not.i.i99.i = icmp slt i32 %388, %.sroa.15.4.i
  br i1 %.not.i.i99.i, label %397, label %389

389:                                              ; preds = %386
  %390 = sub i64 %255, %387
  %391 = icmp ugt i64 %390, 3
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  store i32 %.sroa.0.4.i, ptr %.sroa.31.4.i, align 1, !tbaa !60
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.31.4.i, i64 4
  br label %395

394:                                              ; preds = %389
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %395

395:                                              ; preds = %394, %392
  %.sroa.31.12.i = phi ptr [ %393, %392 ], [ %.sroa.31.4.i, %394 ]
  %396 = add nsw i32 %.sroa.15.4.i, 32
  br label %397

397:                                              ; preds = %395, %386
  %.sroa.31.13.i = phi ptr [ %.sroa.31.4.i, %386 ], [ %.sroa.31.12.i, %395 ]
  %.020.i.i100.i = phi i32 [ %.sroa.0.4.i, %386 ], [ 0, %395 ]
  %.0.i.i101.i = phi i32 [ %.sroa.15.4.i, %386 ], [ %396, %395 ]
  %398 = sub nsw i32 %.0.i.i101.i, %388
  br label %.preheader.i, !llvm.loop !79

399:                                              ; preds = %385
  %400 = icmp slt i32 %.sroa.15.4.i, 32
  br i1 %400, label %.lr.ph.i104.i, label %encode_block.exit

.lr.ph.i104.i:                                    ; preds = %399, %403
  %.sroa.31.14.i = phi ptr [ %405, %403 ], [ %.sroa.31.4.i, %399 ]
  %.sroa.15.6.i = phi i32 [ %407, %403 ], [ %.sroa.15.4.i, %399 ]
  %.sroa.0.6.i = phi i32 [ %406, %403 ], [ %.sroa.0.4.i, %399 ]
  %401 = icmp ult ptr %.sroa.31.14.i, %95
  br i1 %401, label %403, label %402

402:                                              ; preds = %.lr.ph.i104.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 150) #9
  call void @abort() #11
  unreachable

403:                                              ; preds = %.lr.ph.i104.i
  %404 = trunc i32 %.sroa.0.6.i to i8
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.31.14.i, i64 1
  store i8 %404, ptr %.sroa.31.14.i, align 1, !tbaa !60
  %406 = lshr i32 %.sroa.0.6.i, 8
  %407 = add nsw i32 %.sroa.15.6.i, 8
  %408 = icmp slt i32 %.sroa.15.6.i, 24
  br i1 %408, label %.lr.ph.i104.i, label %encode_block.exit, !llvm.loop !80

encode_block.exit:                                ; preds = %403, %399
  %.sroa.31.15.i = phi ptr [ %.sroa.31.4.i, %399 ], [ %405, %403 ]
  %409 = sext i32 %46 to i64
  %410 = getelementptr inbounds i8, ptr %44, i64 %409
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %.sroa.31.15.i to i64
  %413 = sub i64 %411, %412
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.31.15.i, i8 0, i64 %413, i1 false)
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %5) #9
  %414 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %416 = load i32, ptr %415, align 8, !tbaa !30
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %414, i32 noundef %416, ptr noundef nonnull %417, ptr noundef nonnull %418) #9
  store i32 1, ptr %3, align 4, !tbaa !73
  br label %419

419:                                              ; preds = %39, %34, %4, %encode_block.exit
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
