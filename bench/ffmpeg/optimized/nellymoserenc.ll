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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.0 = phi i32 [ -22, %11 ], [ %18, %12 ], [ 0, %36 ], [ -12, %20 ], [ -12, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %27 = getelementptr inbounds [4 x i8], ptr %16, i64 %26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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

.preheader131.i:                                  ; preds = %91, %42
  %indvars.iv171.i = phi i64 [ 0, %42 ], [ %indvars.iv.next172.i, %91 ]
  %.0141.i = phi i32 [ 0, %42 ], [ %.1.lcssa.i, %91 ]
  %69 = getelementptr inbounds nuw i8, ptr @ff_nelly_band_sizes_table, i64 %indvars.iv171.i
  %70 = load i8, ptr %69, align 1, !tbaa !60
  %71 = zext i8 %70 to i32
  %.not164.i = icmp eq i8 %70, 0
  br i1 %.not164.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader131.i
  %72 = sext i32 %.0141.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %72, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.071135.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %79, %.lr.ph.i ]
  %.072134.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %80, %.lr.ph.i ]
  %73 = getelementptr inbounds [4 x i8], ptr %60, i64 %indvars.iv.i
  %74 = load float, ptr %73, align 4, !tbaa !27
  %75 = getelementptr i8, ptr %73, i64 512
  %76 = load float, ptr %75, align 4, !tbaa !27
  %77 = fmul nsz float %76, %76
  %78 = tail call nsz float @llvm.fmuladd.f32(float %74, float %74, float %77)
  %79 = fadd nsz float %.071135.i, %78
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %80 = add nuw nsw i32 %.072134.i, 1
  %exitcond.not.i = icmp eq i32 %80, %71
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %81 = add i32 %.0141.i, %71
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader131.i
  %.071.lcssa.i = phi float [ 0.000000e+00, %.preheader131.i ], [ %79, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.0141.i, %.preheader131.i ], [ %81, %._crit_edge.loopexit.i ]
  %82 = shl nuw nsw i32 %71, 7
  %83 = uitofp nneg i32 %82 to float
  %84 = fdiv nsz float %.071.lcssa.i, %83
  %85 = fcmp nsz olt float %84, 1.000000e+00
  br i1 %85, label %91, label %86

86:                                               ; preds = %._crit_edge.i
  %87 = fpext nsz float %84 to double
  %88 = tail call nsz double @llvm.log2.f64(double %87)
  %89 = fmul nsz double %88, 1.024000e+03
  %90 = fptrunc nsz double %89 to float
  br label %91

