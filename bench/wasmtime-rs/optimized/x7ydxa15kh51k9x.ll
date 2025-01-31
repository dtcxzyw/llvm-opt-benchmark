; ModuleID = 'bench/wasmtime-rs/original/x7ydxa15kh51k9x.ll'
source_filename = "bench/wasmtime-rs/original/x7ydxa15kh51k9x.ll"
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
  %1 = tail call i8 @_ZN22cranelift_codegen_meta6shared5types11IntIterator3new17h03357798de5409e4E()
  %2 = tail call i8 @_ZN22cranelift_codegen_meta6shared5types13FloatIterator3new17haf26550c5a09fcb5E()
  %3 = insertvalue { i8, i8 } poison, i8 %1, 0
  %4 = insertvalue { i8, i8 } %3, i8 %2, 1
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType19all_reference_types17hd8f7abdc1fd8210fE() unnamed_addr #0 {
  %1 = tail call i8 @_ZN22cranelift_codegen_meta6shared5types17ReferenceIterator3new17h8a4b982b4744ea57E()
  ret i8 %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl5types9ValueType3doc17h04d53b9ee23b45e0E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = load i8, ptr %1, align 8, !range !3, !noundef !4
  switch i8 %18, label %default.unreachable1 [
    i8 0, label %19
    i8 1, label %47
    i8 2, label %52
    i8 3, label %59
  ]

default.unreachable1:                             ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 2, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %22, label %27, label %25

25:                                               ; preds = %19
  %26 = icmp eq i8 %24, 32
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %26, label %31, label %36

27:                                               ; preds = %19
  %28 = add i8 %24, -8
  %29 = icmp ult i8 %28, 121
  tail call void @llvm.assume(i1 %29)
  %.0.i.i = zext i8 %24 to i64
  %30 = icmp ult i8 %24, 32
  br i1 %30, label %43, label %41

31:                                               ; preds = %25
  %32 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 196, i1 zeroext false), !noalias !6
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(196) %34, ptr noundef nonnull align 1 dereferenceable(196) @anon.96edb2e12b1c90f4cebcfcaadf93dceb.3, i64 196, i1 false)
  store i64 %33, ptr %0, align 8, !alias.scope !6
  store ptr %34, ptr %.sroa.217.0..sroa_idx.i, align 8, !alias.scope !6
  store i64 196, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !6
  br label %_ZN22cranelift_codegen_meta4cdsl5types8LaneType3doc17hadaf3487e3b940acE.exit

36:                                               ; preds = %25
  %37 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 197, i1 zeroext false), !noalias !6
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(197) %39, ptr noundef nonnull align 1 dereferenceable(197) @anon.96edb2e12b1c90f4cebcfcaadf93dceb.4, i64 197, i1 false)
  store i64 %38, ptr %0, align 8, !alias.scope !6
  store ptr %39, ptr %.sroa.217.0..sroa_idx.i, align 8, !alias.scope !6
  store i64 197, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !6
  br label %_ZN22cranelift_codegen_meta4cdsl5types8LaneType3doc17hadaf3487e3b940acE.exit

41:                                               ; preds = %27
  store i64 %.0.i.i, ptr %11, align 8, !noalias !6
  store ptr %11, ptr %12, align 8, !noalias !6
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %42, align 8, !noalias !6
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %13, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.7, i64 2, ptr nonnull align 8 %12, i64 1), !noalias !6
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %13)
  br label %_ZN22cranelift_codegen_meta4cdsl5types8LaneType3doc17hadaf3487e3b940acE.exit

43:                                               ; preds = %27
  store i64 %.0.i.i, ptr %15, align 8, !noalias !6
  store i64 %.0.i.i, ptr %14, align 8, !noalias !6
  store ptr %15, ptr %16, align 8, !noalias !6
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %44, align 8, !noalias !6
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %14, ptr %45, align 8, !noalias !6
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %46, align 8, !noalias !6
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %17, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.10, i64 3, ptr nonnull align 8 %16, i64 2), !noalias !6
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %17)
  br label %_ZN22cranelift_codegen_meta4cdsl5types8LaneType3doc17hadaf3487e3b940acE.exit

