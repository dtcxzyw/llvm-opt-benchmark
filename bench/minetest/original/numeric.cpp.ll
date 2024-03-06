target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.PcgRandom = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_pcgrand = dso_local global %class.PcgRandom zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_numeric.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z6myrandv() local_unnamed_addr #3 {
  %1 = tail call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) @g_pcgrand)
  ret i32 %1
}

declare noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z7mysrandj(i32 noundef %0) local_unnamed_addr #3 {
  %2 = zext i32 %0 to i64
  tail call void @_ZN9PcgRandom4seedEmm(ptr noundef nonnull align 8 dereferenceable(16) @g_pcgrand, i64 noundef %2, i64 noundef -2720673578348880933)
  ret void
}

declare void @_ZN9PcgRandom4seedEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12myrand_bytesPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  tail call void @_ZN9PcgRandom5bytesEPvm(ptr noundef nonnull align 8 dereferenceable(16) @g_pcgrand, ptr noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN9PcgRandom5bytesEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z12myrand_floatv() local_unnamed_addr #3 {
  %1 = tail call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) @g_pcgrand)
  %2 = uitofp i32 %1 to float
  %3 = fmul nsz float %2, 0x3DF0000000000000
  ret float %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12myrand_rangeii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) @g_pcgrand, i32 noundef %0, i32 noundef %1)
  ret i32 %3
}

declare noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z12myrand_rangeff(float noundef %0, float noundef %1) local_unnamed_addr #3 {
  %3 = fsub nsz float %1, %0
  %4 = tail call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) @g_pcgrand)
  %5 = uitofp i32 %4 to float
  %6 = fmul nsz float %5, 0x3DF0000000000000
  %7 = tail call nsz float @llvm.fmuladd.f32(float %3, float %6, float %0)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z17murmur_hash_64_uaPKvij(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = zext i32 %2 to i64
  %5 = sext i32 %1 to i64
  %6 = mul i64 %5, -4132994306676758123
  %7 = xor i64 %6, %4
  %8 = sdiv i32 %1, 8
  %9 = shl nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = add i32 %1, 7
  %13 = icmp ult i32 %12, 15
  br i1 %13, label %52, label %14

14:                                               ; preds = %3
  %15 = add nsw i64 %10, -8
  %16 = and i64 %15, 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i64, ptr %0, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = mul i64 %19, -4132994306676758123
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -4132994306676758123
  %25 = xor i64 %24, %7
  %26 = mul i64 %25, -4132994306676758123
  br label %27

27:                                               ; preds = %18, %14
  %28 = phi i64 [ undef, %14 ], [ %26, %18 ]
  %29 = phi i64 [ %7, %14 ], [ %26, %18 ]
  %30 = phi ptr [ %0, %14 ], [ %20, %18 ]
  %31 = icmp eq i64 %15, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ %50, %32 ], [ %29, %27 ]
  %34 = phi ptr [ %44, %32 ], [ %30, %27 ]
  %35 = load i64, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = mul i64 %35, -4132994306676758123
  %38 = lshr i64 %37, 47
  %39 = xor i64 %38, %37
  %40 = mul i64 %39, -4132994306676758123
  %41 = xor i64 %40, %33
  %42 = mul i64 %41, -4132994306676758123
  %43 = load i64, ptr %36, align 1
  %44 = getelementptr inbounds i8, ptr %34, i64 16
  %45 = mul i64 %43, -4132994306676758123
  %46 = lshr i64 %45, 47
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, -4132994306676758123
  %49 = xor i64 %48, %42
  %50 = mul i64 %49, -4132994306676758123
  %51 = icmp eq ptr %44, %11
  br i1 %51, label %52, label %32, !llvm.loop !4

