target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor" = type { i32, i32, i32 }
%"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter" = type { ptr, i32, i32 }
%"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0" = type { ptr, i32, i32 }
%"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam" = type { i32, i32, float }
%"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord" = type { %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", float, float }
%"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle" = type { i32, i32, i32 }
%"struct.OpenSubdiv::v3_6_0::Osd::PatchArray" = type { %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", i32, i32, i32, i32 }
%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor" = type { i32 }
%"struct.OpenSubdiv::v3_6_0::Osd::PatchParam" = type <{ %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", float }>
%"struct.OpenSubdiv::v3_6_0::Far::PatchParam" = type { i64 }

$_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEC2EPS3_ii = comdat any

$_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEC2EPfii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray19GetPatchTypeRegularEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray21GetPatchTypeIrregularEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray12GetIndexBaseEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray9GetStrideEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray18GetPrimitiveIdBaseEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff = comdat any

$_ZNK10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEixEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor7GetTypeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryGregory = internal constant [12 x i32] [i32 0, i32 1, i32 7, i32 5, i32 2, i32 6, i32 16, i32 12, i32 15, i32 17, i32 11, i32 10], align 16
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezSCol = internal constant [12 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 3, i32 0, i32 3, i32 0, i32 1, i32 2, i32 3], align 16
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezTRow = internal constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3], align 16
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorGregory = internal constant [8 x i32] [i32 3, i32 4, i32 8, i32 9, i32 13, i32 14, i32 18, i32 19], align 16
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezSCol = internal constant [8 x i32] [i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1], align 16
@_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezTRow = internal constant [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2], align 16
@__const._ZN10OpenSubdiv6v3_6_03OsdL23Osd_EvalBasisGregoryTriEffPfS2_S2_S2_S2_S2_.G = private unnamed_addr constant [6 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cpuEvaluator.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12CpuEvaluator12EvalStencilsEPKfRKNS1_16BufferDescriptorEPfS7_PKiSA_SA_S4_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #4 align 2 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  store i1 true, ptr %11, align 1
  br label %46

26:                                               ; preds = %10
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i1 false, ptr %11, align 1
  br label %46

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr %20, align 4
  %45 = load i32, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii(ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i1 true, ptr %11, align 1
  br label %46

46:                                               ; preds = %35, %34, %25
  %47 = load i1, ptr %11, align 1
  ret i1 %47
}

declare void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12CpuEvaluator12EvalStencilsEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_PKiSA_SA_S4_S4_S4_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) #4 align 2 {
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  store ptr %13, ptr %31, align 8
  store i32 %14, ptr %32, align 4
  store i32 %15, ptr %33, align 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %16
  store i1 true, ptr %17, align 1
  br label %82

38:                                               ; preds = %16
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i1 false, ptr %17, align 1
  br label %82

47:                                               ; preds = %38
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 false, ptr %17, align 1
  br label %82

56:                                               ; preds = %47
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i1 false, ptr %17, align 1
  br label %82

65:                                               ; preds = %56
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = load ptr, ptr %25, align 8
  %74 = load ptr, ptr %26, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %29, align 8
  %78 = load ptr, ptr %30, align 8
  %79 = load ptr, ptr %31, align 8
  %80 = load i32, ptr %32, align 4
  %81 = load i32, ptr %33, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_ii(ptr noundef %66, ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(12) %71, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store i1 true, ptr %17, align 1
  br label %82

82:                                               ; preds = %65, %64, %55, %46, %37
  %83 = load i1, ptr %17, align 1
  ret i1 %83
}

declare void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_ii(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12CpuEvaluator12EvalStencilsEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_S8_S7_S8_S7_S8_S7_PKiSA_SA_S4_S4_S4_S4_S4_S4_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24) #4 align 2 {
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  store ptr %3, ptr %30, align 8
  store ptr %4, ptr %31, align 8
  store ptr %5, ptr %32, align 8
  store ptr %6, ptr %33, align 8
  store ptr %7, ptr %34, align 8
  store ptr %8, ptr %35, align 8
  store ptr %9, ptr %36, align 8
  store ptr %10, ptr %37, align 8
  store ptr %11, ptr %38, align 8
  store ptr %12, ptr %39, align 8
  store ptr %13, ptr %40, align 8
  store ptr %14, ptr %41, align 8
  store ptr %15, ptr %42, align 8
  store ptr %16, ptr %43, align 8
  store ptr %17, ptr %44, align 8
  store ptr %18, ptr %45, align 8
  store ptr %19, ptr %46, align 8
  store ptr %20, ptr %47, align 8
  store ptr %21, ptr %48, align 8
  store ptr %22, ptr %49, align 8
  store i32 %23, ptr %50, align 4
  store i32 %24, ptr %51, align 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %25
  store i1 true, ptr %26, align 1
  br label %136

56:                                               ; preds = %25
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i1 false, ptr %26, align 1
  br label %136

65:                                               ; preds = %56
  %66 = load ptr, ptr %28, align 8
  %67 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %32, align 8
  %70 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i1 false, ptr %26, align 1
  br label %136

74:                                               ; preds = %65
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %34, align 8
  %79 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i1 false, ptr %26, align 1
  br label %136

83:                                               ; preds = %74
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %36, align 8
  %88 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i1 false, ptr %26, align 1
  br label %136

92:                                               ; preds = %83
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %38, align 8
  %97 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i1 false, ptr %26, align 1
  br label %136

101:                                              ; preds = %92
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %40, align 8
  %106 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i1 false, ptr %26, align 1
  br label %136

110:                                              ; preds = %101
  %111 = load ptr, ptr %27, align 8
  %112 = load ptr, ptr %28, align 8
  %113 = load ptr, ptr %29, align 8
  %114 = load ptr, ptr %30, align 8
  %115 = load ptr, ptr %31, align 8
  %116 = load ptr, ptr %32, align 8
  %117 = load ptr, ptr %33, align 8
  %118 = load ptr, ptr %34, align 8
  %119 = load ptr, ptr %35, align 8
  %120 = load ptr, ptr %36, align 8
  %121 = load ptr, ptr %37, align 8
  %122 = load ptr, ptr %38, align 8
  %123 = load ptr, ptr %39, align 8
  %124 = load ptr, ptr %40, align 8
  %125 = load ptr, ptr %41, align 8
  %126 = load ptr, ptr %42, align 8
  %127 = load ptr, ptr %43, align 8
  %128 = load ptr, ptr %44, align 8
  %129 = load ptr, ptr %45, align 8
  %130 = load ptr, ptr %46, align 8
  %131 = load ptr, ptr %47, align 8
  %132 = load ptr, ptr %48, align 8
  %133 = load ptr, ptr %49, align 8
  %134 = load i32, ptr %50, align 4
  %135 = load i32, ptr %51, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii(ptr noundef %111, ptr noundef nonnull align 4 dereferenceable(12) %112, ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(12) %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(12) %116, ptr noundef %117, ptr noundef nonnull align 4 dereferenceable(12) %118, ptr noundef %119, ptr noundef nonnull align 4 dereferenceable(12) %120, ptr noundef %121, ptr noundef nonnull align 4 dereferenceable(12) %122, ptr noundef %123, ptr noundef nonnull align 4 dereferenceable(12) %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135)
  store i1 true, ptr %26, align 1
  br label %136

136:                                              ; preds = %110, %109, %100, %91, %82, %73, %64, %55
  %137 = load i1, ptr %26, align 1
  ret i1 %137
}

declare void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12CpuEvaluator11EvalPatchesEPKfRKNS1_16BufferDescriptorEPfS7_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4 align 2 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter", align 8
  %21 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", align 8
  %22 = alloca [20 x float], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %28 = alloca { i64, float }, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %31 = alloca { i64, float }, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %34 = alloca { i64, float }, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %9
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds float, ptr %44, i64 %45
  store ptr %46, ptr %11, align 8
  br label %48

47:                                               ; preds = %9
  store i1 false, ptr %10, align 1
  br label %185

48:                                               ; preds = %40
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds float, ptr %55, i64 %56
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  store i1 false, ptr %10, align 1
  br label %185

66:                                               ; preds = %51
  br label %68

67:                                               ; preds = %48
  store i1 false, ptr %10, align 1
  br label %185

68:                                               ; preds = %66
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEC2EPS3_ii(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %69, i32 noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %76, i32 noundef %79, i32 noundef %82)
  store i32 0, ptr %23, align 4
  br label %83

83:                                               ; preds = %181, %68
  %84 = load i32, ptr %23, align 4
  %85 = load i32, ptr %15, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %184

87:                                               ; preds = %83
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %23, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %88, i64 %90
  store ptr %91, ptr %24, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Osd::PatchArray", ptr %92, i64 %97
  store ptr %98, ptr %25, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Osd::PatchParam", ptr %99, i64 %104
  store ptr %105, ptr %26, align 8
  %106 = load ptr, ptr %26, align 8
  %107 = load i64, ptr %106, align 4
  %108 = and i64 %107, 4294967295
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %26, align 8
  %111 = load i64, ptr %110, align 4
  %112 = lshr i64 %111, 32
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchParam", ptr %114, i32 0, i32 1
  %116 = load float, ptr %115, align 4
  %117 = call { i64, float } @_ZN10OpenSubdiv6v3_6_03OsdL17OsdPatchParamInitEiif(i32 noundef %109, i32 noundef %113, float noundef %116)
  store { i64, float } %117, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %28, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %30, i64 12, i1 false)
  %118 = getelementptr inbounds nuw { i64, float }, ptr %31, i32 0, i32 0
  %119 = load i64, ptr %118, align 4
  %120 = getelementptr inbounds nuw { i64, float }, ptr %31, i32 0, i32 1
  %121 = load float, ptr %120, align 4
  %122 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03OsdL22OsdPatchParamIsRegularENS1_13OsdPatchParamE(i64 %119, float %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %87
  %124 = load ptr, ptr %25, align 8
  %125 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray19GetPatchTypeRegularEv(ptr noundef nonnull align 4 dereferenceable(24) %124)
  br label %129

126:                                              ; preds = %87
  %127 = load ptr, ptr %25, align 8
  %128 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray21GetPatchTypeIrregularEv(ptr noundef nonnull align 4 dereferenceable(24) %127)
  br label %129

129:                                              ; preds = %126, %123
  %130 = phi i32 [ %125, %123 ], [ %128, %126 ]
  store i32 %130, ptr %29, align 4
  %131 = load i32, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %27, i64 12, i1 false)
  %132 = load ptr, ptr %24, align 8
  %133 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %132, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %135, i32 0, i32 2
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds [20 x float], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %33, i64 12, i1 false)
  %139 = getelementptr inbounds nuw { i64, float }, ptr %34, i32 0, i32 0
  %140 = load i64, ptr %139, align 4
  %141 = getelementptr inbounds nuw { i64, float }, ptr %34, i32 0, i32 1
  %142 = load float, ptr %141, align 4
  %143 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdEvaluatePatchBasisEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_(i32 noundef %131, i64 %140, float %142, float noundef %134, float noundef %137, ptr noundef %138, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %143, ptr %32, align 4
  %144 = load ptr, ptr %25, align 8
  %145 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray12GetIndexBaseEv(ptr noundef nonnull align 4 dereferenceable(24) %144)
  %146 = load ptr, ptr %25, align 8
  %147 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray9GetStrideEv(ptr noundef nonnull align 4 dereferenceable(24) %146)
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %25, align 8
  %153 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray18GetPrimitiveIdBaseEv(ptr noundef nonnull align 4 dereferenceable(24) %152)
  %154 = sub nsw i32 %151, %153
  %155 = mul nsw i32 %147, %154
  %156 = add nsw i32 %145, %155
  store i32 %156, ptr %35, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr %35, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store ptr %160, ptr %36, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 0, ptr %37, align 4
  br label %161

161:                                              ; preds = %176, %129
  %162 = load i32, ptr %37, align 4
  %163 = load i32, ptr %32, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %161
  %166 = load ptr, ptr %36, align 8
  %167 = load i32, ptr %37, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %170)
  %172 = load i32, ptr %37, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x float], ptr %22, i64 0, i64 %173
  %175 = load float, ptr %174, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %171, float noundef %175)
  br label %176

176:                                              ; preds = %165
  %177 = load i32, ptr %37, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %37, align 4
  br label %161, !llvm.loop !5

179:                                              ; preds = %161
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %23, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %23, align 4
  br label %83, !llvm.loop !7

184:                                              ; preds = %83
  store i1 true, ptr %10, align 1
  br label %185

185:                                              ; preds = %184, %67, %65, %47
  %186 = load i1, ptr %10, align 1
  ret i1 %186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEC2EPS3_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, float } @_ZN10OpenSubdiv6v3_6_03OsdL17OsdPatchParamInitEiif(i32 noundef %0, i32 noundef %1, float noundef %2) #5 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca { i64, float }, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", ptr %4, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", ptr %4, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load float, ptr %7, align 4
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", ptr %4, i32 0, i32 2
  store float %13, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 12, i1 false)
  %15 = load { i64, float }, ptr %8, align 8
  ret { i64, float } %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03OsdL22OsdPatchParamIsRegularENS1_13OsdPatchParamE(i64 %0, float %1) #5 {
  %3 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %4 = alloca { i64, float }, align 4
  %5 = getelementptr inbounds nuw { i64, float }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = ashr i32 %8, 5
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray19GetPatchTypeRegularEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchArray", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor7GetTypeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray21GetPatchTypeIrregularEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchArray", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor7GetTypeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdEvaluatePatchBasisEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_(i32 noundef %0, i64 %1, float %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #4 {
  %12 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %13 = alloca { i64, float }, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca [2 x float], align 4
  %25 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %26 = alloca { i64, float }, align 4
  %27 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %28 = alloca { i64, float }, align 4
  %29 = alloca [2 x float], align 4
  %30 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %31 = alloca { i64, float }, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %34 = alloca { i64, float }, align 4
  %35 = alloca float, align 4
  %36 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %37 = alloca { i64, float }, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = getelementptr inbounds nuw { i64, float }, ptr %13, i32 0, i32 0
  store i64 %1, ptr %41, align 4
  %42 = getelementptr inbounds nuw { i64, float }, ptr %13, i32 0, i32 1
  store float %2, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  store i32 %0, ptr %14, align 4
  store float %3, ptr %15, align 4
  store float %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store float 1.000000e+00, ptr %23, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %51, label %45

45:                                               ; preds = %11
  %46 = load i32, ptr %14, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %71

51:                                               ; preds = %48, %45, %11
  %52 = load float, ptr %15, align 4
  store float %52, ptr %24, align 4
  %53 = getelementptr inbounds float, ptr %24, i64 1
  %54 = load float, ptr %16, align 4
  store float %54, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %12, i64 12, i1 false)
  %55 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 12, i1 false)
  %56 = getelementptr inbounds nuw { i64, float }, ptr %26, i32 0, i32 0
  %57 = load i64, ptr %56, align 4
  %58 = getelementptr inbounds nuw { i64, float }, ptr %26, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  call void @_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamNormalizeTriangleENS1_13OsdPatchParamEPf(i64 %57, float %59, ptr noundef %55)
  %60 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 0
  %61 = load float, ptr %60, align 4
  store float %61, ptr %15, align 4
  %62 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 1
  %63 = load float, ptr %62, align 4
  store float %63, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 12, i1 false)
  %64 = getelementptr inbounds nuw { i64, float }, ptr %28, i32 0, i32 0
  %65 = load i64, ptr %64, align 4
  %66 = getelementptr inbounds nuw { i64, float }, ptr %28, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamIsTriangleRotatedENS1_13OsdPatchParamE(i64 %65, float %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %51
  store float -1.000000e+00, ptr %23, align 4
  br label %70

70:                                               ; preds = %69, %51
  br label %84

71:                                               ; preds = %48
  %72 = load float, ptr %15, align 4
  store float %72, ptr %29, align 4
  %73 = getelementptr inbounds float, ptr %29, i64 1
  %74 = load float, ptr %16, align 4
  store float %74, ptr %73, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %12, i64 12, i1 false)
  %75 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %30, i64 12, i1 false)
  %76 = getelementptr inbounds nuw { i64, float }, ptr %31, i32 0, i32 0
  %77 = load i64, ptr %76, align 4
  %78 = getelementptr inbounds nuw { i64, float }, ptr %31, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  call void @_ZN10OpenSubdiv6v3_6_03OsdL22OsdPatchParamNormalizeENS1_13OsdPatchParamEPf(i64 %77, float %79, ptr noundef %75)
  %80 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %81 = load float, ptr %80, align 4
  store float %81, ptr %15, align 4
  %82 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 1
  %83 = load float, ptr %82, align 4
  store float %83, ptr %16, align 4
  br label %84

84:                                               ; preds = %71, %70
  %85 = load i32, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 12, i1 false)
  %86 = load float, ptr %15, align 4
  %87 = load float, ptr %16, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %33, i64 12, i1 false)
  %94 = getelementptr inbounds nuw { i64, float }, ptr %34, i32 0, i32 0
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, float }, ptr %34, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_(i32 noundef %85, i64 %95, float %97, float noundef %86, float noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %98, ptr %32, align 4
  %99 = load ptr, ptr %18, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %182

101:                                              ; preds = %84
  %102 = load ptr, ptr %19, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %182

104:                                              ; preds = %101
  %105 = load float, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %36, i64 12, i1 false)
  %106 = getelementptr inbounds nuw { i64, float }, ptr %37, i32 0, i32 0
  %107 = load i64, ptr %106, align 4
  %108 = getelementptr inbounds nuw { i64, float }, ptr %37, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdPatchParamGetDepthENS1_13OsdPatchParamE(i64 %107, float %109)
  %111 = shl i32 1, %110
  %112 = sitofp i32 %111 to float
  %113 = fmul float %105, %112
  store float %113, ptr %35, align 4
  store i32 0, ptr %38, align 4
  br label %114

114:                                              ; preds = %133, %104
  %115 = load i32, ptr %38, align 4
  %116 = load i32, ptr %32, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  %119 = load float, ptr %35, align 4
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr %38, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fmul float %124, %119
  store float %125, ptr %123, align 4
  %126 = load float, ptr %35, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %38, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = fmul float %131, %126
  store float %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %118
  %134 = load i32, ptr %38, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %38, align 4
  br label %114, !llvm.loop !8

136:                                              ; preds = %114
  %137 = load ptr, ptr %20, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %181

139:                                              ; preds = %136
  %140 = load ptr, ptr %21, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %181

142:                                              ; preds = %139
  %143 = load ptr, ptr %22, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %181

145:                                              ; preds = %142
  %146 = load float, ptr %23, align 4
  %147 = load float, ptr %35, align 4
  %148 = fmul float %146, %147
  %149 = load float, ptr %35, align 4
  %150 = fmul float %148, %149
  store float %150, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %151

151:                                              ; preds = %177, %145
  %152 = load i32, ptr %40, align 4
  %153 = load i32, ptr %32, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %180

155:                                              ; preds = %151
  %156 = load float, ptr %39, align 4
  %157 = load ptr, ptr %20, align 8
  %158 = load i32, ptr %40, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = fmul float %161, %156
  store float %162, ptr %160, align 4
  %163 = load float, ptr %39, align 4
  %164 = load ptr, ptr %21, align 8
  %165 = load i32, ptr %40, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = fmul float %168, %163
  store float %169, ptr %167, align 4
  %170 = load float, ptr %39, align 4
  %171 = load ptr, ptr %22, align 8
  %172 = load i32, ptr %40, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = fmul float %175, %170
  store float %176, ptr %174, align 4
  br label %177

177:                                              ; preds = %155
  %178 = load i32, ptr %40, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %40, align 4
  br label %151, !llvm.loop !9

180:                                              ; preds = %151
  br label %181

181:                                              ; preds = %180, %142, %139, %136
  br label %182

182:                                              ; preds = %181, %101, %84
  %183 = load i32, ptr %32, align 4
  ret i32 %183
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray12GetIndexBaseEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchArray", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray9GetStrideEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchArray", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray18GetPrimitiveIdBaseEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchArray", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  store float 0.000000e+00, ptr %15, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %5, !llvm.loop !10

19:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, float noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %32, %12
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %6, align 4
  %25 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = call float @llvm.fmuladd.f32(float %23, float %24, float %30)
  store float %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %13, !llvm.loop !11

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %7, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor7GetTypeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamNormalizeTriangleENS1_13OsdPatchParamEPf(i64 %0, float %1, ptr noundef %2) #4 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %5 = alloca { i64, float }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %8 = alloca { i64, float }, align 4
  %9 = alloca float, align 4
  %10 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %11 = alloca { i64, float }, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %14 = alloca { i64, float }, align 4
  %15 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %16 = alloca { i64, float }, align 4
  %17 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %18 = alloca { i64, float }, align 4
  %19 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %20 = alloca { i64, float }, align 4
  %21 = getelementptr inbounds nuw { i64, float }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %21, align 4
  %22 = getelementptr inbounds nuw { i64, float }, ptr %5, i32 0, i32 1
  store float %1, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %23 = getelementptr inbounds nuw { i64, float }, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, float }, ptr %8, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamIsTriangleRotatedENS1_13OsdPatchParamE(i64 %24, float %26)
  br i1 %27, label %28, label %73

28:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %29 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = call noundef float @_ZN10OpenSubdiv6v3_6_03OsdL29OsdPatchParamGetParamFractionENS1_13OsdPatchParamE(i64 %30, float %32)
  %34 = fdiv float 1.000000e+00, %33
  store float %34, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %35 = getelementptr inbounds nuw { i64, float }, ptr %14, i32 0, i32 0
  %36 = load i64, ptr %35, align 4
  %37 = getelementptr inbounds nuw { i64, float }, ptr %14, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdPatchParamGetDepthENS1_13OsdPatchParamE(i64 %36, float %38)
  %40 = shl i32 1, %39
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, float }, ptr %16, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, float }, ptr %16, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL17OsdPatchParamGetUENS1_13OsdPatchParamE(i64 %43, float %45)
  %47 = sub nsw i32 %41, %46
  %48 = sitofp i32 %47 to float
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %9, align 4
  %53 = fneg float %51
  %54 = call float @llvm.fmuladd.f32(float %53, float %52, float %48)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 0
  store float %54, ptr %56, align 4
  %57 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %58 = getelementptr inbounds nuw { i64, float }, ptr %18, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = getelementptr inbounds nuw { i64, float }, ptr %18, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL17OsdPatchParamGetVENS1_13OsdPatchParamE(i64 %59, float %61)
  %63 = sub nsw i32 %57, %62
  %64 = sitofp i32 %63 to float
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %9, align 4
  %69 = fneg float %67
  %70 = call float @llvm.fmuladd.f32(float %69, float %68, float %64)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 1
  store float %70, ptr %72, align 4
  br label %79

73:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 12, i1 false)
  %74 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %75 = getelementptr inbounds nuw { i64, float }, ptr %20, i32 0, i32 0
  %76 = load i64, ptr %75, align 4
  %77 = getelementptr inbounds nuw { i64, float }, ptr %20, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  call void @_ZN10OpenSubdiv6v3_6_03OsdL22OsdPatchParamNormalizeENS1_13OsdPatchParamEPf(i64 %76, float %78, ptr noundef %74)
  br label %79

