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
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %5, align 8
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
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.1, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8
  %8 = load ptr, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.3, align 8, !align !4, !noundef !3
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.3, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %2, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %2, i32 0, i32 1
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %2, ptr align 8 @anon.c725cbd2b9876dcebce3629452bceb4e.5) #6
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = sub i64 %17, 1
  store i64 %18, ptr %15, align 8
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
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %54

18:                                               ; preds = %2
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.8, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %19, align 8
  %20 = mul i64 %13, 4
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !3, !noundef !3
  store ptr %7, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds [2 x { ptr, ptr }], ptr %10, i64 0, i64 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds [2 x { ptr, ptr }], ptr %10, i64 0, i64 1
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %34, align 8
  %35 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %35, align 8
  %36 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 2, ptr %36, align 4
  %37 = load i64, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.9, align 8, !range !6, !noundef !3
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.9, i64 8), align 8
  store i64 %37, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.10, align 8, !range !6, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.10, i64 8), align 8
  %42 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %5, i64 56, i1 false)
  store ptr %6, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %45, align 8
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.6, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %11, i32 0, i32 2
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %11, i32 0, i32 1
  store ptr %10, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %11)
  br label %54

54:                                               ; preds = %18, %15
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
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.9, i64 8), align 8
  store i64 %81, ptr %56, align 8
  %83 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %82, ptr %83, align 8
  %84 = load i64, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.10, align 8, !range !6, !noundef !3
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.10, i64 8), align 8
  %86 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %56, i32 0, i32 1
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %57, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %56, i64 56, i1 false)
  store ptr %57, ptr %23, align 8
  %89 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %89, align 8
  store ptr @anon.c725cbd2b9876dcebce3629452bceb4e.6, ptr %61, align 8
  %90 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr %23, align 8, !align !4, !noundef !3
  %92 = getelementptr inbounds i8, ptr %23, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %61, i32 0, i32 2
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %61, i32 0, i32 1
  store ptr %60, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %62, ptr align 8 %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %62, i64 24, i1 false)
  %98 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 4, i1 false)
  %99 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h84916b10df855455E(i32 10, ptr align 1 %18, i64 4)
          to label %106 unwind label %101

100:                                              ; preds = %144, %101
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %63) #7
          to label %311 unwind label %307

101:                                              ; preds = %305, %106, %3
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  store ptr %103, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %104, ptr %105, align 8
  br label %100

106:                                              ; preds = %3
  %107 = extractvalue { ptr, i64 } %99, 1
  %108 = load <4 x i8>, ptr %18, align 1
  store <4 x i8> %108, ptr %17, align 1
  store ptr %1, ptr %19, align 8
  %109 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %2, ptr %109, align 8
  %110 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %19, i32 0, i32 1
  store i64 0, ptr %110, align 8
  %111 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %19, i32 0, i32 2
  store i64 %2, ptr %111, align 8
  %112 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %19, i32 0, i32 5
  store i32 10, ptr %112, align 4
  %113 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %19, i32 0, i32 3
  store i64 %107, ptr %113, align 8
  %114 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %19, i32 0, i32 4
  %115 = load <4 x i8>, ptr %17, align 1
  store <4 x i8> %115, ptr %114, align 8
  store i64 0, ptr %20, align 8
  %116 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %20, i32 0, i32 1
  store i64 %2, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %19, i64 48, i1 false)
  %118 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %20, i32 0, i32 3
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %20, i32 0, i32 4
  store i8 0, ptr %119, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %22, i64 72, i1 false)
  store ptr %63, ptr %52, align 8
  %120 = getelementptr inbounds { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, ptr %54, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %53, i64 72, i1 false)
  %121 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %121, ptr %54, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he03a221276bed8aaE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %55, ptr align 8 %54)
          to label %122 unwind label %101