_ZN22cranelift_codegen_meta4cdsl5types8LaneType3doc17hadaf3487e3b940acE.exit: ; preds = %31, %36, %41, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br label %65

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %49 = load i8, ptr %48, align 1, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %50 = icmp eq i8 %49, 32
  %..i.i = select i1 %50, i64 32, i64 64
  store i64 %..i.i, ptr %8, align 8, !noalias !10
  store ptr %8, ptr %9, align 8, !noalias !10
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %51, align 8, !noalias !10
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %10, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.49, i64 2, ptr nonnull align 8 %9, i64 1), !noalias !10
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %65

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %54 = load i64, ptr %53, align 8, !noalias !13, !noundef !4
  store i64 %54, ptr %5, align 8, !noalias !13
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %6, align 8, !noalias !13
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %56, align 8, !noalias !13
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %55, ptr %57, align 8, !noalias !13
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E", ptr %58, align 8, !noalias !13
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.34, i64 3, ptr nonnull align 8 %6, i64 2), !noalias !13
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %65

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %60, ptr %3, align 8, !noalias !16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %62, align 8, !noalias !16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %61, ptr %63, align 8, !noalias !16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E", ptr %64, align 8, !noalias !16
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.43, i64 3, ptr nonnull align 8 %3, i64 2), !noalias !16
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %65