79:                                               ; preds = %73, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03OsdL30OsdPatchParamIsTriangleRotatedENS1_13OsdPatchParamE(i64 %0, float %1) #4 {
  %3 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %4 = alloca { i64, float }, align 4
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %6 = alloca { i64, float }, align 4
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %8 = alloca { i64, float }, align 4
  %9 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %10 = alloca { i64, float }, align 4
  %11 = getelementptr inbounds nuw { i64, float }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %13 = getelementptr inbounds nuw { i64, float }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds nuw { i64, float }, ptr %6, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL17OsdPatchParamGetUENS1_13OsdPatchParamE(i64 %14, float %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %18 = getelementptr inbounds nuw { i64, float }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds nuw { i64, float }, ptr %8, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL17OsdPatchParamGetVENS1_13OsdPatchParamE(i64 %19, float %21)
  %23 = add nsw i32 %17, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, float }, ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, float }, ptr %10, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdPatchParamGetDepthENS1_13OsdPatchParamE(i64 %25, float %27)
  %29 = shl i32 1, %28
  %30 = icmp sge i32 %23, %29
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL22OsdPatchParamNormalizeENS1_13OsdPatchParamEPf(i64 %0, float %1, ptr noundef %2) #4 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %5 = alloca { i64, float }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %9 = alloca { i64, float }, align 4
  %10 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %11 = alloca { i64, float }, align 4
  %12 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %13 = alloca { i64, float }, align 4
  %14 = getelementptr inbounds nuw { i64, float }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, float }, ptr %5, i32 0, i32 1
  store float %1, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %16 = getelementptr inbounds nuw { i64, float }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, float }, ptr %9, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = call noundef float @_ZN10OpenSubdiv6v3_6_03OsdL29OsdPatchParamGetParamFractionENS1_13OsdPatchParamE(i64 %17, float %19)
  %21 = fdiv float 1.000000e+00, %20
  store float %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4
  %25 = load float, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %26 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, float }, ptr %11, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL17OsdPatchParamGetUENS1_13OsdPatchParamE(i64 %27, float %29)
  %31 = sitofp i32 %30 to float
  %32 = fneg float %31
  %33 = call float @llvm.fmuladd.f32(float %24, float %25, float %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 0
  store float %33, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %40 = getelementptr inbounds nuw { i64, float }, ptr %13, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds nuw { i64, float }, ptr %13, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL17OsdPatchParamGetVENS1_13OsdPatchParamE(i64 %41, float %43)
  %45 = sitofp i32 %44 to float
  %46 = fneg float %45
  %47 = call float @llvm.fmuladd.f32(float %38, float %39, float %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 1
  store float %47, ptr %49, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL31OsdEvaluatePatchBasisNormalizedEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_(i32 noundef %0, i64 %1, float %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #4 {
  %12 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %13 = alloca { i64, float }, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %25 = alloca { i64, float }, align 4
  %26 = alloca i32, align 4
  %27 = getelementptr inbounds nuw { i64, float }, ptr %13, i32 0, i32 0
  store i64 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw { i64, float }, ptr %13, i32 0, i32 1
  store float %2, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  store i32 %0, ptr %14, align 4
  store float %3, ptr %15, align 4
  store float %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 12, i1 false)
  %29 = getelementptr inbounds nuw { i64, float }, ptr %25, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds nuw { i64, float }, ptr %25, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL24OsdPatchParamGetBoundaryENS1_13OsdPatchParamE(i64 %30, float %32)
  store i32 %33, ptr %23, align 4
  store i32 0, ptr %26, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %57

36:                                               ; preds = %11
  %37 = load float, ptr %15, align 4
  %38 = load float, ptr %16, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_(float noundef %37, float noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %26, align 4
  %46 = load i32, ptr %23, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %36
  %49 = load i32, ptr %23, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = load ptr, ptr %22, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL21Osd_boundBasisBSplineEiPfS2_S2_S2_S2_S2_(i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %36
  br label %139

57:                                               ; preds = %11
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = load float, ptr %15, align 4
  %62 = load float, ptr %16, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_(float noundef %61, float noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %26, align 4
  %70 = load i32, ptr %23, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %60
  %73 = load i32, ptr %23, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = load ptr, ptr %22, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL26Osd_boundBasisBoxSplineTriEiPfS2_S2_S2_S2_S2_(i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %72, %60
  br label %138

81:                                               ; preds = %57
  %82 = load i32, ptr %14, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load float, ptr %15, align 4
  %86 = load float, ptr %16, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_(float noundef %85, float noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %26, align 4
  br label %137

94:                                               ; preds = %81
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load float, ptr %15, align 4
  %99 = load float, ptr %16, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL23Osd_EvalBasisGregoryTriEffPfS2_S2_S2_S2_S2_(float noundef %98, float noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %26, align 4
  br label %136

107:                                              ; preds = %94
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load float, ptr %15, align 4
  %112 = load float, ptr %16, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL19Osd_EvalBasisLinearEffPfS2_S2_S2_S2_S2_(float noundef %111, float noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %26, align 4
  br label %135

120:                                              ; preds = %107
  %121 = load i32, ptr %14, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load float, ptr %15, align 4
  %125 = load float, ptr %16, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL22Osd_EvalBasisLinearTriEffPfS2_S2_S2_S2_S2_(float noundef %124, float noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %26, align 4
  br label %134

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %123
  br label %135

135:                                              ; preds = %134, %110
  br label %136

136:                                              ; preds = %135, %97
  br label %137

137:                                              ; preds = %136, %84
  br label %138

138:                                              ; preds = %137, %80
  br label %139

139:                                              ; preds = %138, %56
  %140 = load i32, ptr %26, align 4
  ret i32 %140
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdPatchParamGetDepthENS1_13OsdPatchParamE(i64 %0, float %1) #5 {
  %3 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %4 = alloca { i64, float }, align 4
  %5 = getelementptr inbounds nuw { i64, float }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 15
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN10OpenSubdiv6v3_6_03OsdL29OsdPatchParamGetParamFractionENS1_13OsdPatchParamE(i64 %0, float %1) #4 {
  %3 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %4 = alloca { i64, float }, align 4
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %6 = alloca { i64, float }, align 4
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %8 = alloca { i64, float }, align 4
  %9 = getelementptr inbounds nuw { i64, float }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %11 = getelementptr inbounds nuw { i64, float }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, float }, ptr %6, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdPatchParamGetDepthENS1_13OsdPatchParamE(i64 %12, float %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %16 = getelementptr inbounds nuw { i64, float }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, float }, ptr %8, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL27OsdPatchParamGetNonQuadRootENS1_13OsdPatchParamE(i64 %17, float %19)
  %21 = sub nsw i32 %15, %20
  %22 = shl i32 1, %21
  %23 = sitofp i32 %22 to float
  %24 = fdiv float 1.000000e+00, %23
  ret float %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL17OsdPatchParamGetUENS1_13OsdPatchParamE(i64 %0, float %1) #5 {
  %3 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %4 = alloca { i64, float }, align 4
  %5 = getelementptr inbounds nuw { i64, float }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = ashr i32 %8, 22
  %10 = and i32 %9, 1023
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL17OsdPatchParamGetVENS1_13OsdPatchParamE(i64 %0, float %1) #5 {
  %3 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %4 = alloca { i64, float }, align 4
  %5 = getelementptr inbounds nuw { i64, float }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = ashr i32 %8, 12
  %10 = and i32 %9, 1023
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL27OsdPatchParamGetNonQuadRootENS1_13OsdPatchParamE(i64 %0, float %1) #5 {
  %3 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %4 = alloca { i64, float }, align 4
  %5 = getelementptr inbounds nuw { i64, float }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = ashr i32 %8, 4
  %10 = and i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL24OsdPatchParamGetBoundaryENS1_13OsdPatchParamE(i64 %0, float %1) #5 {
  %3 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %4 = alloca { i64, float }, align 4
  %5 = getelementptr inbounds nuw { i64, float }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = ashr i32 %8, 7
  %10 = and i32 %9, 31
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisBSplineEffPfS2_S2_S2_S2_S2_(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store float %0, ptr %9, align 4
  store float %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %29 = load float, ptr %9, align 4
  %30 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %8
  %34 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  br label %36

35:                                               ; preds = %8
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ null, %35 ]
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  br label %43

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ null, %42 ]
  call void @_ZN10OpenSubdiv6v3_6_03OsdL20Osd_evalBSplineCurveEfPfS2_S2_(float noundef %29, ptr noundef %30, ptr noundef %37, ptr noundef %44)
  %45 = load float, ptr %10, align 4
  %46 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ null, %51 ]
  %54 = load ptr, ptr %16, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  br label %59

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ null, %58 ]
  call void @_ZN10OpenSubdiv6v3_6_03OsdL20Osd_evalBSplineCurveEfPfS2_S2_(float noundef %45, ptr noundef %46, ptr noundef %53, ptr noundef %60)
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %96

63:                                               ; preds = %59
  store i32 0, ptr %23, align 4
  br label %64

64:                                               ; preds = %92, %63
  %65 = load i32, ptr %23, align 4
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  store i32 0, ptr %24, align 4
  br label %68

68:                                               ; preds = %88, %67
  %69 = load i32, ptr %24, align 4
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = load i32, ptr %24, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = load i32, ptr %23, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = fmul float %75, %79
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %23, align 4
  %83 = mul nsw i32 4, %82
  %84 = load i32, ptr %24, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %81, i64 %86
  store float %80, ptr %87, align 4
  br label %88

88:                                               ; preds = %71
  %89 = load i32, ptr %24, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %24, align 4
  br label %68, !llvm.loop !12

91:                                               ; preds = %68
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %23, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %23, align 4
  br label %64, !llvm.loop !13

95:                                               ; preds = %64
  br label %96

96:                                               ; preds = %95, %59
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %225

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %225

102:                                              ; preds = %99
  store i32 0, ptr %25, align 4
  br label %103

103:                                              ; preds = %147, %102
  %104 = load i32, ptr %25, align 4
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %150

106:                                              ; preds = %103
  store i32 0, ptr %26, align 4
  br label %107

107:                                              ; preds = %143, %106
  %108 = load i32, ptr %26, align 4
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %110, label %146

110:                                              ; preds = %107
  %111 = load i32, ptr %26, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = load i32, ptr %25, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = fmul float %114, %118
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %25, align 4
  %122 = mul nsw i32 4, %121
  %123 = load i32, ptr %26, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %120, i64 %125
  store float %119, ptr %126, align 4
  %127 = load i32, ptr %26, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = load i32, ptr %25, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = fmul float %130, %134
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %25, align 4
  %138 = mul nsw i32 4, %137
  %139 = load i32, ptr %26, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %136, i64 %141
  store float %135, ptr %142, align 4
  br label %143

143:                                              ; preds = %110
  %144 = load i32, ptr %26, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %26, align 4
  br label %107, !llvm.loop !14

146:                                              ; preds = %107
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %25, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %25, align 4
  br label %103, !llvm.loop !15

150:                                              ; preds = %103
  %151 = load ptr, ptr %14, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %224

153:                                              ; preds = %150
  %154 = load ptr, ptr %15, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %224

156:                                              ; preds = %153
  %157 = load ptr, ptr %16, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %224

159:                                              ; preds = %156
  store i32 0, ptr %27, align 4
  br label %160

160:                                              ; preds = %220, %159
  %161 = load i32, ptr %27, align 4
  %162 = icmp slt i32 %161, 4
  br i1 %162, label %163, label %223

163:                                              ; preds = %160
  store i32 0, ptr %28, align 4
  br label %164

164:                                              ; preds = %216, %163
  %165 = load i32, ptr %28, align 4
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %167, label %219

167:                                              ; preds = %164
  %168 = load i32, ptr %28, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = load i32, ptr %27, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = fmul float %171, %175
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr %27, align 4
  %179 = mul nsw i32 4, %178
  %180 = load i32, ptr %28, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %177, i64 %182
  store float %176, ptr %183, align 4
  %184 = load i32, ptr %28, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %185
  %187 = load float, ptr %186, align 4
  %188 = load i32, ptr %27, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = fmul float %187, %191
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr %27, align 4
  %195 = mul nsw i32 4, %194
  %196 = load i32, ptr %28, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %193, i64 %198
  store float %192, ptr %199, align 4
  %200 = load i32, ptr %28, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = load i32, ptr %27, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 %205
  %207 = load float, ptr %206, align 4
  %208 = fmul float %203, %207
  %209 = load ptr, ptr %16, align 8
  %210 = load i32, ptr %27, align 4
  %211 = mul nsw i32 4, %210
  %212 = load i32, ptr %28, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %209, i64 %214
  store float %208, ptr %215, align 4
  br label %216

216:                                              ; preds = %167
  %217 = load i32, ptr %28, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %28, align 4
  br label %164, !llvm.loop !16

219:                                              ; preds = %164
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %27, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4
  br label %160, !llvm.loop !17

223:                                              ; preds = %160
  br label %224

224:                                              ; preds = %223, %156, %153, %150
  br label %225

225:                                              ; preds = %224, %99, %96
  ret i32 16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL21Osd_boundBasisBSplineEiPfS2_S2_S2_S2_S2_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf(i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %7
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf(i32 noundef %27, ptr noundef %28)
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %11, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf(i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %12, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf(i32 noundef %40, ptr noundef %41)
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %13, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf(i32 noundef %42, ptr noundef %43)
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %14, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf(i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %36, %33, %26
  br label %47

47:                                               ; preds = %46, %23, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL25Osd_EvalBasisBoxSplineTriEffPfS2_S2_S2_S2_S2_(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [15 x float], align 16
  store float %0, ptr %9, align 4
  store float %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load float, ptr %9, align 4
  %19 = load float, ptr %10, align 4
  %20 = getelementptr inbounds [15 x float], ptr %17, i64 0, i64 0
  call void @_ZN10OpenSubdiv6v3_6_03OsdL33Osd_evalBivariateMonomialsQuarticEffPf(float noundef %18, float noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %8
  %24 = getelementptr inbounds [15 x float], ptr %17, i64 0, i64 0
  %25 = load ptr, ptr %11, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_evalBoxSplineTriDerivWeightsEPfiiS2_(ptr noundef %24, i32 noundef 0, i32 noundef 0, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = getelementptr inbounds [15 x float], ptr %17, i64 0, i64 0
  %34 = load ptr, ptr %12, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_evalBoxSplineTriDerivWeightsEPfiiS2_(ptr noundef %33, i32 noundef 1, i32 noundef 0, ptr noundef %34)
  %35 = getelementptr inbounds [15 x float], ptr %17, i64 0, i64 0
  %36 = load ptr, ptr %13, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_evalBoxSplineTriDerivWeightsEPfiiS2_(ptr noundef %35, i32 noundef 0, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds [15 x float], ptr %17, i64 0, i64 0
  %47 = load ptr, ptr %14, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_evalBoxSplineTriDerivWeightsEPfiiS2_(ptr noundef %46, i32 noundef 2, i32 noundef 0, ptr noundef %47)
  %48 = getelementptr inbounds [15 x float], ptr %17, i64 0, i64 0
  %49 = load ptr, ptr %15, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_evalBoxSplineTriDerivWeightsEPfiiS2_(ptr noundef %48, i32 noundef 1, i32 noundef 1, ptr noundef %49)
  %50 = getelementptr inbounds [15 x float], ptr %17, i64 0, i64 0
  %51 = load ptr, ptr %16, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_evalBoxSplineTriDerivWeightsEPfiiS2_(ptr noundef %50, i32 noundef 0, i32 noundef 2, ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %42, %39, %32
  br label %53

53:                                               ; preds = %52, %29, %26
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL26Osd_boundBasisBoxSplineTriEiPfS2_S2_S2_S2_S2_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %7
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef %27, ptr noundef %28)
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %11, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %12, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef %40, ptr noundef %41)
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %13, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef %42, ptr noundef %43)
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %14, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %36, %33, %26
  br label %47

47:                                               ; preds = %46, %23, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca [8 x float], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store float %0, ptr %9, align 4
  store float %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %41 = load float, ptr %9, align 4
  %42 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %8
  %46 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  br label %48

47:                                               ; preds = %8
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ null, %47 ]
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  br label %55

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  call void @_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_(float noundef %41, ptr noundef %42, ptr noundef %49, ptr noundef %56)
  %57 = load float, ptr %10, align 4
  %58 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ null, %63 ]
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  br label %71

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ null, %70 ]
  call void @_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_(float noundef %57, ptr noundef %58, ptr noundef %65, ptr noundef %72)
  %73 = load float, ptr %9, align 4
  %74 = fsub float 1.000000e+00, %73
  store float %74, ptr %23, align 4
  %75 = load float, ptr %10, align 4
  %76 = fsub float 1.000000e+00, %75
  store float %76, ptr %24, align 4
  %77 = load float, ptr %9, align 4
  %78 = load float, ptr %10, align 4
  %79 = fadd float %77, %78
  store float %79, ptr %25, align 4
  %80 = load float, ptr %25, align 4
  %81 = fcmp ole float %80, 0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  br label %86

83:                                               ; preds = %71
  %84 = load float, ptr %25, align 4
  %85 = fdiv float 1.000000e+00, %84
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi float [ 1.000000e+00, %82 ], [ %85, %83 ]
  store float %87, ptr %25, align 4
  %88 = load float, ptr %23, align 4
  %89 = load float, ptr %10, align 4
  %90 = fadd float %88, %89
  store float %90, ptr %26, align 4
  %91 = load float, ptr %26, align 4
  %92 = fcmp ole float %91, 0.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %97

94:                                               ; preds = %86
  %95 = load float, ptr %26, align 4
  %96 = fdiv float 1.000000e+00, %95
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi float [ 1.000000e+00, %93 ], [ %96, %94 ]
  store float %98, ptr %26, align 4
  %99 = load float, ptr %23, align 4
  %100 = load float, ptr %24, align 4
  %101 = fadd float %99, %100
  store float %101, ptr %27, align 4
  %102 = load float, ptr %27, align 4
  %103 = fcmp ole float %102, 0.000000e+00
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %108

105:                                              ; preds = %97
  %106 = load float, ptr %27, align 4
  %107 = fdiv float 1.000000e+00, %106
  br label %108

108:                                              ; preds = %105, %104
  %109 = phi float [ 1.000000e+00, %104 ], [ %107, %105 ]
  store float %109, ptr %27, align 4
  %110 = load float, ptr %9, align 4
  %111 = load float, ptr %24, align 4
  %112 = fadd float %110, %111
  store float %112, ptr %28, align 4
  %113 = load float, ptr %28, align 4
  %114 = fcmp ole float %113, 0.000000e+00
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %119

116:                                              ; preds = %108
  %117 = load float, ptr %28, align 4
  %118 = fdiv float 1.000000e+00, %117
  br label %119

119:                                              ; preds = %116, %115
  %120 = phi float [ 1.000000e+00, %115 ], [ %118, %116 ]
  store float %120, ptr %28, align 4
  %121 = load float, ptr %9, align 4
  %122 = load float, ptr %25, align 4
  %123 = fmul float %121, %122
  store float %123, ptr %29, align 4
  %124 = getelementptr inbounds float, ptr %29, i64 1
  %125 = load float, ptr %9, align 4
  %126 = load float, ptr %25, align 4
  %127 = fneg float %125
  %128 = call float @llvm.fmuladd.f32(float %127, float %126, float 1.000000e+00)
  store float %128, ptr %124, align 4
  %129 = getelementptr inbounds float, ptr %29, i64 2
  %130 = load float, ptr %10, align 4
  %131 = load float, ptr %26, align 4
  %132 = fmul float %130, %131
  store float %132, ptr %129, align 4
  %133 = getelementptr inbounds float, ptr %29, i64 3
  %134 = load float, ptr %10, align 4
  %135 = load float, ptr %26, align 4
  %136 = fneg float %134
  %137 = call float @llvm.fmuladd.f32(float %136, float %135, float 1.000000e+00)
  store float %137, ptr %133, align 4
  %138 = getelementptr inbounds float, ptr %29, i64 4
  %139 = load float, ptr %23, align 4
  %140 = load float, ptr %27, align 4
  %141 = fmul float %139, %140
  store float %141, ptr %138, align 4
  %142 = getelementptr inbounds float, ptr %29, i64 5
  %143 = load float, ptr %23, align 4
  %144 = load float, ptr %27, align 4
  %145 = fneg float %143
  %146 = call float @llvm.fmuladd.f32(float %145, float %144, float 1.000000e+00)
  store float %146, ptr %142, align 4
  %147 = getelementptr inbounds float, ptr %29, i64 6
  %148 = load float, ptr %24, align 4
  %149 = load float, ptr %28, align 4
  %150 = fmul float %148, %149
  store float %150, ptr %147, align 4
  %151 = getelementptr inbounds float, ptr %29, i64 7
  %152 = load float, ptr %24, align 4
  %153 = load float, ptr %28, align 4
  %154 = fneg float %152
  %155 = call float @llvm.fmuladd.f32(float %154, float %153, float 1.000000e+00)
  store float %155, ptr %151, align 4
  store i32 0, ptr %30, align 4
  br label %156

156:                                              ; preds = %182, %119
  %157 = load i32, ptr %30, align 4
  %158 = icmp slt i32 %157, 12
  br i1 %158, label %159, label %185

159:                                              ; preds = %156
  %160 = load i32, ptr %30, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezSCol, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = load i32, ptr %30, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezTRow, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = fmul float %166, %173
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %30, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryGregory, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %175, i64 %180
  store float %174, ptr %181, align 4
  br label %182

182:                                              ; preds = %159
  %183 = load i32, ptr %30, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %30, align 4
  br label %156, !llvm.loop !18

185:                                              ; preds = %156
  store i32 0, ptr %31, align 4
  br label %186

186:                                              ; preds = %217, %185
  %187 = load i32, ptr %31, align 4
  %188 = icmp slt i32 %187, 8
  br i1 %188, label %189, label %220

189:                                              ; preds = %186
  %190 = load i32, ptr %31, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezSCol, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %194
  %196 = load float, ptr %195, align 4
  %197 = load i32, ptr %31, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezTRow, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = fmul float %196, %203
  %205 = load i32, ptr %31, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x float], ptr %29, i64 0, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = fmul float %204, %208
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %31, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorGregory, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %210, i64 %215
  store float %209, ptr %216, align 4
  br label %217

217:                                              ; preds = %189
  %218 = load i32, ptr %31, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %31, align 4
  br label %186, !llvm.loop !19

220:                                              ; preds = %186
  %221 = load ptr, ptr %12, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %441

223:                                              ; preds = %220
  %224 = load ptr, ptr %13, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %441

226:                                              ; preds = %223
  %227 = load ptr, ptr %12, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load ptr, ptr %15, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load ptr, ptr %16, align 8
  %234 = icmp ne ptr %233, null
  br label %235

235:                                              ; preds = %232, %229, %226
  %236 = phi i1 [ false, %229 ], [ false, %226 ], [ %234, %232 ]
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %32, align 1
  store i32 0, ptr %33, align 4
  br label %238

238:                                              ; preds = %323, %235
  %239 = load i32, ptr %33, align 4
  %240 = icmp slt i32 %239, 12
  br i1 %240, label %241, label %326

241:                                              ; preds = %238
  %242 = load i32, ptr %33, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryGregory, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %34, align 4
  %246 = load i32, ptr %33, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [12 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezTRow, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %35, align 4
  %250 = load i32, ptr %33, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15boundaryBezSCol, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %36, align 4
  %254 = load i32, ptr %36, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = load i32, ptr %35, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %259
  %261 = load float, ptr %260, align 4
  %262 = fmul float %257, %261
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr %34, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  store float %262, ptr %266, align 4
  %267 = load i32, ptr %35, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = load i32, ptr %36, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %272
  %274 = load float, ptr %273, align 4
  %275 = fmul float %270, %274
  %276 = load ptr, ptr %13, align 8
  %277 = load i32, ptr %34, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  store float %275, ptr %279, align 4
  %280 = load i8, ptr %32, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %322

282:                                              ; preds = %241
  %283 = load i32, ptr %36, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %284
  %286 = load float, ptr %285, align 4
  %287 = load i32, ptr %35, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %288
  %290 = load float, ptr %289, align 4
  %291 = fmul float %286, %290
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr %34, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %292, i64 %294
  store float %291, ptr %295, align 4
  %296 = load i32, ptr %36, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %297
  %299 = load float, ptr %298, align 4
  %300 = load i32, ptr %35, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = fmul float %299, %303
  %305 = load ptr, ptr %15, align 8
  %306 = load i32, ptr %34, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %305, i64 %307
  store float %304, ptr %308, align 4
  %309 = load i32, ptr %36, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %310
  %312 = load float, ptr %311, align 4
  %313 = load i32, ptr %35, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = fmul float %312, %316
  %318 = load ptr, ptr %16, align 8
  %319 = load i32, ptr %34, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %318, i64 %320
  store float %317, ptr %321, align 4
  br label %322

322:                                              ; preds = %282, %241
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %33, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %33, align 4
  br label %238, !llvm.loop !20

326:                                              ; preds = %238
  store i32 0, ptr %37, align 4
  br label %327

327:                                              ; preds = %437, %326
  %328 = load i32, ptr %37, align 4
  %329 = icmp slt i32 %328, 8
  br i1 %329, label %330, label %440

330:                                              ; preds = %327
  %331 = load i32, ptr %37, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorGregory, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %38, align 4
  %335 = load i32, ptr %37, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezTRow, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %39, align 4
  %339 = load i32, ptr %37, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x i32], ptr @_ZZN10OpenSubdiv6v3_6_03OsdL20Osd_EvalBasisGregoryEffPfS2_S2_S2_S2_S2_E15interiorBezSCol, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %40, align 4
  %343 = load i32, ptr %40, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %344
  %346 = load float, ptr %345, align 4
  %347 = load i32, ptr %39, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %348
  %350 = load float, ptr %349, align 4
  %351 = fmul float %346, %350
  %352 = load i32, ptr %37, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8 x float], ptr %29, i64 0, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = fmul float %351, %355
  %357 = load ptr, ptr %12, align 8
  %358 = load i32, ptr %38, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %357, i64 %359
  store float %356, ptr %360, align 4
  %361 = load i32, ptr %39, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 %362
  %364 = load float, ptr %363, align 4
  %365 = load i32, ptr %40, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %366
  %368 = load float, ptr %367, align 4
  %369 = fmul float %364, %368
  %370 = load i32, ptr %37, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x float], ptr %29, i64 0, i64 %371
  %373 = load float, ptr %372, align 4
  %374 = fmul float %369, %373
  %375 = load ptr, ptr %13, align 8
  %376 = load i32, ptr %38, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %375, i64 %377
  store float %374, ptr %378, align 4
  %379 = load i8, ptr %32, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %436

381:                                              ; preds = %330
  %382 = load i32, ptr %40, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %383
  %385 = load float, ptr %384, align 4
  %386 = load i32, ptr %39, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %387
  %389 = load float, ptr %388, align 4
  %390 = fmul float %385, %389
  %391 = load i32, ptr %37, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x float], ptr %29, i64 0, i64 %392
  %394 = load float, ptr %393, align 4
  %395 = fmul float %390, %394
  %396 = load ptr, ptr %14, align 8
  %397 = load i32, ptr %38, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %396, i64 %398
  store float %395, ptr %399, align 4
  %400 = load i32, ptr %40, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %401
  %403 = load float, ptr %402, align 4
  %404 = load i32, ptr %39, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 %405
  %407 = load float, ptr %406, align 4
  %408 = fmul float %403, %407
  %409 = load i32, ptr %37, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x float], ptr %29, i64 0, i64 %410
  %412 = load float, ptr %411, align 4
  %413 = fmul float %408, %412
  %414 = load ptr, ptr %15, align 8
  %415 = load i32, ptr %38, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %414, i64 %416
  store float %413, ptr %417, align 4
  %418 = load i32, ptr %40, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %419
  %421 = load float, ptr %420, align 4
  %422 = load i32, ptr %39, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 %423
  %425 = load float, ptr %424, align 4
  %426 = fmul float %421, %425
  %427 = load i32, ptr %37, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8 x float], ptr %29, i64 0, i64 %428
  %430 = load float, ptr %429, align 4
  %431 = fmul float %426, %430
  %432 = load ptr, ptr %16, align 8
  %433 = load i32, ptr %38, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %432, i64 %434
  store float %431, ptr %435, align 4
  br label %436

436:                                              ; preds = %381, %330
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %37, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %37, align 4
  br label %327, !llvm.loop !21

440:                                              ; preds = %327
  br label %441

441:                                              ; preds = %440, %223, %220
  ret i32 20
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL23Osd_EvalBasisGregoryTriEffPfS2_S2_S2_S2_S2_(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [15 x float], align 16
  %18 = alloca [15 x float], align 16
  %19 = alloca [15 x float], align 16
  %20 = alloca [15 x float], align 16
  %21 = alloca [15 x float], align 16
  %22 = alloca [15 x float], align 16
  %23 = alloca [6 x float], align 16
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store float %0, ptr %9, align 4
  store float %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const._ZN10OpenSubdiv6v3_6_03OsdL23Osd_EvalBasisGregoryTriEffPfS2_S2_S2_S2_S2_.G, i64 24, i1 false)
  %27 = load float, ptr %9, align 4
  store float %27, ptr %24, align 4
  %28 = load float, ptr %10, align 4
  store float %28, ptr %25, align 4
  %29 = load float, ptr %24, align 4
  %30 = fsub float 1.000000e+00, %29
  %31 = load float, ptr %25, align 4
  %32 = fsub float %30, %31
  store float %32, ptr %26, align 4
  %33 = load float, ptr %24, align 4
  %34 = load float, ptr %25, align 4
  %35 = fadd float %33, %34
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %50

37:                                               ; preds = %8
  %38 = load float, ptr %24, align 4
  %39 = load float, ptr %24, align 4
  %40 = load float, ptr %25, align 4
  %41 = fadd float %39, %40
  %42 = fdiv float %38, %41
  %43 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 0
  store float %42, ptr %43, align 16
  %44 = load float, ptr %25, align 4
  %45 = load float, ptr %24, align 4
  %46 = load float, ptr %25, align 4
  %47 = fadd float %45, %46
  %48 = fdiv float %44, %47
  %49 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 1
  store float %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %37, %8
  %51 = load float, ptr %25, align 4
  %52 = load float, ptr %26, align 4
  %53 = fadd float %51, %52
  %54 = fcmp ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load float, ptr %25, align 4
  %57 = load float, ptr %25, align 4
  %58 = load float, ptr %26, align 4
  %59 = fadd float %57, %58
  %60 = fdiv float %56, %59
  %61 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 2
  store float %60, ptr %61, align 8
  %62 = load float, ptr %26, align 4
  %63 = load float, ptr %25, align 4
  %64 = load float, ptr %26, align 4
  %65 = fadd float %63, %64
  %66 = fdiv float %62, %65
  %67 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 3
  store float %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %55, %50
  %69 = load float, ptr %26, align 4
  %70 = load float, ptr %24, align 4
  %71 = fadd float %69, %70
  %72 = fcmp ogt float %71, 0.000000e+00
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load float, ptr %26, align 4
  %75 = load float, ptr %26, align 4
  %76 = load float, ptr %24, align 4
  %77 = fadd float %75, %76
  %78 = fdiv float %74, %77
  %79 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 4
  store float %78, ptr %79, align 16
  %80 = load float, ptr %24, align 4
  %81 = load float, ptr %26, align 4
  %82 = load float, ptr %24, align 4
  %83 = fadd float %81, %82
  %84 = fdiv float %80, %83
  %85 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 5
  store float %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %73, %68
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load float, ptr %9, align 4
  %91 = load float, ptr %10, align 4
  %92 = getelementptr inbounds [15 x float], ptr %17, i64 0, i64 0
  call void @_ZN10OpenSubdiv6v3_6_03OsdL29Osd_evalBezierTriDerivWeightsEffiiPf(float noundef %90, float noundef %91, i32 noundef 0, i32 noundef 0, ptr noundef %92)
  %93 = getelementptr inbounds [15 x float], ptr %17, i64 0, i64 0
  %94 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 0
  %95 = load ptr, ptr %11, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL33Osd_convertBezierWeightsToGregoryEPfS2_S2_(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %86
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %143

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %143

102:                                              ; preds = %99
  %103 = load float, ptr %9, align 4
  %104 = load float, ptr %10, align 4
  %105 = getelementptr inbounds [15 x float], ptr %18, i64 0, i64 0
  call void @_ZN10OpenSubdiv6v3_6_03OsdL29Osd_evalBezierTriDerivWeightsEffiiPf(float noundef %103, float noundef %104, i32 noundef 1, i32 noundef 0, ptr noundef %105)
  %106 = load float, ptr %9, align 4
  %107 = load float, ptr %10, align 4
  %108 = getelementptr inbounds [15 x float], ptr %19, i64 0, i64 0
  call void @_ZN10OpenSubdiv6v3_6_03OsdL29Osd_evalBezierTriDerivWeightsEffiiPf(float noundef %106, float noundef %107, i32 noundef 0, i32 noundef 1, ptr noundef %108)
  %109 = getelementptr inbounds [15 x float], ptr %18, i64 0, i64 0
  %110 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 0
  %111 = load ptr, ptr %12, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL33Osd_convertBezierWeightsToGregoryEPfS2_S2_(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = getelementptr inbounds [15 x float], ptr %19, i64 0, i64 0
  %113 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 0
  %114 = load ptr, ptr %13, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL33Osd_convertBezierWeightsToGregoryEPfS2_S2_(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %14, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %142

117:                                              ; preds = %102
  %118 = load ptr, ptr %15, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %142

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = load float, ptr %9, align 4
  %125 = load float, ptr %10, align 4
  %126 = getelementptr inbounds [15 x float], ptr %20, i64 0, i64 0
  call void @_ZN10OpenSubdiv6v3_6_03OsdL29Osd_evalBezierTriDerivWeightsEffiiPf(float noundef %124, float noundef %125, i32 noundef 2, i32 noundef 0, ptr noundef %126)
  %127 = load float, ptr %9, align 4
  %128 = load float, ptr %10, align 4
  %129 = getelementptr inbounds [15 x float], ptr %21, i64 0, i64 0
  call void @_ZN10OpenSubdiv6v3_6_03OsdL29Osd_evalBezierTriDerivWeightsEffiiPf(float noundef %127, float noundef %128, i32 noundef 1, i32 noundef 1, ptr noundef %129)
  %130 = load float, ptr %9, align 4
  %131 = load float, ptr %10, align 4
  %132 = getelementptr inbounds [15 x float], ptr %22, i64 0, i64 0
  call void @_ZN10OpenSubdiv6v3_6_03OsdL29Osd_evalBezierTriDerivWeightsEffiiPf(float noundef %130, float noundef %131, i32 noundef 0, i32 noundef 2, ptr noundef %132)
  %133 = getelementptr inbounds [15 x float], ptr %20, i64 0, i64 0
  %134 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 0
  %135 = load ptr, ptr %14, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL33Osd_convertBezierWeightsToGregoryEPfS2_S2_(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %136 = getelementptr inbounds [15 x float], ptr %21, i64 0, i64 0
  %137 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 0
  %138 = load ptr, ptr %15, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL33Osd_convertBezierWeightsToGregoryEPfS2_S2_(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %139 = getelementptr inbounds [15 x float], ptr %22, i64 0, i64 0
  %140 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 0
  %141 = load ptr, ptr %16, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL33Osd_convertBezierWeightsToGregoryEPfS2_S2_(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %123, %120, %117, %102
  br label %143

143:                                              ; preds = %142, %99, %96
  ret i32 18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL19Osd_EvalBasisLinearEffPfS2_S2_S2_S2_S2_(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store float %0, ptr %9, align 4
  store float %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load float, ptr %9, align 4
  %21 = fsub float 1.000000e+00, %20
  store float %21, ptr %17, align 4
  %22 = load float, ptr %10, align 4
  %23 = fsub float 1.000000e+00, %22
  store float %23, ptr %18, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %8
  %27 = load float, ptr %17, align 4
  %28 = load float, ptr %18, align 4
  %29 = fmul float %27, %28
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %9, align 4
  %33 = load float, ptr %18, align 4
  %34 = fmul float %32, %33
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load float, ptr %10, align 4
  %39 = fmul float %37, %38
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 2
  store float %39, ptr %41, align 4
  %42 = load float, ptr %17, align 4
  %43 = load float, ptr %10, align 4
  %44 = fmul float %42, %43
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 3
  store float %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %26, %8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %116

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  %54 = load float, ptr %18, align 4
  %55 = fneg float %54
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 0
  store float %55, ptr %57, align 4
  %58 = load float, ptr %18, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 1
  store float %58, ptr %60, align 4
  %61 = load float, ptr %10, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 2
  store float %61, ptr %63, align 4
  %64 = load float, ptr %10, align 4
  %65 = fneg float %64
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 3
  store float %65, ptr %67, align 4
  %68 = load float, ptr %17, align 4
  %69 = fneg float %68
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 0
  store float %69, ptr %71, align 4
  %72 = load float, ptr %9, align 4
  %73 = fneg float %72
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  store float %73, ptr %75, align 4
  %76 = load float, ptr %9, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 2
  store float %76, ptr %78, align 4
  %79 = load float, ptr %17, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 3
  store float %79, ptr %81, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %115

84:                                               ; preds = %53
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %115

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %115

90:                                               ; preds = %87
  store i32 0, ptr %19, align 4
  br label %91

91:                                               ; preds = %103, %90
  %92 = load i32, ptr %19, align 4
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  store float 0.000000e+00, ptr %98, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  store float 0.000000e+00, ptr %102, align 4
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %19, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %19, align 4
  br label %91, !llvm.loop !22

106:                                              ; preds = %91
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 0
  store float 1.000000e+00, ptr %108, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds float, ptr %109, i64 1
  store float -1.000000e+00, ptr %110, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 2
  store float 1.000000e+00, ptr %112, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 3
  store float -1.000000e+00, ptr %114, align 4
  br label %115

115:                                              ; preds = %106, %87, %84, %53
  br label %116

116:                                              ; preds = %115, %50, %47
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL22Osd_EvalBasisLinearTriEffPfS2_S2_S2_S2_S2_(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store float %0, ptr %9, align 4
  store float %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %8
  %20 = load float, ptr %9, align 4
  %21 = fsub float 1.000000e+00, %20
  %22 = load float, ptr %10, align 4
  %23 = fsub float %21, %22
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 0
  store float %23, ptr %25, align 4
  %26 = load float, ptr %9, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 1
  store float %26, ptr %28, align 4
  %29 = load float, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %19, %8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %79

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %79

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 0
  store float -1.000000e+00, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 1
  store float 1.000000e+00, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 2
  store float 0.000000e+00, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 0
  store float -1.000000e+00, ptr %46, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  store float 0.000000e+00, ptr %48, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 2
  store float 1.000000e+00, ptr %50, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %78

53:                                               ; preds = %38
  %54 = load ptr, ptr %15, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = load ptr, ptr %16, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 2
  store float 0.000000e+00, ptr %61, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 1
  store float 0.000000e+00, ptr %63, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 0
  store float 0.000000e+00, ptr %65, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 2
  store float 0.000000e+00, ptr %67, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 1
  store float 0.000000e+00, ptr %69, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 0
  store float 0.000000e+00, ptr %71, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 2
  store float 0.000000e+00, ptr %73, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  store float 0.000000e+00, ptr %75, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 0
  store float 0.000000e+00, ptr %77, align 4
  br label %78

78:                                               ; preds = %59, %56, %53, %38
  br label %79

79:                                               ; preds = %78, %35, %32
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL20Osd_evalBSplineCurveEfPfS2_S2_(float noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store float 0x3FC5555560000000, ptr %9, align 4
  %12 = load float, ptr %5, align 4
  %13 = load float, ptr %5, align 4
  %14 = fmul float %12, %13
  store float %14, ptr %10, align 4
  %15 = load float, ptr %5, align 4
  %16 = load float, ptr %10, align 4
  %17 = fmul float %15, %16
  store float %17, ptr %11, align 4
  %18 = load float, ptr %5, align 4
  %19 = load float, ptr %10, align 4
  %20 = fsub float %18, %19
  %21 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %20, float 1.000000e+00)
  %22 = load float, ptr %11, align 4
  %23 = fsub float %21, %22
  %24 = fmul float 0x3FC5555560000000, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  store float %24, ptr %26, align 4
  %27 = load float, ptr %10, align 4
  %28 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %27, float 4.000000e+00)
  %29 = load float, ptr %11, align 4
  %30 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %29, float %28)
  %31 = fmul float 0x3FC5555560000000, %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store float %31, ptr %33, align 4
  %34 = load float, ptr %5, align 4
  %35 = load float, ptr %10, align 4
  %36 = fadd float %34, %35
  %37 = load float, ptr %11, align 4
  %38 = fsub float %36, %37
  %39 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %38, float 1.000000e+00)
  %40 = fmul float 0x3FC5555560000000, %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 2
  store float %40, ptr %42, align 4
  %43 = load float, ptr %11, align 4
  %44 = fmul float 0x3FC5555560000000, %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 3
  store float %44, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %73

49:                                               ; preds = %4
  %50 = load float, ptr %10, align 4
  %51 = load float, ptr %5, align 4
  %52 = call float @llvm.fmuladd.f32(float -5.000000e-01, float %50, float %51)
  %53 = fsub float %52, 5.000000e-01
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  store float %53, ptr %55, align 4
  %56 = load float, ptr %10, align 4
  %57 = load float, ptr %5, align 4
  %58 = fmul float 2.000000e+00, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float 1.500000e+00, float %56, float %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 1
  store float %60, ptr %62, align 4
  %63 = load float, ptr %10, align 4
  %64 = load float, ptr %5, align 4
  %65 = call float @llvm.fmuladd.f32(float -1.500000e+00, float %63, float %64)
  %66 = fadd float %65, 5.000000e-01
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 2
  store float %66, ptr %68, align 4
  %69 = load float, ptr %10, align 4
  %70 = fmul float 5.000000e-01, %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 3
  store float %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %49, %4
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = load float, ptr %5, align 4
  %78 = fneg float %77
  %79 = fadd float %78, 1.000000e+00
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 0
  store float %79, ptr %81, align 4
  %82 = load float, ptr %5, align 4
  %83 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %82, float -2.000000e+00)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 1
  store float %83, ptr %85, align 4
  %86 = load float, ptr %5, align 4
  %87 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %86, float 1.000000e+00)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 2
  store float %87, ptr %89, align 4
  %90 = load float, ptr %5, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 3
  store float %90, ptr %92, align 4
  br label %93

93:                                               ; preds = %76, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_adjustBSplineBoundaryWeightsEiPf(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %48, %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %51

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 0
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %17, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fsub float %28, %22
  store float %29, ptr %27, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %30, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = call float @llvm.fmuladd.f32(float %35, float 2.000000e+00, float %41)
  store float %42, ptr %40, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 0
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  store float 0.000000e+00, ptr %47, align 4
  br label %48

48:                                               ; preds = %16
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %13, !llvm.loop !23

51:                                               ; preds = %13
  br label %52

52:                                               ; preds = %51, %2
  %53 = load i32, ptr %3, align 4
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %96

56:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %58, 16
  br i1 %59, label %60, label %95

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %61, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %67, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fsub float %72, %66
  store float %73, ptr %71, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = call float @llvm.fmuladd.f32(float %79, float 2.000000e+00, float %85)
  store float %86, ptr %84, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %87, i64 %90
  store float 0.000000e+00, ptr %91, align 4
  br label %92

92:                                               ; preds = %60
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 4
  store i32 %94, ptr %6, align 4
  br label %57, !llvm.loop !24

95:                                               ; preds = %57
  br label %96

96:                                               ; preds = %95, %52
  %97 = load i32, ptr %3, align 4
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %140

100:                                              ; preds = %96
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %136, %100
  %102 = load i32, ptr %7, align 4
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %139

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %105, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fsub float %116, %110
  store float %117, ptr %115, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %124, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = call float @llvm.fmuladd.f32(float %123, float 2.000000e+00, float %129)
  store float %130, ptr %128, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  store float 0.000000e+00, ptr %135, align 4
  br label %136

136:                                              ; preds = %104
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %101, !llvm.loop !25

139:                                              ; preds = %101
  br label %140

140:                                              ; preds = %139, %96
  %141 = load i32, ptr %3, align 4
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %184

144:                                              ; preds = %140
  store i32 0, ptr %8, align 4
  br label %145

145:                                              ; preds = %180, %144
  %146 = load i32, ptr %8, align 4
  %147 = icmp slt i32 %146, 16
  br i1 %147, label %148, label %183

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 0
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %155, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = fsub float %160, %154
  store float %161, ptr %159, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %8, align 4
  %164 = add nsw i32 %163, 0
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %162, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %168, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = call float @llvm.fmuladd.f32(float %167, float 2.000000e+00, float %173)
  store float %174, ptr %172, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %8, align 4
  %177 = add nsw i32 %176, 0
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  store float 0.000000e+00, ptr %179, align 4
  br label %180

180:                                              ; preds = %148
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, 4
  store i32 %182, ptr %8, align 4
  br label %145, !llvm.loop !26

183:                                              ; preds = %145
  br label %184

184:                                              ; preds = %183, %140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL33Osd_evalBivariateMonomialsQuarticEffPf(float noundef %0, float noundef %1, ptr noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  store float 1.000000e+00, ptr %8, align 4
  %9 = load float, ptr %4, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  store float %9, ptr %11, align 4
  %12 = load float, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  store float %12, ptr %14, align 4
  %15 = load float, ptr %4, align 4
  %16 = load float, ptr %4, align 4
  %17 = fmul float %15, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 3
  store float %17, ptr %19, align 4
  %20 = load float, ptr %4, align 4
  %21 = load float, ptr %5, align 4
  %22 = fmul float %20, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 4
  store float %22, ptr %24, align 4
  %25 = load float, ptr %5, align 4
  %26 = load float, ptr %5, align 4
  %27 = fmul float %25, %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 5
  store float %27, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 3
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %4, align 4
  %34 = fmul float %32, %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 6
  store float %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 4
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %4, align 4
  %41 = fmul float %39, %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 7
  store float %41, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 4
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %5, align 4
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 8
  store float %48, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 5
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %5, align 4
  %55 = fmul float %53, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 9
  store float %55, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 6
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %4, align 4
  %62 = fmul float %60, %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 10
  store float %62, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 7
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %4, align 4
  %69 = fmul float %67, %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 11
  store float %69, ptr %71, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 3
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 5
  %77 = load float, ptr %76, align 4
  %78 = fmul float %74, %77
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 12
  store float %78, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 8
  %83 = load float, ptr %82, align 4
  %84 = load float, ptr %5, align 4
  %85 = fmul float %83, %84
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 13
  store float %85, ptr %87, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 9
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %5, align 4
  %92 = fmul float %90, %91
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 14
  store float %92, ptr %94, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL32Osd_evalBoxSplineTriDerivWeightsEPfiiS2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store float 1.000000e+00, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %446

16:                                               ; preds = %4
  %17 = load float, ptr %9, align 4
  %18 = fmul float %17, 0x3FB5555560000000
  store float %18, ptr %9, align 4
  %19 = load float, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %22, float 1.000000e+00)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = call float @llvm.fmuladd.f32(float -4.000000e+00, float %26, float %23)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 4
  %30 = load float, ptr %29, align 4
  %31 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %30, float %27)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 5
  %34 = load float, ptr %33, align 4
  %35 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %34, float %31)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 6
  %38 = load float, ptr %37, align 4
  %39 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %38, float %35)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 8
  %42 = load float, ptr %41, align 4
  %43 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %42, float %39)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 9
  %46 = load float, ptr %45, align 4
  %47 = call float @llvm.fmuladd.f32(float -4.000000e+00, float %46, float %43)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 10
  %50 = load float, ptr %49, align 4
  %51 = fsub float %47, %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 11
  %54 = load float, ptr %53, align 4
  %55 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %54, float %51)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 13
  %58 = load float, ptr %57, align 4
  %59 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %58, float %55)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 14
  %62 = load float, ptr %61, align 4
  %63 = fadd float %59, %62
  %64 = fmul float %19, %63
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %64, ptr %66, align 4
  %67 = load float, ptr %9, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 1
  %70 = load float, ptr %69, align 4
  %71 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %70, float 1.000000e+00)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 2
  %74 = load float, ptr %73, align 4
  %75 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %74, float %71)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 4
  %78 = load float, ptr %77, align 4
  %79 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %78, float %75)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 6
  %82 = load float, ptr %81, align 4
  %83 = call float @llvm.fmuladd.f32(float -4.000000e+00, float %82, float %79)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 8
  %86 = load float, ptr %85, align 4
  %87 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %86, float %83)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 9
  %90 = load float, ptr %89, align 4
  %91 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %90, float %87)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 10
  %94 = load float, ptr %93, align 4
  %95 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %94, float %91)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 11
  %98 = load float, ptr %97, align 4
  %99 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %98, float %95)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 13
  %102 = load float, ptr %101, align 4
  %103 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %102, float %99)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 14
  %106 = load float, ptr %105, align 4
  %107 = fsub float %103, %106
  %108 = fmul float %67, %107
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds float, ptr %109, i64 1
  store float %108, ptr %110, align 4
  %111 = load float, ptr %9, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds float, ptr %112, i64 6
  %114 = load float, ptr %113, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds float, ptr %115, i64 10
  %117 = load float, ptr %116, align 4
  %118 = fneg float %117
  %119 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %114, float %118)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 11
  %122 = load float, ptr %121, align 4
  %123 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %122, float %119)
  %124 = fmul float %111, %123
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 2
  store float %124, ptr %126, align 4
  %127 = load float, ptr %9, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds float, ptr %128, i64 1
  %130 = load float, ptr %129, align 4
  %131 = call float @llvm.fmuladd.f32(float -4.000000e+00, float %130, float 1.000000e+00)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds float, ptr %132, i64 2
  %134 = load float, ptr %133, align 4
  %135 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %134, float %131)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds float, ptr %136, i64 3
  %138 = load float, ptr %137, align 4
  %139 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %138, float %135)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds float, ptr %140, i64 4
  %142 = load float, ptr %141, align 4
  %143 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %142, float %139)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 6
  %146 = load float, ptr %145, align 4
  %147 = call float @llvm.fmuladd.f32(float -4.000000e+00, float %146, float %143)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 7
  %150 = load float, ptr %149, align 4
  %151 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %150, float %147)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds float, ptr %152, i64 9
  %154 = load float, ptr %153, align 4
  %155 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %154, float %151)
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds float, ptr %156, i64 10
  %158 = load float, ptr %157, align 4
  %159 = fadd float %155, %158
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds float, ptr %160, i64 11
  %162 = load float, ptr %161, align 4
  %163 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %162, float %159)
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds float, ptr %164, i64 13
  %166 = load float, ptr %165, align 4
  %167 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %166, float %163)
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 14
  %170 = load float, ptr %169, align 4
  %171 = fsub float %167, %170
  %172 = fmul float %127, %171
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds float, ptr %173, i64 3
  store float %172, ptr %174, align 4
  %175 = load float, ptr %9, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds float, ptr %176, i64 3
  %178 = load float, ptr %177, align 4
  %179 = call float @llvm.fmuladd.f32(float -1.200000e+01, float %178, float 6.000000e+00)
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds float, ptr %180, i64 4
  %182 = load float, ptr %181, align 4
  %183 = call float @llvm.fmuladd.f32(float -1.200000e+01, float %182, float %179)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds float, ptr %184, i64 5
  %186 = load float, ptr %185, align 4
  %187 = call float @llvm.fmuladd.f32(float -1.200000e+01, float %186, float %183)
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 6
  %190 = load float, ptr %189, align 4
  %191 = call float @llvm.fmuladd.f32(float 8.000000e+00, float %190, float %187)
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds float, ptr %192, i64 7
  %194 = load float, ptr %193, align 4
  %195 = call float @llvm.fmuladd.f32(float 1.200000e+01, float %194, float %191)
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds float, ptr %196, i64 8
  %198 = load float, ptr %197, align 4
  %199 = call float @llvm.fmuladd.f32(float 1.200000e+01, float %198, float %195)
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 9
  %202 = load float, ptr %201, align 4
  %203 = call float @llvm.fmuladd.f32(float 8.000000e+00, float %202, float %199)
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds float, ptr %204, i64 10
  %206 = load float, ptr %205, align 4
  %207 = fsub float %203, %206
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds float, ptr %208, i64 11
  %210 = load float, ptr %209, align 4
  %211 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %210, float %207)
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds float, ptr %212, i64 13
  %214 = load float, ptr %213, align 4
  %215 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %214, float %211)
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds float, ptr %216, i64 14
  %218 = load float, ptr %217, align 4
  %219 = fsub float %215, %218
  %220 = fmul float %175, %219
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 4
  store float %220, ptr %222, align 4
  %223 = load float, ptr %9, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds float, ptr %224, i64 1
  %226 = load float, ptr %225, align 4
  %227 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %226, float 1.000000e+00)
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 2
  %230 = load float, ptr %229, align 4
  %231 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %230, float %227)
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds float, ptr %232, i64 3
  %234 = load float, ptr %233, align 4
  %235 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %234, float %231)
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds float, ptr %236, i64 4
  %238 = load float, ptr %237, align 4
  %239 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %238, float %235)
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds float, ptr %240, i64 6
  %242 = load float, ptr %241, align 4
  %243 = call float @llvm.fmuladd.f32(float -4.000000e+00, float %242, float %239)
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds float, ptr %244, i64 7
  %246 = load float, ptr %245, align 4
  %247 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %246, float %243)
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds float, ptr %248, i64 8
  %250 = load float, ptr %249, align 4
  %251 = call float @llvm.fmuladd.f32(float -1.200000e+01, float %250, float %247)
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds float, ptr %252, i64 9
  %254 = load float, ptr %253, align 4
  %255 = call float @llvm.fmuladd.f32(float -4.000000e+00, float %254, float %251)
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds float, ptr %256, i64 10
  %258 = load float, ptr %257, align 4
  %259 = fsub float %255, %258
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds float, ptr %260, i64 11
  %262 = load float, ptr %261, align 4
  %263 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %262, float %259)
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds float, ptr %264, i64 13
  %266 = load float, ptr %265, align 4
  %267 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %266, float %263)
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds float, ptr %268, i64 14
  %270 = load float, ptr %269, align 4
  %271 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %270, float %267)
  %272 = fmul float %223, %271
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds float, ptr %273, i64 5
  store float %272, ptr %274, align 4
  %275 = load float, ptr %9, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds float, ptr %276, i64 10
  %278 = load float, ptr %277, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds float, ptr %279, i64 11
  %281 = load float, ptr %280, align 4
  %282 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %281, float %278)
  %283 = fmul float %275, %282
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds float, ptr %284, i64 6
  store float %283, ptr %285, align 4
  %286 = load float, ptr %9, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds float, ptr %287, i64 1
  %289 = load float, ptr %288, align 4
  %290 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %289, float 1.000000e+00)
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds float, ptr %291, i64 2
  %293 = load float, ptr %292, align 4
  %294 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %293, float %290)
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds float, ptr %295, i64 4
  %297 = load float, ptr %296, align 4
  %298 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %297, float %294)
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds float, ptr %299, i64 6
  %301 = load float, ptr %300, align 4
  %302 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %301, float %298)
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds float, ptr %303, i64 7
  %305 = load float, ptr %304, align 4
  %306 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %305, float %302)
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds float, ptr %307, i64 9
  %309 = load float, ptr %308, align 4
  %310 = call float @llvm.fmuladd.f32(float -4.000000e+00, float %309, float %306)
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds float, ptr %311, i64 10
  %313 = load float, ptr %312, align 4
  %314 = fsub float %310, %313
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds float, ptr %315, i64 11
  %317 = load float, ptr %316, align 4
  %318 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %317, float %314)
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds float, ptr %319, i64 13
  %321 = load float, ptr %320, align 4
  %322 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %321, float %318)
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds float, ptr %323, i64 14
  %325 = load float, ptr %324, align 4
  %326 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %325, float %322)
  %327 = fmul float %286, %326
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds float, ptr %328, i64 7
  store float %327, ptr %329, align 4
  %330 = load float, ptr %9, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds float, ptr %331, i64 1
  %333 = load float, ptr %332, align 4
  %334 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %333, float 1.000000e+00)
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds float, ptr %335, i64 2
  %337 = load float, ptr %336, align 4
  %338 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %337, float %334)
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds float, ptr %339, i64 4
  %341 = load float, ptr %340, align 4
  %342 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %341, float %338)
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds float, ptr %343, i64 5
  %345 = load float, ptr %344, align 4
  %346 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %345, float %342)
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds float, ptr %347, i64 6
  %349 = load float, ptr %348, align 4
  %350 = call float @llvm.fmuladd.f32(float -4.000000e+00, float %349, float %346)
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds float, ptr %351, i64 7
  %353 = load float, ptr %352, align 4
  %354 = call float @llvm.fmuladd.f32(float -1.200000e+01, float %353, float %350)
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds float, ptr %355, i64 8
  %357 = load float, ptr %356, align 4
  %358 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %357, float %354)
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds float, ptr %359, i64 9
  %361 = load float, ptr %360, align 4
  %362 = call float @llvm.fmuladd.f32(float -4.000000e+00, float %361, float %358)
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds float, ptr %363, i64 10
  %365 = load float, ptr %364, align 4
  %366 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %365, float %362)
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds float, ptr %367, i64 11
  %369 = load float, ptr %368, align 4
  %370 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %369, float %366)
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds float, ptr %371, i64 13
  %373 = load float, ptr %372, align 4
  %374 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %373, float %370)
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds float, ptr %375, i64 14
  %377 = load float, ptr %376, align 4
  %378 = fsub float %374, %377
  %379 = fmul float %330, %378
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds float, ptr %380, i64 8
  store float %379, ptr %381, align 4
  %382 = load float, ptr %9, align 4
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds float, ptr %383, i64 6
  %385 = load float, ptr %384, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds float, ptr %386, i64 7
  %388 = load float, ptr %387, align 4
  %389 = fmul float 6.000000e+00, %388
  %390 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %385, float %389)
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds float, ptr %391, i64 8
  %393 = load float, ptr %392, align 4
  %394 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %393, float %390)
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds float, ptr %395, i64 9
  %397 = load float, ptr %396, align 4
  %398 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %397, float %394)
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds float, ptr %399, i64 10
  %401 = load float, ptr %400, align 4
  %402 = fsub float %398, %401
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds float, ptr %403, i64 11
  %405 = load float, ptr %404, align 4
  %406 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %405, float %402)
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds float, ptr %407, i64 13
  %409 = load float, ptr %408, align 4
  %410 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %409, float %406)
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds float, ptr %411, i64 14
  %413 = load float, ptr %412, align 4
  %414 = fsub float %410, %413
  %415 = fmul float %382, %414
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds float, ptr %416, i64 9
  store float %415, ptr %417, align 4
  %418 = load float, ptr %9, align 4
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds float, ptr %419, i64 9
  %421 = load float, ptr %420, align 4
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds float, ptr %422, i64 13
  %424 = load float, ptr %423, align 4
  %425 = fmul float 2.000000e+00, %424
  %426 = fneg float %425
  %427 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %421, float %426)
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds float, ptr %428, i64 14
  %430 = load float, ptr %429, align 4
  %431 = fsub float %427, %430
  %432 = fmul float %418, %431
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds float, ptr %433, i64 10
  store float %432, ptr %434, align 4
  %435 = load float, ptr %9, align 4
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds float, ptr %436, i64 13
  %438 = load float, ptr %437, align 4
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds float, ptr %439, i64 14
  %441 = load float, ptr %440, align 4
  %442 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %438, float %441)
  %443 = fmul float %435, %442
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds float, ptr %444, i64 11
  store float %443, ptr %445, align 4
  br label %1596

