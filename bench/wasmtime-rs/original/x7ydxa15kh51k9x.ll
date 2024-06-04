target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.96edb2e12b1c90f4cebcfcaadf93dceb.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ir::types::" }>, align 1
@_ZN22cranelift_codegen_meta4cdsl5types16RUST_NAME_PREFIX17h0d7db3c3c40b30c7E = internal constant <{ ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.0, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.1 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.1, [8 x i8] zeroinitializer, ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.1, [8 x i8] zeroinitializer }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.3 = private unnamed_addr constant <{ [196 x i8] }> <{ [196 x i8] c"A 32-bit floating point type represented in the IEEE 754-2008\0A                *binary32* interchange format. This corresponds to the :c:type:`float`\0A                type in most C implementations." }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.4 = private unnamed_addr constant <{ [197 x i8] }> <{ [197 x i8] c"A 64-bit floating point type represented in the IEEE 754-2008\0A                *binary64* interchange format. This corresponds to the :c:type:`double`\0A                type in most C implementations." }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.5 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"An integer type with " }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" bits." }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.5, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.6, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.8 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c" bits.\0A                WARNING: arithmetic on " }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.9 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"bit integers is incomplete" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.5, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.8, [8 x i8] c".\00\00\00\00\00\00\00", ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.9, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.11 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"internal error: entered unreachable code: unxpected num bits for int" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.11, [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.13 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"cranelift/codegen/meta/src/cdsl/types.rs" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.13, [16 x i8] c"(\00\00\00\00\00\00\00\BC\00\00\00\12\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.15 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"internal error: entered unreachable code: unxpected num bits for float" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.15, [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.13, [16 x i8] c"(\00\00\00\00\00\00\00\C4\00\00\00\12\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.18 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"f" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.18, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.20 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"i" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.20, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bits=" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.22, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.1, [8 x i8] zeroinitializer }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.25 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"FloatType(" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.26 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.25, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.26, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.28 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"IntType(" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.29 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.28, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.26, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.30 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\02", [1 x i8] undef }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.31 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"A SIMD vector with " }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.32 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c" lanes containing a `" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.33 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"` each." }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.34 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.31, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.32, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.33, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.35 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"x" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.1, [8 x i8] zeroinitializer, ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.35, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.37 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"VectorType(base=" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.38 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c", lanes=" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.37, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.38, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.26, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.40 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"A dynamically-scaled SIMD vector with a minimum of " }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.41 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" lanes containing `" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.42 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"` bits each." }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.40, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.41, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.42, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.44 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"xN" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.1, [8 x i8] zeroinitializer, ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.35, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.44, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.46 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"DynamicVectorType(base=" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.46, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.38, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.26, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.48 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"An opaque reference type with " }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.48, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.6, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.50 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"internal error: entered unreachable code: unexpected number of bits for a reference type" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.51 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.50, [8 x i8] c"X\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.13, [16 x i8] c"(\00\00\00\00\00\00\00\C5\01\00\00\12\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.53 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"r" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.53, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.55 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ReferenceType(bits=" }>, align 1
@anon.96edb2e12b1c90f4cebcfcaadf93dceb.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.55, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.26, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @_ZN22cranelift_codegen_meta4cdsl5types9ValueType14all_lane_types17he1a5b07ac89c093cE() unnamed_addr #0 {
  %1 = call { i8, i8 } @_ZN22cranelift_codegen_meta4cdsl5types16LaneTypeIterator3new17ha7ca4479150d063eE()
  %2 = extractvalue { i8, i8 } %1, 0
  %3 = extractvalue { i8, i8 } %1, 1
  %4 = insertvalue { i8, i8 } poison, i8 %2, 0
  %5 = insertvalue { i8, i8 } %4, i8 %3, 1
  ret { i8, i8 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType19all_reference_types17hd8f7abdc1fd8210fE() unnamed_addr #0 {
  %1 = call i8 @_ZN22cranelift_codegen_meta4cdsl5types21ReferenceTypeIterator3new17hfa7639950447d52fE()
  ret i8 %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl5types9ValueType3doc17h04d53b9ee23b45e0E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 8, !range !3, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %12
    i64 2, label %15
    i64 3, label %17
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %1, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  %11 = load i8, ptr %10, align 1, !noundef !4
  call void @_ZN22cranelift_codegen_meta4cdsl5types8LaneType3doc17hadaf3487e3b940acE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, i1 zeroext %9, i8 %11)
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !4
  call void @_ZN22cranelift_codegen_meta4cdsl5types13ReferenceType3doc17h8b828a81574d5c34E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, i8 %14)
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %1, i32 0, i32 1
  call void @_ZN22cranelift_codegen_meta4cdsl5types10VectorType3doc17h1dfde0f59cc3563bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %16)
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %1, i32 0, i32 1
  call void @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType3doc17h216992f6a17e5f21E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %18)
  br label %19