65:                                               ; preds = %59, %52, %47, %_ZN22cranelift_codegen_meta4cdsl5types8LaneType3doc17hadaf3487e3b940acE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType8membytes17h0574a8fc75a099b2E(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  switch i8 %2, label %default.unreachable [
    i8 2, label %_ZN22cranelift_codegen_meta4cdsl5types9ValueType10lane_count17hae8fba4f47327accE.exit.thread.i
    i8 0, label %10
    i8 1, label %18
    i8 3, label %22
  ]

_ZN22cranelift_codegen_meta4cdsl5types9ValueType10lane_count17hae8fba4f47327accE.exit.thread.i: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %5, align 8, !range !5, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 17
  %.val1.i.i = load i8, ptr %6, align 1, !noundef !4
  %7 = trunc nuw i8 %.val.i.i to i1
  %..i.i.i.i = select i1 %7, i8 -8, i8 -32
  %.6.i.i.i.i = select i1 %7, i8 121, i8 33
  %8 = add i8 %..i.i.i.i, %.val1.i.i
  %9 = icmp ult i8 %8, %.6.i.i.i.i
  tail call void @llvm.assume(i1 %9)
  %.0.i.i.i.i = zext i8 %.val1.i.i to i64
  br label %_ZN22cranelift_codegen_meta4cdsl5types9ValueType5width17h1e099cc1e6dbc643E.exit

default.unreachable:                              ; preds = %1
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 2, !noundef !4
  %..i.i.i = select i1 %13, i8 -8, i8 -32
  %.6.i.i.i = select i1 %13, i8 121, i8 33
  %16 = add i8 %..i.i.i, %15
  %17 = icmp ult i8 %16, %.6.i.i.i
  tail call void @llvm.assume(i1 %17)
  %.0.i.i.i = zext i8 %15 to i64
  br label %_ZN22cranelift_codegen_meta4cdsl5types9ValueType5width17h1e099cc1e6dbc643E.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1, !range !9, !noundef !4
  %21 = icmp eq i8 %20, 32
  %..i4.i.i = select i1 %21, i64 32, i64 64
  br label %_ZN22cranelift_codegen_meta4cdsl5types9ValueType5width17h1e099cc1e6dbc643E.exit

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %0, i64 16
  %.val2.i.i = load i8, ptr %23, align 8, !range !5, !noundef !4
  %24 = getelementptr i8, ptr %0, i64 17
  %.val3.i.i = load i8, ptr %24, align 1, !noundef !4
  %25 = trunc nuw i8 %.val2.i.i to i1
  %..i.i5.i.i = select i1 %25, i8 -8, i8 -32
  %.6.i.i6.i.i = select i1 %25, i8 121, i8 33
  %26 = add i8 %..i.i5.i.i, %.val3.i.i
  %27 = icmp ult i8 %26, %.6.i.i6.i.i
  tail call void @llvm.assume(i1 %27)
  %.0.i.i7.i.i = zext i8 %.val3.i.i to i64
  br label %_ZN22cranelift_codegen_meta4cdsl5types9ValueType5width17h1e099cc1e6dbc643E.exit

_ZN22cranelift_codegen_meta4cdsl5types9ValueType5width17h1e099cc1e6dbc643E.exit: ; preds = %_ZN22cranelift_codegen_meta4cdsl5types9ValueType10lane_count17hae8fba4f47327accE.exit.thread.i, %10, %18, %22
  %.0.i3.i = phi i64 [ 1, %22 ], [ %4, %_ZN22cranelift_codegen_meta4cdsl5types9ValueType10lane_count17hae8fba4f47327accE.exit.thread.i ], [ 1, %18 ], [ 1, %10 ]
  %.0.i1.i = phi i64 [ %.0.i.i7.i.i, %22 ], [ %.0.i.i.i.i, %_ZN22cranelift_codegen_meta4cdsl5types9ValueType10lane_count17hae8fba4f47327accE.exit.thread.i ], [ %..i4.i.i, %18 ], [ %.0.i.i.i, %10 ]
  %28 = mul i64 %.0.i1.i, %.0.i3.i
  %29 = lshr i64 %28, 3
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden range(i16 102, 1261) i16 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType6number17h68ba705da1d4b60fE(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  switch i8 %2, label %default.unreachable4 [
    i8 0, label %3
    i8 1, label %17
    i8 2, label %21
    i8 3, label %41
  ]

default.unreachable4:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 2, !noundef !4
  br i1 %6, label %11, label %9

9:                                                ; preds = %3
  %10 = icmp eq i8 %8, 32
  %..i = select i1 %10, i16 123, i16 124
  br label %_ZN22cranelift_codegen_meta4cdsl5types8LaneType6number17h1e336a04161afe7fE.exit

11:                                               ; preds = %3
  switch i8 %8, label %12 [
    i8 8, label %_ZN22cranelift_codegen_meta4cdsl5types8LaneType6number17h1e336a04161afe7fE.exit
    i8 16, label %13
    i8 32, label %14
    i8 64, label %15
    i8 -128, label %16
  ]

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  br label %_ZN22cranelift_codegen_meta4cdsl5types8LaneType6number17h1e336a04161afe7fE.exit

14:                                               ; preds = %11
  br label %_ZN22cranelift_codegen_meta4cdsl5types8LaneType6number17h1e336a04161afe7fE.exit

15:                                               ; preds = %11
  br label %_ZN22cranelift_codegen_meta4cdsl5types8LaneType6number17h1e336a04161afe7fE.exit

16:                                               ; preds = %11
  br label %_ZN22cranelift_codegen_meta4cdsl5types8LaneType6number17h1e336a04161afe7fE.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1, !range !9, !noundef !4
  %20 = icmp eq i8 %19, 32
  %..i1 = select i1 %20, i16 126, i16 127
  br label %_ZN22cranelift_codegen_meta4cdsl5types8LaneType6number17h1e336a04161afe7fE.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %28 = load i8, ptr %27, align 1, !noundef !4
  br i1 %26, label %31, label %29

29:                                               ; preds = %21
  %30 = icmp eq i8 %28, 32
  %..i.i = select i1 %30, i16 123, i16 124
  br label %_ZN22cranelift_codegen_meta4cdsl5types10VectorType6number17h2aa8cc2b54f7e71aE.exit

31:                                               ; preds = %21
  switch i8 %28, label %32 [
    i8 8, label %_ZN22cranelift_codegen_meta4cdsl5types10VectorType6number17h2aa8cc2b54f7e71aE.exit
    i8 16, label %33
    i8 32, label %34
    i8 64, label %35
    i8 -128, label %36
  ]

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  br label %_ZN22cranelift_codegen_meta4cdsl5types10VectorType6number17h2aa8cc2b54f7e71aE.exit

34:                                               ; preds = %31
  br label %_ZN22cranelift_codegen_meta4cdsl5types10VectorType6number17h2aa8cc2b54f7e71aE.exit

35:                                               ; preds = %31
  br label %_ZN22cranelift_codegen_meta4cdsl5types10VectorType6number17h2aa8cc2b54f7e71aE.exit

36:                                               ; preds = %31
  br label %_ZN22cranelift_codegen_meta4cdsl5types10VectorType6number17h2aa8cc2b54f7e71aE.exit

_ZN22cranelift_codegen_meta4cdsl5types10VectorType6number17h2aa8cc2b54f7e71aE.exit: ; preds = %29, %31, %33, %34, %35, %36
  %.0.i.i = phi i16 [ 122, %36 ], [ 121, %35 ], [ 120, %34 ], [ 119, %33 ], [ %..i.i, %29 ], [ 118, %31 ]
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 false)
  %38 = trunc nuw nsw i64 %37 to i16
  %39 = shl nuw nsw i16 %38, 4
  %reass.sub = sub nsw i16 %.0.i.i, %39
  %40 = add nsw i16 %reass.sub, 1008
  br label %_ZN22cranelift_codegen_meta4cdsl5types8LaneType6number17h1e336a04161afe7fE.exit

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i8, ptr %43, align 8, !range !5, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %47 = load i8, ptr %46, align 1, !noundef !4
  br i1 %45, label %51, label %48

48:                                               ; preds = %41
  %49 = icmp eq i8 %47, 32
  %50 = select i1 %49, i16 1259, i16 1260
  br label %_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType6number17h8c34843b66a61f8dE.exit

51:                                               ; preds = %41
  switch i8 %47, label %52 [
    i8 8, label %_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType6number17h8c34843b66a61f8dE.exit
    i8 16, label %53
    i8 32, label %54
    i8 64, label %55
    i8 -128, label %56
  ]

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  br label %_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType6number17h8c34843b66a61f8dE.exit

54:                                               ; preds = %51
  br label %_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType6number17h8c34843b66a61f8dE.exit

55:                                               ; preds = %51
  br label %_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType6number17h8c34843b66a61f8dE.exit

56:                                               ; preds = %51
  br label %_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType6number17h8c34843b66a61f8dE.exit

_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType6number17h8c34843b66a61f8dE.exit: ; preds = %48, %51, %53, %54, %55, %56
  %.0.i.i2 = phi i16 [ 1258, %56 ], [ 1257, %55 ], [ 1256, %54 ], [ 1255, %53 ], [ %50, %48 ], [ 1254, %51 ]
  %57 = load i64, ptr %42, align 8, !noundef !4
  %58 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %57, i1 false)
  %59 = trunc nuw nsw i64 %58 to i16
  %60 = shl nuw nsw i16 %59, 4
  %61 = sub nuw nsw i16 %.0.i.i2, %60
  br label %_ZN22cranelift_codegen_meta4cdsl5types8LaneType6number17h1e336a04161afe7fE.exit