446:                                              ; preds = %4
  %447 = load i32, ptr %10, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %1043

449:                                              ; preds = %446
  %450 = load float, ptr %9, align 4
  %451 = fmul float %450, 0x3FC5555560000000
  store float %451, ptr %9, align 4
  %452 = load i32, ptr %6, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %748

454:                                              ; preds = %449
  %455 = load float, ptr %9, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds float, ptr %456, i64 2
  %458 = load float, ptr %457, align 4
  %459 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %458, float -1.000000e+00)
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds float, ptr %460, i64 3
  %462 = load float, ptr %461, align 4
  %463 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %462, float %459)
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds float, ptr %464, i64 5
  %466 = load float, ptr %465, align 4
  %467 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %466, float %463)
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds float, ptr %468, i64 6
  %470 = load float, ptr %469, align 4
  %471 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %470, float %467)
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds float, ptr %472, i64 7
  %474 = load float, ptr %473, align 4
  %475 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %474, float %471)
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds float, ptr %476, i64 9
  %478 = load float, ptr %477, align 4
  %479 = fadd float %475, %478
  %480 = fmul float %455, %479
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds float, ptr %481, i64 0
  store float %480, ptr %482, align 4
  %483 = load float, ptr %9, align 4
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds float, ptr %484, i64 2
  %486 = load float, ptr %485, align 4
  %487 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %486, float 1.000000e+00)
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds float, ptr %488, i64 3
  %490 = load float, ptr %489, align 4
  %491 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %490, float %487)
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds float, ptr %492, i64 5
  %494 = load float, ptr %493, align 4
  %495 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %494, float %491)
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds float, ptr %496, i64 6
  %498 = load float, ptr %497, align 4
  %499 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %498, float %495)
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds float, ptr %500, i64 7
  %502 = load float, ptr %501, align 4
  %503 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %502, float %499)
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds float, ptr %504, i64 9
  %506 = load float, ptr %505, align 4
  %507 = fsub float %503, %506
  %508 = fmul float %483, %507
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds float, ptr %509, i64 1
  store float %508, ptr %510, align 4
  %511 = load float, ptr %9, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds float, ptr %512, i64 3
  %514 = load float, ptr %513, align 4
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds float, ptr %515, i64 6
  %517 = load float, ptr %516, align 4
  %518 = fmul float 2.000000e+00, %517
  %519 = fneg float %518
  %520 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %514, float %519)
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds float, ptr %521, i64 7
  %523 = load float, ptr %522, align 4
  %524 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %523, float %520)
  %525 = fmul float %511, %524
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds float, ptr %526, i64 2
  store float %525, ptr %527, align 4
  %528 = load float, ptr %9, align 4
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds float, ptr %529, i64 1
  %531 = load float, ptr %530, align 4
  %532 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %531, float -2.000000e+00)
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds float, ptr %533, i64 2
  %535 = load float, ptr %534, align 4
  %536 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %535, float %532)
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds float, ptr %537, i64 3
  %539 = load float, ptr %538, align 4
  %540 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %539, float %536)
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds float, ptr %541, i64 4
  %543 = load float, ptr %542, align 4
  %544 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %543, float %540)
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds float, ptr %545, i64 6
  %547 = load float, ptr %546, align 4
  %548 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %547, float %544)
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds float, ptr %549, i64 7
  %551 = load float, ptr %550, align 4
  %552 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %551, float %548)
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds float, ptr %553, i64 9
  %555 = load float, ptr %554, align 4
  %556 = fsub float %552, %555
  %557 = fmul float %528, %556
  %558 = load ptr, ptr %8, align 8
  %559 = getelementptr inbounds float, ptr %558, i64 3
  store float %557, ptr %559, align 4
  %560 = load float, ptr %9, align 4
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds float, ptr %561, i64 1
  %563 = load float, ptr %562, align 4
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds float, ptr %564, i64 2
  %566 = load float, ptr %565, align 4
  %567 = fmul float 6.000000e+00, %566
  %568 = fneg float %567
  %569 = call float @llvm.fmuladd.f32(float -1.200000e+01, float %563, float %568)
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds float, ptr %570, i64 3
  %572 = load float, ptr %571, align 4
  %573 = call float @llvm.fmuladd.f32(float 1.200000e+01, float %572, float %569)
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds float, ptr %574, i64 4
  %576 = load float, ptr %575, align 4
  %577 = call float @llvm.fmuladd.f32(float 1.200000e+01, float %576, float %573)
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds float, ptr %578, i64 5
  %580 = load float, ptr %579, align 4
  %581 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %580, float %577)
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds float, ptr %582, i64 6
  %584 = load float, ptr %583, align 4
  %585 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %584, float %581)
  %586 = load ptr, ptr %5, align 8
  %587 = getelementptr inbounds float, ptr %586, i64 7
  %588 = load float, ptr %587, align 4
  %589 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %588, float %585)
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds float, ptr %590, i64 9
  %592 = load float, ptr %591, align 4
  %593 = fsub float %589, %592
  %594 = fmul float %560, %593
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds float, ptr %595, i64 4
  store float %594, ptr %596, align 4
  %597 = load float, ptr %9, align 4
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds float, ptr %598, i64 1
  %600 = load float, ptr %599, align 4
  %601 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %600, float 2.000000e+00)
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds float, ptr %602, i64 2
  %604 = load float, ptr %603, align 4
  %605 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %604, float %601)
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds float, ptr %606, i64 3
  %608 = load float, ptr %607, align 4
  %609 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %608, float %605)
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds float, ptr %610, i64 4
  %612 = load float, ptr %611, align 4
  %613 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %612, float %609)
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds float, ptr %614, i64 5
  %616 = load float, ptr %615, align 4
  %617 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %616, float %613)
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds float, ptr %618, i64 6
  %620 = load float, ptr %619, align 4
  %621 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %620, float %617)
  %622 = load ptr, ptr %5, align 8
  %623 = getelementptr inbounds float, ptr %622, i64 7
  %624 = load float, ptr %623, align 4
  %625 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %624, float %621)
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds float, ptr %626, i64 9
  %628 = load float, ptr %627, align 4
  %629 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %628, float %625)
  %630 = fmul float %597, %629
  %631 = load ptr, ptr %8, align 8
  %632 = getelementptr inbounds float, ptr %631, i64 5
  store float %630, ptr %632, align 4
  %633 = load float, ptr %9, align 4
  %634 = load ptr, ptr %5, align 8
  %635 = getelementptr inbounds float, ptr %634, i64 6
  %636 = load float, ptr %635, align 4
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds float, ptr %637, i64 7
  %639 = load float, ptr %638, align 4
  %640 = fmul float 3.000000e+00, %639
  %641 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %636, float %640)
  %642 = fmul float %633, %641
  %643 = load ptr, ptr %8, align 8
  %644 = getelementptr inbounds float, ptr %643, i64 6
  store float %642, ptr %644, align 4
  %645 = load float, ptr %9, align 4
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds float, ptr %646, i64 2
  %648 = load float, ptr %647, align 4
  %649 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %648, float -1.000000e+00)
  %650 = load ptr, ptr %5, align 8
  %651 = getelementptr inbounds float, ptr %650, i64 3
  %652 = load float, ptr %651, align 4
  %653 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %652, float %649)
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds float, ptr %654, i64 4
  %656 = load float, ptr %655, align 4
  %657 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %656, float %653)
  %658 = load ptr, ptr %5, align 8
  %659 = getelementptr inbounds float, ptr %658, i64 6
  %660 = load float, ptr %659, align 4
  %661 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %660, float %657)
  %662 = load ptr, ptr %5, align 8
  %663 = getelementptr inbounds float, ptr %662, i64 7
  %664 = load float, ptr %663, align 4
  %665 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %664, float %661)
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds float, ptr %666, i64 9
  %668 = load float, ptr %667, align 4
  %669 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %668, float %665)
  %670 = fmul float %645, %669
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds float, ptr %671, i64 7
  store float %670, ptr %672, align 4
  %673 = load float, ptr %9, align 4
  %674 = load ptr, ptr %5, align 8
  %675 = getelementptr inbounds float, ptr %674, i64 2
  %676 = load float, ptr %675, align 4
  %677 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %676, float 1.000000e+00)
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr inbounds float, ptr %678, i64 3
  %680 = load float, ptr %679, align 4
  %681 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %680, float %677)
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds float, ptr %682, i64 4
  %684 = load float, ptr %683, align 4
  %685 = call float @llvm.fmuladd.f32(float -1.200000e+01, float %684, float %681)
  %686 = load ptr, ptr %5, align 8
  %687 = getelementptr inbounds float, ptr %686, i64 5
  %688 = load float, ptr %687, align 4
  %689 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %688, float %685)
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds float, ptr %690, i64 6
  %692 = load float, ptr %691, align 4
  %693 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %692, float %689)
  %694 = load ptr, ptr %5, align 8
  %695 = getelementptr inbounds float, ptr %694, i64 7
  %696 = load float, ptr %695, align 4
  %697 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %696, float %693)
  %698 = load ptr, ptr %5, align 8
  %699 = getelementptr inbounds float, ptr %698, i64 9
  %700 = load float, ptr %699, align 4
  %701 = fsub float %697, %700
  %702 = fmul float %673, %701
  %703 = load ptr, ptr %8, align 8
  %704 = getelementptr inbounds float, ptr %703, i64 8
  store float %702, ptr %704, align 4
  %705 = load float, ptr %9, align 4
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds float, ptr %706, i64 3
  %708 = load float, ptr %707, align 4
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds float, ptr %709, i64 4
  %711 = load float, ptr %710, align 4
  %712 = fmul float 6.000000e+00, %711
  %713 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %708, float %712)
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds float, ptr %714, i64 5
  %716 = load float, ptr %715, align 4
  %717 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %716, float %713)
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds float, ptr %718, i64 6
  %720 = load float, ptr %719, align 4
  %721 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %720, float %717)
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds float, ptr %722, i64 7
  %724 = load float, ptr %723, align 4
  %725 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %724, float %721)
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds float, ptr %726, i64 9
  %728 = load float, ptr %727, align 4
  %729 = fsub float %725, %728
  %730 = fmul float %705, %729
  %731 = load ptr, ptr %8, align 8
  %732 = getelementptr inbounds float, ptr %731, i64 9
  store float %730, ptr %732, align 4
  %733 = load float, ptr %9, align 4
  %734 = load ptr, ptr %5, align 8
  %735 = getelementptr inbounds float, ptr %734, i64 9
  %736 = load float, ptr %735, align 4
  %737 = fneg float %736
  %738 = fmul float %733, %737
  %739 = load ptr, ptr %8, align 8
  %740 = getelementptr inbounds float, ptr %739, i64 10
  store float %738, ptr %740, align 4
  %741 = load float, ptr %9, align 4
  %742 = load ptr, ptr %5, align 8
  %743 = getelementptr inbounds float, ptr %742, i64 9
  %744 = load float, ptr %743, align 4
  %745 = fmul float %741, %744
  %746 = load ptr, ptr %8, align 8
  %747 = getelementptr inbounds float, ptr %746, i64 11
  store float %745, ptr %747, align 4
  br label %1042