91:                                               ; preds = %86, %._crit_edge.i
  %92 = phi float [ %90, %86 ], [ 0.000000e+00, %._crit_edge.i ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv171.i
  store float %92, ptr %93, align 4, !tbaa !27
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next172.i, 23
  br i1 %exitcond174.not.i, label %94, label %.preheader131.i, !llvm.loop !63

94:                                               ; preds = %91
  %95 = icmp slt i32 %46, 0
  %spec.select.i.i = select i1 %95, ptr null, ptr %44
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %96 = zext nneg i32 %spec.select11.i.i to i64
  %97 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %96
  %98 = load ptr, ptr %10, align 16, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 492
  %100 = load i32, ptr %99, align 4, !tbaa !42
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %193, label %101

101:                                              ; preds = %94
  %102 = getelementptr i8, ptr %10, i64 3664
  %.val.i = load ptr, ptr %102, align 16, !tbaa !43
  %103 = getelementptr i8, ptr %10, i64 3672
  %.val85.i = load ptr, ptr %103, align 8, !tbaa !44
  br label %104

104:                                              ; preds = %104, %101
  %indvars.iv.i.i = phi i64 [ 0, %101 ], [ %indvars.iv.next.i.i, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i.i
  store float 0x7FF0000000000000, ptr %105, align 4, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 822664
  br i1 %exitcond.not.i.i, label %.preheader5.i.preheader.i, label %104, !llvm.loop !64

.preheader5.i.preheader.i:                        ; preds = %104
  %106 = load float, ptr %8, align 16, !tbaa !27
  br label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %.preheader5.i.i, %.preheader5.i.preheader.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.preheader5.i.i ], [ 0, %.preheader5.i.preheader.i ]
  %107 = getelementptr inbounds nuw [2 x i8], ptr @ff_nelly_init_table, i64 %indvars.iv21.i.i
  %108 = load i16, ptr %107, align 2, !tbaa !65
  %109 = uitofp i16 %108 to float
  %110 = fsub nsz float %106, %109
  %111 = fmul nsz float %110, %110
  %112 = zext i16 %108 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %112
  store float %111, ptr %113, align 4, !tbaa !27
  %114 = trunc i64 %indvars.iv21.i.i to i8
  %115 = getelementptr inbounds nuw i8, ptr %.val85.i, i64 %112
  store i8 %114, ptr %115, align 1, !tbaa !60
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, 64
  br i1 %exitcond24.not.i.i, label %.preheader4.i.i, label %.preheader5.i.i, !llvm.loop !67

.preheader2.i.i:                                  ; preds = %169
  %116 = getelementptr inbounds nuw i8, ptr %.val.i, i64 3147584
  br label %170

.preheader4.i.i:                                  ; preds = %.preheader5.i.i, %169
  %.pre.i.i = phi float [ %118, %169 ], [ %106, %.preheader5.i.i ]
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %169 ], [ 1, %.preheader5.i.i ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv32.i.i
  %118 = load float, ptr %117, align 4, !tbaa !27
  %119 = getelementptr [143072 x i8], ptr %.val.i, i64 %indvars.iv32.i.i
  %120 = getelementptr i8, ptr %119, i64 -143072
  %121 = getelementptr inbounds nuw [35768 x i8], ptr %.val85.i, i64 %indvars.iv32.i.i
  br label %122

122:                                              ; preds = %._crit_edge.i.i, %.preheader4.i.i
  %.010913.i.i = phi i32 [ 1000, %.preheader4.i.i ], [ %166, %._crit_edge.i.i ]
  %123 = sitofp i32 %.010913.i.i to float
  %124 = fsub nsz float %118, %123
  %.inv.i.i = fcmp nsz ole float %124, 0.000000e+00
  %125 = select i1 %.inv.i.i, float 0.000000e+00, float %124
  %126 = fptosi float %125 to i32
  %127 = fadd nsz float %.pre.i.i, %123
  %128 = fcmp nsz olt float %127, 3.576800e+04
  %129 = select i1 %128, float %127, float 3.576800e+04
  %130 = fptosi float %129 to i32
  %131 = fsub nsz float %.pre.i.i, %123
  %.inv1.i.i = fcmp nsz ole float %131, 0.000000e+00
  %132 = select i1 %.inv1.i.i, float 0.000000e+00, float %131
  %133 = fptosi float %132 to i32
  %134 = sitofp i32 %133 to float
  %135 = fcmp nsz ogt float %129, %134
  br i1 %135, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %122
  %136 = sext i32 %133 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv29.i.i = phi i64 [ %136, %.lr.ph.preheader.i.i ], [ %indvars.iv.next30.i.i, %.loopexit.i.i ]
  %.110610.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.2107.i.i, %.loopexit.i.i ]
  %137 = getelementptr inbounds [4 x i8], ptr %120, i64 %indvars.iv29.i.i
  %138 = load float, ptr %137, align 4, !tbaa !27
  %139 = tail call nsz float @llvm.fabs.f32(float %138) #10
  %140 = fcmp nsz oeq float %139, 0x7FF0000000000000
  br i1 %140, label %.loopexit.i.i, label %.preheader3.preheader.i.i