_ZN22cranelift_codegen_meta4cdsl5types8LaneType6number17h1e336a04161afe7fE.exit: ; preds = %16, %15, %14, %13, %11, %9, %_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType6number17h8c34843b66a61f8dE.exit, %_ZN22cranelift_codegen_meta4cdsl5types10VectorType6number17h2aa8cc2b54f7e71aE.exit, %17
  %.0 = phi i16 [ %61, %_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType6number17h8c34843b66a61f8dE.exit ], [ %40, %_ZN22cranelift_codegen_meta4cdsl5types10VectorType6number17h2aa8cc2b54f7e71aE.exit ], [ %..i1, %17 ], [ 122, %16 ], [ 121, %15 ], [ 120, %14 ], [ 119, %13 ], [ %..i, %9 ], [ 118, %11 ]
  ret i16 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl5types9ValueType9rust_name17h7bbcfc7205cdcc86E(ptr writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h942bee3101470f2cE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, ptr align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_uppercase17hc5d56c32ca12f3deE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %4, ptr nonnull align 1 %9, i64 %11)
          to label %15 unwind label %13

12:                                               ; preds = %19, %13
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %3) #14
          to label %32 unwind label %30

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %2
  store ptr @_ZN22cranelift_codegen_meta4cdsl5types16RUST_NAME_PREFIX17h0d7db3c3c40b30c7E, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %18, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.2, i64 2, ptr nonnull align 8 %5, i64 2)
          to label %21 unwind label %19