122:                                              ; preds = %106
  %123 = getelementptr inbounds i8, ptr %55, i64 8
  %124 = load ptr, ptr %123, align 8, !nonnull !3, !noundef !3
  %125 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %55, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !3
  store ptr %124, ptr %15, align 8
  %127 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %15, align 8, !noundef !3
  %129 = getelementptr inbounds i8, ptr %15, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !3
  store ptr %128, ptr %16, align 8
  %131 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr %16, align 8, !noundef !3
  %133 = getelementptr inbounds i8, ptr %16, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !3
  %135 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %132, i64 %134
  store ptr %132, ptr %14, align 8
  %136 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %136, ptr %47, align 8
  %137 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %139 = getelementptr inbounds i8, ptr %47, i64 8
  %140 = load ptr, ptr %139, align 8, !noundef !3
  store ptr %138, ptr %48, align 8
  %141 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %48, i32 0, i32 1
  store i64 1, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 24, i1 false)
  %143 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17hddb33fbbec9ef123E(ptr align 8 %50)
          to label %150 unwind label %145

144:                                              ; preds = %310, %189, %145
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %55) #7
          to label %100 unwind label %307

145:                                              ; preds = %150, %122
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  store ptr %147, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %148, ptr %149, align 8
  br label %144

150:                                              ; preds = %122
  %151 = extractvalue { i64, i64 } %143, 0
  %152 = extractvalue { i64, i64 } %143, 1
  store i64 %151, ptr %51, align 8
  %153 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %55, i64 8
  %155 = load ptr, ptr %154, align 8, !nonnull !3, !noundef !3
  %156 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %55, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !noundef !3
  store ptr %155, ptr %12, align 8
  %158 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %157, ptr %158, align 8
  %159 = load ptr, ptr %12, align 8, !noundef !3
  %160 = getelementptr inbounds i8, ptr %12, i64 8
  %161 = load i64, ptr %160, align 8, !noundef !3
  store ptr %159, ptr %13, align 8
  %162 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %161, ptr %162, align 8
  %163 = load ptr, ptr %13, align 8, !noundef !3
  %164 = getelementptr inbounds i8, ptr %13, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  %166 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %163, i64 %165
  store ptr %163, ptr %11, align 8
  %167 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  store ptr %167, ptr %45, align 8
  %168 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %170 = getelementptr inbounds i8, ptr %45, i64 8
  %171 = load ptr, ptr %170, align 8, !noundef !3
  store ptr %169, ptr %46, align 8
  %172 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds { { ptr, ptr, {} }, i8, {}, [7 x i8] }, ptr %46, i32 0, i32 1
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %55, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !noundef !3
  %176 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha7fee2af709df557E"(i64 %175, i1 zeroext false)
          to label %177 unwind label %145

177:                                              ; preds = %150
  %178 = extractvalue { i64, ptr } %176, 0
  %179 = extractvalue { i64, ptr } %176, 1
  store i64 %178, ptr %44, align 8
  %180 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %181, align 8
  store i8 1, ptr %24, align 1
  %182 = getelementptr inbounds { { ptr, ptr, {} }, i8, {}, [7 x i8] }, ptr %46, i32 0, i32 1
  %183 = getelementptr inbounds { { ptr, ptr, {} }, i8, {}, [7 x i8] }, ptr %46, i32 0, i32 2
  store ptr %182, ptr %10, align 8
  %184 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %186 = getelementptr inbounds i8, ptr %10, i64 8
  %187 = load ptr, ptr %186, align 8, !nonnull !3, !align !5, !noundef !3
  %188 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5779bf8912679638E"(ptr align 8 %46, ptr align 1 %185, ptr align 1 %187)
          to label %197 unwind label %192

189:                                              ; preds = %275, %192
  %190 = load i8, ptr %24, align 1, !range !7, !noundef !3
  %191 = trunc i8 %190 to i1
  br i1 %191, label %310, label %144