.preheader3.preheader.i.i:                        ; preds = %.lr.ph.i.i
  %141 = trunc nsw i64 %indvars.iv29.i.i to i32
  br label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %161, %.preheader3.preheader.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader3.preheader.i.i ], [ %indvars.iv.next26.i.i, %161 ]
  %.31088.i.i = phi i32 [ %.110610.i.i, %.preheader3.preheader.i.i ], [ %.4.i.i, %161 ]
  %142 = getelementptr inbounds nuw [2 x i8], ptr @ff_nelly_delta_table, i64 %indvars.iv25.i.i
  %143 = load i16, ptr %142, align 2, !tbaa !65
  %144 = sext i16 %143 to i32
  %145 = add nsw i32 %144, %141
  %146 = icmp sgt i32 %145, %130
  br i1 %146, label %.loopexit.i.i, label %147

147:                                              ; preds = %.preheader3.i.i
  %.not120.i.i = icmp slt i32 %145, %126
  br i1 %.not120.i.i, label %161, label %148

148:                                              ; preds = %147
  %149 = load float, ptr %137, align 4, !tbaa !27
  %150 = sitofp i32 %145 to float
  %151 = fsub nsz float %150, %118
  %152 = fmul nsz float %151, %151
  %153 = fadd nsz float %152, %149
  %154 = sext i32 %145 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %119, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !27
  %157 = fcmp nsz ogt float %156, %153
  br i1 %157, label %158, label %161

158:                                              ; preds = %148
  store float %153, ptr %155, align 4, !tbaa !27
  %159 = trunc i64 %indvars.iv25.i.i to i8
  %160 = getelementptr inbounds i8, ptr %121, i64 %154
  store i8 %159, ptr %160, align 1, !tbaa !60
  br label %161

161:                                              ; preds = %158, %148, %147
  %.4.i.i = phi i32 [ 1, %158 ], [ %.31088.i.i, %148 ], [ %.31088.i.i, %147 ]
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 32
  br i1 %exitcond28.not.i.i, label %.loopexit.i.i, label %.preheader3.i.i, !llvm.loop !68

.loopexit.i.i:                                    ; preds = %161, %.preheader3.i.i, %.lr.ph.i.i
  %.2107.i.i = phi i32 [ %.110610.i.i, %.lr.ph.i.i ], [ %.4.i.i, %161 ], [ %.31088.i.i, %.preheader3.i.i ]
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, 1
  %162 = trunc nsw i64 %indvars.iv.next30.i.i to i32
  %163 = sitofp i32 %162 to float
  %164 = fcmp nsz ogt float %129, %163
  br i1 %164, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i.i
  %165 = icmp eq i32 %.2107.i.i, 0
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %122
  %.1106.lcssa.i.i = phi i1 [ true, %122 ], [ %165, %._crit_edge.loopexit.i.i ]
  %166 = shl i32 %.010913.i.i, 2
  %167 = icmp slt i32 %166, 35768
  %168 = and i1 %167, %.1106.lcssa.i.i
  br i1 %168, label %122, label %169, !llvm.loop !70

169:                                              ; preds = %._crit_edge.i.i
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 23
  br i1 %exitcond35.not.i.i, label %.preheader2.i.i, label %.preheader4.i.i, !llvm.loop !71