19:                                               ; preds = %17, %15, %12, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType9lane_bits17hef6798889b1739c5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %13
    i64 2, label %17
    i64 3, label %20
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %0, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types8LaneType9lane_bits17hbf70bcc81f8242bfE(i1 zeroext %9, i8 %11)
  store i64 %12, ptr %2, align 8
  br label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !4
  %16 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types13ReferenceType9lane_bits17h70ef09e041c06963E(i8 %15)
  store i64 %16, ptr %2, align 8
  br label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %0, i32 0, i32 1
  %19 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types10VectorType9lane_bits17he0dc9bb6c3b35254E(ptr align 8 %18)
  store i64 %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %0, i32 0, i32 1
  %22 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType9lane_bits17h8f2c48750d4e4ae4E(ptr align 8 %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %17, %13, %6
  %24 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %24
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType10lane_count17hae8fba4f47327accE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %4 = zext i8 %3 to i64
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %0, i32 0, i32 1
  %8 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types10VectorType10lane_count17he10faf6becd72bbeE(ptr align 8 %7)
  store i64 %8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType8membytes17h0574a8fc75a099b2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType5width17h1e099cc1e6dbc643E(ptr align 8 %0)
  %3 = udiv i64 %2, 8
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden i16 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType6number17h68ba705da1d4b60fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %13
    i64 2, label %17
    i64 3, label %20
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %0, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = call i16 @_ZN22cranelift_codegen_meta4cdsl5types8LaneType6number17h1e336a04161afe7fE(i1 zeroext %9, i8 %11)
  store i16 %12, ptr %2, align 2
  br label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !4
  %16 = call i16 @_ZN22cranelift_codegen_meta4cdsl5types13ReferenceType6number17had1f45ec9f7ef0edE(i8 %15)
  store i16 %16, ptr %2, align 2
  br label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %0, i32 0, i32 1
  %19 = call i16 @_ZN22cranelift_codegen_meta4cdsl5types10VectorType6number17h2aa8cc2b54f7e71aE(ptr align 8 %18)
  store i16 %19, ptr %2, align 2
  br label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %0, i32 0, i32 1
  %22 = call i16 @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType6number17h8c34843b66a61f8dE(ptr align 8 %21)
  store i16 %22, ptr %2, align 2
  br label %23

23:                                               ; preds = %20, %17, %13, %6
  %24 = load i16, ptr %2, align 2, !noundef !4
  ret i16 %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl5types9ValueType9rust_name17h7bbcfc7205cdcc86E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store ptr @_ZN22cranelift_codegen_meta4cdsl5types16RUST_NAME_PREFIX17h0d7db3c3c40b30c7E, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %13, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h942bee3101470f2cE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr align 8 %1)
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %19, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_uppercase17hc5d56c32ca12f3deE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr align 1 %23, i64 %25)
          to label %32 unwind label %27

26:                                               ; preds = %44, %27
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %6) #7
          to label %68 unwind label %66

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %2
  store ptr %7, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %33, align 8
  %34 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds [2 x { ptr, ptr }], ptr %10, i64 0, i64 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds [2 x { ptr, ptr }], ptr %10, i64 0, i64 1
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.2, i64 2, ptr align 8 %10, i64 2)
          to label %50 unwind label %45

44:                                               ; preds = %45
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %7) #7
          to label %26 unwind label %66

45:                                               ; preds = %50, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %32
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, ptr align 8 %11)
          to label %51 unwind label %45

51:                                               ; preds = %50
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %7)
          to label %58 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %6) #7
          to label %59 unwind label %66

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %6)
          to label %65 unwind label %60

59:                                               ; preds = %60, %52
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %12) #7
          to label %68 unwind label %66

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  ret void

66:                                               ; preds = %59, %52, %44, %26
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