19:                                               ; preds = %21, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %4) #14
          to label %12 unwind label %30

21:                                               ; preds = %15
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %22 unwind label %19

22:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %4)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %3) #14
          to label %26 unwind label %30

25:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %3)
          to label %29 unwind label %27

26:                                               ; preds = %27, %23
  %.pn9 = phi { ptr, i32 } [ %28, %27 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %7) #14
          to label %32 unwind label %30

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

30:                                               ; preds = %26, %23, %19, %12
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

32:                                               ; preds = %26, %12
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %26 ], [ %.pn, %12 ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..fmt..Display$GT$3fmt17ha7c2917fc33b40a8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca i64, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = load i8, ptr %0, align 8, !range !3, !noundef !4
  switch i8 %18, label %default.unreachable1 [
    i8 0, label %19
    i8 1, label %34
    i8 2, label %40
    i8 3, label %48
  ]

default.unreachable1:                             ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %22, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  %24 = icmp eq i8 %21, 0
  %.0.i.i = zext i8 %23 to i64
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = add i8 %23, -32
  %27 = icmp ult i8 %26, 33
  tail call void @llvm.assume(i1 %27)
  store i64 %.0.i.i, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %28, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %17, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.19, i64 1, ptr nonnull align 8 %16, i64 1)
  br label %"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E.exit"

29:                                               ; preds = %19
  %30 = add i8 %23, -8
  %31 = icmp ult i8 %30, 121
  tail call void @llvm.assume(i1 %31)
  store i64 %.0.i.i, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %32, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %14, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.21, i64 1, ptr nonnull align 8 %13, i64 1)
  br label %"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E.exit"

"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E.exit": ; preds = %25, %29
  %.sink.i = phi ptr [ %14, %29 ], [ %17, %25 ]
  %33 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %.sink.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br label %56

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %36 = load i8, ptr %35, align 1, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %37 = icmp eq i8 %36, 32
  %..i.i = select i1 %37, i64 32, i64 64
  store i64 %..i.i, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %38, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.54, i64 1, ptr nonnull align 8 %10, i64 1)
  %39 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %56

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %41, align 8, !noundef !4
  store i64 %43, ptr %6, align 8
  store ptr %42, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E", ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %46, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.36, i64 2, ptr nonnull align 8 %7, i64 2)
  %47 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %56

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %49, align 8, !noundef !4
  store i64 %51, ptr %3, align 8
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E", ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %54, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.45, i64 3, ptr nonnull align 8 %4, i64 2)
  %55 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %56

