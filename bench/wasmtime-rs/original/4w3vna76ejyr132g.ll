target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN22cranelift_codegen_meta6srcgen10SHIFTWIDTH17h98fa072489d79b44E = internal constant <{ [8 x i8] }> <{ [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.c725cbd2b9876dcebce3629452bceb4e.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Already at top level indentation" }>, align 1
@anon.c725cbd2b9876dcebce3629452bceb4e.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c725cbd2b9876dcebce3629452bceb4e.0, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.c725cbd2b9876dcebce3629452bceb4e.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c725cbd2b9876dcebce3629452bceb4e.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c725cbd2b9876dcebce3629452bceb4e.4 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"cranelift/codegen/meta/src/srcgen.rs" }>, align 1
@anon.c725cbd2b9876dcebce3629452bceb4e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c725cbd2b9876dcebce3629452bceb4e.4, [16 x i8] c"$\00\00\00\00\00\00\00<\00\00\00\09\00\00\00" }>, align 8
@anon.c725cbd2b9876dcebce3629452bceb4e.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c725cbd2b9876dcebce3629452bceb4e.2, [8 x i8] zeroinitializer }>, align 8
@anon.c725cbd2b9876dcebce3629452bceb4e.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.c725cbd2b9876dcebce3629452bceb4e.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c725cbd2b9876dcebce3629452bceb4e.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external global ptr
@anon.c725cbd2b9876dcebce3629452bceb4e.9 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.c725cbd2b9876dcebce3629452bceb4e.10 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.c725cbd2b9876dcebce3629452bceb4e.11 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.c725cbd2b9876dcebce3629452bceb4e.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"match " }>, align 1
@anon.c725cbd2b9876dcebce3629452bceb4e.13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" {" }>, align 1
@anon.c725cbd2b9876dcebce3629452bceb4e.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c725cbd2b9876dcebce3629452bceb4e.12, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.c725cbd2b9876dcebce3629452bceb4e.13, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.c725cbd2b9876dcebce3629452bceb4e.15 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.c725cbd2b9876dcebce3629452bceb4e.16 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: self.catch_all.is_none()" }>, align 1
@anon.c725cbd2b9876dcebce3629452bceb4e.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c725cbd2b9876dcebce3629452bceb4e.4, [16 x i8] c"$\00\00\00\00\00\00\00\0B\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = inttoptr i64 8 to ptr
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter11indent_push17h4b58db4c760eb653E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %3 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter10indent_pop17h8ea1ea47fdf15b2bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ugt i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.1, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8
  %8 = load ptr, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.3, align 8, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %2, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %2, i32 0, i32 1
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %2, ptr align 8 @anon.c725cbd2b9876dcebce3629452bceb4e.5) #6
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = sub i64 %18, 1
  store i64 %19, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter10get_indent17h8673d3ba106f9111E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = inttoptr i64 1 to ptr
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %57

19:                                               ; preds = %2
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.8, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %20, align 8
  %21 = mul i64 %13, 4
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !3, !noundef !3
  store ptr %7, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds [2 x { ptr, ptr }], ptr %10, i64 0, i64 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds [2 x { ptr, ptr }], ptr %10, i64 0, i64 1
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %35, align 8
  %36 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %36, align 8
  %37 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 2, ptr %37, align 4
  %38 = load i64, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.9, align 8, !range !6, !noundef !3
  %39 = getelementptr inbounds i8, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.9, i64 8
  %40 = load i64, ptr %39, align 8
  store i64 %38, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.10, align 8, !range !6, !noundef !3
  %43 = getelementptr inbounds i8, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.10, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 56, i1 false)
  store ptr %6, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %48, align 8
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.6, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %11, i32 0, i32 2
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %11, i32 0, i32 1
  store ptr %10, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %11)
  br label %57

57:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 1, i1 zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @anon.c725cbd2b9876dcebce3629452bceb4e.11, i64 1, i1 false)
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  store i64 1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter10multi_line17hee06f81a5eb5212eE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen15parse_multiline17h077a9fa3a7c4ed06E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr align 1 %1, i64 %2)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0be2601619fa02cE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %7, ptr align 8 %6)
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h098f641a5e3325acE(ptr align 8 %7, ptr align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i8 1, ptr %4, align 1
  store ptr %1, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %10, align 8
  %11 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds [1 x { ptr, ptr }], ptr %7, i64 0, i64 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr align 8 @anon.c725cbd2b9876dcebce3629452bceb4e.14, i64 2, ptr align 8 %7, i64 1)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %1) #7
          to label %47 unwind label %39

17:                                               ; preds = %28, %24, %23, %22, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr align 8 %8)
          to label %23 unwind label %17

23:                                               ; preds = %22
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %0, ptr align 8 %9)
          to label %24 unwind label %17

24:                                               ; preds = %23
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, ptr %1, i32 0, i32 2
  store i8 0, ptr %4, align 1
  %26 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %5, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %27, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h96bc56cd88538082E(ptr align 8 %0, ptr align 8 %5)
          to label %28 unwind label %17

28:                                               ; preds = %24
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %0, ptr align 1 @anon.c725cbd2b9876dcebce3629452bceb4e.15, i64 1)
          to label %29 unwind label %17

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %1)
          to label %37 unwind label %32

30:                                               ; preds = %32
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, ptr %1, i32 0, i32 2
  invoke void @"_ZN4core3ptr217drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$$GT$17h888de4aab7fc2b44E"(ptr align 8 %31) #7
          to label %41 unwind label %39

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %30

37:                                               ; preds = %29
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, ptr %1, i32 0, i32 2
  call void @"_ZN4core3ptr217drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$$GT$17h888de4aab7fc2b44E"(ptr align 8 %38)
  ret void

39:                                               ; preds = %52, %47, %30, %16
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

41:                                               ; preds = %52, %49, %30
  %42 = load ptr, ptr %3, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %16
  %48 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, ptr %1, i32 0, i32 2
  invoke void @"_ZN4core3ptr217drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$$GT$17h888de4aab7fc2b44E"(ptr align 8 %48) #7
          to label %49 unwind label %39

49:                                               ; preds = %47
  %50 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %41