68:                                               ; preds = %59, %26
  %69 = load ptr, ptr %3, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !4
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType5width17h1e099cc1e6dbc643E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType10lane_count17hae8fba4f47327accE(ptr align 8 %0)
  %3 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType9lane_bits17hef6798889b1739c5E(ptr align 8 %0)
  %4 = mul i64 %2, %3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..fmt..Display$GT$3fmt17ha7c2917fc33b40a8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i8, [1 x i8] }, align 1
  %5 = alloca i8, align 1
  %6 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %19
    i64 2, label %24
    i64 3, label %28
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %0, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %4, align 1
  %16 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %14, ptr %16, align 1
  %17 = call zeroext i1 @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E"(ptr align 1 %4, ptr align 8 %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %32

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !4
  store i8 %21, ptr %3, align 1
  %22 = call zeroext i1 @"_ZN89_$LT$cranelift_codegen_meta..cdsl..types..ReferenceType$u20$as$u20$core..fmt..Display$GT$3fmt17h8eeadea774fc7186E"(ptr align 1 %3, ptr align 8 %1)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %32

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %0, i32 0, i32 1
  %26 = call zeroext i1 @"_ZN86_$LT$cranelift_codegen_meta..cdsl..types..VectorType$u20$as$u20$core..fmt..Display$GT$3fmt17h36d69b5de744d13aE"(ptr align 8 %25, ptr align 8 %1)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  br label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %0, i32 0, i32 1
  %30 = call zeroext i1 @"_ZN93_$LT$cranelift_codegen_meta..cdsl..types..DynamicVectorType$u20$as$u20$core..fmt..Display$GT$3fmt17h1f7f0c1452416faeE"(ptr align 8 %29, ptr align 8 %1)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 1
  br label %32

32:                                               ; preds = %28, %24, %19, %9
  %33 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN139_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..LaneType$GT$$GT$4from17h99ffb43714b49f97E"(ptr sret({ i8, [23 x i8] }) align 8 %0, i1 zeroext %1, i8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %0, i32 0, i32 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %2, ptr %6, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN144_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..ReferenceType$GT$$GT$4from17h3771c48bd958e1adE"(ptr sret({ i8, [23 x i8] }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %1, ptr %3, align 1
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN141_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..VectorType$GT$$GT$4from17h9f09c6a6661af67aE"(ptr sret({ i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN148_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..DynamicVectorType$GT$$GT$4from17hec94872f6afd6732E"(ptr sret({ i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta4cdsl5types8LaneType3doc17hadaf3487e3b940acE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, i1 zeroext %1, i8 %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { i8, [1 x i8] }, align 1
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %2, ptr %20, align 1
  %21 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %18, i64 1
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !4
  %28 = zext i8 %27 to i64
  %29 = icmp eq i64 %28, 32
  br i1 %29, label %37, label %46

30:                                               ; preds = %3
  %31 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds i8, ptr %18, i64 1
  %34 = load i8, ptr %33, align 1, !noundef !4
  %35 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types8LaneType9lane_bits17hbf70bcc81f8242bfE(i1 zeroext %32, i8 %34)
  %36 = icmp ult i64 %35, 32
  br i1 %36, label %68, label %56

37:                                               ; preds = %25
  %38 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 196, i1 zeroext false)
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  store i64 %39, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.3, i64 196, i1 false)
  %45 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 196, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %55

46:                                               ; preds = %25
  %47 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 197, i1 zeroext false)
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  store i64 %48, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.4, i64 197, i1 false)
  %54 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 197, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %55

55:                                               ; preds = %68, %56, %46, %37
  ret void

56:                                               ; preds = %30
  %57 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds i8, ptr %18, i64 1
  %60 = load i8, ptr %59, align 1, !noundef !4
  %61 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types8LaneType9lane_bits17hbf70bcc81f8242bfE(i1 zeroext %58, i8 %60)
  store i64 %61, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %62, align 8
  %63 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds [1 x { ptr, ptr }], ptr %10, i64 0, i64 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.7, i64 2, ptr align 8 %10, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %11)
  br label %55

68:                                               ; preds = %30
  %69 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds i8, ptr %18, i64 1
  %72 = load i8, ptr %71, align 1, !noundef !4
  %73 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types8LaneType9lane_bits17hbf70bcc81f8242bfE(i1 zeroext %70, i8 %72)
  store i64 %73, ptr %14, align 8
  store ptr %14, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %74, align 8
  %75 = load i8, ptr %18, align 1, !range !5, !noundef !4
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds i8, ptr %18, i64 1
  %78 = load i8, ptr %77, align 1, !noundef !4
  %79 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types8LaneType9lane_bits17hbf70bcc81f8242bfE(i1 zeroext %76, i8 %78)
  store i64 %79, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %80, align 8
  %81 = load ptr, ptr %15, align 8, !nonnull !4, !align !7, !noundef !4
  %82 = getelementptr inbounds i8, ptr %15, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds [2 x { ptr, ptr }], ptr %16, i64 0, i64 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds [2 x { ptr, ptr }], ptr %16, i64 0, i64 1
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %88, ptr %90, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %17, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.10, i64 3, ptr align 8 %16, i64 2)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %17)
  br label %55

91:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN22cranelift_codegen_meta4cdsl5types8LaneType9lane_bits17hbf70bcc81f8242bfE(i1 zeroext %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca { i8, [1 x i8] }, align 1
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !4
  store i8 %15, ptr %4, align 1
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %17 = zext i8 %16 to i64
  %18 = trunc i64 %17 to i8
  %19 = icmp uge i8 %18, 32
  %20 = icmp ule i8 %18, 64
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  store i64 %17, ptr %5, align 8
  br label %31

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %6, i64 1
  %24 = load i8, ptr %23, align 1, !range !8, !noundef !4
  store i8 %24, ptr %3, align 1
  %25 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %26 = zext i8 %25 to i64
  %27 = trunc i64 %26 to i8
  %28 = icmp uge i8 %27, 8
  %29 = icmp ule i8 %27, -128
  %30 = and i1 %28, %29
  call void @llvm.assume(i1 %30)
  store i64 %26, ptr %5, align 8
  br label %31

31:                                               ; preds = %22, %13
  %32 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i16 @_ZN22cranelift_codegen_meta4cdsl5types8LaneType6number17h1e336a04161afe7fE(i1 zeroext %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca { i8, [1 x i8] }, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 1
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %14 = zext i8 %13 to i64
  %15 = icmp eq i64 %14, 32
  br i1 %15, label %20, label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !4
  %19 = zext i8 %18 to i64
  switch i64 %19, label %25 [
    i64 8, label %26
    i64 16, label %27
    i64 32, label %28
    i64 64, label %29
    i64 128, label %30
  ]

20:                                               ; preds = %11
  store i16 11, ptr %3, align 2
  br label %22

21:                                               ; preds = %11
  store i16 12, ptr %3, align 2
  br label %22

22:                                               ; preds = %30, %29, %28, %27, %26, %21, %20
  %23 = load i16, ptr %3, align 2, !noundef !4
  %24 = add i16 112, %23
  ret i16 %24

25:                                               ; preds = %16
  unreachable

26:                                               ; preds = %16
  store i16 6, ptr %3, align 2
  br label %22

27:                                               ; preds = %16
  store i16 7, ptr %3, align 2
  br label %22

28:                                               ; preds = %16
  store i16 8, ptr %3, align 2
  br label %22

29:                                               ; preds = %16
  store i16 9, ptr %3, align 2
  br label %22

30:                                               ; preds = %16
  store i16 10, ptr %3, align 2
  br label %22
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types8LaneType13int_from_bits17h043f94d568948750E(i16 %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i8, [1 x i8] }, align 1
  switch i16 %0, label %6 [
    i16 8, label %7
    i16 16, label %8
    i16 32, label %9
    i16 64, label %10
    i16 128, label %11
  ]

6:                                                ; preds = %1
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %3, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.12, i64 1, ptr align 8 %2, i64 0)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %3, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.14) #9
  unreachable

7:                                                ; preds = %1
  store i8 8, ptr %4, align 1
  br label %12

8:                                                ; preds = %1
  store i8 16, ptr %4, align 1
  br label %12

9:                                                ; preds = %1
  store i8 32, ptr %4, align 1
  br label %12

10:                                               ; preds = %1
  store i8 64, ptr %4, align 1
  br label %12

11:                                               ; preds = %1
  store i8 -128, ptr %4, align 1
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7
  %13 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds i8, ptr %5, i64 1
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = insertvalue { i1, i8 } poison, i1 %16, 0
  %20 = insertvalue { i1, i8 } %19, i8 %18, 1
  ret { i1, i8 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types8LaneType15float_from_bits17h711a50e977f88fcbE(i16 %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i8, [1 x i8] }, align 1
  switch i16 %0, label %6 [
    i16 32, label %7
    i16 64, label %8
  ]

6:                                                ; preds = %1
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %3, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.16, i64 1, ptr align 8 %2, i64 0)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %3, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.17) #9
  unreachable

7:                                                ; preds = %1
  store i8 32, ptr %4, align 1
  br label %9

