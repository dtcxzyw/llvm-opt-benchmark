; ModuleID = 'bench/sdl/original/SDL_audioresample.ll'
source_filename = "bench/sdl/original/SDL_audioresample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }
%struct.SDL_AtomicInt = type { i32 }
%union.Cubic = type { [4 x float] }

@SDL_SetupAudioResampler.init = internal global %struct.SDL_InitState zeroinitializer, align 8
@ResampleFrame = internal unnamed_addr global [8 x ptr] zeroinitializer, align 16
@ResamplerFilter = internal global [8 x [10 x %union.Cubic]] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetupAudioResampler() local_unnamed_addr #0 {
  %1 = alloca [24 x float], align 16
  %2 = alloca [121 x float], align 16
  %3 = tail call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef nonnull @SDL_SetupAudioResampler.init) #8
  br i1 %3, label %.preheader, label %102

.preheader:                                       ; preds = %0, %.preheader
  %.016.i.i.i = phi float [ %7, %.preheader ], [ 1.000000e+00, %0 ]
  %.01215.i.i.i = phi float [ %8, %.preheader ], [ 1.000000e+00, %0 ]
  %.01314.i.i.i = phi float [ %4, %.preheader ], [ 0.000000e+00, %0 ]
  %4 = fadd float %.016.i.i.i, %.01314.i.i.i
  %5 = fmul float %.01215.i.i.i, %.01215.i.i.i
  %6 = fdiv float 0x402EDE4720000000, %5
  %7 = fmul float %.016.i.i.i, %6
  %8 = fadd float %.01215.i.i.i, 1.000000e+00
  %9 = fmul float %4, 0x3E80000000000000
  %10 = fcmp ult float %7, %9
  br i1 %10, label %BesselI0.exit.i.i, label %.preheader, !llvm.loop !3

BesselI0.exit.i.i:                                ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %11

11:                                               ; preds = %11, %BesselI0.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %BesselI0.exit.i.i ], [ %indvars.iv.next.i.i.i, %11 ]
  %12 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %13 = uitofp nneg i32 %12 to float
  %14 = fmul nnan float %13, 0x3FC0C15240000000
  %15 = tail call float @SDL_sinf_REAL(float noundef %14) #8
  %16 = fdiv float %15, 0x400921FB60000000
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i.i
  store float %16, ptr %17, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 24
  br i1 %exitcond.not.i.i.i, label %SincTable.exit.i.i, label %11, !llvm.loop !5

SincTable.exit.i.i:                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 16
  br label %18

18:                                               ; preds = %BesselI0.exit32.i.i, %SincTable.exit.i.i
  %indvars.iv.i.i = phi i64 [ 1, %SincTable.exit.i.i ], [ %indvars.iv.next.i.i, %BesselI0.exit32.i.i ]
  %19 = mul nuw nsw i64 %indvars.iv.i.i, %indvars.iv.i.i
  %20 = trunc nuw i64 %19 to i32
  %21 = uitofp nneg i32 %20 to float
  %22 = fsub float 1.440000e+04, %21
  %23 = fdiv float %22, 1.440000e+04
  %24 = tail call float @SDL_sqrtf_REAL(float noundef %23) #8
  %25 = fmul float %24, 0x401F6DD5C0000000
  %26 = fmul float %25, 2.500000e-01
  %27 = fmul float %25, %26
  br label %28

28:                                               ; preds = %28, %18
  %.016.i29.i.i = phi float [ 1.000000e+00, %18 ], [ %32, %28 ]
  %.01215.i30.i.i = phi float [ 1.000000e+00, %18 ], [ %33, %28 ]
  %.01314.i31.i.i = phi float [ 0.000000e+00, %18 ], [ %29, %28 ]
  %29 = fadd float %.016.i29.i.i, %.01314.i31.i.i
  %30 = fmul float %.01215.i30.i.i, %.01215.i30.i.i
  %31 = fdiv float %27, %30
  %32 = fmul float %.016.i29.i.i, %31
  %33 = fadd float %.01215.i30.i.i, 1.000000e+00
  %34 = fmul float %29, 0x3E80000000000000
  %35 = fcmp ult float %32, %34
  br i1 %35, label %BesselI0.exit32.i.i, label %28, !llvm.loop !3