56:                                               ; preds = %48, %40, %34, %"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E.exit"
  %.0.in = phi i1 [ %55, %48 ], [ %47, %40 ], [ %39, %34 ], [ %33, %"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E.exit" ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN139_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..LaneType$GT$$GT$4from17h99ffb43714b49f97E"(ptr writeonly sret({ i8, [23 x i8] }) align 8 captures(none) initializes((0, 3)) %0, i1 zeroext %1, i8 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %2, ptr %6, align 2
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN144_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..ReferenceType$GT$$GT$4from17h3771c48bd958e1adE"(ptr writeonly sret({ i8, [23 x i8] }) align 8 captures(none) initializes((0, 2)) %0, i8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN141_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..VectorType$GT$$GT$4from17h9f09c6a6661af67aE"(ptr writeonly sret({ i8, [23 x i8] }) align 8 captures(none) initializes((0, 1), (8, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN148_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..DynamicVectorType$GT$$GT$4from17hec94872f6afd6732E"(ptr writeonly sret({ i8, [23 x i8] }) align 8 captures(none) initializes((0, 1), (8, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types8LaneType13int_from_bits17h043f94d568948750E(i16 %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i16 %0, label %4 [
    i16 8, label %9
    i16 16, label %5
    i16 32, label %6
    i16 64, label %7
    i16 128, label %8
  ]

4:                                                ; preds = %1
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %3, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.12, i64 1, ptr nonnull align 8 %2, i64 0)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.14) #16
  unreachable

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %1, %8, %7, %6, %5
  %.0 = phi i8 [ -128, %8 ], [ 64, %7 ], [ 32, %6 ], [ 16, %5 ], [ 8, %1 ]
  %10 = insertvalue { i1, i8 } { i1 true, i8 poison }, i8 %.0, 1
  ret { i1, i8 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types8LaneType15float_from_bits17h711a50e977f88fcbE(i16 %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i16 %0, label %4 [
    i16 32, label %6
    i16 64, label %5
  ]

4:                                                ; preds = %1
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %3, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.16, i64 1, ptr nonnull align 8 %2, i64 0)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.17) #16
  unreachable

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5
  %.0 = phi i8 [ 64, %5 ], [ 32, %1 ]
  %7 = insertvalue { i1, i8 } { i1 false, i8 poison }, i8 %.0, 1
  ret { i1, i8 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl5types8LaneType2by17hd6e4595ab379371dE(ptr writeonly sret({ i8, [23 x i8] }) align 8 captures(none) initializes((0, 1)) %0, i1 zeroext %1, i8 %2, i16 %3) unnamed_addr #3 {
  %5 = icmp eq i16 %3, 1
  %6 = zext i1 %1 to i8
  br i1 %5, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %8, align 1
  br label %12

9:                                                ; preds = %4
  %10 = zext i16 %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %6, ptr %.sroa.2.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %9, %7
  %.sink = phi i64 [ 17, %9 ], [ 2, %7 ]
  %storemerge = phi i8 [ 2, %9 ], [ 0, %7 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  store i8 %2, ptr %.sroa.3.0..sroa_idx, align 1
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl5types8LaneType10to_dynamic17h97d0e4b667a90d13E(ptr writeonly sret({ i8, [23 x i8] }) align 8 captures(none) initializes((0, 1), (8, 18)) %0, i1 zeroext %1, i8 %2, i16 %3) unnamed_addr #3 {
  %5 = zext i16 %3 to i64
  %6 = zext i1 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %2, ptr %.sroa.3.0..sroa_idx, align 1
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E"(ptr readonly align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !noundef !4
  %.0.i = zext i8 %12 to i64
  br i1 %10, label %13, label %17

13:                                               ; preds = %2
  %14 = add i8 %12, -32
  %15 = icmp ult i8 %14, 33
  tail call void @llvm.assume(i1 %15)
  store i64 %.0.i, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %16, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.19, i64 1, ptr nonnull align 8 %7, i64 1)
  br label %21

17:                                               ; preds = %2
  %18 = add i8 %12, -8
  %19 = icmp ult i8 %18, 121
  tail call void @llvm.assume(i1 %19)
  store i64 %.0.i, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %20, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.21, i64 1, ptr nonnull align 8 %4, i64 1)
  br label %21

21:                                               ; preds = %17, %13
  %.sink = phi ptr [ %5, %17 ], [ %8, %13 ]
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe1a9876645fca0bE"(ptr readonly align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1, !noundef !4
  %..i = select i1 %18, i8 -8, i8 -32
  %.6.i = select i1 %18, i8 121, i8 33
  %21 = add i8 %..i, %20
  %22 = icmp ult i8 %21, %.6.i
  tail call void @llvm.assume(i1 %22)
  %.0.i = zext i8 %20 to i64
  store i64 %.0.i, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %23, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %14, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.23, i64 1, ptr nonnull align 8 %13, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %15, ptr nonnull align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %24 = icmp eq i8 %17, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  store ptr %16, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %26, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.27, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %31 unwind label %29

27:                                               ; preds = %2
  store ptr %16, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %28, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.29, i64 2, ptr nonnull align 8 %3, i64 1)
          to label %34 unwind label %29

29:                                               ; preds = %34, %31, %27, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %16) #14
          to label %46 unwind label %44