8:                                                ; preds = %1
  store i8 64, ptr %4, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %10, ptr %11, align 1
  store i8 0, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = insertvalue { i1, i8 } poison, i1 %13, 0
  %17 = insertvalue { i1, i8 } %16, i8 %15, 1
  ret { i1, i8 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl5types8LaneType2by17hd6e4595ab379371dE(ptr sret({ i8, [23 x i8] }) align 8 %0, i1 zeroext %1, i8 %2, i16 %3) unnamed_addr #0 {
  %5 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %6 = icmp eq i16 %3, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @"_ZN139_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..LaneType$GT$$GT$4from17h99ffb43714b49f97E"(ptr sret({ i8, [23 x i8] }) align 8 %0, i1 zeroext %1, i8 %2)
  br label %11

8:                                                ; preds = %4
  %9 = zext i16 %3 to i64
  call void @_ZN22cranelift_codegen_meta4cdsl5types10VectorType3new17h73c594a52a55a648E(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 %5, i1 zeroext %1, i8 %2, i64 %9)
  %10 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl5types8LaneType10to_dynamic17h97d0e4b667a90d13E(ptr sret({ i8, [23 x i8] }) align 8 %0, i1 zeroext %1, i8 %2, i16 %3) unnamed_addr #0 {
  %5 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %6 = zext i16 %3 to i64
  call void @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType3new17h4cba0d77d5f34e60E(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 %5, i1 zeroext %1, i8 %2, i64 %6)
  %7 = getelementptr inbounds { [1 x i64], { i64, { i8, [1 x i8] }, [6 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca i8, align 1
  %12 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types8LaneType9lane_bits17hbf70bcc81f8242bfE(i1 zeroext %18, i8 %20)
  store i64 %21, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %22, align 8
  %23 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %10, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.19, i64 1, ptr align 8 %9, i64 1)
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %10)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  br label %44

30:                                               ; preds = %2
  %31 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds i8, ptr %0, i64 1
  %34 = load i8, ptr %33, align 1, !noundef !4
  %35 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types8LaneType9lane_bits17hbf70bcc81f8242bfE(i1 zeroext %32, i8 %34)
  store i64 %35, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %36, align 8
  %37 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.21, i64 1, ptr align 8 %5, i64 1)
  %42 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %6)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %30, %16
  %45 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe1a9876645fca0bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { i8, [1 x i8] }, align 1
  %17 = alloca i64, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1, !noundef !4
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %16, align 1
  %28 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %26, ptr %28, align 1
  %29 = load i8, ptr %16, align 1, !range !5, !noundef !4
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %16, i64 1
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types8LaneType9lane_bits17hbf70bcc81f8242bfE(i1 zeroext %30, i8 %32)
  store i64 %33, ptr %17, align 8
  store ptr %17, ptr %18, align 8
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %34, align 8
  %35 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds [1 x { ptr, ptr }], ptr %19, i64 0, i64 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %20, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.23, i64 1, ptr align 8 %19, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %21, ptr align 8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  %40 = load i8, ptr %16, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %2
  store ptr %22, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %45, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %10, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.27, i64 2, ptr align 8 %9, i64 1)
          to label %64 unwind label %59

51:                                               ; preds = %2
  store ptr %22, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %52, align 8
  %53 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %55, ptr %57, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.29, i64 2, ptr align 8 %5, i64 1)
          to label %73 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %22) #7
          to label %93 unwind label %91

59:                                               ; preds = %73, %64, %51, %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %44
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, ptr align 8 %10)
          to label %65 unwind label %59

65:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  br label %66

66:                                               ; preds = %74, %65
  store ptr %12, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %67, align 8
  %68 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds [1 x { ptr, ptr }], ptr %14, i64 0, i64 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %15, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.24, i64 1, ptr align 8 %14, i64 1)
          to label %81 unwind label %76

73:                                               ; preds = %51
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr align 8 %6)
          to label %74 unwind label %59

74:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 24, i1 false)
  br label %66

75:                                               ; preds = %76
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %22) #7
          to label %84 unwind label %91

76:                                               ; preds = %81, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %66
  %82 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %15)
          to label %83 unwind label %76

83:                                               ; preds = %81
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %22)
          to label %90 unwind label %85

84:                                               ; preds = %85, %75
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %12) #7
          to label %93 unwind label %91

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  store ptr %87, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %88, ptr %89, align 8
  br label %84

90:                                               ; preds = %83
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %12)
  ret i1 %82

91:                                               ; preds = %84, %75, %58
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