170:                                              ; preds = %170, %.preheader2.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.preheader2.i.i ], [ %indvars.iv.next37.i.i, %170 ]
  %.010116.i.i = phi i32 [ -1, %.preheader2.i.i ], [ %.1102.i.i, %170 ]
  %.011015.i.i = phi float [ 0x7FF0000000000000, %.preheader2.i.i ], [ %.1111.i.i, %170 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv36.i.i
  %172 = load float, ptr %171, align 4, !tbaa !27
  %173 = fcmp nsz ogt float %.011015.i.i, %172
  %.1111.i.i = select nsz i1 %173, float %172, float %.011015.i.i
  %174 = trunc nuw nsw i64 %indvars.iv36.i.i to i32
  %.1102.i.i = select i1 %173, i32 %174, i32 %.010116.i.i
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, 35768
  br i1 %exitcond39.not.i.i, label %.preheader.i.preheader.i, label %170, !llvm.loop !72

.preheader.i.preheader.i:                         ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.val85.i, i64 786896
  %176 = sext i32 %.1102.i.i to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !60
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %179, ptr %180, align 8, !tbaa !73
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.preheader.i
  %181 = phi i8 [ %178, %.preheader.i.preheader.i ], [ %190, %.preheader.i.i ]
  %.210318.i143.i = phi i32 [ %.1102.i.i, %.preheader.i.preheader.i ], [ %186, %.preheader.i.i ]
  %indvars.iv40.i142.i = phi i64 [ 22, %.preheader.i.preheader.i ], [ %indvars.iv.next41.i.i, %.preheader.i.i ]
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw [2 x i8], ptr @ff_nelly_delta_table, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !65
  %185 = sext i16 %184 to i32
  %186 = sub nsw i32 %.210318.i143.i, %185
  %indvars.iv.next41.i.i = add nsw i64 %indvars.iv40.i142.i, -1
  %187 = getelementptr inbounds nuw [35768 x i8], ptr %.val85.i, i64 %indvars.iv.next41.i.i
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !60
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next41.i.i
  store i32 %191, ptr %192, align 4, !tbaa !73
  %.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 0
  br i1 %.not.i.i, label %get_exponent_dynamic.exit.i, label %.preheader.i.i, !llvm.loop !74

193:                                              ; preds = %94
  %194 = load float, ptr %8, align 16, !tbaa !27
  %195 = tail call i64 @llvm.lrint.i64.f32(float %194)
  %196 = lshr i64 %195, 8
  %197 = trunc i64 %196 to i32
  %198 = add i32 %197, -20
  %199 = tail call i32 @llvm.smax.i32(i32 %198, i32 0)
  %200 = tail call i32 @llvm.umin.i32(i32 %199, i32 95)
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr @sf_lut, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !60
  %204 = zext i8 %203 to i32
  %205 = zext i8 %203 to i64
  %206 = getelementptr inbounds nuw [2 x i8], ptr @ff_nelly_init_table, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !65
  %208 = uitofp i16 %207 to float
  %209 = fsub nsz float %194, %208
  %210 = tail call nsz float @llvm.fabs.f32(float %209)
  %211 = add nuw nsw i32 %204, 1
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [2 x i8], ptr @ff_nelly_init_table, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !65
  %215 = uitofp i16 %214 to float
  %216 = fsub nsz float %194, %215
  %217 = tail call nsz float @llvm.fabs.f32(float %216)
  %218 = fcmp nsz ogt float %210, %217
  %.025.i.i = select i1 %218, i32 %211, i32 %204
  store i32 %.025.i.i, ptr %7, align 16, !tbaa !73
  %219 = zext nneg i32 %.025.i.i to i64
  %220 = getelementptr inbounds nuw [2 x i8], ptr @ff_nelly_init_table, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !65
  %222 = zext i16 %221 to i32
  br label %223

223:                                              ; preds = %223, %193
  %indvars.iv.i88.i = phi i64 [ 1, %193 ], [ %indvars.iv.next.i89.i, %223 ]
  %.0241.i.i = phi i32 [ %222, %193 ], [ %257, %223 ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i88.i
  %225 = load float, ptr %224, align 4, !tbaa !27
  %226 = sitofp i32 %.0241.i.i to float
  %227 = fsub nsz float %225, %226
  %228 = tail call i64 @llvm.lrint.i64.f32(float %227)
  %229 = lshr i64 %228, 8
  %230 = trunc i64 %229 to i32
  %231 = add i32 %230, 37
  %232 = tail call i32 @llvm.smax.i32(i32 %231, i32 0)
  %233 = tail call i32 @llvm.umin.i32(i32 %232, i32 77)
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr @sf_delta_lut, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !60
  %237 = zext i8 %236 to i32
  %238 = zext i8 %236 to i64
  %239 = getelementptr inbounds nuw [2 x i8], ptr @ff_nelly_delta_table, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !65
  %241 = sitofp i16 %240 to float
  %242 = fsub nsz float %227, %241
  %243 = tail call nsz float @llvm.fabs.f32(float %242)
  %244 = add nuw nsw i32 %237, 1
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [2 x i8], ptr @ff_nelly_delta_table, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !65
  %248 = sitofp i16 %247 to float
  %249 = fsub nsz float %227, %248
  %250 = tail call nsz float @llvm.fabs.f32(float %249)
  %251 = fcmp nsz ogt float %243, %250
  %.1.i.i = select i1 %251, i32 %244, i32 %237
  %252 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i88.i
  store i32 %.1.i.i, ptr %252, align 4, !tbaa !73
  %253 = zext nneg i32 %.1.i.i to i64
  %254 = getelementptr inbounds nuw [2 x i8], ptr @ff_nelly_delta_table, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !65
  %256 = sext i16 %255 to i32
  %257 = add nsw i32 %.0241.i.i, %256
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, 23
  br i1 %exitcond.not.i90.i, label %get_exponent_dynamic.exit.i, label %223, !llvm.loop !75

get_exponent_dynamic.exit.i:                      ; preds = %.preheader.i.i, %223
  %258 = ptrtoint ptr %97 to i64
  br label %259

259:                                              ; preds = %._crit_edge148.i, %get_exponent_dynamic.exit.i
  %indvars.iv179.i = phi i64 [ 0, %get_exponent_dynamic.exit.i ], [ %indvars.iv.next180.i, %._crit_edge148.i ]
  %.2155.i = phi i32 [ 0, %get_exponent_dynamic.exit.i ], [ %.3.lcssa.i, %._crit_edge148.i ]
  %.076153.i = phi i32 [ 0, %get_exponent_dynamic.exit.i ], [ %.177.i, %._crit_edge148.i ]
  %.sroa.0.0152.i = phi i32 [ 0, %get_exponent_dynamic.exit.i ], [ %.sroa.0.1.i, %._crit_edge148.i ]
  %.sroa.15.0151.i = phi i32 [ 32, %get_exponent_dynamic.exit.i ], [ %.sroa.15.1.i, %._crit_edge148.i ]
  %.sroa.31.0150.i = phi ptr [ %spec.select.i.i, %get_exponent_dynamic.exit.i ], [ %.sroa.31.1.i, %._crit_edge148.i ]
  %.not84.i = icmp eq i64 %indvars.iv179.i, 0
  br i1 %.not84.i, label %282, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv179.i
  %262 = load i32, ptr %261, align 4, !tbaa !73
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x i8], ptr @ff_nelly_delta_table, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !65
  %266 = sext i16 %265 to i32
  %267 = add nsw i32 %.076153.i, %266
  %268 = sub nsw i32 32, %.sroa.15.0151.i
  %269 = shl i32 %262, %268
  %270 = or i32 %269, %.sroa.0.0152.i
  %.not.i.i.i = icmp sgt i32 %.sroa.15.0151.i, 5
  br i1 %.not.i.i.i, label %put_bits.exit.i, label %271

271:                                              ; preds = %260
  %272 = ptrtoint ptr %.sroa.31.0150.i to i64
  %273 = sub i64 %258, %272
  %274 = icmp ugt i64 %273, 3
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  store i32 %270, ptr %.sroa.31.0150.i, align 1, !tbaa !60
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.31.0150.i, i64 4
  br label %278

277:                                              ; preds = %271
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %278

278:                                              ; preds = %277, %275
  %.sroa.31.6.i = phi ptr [ %276, %275 ], [ %.sroa.31.0150.i, %277 ]
  %279 = lshr i32 %262, %.sroa.15.0151.i
  %280 = add nsw i32 %.sroa.15.0151.i, 32
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %278, %260
  %.sroa.31.7.i = phi ptr [ %.sroa.31.0150.i, %260 ], [ %.sroa.31.6.i, %278 ]
  %.020.i.i.i = phi i32 [ %270, %260 ], [ %279, %278 ]
  %.0.i.i.i = phi i32 [ %.sroa.15.0151.i, %260 ], [ %280, %278 ]
  %281 = add nsw i32 %.0.i.i.i, -5
  br label %302

282:                                              ; preds = %259
  %283 = load i32, ptr %7, align 16, !tbaa !73
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2 x i8], ptr @ff_nelly_init_table, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !65
  %287 = zext i16 %286 to i32
  %288 = sub nsw i32 32, %.sroa.15.0151.i
  %289 = shl i32 %283, %288
  %290 = or i32 %289, %.sroa.0.0152.i
  %.not.i.i91.i = icmp sgt i32 %.sroa.15.0151.i, 6
  br i1 %.not.i.i91.i, label %put_bits.exit94.i, label %291