BesselI0.exit32.i.i:                              ; preds = %28
  %36 = fdiv float %29, %4
  %37 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.lhs.trunc.i.i = trunc i64 %indvars.iv.i.i to i8
  %38 = urem i8 %.lhs.trunc.i.i, 24
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = udiv i8 %.lhs.trunc.i.i, 24
  %43 = and i8 %42, 1
  %.not.i.i.i = icmp eq i8 %43, 0
  %44 = fneg float %41
  %45 = select i1 %.not.i.i.i, float %41, float %44
  %46 = fmul float %45, 2.400000e+01
  %47 = uitofp nneg i32 %37 to float
  %48 = fdiv float %46, %47
  %49 = fmul float %36, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  store float %49, ptr %50, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 121
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %18, !llvm.loop !6

.preheader.i.i:                                   ; preds = %BesselI0.exit32.i.i, %99
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %99 ], [ 0, %BesselI0.exit32.i.i ]
  %51 = getelementptr inbounds nuw [160 x i8], ptr @ResamplerFilter, i64 %indvars.iv46.i.i
  %52 = sub nuw nsw i64 7, %indvars.iv46.i.i
  %53 = getelementptr inbounds nuw [160 x i8], ptr @ResamplerFilter, i64 %52
  br label %54

54:                                               ; preds = %54, %.preheader.i.i
  %indvars.iv42.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next43.i.i, %54 ]
  %55 = shl nuw nsw i64 %indvars.iv42.i.i, 3
  %56 = add nuw nsw i64 %55, %indvars.iv46.i.i
  %.idx.i.i = mul nuw nsw i64 %56, 12
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %58 = sub nuw nsw i64 4, %indvars.iv42.i.i
  %59 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %58
  %60 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv42.i.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load float, ptr %57, align 4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %68 = load float, ptr %67, align 4
  store float %62, ptr %59, align 16
  %69 = fmul float %64, 9.000000e+00
  %70 = tail call float @llvm.fmuladd.f32(float %62, float -5.500000e+00, float %69)
  %71 = tail call float @llvm.fmuladd.f32(float %66, float -4.500000e+00, float %70)
  %72 = fadd float %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store float %72, ptr %73, align 4
  %74 = fmul float %64, -2.250000e+01
  %75 = tail call float @llvm.fmuladd.f32(float %62, float 9.000000e+00, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %66, float 1.800000e+01, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %68, float -4.500000e+00, float %76)
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store float %77, ptr %78, align 8
  %79 = fmul float %64, 1.350000e+01
  %80 = tail call float @llvm.fmuladd.f32(float %62, float -4.500000e+00, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %66, float -1.350000e+01, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %68, float 4.500000e+00, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store float %82, ptr %83, align 4
  store float %68, ptr %61, align 16
  %84 = fmul float %66, 9.000000e+00
  %85 = tail call float @llvm.fmuladd.f32(float %68, float -5.500000e+00, float %84)
  %86 = tail call float @llvm.fmuladd.f32(float %64, float -4.500000e+00, float %85)
  %87 = fadd float %62, %86
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 84
  store float %87, ptr %88, align 4
  %89 = fmul float %66, -2.250000e+01
  %90 = tail call float @llvm.fmuladd.f32(float %68, float 9.000000e+00, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %64, float 1.800000e+01, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %62, float -4.500000e+00, float %91)
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store float %92, ptr %93, align 8
  %94 = fmul float %66, 1.350000e+01
  %95 = tail call float @llvm.fmuladd.f32(float %68, float -4.500000e+00, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %64, float -1.350000e+01, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %62, float 4.500000e+00, float %96)
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 92
  store float %97, ptr %98, align 4
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 5
  br i1 %exitcond45.not.i.i, label %99, label %54, !llvm.loop !7

99:                                               ; preds = %54
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, 8
  br i1 %exitcond49.not.i.i, label %GenerateResamplerFilter.exit.i, label %.preheader.i.i, !llvm.loop !8

GenerateResamplerFilter.exit.i:                   ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %100

100:                                              ; preds = %100, %GenerateResamplerFilter.exit.i
  %indvars.iv.i = phi i64 [ 0, %GenerateResamplerFilter.exit.i ], [ %indvars.iv.next.i, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr @ResampleFrame, i64 %indvars.iv.i
  store ptr @ResampleFrame_Generic, ptr %101, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %SetupAudioResampler.exit, label %100, !llvm.loop !9

SetupAudioResampler.exit:                         ; preds = %100
  store ptr @ResampleFrame_Mono, ptr @ResampleFrame, align 16
  store ptr @ResampleFrame_Stereo, ptr getelementptr inbounds nuw (i8, ptr @ResampleFrame, i64 8), align 8
  tail call void @SDL_SetInitialized_REAL(ptr noundef nonnull @SDL_SetupAudioResampler.init, i1 noundef zeroext true) #8
  br label %102

102:                                              ; preds = %SetupAudioResampler.exit, %0
  ret void
}

declare zeroext i1 @SDL_ShouldInit_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_SetInitialized_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i64 -9223372036854775807, -9223372036854775808) i64 @SDL_GetResampleRate(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 32
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, -1
  %7 = sdiv i64 %6, %5
  %8 = add nsw i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SDL_GetResamplerHistoryFrames() local_unnamed_addr #2 {
  ret i32 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 7) i32 @SDL_GetResamplerPaddingFrames(i64 noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq i64 %0, 0
  %2 = select i1 %.not, i32 0, i32 6
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i64 0, 2147483648) i64 @SDL_GetResamplerInputFrames(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = udiv i64 9223372036854775807, %1
  %7 = icmp sgt i64 %0, %6
  br i1 %7, label %ResamplerMul.exit, label %8

8:                                                ; preds = %3, %5
  %9 = mul nsw i64 %1, %0
  %10 = sub nsw i64 %2, %1
  %11 = icmp sgt i64 %10, -4294967296
  %12 = sub nsw i64 9223372032559808511, %10
  %13 = icmp sgt i64 %9, %12
  %or.cond.i = select i1 %11, i1 %13, i1 false
  %14 = add i64 %9, 4294967296
  %15 = add i64 %14, %10
  %16 = ashr i64 %15, 32
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 0)
  %18 = select i1 %or.cond.i, i64 2147483647, i64 %17
  br label %ResamplerMul.exit

