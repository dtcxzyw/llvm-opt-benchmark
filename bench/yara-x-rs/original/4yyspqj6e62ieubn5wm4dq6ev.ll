target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.16c73e07e6dad6a73baf191378141119.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\07\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17hf63d8428ebb9bf69E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17he7b373df1b67b9fcE(ptr align 8 %0)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %15, align 8
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h10cd1f43c7479d78E(ptr align 8 %25)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  store i64 %27, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %13, align 8
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %46, label %55

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %34, ptr %35, align 8
  store i64 0, ptr %14, align 8
  %36 = load i64, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 8
  %38 = load ptr, ptr %37, align 8
  store i64 %36, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %135, %131, %123, %106, %89, %72, %55, %32
  %41 = load i64, ptr %16, align 8
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { i64, ptr } poison, i64 %41, 0
  %45 = insertvalue { i64, ptr } %44, ptr %43, 1
  ret { i64, ptr } %45

46:                                               ; preds = %23
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17he42ebd1a379d2747E(ptr align 8 %48)
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  store i64 %50, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %51, ptr %52, align 8
  %53 = load i64, ptr %11, align 8
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %63, label %72

55:                                               ; preds = %23
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %57, ptr %58, align 8
  store i64 1, ptr %12, align 8
  %59 = load i64, ptr %12, align 8
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load ptr, ptr %60, align 8
  store i64 %59, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %61, ptr %62, align 8
  br label %40

63:                                               ; preds = %46
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h4d389af26500265bE(ptr align 8 %65)
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  store i64 %67, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i64, ptr %9, align 8
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %80, label %89

72:                                               ; preds = %46
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %74, ptr %75, align 8
  store i64 2, ptr %10, align 8
  %76 = load i64, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8
  store i64 %76, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %78, ptr %79, align 8
  br label %40

80:                                               ; preds = %63
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h1b50fd44d0aadab2E(ptr align 8 %82)
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  store i64 %84, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %85, ptr %86, align 8
  %87 = load i64, ptr %7, align 8
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %97, label %106

89:                                               ; preds = %63
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %91, ptr %92, align 8
  store i64 3, ptr %8, align 8
  %93 = load i64, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = load ptr, ptr %94, align 8
  store i64 %93, ptr %16, align 8
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %95, ptr %96, align 8
  br label %40

97:                                               ; preds = %80
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h9b5e778818848f35E(ptr align 8 %99)
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  store i64 %101, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load i64, ptr %5, align 8
  %105 = trunc nuw i64 %104 to i1
  br i1 %105, label %114, label %123

106:                                              ; preds = %80
  %107 = getelementptr inbounds i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %108, ptr %109, align 8
  store i64 4, ptr %6, align 8
  %110 = load i64, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  %112 = load ptr, ptr %111, align 8
  store i64 %110, ptr %16, align 8
  %113 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %112, ptr %113, align 8
  br label %40

114:                                              ; preds = %97
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h417a4572b818c2deE(ptr align 8 %116)
  %118 = extractvalue { i64, ptr } %117, 0
  %119 = extractvalue { i64, ptr } %117, 1
  store i64 %118, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %119, ptr %120, align 8
  %121 = load i64, ptr %3, align 8
  %122 = trunc nuw i64 %121 to i1
  br i1 %122, label %131, label %135

123:                                              ; preds = %97
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %125, ptr %126, align 8
  store i64 5, ptr %4, align 8
  %127 = load i64, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  %129 = load ptr, ptr %128, align 8
  store i64 %127, ptr %16, align 8
  %130 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %129, ptr %130, align 8
  br label %40

131:                                              ; preds = %114
  %132 = load i64, ptr @anon.16c73e07e6dad6a73baf191378141119.0, align 8
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.16c73e07e6dad6a73baf191378141119.0, i64 8), align 8
  store i64 %132, ptr %16, align 8
  %134 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %133, ptr %134, align 8
  br label %40

135:                                              ; preds = %114
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %137, ptr %138, align 8
  store i64 6, ptr %2, align 8
  %139 = load i64, ptr %2, align 8
  %140 = getelementptr inbounds i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8
  store i64 %139, ptr %16, align 8
  %142 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %141, ptr %142, align 8
  br label %40

143:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17he7b373df1b67b9fcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h10cd1f43c7479d78E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17he42ebd1a379d2747E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h4d389af26500265bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h1b50fd44d0aadab2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h9b5e778818848f35E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h417a4572b818c2deE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