291:                                              ; preds = %282
  %292 = ptrtoint ptr %.sroa.31.0150.i to i64
  %293 = sub i64 %258, %292
  %294 = icmp ugt i64 %293, 3
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  store i32 %290, ptr %.sroa.31.0150.i, align 1, !tbaa !60
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.31.0150.i, i64 4
  br label %298

297:                                              ; preds = %291
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %298

298:                                              ; preds = %297, %295
  %.sroa.31.8.i = phi ptr [ %296, %295 ], [ %.sroa.31.0150.i, %297 ]
  %299 = lshr i32 %283, %.sroa.15.0151.i
  %300 = add nsw i32 %.sroa.15.0151.i, 32
  br label %put_bits.exit94.i

put_bits.exit94.i:                                ; preds = %298, %282
  %.sroa.31.9.i = phi ptr [ %.sroa.31.0150.i, %282 ], [ %.sroa.31.8.i, %298 ]
  %.020.i.i92.i = phi i32 [ %290, %282 ], [ %299, %298 ]
  %.0.i.i93.i = phi i32 [ %.sroa.15.0151.i, %282 ], [ %300, %298 ]
  %301 = add nsw i32 %.0.i.i93.i, -6
  br label %302

302:                                              ; preds = %put_bits.exit94.i, %put_bits.exit.i
  %.sroa.31.1.i = phi ptr [ %.sroa.31.9.i, %put_bits.exit94.i ], [ %.sroa.31.7.i, %put_bits.exit.i ]
  %.sroa.15.1.i = phi i32 [ %301, %put_bits.exit94.i ], [ %281, %put_bits.exit.i ]
  %.sroa.0.1.i = phi i32 [ %.020.i.i92.i, %put_bits.exit94.i ], [ %.020.i.i.i, %put_bits.exit.i ]
  %.177.i = phi i32 [ %287, %put_bits.exit94.i ], [ %267, %put_bits.exit.i ]
  %303 = and i32 %.177.i, 2047
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [4 x i8], ptr @pow_table, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !27
  %307 = ashr i32 %.177.i, 11
  %308 = add nsw i32 %307, 3
  %309 = shl nuw i32 1, %308
  %310 = sitofp i32 %309 to float
  %311 = fdiv nsz float %306, %310
  %312 = getelementptr inbounds nuw i8, ptr @ff_nelly_band_sizes_table, i64 %indvars.iv179.i
  %313 = load i8, ptr %312, align 1, !tbaa !60
  %314 = zext i8 %313 to i32
  %.not165.i = icmp eq i8 %313, 0
  br i1 %.not165.i, label %._crit_edge148.i, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %302
  %315 = sitofp i32 %.177.i to float
  %316 = sext i32 %.2155.i to i64
  br label %317