52:                                               ; preds = %49
  %53 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc74798063fe6411eE"(ptr align 8 %53) #7
          to label %41 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen15parse_multiline17h077a9fa3a7c4ed06E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca [4 x i8], align 1
  %18 = alloca [4 x i8], align 1
  %19 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %20 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  %21 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %22 = alloca { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { { ptr, ptr, {} }, i8, {}, [7 x i8] }, align 8
  %31 = alloca { { { ptr, ptr, {} }, i8, {}, [7 x i8] }, {} }, align 8
  %32 = alloca { { { { ptr, ptr, {} }, i8, {}, [7 x i8] }, {} }, {} }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { { ptr, ptr, {} }, i8, {}, [7 x i8] }, align 8
  %35 = alloca { ptr, { { ptr, ptr, {} }, i8, {}, [7 x i8] } }, align 8
  %36 = alloca { { ptr, { { ptr, ptr, {} }, i8, {}, [7 x i8] } }, {} }, align 8
  %37 = alloca { { { ptr, { { ptr, ptr, {} }, i8, {}, [7 x i8] } }, {} }, {} }, align 8
  %38 = alloca i64, align 8
  %39 = alloca { { i64, ptr, {} }, i64 }, align 8
  %40 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { ptr, [1 x i64] }, align 8
  %43 = alloca { i64, [2 x i64] }, align 8
  %44 = alloca { { i64, ptr, {} }, i64 }, align 8
  %45 = alloca { ptr, ptr, {} }, align 8
  %46 = alloca { { ptr, ptr, {} }, i8, {}, [7 x i8] }, align 8
  %47 = alloca { ptr, ptr, {} }, align 8
  %48 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %49 = alloca { { { ptr, ptr, {} }, i64 }, {} }, align 8
  %50 = alloca { { { { ptr, ptr, {} }, i64 }, {} }, {} }, align 8
  %51 = alloca { i64, [1 x i64] }, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %54 = alloca { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, align 8
  %55 = alloca { { i64, ptr, {} }, i64 }, align 8
  %56 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %57 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %58 = alloca { ptr, ptr }, align 8
  %59 = alloca { ptr, ptr }, align 8
  %60 = alloca [2 x { ptr, ptr }], align 8
  %61 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %62 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %63 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.8, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %64, align 8
  %65 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !3, !noundef !3
  store ptr @_ZN22cranelift_codegen_meta6srcgen10SHIFTWIDTH17h98fa072489d79b44E, ptr %58, align 8
  %66 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %59, align 8, !nonnull !3, !align !5, !noundef !3
  %68 = getelementptr inbounds i8, ptr %59, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds [2 x { ptr, ptr }], ptr %60, i64 0, i64 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %58, align 8, !nonnull !3, !align !5, !noundef !3
  %73 = getelementptr inbounds i8, ptr %58, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  %75 = getelementptr inbounds [2 x { ptr, ptr }], ptr %60, i64 0, i64 1
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %56, i32 0, i32 2
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %56, i32 0, i32 3
  store i32 32, ptr %78, align 8
  %79 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %56, i32 0, i32 5
  store i8 3, ptr %79, align 8
  %80 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %56, i32 0, i32 4
  store i32 2, ptr %80, align 4
  %81 = load i64, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.9, align 8, !range !6, !noundef !3
  %82 = getelementptr inbounds i8, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.9, i64 8
  %83 = load i64, ptr %82, align 8
  store i64 %81, ptr %56, align 8
  %84 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.10, align 8, !range !6, !noundef !3
  %86 = getelementptr inbounds i8, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.10, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %56, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %57, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %56, i64 56, i1 false)
  store ptr %57, ptr %23, align 8
  %91 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %91, align 8
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.6, ptr %61, align 8
  %92 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 1, ptr %92, align 8
  %93 = load ptr, ptr %23, align 8, !align !4, !noundef !3
  %94 = getelementptr inbounds i8, ptr %23, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %61, i32 0, i32 2
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %61, i32 0, i32 1
  store ptr %60, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %62, ptr align 8 %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %62, i64 24, i1 false)
  %100 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 4, i1 false)
  %101 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h84916b10df855455E(i32 10, ptr align 1 %18, i64 4)
          to label %108 unwind label %103

102:                                              ; preds = %146, %103
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %63) #7
          to label %314 unwind label %310

103:                                              ; preds = %308, %108, %3
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  store ptr %105, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %106, ptr %107, align 8
  br label %102

108:                                              ; preds = %3
  %109 = extractvalue { ptr, i64 } %101, 1
  %110 = load <4 x i8>, ptr %18, align 1
  store <4 x i8> %110, ptr %17, align 1
  store ptr %1, ptr %19, align 8
  %111 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %2, ptr %111, align 8
  %112 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %19, i32 0, i32 1
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %19, i32 0, i32 2
  store i64 %2, ptr %113, align 8
  %114 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %19, i32 0, i32 5
  store i32 10, ptr %114, align 4
  %115 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %19, i32 0, i32 3
  store i64 %109, ptr %115, align 8
  %116 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %19, i32 0, i32 4
  %117 = load <4 x i8>, ptr %17, align 1
  store <4 x i8> %117, ptr %116, align 8
  store i64 0, ptr %20, align 8
  %118 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %20, i32 0, i32 1
  store i64 %2, ptr %118, align 8
  %119 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %19, i64 48, i1 false)
  %120 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %20, i32 0, i32 3
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %20, i32 0, i32 4
  store i8 0, ptr %121, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %22, i64 72, i1 false)
  store ptr %63, ptr %52, align 8
  %122 = getelementptr inbounds { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, ptr %54, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %53, i64 72, i1 false)
  %123 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %123, ptr %54, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he03a221276bed8aaE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %55, ptr align 8 %54)
          to label %124 unwind label %103