ResamplerMul.exit:                                ; preds = %8, %5
  %.0 = phi i64 [ 2147483647, %5 ], [ %18, %8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i64 -9223372036854775805, -9223372036854775808) i64 @SDL_GetResamplerOutputFrames(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %0, 2147483647
  br i1 %4, label %ResamplerMul.exit.thread15, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %2, align 8
  %7 = shl nsw i64 %0, 32
  %8 = icmp slt i64 %6, 0
  %9 = add nsw i64 %6, 9223372036854775807
  %10 = icmp sgt i64 %7, %9
  %or.cond.i = select i1 %8, i1 %10, i1 false
  br i1 %or.cond.i, label %ResamplerMul.exit.thread15, label %ResamplerMul.exit

ResamplerMul.exit:                                ; preds = %5
  %11 = sub nsw i64 %7, %6
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %ResamplerMul.exit.thread15, label %16

ResamplerMul.exit.thread15:                       ; preds = %3, %5, %ResamplerMul.exit
  %.017 = phi i64 [ %11, %ResamplerMul.exit ], [ 9223372036854775807, %5 ], [ 9223372036854775807, %3 ]
  %13 = add nsw i64 %.017, -1
  %14 = sdiv i64 %13, %1
  %15 = add nsw i64 %14, 1
  br label %16

16:                                               ; preds = %ResamplerMul.exit, %ResamplerMul.exit.thread15
  %.018 = phi i64 [ %.017, %ResamplerMul.exit.thread15 ], [ %11, %ResamplerMul.exit ]
  %17 = phi i64 [ %15, %ResamplerMul.exit.thread15 ], [ 0, %ResamplerMul.exit ]
  %18 = mul nsw i64 %17, %1
  %19 = sub nsw i64 %18, %.018
  store i64 %19, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ResampleAudio(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = load i64, ptr %6, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr @ResampleFrame, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = shl nsw i32 %0, 2
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [4 x i8], ptr %1, i64 %15
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.030 = phi ptr [ %31, %.lr.ph ], [ %3, %7 ]
  %.02629 = phi i32 [ %32, %.lr.ph ], [ 0, %7 ]
  %.02728 = phi i64 [ %21, %.lr.ph ], [ %8, %7 ]
  %18 = lshr i64 %.02728, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = trunc i64 %.02728 to i32
  %21 = add nsw i64 %.02728, %5
  %22 = lshr i64 %.02728, 29
  %23 = and i64 %22, 7
  %24 = getelementptr inbounds nuw [160 x i8], ptr @ResamplerFilter, i64 %23
  %25 = and i32 %20, 536870911
  %26 = uitofp nneg i32 %25 to float
  %27 = fmul nnan float %26, 0x3E20000000000000
  %28 = mul nsw i32 %0, %19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %16, i64 %29
  tail call void %12(ptr noundef %30, ptr noundef %.030, ptr noundef nonnull %24, float noundef %27, i32 noundef %0) #8
  %31 = getelementptr inbounds [4 x i8], ptr %.030, i64 %9
  %32 = add nuw nsw i32 %.02629, 1
  %exitcond.not = icmp eq i32 %32, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.027.lcssa = phi i64 [ %8, %7 ], [ %21, %.lr.ph ]
  %33 = sext i32 %2 to i64
  %34 = shl nsw i64 %33, 32
  %35 = sub nsw i64 %.027.lcssa, %34
  store i64 %35, ptr %6, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ResampleFrame_Generic(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, float noundef %3, i32 noundef %4) #4 {
  %6 = alloca [10 x float], align 16
  %7 = fmul float %3, %3
  %8 = fmul float %3, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %11

.preheader32:                                     ; preds = %11
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader32
  %10 = zext nneg i32 %4 to i64
  br label %.preheader

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %.03033 = phi ptr [ %2, %5 ], [ %23, %11 ]
  %12 = load float, ptr %.03033, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.03033, i64 4
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %3, float %12)
  %16 = getelementptr inbounds nuw i8, ptr %.03033, i64 8
  %17 = load float, ptr %16, align 4
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %7, float %15)
  %19 = getelementptr inbounds nuw i8, ptr %.03033, i64 12
  %20 = load float, ptr %19, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %8, float %18)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %21, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %.03033, i64 16
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.preheader32, label %11, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.preheader, %30
  %indvars.iv43 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next44, %30 ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv43
  br label %24