52:                                               ; preds = %32, %27, %3
  %53 = phi ptr [ %0, %3 ], [ %11, %32 ], [ %11, %27 ]
  %54 = phi i64 [ %7, %3 ], [ %28, %27 ], [ %50, %32 ]
  %55 = and i32 %1, 7
  switch i32 %55, label %103 [
    i32 7, label %56
    i32 6, label %62
    i32 5, label %69
    i32 4, label %76
    i32 3, label %83
    i32 2, label %90
    i32 1, label %97
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %53, i64 6
  %58 = load i8, ptr %57, align 1, !tbaa !6
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 48
  %61 = xor i64 %60, %54
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i64 [ %54, %52 ], [ %61, %56 ]
  %64 = getelementptr inbounds i8, ptr %53, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !6
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = xor i64 %67, %63
  br label %69

69:                                               ; preds = %62, %52
  %70 = phi i64 [ %54, %52 ], [ %68, %62 ]
  %71 = getelementptr inbounds i8, ptr %53, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !6
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 32
  %75 = xor i64 %74, %70
  br label %76

76:                                               ; preds = %69, %52
  %77 = phi i64 [ %54, %52 ], [ %75, %69 ]
  %78 = getelementptr inbounds i8, ptr %53, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !6
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 24
  %82 = xor i64 %81, %77
  br label %83

83:                                               ; preds = %76, %52
  %84 = phi i64 [ %54, %52 ], [ %82, %76 ]
  %85 = getelementptr inbounds i8, ptr %53, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !6
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = xor i64 %88, %84
  br label %90

90:                                               ; preds = %83, %52
  %91 = phi i64 [ %54, %52 ], [ %89, %83 ]
  %92 = getelementptr inbounds i8, ptr %53, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !6
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = xor i64 %95, %91
  br label %97

97:                                               ; preds = %90, %52
  %98 = phi i64 [ %54, %52 ], [ %96, %90 ]
  %99 = load i8, ptr %53, align 1, !tbaa !6
  %100 = zext i8 %99 to i64
  %101 = xor i64 %98, %100
  %102 = mul i64 %101, -4132994306676758123
  br label %103

103:                                              ; preds = %97, %52
  %104 = phi i64 [ %54, %52 ], [ %102, %97 ]
  %105 = lshr i64 %104, 47
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, -4132994306676758123
  %108 = lshr i64 %107, 47
  %109 = xor i64 %108, %107
  ret i64 %109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_Z14isBlockInSightN3irr4core8vector3dIsEENS1_IfEES3_ffPf(i48 %0, <2 x float> %1, float %2, <2 x float> %3, float %4, float noundef %5, float noundef %6, ptr noundef writeonly %7) local_unnamed_addr #6 {
  %9 = trunc i48 %0 to i16
  %10 = shl i16 %9, 4
  %11 = lshr i48 %0, 12
  %12 = trunc i48 %11 to i16
  %13 = and i16 %12, -16
  %14 = lshr i48 %0, 28
  %15 = trunc i48 %14 to i16
  %16 = and i16 %15, -16
  %17 = or disjoint i16 %10, 8
  %18 = sitofp i16 %17 to float
  %19 = fmul nsz float %18, 1.000000e+01
  %20 = or disjoint i16 %13, 8
  %21 = sitofp i16 %20 to float
  %22 = fmul nsz float %21, 1.000000e+01
  %23 = or disjoint i16 %16, 8
  %24 = sitofp i16 %23 to float
  %25 = fmul nsz float %24, 1.000000e+01
  %26 = extractelement <2 x float> %1, i64 0
  %27 = fsub nsz float %19, %26
  %28 = extractelement <2 x float> %1, i64 1
  %29 = fsub nsz float %22, %28
  %30 = fsub nsz float %25, %2
  %31 = fmul nsz float %29, %29
  %32 = tail call nsz float @llvm.fmuladd.f32(float %27, float %27, float %31)
  %33 = tail call nsz float @llvm.fmuladd.f32(float %30, float %30, float %32)
  %34 = tail call nsz noundef float @llvm.sqrt.f32(float %33)
  %35 = fadd nsz float %34, 0xC061520CC0000000
  %36 = fcmp nsz olt float %35, 0.000000e+00
  %37 = select nsz i1 %36, float 0.000000e+00, float %35
  %38 = icmp eq ptr %7, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %8
  store float %37, ptr %7, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %39, %8
  %41 = fcmp nsz ogt float %37, %6
  br i1 %41, label %73, label %42

42:                                               ; preds = %40
  %43 = fcmp nsz oeq float %37, 0.000000e+00
  br i1 %43, label %73, label %44

44:                                               ; preds = %42
  %45 = fpext float %5 to double
  %46 = fsub nsz double 0x400921FB54442D18, %45
  %47 = fmul nsz double %46, 5.000000e-01
  %48 = tail call nsz double @llvm.cos.f64(double %47)
  %49 = fdiv nsz double 0x4061520CC0000000, %48
  %50 = fptrunc double %49 to float
  %51 = extractelement <2 x float> %3, i64 0
  %52 = fmul nsz float %51, %50
  %53 = extractelement <2 x float> %3, i64 1
  %54 = fmul nsz float %53, %50
  %55 = fmul nsz float %50, %4
  %56 = fsub nsz float %52, %26
  %57 = fadd nsz float %19, %56
  %58 = fsub nsz float %54, %28
  %59 = fadd nsz float %22, %58
  %60 = fsub nsz float %55, %2
  %61 = fadd nsz float %25, %60
  %62 = fmul nsz float %53, %59
  %63 = tail call nsz float @llvm.fmuladd.f32(float %57, float %51, float %62)
  %64 = tail call nsz noundef float @llvm.fmuladd.f32(float %61, float %4, float %63)
  %65 = fmul nsz float %59, %59
  %66 = tail call nsz float @llvm.fmuladd.f32(float %57, float %57, float %65)
  %67 = tail call nsz float @llvm.fmuladd.f32(float %61, float %61, float %66)
  %68 = tail call nsz noundef float @llvm.sqrt.f32(float %67)
  %69 = fdiv nsz float %64, %68
  %70 = fmul nsz float %5, 0x3FE19999A0000000
  %71 = tail call nsz noundef float @llvm.cos.f32(float %70)
  %72 = fcmp nsz uge float %69, %71
  br label %73

73:                                               ; preds = %44, %42, %40
  %74 = phi i1 [ %72, %44 ], [ false, %40 ], [ true, %42 ]
  ret i1 %74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %0, float noundef %1) local_unnamed_addr #7 {
  %3 = sitofp i16 %0 to float
  %4 = fcmp nsz olt float %1, 0x3F50624DE0000000
  %5 = fcmp nsz ogt float %1, 0x3FEC666660000000
  %6 = or i1 %4, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = fmul nsz float %1, 5.000000e-01
  %9 = tail call nsz noundef float @llvm.cos.f32(float %8)
  %10 = fsub nsz float 1.000000e+00, %9
  %11 = fdiv nsz float 0x3FD797EAC0000000, %10
  %12 = tail call nsz noundef float @cbrtf(float noundef %11) #12
  %13 = fmul nsz float %12, %3
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi float [ %13, %7 ], [ %3, %2 ]
  %16 = tail call nsz noundef float @llvm.round.f32(float %15)
  %17 = fptosi float %16 to i16
  ret i16 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z18setPitchYawRollRadRN3irr4core8CMatrix4IfEERKNS0_8vector3dIfEE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !11
  %5 = fpext float %4 to double
  %6 = load float, ptr %1, align 4, !tbaa !13
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = fpext float %9 to double
  %11 = tail call nsz double @llvm.cos.f64(double %5)
  %12 = tail call nsz double @llvm.sin.f64(double %5)
  %13 = tail call nsz double @llvm.cos.f64(double %7)
  %14 = tail call nsz double @llvm.sin.f64(double %7)
  %15 = tail call nsz double @llvm.cos.f64(double %10)
  %16 = tail call nsz double @llvm.sin.f64(double %10)
  %17 = fmul nsz double %12, %14
  %18 = fmul nsz double %11, %15
  %19 = tail call nsz double @llvm.fmuladd.f64(double %17, double %16, double %18)
  %20 = fmul nsz double %12, %13
  %21 = insertelement <2 x double> poison, double %19, i64 0
  %22 = insertelement <2 x double> %21, double %20, i64 1
  %23 = fptrunc <2 x double> %22 to <2 x float>
  store <2 x float> %23, ptr %0, align 4, !tbaa !9
  %24 = fneg nsz double %11
  %25 = fmul nsz double %16, %24
  %26 = tail call nsz double @llvm.fmuladd.f64(double %17, double %15, double %25)
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store float %27, ptr %28, align 4, !tbaa !9
  %29 = fmul nsz double %11, %14
  %30 = fneg nsz double %12
  %31 = fmul nsz double %15, %30
  %32 = tail call nsz double @llvm.fmuladd.f64(double %29, double %16, double %31)
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = fmul nsz double %11, %13
  %35 = insertelement <2 x double> poison, double %32, i64 0
  %36 = insertelement <2 x double> %35, double %34, i64 1
  %37 = fptrunc <2 x double> %36 to <2 x float>
  store <2 x float> %37, ptr %33, align 4, !tbaa !9
  %38 = fmul nsz double %12, %16
  %39 = tail call nsz double @llvm.fmuladd.f64(double %29, double %15, double %38)
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  store float %40, ptr %41, align 4, !tbaa !9
  %42 = fmul nsz double %13, %16
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  store float %43, ptr %44, align 4, !tbaa !9
  %45 = fptrunc double %14 to float
  %46 = fneg nsz float %45
  %47 = getelementptr inbounds i8, ptr %0, i64 36
  store float %46, ptr %47, align 4, !tbaa !9
  %48 = fmul nsz double %13, %15
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store float %49, ptr %50, align 4, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_Z18getPitchYawRollRadRKN3irr4core8CMatrix4IfEE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = fpext float %3 to double
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !9
  %7 = fpext float %6 to double
  %8 = tail call nsz double @atan2(double noundef %4, double noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load float, ptr %9, align 4, !tbaa !9
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load float, ptr %12, align 4, !tbaa !9
  %14 = fpext float %13 to double
  %15 = fmul nsz double %14, %14
  %16 = tail call nsz double @llvm.fmuladd.f64(double %11, double %11, double %15)
  %17 = tail call nsz double @llvm.sqrt.f64(double %16)
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !9
  %21 = fneg nsz float %20
  %22 = tail call nsz float @atan2f(float noundef %21, float noundef %18) #12
  %23 = tail call nsz double @llvm.cos.f64(double %8)
  %24 = tail call nsz double @llvm.sin.f64(double %8)
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load float, ptr %25, align 4, !tbaa !9
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !9
  %30 = fpext float %29 to double
  %31 = fneg nsz double %23
  %32 = fmul nsz double %31, %30
  %33 = tail call nsz double @llvm.fmuladd.f64(double %24, double %27, double %32)
  %34 = fptrunc double %33 to float
  %35 = load float, ptr %0, align 4, !tbaa !9
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load float, ptr %37, align 4, !tbaa !9
  %39 = fpext float %38 to double
  %40 = fneg nsz double %24
  %41 = fmul nsz double %40, %39
  %42 = tail call nsz double @llvm.fmuladd.f64(double %23, double %36, double %41)
  %43 = fptrunc double %42 to float
  %44 = tail call nsz float @atan2f(float noundef %34, float noundef %43) #12
  %45 = fptrunc double %8 to float
  %46 = insertelement <2 x float> poison, float %22, i64 0
  %47 = insertelement <2 x float> %46, float %44, i64 1
  %48 = insertvalue { <2 x float>, float } poison, <2 x float> %47, 0
  %49 = insertvalue { <2 x float>, float } %48, float %45, 1
  ret { <2 x float>, float } %49
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_numeric.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  tail call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) @g_pcgrand, i64 noundef -8846114313915602277, i64 noundef -2720673578348880933)
  ret void
}

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN3irr4core8vector3dIfEE", !10, i64 0, !10, i64 4, !10, i64 8}
!13 = !{!12, !10, i64 0}
!14 = !{!12, !10, i64 4}