748:                                              ; preds = %449
  %749 = load float, ptr %9, align 4
  %750 = load ptr, ptr %5, align 8
  %751 = getelementptr inbounds float, ptr %750, i64 1
  %752 = load float, ptr %751, align 4
  %753 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %752, float -2.000000e+00)
  %754 = load ptr, ptr %5, align 8
  %755 = getelementptr inbounds float, ptr %754, i64 2
  %756 = load float, ptr %755, align 4
  %757 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %756, float %753)
  %758 = load ptr, ptr %5, align 8
  %759 = getelementptr inbounds float, ptr %758, i64 4
  %760 = load float, ptr %759, align 4
  %761 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %760, float %757)
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds float, ptr %762, i64 5
  %764 = load float, ptr %763, align 4
  %765 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %764, float %761)
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds float, ptr %766, i64 6
  %768 = load float, ptr %767, align 4
  %769 = fsub float %765, %768
  %770 = load ptr, ptr %5, align 8
  %771 = getelementptr inbounds float, ptr %770, i64 8
  %772 = load float, ptr %771, align 4
  %773 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %772, float %769)
  %774 = load ptr, ptr %5, align 8
  %775 = getelementptr inbounds float, ptr %774, i64 9
  %776 = load float, ptr %775, align 4
  %777 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %776, float %773)
  %778 = fmul float %749, %777
  %779 = load ptr, ptr %8, align 8
  %780 = getelementptr inbounds float, ptr %779, i64 0
  store float %778, ptr %780, align 4
  %781 = load float, ptr %9, align 4
  %782 = load ptr, ptr %5, align 8
  %783 = getelementptr inbounds float, ptr %782, i64 1
  %784 = load float, ptr %783, align 4
  %785 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %784, float -1.000000e+00)
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds float, ptr %786, i64 4
  %788 = load float, ptr %787, align 4
  %789 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %788, float %785)
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds float, ptr %790, i64 5
  %792 = load float, ptr %791, align 4
  %793 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %792, float %789)
  %794 = load ptr, ptr %5, align 8
  %795 = getelementptr inbounds float, ptr %794, i64 6
  %796 = load float, ptr %795, align 4
  %797 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %796, float %793)
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds float, ptr %798, i64 8
  %800 = load float, ptr %799, align 4
  %801 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %800, float %797)
  %802 = load ptr, ptr %5, align 8
  %803 = getelementptr inbounds float, ptr %802, i64 9
  %804 = load float, ptr %803, align 4
  %805 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %804, float %801)
  %806 = fmul float %781, %805
  %807 = load ptr, ptr %8, align 8
  %808 = getelementptr inbounds float, ptr %807, i64 1
  store float %806, ptr %808, align 4
  %809 = load float, ptr %9, align 4
  %810 = load ptr, ptr %5, align 8
  %811 = getelementptr inbounds float, ptr %810, i64 6
  %812 = load float, ptr %811, align 4
  %813 = fneg float %812
  %814 = fmul float %809, %813
  %815 = load ptr, ptr %8, align 8
  %816 = getelementptr inbounds float, ptr %815, i64 2
  store float %814, ptr %816, align 4
  %817 = load float, ptr %9, align 4
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds float, ptr %818, i64 1
  %820 = load float, ptr %819, align 4
  %821 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %820, float -1.000000e+00)
  %822 = load ptr, ptr %5, align 8
  %823 = getelementptr inbounds float, ptr %822, i64 3
  %824 = load float, ptr %823, align 4
  %825 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %824, float %821)
  %826 = load ptr, ptr %5, align 8
  %827 = getelementptr inbounds float, ptr %826, i64 5
  %828 = load float, ptr %827, align 4
  %829 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %828, float %825)
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds float, ptr %830, i64 6
  %832 = load float, ptr %831, align 4
  %833 = fadd float %829, %832
  %834 = load ptr, ptr %5, align 8
  %835 = getelementptr inbounds float, ptr %834, i64 8
  %836 = load float, ptr %835, align 4
  %837 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %836, float %833)
  %838 = load ptr, ptr %5, align 8
  %839 = getelementptr inbounds float, ptr %838, i64 9
  %840 = load float, ptr %839, align 4
  %841 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %840, float %837)
  %842 = fmul float %817, %841
  %843 = load ptr, ptr %8, align 8
  %844 = getelementptr inbounds float, ptr %843, i64 3
  store float %842, ptr %844, align 4
  %845 = load float, ptr %9, align 4
  %846 = load ptr, ptr %5, align 8
  %847 = getelementptr inbounds float, ptr %846, i64 1
  %848 = load float, ptr %847, align 4
  %849 = load ptr, ptr %5, align 8
  %850 = getelementptr inbounds float, ptr %849, i64 2
  %851 = load float, ptr %850, align 4
  %852 = fmul float 1.200000e+01, %851
  %853 = fneg float %852
  %854 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %848, float %853)
  %855 = load ptr, ptr %5, align 8
  %856 = getelementptr inbounds float, ptr %855, i64 3
  %857 = load float, ptr %856, align 4
  %858 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %857, float %854)
  %859 = load ptr, ptr %5, align 8
  %860 = getelementptr inbounds float, ptr %859, i64 4
  %861 = load float, ptr %860, align 4
  %862 = call float @llvm.fmuladd.f32(float 1.200000e+01, float %861, float %858)
  %863 = load ptr, ptr %5, align 8
  %864 = getelementptr inbounds float, ptr %863, i64 5
  %865 = load float, ptr %864, align 4
  %866 = call float @llvm.fmuladd.f32(float 1.200000e+01, float %865, float %862)
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds float, ptr %867, i64 6
  %869 = load float, ptr %868, align 4
  %870 = fsub float %866, %869
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds float, ptr %871, i64 8
  %873 = load float, ptr %872, align 4
  %874 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %873, float %870)
  %875 = load ptr, ptr %5, align 8
  %876 = getelementptr inbounds float, ptr %875, i64 9
  %877 = load float, ptr %876, align 4
  %878 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %877, float %874)
  %879 = fmul float %845, %878
  %880 = load ptr, ptr %8, align 8
  %881 = getelementptr inbounds float, ptr %880, i64 4
  store float %879, ptr %881, align 4
  %882 = load float, ptr %9, align 4
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds float, ptr %883, i64 1
  %885 = load float, ptr %884, align 4
  %886 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %885, float 1.000000e+00)
  %887 = load ptr, ptr %5, align 8
  %888 = getelementptr inbounds float, ptr %887, i64 3
  %889 = load float, ptr %888, align 4
  %890 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %889, float %886)
  %891 = load ptr, ptr %5, align 8
  %892 = getelementptr inbounds float, ptr %891, i64 4
  %893 = load float, ptr %892, align 4
  %894 = call float @llvm.fmuladd.f32(float -1.200000e+01, float %893, float %890)
  %895 = load ptr, ptr %5, align 8
  %896 = getelementptr inbounds float, ptr %895, i64 5
  %897 = load float, ptr %896, align 4
  %898 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %897, float %894)
  %899 = load ptr, ptr %5, align 8
  %900 = getelementptr inbounds float, ptr %899, i64 6
  %901 = load float, ptr %900, align 4
  %902 = fsub float %898, %901
  %903 = load ptr, ptr %5, align 8
  %904 = getelementptr inbounds float, ptr %903, i64 8
  %905 = load float, ptr %904, align 4
  %906 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %905, float %902)
  %907 = load ptr, ptr %5, align 8
  %908 = getelementptr inbounds float, ptr %907, i64 9
  %909 = load float, ptr %908, align 4
  %910 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %909, float %906)
  %911 = fmul float %882, %910
  %912 = load ptr, ptr %8, align 8
  %913 = getelementptr inbounds float, ptr %912, i64 5
  store float %911, ptr %913, align 4
  %914 = load float, ptr %9, align 4
  %915 = load ptr, ptr %5, align 8
  %916 = getelementptr inbounds float, ptr %915, i64 6
  %917 = load float, ptr %916, align 4
  %918 = fmul float %914, %917
  %919 = load ptr, ptr %8, align 8
  %920 = getelementptr inbounds float, ptr %919, i64 6
  store float %918, ptr %920, align 4
  %921 = load float, ptr %9, align 4
  %922 = load ptr, ptr %5, align 8
  %923 = getelementptr inbounds float, ptr %922, i64 1
  %924 = load float, ptr %923, align 4
  %925 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %924, float 1.000000e+00)
  %926 = load ptr, ptr %5, align 8
  %927 = getelementptr inbounds float, ptr %926, i64 3
  %928 = load float, ptr %927, align 4
  %929 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %928, float %925)
  %930 = load ptr, ptr %5, align 8
  %931 = getelementptr inbounds float, ptr %930, i64 5
  %932 = load float, ptr %931, align 4
  %933 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %932, float %929)
  %934 = load ptr, ptr %5, align 8
  %935 = getelementptr inbounds float, ptr %934, i64 6
  %936 = load float, ptr %935, align 4
  %937 = fsub float %933, %936
  %938 = load ptr, ptr %5, align 8
  %939 = getelementptr inbounds float, ptr %938, i64 8
  %940 = load float, ptr %939, align 4
  %941 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %940, float %937)
  %942 = load ptr, ptr %5, align 8
  %943 = getelementptr inbounds float, ptr %942, i64 9
  %944 = load float, ptr %943, align 4
  %945 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %944, float %941)
  %946 = fmul float %921, %945
  %947 = load ptr, ptr %8, align 8
  %948 = getelementptr inbounds float, ptr %947, i64 7
  store float %946, ptr %948, align 4
  %949 = load float, ptr %9, align 4
  %950 = load ptr, ptr %5, align 8
  %951 = getelementptr inbounds float, ptr %950, i64 1
  %952 = load float, ptr %951, align 4
  %953 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %952, float 2.000000e+00)
  %954 = load ptr, ptr %5, align 8
  %955 = getelementptr inbounds float, ptr %954, i64 2
  %956 = load float, ptr %955, align 4
  %957 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %956, float %953)
  %958 = load ptr, ptr %5, align 8
  %959 = getelementptr inbounds float, ptr %958, i64 3
  %960 = load float, ptr %959, align 4
  %961 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %960, float %957)
  %962 = load ptr, ptr %5, align 8
  %963 = getelementptr inbounds float, ptr %962, i64 4
  %964 = load float, ptr %963, align 4
  %965 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %964, float %961)
  %966 = load ptr, ptr %5, align 8
  %967 = getelementptr inbounds float, ptr %966, i64 5
  %968 = load float, ptr %967, align 4
  %969 = call float @llvm.fmuladd.f32(float -6.000000e+00, float %968, float %965)
  %970 = load ptr, ptr %5, align 8
  %971 = getelementptr inbounds float, ptr %970, i64 6
  %972 = load float, ptr %971, align 4
  %973 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %972, float %969)
  %974 = load ptr, ptr %5, align 8
  %975 = getelementptr inbounds float, ptr %974, i64 8
  %976 = load float, ptr %975, align 4
  %977 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %976, float %973)
  %978 = load ptr, ptr %5, align 8
  %979 = getelementptr inbounds float, ptr %978, i64 9
  %980 = load float, ptr %979, align 4
  %981 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %980, float %977)
  %982 = fmul float %949, %981
  %983 = load ptr, ptr %8, align 8
  %984 = getelementptr inbounds float, ptr %983, i64 8
  store float %982, ptr %984, align 4
  %985 = load float, ptr %9, align 4
  %986 = load ptr, ptr %5, align 8
  %987 = getelementptr inbounds float, ptr %986, i64 3
  %988 = load float, ptr %987, align 4
  %989 = load ptr, ptr %5, align 8
  %990 = getelementptr inbounds float, ptr %989, i64 4
  %991 = load float, ptr %990, align 4
  %992 = fmul float 6.000000e+00, %991
  %993 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %988, float %992)
  %994 = load ptr, ptr %5, align 8
  %995 = getelementptr inbounds float, ptr %994, i64 5
  %996 = load float, ptr %995, align 4
  %997 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %996, float %993)
  %998 = load ptr, ptr %5, align 8
  %999 = getelementptr inbounds float, ptr %998, i64 6
  %1000 = load float, ptr %999, align 4
  %1001 = fsub float %997, %1000
  %1002 = load ptr, ptr %5, align 8
  %1003 = getelementptr inbounds float, ptr %1002, i64 8
  %1004 = load float, ptr %1003, align 4
  %1005 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %1004, float %1001)
  %1006 = load ptr, ptr %5, align 8
  %1007 = getelementptr inbounds float, ptr %1006, i64 9
  %1008 = load float, ptr %1007, align 4
  %1009 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %1008, float %1005)
  %1010 = fmul float %985, %1009
  %1011 = load ptr, ptr %8, align 8
  %1012 = getelementptr inbounds float, ptr %1011, i64 9
  store float %1010, ptr %1012, align 4
  %1013 = load float, ptr %9, align 4
  %1014 = load ptr, ptr %5, align 8
  %1015 = getelementptr inbounds float, ptr %1014, i64 5
  %1016 = load float, ptr %1015, align 4
  %1017 = load ptr, ptr %5, align 8
  %1018 = getelementptr inbounds float, ptr %1017, i64 8
  %1019 = load float, ptr %1018, align 4
  %1020 = fmul float 3.000000e+00, %1019
  %1021 = fneg float %1020
  %1022 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %1016, float %1021)
  %1023 = load ptr, ptr %5, align 8
  %1024 = getelementptr inbounds float, ptr %1023, i64 9
  %1025 = load float, ptr %1024, align 4
  %1026 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %1025, float %1022)
  %1027 = fmul float %1013, %1026
  %1028 = load ptr, ptr %8, align 8
  %1029 = getelementptr inbounds float, ptr %1028, i64 10
  store float %1027, ptr %1029, align 4
  %1030 = load float, ptr %9, align 4
  %1031 = load ptr, ptr %5, align 8
  %1032 = getelementptr inbounds float, ptr %1031, i64 8
  %1033 = load float, ptr %1032, align 4
  %1034 = load ptr, ptr %5, align 8
  %1035 = getelementptr inbounds float, ptr %1034, i64 9
  %1036 = load float, ptr %1035, align 4
  %1037 = fmul float 2.000000e+00, %1036
  %1038 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %1033, float %1037)
  %1039 = fmul float %1030, %1038
  %1040 = load ptr, ptr %8, align 8
  %1041 = getelementptr inbounds float, ptr %1040, i64 11
  store float %1039, ptr %1041, align 4
  br label %1042