192:                                              ; preds = %303, %271, %266, %265, %252, %233, %207, %177
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  %195 = extractvalue { ptr, i32 } %193, 1
  store ptr %194, ptr %4, align 8
  %196 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %195, ptr %196, align 8
  br label %189

197:                                              ; preds = %177
  store ptr %188, ptr %41, align 8
  %198 = load ptr, ptr %41, align 8, !noundef !3
  %199 = ptrtoint ptr %198 to i64
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i64 0, i64 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = load ptr, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.3, align 8, !align !5, !noundef !3
  %205 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c725cbd2b9876dcebce3629452bceb4e.3, i64 8), align 8
  store ptr %204, ptr %42, align 8
  %206 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %205, ptr %206, align 8
  br label %222

207:                                              ; preds = %197
  %208 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !nonnull !3, !noundef !3
  %211 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %208, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !noundef !3
  store ptr %210, ptr %8, align 8
  %213 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %212, ptr %213, align 8
  %214 = load ptr, ptr %8, align 8, !noundef !3
  %215 = getelementptr inbounds i8, ptr %8, i64 8
  %216 = load i64, ptr %215, align 8, !noundef !3
  store ptr %214, ptr %9, align 8
  %217 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %216, ptr %217, align 8
  %218 = load ptr, ptr %9, align 8, !noundef !3
  %219 = getelementptr inbounds i8, ptr %9, i64 8
  %220 = load i64, ptr %219, align 8, !noundef !3
  %221 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc3607604659d6c2bE"(ptr align 1 %218, i64 %220)
          to label %228 unwind label %192

222:                                              ; preds = %228, %203
  %223 = load ptr, ptr %42, align 8, !noundef !3
  %224 = ptrtoint ptr %223 to i64
  %225 = icmp eq i64 %224, 0
  %226 = select i1 %225, i64 0, i64 1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %232, label %233

228:                                              ; preds = %207
  %229 = extractvalue { ptr, i64 } %221, 0
  %230 = extractvalue { ptr, i64 } %221, 1
  store ptr %229, ptr %42, align 8
  %231 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %230, ptr %231, align 8
  br label %222

232:                                              ; preds = %222
  store i64 -9223372036854775808, ptr %43, align 8
  br label %238

233:                                              ; preds = %222
  %234 = load ptr, ptr %42, align 8, !nonnull !3, !align !5, !noundef !3
  %235 = getelementptr inbounds i8, ptr %42, i64 8
  %236 = load i64, ptr %235, align 8, !noundef !3
  %237 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 %236, i1 zeroext false)
          to label %243 unwind label %192

238:                                              ; preds = %243, %232
  store i8 1, ptr %26, align 1
  %239 = load i64, ptr %43, align 8, !range !8, !noundef !3
  %240 = icmp eq i64 %239, -9223372036854775808
  %241 = select i1 %240, i64 0, i64 1
  %242 = icmp eq i64 %241, 1
  br i1 %242, label %252, label %253

243:                                              ; preds = %233
  %244 = extractvalue { i64, ptr } %237, 0
  %245 = extractvalue { i64, ptr } %237, 1
  store i64 %244, ptr %5, align 8
  %246 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %5, i64 8
  %249 = load ptr, ptr %248, align 8, !nonnull !3, !noundef !3
  %250 = mul i64 %236, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %234, i64 %250, i1 false)
  %251 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 %236, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %7, i64 24, i1 false)
  br label %238

252:                                              ; preds = %238
  store i8 0, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %43, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %44, ptr align 8 %40)
          to label %258 unwind label %192

253:                                              ; preds = %258, %238
  %254 = load i64, ptr %43, align 8, !range !8, !noundef !3
  %255 = icmp eq i64 %254, -9223372036854775808
  %256 = select i1 %255, i64 0, i64 1
  %257 = icmp eq i64 %256, 1
  br i1 %257, label %259, label %262

258:                                              ; preds = %252
  br label %253

259:                                              ; preds = %253
  %260 = load i8, ptr %26, align 1, !range !7, !noundef !3
  %261 = trunc i8 %260 to i1
  br i1 %261, label %265, label %262