317:                                              ; preds = %317, %.lr.ph147.i
  %indvars.iv175.i = phi i64 [ %316, %.lr.ph147.i ], [ %indvars.iv.next176.i, %317 ]
  %.173144.i = phi i32 [ 0, %.lr.ph147.i ], [ %325, %317 ]
  %318 = getelementptr inbounds [4 x i8], ptr %60, i64 %indvars.iv175.i
  %319 = load float, ptr %318, align 4, !tbaa !27
  %320 = fmul nsz float %311, %319
  store float %320, ptr %318, align 4, !tbaa !27
  %321 = getelementptr i8, ptr %318, i64 512
  %322 = load float, ptr %321, align 4, !tbaa !27
  %323 = fmul nsz float %311, %322
  store float %323, ptr %321, align 4, !tbaa !27
  %324 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv175.i
  store float %315, ptr %324, align 4, !tbaa !27
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 1
  %325 = add nuw nsw i32 %.173144.i, 1
  %exitcond178.not.i = icmp eq i32 %325, %314
  br i1 %exitcond178.not.i, label %._crit_edge148.loopexit.i, label %317, !llvm.loop !76

._crit_edge148.loopexit.i:                        ; preds = %317
  %326 = trunc nsw i64 %indvars.iv.next176.i to i32
  br label %._crit_edge148.i