1042:                                             ; preds = %748, %454
  br label %1595

1043:                                             ; preds = %446
  %1044 = load i32, ptr %10, align 4
  %1045 = icmp eq i32 %1044, 2
  br i1 %1045, label %1046, label %1593

1046:                                             ; preds = %1043
  %1047 = load i32, ptr %6, align 4
  %1048 = icmp eq i32 %1047, 2
  br i1 %1048, label %1049, label %1230

1049:                                             ; preds = %1046
  %1050 = load float, ptr %9, align 4
  %1051 = load ptr, ptr %5, align 8
  %1052 = getelementptr inbounds float, ptr %1051, i64 1
  %1053 = load float, ptr %1052, align 4
  %1054 = load ptr, ptr %5, align 8
  %1055 = getelementptr inbounds float, ptr %1054, i64 3
  %1056 = load float, ptr %1055, align 4
  %1057 = fsub float %1053, %1056
  %1058 = load ptr, ptr %5, align 8
  %1059 = getelementptr inbounds float, ptr %1058, i64 4
  %1060 = load float, ptr %1059, align 4
  %1061 = fsub float %1057, %1060
  %1062 = fmul float %1050, %1061
  %1063 = load ptr, ptr %8, align 8
  %1064 = getelementptr inbounds float, ptr %1063, i64 0
  store float %1062, ptr %1064, align 4
  %1065 = load float, ptr %9, align 4
  %1066 = load ptr, ptr %5, align 8
  %1067 = getelementptr inbounds float, ptr %1066, i64 1
  %1068 = load float, ptr %1067, align 4
  %1069 = load ptr, ptr %5, align 8
  %1070 = getelementptr inbounds float, ptr %1069, i64 3
  %1071 = load float, ptr %1070, align 4
  %1072 = fmul float 2.000000e+00, %1071
  %1073 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %1068, float %1072)
  %1074 = load ptr, ptr %5, align 8
  %1075 = getelementptr inbounds float, ptr %1074, i64 4
  %1076 = load float, ptr %1075, align 4
  %1077 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1076, float %1073)
  %1078 = fmul float %1065, %1077
  %1079 = load ptr, ptr %8, align 8
  %1080 = getelementptr inbounds float, ptr %1079, i64 1
  store float %1078, ptr %1080, align 4
  %1081 = load float, ptr %9, align 4
  %1082 = load ptr, ptr %5, align 8
  %1083 = getelementptr inbounds float, ptr %1082, i64 1
  %1084 = load float, ptr %1083, align 4
  %1085 = load ptr, ptr %5, align 8
  %1086 = getelementptr inbounds float, ptr %1085, i64 3
  %1087 = load float, ptr %1086, align 4
  %1088 = fsub float %1084, %1087
  %1089 = load ptr, ptr %5, align 8
  %1090 = getelementptr inbounds float, ptr %1089, i64 4
  %1091 = load float, ptr %1090, align 4
  %1092 = fsub float %1088, %1091
  %1093 = fmul float %1081, %1092
  %1094 = load ptr, ptr %8, align 8
  %1095 = getelementptr inbounds float, ptr %1094, i64 2
  store float %1093, ptr %1095, align 4
  %1096 = load float, ptr %9, align 4
  %1097 = load ptr, ptr %5, align 8
  %1098 = getelementptr inbounds float, ptr %1097, i64 1
  %1099 = load float, ptr %1098, align 4
  %1100 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %1099, float 1.000000e+00)
  %1101 = load ptr, ptr %5, align 8
  %1102 = getelementptr inbounds float, ptr %1101, i64 2
  %1103 = load float, ptr %1102, align 4
  %1104 = fsub float %1100, %1103
  %1105 = load ptr, ptr %5, align 8
  %1106 = getelementptr inbounds float, ptr %1105, i64 3
  %1107 = load float, ptr %1106, align 4
  %1108 = fadd float %1104, %1107
  %1109 = load ptr, ptr %5, align 8
  %1110 = getelementptr inbounds float, ptr %1109, i64 4
  %1111 = load float, ptr %1110, align 4
  %1112 = fadd float %1108, %1111
  %1113 = fmul float %1096, %1112
  %1114 = load ptr, ptr %8, align 8
  %1115 = getelementptr inbounds float, ptr %1114, i64 3
  store float %1113, ptr %1115, align 4
  %1116 = load float, ptr %9, align 4
  %1117 = load ptr, ptr %5, align 8
  %1118 = getelementptr inbounds float, ptr %1117, i64 1
  %1119 = load float, ptr %1118, align 4
  %1120 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %1119, float -2.000000e+00)
  %1121 = load ptr, ptr %5, align 8
  %1122 = getelementptr inbounds float, ptr %1121, i64 2
  %1123 = load float, ptr %1122, align 4
  %1124 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1123, float %1120)
  %1125 = load ptr, ptr %5, align 8
  %1126 = getelementptr inbounds float, ptr %1125, i64 3
  %1127 = load float, ptr %1126, align 4
  %1128 = fsub float %1124, %1127
  %1129 = load ptr, ptr %5, align 8
  %1130 = getelementptr inbounds float, ptr %1129, i64 4
  %1131 = load float, ptr %1130, align 4
  %1132 = fsub float %1128, %1131
  %1133 = fmul float %1116, %1132
  %1134 = load ptr, ptr %8, align 8
  %1135 = getelementptr inbounds float, ptr %1134, i64 4
  store float %1133, ptr %1135, align 4
  %1136 = load float, ptr %9, align 4
  %1137 = load ptr, ptr %5, align 8
  %1138 = getelementptr inbounds float, ptr %1137, i64 1
  %1139 = load float, ptr %1138, align 4
  %1140 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %1139, float 1.000000e+00)
  %1141 = load ptr, ptr %5, align 8
  %1142 = getelementptr inbounds float, ptr %1141, i64 2
  %1143 = load float, ptr %1142, align 4
  %1144 = fsub float %1140, %1143
  %1145 = load ptr, ptr %5, align 8
  %1146 = getelementptr inbounds float, ptr %1145, i64 3
  %1147 = load float, ptr %1146, align 4
  %1148 = fsub float %1144, %1147
  %1149 = load ptr, ptr %5, align 8
  %1150 = getelementptr inbounds float, ptr %1149, i64 4
  %1151 = load float, ptr %1150, align 4
  %1152 = fsub float %1148, %1151
  %1153 = fmul float %1136, %1152
  %1154 = load ptr, ptr %8, align 8
  %1155 = getelementptr inbounds float, ptr %1154, i64 5
  store float %1153, ptr %1155, align 4
  %1156 = load float, ptr %9, align 4
  %1157 = load ptr, ptr %5, align 8
  %1158 = getelementptr inbounds float, ptr %1157, i64 3
  %1159 = load float, ptr %1158, align 4
  %1160 = load ptr, ptr %5, align 8
  %1161 = getelementptr inbounds float, ptr %1160, i64 4
  %1162 = load float, ptr %1161, align 4
  %1163 = fadd float %1159, %1162
  %1164 = fmul float %1156, %1163
  %1165 = load ptr, ptr %8, align 8
  %1166 = getelementptr inbounds float, ptr %1165, i64 6
  store float %1164, ptr %1166, align 4
  %1167 = load float, ptr %9, align 4
  %1168 = load ptr, ptr %5, align 8
  %1169 = getelementptr inbounds float, ptr %1168, i64 1
  %1170 = load float, ptr %1169, align 4
  %1171 = load ptr, ptr %5, align 8
  %1172 = getelementptr inbounds float, ptr %1171, i64 2
  %1173 = load float, ptr %1172, align 4
  %1174 = fadd float %1170, %1173
  %1175 = load ptr, ptr %5, align 8
  %1176 = getelementptr inbounds float, ptr %1175, i64 3
  %1177 = load float, ptr %1176, align 4
  %1178 = fsub float %1174, %1177
  %1179 = load ptr, ptr %5, align 8
  %1180 = getelementptr inbounds float, ptr %1179, i64 4
  %1181 = load float, ptr %1180, align 4
  %1182 = fsub float %1178, %1181
  %1183 = fmul float %1167, %1182
  %1184 = load ptr, ptr %8, align 8
  %1185 = getelementptr inbounds float, ptr %1184, i64 7
  store float %1183, ptr %1185, align 4
  %1186 = load float, ptr %9, align 4
  %1187 = load ptr, ptr %5, align 8
  %1188 = getelementptr inbounds float, ptr %1187, i64 1
  %1189 = load float, ptr %1188, align 4
  %1190 = load ptr, ptr %5, align 8
  %1191 = getelementptr inbounds float, ptr %1190, i64 2
  %1192 = load float, ptr %1191, align 4
  %1193 = fmul float 2.000000e+00, %1192
  %1194 = fneg float %1193
  %1195 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %1189, float %1194)
  %1196 = load ptr, ptr %5, align 8
  %1197 = getelementptr inbounds float, ptr %1196, i64 3
  %1198 = load float, ptr %1197, align 4
  %1199 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1198, float %1195)
  %1200 = load ptr, ptr %5, align 8
  %1201 = getelementptr inbounds float, ptr %1200, i64 4
  %1202 = load float, ptr %1201, align 4
  %1203 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1202, float %1199)
  %1204 = fmul float %1186, %1203
  %1205 = load ptr, ptr %8, align 8
  %1206 = getelementptr inbounds float, ptr %1205, i64 8
  store float %1204, ptr %1206, align 4
  %1207 = load float, ptr %9, align 4
  %1208 = load ptr, ptr %5, align 8
  %1209 = getelementptr inbounds float, ptr %1208, i64 1
  %1210 = load float, ptr %1209, align 4
  %1211 = load ptr, ptr %5, align 8
  %1212 = getelementptr inbounds float, ptr %1211, i64 2
  %1213 = load float, ptr %1212, align 4
  %1214 = fadd float %1210, %1213
  %1215 = load ptr, ptr %5, align 8
  %1216 = getelementptr inbounds float, ptr %1215, i64 3
  %1217 = load float, ptr %1216, align 4
  %1218 = fsub float %1214, %1217
  %1219 = load ptr, ptr %5, align 8
  %1220 = getelementptr inbounds float, ptr %1219, i64 4
  %1221 = load float, ptr %1220, align 4
  %1222 = fsub float %1218, %1221
  %1223 = fmul float %1207, %1222
  %1224 = load ptr, ptr %8, align 8
  %1225 = getelementptr inbounds float, ptr %1224, i64 9
  store float %1223, ptr %1225, align 4
  %1226 = load ptr, ptr %8, align 8
  %1227 = getelementptr inbounds float, ptr %1226, i64 10
  store float 0.000000e+00, ptr %1227, align 4
  %1228 = load ptr, ptr %8, align 8
  %1229 = getelementptr inbounds float, ptr %1228, i64 11
  store float 0.000000e+00, ptr %1229, align 4
  br label %1592

1230:                                             ; preds = %1046
  %1231 = load i32, ptr %7, align 4
  %1232 = icmp eq i32 %1231, 2
  br i1 %1232, label %1233, label %1414

1233:                                             ; preds = %1230
  %1234 = load float, ptr %9, align 4
  %1235 = load ptr, ptr %5, align 8
  %1236 = getelementptr inbounds float, ptr %1235, i64 1
  %1237 = load float, ptr %1236, align 4
  %1238 = fsub float 1.000000e+00, %1237
  %1239 = load ptr, ptr %5, align 8
  %1240 = getelementptr inbounds float, ptr %1239, i64 2
  %1241 = load float, ptr %1240, align 4
  %1242 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %1241, float %1238)
  %1243 = load ptr, ptr %5, align 8
  %1244 = getelementptr inbounds float, ptr %1243, i64 4
  %1245 = load float, ptr %1244, align 4
  %1246 = fadd float %1242, %1245
  %1247 = load ptr, ptr %5, align 8
  %1248 = getelementptr inbounds float, ptr %1247, i64 5
  %1249 = load float, ptr %1248, align 4
  %1250 = fadd float %1246, %1249
  %1251 = fmul float %1234, %1250
  %1252 = load ptr, ptr %8, align 8
  %1253 = getelementptr inbounds float, ptr %1252, i64 0
  store float %1251, ptr %1253, align 4
  %1254 = load float, ptr %9, align 4
  %1255 = load ptr, ptr %5, align 8
  %1256 = getelementptr inbounds float, ptr %1255, i64 1
  %1257 = load float, ptr %1256, align 4
  %1258 = load ptr, ptr %5, align 8
  %1259 = getelementptr inbounds float, ptr %1258, i64 2
  %1260 = load float, ptr %1259, align 4
  %1261 = fadd float %1257, %1260
  %1262 = load ptr, ptr %5, align 8
  %1263 = getelementptr inbounds float, ptr %1262, i64 4
  %1264 = load float, ptr %1263, align 4
  %1265 = fsub float %1261, %1264
  %1266 = load ptr, ptr %5, align 8
  %1267 = getelementptr inbounds float, ptr %1266, i64 5
  %1268 = load float, ptr %1267, align 4
  %1269 = fsub float %1265, %1268
  %1270 = fmul float %1254, %1269
  %1271 = load ptr, ptr %8, align 8
  %1272 = getelementptr inbounds float, ptr %1271, i64 1
  store float %1270, ptr %1272, align 4
  %1273 = load ptr, ptr %8, align 8
  %1274 = getelementptr inbounds float, ptr %1273, i64 2
  store float 0.000000e+00, ptr %1274, align 4
  %1275 = load float, ptr %9, align 4
  %1276 = load ptr, ptr %5, align 8
  %1277 = getelementptr inbounds float, ptr %1276, i64 2
  %1278 = load float, ptr %1277, align 4
  %1279 = load ptr, ptr %5, align 8
  %1280 = getelementptr inbounds float, ptr %1279, i64 4
  %1281 = load float, ptr %1280, align 4
  %1282 = fsub float %1278, %1281
  %1283 = load ptr, ptr %5, align 8
  %1284 = getelementptr inbounds float, ptr %1283, i64 5
  %1285 = load float, ptr %1284, align 4
  %1286 = fsub float %1282, %1285
  %1287 = fmul float %1275, %1286
  %1288 = load ptr, ptr %8, align 8
  %1289 = getelementptr inbounds float, ptr %1288, i64 3
  store float %1287, ptr %1289, align 4
  %1290 = load float, ptr %9, align 4
  %1291 = load ptr, ptr %5, align 8
  %1292 = getelementptr inbounds float, ptr %1291, i64 1
  %1293 = load float, ptr %1292, align 4
  %1294 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1293, float -2.000000e+00)
  %1295 = load ptr, ptr %5, align 8
  %1296 = getelementptr inbounds float, ptr %1295, i64 2
  %1297 = load float, ptr %1296, align 4
  %1298 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %1297, float %1294)
  %1299 = load ptr, ptr %5, align 8
  %1300 = getelementptr inbounds float, ptr %1299, i64 4
  %1301 = load float, ptr %1300, align 4
  %1302 = fsub float %1298, %1301
  %1303 = load ptr, ptr %5, align 8
  %1304 = getelementptr inbounds float, ptr %1303, i64 5
  %1305 = load float, ptr %1304, align 4
  %1306 = fsub float %1302, %1305
  %1307 = fmul float %1290, %1306
  %1308 = load ptr, ptr %8, align 8
  %1309 = getelementptr inbounds float, ptr %1308, i64 4
  store float %1307, ptr %1309, align 4
  %1310 = load float, ptr %9, align 4
  %1311 = load ptr, ptr %5, align 8
  %1312 = getelementptr inbounds float, ptr %1311, i64 1
  %1313 = load float, ptr %1312, align 4
  %1314 = load ptr, ptr %5, align 8
  %1315 = getelementptr inbounds float, ptr %1314, i64 2
  %1316 = load float, ptr %1315, align 4
  %1317 = fmul float 2.000000e+00, %1316
  %1318 = fneg float %1317
  %1319 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %1313, float %1318)
  %1320 = load ptr, ptr %5, align 8
  %1321 = getelementptr inbounds float, ptr %1320, i64 4
  %1322 = load float, ptr %1321, align 4
  %1323 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1322, float %1319)
  %1324 = load ptr, ptr %5, align 8
  %1325 = getelementptr inbounds float, ptr %1324, i64 5
  %1326 = load float, ptr %1325, align 4
  %1327 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1326, float %1323)
  %1328 = fmul float %1310, %1327
  %1329 = load ptr, ptr %8, align 8
  %1330 = getelementptr inbounds float, ptr %1329, i64 5
  store float %1328, ptr %1330, align 4
  %1331 = load ptr, ptr %8, align 8
  %1332 = getelementptr inbounds float, ptr %1331, i64 6
  store float 0.000000e+00, ptr %1332, align 4
  %1333 = load float, ptr %9, align 4
  %1334 = load ptr, ptr %5, align 8
  %1335 = getelementptr inbounds float, ptr %1334, i64 2
  %1336 = load float, ptr %1335, align 4
  %1337 = load ptr, ptr %5, align 8
  %1338 = getelementptr inbounds float, ptr %1337, i64 4
  %1339 = load float, ptr %1338, align 4
  %1340 = fmul float 2.000000e+00, %1339
  %1341 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %1336, float %1340)
  %1342 = load ptr, ptr %5, align 8
  %1343 = getelementptr inbounds float, ptr %1342, i64 5
  %1344 = load float, ptr %1343, align 4
  %1345 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1344, float %1341)
  %1346 = fmul float %1333, %1345
  %1347 = load ptr, ptr %8, align 8
  %1348 = getelementptr inbounds float, ptr %1347, i64 7
  store float %1346, ptr %1348, align 4
  %1349 = load float, ptr %9, align 4
  %1350 = load ptr, ptr %5, align 8
  %1351 = getelementptr inbounds float, ptr %1350, i64 1
  %1352 = load float, ptr %1351, align 4
  %1353 = fsub float 1.000000e+00, %1352
  %1354 = load ptr, ptr %5, align 8
  %1355 = getelementptr inbounds float, ptr %1354, i64 2
  %1356 = load float, ptr %1355, align 4
  %1357 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %1356, float %1353)
  %1358 = load ptr, ptr %5, align 8
  %1359 = getelementptr inbounds float, ptr %1358, i64 4
  %1360 = load float, ptr %1359, align 4
  %1361 = fsub float %1357, %1360
  %1362 = load ptr, ptr %5, align 8
  %1363 = getelementptr inbounds float, ptr %1362, i64 5
  %1364 = load float, ptr %1363, align 4
  %1365 = fsub float %1361, %1364
  %1366 = fmul float %1349, %1365
  %1367 = load ptr, ptr %8, align 8
  %1368 = getelementptr inbounds float, ptr %1367, i64 8
  store float %1366, ptr %1368, align 4
  %1369 = load float, ptr %9, align 4
  %1370 = load ptr, ptr %5, align 8
  %1371 = getelementptr inbounds float, ptr %1370, i64 1
  %1372 = load float, ptr %1371, align 4
  %1373 = load ptr, ptr %5, align 8
  %1374 = getelementptr inbounds float, ptr %1373, i64 2
  %1375 = load float, ptr %1374, align 4
  %1376 = fadd float %1372, %1375
  %1377 = load ptr, ptr %5, align 8
  %1378 = getelementptr inbounds float, ptr %1377, i64 4
  %1379 = load float, ptr %1378, align 4
  %1380 = fsub float %1376, %1379
  %1381 = load ptr, ptr %5, align 8
  %1382 = getelementptr inbounds float, ptr %1381, i64 5
  %1383 = load float, ptr %1382, align 4
  %1384 = fsub float %1380, %1383
  %1385 = fmul float %1369, %1384
  %1386 = load ptr, ptr %8, align 8
  %1387 = getelementptr inbounds float, ptr %1386, i64 9
  store float %1385, ptr %1387, align 4
  %1388 = load float, ptr %9, align 4
  %1389 = load ptr, ptr %5, align 8
  %1390 = getelementptr inbounds float, ptr %1389, i64 2
  %1391 = load float, ptr %1390, align 4
  %1392 = load ptr, ptr %5, align 8
  %1393 = getelementptr inbounds float, ptr %1392, i64 4
  %1394 = load float, ptr %1393, align 4
  %1395 = fsub float %1391, %1394
  %1396 = load ptr, ptr %5, align 8
  %1397 = getelementptr inbounds float, ptr %1396, i64 5
  %1398 = load float, ptr %1397, align 4
  %1399 = fsub float %1395, %1398
  %1400 = fmul float %1388, %1399
  %1401 = load ptr, ptr %8, align 8
  %1402 = getelementptr inbounds float, ptr %1401, i64 10
  store float %1400, ptr %1402, align 4
  %1403 = load float, ptr %9, align 4
  %1404 = load ptr, ptr %5, align 8
  %1405 = getelementptr inbounds float, ptr %1404, i64 4
  %1406 = load float, ptr %1405, align 4
  %1407 = load ptr, ptr %5, align 8
  %1408 = getelementptr inbounds float, ptr %1407, i64 5
  %1409 = load float, ptr %1408, align 4
  %1410 = fadd float %1406, %1409
  %1411 = fmul float %1403, %1410
  %1412 = load ptr, ptr %8, align 8
  %1413 = getelementptr inbounds float, ptr %1412, i64 11
  store float %1411, ptr %1413, align 4
  br label %1591