124:                                              ; preds = %108
  %125 = getelementptr inbounds i8, ptr %55, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !3, !noundef !3
  %127 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %55, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !3
  store ptr %126, ptr %15, align 8
  %129 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load ptr, ptr %15, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %15, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  store ptr %130, ptr %16, align 8
  %133 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %132, ptr %133, align 8
  %134 = load ptr, ptr %16, align 8, !noundef !3
  %135 = getelementptr inbounds i8, ptr %16, i64 8
  %136 = load i64, ptr %135, align 8, !noundef !3
  %137 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %134, i64 %136
  store ptr %134, ptr %14, align 8
  %138 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %138, ptr %47, align 8
  %139 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %141 = getelementptr inbounds i8, ptr %47, i64 8
  %142 = load ptr, ptr %141, align 8, !noundef !3
  store ptr %140, ptr %48, align 8
  %143 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %48, i32 0, i32 1
  store i64 1, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 24, i1 false)
  %145 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17hddb33fbbec9ef123E(ptr align 8 %50)
          to label %152 unwind label %147

146:                                              ; preds = %313, %191, %147
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %55) #7
          to label %102 unwind label %310

147:                                              ; preds = %152, %124
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  store ptr %149, ptr %4, align 8
  %151 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %150, ptr %151, align 8
  br label %146

152:                                              ; preds = %124
  %153 = extractvalue { i64, i64 } %145, 0
  %154 = extractvalue { i64, i64 } %145, 1
  store i64 %153, ptr %51, align 8
  %155 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %55, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %55, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !noundef !3
  store ptr %157, ptr %12, align 8
  %160 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %12, align 8, !noundef !3
  %162 = getelementptr inbounds i8, ptr %12, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !3
  store ptr %161, ptr %13, align 8
  %164 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %163, ptr %164, align 8
  %165 = load ptr, ptr %13, align 8, !noundef !3
  %166 = getelementptr inbounds i8, ptr %13, i64 8
  %167 = load i64, ptr %166, align 8, !noundef !3
  %168 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %165, i64 %167
  store ptr %165, ptr %11, align 8
  %169 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  store ptr %169, ptr %45, align 8
  %170 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %172 = getelementptr inbounds i8, ptr %45, i64 8
  %173 = load ptr, ptr %172, align 8, !noundef !3
  store ptr %171, ptr %46, align 8
  %174 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds { { ptr, ptr, {} }, i8, {}, [7 x i8] }, ptr %46, i32 0, i32 1
  store i8 0, ptr %175, align 8
  %176 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %55, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !noundef !3
  %178 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha7fee2af709df557E"(i64 %177, i1 zeroext false)
          to label %179 unwind label %147

179:                                              ; preds = %152
  %180 = extractvalue { i64, ptr } %178, 0
  %181 = extractvalue { i64, ptr } %178, 1
  store i64 %180, ptr %44, align 8
  %182 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %183, align 8
  store i8 1, ptr %24, align 1
  %184 = getelementptr inbounds { { ptr, ptr, {} }, i8, {}, [7 x i8] }, ptr %46, i32 0, i32 1
  %185 = getelementptr inbounds { { ptr, ptr, {} }, i8, {}, [7 x i8] }, ptr %46, i32 0, i32 2
  store ptr %184, ptr %10, align 8
  %186 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %188 = getelementptr inbounds i8, ptr %10, i64 8
  %189 = load ptr, ptr %188, align 8, !nonnull !3, !align !5, !noundef !3
  %190 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5779bf8912679638E"(ptr align 8 %46, ptr align 1 %187, ptr align 1 %189)
          to label %199 unwind label %194

191:                                              ; preds = %278, %194
  %192 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %193 = trunc i8 %192 to i1
  br i1 %193, label %313, label %146

194:                                              ; preds = %306, %274, %269, %268, %255, %236, %210, %179
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  store ptr %196, ptr %4, align 8
  %198 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %197, ptr %198, align 8
  br label %191

199:                                              ; preds = %179
  store ptr %190, ptr %41, align 8
  %200 = load ptr, ptr %41, align 8, !noundef !3
  %201 = ptrtoint ptr %200 to i64
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i64 0, i64 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %199
  %206 = load ptr, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.3, align 8, !align !5, !noundef !3
  %207 = getelementptr inbounds i8, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.3, i64 8
  %208 = load i64, ptr %207, align 8
  store ptr %206, ptr %42, align 8
  %209 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %208, ptr %209, align 8
  br label %225

