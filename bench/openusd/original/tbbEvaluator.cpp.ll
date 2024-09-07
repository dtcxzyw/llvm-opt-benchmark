target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor" = type { i32, i32, i32 }

$_ZN10OpenSubdiv6v3_6_03Osd16BufferDescriptorC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tbbEvaluator.cpp, ptr null }]

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
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12TbbEvaluator12EvalStencilsEPKfRKNS1_16BufferDescriptorEPfS7_PKiSA_SA_S4_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #4 align 2 {
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
  br label %37

26:                                               ; preds = %10
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load i32, ptr %20, align 4
  %36 = load i32, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd15TbbEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii(ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i1 true, ptr %11, align 1
  br label %37

37:                                               ; preds = %26, %25
  %38 = load i1, ptr %11, align 1
  ret i1 %38
}

declare void @_ZN10OpenSubdiv6v3_6_03Osd15TbbEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12TbbEvaluator12EvalStencilsEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_PKiSA_SA_S4_S4_S4_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) #4 align 2 {
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
  %34 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %35 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %36 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
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
  %37 = load i32, ptr %33, align 4
  %38 = load i32, ptr %32, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %16
  store i1 true, ptr %17, align 1
  br label %85

41:                                               ; preds = %16
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i1 false, ptr %17, align 1
  br label %85

50:                                               ; preds = %41
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i1 false, ptr %17, align 1
  br label %85

59:                                               ; preds = %50
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i1 false, ptr %17, align 1
  br label %85

68:                                               ; preds = %59
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = load ptr, ptr %25, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Osd16BufferDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %34)
  call void @_ZN10OpenSubdiv6v3_6_03Osd16BufferDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %35)
  call void @_ZN10OpenSubdiv6v3_6_03Osd16BufferDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %36)
  %77 = load ptr, ptr %26, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = load ptr, ptr %28, align 8
  %80 = load ptr, ptr %29, align 8
  %81 = load ptr, ptr %30, align 8
  %82 = load ptr, ptr %31, align 8
  %83 = load i32, ptr %32, align 4
  %84 = load i32, ptr %33, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd15TbbEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii(ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %83, i32 noundef %84)
  store i1 true, ptr %17, align 1
  br label %85

85:                                               ; preds = %68, %67, %58, %49, %40
  %86 = load i1, ptr %17, align 1
  ret i1 %86
}

declare void @_ZN10OpenSubdiv6v3_6_03Osd15TbbEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Osd16BufferDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12TbbEvaluator12EvalStencilsEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_S8_S7_S8_S7_S8_S7_PKiSA_SA_S4_S4_S4_S4_S4_S4_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24) #4 align 2 {
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
  call void @_ZN10OpenSubdiv6v3_6_03Osd15TbbEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii(ptr noundef %111, ptr noundef nonnull align 4 dereferenceable(12) %112, ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(12) %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(12) %116, ptr noundef %117, ptr noundef nonnull align 4 dereferenceable(12) %118, ptr noundef %119, ptr noundef nonnull align 4 dereferenceable(12) %120, ptr noundef %121, ptr noundef nonnull align 4 dereferenceable(12) %122, ptr noundef %123, ptr noundef nonnull align 4 dereferenceable(12) %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135)
  store i1 true, ptr %26, align 1
  br label %136

136:                                              ; preds = %110, %109, %100, %91, %82, %73, %64, %55
  %137 = load i1, ptr %26, align 1
  ret i1 %137
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12TbbEvaluator11EvalPatchesEPKfRKNS1_16BufferDescriptorEPfS7_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4 align 2 {
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
  %20 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %21 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %22 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %23 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %24 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  store i1 false, ptr %10, align 1
  br label %43

33:                                               ; preds = %9
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Osd16BufferDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %20)
  call void @_ZN10OpenSubdiv6v3_6_03Osd16BufferDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %21)
  call void @_ZN10OpenSubdiv6v3_6_03Osd16BufferDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %22)
  call void @_ZN10OpenSubdiv6v3_6_03Osd16BufferDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %23)
  call void @_ZN10OpenSubdiv6v3_6_03Osd16BufferDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %19, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Osd14TbbEvalPatchesEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %24, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i1 true, ptr %10, align 1
  br label %43

43:                                               ; preds = %33, %32
  %44 = load i1, ptr %10, align 1
  ret i1 %44
}

declare void @_ZN10OpenSubdiv6v3_6_03Osd14TbbEvalPatchesEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12TbbEvaluator11EvalPatchesEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4 align 2 {
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
  %28 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %29 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %30 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
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
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %13
  store i1 false, ptr %14, align 1
  br label %53

39:                                               ; preds = %13
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Osd16BufferDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %28)
  call void @_ZN10OpenSubdiv6v3_6_03Osd16BufferDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %29)
  call void @_ZN10OpenSubdiv6v3_6_03Osd16BufferDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %30)
  %48 = load i32, ptr %23, align 4
  %49 = load ptr, ptr %24, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = load ptr, ptr %27, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Osd14TbbEvalPatchesEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i1 true, ptr %14, align 1
  br label %53

53:                                               ; preds = %39, %38
  %54 = load i1, ptr %14, align 1
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12TbbEvaluator11EvalPatchesEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_S8_S7_S8_S7_S8_S7_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) #4 align 2 {
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
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %19
  store i1 false, ptr %20, align 1
  br label %68

48:                                               ; preds = %19
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %29, align 8
  %58 = load ptr, ptr %30, align 8
  %59 = load ptr, ptr %31, align 8
  %60 = load ptr, ptr %32, align 8
  %61 = load ptr, ptr %33, align 8
  %62 = load ptr, ptr %34, align 8
  %63 = load i32, ptr %35, align 4
  %64 = load ptr, ptr %36, align 8
  %65 = load ptr, ptr %37, align 8
  %66 = load ptr, ptr %38, align 8
  %67 = load ptr, ptr %39, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Osd14TbbEvalPatchesEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef %57, ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(12) %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i1 true, ptr %20, align 1
  br label %68

68:                                               ; preds = %48, %47
  %69 = load i1, ptr %20, align 1
  ret i1 %69
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd12TbbEvaluator11SynchronizeEPv(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd12TbbEvaluator13SetNumThreadsEi(i32 noundef %0) #5 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tbbEvaluator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