1414:                                             ; preds = %1230
  %1415 = load float, ptr %9, align 4
  %1416 = fmul float %1415, 5.000000e-01
  store float %1416, ptr %9, align 4
  %1417 = load float, ptr %9, align 4
  %1418 = load ptr, ptr %5, align 8
  %1419 = getelementptr inbounds float, ptr %1418, i64 2
  %1420 = load float, ptr %1419, align 4
  %1421 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %1420, float 1.000000e+00)
  %1422 = load ptr, ptr %5, align 8
  %1423 = getelementptr inbounds float, ptr %1422, i64 3
  %1424 = load float, ptr %1423, align 4
  %1425 = fsub float %1421, %1424
  %1426 = load ptr, ptr %5, align 8
  %1427 = getelementptr inbounds float, ptr %1426, i64 5
  %1428 = load float, ptr %1427, align 4
  %1429 = fadd float %1425, %1428
  %1430 = fmul float %1417, %1429
  %1431 = load ptr, ptr %8, align 8
  %1432 = getelementptr inbounds float, ptr %1431, i64 0
  store float %1430, ptr %1432, align 4
  %1433 = load float, ptr %9, align 4
  %1434 = load ptr, ptr %5, align 8
  %1435 = getelementptr inbounds float, ptr %1434, i64 2
  %1436 = load float, ptr %1435, align 4
  %1437 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1436, float -1.000000e+00)
  %1438 = load ptr, ptr %5, align 8
  %1439 = getelementptr inbounds float, ptr %1438, i64 3
  %1440 = load float, ptr %1439, align 4
  %1441 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1440, float %1437)
  %1442 = load ptr, ptr %5, align 8
  %1443 = getelementptr inbounds float, ptr %1442, i64 5
  %1444 = load float, ptr %1443, align 4
  %1445 = fsub float %1441, %1444
  %1446 = fmul float %1433, %1445
  %1447 = load ptr, ptr %8, align 8
  %1448 = getelementptr inbounds float, ptr %1447, i64 1
  store float %1446, ptr %1448, align 4
  %1449 = load float, ptr %9, align 4
  %1450 = load ptr, ptr %5, align 8
  %1451 = getelementptr inbounds float, ptr %1450, i64 3
  %1452 = load float, ptr %1451, align 4
  %1453 = fneg float %1452
  %1454 = fmul float %1449, %1453
  %1455 = load ptr, ptr %8, align 8
  %1456 = getelementptr inbounds float, ptr %1455, i64 2
  store float %1454, ptr %1456, align 4
  %1457 = load float, ptr %9, align 4
  %1458 = load ptr, ptr %5, align 8
  %1459 = getelementptr inbounds float, ptr %1458, i64 1
  %1460 = load float, ptr %1459, align 4
  %1461 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %1460, float 1.000000e+00)
  %1462 = load ptr, ptr %5, align 8
  %1463 = getelementptr inbounds float, ptr %1462, i64 3
  %1464 = load float, ptr %1463, align 4
  %1465 = fadd float %1461, %1464
  %1466 = load ptr, ptr %5, align 8
  %1467 = getelementptr inbounds float, ptr %1466, i64 5
  %1468 = load float, ptr %1467, align 4
  %1469 = fsub float %1465, %1468
  %1470 = fmul float %1457, %1469
  %1471 = load ptr, ptr %8, align 8
  %1472 = getelementptr inbounds float, ptr %1471, i64 3
  store float %1470, ptr %1472, align 4
  %1473 = load float, ptr %9, align 4
  %1474 = load ptr, ptr %5, align 8
  %1475 = getelementptr inbounds float, ptr %1474, i64 1
  %1476 = load float, ptr %1475, align 4
  %1477 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %1476, float -2.000000e+00)
  %1478 = load ptr, ptr %5, align 8
  %1479 = getelementptr inbounds float, ptr %1478, i64 2
  %1480 = load float, ptr %1479, align 4
  %1481 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %1480, float %1477)
  %1482 = load ptr, ptr %5, align 8
  %1483 = getelementptr inbounds float, ptr %1482, i64 3
  %1484 = load float, ptr %1483, align 4
  %1485 = fsub float %1481, %1484
  %1486 = load ptr, ptr %5, align 8
  %1487 = getelementptr inbounds float, ptr %1486, i64 5
  %1488 = load float, ptr %1487, align 4
  %1489 = fsub float %1485, %1488
  %1490 = fmul float %1473, %1489
  %1491 = load ptr, ptr %8, align 8
  %1492 = getelementptr inbounds float, ptr %1491, i64 4
  store float %1490, ptr %1492, align 4
  %1493 = load float, ptr %9, align 4
  %1494 = load ptr, ptr %5, align 8
  %1495 = getelementptr inbounds float, ptr %1494, i64 1
  %1496 = load float, ptr %1495, align 4
  %1497 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %1496, float 1.000000e+00)
  %1498 = load ptr, ptr %5, align 8
  %1499 = getelementptr inbounds float, ptr %1498, i64 2
  %1500 = load float, ptr %1499, align 4
  %1501 = call float @llvm.fmuladd.f32(float -4.000000e+00, float %1500, float %1497)
  %1502 = load ptr, ptr %5, align 8
  %1503 = getelementptr inbounds float, ptr %1502, i64 3
  %1504 = load float, ptr %1503, align 4
  %1505 = fsub float %1501, %1504
  %1506 = load ptr, ptr %5, align 8
  %1507 = getelementptr inbounds float, ptr %1506, i64 5
  %1508 = load float, ptr %1507, align 4
  %1509 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1508, float %1505)
  %1510 = fmul float %1493, %1509
  %1511 = load ptr, ptr %8, align 8
  %1512 = getelementptr inbounds float, ptr %1511, i64 5
  store float %1510, ptr %1512, align 4
  %1513 = load float, ptr %9, align 4
  %1514 = load ptr, ptr %5, align 8
  %1515 = getelementptr inbounds float, ptr %1514, i64 3
  %1516 = load float, ptr %1515, align 4
  %1517 = fmul float %1513, %1516
  %1518 = load ptr, ptr %8, align 8
  %1519 = getelementptr inbounds float, ptr %1518, i64 6
  store float %1517, ptr %1519, align 4
  %1520 = load float, ptr %9, align 4
  %1521 = load ptr, ptr %5, align 8
  %1522 = getelementptr inbounds float, ptr %1521, i64 1
  %1523 = load float, ptr %1522, align 4
  %1524 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1523, float -1.000000e+00)
  %1525 = load ptr, ptr %5, align 8
  %1526 = getelementptr inbounds float, ptr %1525, i64 3
  %1527 = load float, ptr %1526, align 4
  %1528 = fsub float %1524, %1527
  %1529 = load ptr, ptr %5, align 8
  %1530 = getelementptr inbounds float, ptr %1529, i64 5
  %1531 = load float, ptr %1530, align 4
  %1532 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1531, float %1528)
  %1533 = fmul float %1520, %1532
  %1534 = load ptr, ptr %8, align 8
  %1535 = getelementptr inbounds float, ptr %1534, i64 7
  store float %1533, ptr %1535, align 4
  %1536 = load float, ptr %9, align 4
  %1537 = load ptr, ptr %5, align 8
  %1538 = getelementptr inbounds float, ptr %1537, i64 1
  %1539 = load float, ptr %1538, align 4
  %1540 = call float @llvm.fmuladd.f32(float -4.000000e+00, float %1539, float 1.000000e+00)
  %1541 = load ptr, ptr %5, align 8
  %1542 = getelementptr inbounds float, ptr %1541, i64 2
  %1543 = load float, ptr %1542, align 4
  %1544 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %1543, float %1540)
  %1545 = load ptr, ptr %5, align 8
  %1546 = getelementptr inbounds float, ptr %1545, i64 3
  %1547 = load float, ptr %1546, align 4
  %1548 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1547, float %1544)
  %1549 = load ptr, ptr %5, align 8
  %1550 = getelementptr inbounds float, ptr %1549, i64 5
  %1551 = load float, ptr %1550, align 4
  %1552 = fsub float %1548, %1551
  %1553 = fmul float %1536, %1552
  %1554 = load ptr, ptr %8, align 8
  %1555 = getelementptr inbounds float, ptr %1554, i64 8
  store float %1553, ptr %1555, align 4
  %1556 = load float, ptr %9, align 4
  %1557 = load ptr, ptr %5, align 8
  %1558 = getelementptr inbounds float, ptr %1557, i64 1
  %1559 = load float, ptr %1558, align 4
  %1560 = load ptr, ptr %5, align 8
  %1561 = getelementptr inbounds float, ptr %1560, i64 2
  %1562 = load float, ptr %1561, align 4
  %1563 = fmul float 2.000000e+00, %1562
  %1564 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1559, float %1563)
  %1565 = load ptr, ptr %5, align 8
  %1566 = getelementptr inbounds float, ptr %1565, i64 3
  %1567 = load float, ptr %1566, align 4
  %1568 = fsub float %1564, %1567
  %1569 = load ptr, ptr %5, align 8
  %1570 = getelementptr inbounds float, ptr %1569, i64 5
  %1571 = load float, ptr %1570, align 4
  %1572 = fsub float %1568, %1571
  %1573 = fmul float %1556, %1572
  %1574 = load ptr, ptr %8, align 8
  %1575 = getelementptr inbounds float, ptr %1574, i64 9
  store float %1573, ptr %1575, align 4
  %1576 = load float, ptr %9, align 4
  %1577 = load ptr, ptr %5, align 8
  %1578 = getelementptr inbounds float, ptr %1577, i64 5
  %1579 = load float, ptr %1578, align 4
  %1580 = fneg float %1579
  %1581 = fmul float %1576, %1580
  %1582 = load ptr, ptr %8, align 8
  %1583 = getelementptr inbounds float, ptr %1582, i64 10
  store float %1581, ptr %1583, align 4
  %1584 = load float, ptr %9, align 4
  %1585 = load ptr, ptr %5, align 8
  %1586 = getelementptr inbounds float, ptr %1585, i64 5
  %1587 = load float, ptr %1586, align 4
  %1588 = fmul float %1584, %1587
  %1589 = load ptr, ptr %8, align 8
  %1590 = getelementptr inbounds float, ptr %1589, i64 11
  store float %1588, ptr %1590, align 4
  br label %1591

1591:                                             ; preds = %1414, %1233
  br label %1592

1592:                                             ; preds = %1591, %1049
  br label %1594

1593:                                             ; preds = %1043
  br label %1594

1594:                                             ; preds = %1593, %1592
  br label %1595

1595:                                             ; preds = %1594, %1042
  br label %1596