._crit_edge148.i:                                 ; preds = %._crit_edge148.loopexit.i, %302
  %.3.lcssa.i = phi i32 [ %.2155.i, %302 ], [ %326, %._crit_edge148.loopexit.i ]
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next180.i, 23
  br i1 %exitcond182.not.i, label %327, label %259, !llvm.loop !77

327:                                              ; preds = %._crit_edge148.i
  call void @ff_nelly_get_sample_bits(ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %328 = ptrtoint ptr %spec.select.i.i to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %397, %327
  %.not83.i = phi i1 [ true, %327 ], [ false, %397 ]
  %indvars.iv187.i = phi i64 [ 0, %327 ], [ 512, %397 ]
  %.sroa.0.2162.i = phi i32 [ %.sroa.0.1.i, %327 ], [ %.020.i.i100.i, %397 ]
  %.sroa.15.2161.i = phi i32 [ %.sroa.15.1.i, %327 ], [ %398, %397 ]
  %.sroa.31.2160.i = phi ptr [ %.sroa.31.1.i, %327 ], [ %.sroa.31.13.i, %397 ]
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv187.i
  br label %329

329:                                              ; preds = %384, %.preheader.i
  %indvars.iv183.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next184.i, %384 ]
  %.sroa.0.3158.i = phi i32 [ %.sroa.0.2162.i, %.preheader.i ], [ %.sroa.0.4.i, %384 ]
  %.sroa.15.3157.i = phi i32 [ %.sroa.15.2161.i, %.preheader.i ], [ %.sroa.15.4.i, %384 ]
  %.sroa.31.3156.i = phi ptr [ %.sroa.31.2160.i, %.preheader.i ], [ %.sroa.31.4.i, %384 ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv183.i
  %331 = load i32, ptr %330, align 4, !tbaa !73
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %384

333:                                              ; preds = %329
  %334 = shl nuw i32 1, %331
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], ptr @ff_nelly_dequantization_table, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 -4
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv183.i
  %338 = load float, ptr %gep.i, align 4, !tbaa !27
  %339 = zext nneg i32 %331 to i64
  %340 = getelementptr inbounds nuw [4 x i8], ptr @quant_lut_mul, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !27
  %342 = getelementptr inbounds nuw [4 x i8], ptr @quant_lut_add, i64 %339
  %343 = load float, ptr %342, align 4, !tbaa !27
  %344 = call nsz float @llvm.fmuladd.f32(float %338, float %341, float %343)
  %345 = fptosi float %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr @quant_lut_offset, i64 %339
  %347 = load i8, ptr %346, align 1, !tbaa !60
  %348 = zext i8 %347 to i32
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 1
  %350 = load i8, ptr %349, align 1, !tbaa !60
  %351 = zext i8 %350 to i32
  %352 = add nsw i32 %351, -1
  %353 = icmp slt i32 %345, %348
  %..i.i = call i32 @llvm.smin.i32(i32 %352, i32 %345)
  %.0.i.i = select i1 %353, i32 %348, i32 %..i.i
  %354 = sext i32 %.0.i.i to i64
  %355 = getelementptr inbounds i8, ptr @quant_lut, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !60
  %357 = zext i8 %356 to i32
  %358 = zext i8 %356 to i64
  %359 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !27
  %361 = fsub nsz float %338, %360
  %362 = call nsz float @llvm.fabs.f32(float %361)
  %363 = add nuw nsw i32 %357, 1
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !27
  %367 = fsub nsz float %338, %366
  %368 = call nsz float @llvm.fabs.f32(float %367)
  %369 = fcmp nsz ogt float %362, %368
  %.078.i = select i1 %369, i32 %363, i32 %357
  %370 = sub nsw i32 32, %.sroa.15.3157.i
  %371 = shl i32 %.078.i, %370
  %372 = or i32 %371, %.sroa.0.3158.i
  %.not.i.i95.i = icmp slt i32 %331, %.sroa.15.3157.i
  br i1 %.not.i.i95.i, label %put_bits.exit98.i, label %373