31:                                               ; preds = %25
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %32 unwind label %29

32:                                               ; preds = %31, %34
  %.sink = phi ptr [ %5, %34 ], [ %8, %31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  store ptr %9, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %33, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.24, i64 1, ptr nonnull align 8 %10, i64 1)
          to label %37 unwind label %35

34:                                               ; preds = %27
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %32 unwind label %29

35:                                               ; preds = %37, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %16) #14
          to label %40 unwind label %44

37:                                               ; preds = %32
  %38 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %11)
          to label %39 unwind label %35

39:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %16)
          to label %43 unwind label %41

40:                                               ; preds = %41, %35
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %9) #14
          to label %46 unwind label %44

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %39
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %9)
  ret i1 %38

44:                                               ; preds = %40, %35, %29
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

46:                                               ; preds = %40, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i1, i8 } @"_ZN137_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..shared..types..Float$GT$$GT$4from17hc830f8727e4eb3e2E"(i8 %0) unnamed_addr #5 {
  %2 = insertvalue { i1, i8 } { i1 false, i8 poison }, i8 %0, 1
  ret { i1, i8 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i1, i8 } @"_ZN135_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..shared..types..Int$GT$$GT$4from17hbc481faea144bad8E"(i8 %0) unnamed_addr #5 {
  %2 = insertvalue { i1, i8 } { i1 true, i8 poison }, i8 %0, 1
  ret { i1, i8 } %2
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN112_$LT$cranelift_codegen_meta..cdsl..types..LaneTypeIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0014741f9326859E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call i8 @"_ZN109_$LT$cranelift_codegen_meta..shared..types..IntIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c219c12bc1b8097E"(ptr align 1 %0), !range !19
  %.not = icmp eq i8 %2, 7
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = tail call i8 @"_ZN111_$LT$cranelift_codegen_meta..shared..types..FloatIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6afc9fbb10ee1fe3E"(ptr nonnull align 1 %4), !range !20
  %.not4 = icmp eq i8 %5, 31
  %spec.select5 = select i1 %.not4, i8 2, i8 0
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.4.0 = phi i8 [ %5, %3 ], [ %2, %1 ]
  %.sroa.0.0 = phi i8 [ %spec.select5, %3 ], [ 1, %1 ]
  %7 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %8 = insertvalue { i8, i8 } %7, i8 %.sroa.4.0, 1
  ret { i8, i8 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl5types10VectorType3new17h73c594a52a55a648E(ptr writeonly sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 captures(none) initializes((0, 10)) %0, i1 zeroext %1, i8 %2, i64 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %2, ptr %7, align 1
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN22cranelift_codegen_meta4cdsl5types10VectorType10lane_count17he10faf6becd72bbeE(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types10VectorType9lane_type17h1a649a58e59c0719E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1, !noundef !4
  %7 = insertvalue { i1, i8 } poison, i1 %4, 0
  %8 = insertvalue { i1, i8 } %7, i8 %6, 1
  ret { i1, i8 } %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$cranelift_codegen_meta..cdsl..types..VectorType$u20$as$u20$core..fmt..Display$GT$3fmt17h36d69b5de744d13aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E", ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %10, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.36, i64 2, ptr nonnull align 8 %4, i64 2)
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..VectorType$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e2a8932bbfcd55fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E", ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %10, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.39, i64 3, ptr nonnull align 8 %4, i64 2)
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType3new17h4cba0d77d5f34e60E(ptr writeonly sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 captures(none) initializes((0, 10)) %0, i1 zeroext %1, i8 %2, i64 %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %2, ptr %7, align 1
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType18minimum_lane_count17h168a2f1c07fcaf09E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType9lane_type17hfcd8c57960cf4bc3E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1, !noundef !4
  %7 = insertvalue { i1, i8 } poison, i1 %4, 0
  %8 = insertvalue { i1, i8 } %7, i8 %6, 1
  ret { i1, i8 } %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN93_$LT$cranelift_codegen_meta..cdsl..types..DynamicVectorType$u20$as$u20$core..fmt..Display$GT$3fmt17h1f7f0c1452416faeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E", ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %10, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.45, i64 3, ptr nonnull align 8 %4, i64 2)
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$cranelift_codegen_meta..cdsl..types..DynamicVectorType$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dba75bb371b23acE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN84_$LT$cranelift_codegen_meta..cdsl..types..LaneType$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab5941d7d06aaf5E", ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %10, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.47, i64 3, ptr nonnull align 8 %4, i64 2)
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden range(i8 32, 65) i8 @_ZN22cranelift_codegen_meta4cdsl5types13ReferenceType13ref_from_bits17h32f944ee20ce01a6E(i16 %0) unnamed_addr #0 {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i16 %0, label %4 [
    i16 32, label %6
    i16 64, label %5
  ]

4:                                                ; preds = %1
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %3, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.51, i64 1, ptr nonnull align 8 %2, i64 0)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.52) #16
  unreachable

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5
  %.0 = phi i8 [ 64, %5 ], [ 32, %1 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$cranelift_codegen_meta..cdsl..types..ReferenceType$u20$as$u20$core..fmt..Display$GT$3fmt17h8eeadea774fc7186E"(ptr readonly align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %7 = icmp eq i8 %6, 32
  %..i = select i1 %7, i64 32, i64 64
  store i64 %..i, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %8, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.54, i64 1, ptr nonnull align 8 %4, i64 1)
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..types..ReferenceType$u20$as$u20$core..fmt..Debug$GT$3fmt17hb683ca46631619dfE"(ptr readonly align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %7 = icmp eq i8 %6, 32
  %..i = select i1 %7, i64 32, i64 64
  store i64 %..i, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %8, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.96edb2e12b1c90f4cebcfcaadf93dceb.56, i64 2, ptr nonnull align 8 %4, i64 1)
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN146_$LT$cranelift_codegen_meta..cdsl..types..ReferenceType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..shared..types..Reference$GT$$GT$4from17he2fbcd398735ddcdE"(i8 returned %0) unnamed_addr #5 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define range(i8 31, 65) i8 @"_ZN117_$LT$cranelift_codegen_meta..cdsl..types..ReferenceTypeIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcfbd0d02f2c4adbE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call i8 @"_ZN115_$LT$cranelift_codegen_meta..shared..types..ReferenceIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f78f95d70c84d9aE"(ptr align 1 %0), !range !20
  %3 = icmp eq i8 %2, 31
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i8 @_ZN4core3ops8function6FnOnce9call_once17hbe0e1311121f2a68E(i8 %2), !range !9
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i8 [ %5, %4 ], [ 31, %1 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h942bee3101470f2cE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_uppercase17hc5d56c32ca12f3deE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN22cranelift_codegen_meta6shared5types17ReferenceIterator3new17h8a4b982b4744ea57E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN115_$LT$cranelift_codegen_meta..shared..types..ReferenceIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f78f95d70c84d9aE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17hbe0e1311121f2a68E(i8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 4}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN22cranelift_codegen_meta4cdsl5types8LaneType3doc17hadaf3487e3b940acE: argument 0"}
!8 = distinct !{!8, !"_ZN22cranelift_codegen_meta4cdsl5types8LaneType3doc17hadaf3487e3b940acE"}
!9 = !{i8 32, i8 65}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN22cranelift_codegen_meta4cdsl5types13ReferenceType3doc17h8b828a81574d5c34E: argument 0"}
!12 = distinct !{!12, !"_ZN22cranelift_codegen_meta4cdsl5types13ReferenceType3doc17h8b828a81574d5c34E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN22cranelift_codegen_meta4cdsl5types10VectorType3doc17h1dfde0f59cc3563bE: argument 0"}
!15 = distinct !{!15, !"_ZN22cranelift_codegen_meta4cdsl5types10VectorType3doc17h1dfde0f59cc3563bE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType3doc17h216992f6a17e5f21E: argument 0"}
!18 = distinct !{!18, !"_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType3doc17h216992f6a17e5f21E"}
!19 = !{i8 7, i8 -127}
!20 = !{i8 31, i8 65}