1596:                                             ; preds = %1595, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL37Osd_adjustBoxSplineTriBoundaryWeightsEiPf(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %511

30:                                               ; preds = %2
  %31 = load i32, ptr %3, align 4
  %32 = ashr i32 %31, 3
  %33 = and i32 %32, 3
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %3, align 4
  %35 = and i32 %34, 7
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %52

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = and i32 %45, 1
  %47 = shl i32 %46, 2
  %48 = load i32, ptr %7, align 4
  %49 = ashr i32 %48, 1
  %50 = or i32 %47, %49
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %44, %41
  br label %52

52:                                               ; preds = %51, %39
  %53 = load i32, ptr %7, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %9, align 1
  %57 = load i32, ptr %7, align 4
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %10, align 1
  %61 = load i32, ptr %7, align 4
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %11, align 1
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %168

67:                                               ; preds = %52
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4
  store float %70, ptr %12, align 4
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %89

73:                                               ; preds = %67
  %74 = load float, ptr %12, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 4
  %77 = load float, ptr %76, align 4
  %78 = fadd float %77, %74
  store float %78, ptr %76, align 4
  %79 = load float, ptr %12, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 4
  %82 = load float, ptr %81, align 4
  %83 = fadd float %82, %79
  store float %83, ptr %81, align 4
  %84 = load float, ptr %12, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 8
  %87 = load float, ptr %86, align 4
  %88 = fsub float %87, %84
  store float %88, ptr %86, align 4
  br label %105

89:                                               ; preds = %67
  %90 = load float, ptr %12, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 4
  %93 = load float, ptr %92, align 4
  %94 = fadd float %93, %90
  store float %94, ptr %92, align 4
  %95 = load float, ptr %12, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 3
  %98 = load float, ptr %97, align 4
  %99 = fadd float %98, %95
  store float %99, ptr %97, align 4
  %100 = load float, ptr %12, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds float, ptr %101, i64 7
  %103 = load float, ptr %102, align 4
  %104 = fsub float %103, %100
  store float %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %89, %73
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4
  store float %108, ptr %13, align 4
  %109 = load float, ptr %13, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 4
  %112 = load float, ptr %111, align 4
  %113 = fadd float %112, %109
  store float %113, ptr %111, align 4
  %114 = load float, ptr %13, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds float, ptr %115, i64 5
  %117 = load float, ptr %116, align 4
  %118 = fadd float %117, %114
  store float %118, ptr %116, align 4
  %119 = load float, ptr %13, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 8
  %122 = load float, ptr %121, align 4
  %123 = fsub float %122, %119
  store float %123, ptr %121, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 2
  %126 = load float, ptr %125, align 4
  store float %126, ptr %14, align 4
  %127 = load i8, ptr %10, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %145

129:                                              ; preds = %105
  %130 = load float, ptr %14, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds float, ptr %131, i64 5
  %133 = load float, ptr %132, align 4
  %134 = fadd float %133, %130
  store float %134, ptr %132, align 4
  %135 = load float, ptr %14, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds float, ptr %136, i64 5
  %138 = load float, ptr %137, align 4
  %139 = fadd float %138, %135
  store float %139, ptr %137, align 4
  %140 = load float, ptr %14, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds float, ptr %141, i64 8
  %143 = load float, ptr %142, align 4
  %144 = fsub float %143, %140
  store float %144, ptr %142, align 4
  br label %161

145:                                              ; preds = %105
  %146 = load float, ptr %14, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds float, ptr %147, i64 5
  %149 = load float, ptr %148, align 4
  %150 = fadd float %149, %146
  store float %150, ptr %148, align 4
  %151 = load float, ptr %14, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds float, ptr %152, i64 6
  %154 = load float, ptr %153, align 4
  %155 = fadd float %154, %151
  store float %155, ptr %153, align 4
  %156 = load float, ptr %14, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds float, ptr %157, i64 9
  %159 = load float, ptr %158, align 4
  %160 = fsub float %159, %156
  store float %160, ptr %158, align 4
  br label %161

161:                                              ; preds = %145, %129
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds float, ptr %162, i64 2
  store float 0.000000e+00, ptr %163, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds float, ptr %164, i64 1
  store float 0.000000e+00, ptr %165, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds float, ptr %166, i64 0
  store float 0.000000e+00, ptr %167, align 4
  br label %168

168:                                              ; preds = %161, %52
  %169 = load i8, ptr %10, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %272

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds float, ptr %172, i64 6
  %174 = load float, ptr %173, align 4
  store float %174, ptr %15, align 4
  %175 = load i8, ptr %9, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %193

177:                                              ; preds = %171
  %178 = load float, ptr %15, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds float, ptr %179, i64 5
  %181 = load float, ptr %180, align 4
  %182 = fadd float %181, %178
  store float %182, ptr %180, align 4
  %183 = load float, ptr %15, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds float, ptr %184, i64 5
  %186 = load float, ptr %185, align 4
  %187 = fadd float %186, %183
  store float %187, ptr %185, align 4
  %188 = load float, ptr %15, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 4
  %191 = load float, ptr %190, align 4
  %192 = fsub float %191, %188
  store float %192, ptr %190, align 4
  br label %209

193:                                              ; preds = %171
  %194 = load float, ptr %15, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds float, ptr %195, i64 5
  %197 = load float, ptr %196, align 4
  %198 = fadd float %197, %194
  store float %198, ptr %196, align 4
  %199 = load float, ptr %15, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 2
  %202 = load float, ptr %201, align 4
  %203 = fadd float %202, %199
  store float %203, ptr %201, align 4
  %204 = load float, ptr %15, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds float, ptr %205, i64 1
  %207 = load float, ptr %206, align 4
  %208 = fsub float %207, %204
  store float %208, ptr %206, align 4
  br label %209

209:                                              ; preds = %193, %177
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 9
  %212 = load float, ptr %211, align 4
  store float %212, ptr %16, align 4
  %213 = load float, ptr %16, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds float, ptr %214, i64 5
  %216 = load float, ptr %215, align 4
  %217 = fadd float %216, %213
  store float %217, ptr %215, align 4
  %218 = load float, ptr %16, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds float, ptr %219, i64 8
  %221 = load float, ptr %220, align 4
  %222 = fadd float %221, %218
  store float %222, ptr %220, align 4
  %223 = load float, ptr %16, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds float, ptr %224, i64 4
  %226 = load float, ptr %225, align 4
  %227 = fsub float %226, %223
  store float %227, ptr %225, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 11
  %230 = load float, ptr %229, align 4
  store float %230, ptr %17, align 4
  %231 = load i8, ptr %11, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %249

233:                                              ; preds = %209
  %234 = load float, ptr %17, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds float, ptr %235, i64 8
  %237 = load float, ptr %236, align 4
  %238 = fadd float %237, %234
  store float %238, ptr %236, align 4
  %239 = load float, ptr %17, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds float, ptr %240, i64 8
  %242 = load float, ptr %241, align 4
  %243 = fadd float %242, %239
  store float %243, ptr %241, align 4
  %244 = load float, ptr %17, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds float, ptr %245, i64 4
  %247 = load float, ptr %246, align 4
  %248 = fsub float %247, %244
  store float %248, ptr %246, align 4
  br label %265

249:                                              ; preds = %209
  %250 = load float, ptr %17, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds float, ptr %251, i64 8
  %253 = load float, ptr %252, align 4
  %254 = fadd float %253, %250
  store float %254, ptr %252, align 4
  %255 = load float, ptr %17, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds float, ptr %256, i64 10
  %258 = load float, ptr %257, align 4
  %259 = fadd float %258, %255
  store float %259, ptr %257, align 4
  %260 = load float, ptr %17, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds float, ptr %261, i64 7
  %263 = load float, ptr %262, align 4
  %264 = fsub float %263, %260
  store float %264, ptr %262, align 4
  br label %265

265:                                              ; preds = %249, %233
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds float, ptr %266, i64 11
  store float 0.000000e+00, ptr %267, align 4
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds float, ptr %268, i64 9
  store float 0.000000e+00, ptr %269, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds float, ptr %270, i64 6
  store float 0.000000e+00, ptr %271, align 4
  br label %272

272:                                              ; preds = %265, %168
  %273 = load i8, ptr %11, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %376

275:                                              ; preds = %272
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds float, ptr %276, i64 10
  %278 = load float, ptr %277, align 4
  store float %278, ptr %18, align 4
  %279 = load i8, ptr %10, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %297

281:                                              ; preds = %275
  %282 = load float, ptr %18, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds float, ptr %283, i64 8
  %285 = load float, ptr %284, align 4
  %286 = fadd float %285, %282
  store float %286, ptr %284, align 4
  %287 = load float, ptr %18, align 4
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds float, ptr %288, i64 8
  %290 = load float, ptr %289, align 4
  %291 = fadd float %290, %287
  store float %291, ptr %289, align 4
  %292 = load float, ptr %18, align 4
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds float, ptr %293, i64 5
  %295 = load float, ptr %294, align 4
  %296 = fsub float %295, %292
  store float %296, ptr %294, align 4
  br label %313

297:                                              ; preds = %275
  %298 = load float, ptr %18, align 4
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds float, ptr %299, i64 8
  %301 = load float, ptr %300, align 4
  %302 = fadd float %301, %298
  store float %302, ptr %300, align 4
  %303 = load float, ptr %18, align 4
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds float, ptr %304, i64 11
  %306 = load float, ptr %305, align 4
  %307 = fadd float %306, %303
  store float %307, ptr %305, align 4
  %308 = load float, ptr %18, align 4
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds float, ptr %309, i64 9
  %311 = load float, ptr %310, align 4
  %312 = fsub float %311, %308
  store float %312, ptr %310, align 4
  br label %313

313:                                              ; preds = %297, %281
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds float, ptr %314, i64 7
  %316 = load float, ptr %315, align 4
  store float %316, ptr %19, align 4
  %317 = load float, ptr %19, align 4
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds float, ptr %318, i64 8
  %320 = load float, ptr %319, align 4
  %321 = fadd float %320, %317
  store float %321, ptr %319, align 4
  %322 = load float, ptr %19, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds float, ptr %323, i64 4
  %325 = load float, ptr %324, align 4
  %326 = fadd float %325, %322
  store float %326, ptr %324, align 4
  %327 = load float, ptr %19, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds float, ptr %328, i64 5
  %330 = load float, ptr %329, align 4
  %331 = fsub float %330, %327
  store float %331, ptr %329, align 4
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds float, ptr %332, i64 3
  %334 = load float, ptr %333, align 4
  store float %334, ptr %20, align 4
  %335 = load i8, ptr %9, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %353

337:                                              ; preds = %313
  %338 = load float, ptr %20, align 4
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds float, ptr %339, i64 4
  %341 = load float, ptr %340, align 4
  %342 = fadd float %341, %338
  store float %342, ptr %340, align 4
  %343 = load float, ptr %20, align 4
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds float, ptr %344, i64 4
  %346 = load float, ptr %345, align 4
  %347 = fadd float %346, %343
  store float %347, ptr %345, align 4
  %348 = load float, ptr %20, align 4
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds float, ptr %349, i64 5
  %351 = load float, ptr %350, align 4
  %352 = fsub float %351, %348
  store float %352, ptr %350, align 4
  br label %369

353:                                              ; preds = %313
  %354 = load float, ptr %20, align 4
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds float, ptr %355, i64 4
  %357 = load float, ptr %356, align 4
  %358 = fadd float %357, %354
  store float %358, ptr %356, align 4
  %359 = load float, ptr %20, align 4
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds float, ptr %360, i64 0
  %362 = load float, ptr %361, align 4
  %363 = fadd float %362, %359
  store float %363, ptr %361, align 4
  %364 = load float, ptr %20, align 4
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds float, ptr %365, i64 1
  %367 = load float, ptr %366, align 4
  %368 = fsub float %367, %364
  store float %368, ptr %366, align 4
  br label %369

369:                                              ; preds = %353, %337
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds float, ptr %370, i64 3
  store float 0.000000e+00, ptr %371, align 4
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds float, ptr %372, i64 7
  store float 0.000000e+00, ptr %373, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds float, ptr %374, i64 10
  store float 0.000000e+00, ptr %375, align 4
  br label %376

376:                                              ; preds = %369, %272
  %377 = load i32, ptr %8, align 4
  %378 = and i32 %377, 1
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %421

380:                                              ; preds = %376
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds float, ptr %381, i64 3
  %383 = load float, ptr %382, align 4
  store float %383, ptr %21, align 4
  %384 = load float, ptr %21, align 4
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds float, ptr %385, i64 4
  %387 = load float, ptr %386, align 4
  %388 = fadd float %387, %384
  store float %388, ptr %386, align 4
  %389 = load float, ptr %21, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds float, ptr %390, i64 7
  %392 = load float, ptr %391, align 4
  %393 = fadd float %392, %389
  store float %393, ptr %391, align 4
  %394 = load float, ptr %21, align 4
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds float, ptr %395, i64 8
  %397 = load float, ptr %396, align 4
  %398 = fsub float %397, %394
  store float %398, ptr %396, align 4
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds float, ptr %399, i64 0
  %401 = load float, ptr %400, align 4
  store float %401, ptr %22, align 4
  %402 = load float, ptr %22, align 4
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds float, ptr %403, i64 4
  %405 = load float, ptr %404, align 4
  %406 = fadd float %405, %402
  store float %406, ptr %404, align 4
  %407 = load float, ptr %22, align 4
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds float, ptr %408, i64 1
  %410 = load float, ptr %409, align 4
  %411 = fadd float %410, %407
  store float %411, ptr %409, align 4
  %412 = load float, ptr %22, align 4
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds float, ptr %413, i64 5
  %415 = load float, ptr %414, align 4
  %416 = fsub float %415, %412
  store float %416, ptr %414, align 4
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds float, ptr %417, i64 0
  store float 0.000000e+00, ptr %418, align 4
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds float, ptr %419, i64 3
  store float 0.000000e+00, ptr %420, align 4
  br label %421

421:                                              ; preds = %380, %376
  %422 = load i32, ptr %8, align 4
  %423 = and i32 %422, 2
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %466

425:                                              ; preds = %421
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds float, ptr %426, i64 2
  %428 = load float, ptr %427, align 4
  store float %428, ptr %23, align 4
  %429 = load float, ptr %23, align 4
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds float, ptr %430, i64 5
  %432 = load float, ptr %431, align 4
  %433 = fadd float %432, %429
  store float %433, ptr %431, align 4
  %434 = load float, ptr %23, align 4
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds float, ptr %435, i64 1
  %437 = load float, ptr %436, align 4
  %438 = fadd float %437, %434
  store float %438, ptr %436, align 4
  %439 = load float, ptr %23, align 4
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds float, ptr %440, i64 4
  %442 = load float, ptr %441, align 4
  %443 = fsub float %442, %439
  store float %443, ptr %441, align 4
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds float, ptr %444, i64 6
  %446 = load float, ptr %445, align 4
  store float %446, ptr %24, align 4
  %447 = load float, ptr %24, align 4
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds float, ptr %448, i64 5
  %450 = load float, ptr %449, align 4
  %451 = fadd float %450, %447
  store float %451, ptr %449, align 4
  %452 = load float, ptr %24, align 4
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds float, ptr %453, i64 9
  %455 = load float, ptr %454, align 4
  %456 = fadd float %455, %452
  store float %456, ptr %454, align 4
  %457 = load float, ptr %24, align 4
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds float, ptr %458, i64 8
  %460 = load float, ptr %459, align 4
  %461 = fsub float %460, %457
  store float %461, ptr %459, align 4
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds float, ptr %462, i64 6
  store float 0.000000e+00, ptr %463, align 4
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds float, ptr %464, i64 2
  store float 0.000000e+00, ptr %465, align 4
  br label %466

466:                                              ; preds = %425, %421
  %467 = load i32, ptr %8, align 4
  %468 = and i32 %467, 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %511

470:                                              ; preds = %466
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds float, ptr %471, i64 11
  %473 = load float, ptr %472, align 4
  store float %473, ptr %25, align 4
  %474 = load float, ptr %25, align 4
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds float, ptr %475, i64 8
  %477 = load float, ptr %476, align 4
  %478 = fadd float %477, %474
  store float %478, ptr %476, align 4
  %479 = load float, ptr %25, align 4
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds float, ptr %480, i64 9
  %482 = load float, ptr %481, align 4
  %483 = fadd float %482, %479
  store float %483, ptr %481, align 4
  %484 = load float, ptr %25, align 4
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds float, ptr %485, i64 5
  %487 = load float, ptr %486, align 4
  %488 = fsub float %487, %484
  store float %488, ptr %486, align 4
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds float, ptr %489, i64 10
  %491 = load float, ptr %490, align 4
  store float %491, ptr %26, align 4
  %492 = load float, ptr %26, align 4
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds float, ptr %493, i64 8
  %495 = load float, ptr %494, align 4
  %496 = fadd float %495, %492
  store float %496, ptr %494, align 4
  %497 = load float, ptr %26, align 4
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds float, ptr %498, i64 7
  %500 = load float, ptr %499, align 4
  %501 = fadd float %500, %497
  store float %501, ptr %499, align 4
  %502 = load float, ptr %26, align 4
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds float, ptr %503, i64 4
  %505 = load float, ptr %504, align 4
  %506 = fsub float %505, %502
  store float %506, ptr %504, align 4
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds float, ptr %507, i64 10
  store float 0.000000e+00, ptr %508, align 4
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds float, ptr %509, i64 11
  store float 0.000000e+00, ptr %510, align 4
  br label %511

511:                                              ; preds = %470, %466, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL19Osd_evalBezierCurveEfPfS2_S2_(float noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load float, ptr %5, align 4
  %13 = load float, ptr %5, align 4
  %14 = fmul float %12, %13
  store float %14, ptr %9, align 4
  %15 = load float, ptr %5, align 4
  %16 = fsub float 1.000000e+00, %15
  store float %16, ptr %10, align 4
  %17 = load float, ptr %10, align 4
  %18 = load float, ptr %10, align 4
  %19 = fmul float %17, %18
  store float %19, ptr %11, align 4
  %20 = load float, ptr %11, align 4
  %21 = load float, ptr %10, align 4
  %22 = fmul float %20, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  store float %22, ptr %24, align 4
  %25 = load float, ptr %11, align 4
  %26 = load float, ptr %5, align 4
  %27 = fmul float %25, %26
  %28 = fmul float %27, 3.000000e+00
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 1
  store float %28, ptr %30, align 4
  %31 = load float, ptr %9, align 4
  %32 = load float, ptr %10, align 4
  %33 = fmul float %31, %32
  %34 = fmul float %33, 3.000000e+00
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 2
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load float, ptr %5, align 4
  %39 = fmul float %37, %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 3
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %67

44:                                               ; preds = %4
  %45 = load float, ptr %11, align 4
  %46 = fmul float -3.000000e+00, %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  store float %46, ptr %48, align 4
  %49 = load float, ptr %9, align 4
  %50 = load float, ptr %5, align 4
  %51 = fmul float 1.200000e+01, %50
  %52 = fneg float %51
  %53 = call float @llvm.fmuladd.f32(float 9.000000e+00, float %49, float %52)
  %54 = fadd float %53, 3.000000e+00
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 1
  store float %54, ptr %56, align 4
  %57 = load float, ptr %9, align 4
  %58 = load float, ptr %5, align 4
  %59 = fmul float 6.000000e+00, %58
  %60 = call float @llvm.fmuladd.f32(float -9.000000e+00, float %57, float %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 2
  store float %60, ptr %62, align 4
  %63 = load float, ptr %9, align 4
  %64 = fmul float 3.000000e+00, %63
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 3
  store float %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %44, %4
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = load float, ptr %10, align 4
  %72 = fmul float 6.000000e+00, %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 0
  store float %72, ptr %74, align 4
  %75 = load float, ptr %5, align 4
  %76 = call float @llvm.fmuladd.f32(float 1.800000e+01, float %75, float -1.200000e+01)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 1
  store float %76, ptr %78, align 4
  %79 = load float, ptr %5, align 4
  %80 = call float @llvm.fmuladd.f32(float -1.800000e+01, float %79, float 6.000000e+00)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 2
  store float %80, ptr %82, align 4
  %83 = load float, ptr %5, align 4
  %84 = fmul float 6.000000e+00, %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 3
  store float %84, ptr %86, align 4
  br label %87

87:                                               ; preds = %70, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL29Osd_evalBezierTriDerivWeightsEffiiPf(float noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %21 = load float, ptr %6, align 4
  store float %21, ptr %11, align 4
  %22 = load float, ptr %7, align 4
  store float %22, ptr %12, align 4
  %23 = load float, ptr %11, align 4
  %24 = fsub float 1.000000e+00, %23
  %25 = load float, ptr %12, align 4
  %26 = fsub float %24, %25
  store float %26, ptr %13, align 4
  %27 = load float, ptr %11, align 4
  %28 = load float, ptr %11, align 4
  %29 = fmul float %27, %28
  store float %29, ptr %14, align 4
  %30 = load float, ptr %12, align 4
  %31 = load float, ptr %12, align 4
  %32 = fmul float %30, %31
  store float %32, ptr %15, align 4
  %33 = load float, ptr %13, align 4
  %34 = load float, ptr %13, align 4
  %35 = fmul float %33, %34
  store float %35, ptr %16, align 4
  %36 = load float, ptr %11, align 4
  %37 = load float, ptr %12, align 4
  %38 = fmul float %36, %37
  store float %38, ptr %17, align 4
  %39 = load float, ptr %12, align 4
  %40 = load float, ptr %13, align 4
  %41 = fmul float %39, %40
  store float %41, ptr %18, align 4
  %42 = load float, ptr %11, align 4
  %43 = load float, ptr %13, align 4
  %44 = fmul float %42, %43
  store float %44, ptr %19, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, ptr %20, align 4
  %48 = load i32, ptr %20, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %138

50:                                               ; preds = %5
  %51 = load float, ptr %16, align 4
  %52 = load float, ptr %16, align 4
  %53 = fmul float %51, %52
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  store float %53, ptr %55, align 4
  %56 = load float, ptr %19, align 4
  %57 = fmul float 4.000000e+00, %56
  %58 = load float, ptr %16, align 4
  %59 = fmul float %57, %58
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 1
  store float %59, ptr %61, align 4
  %62 = load float, ptr %19, align 4
  %63 = fmul float 6.000000e+00, %62
  %64 = load float, ptr %19, align 4
  %65 = fmul float %63, %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 2
  store float %65, ptr %67, align 4
  %68 = load float, ptr %19, align 4
  %69 = fmul float 4.000000e+00, %68
  %70 = load float, ptr %14, align 4
  %71 = fmul float %69, %70
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 3
  store float %71, ptr %73, align 4
  %74 = load float, ptr %14, align 4
  %75 = load float, ptr %14, align 4
  %76 = fmul float %74, %75
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 4
  store float %76, ptr %78, align 4
  %79 = load float, ptr %18, align 4
  %80 = fmul float 4.000000e+00, %79
  %81 = load float, ptr %16, align 4
  %82 = fmul float %80, %81
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 5
  store float %82, ptr %84, align 4
  %85 = load float, ptr %16, align 4
  %86 = fmul float 1.200000e+01, %85
  %87 = load float, ptr %17, align 4
  %88 = fmul float %86, %87
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 6
  store float %88, ptr %90, align 4
  %91 = load float, ptr %14, align 4
  %92 = fmul float 1.200000e+01, %91
  %93 = load float, ptr %18, align 4
  %94 = fmul float %92, %93
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 7
  store float %94, ptr %96, align 4
  %97 = load float, ptr %17, align 4
  %98 = fmul float 4.000000e+00, %97
  %99 = load float, ptr %14, align 4
  %100 = fmul float %98, %99
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds float, ptr %101, i64 8
  store float %100, ptr %102, align 4
  %103 = load float, ptr %18, align 4
  %104 = fmul float 6.000000e+00, %103
  %105 = load float, ptr %18, align 4
  %106 = fmul float %104, %105
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 9
  store float %106, ptr %108, align 4
  %109 = load float, ptr %15, align 4
  %110 = fmul float 1.200000e+01, %109
  %111 = load float, ptr %19, align 4
  %112 = fmul float %110, %111
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 10
  store float %112, ptr %114, align 4
  %115 = load float, ptr %17, align 4
  %116 = fmul float 6.000000e+00, %115
  %117 = load float, ptr %17, align 4
  %118 = fmul float %116, %117
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 11
  store float %118, ptr %120, align 4
  %121 = load float, ptr %18, align 4
  %122 = fmul float 4.000000e+00, %121
  %123 = load float, ptr %15, align 4
  %124 = fmul float %122, %123
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 12
  store float %124, ptr %126, align 4
  %127 = load float, ptr %17, align 4
  %128 = fmul float 4.000000e+00, %127
  %129 = load float, ptr %15, align 4
  %130 = fmul float %128, %129
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds float, ptr %131, i64 13
  store float %130, ptr %132, align 4
  %133 = load float, ptr %15, align 4
  %134 = load float, ptr %15, align 4
  %135 = fmul float %133, %134
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds float, ptr %136, i64 14
  store float %135, ptr %137, align 4
  br label %596

138:                                              ; preds = %5
  %139 = load i32, ptr %20, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %347

141:                                              ; preds = %138
  %142 = load i32, ptr %8, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %245

144:                                              ; preds = %141
  %145 = load float, ptr %16, align 4
  %146 = fmul float -4.000000e+00, %145
  %147 = load float, ptr %13, align 4
  %148 = fmul float %146, %147
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds float, ptr %149, i64 0
  store float %148, ptr %150, align 4
  %151 = load float, ptr %16, align 4
  %152 = fmul float 4.000000e+00, %151
  %153 = load float, ptr %13, align 4
  %154 = load float, ptr %11, align 4
  %155 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %154, float %153)
  %156 = fmul float %152, %155
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds float, ptr %157, i64 1
  store float %156, ptr %158, align 4
  %159 = load float, ptr %19, align 4
  %160 = fmul float 1.200000e+01, %159
  %161 = load float, ptr %13, align 4
  %162 = load float, ptr %11, align 4
  %163 = fsub float %161, %162
  %164 = fmul float %160, %163
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %164, ptr %166, align 4
  %167 = load float, ptr %14, align 4
  %168 = fmul float 4.000000e+00, %167
  %169 = load float, ptr %13, align 4
  %170 = load float, ptr %11, align 4
  %171 = fneg float %170
  %172 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %169, float %171)
  %173 = fmul float %168, %172
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds float, ptr %174, i64 3
  store float %173, ptr %175, align 4
  %176 = load float, ptr %14, align 4
  %177 = fmul float 4.000000e+00, %176
  %178 = load float, ptr %11, align 4
  %179 = fmul float %177, %178
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds float, ptr %180, i64 4
  store float %179, ptr %181, align 4
  %182 = load float, ptr %18, align 4
  %183 = fmul float -1.200000e+01, %182
  %184 = load float, ptr %13, align 4
  %185 = fmul float %183, %184
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 5
  store float %185, ptr %187, align 4
  %188 = load float, ptr %18, align 4
  %189 = fmul float 1.200000e+01, %188
  %190 = load float, ptr %13, align 4
  %191 = load float, ptr %11, align 4
  %192 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %191, float %190)
  %193 = fmul float %189, %192
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds float, ptr %194, i64 6
  store float %193, ptr %195, align 4
  %196 = load float, ptr %17, align 4
  %197 = fmul float 1.200000e+01, %196
  %198 = load float, ptr %13, align 4
  %199 = load float, ptr %11, align 4
  %200 = fneg float %199
  %201 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %198, float %200)
  %202 = fmul float %197, %201
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 7
  store float %202, ptr %204, align 4
  %205 = load float, ptr %17, align 4
  %206 = fmul float 1.200000e+01, %205
  %207 = load float, ptr %11, align 4
  %208 = fmul float %206, %207
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 8
  store float %208, ptr %210, align 4
  %211 = load float, ptr %15, align 4
  %212 = fmul float -1.200000e+01, %211
  %213 = load float, ptr %13, align 4
  %214 = fmul float %212, %213
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds float, ptr %215, i64 9
  store float %214, ptr %216, align 4
  %217 = load float, ptr %15, align 4
  %218 = fmul float 1.200000e+01, %217
  %219 = load float, ptr %13, align 4
  %220 = load float, ptr %11, align 4
  %221 = fsub float %219, %220
  %222 = fmul float %218, %221
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds float, ptr %223, i64 10
  store float %222, ptr %224, align 4
  %225 = load float, ptr %15, align 4
  %226 = fmul float 1.200000e+01, %225
  %227 = load float, ptr %11, align 4
  %228 = fmul float %226, %227
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds float, ptr %229, i64 11
  store float %228, ptr %230, align 4
  %231 = load float, ptr %15, align 4
  %232 = fmul float -4.000000e+00, %231
  %233 = load float, ptr %12, align 4
  %234 = fmul float %232, %233
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds float, ptr %235, i64 12
  store float %234, ptr %236, align 4
  %237 = load float, ptr %15, align 4
  %238 = fmul float 4.000000e+00, %237
  %239 = load float, ptr %12, align 4
  %240 = fmul float %238, %239
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 13
  store float %240, ptr %242, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds float, ptr %243, i64 14
  store float 0.000000e+00, ptr %244, align 4
  br label %346

245:                                              ; preds = %141
  %246 = load float, ptr %16, align 4
  %247 = fmul float -4.000000e+00, %246
  %248 = load float, ptr %13, align 4
  %249 = fmul float %247, %248
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds float, ptr %250, i64 0
  store float %249, ptr %251, align 4
  %252 = load float, ptr %16, align 4
  %253 = fmul float -1.200000e+01, %252
  %254 = load float, ptr %11, align 4
  %255 = fmul float %253, %254
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds float, ptr %256, i64 1
  store float %255, ptr %257, align 4
  %258 = load float, ptr %14, align 4
  %259 = fmul float -1.200000e+01, %258
  %260 = load float, ptr %13, align 4
  %261 = fmul float %259, %260
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds float, ptr %262, i64 2
  store float %261, ptr %263, align 4
  %264 = load float, ptr %14, align 4
  %265 = fmul float -4.000000e+00, %264
  %266 = load float, ptr %11, align 4
  %267 = fmul float %265, %266
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds float, ptr %268, i64 3
  store float %267, ptr %269, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds float, ptr %270, i64 4
  store float 0.000000e+00, ptr %271, align 4
  %272 = load float, ptr %16, align 4
  %273 = fmul float 4.000000e+00, %272
  %274 = load float, ptr %13, align 4
  %275 = load float, ptr %12, align 4
  %276 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %275, float %274)
  %277 = fmul float %273, %276
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds float, ptr %278, i64 5
  store float %277, ptr %279, align 4
  %280 = load float, ptr %19, align 4
  %281 = fmul float 1.200000e+01, %280
  %282 = load float, ptr %13, align 4
  %283 = load float, ptr %12, align 4
  %284 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %283, float %282)
  %285 = fmul float %281, %284
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds float, ptr %286, i64 6
  store float %285, ptr %287, align 4
  %288 = load float, ptr %14, align 4
  %289 = fmul float 1.200000e+01, %288
  %290 = load float, ptr %13, align 4
  %291 = load float, ptr %12, align 4
  %292 = fsub float %290, %291
  %293 = fmul float %289, %292
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds float, ptr %294, i64 7
  store float %293, ptr %295, align 4
  %296 = load float, ptr %14, align 4
  %297 = fmul float 4.000000e+00, %296
  %298 = load float, ptr %11, align 4
  %299 = fmul float %297, %298
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds float, ptr %300, i64 8
  store float %299, ptr %301, align 4
  %302 = load float, ptr %18, align 4
  %303 = fmul float 1.200000e+01, %302
  %304 = load float, ptr %13, align 4
  %305 = load float, ptr %12, align 4
  %306 = fsub float %304, %305
  %307 = fmul float %303, %306
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds float, ptr %308, i64 9
  store float %307, ptr %309, align 4
  %310 = load float, ptr %17, align 4
  %311 = fmul float 1.200000e+01, %310
  %312 = load float, ptr %13, align 4
  %313 = load float, ptr %12, align 4
  %314 = fneg float %313
  %315 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %312, float %314)
  %316 = fmul float %311, %315
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds float, ptr %317, i64 10
  store float %316, ptr %318, align 4
  %319 = load float, ptr %17, align 4
  %320 = fmul float 1.200000e+01, %319
  %321 = load float, ptr %11, align 4
  %322 = fmul float %320, %321
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds float, ptr %323, i64 11
  store float %322, ptr %324, align 4
  %325 = load float, ptr %15, align 4
  %326 = fmul float 4.000000e+00, %325
  %327 = load float, ptr %13, align 4
  %328 = load float, ptr %12, align 4
  %329 = fneg float %328
  %330 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %327, float %329)
  %331 = fmul float %326, %330
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds float, ptr %332, i64 12
  store float %331, ptr %333, align 4
  %334 = load float, ptr %15, align 4
  %335 = fmul float 1.200000e+01, %334
  %336 = load float, ptr %11, align 4
  %337 = fmul float %335, %336
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds float, ptr %338, i64 13
  store float %337, ptr %339, align 4
  %340 = load float, ptr %15, align 4
  %341 = fmul float 4.000000e+00, %340
  %342 = load float, ptr %12, align 4
  %343 = fmul float %341, %342
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds float, ptr %344, i64 14
  store float %343, ptr %345, align 4
  br label %346

346:                                              ; preds = %245, %144
  br label %595

347:                                              ; preds = %138
  %348 = load i32, ptr %20, align 4
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %593

350:                                              ; preds = %347
  %351 = load i32, ptr %8, align 4
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %420

353:                                              ; preds = %350
  %354 = load float, ptr %16, align 4
  %355 = fmul float 1.200000e+01, %354
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds float, ptr %356, i64 0
  store float %355, ptr %357, align 4
  %358 = load float, ptr %19, align 4
  %359 = load float, ptr %16, align 4
  %360 = fsub float %358, %359
  %361 = fmul float 2.400000e+01, %360
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds float, ptr %362, i64 1
  store float %361, ptr %363, align 4
  %364 = load float, ptr %14, align 4
  %365 = load float, ptr %19, align 4
  %366 = call float @llvm.fmuladd.f32(float -4.000000e+00, float %365, float %364)
  %367 = load float, ptr %16, align 4
  %368 = fadd float %366, %367
  %369 = fmul float 1.200000e+01, %368
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds float, ptr %370, i64 2
  store float %369, ptr %371, align 4
  %372 = load float, ptr %19, align 4
  %373 = load float, ptr %14, align 4
  %374 = fsub float %372, %373
  %375 = fmul float 2.400000e+01, %374
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds float, ptr %376, i64 3
  store float %375, ptr %377, align 4
  %378 = load float, ptr %14, align 4
  %379 = fmul float 1.200000e+01, %378
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds float, ptr %380, i64 4
  store float %379, ptr %381, align 4
  %382 = load float, ptr %18, align 4
  %383 = fmul float 2.400000e+01, %382
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds float, ptr %384, i64 5
  store float %383, ptr %385, align 4
  %386 = load float, ptr %17, align 4
  %387 = load float, ptr %18, align 4
  %388 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %387, float %386)
  %389 = fmul float 2.400000e+01, %388
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds float, ptr %390, i64 6
  store float %389, ptr %391, align 4
  %392 = load float, ptr %18, align 4
  %393 = load float, ptr %17, align 4
  %394 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %393, float %392)
  %395 = fmul float 2.400000e+01, %394
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds float, ptr %396, i64 7
  store float %395, ptr %397, align 4
  %398 = load float, ptr %17, align 4
  %399 = fmul float 2.400000e+01, %398
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds float, ptr %400, i64 8
  store float %399, ptr %401, align 4
  %402 = load float, ptr %15, align 4
  %403 = fmul float 1.200000e+01, %402
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds float, ptr %404, i64 9
  store float %403, ptr %405, align 4
  %406 = load float, ptr %15, align 4
  %407 = fmul float -2.400000e+01, %406
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds float, ptr %408, i64 10
  store float %407, ptr %409, align 4
  %410 = load float, ptr %15, align 4
  %411 = fmul float 1.200000e+01, %410
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds float, ptr %412, i64 11
  store float %411, ptr %413, align 4
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds float, ptr %414, i64 12
  store float 0.000000e+00, ptr %415, align 4
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds float, ptr %416, i64 13
  store float 0.000000e+00, ptr %417, align 4
  %418 = load ptr, ptr %10, align 8
  %419 = getelementptr inbounds float, ptr %418, i64 14
  store float 0.000000e+00, ptr %419, align 4
  br label %592

420:                                              ; preds = %350
  %421 = load i32, ptr %9, align 4
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %490

423:                                              ; preds = %420
  %424 = load float, ptr %16, align 4
  %425 = fmul float 1.200000e+01, %424
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds float, ptr %426, i64 0
  store float %425, ptr %427, align 4
  %428 = load float, ptr %19, align 4
  %429 = fmul float 2.400000e+01, %428
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds float, ptr %430, i64 1
  store float %429, ptr %431, align 4
  %432 = load float, ptr %14, align 4
  %433 = fmul float 1.200000e+01, %432
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr inbounds float, ptr %434, i64 2
  store float %433, ptr %435, align 4
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds float, ptr %436, i64 3
  store float 0.000000e+00, ptr %437, align 4
  %438 = load ptr, ptr %10, align 8
  %439 = getelementptr inbounds float, ptr %438, i64 4
  store float 0.000000e+00, ptr %439, align 4
  %440 = load float, ptr %18, align 4
  %441 = load float, ptr %16, align 4
  %442 = fsub float %440, %441
  %443 = fmul float 2.400000e+01, %442
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds float, ptr %444, i64 5
  store float %443, ptr %445, align 4
  %446 = load float, ptr %17, align 4
  %447 = load float, ptr %19, align 4
  %448 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %447, float %446)
  %449 = fmul float 2.400000e+01, %448
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds float, ptr %450, i64 6
  store float %449, ptr %451, align 4
  %452 = load float, ptr %14, align 4
  %453 = fmul float -2.400000e+01, %452
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds float, ptr %454, i64 7
  store float %453, ptr %455, align 4
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds float, ptr %456, i64 8
  store float 0.000000e+00, ptr %457, align 4
  %458 = load float, ptr %15, align 4
  %459 = load float, ptr %18, align 4
  %460 = call float @llvm.fmuladd.f32(float -4.000000e+00, float %459, float %458)
  %461 = load float, ptr %16, align 4
  %462 = fadd float %460, %461
  %463 = fmul float 1.200000e+01, %462
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds float, ptr %464, i64 9
  store float %463, ptr %465, align 4
  %466 = load float, ptr %19, align 4
  %467 = load float, ptr %17, align 4
  %468 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %467, float %466)
  %469 = fmul float 2.400000e+01, %468
  %470 = load ptr, ptr %10, align 8
  %471 = getelementptr inbounds float, ptr %470, i64 10
  store float %469, ptr %471, align 4
  %472 = load float, ptr %14, align 4
  %473 = fmul float 1.200000e+01, %472
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds float, ptr %474, i64 11
  store float %473, ptr %475, align 4
  %476 = load float, ptr %18, align 4
  %477 = load float, ptr %15, align 4
  %478 = fsub float %476, %477
  %479 = fmul float 2.400000e+01, %478
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds float, ptr %480, i64 12
  store float %479, ptr %481, align 4
  %482 = load float, ptr %17, align 4
  %483 = fmul float 2.400000e+01, %482
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds float, ptr %484, i64 13
  store float %483, ptr %485, align 4
  %486 = load float, ptr %15, align 4
  %487 = fmul float 1.200000e+01, %486
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr inbounds float, ptr %488, i64 14
  store float %487, ptr %489, align 4
  br label %591