373:                                              ; preds = %333
  %374 = ptrtoint ptr %.sroa.31.3156.i to i64
  %375 = sub i64 %258, %374
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

put_bits.exit98.i:                                ; preds = %380, %333
  %.sroa.31.11.i = phi ptr [ %.sroa.31.3156.i, %333 ], [ %.sroa.31.10.i, %380 ]
  %.020.i.i96.i = phi i32 [ %372, %333 ], [ %381, %380 ]
  %.0.i.i97.i = phi i32 [ %.sroa.15.3157.i, %333 ], [ %382, %380 ]
  %383 = sub nsw i32 %.0.i.i97.i, %331
  br label %384

384:                                              ; preds = %put_bits.exit98.i, %329
  %.sroa.31.4.i = phi ptr [ %.sroa.31.11.i, %put_bits.exit98.i ], [ %.sroa.31.3156.i, %329 ]
  %.sroa.15.4.i = phi i32 [ %383, %put_bits.exit98.i ], [ %.sroa.15.3157.i, %329 ]
  %.sroa.0.4.i = phi i32 [ %.020.i.i96.i, %put_bits.exit98.i ], [ %.sroa.0.3158.i, %329 ]
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next184.i, 124
  br i1 %exitcond186.not.i, label %385, label %329, !llvm.loop !78

385:                                              ; preds = %384
  br i1 %.not83.i, label %386, label %399

386:                                              ; preds = %385
  %387 = ptrtoint ptr %.sroa.31.4.i to i64
  %.neg.i = sub i64 %328, %387
  %.tr.i.neg.i = trunc i64 %.neg.i to i32
  %.neg129.i = shl i32 %.tr.i.neg.i, 3
  %reass.sub.i.neg.i = add i32 %.sroa.15.4.i, 282
  %388 = add i32 %reass.sub.i.neg.i, %.neg129.i
  %.not.i.i99.i = icmp slt i32 %388, %.sroa.15.4.i
  br i1 %.not.i.i99.i, label %397, label %389

389:                                              ; preds = %386
  %390 = sub i64 %258, %387
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
  %401 = icmp ult ptr %.sroa.31.14.i, %97
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_af_queue_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %6 = fmul nnan nsz double %5, 0x3F40000000000000
  %7 = tail call nsz double @llvm.exp2.f64(double %6)
  %8 = fptrunc nsz double %7 to float
  %9 = getelementptr inbounds nuw [4 x i8], ptr @pow_table, i64 %indvars.iv
  store float %8, ptr %9, align 4, !tbaa !27
  %10 = fdiv nsz double 0x3FE6A09E667F3BCD, %7
  %11 = fptrunc nsz double %10 to float
  %12 = sub nuw nsw i64 1024, %indvars.iv
  %13 = getelementptr inbounds nuw [4 x i8], ptr @pow_table, i64 %12
  store float %11, ptr %13, align 4, !tbaa !27
  %14 = fmul nnan nsz double %7, 0x3FE6A09E667F3BCD
  %15 = fptrunc nsz double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4096
  store float %15, ptr %16, align 4, !tbaa !27
  %17 = fdiv nsz double 5.000000e-01, %7
  %18 = fptrunc nsz double %17 to float
  %19 = sub nuw nsw i64 2048, %indvars.iv
  %20 = getelementptr inbounds nuw [4 x i8], ptr @pow_table, i64 %19
  store float %18, ptr %20, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 513
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !81
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #3

declare void @ff_init_ff_sine_windows(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #3

declare void @ff_nelly_get_sample_bits(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_af_queue_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