210:                                              ; preds = %199
  %211 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !nonnull !3, !noundef !3
  %214 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %211, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !noundef !3
  store ptr %213, ptr %8, align 8
  %216 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %215, ptr %216, align 8
  %217 = load ptr, ptr %8, align 8, !noundef !3
  %218 = getelementptr inbounds i8, ptr %8, i64 8
  %219 = load i64, ptr %218, align 8, !noundef !3
  store ptr %217, ptr %9, align 8
  %220 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %219, ptr %220, align 8
  %221 = load ptr, ptr %9, align 8, !noundef !3
  %222 = getelementptr inbounds i8, ptr %9, i64 8
  %223 = load i64, ptr %222, align 8, !noundef !3
  %224 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc3607604659d6c2bE"(ptr align 1 %221, i64 %223)
          to label %231 unwind label %194

225:                                              ; preds = %231, %205
  %226 = load ptr, ptr %42, align 8, !noundef !3
  %227 = ptrtoint ptr %226 to i64
  %228 = icmp eq i64 %227, 0
  %229 = select i1 %228, i64 0, i64 1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %235, label %236

231:                                              ; preds = %210
  %232 = extractvalue { ptr, i64 } %224, 0
  %233 = extractvalue { ptr, i64 } %224, 1
  store ptr %232, ptr %42, align 8
  %234 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %233, ptr %234, align 8
  br label %225

235:                                              ; preds = %225
  store i64 -9223372036854775808, ptr %43, align 8
  br label %241

236:                                              ; preds = %225
  %237 = load ptr, ptr %42, align 8, !nonnull !3, !align !5, !noundef !3
  %238 = getelementptr inbounds i8, ptr %42, i64 8
  %239 = load i64, ptr %238, align 8, !noundef !3
  %240 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 %239, i1 zeroext false)
          to label %246 unwind label %194

241:                                              ; preds = %246, %235
  store i8 1, ptr %26, align 1
  %242 = load i64, ptr %43, align 8, !range !8, !noundef !3
  %243 = icmp eq i64 %242, -9223372036854775808
  %244 = select i1 %243, i64 0, i64 1
  %245 = icmp eq i64 %244, 1
  br i1 %245, label %255, label %256

246:                                              ; preds = %236
  %247 = extractvalue { i64, ptr } %240, 0
  %248 = extractvalue { i64, ptr } %240, 1
  store i64 %247, ptr %5, align 8
  %249 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %5, i64 8
  %252 = load ptr, ptr %251, align 8, !nonnull !3, !noundef !3
  %253 = mul i64 %239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %237, i64 %253, i1 false)
  %254 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 %239, ptr %254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %7, i64 24, i1 false)
  br label %241

255:                                              ; preds = %241
  store i8 0, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %43, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %44, ptr align 8 %40)
          to label %261 unwind label %194

256:                                              ; preds = %261, %241
  %257 = load i64, ptr %43, align 8, !range !8, !noundef !3
  %258 = icmp eq i64 %257, -9223372036854775808
  %259 = select i1 %258, i64 0, i64 1
  %260 = icmp eq i64 %259, 1
  br i1 %260, label %262, label %265

261:                                              ; preds = %255
  br label %256

262:                                              ; preds = %256
  %263 = load i8, ptr %26, align 1, !range !7, !noundef !3
  %264 = trunc i8 %263 to i1
  br i1 %264, label %268, label %265

265:                                              ; preds = %268, %262, %256
  %266 = load i64, ptr %51, align 8, !range !9, !noundef !3
  %267 = icmp eq i64 %266, 1
  br i1 %267, label %269, label %274

268:                                              ; preds = %262
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %43)
          to label %265 unwind label %194

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %51, i64 8
  %271 = load i64, ptr %270, align 8, !noundef !3
  store i64 %271, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %46, i64 24, i1 false)
  store ptr %38, ptr %33, align 8
  %272 = getelementptr inbounds { ptr, { { ptr, ptr, {} }, i8, {}, [7 x i8] } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %34, i64 24, i1 false)
  %273 = load ptr, ptr %33, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %273, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 32, i1 false)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h46129889870da17cE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %39, ptr align 8 %37)
          to label %275 unwind label %194

274:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 24, i1 false)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4d9c5b33713d1260E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %39, ptr align 8 %32)
          to label %277 unwind label %194

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %277, %275
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17hb7f22dc9fd711c0eE"(ptr align 8 %44, ptr align 8 %39)
          to label %284 unwind label %279

277:                                              ; preds = %274
  br label %276

278:                                              ; preds = %279
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %39) #7
          to label %191 unwind label %310

279:                                              ; preds = %307, %301, %300, %285, %276
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  %282 = extractvalue { ptr, i32 } %280, 1
  store ptr %281, ptr %4, align 8
  %283 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %282, ptr %283, align 8
  br label %278

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %300, %284
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h00d87880bcac8159E"(ptr sret({ i64, [2 x i64] }) align 8 %29, ptr align 8 %44)
          to label %286 unwind label %279

286:                                              ; preds = %285
  store i8 1, ptr %25, align 1
  %287 = load i64, ptr %29, align 8, !range !8, !noundef !3
  %288 = icmp eq i64 %287, -9223372036854775808
  %289 = select i1 %288, i64 0, i64 1
  %290 = icmp eq i64 %289, 1
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  store i8 0, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false)
  %292 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %28, i32 0, i32 1
  %293 = load i64, ptr %292, align 8, !noundef !3
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %300, label %301

295:                                              ; preds = %302, %286
  %296 = load i64, ptr %29, align 8, !range !8, !noundef !3
  %297 = icmp eq i64 %296, -9223372036854775808
  %298 = select i1 %297, i64 0, i64 1
  %299 = icmp eq i64 %298, 1
  br i1 %299, label %303, label %306

300:                                              ; preds = %291
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %28)
          to label %285 unwind label %279

301:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %44, ptr align 8 %27)
          to label %302 unwind label %279

302:                                              ; preds = %301
  br label %295

303:                                              ; preds = %295
  %304 = load i8, ptr %25, align 1, !range !7, !noundef !3
  %305 = trunc i8 %304 to i1
  br i1 %305, label %307, label %306

306:                                              ; preds = %307, %303, %295
  store i8 0, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %44, i64 24, i1 false)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %39)
          to label %308 unwind label %194

307:                                              ; preds = %303
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %29)
          to label %306 unwind label %279

308:                                              ; preds = %306
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %55)
          to label %309 unwind label %103

309:                                              ; preds = %308
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %63)
  ret void

310:                                              ; preds = %313, %278, %146, %102
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

312:                                              ; No predecessors!
  unreachable

313:                                              ; preds = %191
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %44) #7
          to label %146 unwind label %310

314:                                              ; preds = %102
  %315 = load ptr, ptr %4, align 8, !noundef !3
  %316 = getelementptr inbounds i8, ptr %4, i64 8
  %317 = load i32, ptr %316, align 8, !noundef !3
  %318 = insertvalue { ptr, i32 } poison, ptr %315, 0
  %319 = insertvalue { ptr, i32 } %318, i32 %317, 1
  resume { ptr, i32 } %319
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6srcgen5Match13set_catch_all17hac5edd788c777596E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  %12 = xor i1 %11, true
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.c725cbd2b9876dcebce3629452bceb4e.16, i64 42, ptr align 8 @anon.c725cbd2b9876dcebce3629452bceb4e.17) #6
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc74798063fe6411eE"(ptr align 8 %15)
          to label %32 unwind label %27

16:                                               ; preds = %25, %19
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %40, label %34

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %27
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 24, i1 false)
  br label %16

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %25

32:                                               ; preds = %14
  %33 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 24, i1 false)
  ret void

34:                                               ; preds = %40, %16
  %35 = load ptr, ptr %3, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %1) #7
          to label %34 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0be2601619fa02cE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h098f641a5e3325acE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h96bc56cd88538082E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr217drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$$GT$17h888de4aab7fc2b44E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc74798063fe6411eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h84916b10df855455E(i32, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he03a221276bed8aaE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17hddb33fbbec9ef123E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha7fee2af709df557E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5779bf8912679638E"(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc3607604659d6c2bE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h46129889870da17cE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4d9c5b33713d1260E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17hb7f22dc9fd711c0eE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h00d87880bcac8159E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i64 0, i64 3}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 0, i64 2}