490:                                              ; preds = %420
  %491 = load float, ptr %16, align 4
  %492 = fmul float 1.200000e+01, %491
  %493 = load ptr, ptr %10, align 8
  %494 = getelementptr inbounds float, ptr %493, i64 0
  store float %492, ptr %494, align 4
  %495 = load float, ptr %14, align 4
  %496 = fmul float -1.200000e+01, %495
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds float, ptr %497, i64 3
  store float %496, ptr %498, align 4
  %499 = load float, ptr %15, align 4
  %500 = fmul float 1.200000e+01, %499
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds float, ptr %501, i64 13
  store float %500, ptr %502, align 4
  %503 = load float, ptr %17, align 4
  %504 = fmul float 2.400000e+01, %503
  %505 = load ptr, ptr %10, align 8
  %506 = getelementptr inbounds float, ptr %505, i64 11
  store float %504, ptr %506, align 4
  %507 = load float, ptr %19, align 4
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds float, ptr %508, i64 0
  %510 = load float, ptr %509, align 4
  %511 = fneg float %510
  %512 = call float @llvm.fmuladd.f32(float 2.400000e+01, float %507, float %511)
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds float, ptr %513, i64 1
  store float %512, ptr %514, align 4
  %515 = load float, ptr %19, align 4
  %516 = load ptr, ptr %10, align 8
  %517 = getelementptr inbounds float, ptr %516, i64 3
  %518 = load float, ptr %517, align 4
  %519 = fneg float %518
  %520 = call float @llvm.fmuladd.f32(float -2.400000e+01, float %515, float %519)
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds float, ptr %521, i64 2
  store float %520, ptr %522, align 4
  %523 = load float, ptr %18, align 4
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds float, ptr %524, i64 0
  %526 = load float, ptr %525, align 4
  %527 = fneg float %526
  %528 = call float @llvm.fmuladd.f32(float 2.400000e+01, float %523, float %527)
  %529 = load ptr, ptr %10, align 8
  %530 = getelementptr inbounds float, ptr %529, i64 5
  store float %528, ptr %530, align 4
  %531 = load float, ptr %18, align 4
  %532 = load ptr, ptr %10, align 8
  %533 = getelementptr inbounds float, ptr %532, i64 11
  %534 = load float, ptr %533, align 4
  %535 = call float @llvm.fmuladd.f32(float -2.400000e+01, float %531, float %534)
  %536 = load ptr, ptr %10, align 8
  %537 = getelementptr inbounds float, ptr %536, i64 1
  %538 = load float, ptr %537, align 4
  %539 = fsub float %535, %538
  %540 = load ptr, ptr %10, align 8
  %541 = getelementptr inbounds float, ptr %540, i64 6
  store float %539, ptr %541, align 4
  %542 = load ptr, ptr %10, align 8
  %543 = getelementptr inbounds float, ptr %542, i64 3
  %544 = load float, ptr %543, align 4
  %545 = fneg float %544
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds float, ptr %546, i64 8
  store float %545, ptr %547, align 4
  %548 = load ptr, ptr %10, align 8
  %549 = getelementptr inbounds float, ptr %548, i64 11
  %550 = load float, ptr %549, align 4
  %551 = load ptr, ptr %10, align 8
  %552 = getelementptr inbounds float, ptr %551, i64 2
  %553 = load float, ptr %552, align 4
  %554 = fadd float %550, %553
  %555 = fneg float %554
  %556 = load ptr, ptr %10, align 8
  %557 = getelementptr inbounds float, ptr %556, i64 7
  store float %555, ptr %557, align 4
  %558 = load ptr, ptr %10, align 8
  %559 = getelementptr inbounds float, ptr %558, i64 13
  %560 = load float, ptr %559, align 4
  %561 = load ptr, ptr %10, align 8
  %562 = getelementptr inbounds float, ptr %561, i64 5
  %563 = load float, ptr %562, align 4
  %564 = fsub float %560, %563
  %565 = load ptr, ptr %10, align 8
  %566 = getelementptr inbounds float, ptr %565, i64 0
  %567 = load float, ptr %566, align 4
  %568 = fsub float %564, %567
  %569 = load ptr, ptr %10, align 8
  %570 = getelementptr inbounds float, ptr %569, i64 9
  store float %568, ptr %570, align 4
  %571 = load ptr, ptr %10, align 8
  %572 = getelementptr inbounds float, ptr %571, i64 9
  %573 = load float, ptr %572, align 4
  %574 = load ptr, ptr %10, align 8
  %575 = getelementptr inbounds float, ptr %574, i64 11
  %576 = load float, ptr %575, align 4
  %577 = fadd float %573, %576
  %578 = fneg float %577
  %579 = load ptr, ptr %10, align 8
  %580 = getelementptr inbounds float, ptr %579, i64 10
  store float %578, ptr %580, align 4
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr inbounds float, ptr %581, i64 13
  %583 = load float, ptr %582, align 4
  %584 = fneg float %583
  %585 = load ptr, ptr %10, align 8
  %586 = getelementptr inbounds float, ptr %585, i64 12
  store float %584, ptr %586, align 4
  %587 = load ptr, ptr %10, align 8
  %588 = getelementptr inbounds float, ptr %587, i64 4
  store float 0.000000e+00, ptr %588, align 4
  %589 = load ptr, ptr %10, align 8
  %590 = getelementptr inbounds float, ptr %589, i64 14
  store float 0.000000e+00, ptr %590, align 4
  br label %591

591:                                              ; preds = %490, %423
  br label %592

592:                                              ; preds = %591, %353
  br label %594

593:                                              ; preds = %347
  br label %594

594:                                              ; preds = %593, %592
  br label %595

595:                                              ; preds = %594, %346
  br label %596

596:                                              ; preds = %595, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL33Osd_convertBezierWeightsToGregoryEPfS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %9, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  store float %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 5
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  store float %19, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 6
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = fmul float %24, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 3
  store float %28, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 6
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4
  %37 = fmul float %33, %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 4
  store float %37, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 4
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 5
  store float %42, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 8
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 6
  store float %47, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 3
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 7
  store float %52, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 7
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 2
  %60 = load float, ptr %59, align 4
  %61 = fmul float %57, %60
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 8
  store float %61, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 7
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 3
  %69 = load float, ptr %68, align 4
  %70 = fmul float %66, %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 9
  store float %70, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 14
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 10
  store float %75, ptr %77, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 12
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 11
  store float %80, ptr %82, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 13
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 12
  store float %85, ptr %87, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 10
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 4
  %93 = load float, ptr %92, align 4
  %94 = fmul float %90, %93
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 13
  store float %94, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 10
  %99 = load float, ptr %98, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 5
  %102 = load float, ptr %101, align 4
  %103 = fmul float %99, %102
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 14
  store float %103, ptr %105, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 2
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds float, ptr %109, i64 15
  store float %108, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 11
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 16
  store float %113, ptr %115, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds float, ptr %116, i64 9
  %118 = load float, ptr %117, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 17
  store float %118, ptr %120, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12CpuEvaluator11EvalPatchesEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4 align 2 {
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter", align 8
  %29 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", align 8
  %30 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", align 8
  %31 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", align 8
  %32 = alloca [20 x float], align 16
  %33 = alloca [20 x float], align 16
  %34 = alloca [20 x float], align 16
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %40 = alloca { i64, float }, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %43 = alloca { i64, float }, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %46 = alloca { i64, float }, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i32 %8, ptr %23, align 4
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %13
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds float, ptr %56, i64 %57
  store ptr %58, ptr %15, align 8
  br label %60

59:                                               ; preds = %13
  store i1 false, ptr %14, align 1
  br label %272

60:                                               ; preds = %52
  %61 = load ptr, ptr %17, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i1 false, ptr %14, align 1
  br label %272

72:                                               ; preds = %63
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds float, ptr %76, i64 %77
  store ptr %78, ptr %17, align 8
  br label %79

79:                                               ; preds = %72, %60
  %80 = load ptr, ptr %19, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %19, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds float, ptr %86, i64 %87
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  store i1 false, ptr %14, align 1
  br label %272

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97, %79
  %99 = load ptr, ptr %21, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %21, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds float, ptr %105, i64 %106
  store ptr %107, ptr %21, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  store i1 false, ptr %14, align 1
  br label %272

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116, %98
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEC2EPS3_ii(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %118, i32 noundef %121, i32 noundef %124)
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %125, i32 noundef %128, i32 noundef %131)
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %132, i32 noundef %135, i32 noundef %138)
  %139 = load ptr, ptr %21, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %139, i32 noundef %142, i32 noundef %145)
  store i32 0, ptr %35, align 4
  br label %146

146:                                              ; preds = %268, %117
  %147 = load i32, ptr %35, align 4
  %148 = load i32, ptr %23, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %271

150:                                              ; preds = %146
  %151 = load ptr, ptr %24, align 8
  %152 = load i32, ptr %35, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %151, i64 %153
  store ptr %154, ptr %36, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = load ptr, ptr %36, align 8
  %157 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Osd::PatchArray", ptr %155, i64 %160
  store ptr %161, ptr %37, align 8
  %162 = load ptr, ptr %27, align 8
  %163 = load ptr, ptr %36, align 8
  %164 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Osd::PatchParam", ptr %162, i64 %167
  store ptr %168, ptr %38, align 8
  %169 = load ptr, ptr %38, align 8
  %170 = load i64, ptr %169, align 4
  %171 = and i64 %170, 4294967295
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %38, align 8
  %174 = load i64, ptr %173, align 4
  %175 = lshr i64 %174, 32
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %38, align 8
  %178 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchParam", ptr %177, i32 0, i32 1
  %179 = load float, ptr %178, align 4
  %180 = call { i64, float } @_ZN10OpenSubdiv6v3_6_03OsdL17OsdPatchParamInitEiif(i32 noundef %172, i32 noundef %176, float noundef %179)
  store { i64, float } %180, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %40, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %39, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 12, i1 false)
  %181 = getelementptr inbounds nuw { i64, float }, ptr %43, i32 0, i32 0
  %182 = load i64, ptr %181, align 4
  %183 = getelementptr inbounds nuw { i64, float }, ptr %43, i32 0, i32 1
  %184 = load float, ptr %183, align 4
  %185 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03OsdL22OsdPatchParamIsRegularENS1_13OsdPatchParamE(i64 %182, float %184)
  br i1 %185, label %186, label %189

186:                                              ; preds = %150
  %187 = load ptr, ptr %37, align 8
  %188 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray19GetPatchTypeRegularEv(ptr noundef nonnull align 4 dereferenceable(24) %187)
  br label %192

189:                                              ; preds = %150
  %190 = load ptr, ptr %37, align 8
  %191 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray21GetPatchTypeIrregularEv(ptr noundef nonnull align 4 dereferenceable(24) %190)
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi i32 [ %188, %186 ], [ %191, %189 ]
  store i32 %193, ptr %41, align 4
  %194 = load i32, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %39, i64 12, i1 false)
  %195 = load ptr, ptr %36, align 8
  %196 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %195, i32 0, i32 1
  %197 = load float, ptr %196, align 4
  %198 = load ptr, ptr %36, align 8
  %199 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %198, i32 0, i32 2
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds [20 x float], ptr %32, i64 0, i64 0
  %202 = getelementptr inbounds [20 x float], ptr %33, i64 0, i64 0
  %203 = getelementptr inbounds [20 x float], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %45, i64 12, i1 false)
  %204 = getelementptr inbounds nuw { i64, float }, ptr %46, i32 0, i32 0
  %205 = load i64, ptr %204, align 4
  %206 = getelementptr inbounds nuw { i64, float }, ptr %46, i32 0, i32 1
  %207 = load float, ptr %206, align 4
  %208 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdEvaluatePatchBasisEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_(i32 noundef %194, i64 %205, float %207, float noundef %197, float noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %208, ptr %44, align 4
  %209 = load ptr, ptr %37, align 8
  %210 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray12GetIndexBaseEv(ptr noundef nonnull align 4 dereferenceable(24) %209)
  %211 = load ptr, ptr %37, align 8
  %212 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray9GetStrideEv(ptr noundef nonnull align 4 dereferenceable(24) %211)
  %213 = load ptr, ptr %36, align 8
  %214 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %37, align 8
  %218 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray18GetPrimitiveIdBaseEv(ptr noundef nonnull align 4 dereferenceable(24) %217)
  %219 = sub nsw i32 %216, %218
  %220 = mul nsw i32 %212, %219
  %221 = add nsw i32 %210, %220
  store i32 %221, ptr %47, align 4
  %222 = load ptr, ptr %26, align 8
  %223 = load i32, ptr %47, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  store ptr %225, ptr %48, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 0, ptr %49, align 4
  br label %226

226:                                              ; preds = %261, %192
  %227 = load i32, ptr %49, align 4
  %228 = load i32, ptr %44, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %264

230:                                              ; preds = %226
  %231 = load ptr, ptr %48, align 8
  %232 = load i32, ptr %49, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %235)
  %237 = load i32, ptr %49, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x float], ptr %32, i64 0, i64 %238
  %240 = load float, ptr %239, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %236, float noundef %240)
  %241 = load ptr, ptr %48, align 8
  %242 = load i32, ptr %49, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %245)
  %247 = load i32, ptr %49, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x float], ptr %33, i64 0, i64 %248
  %250 = load float, ptr %249, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %246, float noundef %250)
  %251 = load ptr, ptr %48, align 8
  %252 = load i32, ptr %49, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %255)
  %257 = load i32, ptr %49, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x float], ptr %34, i64 0, i64 %258
  %260 = load float, ptr %259, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %256, float noundef %260)
  br label %261

261:                                              ; preds = %230
  %262 = load i32, ptr %49, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %49, align 4
  br label %226, !llvm.loop !27

264:                                              ; preds = %226
  %265 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %266 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %267 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %35, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %35, align 4
  br label %146, !llvm.loop !28

271:                                              ; preds = %146
  store i1 true, ptr %14, align 1
  br label %272

272:                                              ; preds = %271, %115, %96, %71, %59
  %273 = load i1, ptr %14, align 1
  ret i1 %273
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12CpuEvaluator11EvalPatchesEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_S8_S7_S8_S7_S8_S7_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) #4 align 2 {
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter", align 8
  %41 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", align 8
  %42 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", align 8
  %43 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", align 8
  %44 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", align 8
  %45 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", align 8
  %46 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferAdapter.0", align 8
  %47 = alloca [20 x float], align 16
  %48 = alloca [20 x float], align 16
  %49 = alloca [20 x float], align 16
  %50 = alloca [20 x float], align 16
  %51 = alloca [20 x float], align 16
  %52 = alloca [20 x float], align 16
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %58 = alloca { i64, float }, align 8
  %59 = alloca i32, align 4
  %60 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %61 = alloca { i64, float }, align 4
  %62 = alloca i32, align 4
  %63 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::OsdPatchParam", align 4
  %64 = alloca { i64, float }, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store ptr %4, ptr %25, align 8
  store ptr %5, ptr %26, align 8
  store ptr %6, ptr %27, align 8
  store ptr %7, ptr %28, align 8
  store ptr %8, ptr %29, align 8
  store ptr %9, ptr %30, align 8
  store ptr %10, ptr %31, align 8
  store ptr %11, ptr %32, align 8
  store ptr %12, ptr %33, align 8
  store ptr %13, ptr %34, align 8
  store i32 %14, ptr %35, align 4
  store ptr %15, ptr %36, align 8
  store ptr %16, ptr %37, align 8
  store ptr %17, ptr %38, align 8
  store ptr %18, ptr %39, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %19
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %21, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store ptr %76, ptr %21, align 8
  br label %78

77:                                               ; preds = %19
  store i1 false, ptr %20, align 1
  br label %404

78:                                               ; preds = %70
  %79 = load ptr, ptr %23, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i1 false, ptr %20, align 1
  br label %404

90:                                               ; preds = %81
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %23, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds float, ptr %94, i64 %95
  store ptr %96, ptr %23, align 8
  br label %97

97:                                               ; preds = %90, %78
  %98 = load ptr, ptr %25, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %25, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  store ptr %106, ptr %25, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %26, align 8
  %111 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  store i1 false, ptr %20, align 1
  br label %404

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115, %97
  %117 = load ptr, ptr %27, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %27, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds float, ptr %123, i64 %124
  store ptr %125, ptr %27, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %28, align 8
  %130 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %128, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %119
  store i1 false, ptr %20, align 1
  br label %404

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %134, %116
  %136 = load ptr, ptr %29, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = load ptr, ptr %30, align 8
  %140 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %29, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds float, ptr %142, i64 %143
  store ptr %144, ptr %29, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %30, align 8
  %149 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i1 false, ptr %20, align 1
  br label %404

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153, %135
  %155 = load ptr, ptr %31, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = load ptr, ptr %32, align 8
  %159 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %31, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds float, ptr %161, i64 %162
  store ptr %163, ptr %31, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %32, align 8
  %168 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %166, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  store i1 false, ptr %20, align 1
  br label %404

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172, %154
  %174 = load ptr, ptr %33, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %192

176:                                              ; preds = %173
  %177 = load ptr, ptr %34, align 8
  %178 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %33, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds float, ptr %180, i64 %181
  store ptr %182, ptr %33, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %34, align 8
  %187 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %185, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %176
  store i1 false, ptr %20, align 1
  br label %404

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191, %173
  %193 = load ptr, ptr %21, align 8
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %22, align 8
  %198 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEC2EPS3_ii(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %193, i32 noundef %196, i32 noundef %199)
  %200 = load ptr, ptr %23, align 8
  %201 = load ptr, ptr %24, align 8
  %202 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %200, i32 noundef %203, i32 noundef %206)
  %207 = load ptr, ptr %25, align 8
  %208 = load ptr, ptr %26, align 8
  %209 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %207, i32 noundef %210, i32 noundef %213)
  %214 = load ptr, ptr %27, align 8
  %215 = load ptr, ptr %28, align 8
  %216 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %28, align 8
  %219 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %214, i32 noundef %217, i32 noundef %220)
  %221 = load ptr, ptr %29, align 8
  %222 = load ptr, ptr %30, align 8
  %223 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %30, align 8
  %226 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %221, i32 noundef %224, i32 noundef %227)
  %228 = load ptr, ptr %31, align 8
  %229 = load ptr, ptr %32, align 8
  %230 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %32, align 8
  %233 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %228, i32 noundef %231, i32 noundef %234)
  %235 = load ptr, ptr %33, align 8
  %236 = load ptr, ptr %34, align 8
  %237 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %34, align 8
  %240 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEC2EPfii(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %235, i32 noundef %238, i32 noundef %241)
  store i32 0, ptr %53, align 4
  br label %242

242:                                              ; preds = %400, %192
  %243 = load i32, ptr %53, align 4
  %244 = load i32, ptr %35, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %403

246:                                              ; preds = %242
  %247 = load ptr, ptr %36, align 8
  %248 = load i32, ptr %53, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %247, i64 %249
  store ptr %250, ptr %54, align 8
  %251 = load ptr, ptr %37, align 8
  %252 = load ptr, ptr %54, align 8
  %253 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Osd::PatchArray", ptr %251, i64 %256
  store ptr %257, ptr %55, align 8
  %258 = load ptr, ptr %39, align 8
  %259 = load ptr, ptr %54, align 8
  %260 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Osd::PatchParam", ptr %258, i64 %263
  store ptr %264, ptr %56, align 8
  %265 = load ptr, ptr %56, align 8
  %266 = load i64, ptr %265, align 4
  %267 = and i64 %266, 4294967295
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %56, align 8
  %270 = load i64, ptr %269, align 4
  %271 = lshr i64 %270, 32
  %272 = trunc i64 %271 to i32
  %273 = load ptr, ptr %56, align 8
  %274 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchParam", ptr %273, i32 0, i32 1
  %275 = load float, ptr %274, align 4
  %276 = call { i64, float } @_ZN10OpenSubdiv6v3_6_03OsdL17OsdPatchParamInitEiif(i32 noundef %268, i32 noundef %272, float noundef %275)
  store { i64, float } %276, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %58, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %57, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %60, i64 12, i1 false)
  %277 = getelementptr inbounds nuw { i64, float }, ptr %61, i32 0, i32 0
  %278 = load i64, ptr %277, align 4
  %279 = getelementptr inbounds nuw { i64, float }, ptr %61, i32 0, i32 1
  %280 = load float, ptr %279, align 4
  %281 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03OsdL22OsdPatchParamIsRegularENS1_13OsdPatchParamE(i64 %278, float %280)
  br i1 %281, label %282, label %285

282:                                              ; preds = %246
  %283 = load ptr, ptr %55, align 8
  %284 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray19GetPatchTypeRegularEv(ptr noundef nonnull align 4 dereferenceable(24) %283)
  br label %288

285:                                              ; preds = %246
  %286 = load ptr, ptr %55, align 8
  %287 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray21GetPatchTypeIrregularEv(ptr noundef nonnull align 4 dereferenceable(24) %286)
  br label %288

288:                                              ; preds = %285, %282
  %289 = phi i32 [ %284, %282 ], [ %287, %285 ]
  store i32 %289, ptr %59, align 4
  %290 = load i32, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %57, i64 12, i1 false)
  %291 = load ptr, ptr %54, align 8
  %292 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %291, i32 0, i32 1
  %293 = load float, ptr %292, align 4
  %294 = load ptr, ptr %54, align 8
  %295 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %294, i32 0, i32 2
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds [20 x float], ptr %47, i64 0, i64 0
  %298 = getelementptr inbounds [20 x float], ptr %48, i64 0, i64 0
  %299 = getelementptr inbounds [20 x float], ptr %49, i64 0, i64 0
  %300 = getelementptr inbounds [20 x float], ptr %50, i64 0, i64 0
  %301 = getelementptr inbounds [20 x float], ptr %51, i64 0, i64 0
  %302 = getelementptr inbounds [20 x float], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %63, i64 12, i1 false)
  %303 = getelementptr inbounds nuw { i64, float }, ptr %64, i32 0, i32 0
  %304 = load i64, ptr %303, align 4
  %305 = getelementptr inbounds nuw { i64, float }, ptr %64, i32 0, i32 1
  %306 = load float, ptr %305, align 4
  %307 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03OsdL21OsdEvaluatePatchBasisEiNS1_13OsdPatchParamEffPfS3_S3_S3_S3_S3_(i32 noundef %290, i64 %304, float %306, float noundef %293, float noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store i32 %307, ptr %62, align 4
  %308 = load ptr, ptr %55, align 8
  %309 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray12GetIndexBaseEv(ptr noundef nonnull align 4 dereferenceable(24) %308)
  %310 = load ptr, ptr %55, align 8
  %311 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray9GetStrideEv(ptr noundef nonnull align 4 dereferenceable(24) %310)
  %312 = load ptr, ptr %54, align 8
  %313 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::PatchCoord", ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %55, align 8
  %317 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Osd10PatchArray18GetPrimitiveIdBaseEv(ptr noundef nonnull align 4 dereferenceable(24) %316)
  %318 = sub nsw i32 %315, %317
  %319 = mul nsw i32 %311, %318
  %320 = add nsw i32 %309, %319
  store i32 %320, ptr %65, align 4
  %321 = load ptr, ptr %38, align 8
  %322 = load i32, ptr %65, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  store ptr %324, ptr %66, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store i32 0, ptr %67, align 4
  br label %325

325:                                              ; preds = %390, %288
  %326 = load i32, ptr %67, align 4
  %327 = load i32, ptr %62, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %393

329:                                              ; preds = %325
  %330 = load ptr, ptr %66, align 8
  %331 = load i32, ptr %67, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %334)
  %336 = load i32, ptr %67, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x float], ptr %47, i64 0, i64 %337
  %339 = load float, ptr %338, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %335, float noundef %339)
  %340 = load ptr, ptr %66, align 8
  %341 = load i32, ptr %67, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %344)
  %346 = load i32, ptr %67, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x float], ptr %48, i64 0, i64 %347
  %349 = load float, ptr %348, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %345, float noundef %349)
  %350 = load ptr, ptr %66, align 8
  %351 = load i32, ptr %67, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %354)
  %356 = load i32, ptr %67, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x float], ptr %49, i64 0, i64 %357
  %359 = load float, ptr %358, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %355, float noundef %359)
  %360 = load ptr, ptr %66, align 8
  %361 = load i32, ptr %67, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %364)
  %366 = load i32, ptr %67, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x float], ptr %50, i64 0, i64 %367
  %369 = load float, ptr %368, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %365, float noundef %369)
  %370 = load ptr, ptr %66, align 8
  %371 = load i32, ptr %67, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %374)
  %376 = load i32, ptr %67, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x float], ptr %51, i64 0, i64 %377
  %379 = load float, ptr %378, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %375, float noundef %379)
  %380 = load ptr, ptr %66, align 8
  %381 = load i32, ptr %67, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Osd13BufferAdapterIKfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %384)
  %386 = load i32, ptr %67, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x float], ptr %52, i64 0, i64 %387
  %389 = load float, ptr %388, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfE13AddWithWeightEPKff(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %385, float noundef %389)
  br label %390

390:                                              ; preds = %329
  %391 = load i32, ptr %67, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %67, align 4
  br label %325, !llvm.loop !29

393:                                              ; preds = %325
  %394 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %395 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %396 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %397 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %398 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %399 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10OpenSubdiv6v3_6_03Osd13BufferAdapterIfEppEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %400

400:                                              ; preds = %393
  %401 = load i32, ptr %53, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %53, align 4
  br label %242, !llvm.loop !30

403:                                              ; preds = %242
  store i1 true, ptr %20, align 1
  br label %404

404:                                              ; preds = %403, %190, %171, %152, %133, %114, %89, %77
  %405 = load i1, ptr %20, align 1
  ret i1 %405
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cpuEvaluator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