262:                                              ; preds = %265, %259, %253
  %263 = load i64, ptr %51, align 8, !range !9, !noundef !3
  %264 = icmp eq i64 %263, 1
  br i1 %264, label %266, label %271

265:                                              ; preds = %259
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %43)
          to label %262 unwind label %192

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %51, i64 8
  %268 = load i64, ptr %267, align 8, !noundef !3
  store i64 %268, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %46, i64 24, i1 false)
  store ptr %38, ptr %33, align 8
  %269 = getelementptr inbounds { ptr, { { ptr, ptr, {} }, i8, {}, [7 x i8] } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 8 %34, i64 24, i1 false)
  %270 = load ptr, ptr %33, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %270, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 32, i1 false)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h46129889870da17cE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %39, ptr align 8 %37)
          to label %272 unwind label %192

271:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 24, i1 false)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4d9c5b33713d1260E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %39, ptr align 8 %32)
          to label %274 unwind label %192

272:                                              ; preds = %266
  br label %273

273:                                              ; preds = %274, %272
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17hb7f22dc9fd711c0eE"(ptr align 8 %44, ptr align 8 %39)
          to label %281 unwind label %276

274:                                              ; preds = %271
  br label %273

275:                                              ; preds = %276
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %39) #7
          to label %189 unwind label %307

276:                                              ; preds = %304, %298, %297, %282, %273
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  %279 = extractvalue { ptr, i32 } %277, 1
  store ptr %278, ptr %4, align 8
  %280 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %279, ptr %280, align 8
  br label %275

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %297, %281
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h00d87880bcac8159E"(ptr sret({ i64, [2 x i64] }) align 8 %29, ptr align 8 %44)
          to label %283 unwind label %276

283:                                              ; preds = %282
  store i8 1, ptr %25, align 1
  %284 = load i64, ptr %29, align 8, !range !8, !noundef !3
  %285 = icmp eq i64 %284, -9223372036854775808
  %286 = select i1 %285, i64 0, i64 1
  %287 = icmp eq i64 %286, 1
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  store i8 0, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false)
  %289 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %28, i32 0, i32 1
  %290 = load i64, ptr %289, align 8, !noundef !3
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %297, label %298

292:                                              ; preds = %299, %283
  %293 = load i64, ptr %29, align 8, !range !8, !noundef !3
  %294 = icmp eq i64 %293, -9223372036854775808
  %295 = select i1 %294, i64 0, i64 1
  %296 = icmp eq i64 %295, 1
  br i1 %296, label %300, label %303

297:                                              ; preds = %288
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %28)
          to label %282 unwind label %276

298:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %44, ptr align 8 %27)
          to label %299 unwind label %276

299:                                              ; preds = %298
  br label %292

300:                                              ; preds = %292
  %301 = load i8, ptr %25, align 1, !range !7, !noundef !3
  %302 = trunc i8 %301 to i1
  br i1 %302, label %304, label %303

303:                                              ; preds = %304, %300, %292
  store i8 0, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %44, i64 24, i1 false)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %39)
          to label %305 unwind label %192

304:                                              ; preds = %300
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %29)
          to label %303 unwind label %276

305:                                              ; preds = %303
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %55)
          to label %306 unwind label %101

306:                                              ; preds = %305
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %63)
  ret void

307:                                              ; preds = %310, %275, %144, %100
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

309:                                              ; No predecessors!
  unreachable

310:                                              ; preds = %189
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %44) #7
          to label %144 unwind label %307

311:                                              ; preds = %100
  %312 = load ptr, ptr %4, align 8, !noundef !3
  %313 = getelementptr inbounds i8, ptr %4, i64 8
  %314 = load i32, ptr %313, align 8, !noundef !3
  %315 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %316 = insertvalue { ptr, i32 } %315, i32 %314, 1
  resume { ptr, i32 } %316
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