93:                                               ; preds = %84, %58
  %94 = load ptr, ptr %3, align 8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  %96 = load i32, ptr %95, align 8, !noundef !4
  %97 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i1, i8 } @"_ZN137_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..shared..types..Float$GT$$GT$4from17hc830f8727e4eb3e2E"(i8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [1 x i8] }, align 1
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %0, ptr %3, align 1
  store i8 0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = insertvalue { i1, i8 } poison, i1 %5, 0
  %9 = insertvalue { i1, i8 } %8, i8 %7, 1
  ret { i1, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define { i1, i8 } @"_ZN135_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..shared..types..Int$GT$$GT$4from17hbc481faea144bad8E"(i8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [1 x i8] }, align 1
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %0, ptr %3, align 1
  store i8 1, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = insertvalue { i1, i8 } poison, i1 %5, 0
  %9 = insertvalue { i1, i8 } %8, i8 %7, 1
  ret { i1, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define internal { i8, i8 } @_ZN22cranelift_codegen_meta4cdsl5types16LaneTypeIterator3new17ha7ca4479150d063eE() unnamed_addr #0 {
  %1 = alloca { i8, i8 }, align 1
  %2 = call i8 @_ZN22cranelift_codegen_meta6shared5types11IntIterator3new17h03357798de5409e4E()
  %3 = call i8 @_ZN22cranelift_codegen_meta6shared5types13FloatIterator3new17haf26550c5a09fcb5E()
  store i8 %2, ptr %1, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %3, ptr %4, align 1
  %5 = load i8, ptr %1, align 1, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = insertvalue { i8, i8 } poison, i8 %5, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN112_$LT$cranelift_codegen_meta..cdsl..types..LaneTypeIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0014741f9326859E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca { i8, [1 x i8] }, align 1
  %5 = call i8 @"_ZN109_$LT$cranelift_codegen_meta..shared..types..IntIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c219c12bc1b8097E"(ptr align 1 %0), !range !9
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %7 = icmp eq i8 %6, 7
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %12 = call { i1, i8 } @"_ZN135_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..shared..types..Int$GT$$GT$4from17hbc481faea144bad8E"(i8 %11)
  %13 = extractvalue { i1, i8 } %12, 0
  %14 = extractvalue { i1, i8 } %12, 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %4, align 1
  %16 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %14, ptr %16, align 1
  br label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  %19 = call i8 @"_ZN111_$LT$cranelift_codegen_meta..shared..types..FloatIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6afc9fbb10ee1fe3E"(ptr align 1 %18), !range !10
  store i8 %19, ptr %2, align 1
  %20 = load i8, ptr %2, align 1, !range !10, !noundef !4
  %21 = icmp eq i8 %20, 31
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %30, label %37

24:                                               ; preds = %37, %30, %10
  %25 = load i8, ptr %4, align 1, !range !11, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = insertvalue { i8, i8 } poison, i8 %25, 0
  %29 = insertvalue { i8, i8 } %28, i8 %27, 1
  ret { i8, i8 } %29

30:                                               ; preds = %17
  %31 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %32 = call { i1, i8 } @"_ZN137_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..shared..types..Float$GT$$GT$4from17hc830f8727e4eb3e2E"(i8 %31)
  %33 = extractvalue { i1, i8 } %32, 0
  %34 = extractvalue { i1, i8 } %32, 1
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %4, align 1
  %36 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %34, ptr %36, align 1
  br label %24

37:                                               ; preds = %17
  %38 = load i8, ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.30, align 1, !range !11, !noundef !4
  %39 = getelementptr inbounds i8, ptr @anon.96edb2e12b1c90f4cebcfcaadf93dceb.30, i64 1
  %40 = load i8, ptr %39, align 1
  store i8 %38, ptr %4, align 1
  %41 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %40, ptr %41, align 1
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl5types10VectorType3new17h73c594a52a55a648E(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 %0, i1 zeroext %1, i8 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds { i64, { i8, [1 x i8] }, [6 x i8] }, ptr %0, i32 0, i32 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %2, ptr %7, align 1
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta4cdsl5types10VectorType3doc17h1dfde0f59cc3563bE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types10VectorType10lane_count17he10faf6becd72bbeE(ptr align 8 %1)
  store i64 %8, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %9, align 8
  %10 = getelementptr inbounds { i64, { i8, [1 x i8] }, [6 x i8] }, ptr %1, i32 0, i32 1
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E", ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.34, i64 3, ptr align 8 %6, i64 2)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN22cranelift_codegen_meta4cdsl5types10VectorType9lane_bits17he0dc9bb6c3b35254E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, { i8, [1 x i8] }, [6 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1, !noundef !4
  %7 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types8LaneType9lane_bits17hbf70bcc81f8242bfE(i1 zeroext %4, i8 %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN22cranelift_codegen_meta4cdsl5types10VectorType10lane_count17he10faf6becd72bbeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types10VectorType9lane_type17h1a649a58e59c0719E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, { i8, [1 x i8] }, [6 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1, !noundef !4
  %7 = insertvalue { i1, i8 } poison, i1 %4, 0
  %8 = insertvalue { i1, i8 } %7, i8 %6, 1
  ret { i1, i8 } %8
}

; Function Attrs: nonlazybind uwtable
define internal i16 @_ZN22cranelift_codegen_meta4cdsl5types10VectorType6number17h2aa8cc2b54f7e71aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types10VectorType10lane_count17he10faf6becd72bbeE(ptr align 8 %0)
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 false)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  %6 = trunc i64 %5 to i32
  %7 = sub i32 63, %6
  %8 = getelementptr inbounds { i64, { i8, [1 x i8] }, [6 x i8] }, ptr %0, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1, !noundef !4
  %13 = call i16 @_ZN22cranelift_codegen_meta4cdsl5types8LaneType6number17h1e336a04161afe7fE(i1 zeroext %10, i8 %12)
  %14 = zext i16 %13 to i32
  %15 = shl i32 %7, 4
  %16 = add i32 %15, %14
  %17 = trunc i32 %16 to i16
  ret i16 %17
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$cranelift_codegen_meta..cdsl..types..VectorType$u20$as$u20$core..fmt..Display$GT$3fmt17h36d69b5de744d13aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = getelementptr inbounds { i64, { i8, [1 x i8] }, [6 x i8] }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E", ptr %9, align 8
  %10 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types10VectorType10lane_count17he10faf6becd72bbeE(ptr align 8 %0)
  store i64 %10, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.36, i64 2, ptr align 8 %6, i64 2)
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %7)
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..VectorType$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e2a8932bbfcd55fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = getelementptr inbounds { i64, { i8, [1 x i8] }, [6 x i8] }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E", ptr %9, align 8
  %10 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types10VectorType10lane_count17he10faf6becd72bbeE(ptr align 8 %0)
  store i64 %10, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.39, i64 3, ptr align 8 %6, i64 2)
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %7)
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType3new17h4cba0d77d5f34e60E(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 %0, i1 zeroext %1, i8 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds { i64, { i8, [1 x i8] }, [6 x i8] }, ptr %0, i32 0, i32 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %2, ptr %7, align 1
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType3doc17h216992f6a17e5f21E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %7, align 8
  %8 = getelementptr inbounds { i64, { i8, [1 x i8] }, [6 x i8] }, ptr %1, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E", ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 1
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.43, i64 3, ptr align 8 %5, i64 2)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType9lane_bits17h8f2c48750d4e4ae4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, { i8, [1 x i8] }, [6 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1, !noundef !4
  %7 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types8LaneType9lane_bits17hbf70bcc81f8242bfE(i1 zeroext %4, i8 %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType18minimum_lane_count17h168a2f1c07fcaf09E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType9lane_type17hfcd8c57960cf4bc3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, { i8, [1 x i8] }, [6 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1, !noundef !4
  %7 = insertvalue { i1, i8 } poison, i1 %4, 0
  %8 = insertvalue { i1, i8 } %7, i8 %6, 1
  ret { i1, i8 } %8
}

; Function Attrs: nonlazybind uwtable
define internal i16 @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType6number17h8c34843b66a61f8dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { i64, { i8, [1 x i8] }, [6 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = call i16 @_ZN22cranelift_codegen_meta4cdsl5types8LaneType6number17h1e336a04161afe7fE(i1 zeroext %5, i8 %7)
  %9 = zext i16 %8 to i32
  %10 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType18minimum_lane_count17h168a2f1c07fcaf09E(ptr align 8 %0)
  %11 = call i64 @llvm.ctlz.i64(i64 %10, i1 false)
  store i64 %11, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
  %13 = trunc i64 %12 to i32
  %14 = sub i32 63, %13
  %15 = shl i32 %14, 4
  %16 = add i32 128, %15
  %17 = add i32 %16, %9
  %18 = trunc i32 %17 to i16
  ret i16 %18
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN93_$LT$cranelift_codegen_meta..cdsl..types..DynamicVectorType$u20$as$u20$core..fmt..Display$GT$3fmt17h1f7f0c1452416faeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = getelementptr inbounds { i64, { i8, [1 x i8] }, [6 x i8] }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E", ptr %9, align 8
  %10 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType18minimum_lane_count17h168a2f1c07fcaf09E(ptr align 8 %0)
  store i64 %10, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.45, i64 3, ptr align 8 %6, i64 2)
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %7)
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$cranelift_codegen_meta..cdsl..types..DynamicVectorType$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dba75bb371b23acE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = getelementptr inbounds { i64, { i8, [1 x i8] }, [6 x i8] }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E", ptr %9, align 8
  %10 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType18minimum_lane_count17h168a2f1c07fcaf09E(ptr align 8 %0)
  store i64 %10, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.47, i64 3, ptr align 8 %6, i64 2)
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %7)
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta4cdsl5types13ReferenceType3doc17h8b828a81574d5c34E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types13ReferenceType9lane_bits17h70ef09e041c06963E(i8 %1)
  store i64 %7, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.49, i64 2, ptr align 8 %5, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN22cranelift_codegen_meta4cdsl5types13ReferenceType9lane_bits17h70ef09e041c06963E(i8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %5 = zext i8 %4 to i64
  %6 = icmp eq i64 %5, 32
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 32, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store i64 64, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i16 @_ZN22cranelift_codegen_meta4cdsl5types13ReferenceType6number17had1f45ec9f7ef0edE(i8 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %5 = zext i8 %4 to i64
  %6 = icmp eq i64 %5, 32
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %9

8:                                                ; preds = %1
  store i16 1, ptr %2, align 2
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i16, ptr %2, align 2, !noundef !4
  %11 = add i16 126, %10
  ret i16 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN22cranelift_codegen_meta4cdsl5types13ReferenceType13ref_from_bits17h32f944ee20ce01a6E(i16 %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  switch i16 %0, label %6 [
    i16 32, label %7
    i16 64, label %8
  ]

6:                                                ; preds = %1
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %3, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.51, i64 1, ptr align 8 %2, i64 0)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %3, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.52) #9
  unreachable

7:                                                ; preds = %1
  store i8 32, ptr %4, align 1
  br label %9

8:                                                ; preds = %1
  store i8 64, ptr %4, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %4, align 1, !range !6, !noundef !4
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1, !range !6, !noundef !4
  ret i8 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$cranelift_codegen_meta..cdsl..types..ReferenceType$u20$as$u20$core..fmt..Display$GT$3fmt17h8eeadea774fc7186E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %8 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types13ReferenceType9lane_bits17h70ef09e041c06963E(i8 %7)
  store i64 %8, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.54, i64 1, ptr align 8 %5, i64 1)
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %6)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..types..ReferenceType$u20$as$u20$core..fmt..Debug$GT$3fmt17hb683ca46631619dfE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %8 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types13ReferenceType9lane_bits17h70ef09e041c06963E(i8 %7)
  store i64 %8, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.56, i64 2, ptr align 8 %5, i64 1)
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %6)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN146_$LT$cranelift_codegen_meta..cdsl..types..ReferenceType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..shared..types..Reference$GT$$GT$4from17he2fbcd398735ddcdE"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !4
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define internal i8 @_ZN22cranelift_codegen_meta4cdsl5types21ReferenceTypeIterator3new17hfa7639950447d52fE() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = call i8 @_ZN22cranelift_codegen_meta6shared5types17ReferenceIterator3new17h8a4b982b4744ea57E()
  store i8 %2, ptr %1, align 1
  %3 = load i8, ptr %1, align 1, !noundef !4
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN117_$LT$cranelift_codegen_meta..cdsl..types..ReferenceTypeIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcfbd0d02f2c4adbE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call i8 @"_ZN115_$LT$cranelift_codegen_meta..shared..types..ReferenceIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f78f95d70c84d9aE"(ptr align 1 %0), !range !10
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %7 = icmp eq i8 %6, 31
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 31, ptr %4, align 1
  br label %15

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1, !range !6, !noundef !4
  store i8 %12, ptr %2, align 1
  %13 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %14 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hbe0e1311121f2a68E(i8 %13), !range !6
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i8, ptr %4, align 1, !range !10, !noundef !4
  ret i8 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h942bee3101470f2cE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_uppercase17hc5d56c32ca12f3deE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN22cranelift_codegen_meta6shared5types11IntIterator3new17h03357798de5409e4E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN22cranelift_codegen_meta6shared5types13FloatIterator3new17haf26550c5a09fcb5E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN109_$LT$cranelift_codegen_meta..shared..types..IntIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c219c12bc1b8097E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN111_$LT$cranelift_codegen_meta..shared..types..FloatIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6afc9fbb10ee1fe3E"(ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN22cranelift_codegen_meta6shared5types17ReferenceIterator3new17h8a4b982b4744ea57E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN115_$LT$cranelift_codegen_meta..shared..types..ReferenceIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f78f95d70c84d9aE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17hbe0e1311121f2a68E(i8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 4}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i8 32, i8 65}
!7 = !{i64 1}
!8 = !{i8 8, i8 -127}
!9 = !{i8 7, i8 -127}
!10 = !{i8 31, i8 65}
!11 = !{i8 0, i8 3}