24:                                               ; preds = %.preheader, %24
  %indvars.iv39 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next40, %24 ]
  %.036 = phi float [ 0.000000e+00, %.preheader ], [ %29, %24 ]
  %25 = mul nuw nsw i64 %indvars.iv39, %10
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %25
  %26 = load float, ptr %gep, align 4
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv39
  %28 = load float, ptr %27, align 4
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %28, float %.036)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 10
  br i1 %exitcond42.not, label %30, label %24, !llvm.loop !12

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv43
  store float %29, ptr %31, align 4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %10
  br i1 %exitcond46.not, label %._crit_edge, label %.preheader, !llvm.loop !13

._crit_edge:                                      ; preds = %30, %.preheader32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ResampleFrame_Mono(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, float noundef %3, i32 %4) #4 {
  %6 = fmul float %3, %3
  %7 = fmul float %3, %6
  br label %8

8:                                                ; preds = %5, %8
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %8 ]
  %.023 = phi ptr [ %2, %5 ], [ %22, %8 ]
  %.01922 = phi float [ 0.000000e+00, %5 ], [ %21, %8 ]
  %9 = load float, ptr %.023, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %11 = load float, ptr %10, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %3, float %9)
  %13 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %6, float %12)
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 12
  %17 = load float, ptr %16, align 4
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %7, float %15)
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %20 = load float, ptr %19, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %18, float %.01922)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %23, label %8, !llvm.loop !14

23:                                               ; preds = %8
  store float %21, ptr %1, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ResampleFrame_Stereo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, float noundef %3, i32 %4) #4 {
  %6 = fmul float %3, %3
  %7 = fmul float %3, %6
  br label %8

8:                                                ; preds = %5, %8
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %8 ]
  %.031 = phi ptr [ %2, %5 ], [ %25, %8 ]
  %.02530 = phi float [ 0.000000e+00, %5 ], [ %24, %8 ]
  %.02629 = phi float [ 0.000000e+00, %5 ], [ %21, %8 ]
  %9 = load float, ptr %.031, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %11 = load float, ptr %10, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %3, float %9)
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %6, float %12)
  %16 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  %17 = load float, ptr %16, align 4
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %7, float %15)
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %20 = load float, ptr %19, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %18, float %.02629)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load float, ptr %22, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %18, float %.02530)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %26, label %8, !llvm.loop !15

26:                                               ; preds = %8
  store float %21, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %24, ptr %27, align 4
  ret void
}

declare float @SDL_sqrtf_REAL(float noundef) local_unnamed_addr #1

declare float @SDL_sinf_REAL(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
