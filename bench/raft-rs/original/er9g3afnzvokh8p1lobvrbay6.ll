target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a9fa96d05ce562f1ea36676a5cd81504.0 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.2 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/mod.rs", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.2, [16 x i8] c"r\00\00\00\00\00\00\00c\06\00\00\01\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.4 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.5 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.5, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.7 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.a9fa96d05ce562f1ea36676a5cd81504.8 = private unnamed_addr constant [71 x i8] c"to_digit: invalid radix -- radix must be in the range 2 to 36 inclusive", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.8, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.10 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.10, [16 x i8] c"w\00\00\00\00\00\00\00\92\01\00\00\09\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.12 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b55cc9fd81b3f6fE" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.14 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.15 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.16 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.16, [16 x i8] c"r\00\00\00\00\00\00\00\BB\04\00\00\12\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.16, [16 x i8] c"r\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE", ptr @_ZN4core3fmt5Write9write_fmt17ha0e6a0e50cb27e33E }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.20 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.20, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.22 = private unnamed_addr constant [23 x i8] c"proto/src/confchange.rs", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.22, [16 x i8] c"\17\00\00\00\00\00\00\00#\00\00\00/\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.22, [16 x i8] c"\17\00\00\00\00\00\00\00-\00\00\00\0D\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.25 = private unnamed_addr constant [12 x i8] c"parse token ", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.26 = private unnamed_addr constant [7 x i8] c" fail: ", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.25, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.26, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.28 = private unnamed_addr constant [14 x i8] c"unknown token ", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.28, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.22, [16 x i8] c"\17\00\00\00\00\00\00\00>\00\00\00*\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN100_$LT$core..str..IsAsciiWhitespace$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$u8$C$$RP$$GT$$GT$8call_mut17hecf8bb6f079132d6E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN97_$LT$core..str..IsAsciiWhitespace$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$u8$C$$RP$$GT$$GT$4call17h20dc0455f7938386E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hd4b87246f591d5c9E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.a9fa96d05ce562f1ea36676a5cd81504.0, i64 noundef 214) #16
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c4609ffde8a683E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5dd0975943d47b1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !5, !noundef !3
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9300f0aba530c4cfE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h1f80a0210bb928caE(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 4
  %13 = alloca [16 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [1 x i8], align 1
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = icmp ugt i32 2, %3
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = icmp ugt i32 %3, 36
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %4
  call void @_ZN4core3num22from_ascii_radix_panic17hdfdda2101358c994E(i32 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.3) #17
  unreachable

26:                                               ; preds = %22
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %29, align 1
  store i8 1, ptr %0, align 8
  br label %32

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %31 = icmp eq i64 %2, 1
  br i1 %31, label %33, label %36

32:                                               ; preds = %188, %121, %38, %28
  ret void

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %35 = load i8, ptr %34, align 1, !noundef !3
  switch i8 %35, label %36 [
    i8 43, label %38
    i8 45, label %38
  ]

36:                                               ; preds = %33, %30
  %37 = icmp uge i64 %2, 1
  br i1 %37, label %57, label %40

38:                                               ; preds = %33, %33
  %39 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %39, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

40:                                               ; preds = %79, %57, %36
  store i8 1, ptr %6, align 1
  store ptr %1, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %41, align 8
  %42 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  store ptr %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  store i32 %3, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %49 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds i8, ptr %18, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  store ptr %49, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %53 = icmp ule i32 %3, 16
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %8, align 1
  %55 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %109, label %106

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %59 = load i8, ptr %58, align 1, !noundef !3
  switch i8 %59, label %40 [
    i8 43, label %60
    i8 45, label %79
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %62 = sub i64 %2, 1
  store i8 1, ptr %6, align 1
  store ptr %61, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %18, align 8
  %70 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  store i32 %3, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %71 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %72 = getelementptr inbounds i8, ptr %18, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store ptr %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %75 = icmp ule i32 %3, 16
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1
  %77 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %86, label %83

79:                                               ; preds = %57
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %81 = sub i64 %2, 1
  store ptr %80, ptr %17, align 8
  %82 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %81, ptr %82, align 8
  br label %40

83:                                               ; preds = %60
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %84 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %95, label %94

86:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  store i64 %88, ptr %7, align 8
  %89 = load i64, ptr %7, align 8, !noundef !3
  %90 = icmp ule i64 %89, 16
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %92 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %101, label %100

94:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

95:                                               ; preds = %83
  unreachable

96:                                               ; preds = %182, %119, %117, %100, %94
  %97 = getelementptr inbounds i8, ptr %18, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = icmp uge i64 %98, 1
  br i1 %99, label %124, label %121

100:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

101:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %102

102:                                              ; preds = %209, %120, %101
  %103 = getelementptr inbounds i8, ptr %18, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = icmp uge i64 %104, 1
  br i1 %105, label %189, label %121

106:                                              ; preds = %40
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %107 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %118, label %117

109:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  store i64 %111, ptr %7, align 8
  %112 = load i64, ptr %7, align 8, !noundef !3
  %113 = icmp ule i64 %112, 16
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %115 = load i8, ptr %15, align 1, !range !6, !noundef !3
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %120, label %119

117:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

118:                                              ; preds = %106
  unreachable

119:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

120:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %102

121:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %122 = load i64, ptr %16, align 8, !noundef !3
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %122, ptr %123, align 8
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %32

124:                                              ; preds = %96
  %125 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 0
  %127 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %128 = getelementptr inbounds i8, ptr %18, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %131 = sub i64 %129, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %132 = load i64, ptr %16, align 8, !noundef !3
  %133 = zext i32 %3 to i64
  %134 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %132, i64 %133)
  %135 = extractvalue { i64, i1 } %134, 0
  %136 = extractvalue { i64, i1 } %134, 1
  %137 = call i1 @llvm.expect.i1(i1 %136, i1 false)
  br i1 %137, label %140, label %138

138:                                              ; preds = %124
  %139 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %135, ptr %139, align 8
  store i64 1, ptr %11, align 8
  br label %144

140:                                              ; preds = %124
  %141 = load i64, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, align 8, !range !7, !noundef !3
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, i64 8), align 8
  store i64 %141, ptr %11, align 8
  %143 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %145 = load i8, ptr %126, align 1, !noundef !3
  %146 = zext i8 %145 to i32
  %147 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h1da3f9d2e7986b83E"(i32 noundef %146, i32 noundef %3)
  %148 = extractvalue { i32, i32 } %147, 0
  %149 = extractvalue { i32, i32 } %147, 1
  store i32 %148, ptr %10, align 4
  %150 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %10, align 4, !range !8, !noundef !3
  %152 = zext i32 %151 to i64
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = getelementptr inbounds i8, ptr %10, i64 4
  %156 = load i32, ptr %155, align 4, !noundef !3
  %157 = zext i32 %156 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %158 = load i64, ptr %11, align 8, !range !7, !noundef !3
  %159 = trunc nuw i64 %158 to i1
  br i1 %159, label %163, label %170

160:                                              ; preds = %144
  %161 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %161, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %162

162:                                              ; preds = %186, %170, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %188

163:                                              ; preds = %154
  %164 = getelementptr inbounds i8, ptr %11, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  store i64 %165, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %166 = load i64, ptr %16, align 8, !noundef !3
  %167 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %166, i64 %157)
  %168 = extractvalue { i64, i1 } %167, 1
  %169 = call i1 @llvm.expect.i1(i1 %168, i1 false)
  br i1 %169, label %175, label %172

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %171, align 1
  store i8 1, ptr %0, align 8
  br label %162

172:                                              ; preds = %163
  %173 = add nuw i64 %166, %157
  %174 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %173, ptr %174, align 8
  store i64 1, ptr %9, align 8
  br label %179

175:                                              ; preds = %163
  %176 = load i64, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, align 8, !range !7, !noundef !3
  %177 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, i64 8), align 8
  store i64 %176, ptr %9, align 8
  %178 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %172
  %180 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %181 = trunc nuw i64 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %9, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !3
  store i64 %184, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr %130, ptr %18, align 8
  %185 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %131, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %96

186:                                              ; preds = %179
  %187 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %187, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %162

188:                                              ; preds = %216, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %32

189:                                              ; preds = %102
  %190 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 0
  %192 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %193 = getelementptr inbounds i8, ptr %18, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !3
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %196 = sub i64 %194, 1
  %197 = load i64, ptr %16, align 8, !noundef !3
  %198 = zext i32 %3 to i64
  %199 = mul i64 %197, %198
  store i64 %199, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %200 = load i8, ptr %191, align 1, !noundef !3
  %201 = zext i8 %200 to i32
  %202 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h1da3f9d2e7986b83E"(i32 noundef %201, i32 noundef %3)
  %203 = extractvalue { i32, i32 } %202, 0
  %204 = extractvalue { i32, i32 } %202, 1
  store i32 %203, ptr %12, align 4
  %205 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %12, align 4, !range !8, !noundef !3
  %207 = zext i32 %206 to i64
  %208 = trunc nuw i64 %207 to i1
  br i1 %208, label %209, label %216

209:                                              ; preds = %189
  %210 = getelementptr inbounds i8, ptr %12, i64 4
  %211 = load i32, ptr %210, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %212 = load i64, ptr %16, align 8, !noundef !3
  %213 = zext i32 %211 to i64
  %214 = add i64 %212, %213
  store i64 %214, ptr %16, align 8
  store ptr %195, ptr %18, align 8
  %215 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %196, ptr %215, align 8
  br label %102

216:                                              ; preds = %189
  %217 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %217, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %188

218:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h553ec4d1d0cbd53eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hdaad0288e4e48c14E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h5a7cd4e5c38f8d1eE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hc868ea269cc53bffE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.a9fa96d05ce562f1ea36676a5cd81504.4, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.6) #17
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hfd5cc7305de1fc1dE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = load i8, ptr %17, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %19 = icmp ult i8 %18, -128
  br i1 %19, label %40, label %30

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load i32, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.7, align 4, !range !8, !noundef !3
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.7, i64 4), align 4
  store i32 %21, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %22, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

24:                                               ; preds = %53, %40, %20
  %25 = load i32, ptr %8, align 4, !range !8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %15
  %31 = and i8 %18, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %43, label %51

40:                                               ; preds = %15
  %41 = zext i8 %18 to i32
  %42 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %8, align 4
  br label %24

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load i8, ptr %44, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %46 = shl i32 %32, 6
  %47 = and i8 %45, 63
  %48 = zext i8 %47 to i32
  %49 = or i32 %46, %48
  store i32 %49, ptr %4, align 4
  %50 = icmp uge i8 %18, -32
  br i1 %50, label %56, label %53

51:                                               ; preds = %30
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #18
  br label %52

52:                                               ; preds = %96, %76, %51
  unreachable

53:                                               ; preds = %77, %43
  %54 = load i32, ptr %4, align 4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %54, ptr %55, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %24

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %57 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %66 = load i8, ptr %65, align 1, !noundef !3
  %67 = and i8 %45, 63
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 6
  %70 = and i8 %66, 63
  %71 = zext i8 %70 to i32
  %72 = or i32 %69, %71
  %73 = shl i32 %32, 12
  %74 = or i32 %73, %72
  store i32 %74, ptr %4, align 4
  %75 = icmp uge i8 %18, -16
  br i1 %75, label %78, label %77

76:                                               ; preds = %56
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #18
  br label %52

77:                                               ; preds = %86, %64
  br label %53

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %79 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %79, ptr %2, align 8
  %80 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 true)
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %88 = load i8, ptr %87, align 1, !noundef !3
  %89 = and i32 %32, 7
  %90 = shl i32 %89, 18
  %91 = shl i32 %72, 6
  %92 = and i8 %88, 63
  %93 = zext i8 %92 to i32
  %94 = or i32 %91, %93
  %95 = or i32 %90, %94
  store i32 %95, ptr %4, align 4
  br label %77

96:                                               ; preds = %78
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #18
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h1da3f9d2e7986b83E"(i32 noundef range(i32 0, 1114112) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = icmp uge i32 %1, 2
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %16, label %8

8:                                                ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.9, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, align 8, !align !5, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.11) #17
  unreachable

16:                                               ; preds = %2
  %17 = icmp ule i32 %1, 36
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %8

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %20 = icmp ugt i32 %0, 57
  br i1 %20, label %24, label %21

21:                                               ; preds = %24, %19
  %22 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %22)
  %23 = sub i32 %0, 48
  store i32 %23, ptr %3, align 4
  br label %31

24:                                               ; preds = %19
  %25 = icmp ugt i32 %1, 10
  br i1 %25, label %26, label %21

26:                                               ; preds = %24
  %27 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %27)
  %28 = sub i32 %0, 65
  %29 = and i32 %28, -33
  %30 = add i32 %29, 10
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %3, align 4, !noundef !3
  %33 = icmp ult i32 %32, %1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.7, align 4, !range !8, !noundef !3
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.7, i64 4), align 4
  store i32 %35, ptr %5, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %36, ptr %37, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %42 = load i32, ptr %5, align 4, !range !8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = insertvalue { i32, i32 } poison, i32 %42, 0
  %46 = insertvalue { i32, i32 } %45, i32 %44, 1
  ret { i32, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4char7methods25encode_utf8_raw_unchecked17h898c089242f4f82fE(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %0, 2048
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %8 = trunc i32 %0 to i8
  store i8 %8, ptr %1, align 1
  br label %53

9:                                                ; preds = %5
  %10 = icmp ult i32 %0, 65536
  br i1 %10, label %39, label %20

11:                                               ; preds = %5
  store i64 2, ptr %3, align 8
  %12 = lshr i32 %0, 6
  %13 = and i32 %12, 31
  %14 = trunc i32 %13 to i8
  %15 = or i8 %14, -64
  store i8 %15, ptr %1, align 1
  %16 = and i32 %0, 63
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = or i8 %17, -128
  store i8 %19, ptr %18, align 1
  br label %53

20:                                               ; preds = %9
  store i64 4, ptr %3, align 8
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = or i8 %23, -16
  store i8 %24, ptr %1, align 1
  %25 = lshr i32 %0, 12
  %26 = and i32 %25, 63
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = or i8 %27, -128
  store i8 %29, ptr %28, align 1
  %30 = lshr i32 %0, 6
  %31 = and i32 %30, 63
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = or i8 %32, -128
  store i8 %34, ptr %33, align 1
  %35 = and i32 %0, 63
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %38 = or i8 %36, -128
  store i8 %38, ptr %37, align 1
  br label %53

39:                                               ; preds = %9
  store i64 3, ptr %3, align 8
  %40 = lshr i32 %0, 12
  %41 = and i32 %40, 15
  %42 = trunc i32 %41 to i8
  %43 = or i8 %42, -32
  store i8 %43, ptr %1, align 1
  %44 = lshr i32 %0, 6
  %45 = and i32 %44, 63
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = or i8 %46, -128
  store i8 %48, ptr %47, align 1
  %49 = and i32 %0, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %53

53:                                               ; preds = %39, %20, %11, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() unnamed_addr #1 {
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.a9fa96d05ce562f1ea36676a5cd81504.12, i64 noundef 199) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf8a74ea006cf13f0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he16b9702abd04fe9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  br i1 %8, label %22, label %21

21:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %21
  %28 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfe29a1d33eb9f8d5E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %52, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { ptr, i64 } @"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f62ad7954142bf5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %76, label %70

14:                                               ; preds = %63, %47, %34, %28, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = extractvalue { ptr, i64 } %10, 0
  %21 = extractvalue { ptr, i64 } %10, 1
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %32 = invoke { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf8a74ea006cf13f0E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31)
          to label %34 unwind label %14

33:                                               ; preds = %19
  br label %63

34:                                               ; preds = %28
  %35 = extractvalue { ptr, i64 } %32, 0
  %36 = extractvalue { ptr, i64 } %32, 1
  %37 = invoke { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f7773df0697946aE"(ptr noalias noundef readonly align 1 %35, i64 %36)
          to label %38 unwind label %14

38:                                               ; preds = %34
  %39 = extractvalue { ptr, i64 } %37, 0
  %40 = extractvalue { ptr, i64 } %37, 1
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = invoke { ptr, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9300f0aba530c4cfE"(ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50)
          to label %53 unwind label %14

52:                                               ; preds = %38
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

53:                                               ; preds = %47
  %54 = extractvalue { ptr, i64 } %51, 0
  %55 = extractvalue { ptr, i64 } %51, 1
  store ptr %54, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

57:                                               ; preds = %65, %53
  %58 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = insertvalue { ptr, i64 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i64 } %61, i64 %60, 1
  ret { ptr, i64 } %62

63:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %64 = invoke { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcf49c2c9bb0e12d6E"()
          to label %65 unwind label %14

65:                                               ; preds = %63
  %66 = extractvalue { ptr, i64 } %64, 0
  %67 = extractvalue { ptr, i64 } %64, 1
  store ptr %66, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8
  br label %57

69:                                               ; No predecessors!
  unreachable

70:                                               ; preds = %76, %11
  %71 = load ptr, ptr %3, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %11
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h65e3fd4151a0aa5fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h553ec4d1d0cbd53eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf20fb832d1b75caeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %19, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %15
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9b653e87f8c78af7E"(i1 noundef zeroext %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = zext i1 %0 to i64
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a9fa96d05ce562f1ea36676a5cd81504.14, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a9fa96d05ce562f1ea36676a5cd81504.13, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #17
          to label %21 unwind label %16

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b55cc9fd81b3f6fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a9fa96d05ce562f1ea36676a5cd81504.15, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN5alloc6string6String8push_str17hd3fc1ebafa668868E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf20fb832d1b75caeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hdaad0288e4e48c14E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcd134dbf25b78a1aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef3527d47ca0e91E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %20, i64 %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"(ptr noalias noundef align 8 dereferenceable(32) %1) #19
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %7)
  %8 = icmp ult i32 %1, 128
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = icmp ult i32 %1, 2048
  br i1 %10, label %14, label %12

11:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %17

12:                                               ; preds = %9
  %13 = icmp ult i32 %1, 65536
  br i1 %13, label %16, label %15

14:                                               ; preds = %9
  store i64 2, ptr %3, align 8
  br label %17

15:                                               ; preds = %12
  store i64 4, ptr %3, align 8
  br label %17

16:                                               ; preds = %12
  store i64 3, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %11
  %18 = load i64, ptr %3, align 8, !noundef !3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0c02f38f27df4c0eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.17)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp ule i64 %23, 9223372036854775807
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  call void @_ZN4core4char7methods25encode_utf8_raw_unchecked17h898c089242f4f82fE(i32 noundef %1, ptr noundef %25)
  %26 = load i64, ptr %3, align 8, !noundef !3
  %27 = add i64 %5, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17hd3fc1ebafa668868E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h748c2e77678bf354E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4a2540d0a9194e5dE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf40fe0fe179d651bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !10, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h69cac084f7c20cf1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %55 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.a9fa96d05ce562f1ea36676a5cd81504.19, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  br label %63

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %63

63:                                               ; preds = %57, %54
  %64 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  ret i1 %65

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hcd134dbf25b78a1aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4a2540d0a9194e5dE"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.21)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5dd0975943d47b1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17he64e49b2a7117a42E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hc868ea269cc53bffE"(ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %36, %28, %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %9
  store i64 %14, ptr %6, align 8
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  br label %28

28:                                               ; preds = %52, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %30 unwind label %21

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %38 = invoke noundef zeroext i1 @"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3ae3beddfffa68cdE"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 1 dereferenceable(1) %37)
          to label %43 unwind label %21

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %40 = load i64, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, align 8, !range !7, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, i64 8), align 8
  store i64 %40, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %56

43:                                               ; preds = %36
  br i1 %38, label %48, label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !noundef !3
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 1)
  %47 = extractvalue { i64, i1 } %46, 0
  br label %52

48:                                               ; preds = %43
  %49 = load i64, ptr %5, align 8, !noundef !3
  %50 = load i64, ptr %6, align 8, !noundef !3
  %51 = icmp ult i64 %49, %50
  br label %53

52:                                               ; preds = %44
  store i64 %47, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

53:                                               ; preds = %48
  call void @llvm.assume(i1 %51)
  %54 = load i64, ptr %5, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %54, ptr %55, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %56

56:                                               ; preds = %53, %39
  %57 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcf49c2c9bb0e12d6E"() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f7773df0697946aE"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f62ad7954142bf5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, align 8, !align !4, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, i64 8), align 8
  store ptr %19, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %20, ptr %21, align 8
  br label %81

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds i8, ptr %0, i64 17
  %28 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17he64e49b2a7117a42E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 1 %27)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  store i64 %29, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  br label %54

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %46, ptr %47, align 8
  br label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, align 8, !align !4, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, i64 8), align 8
  store ptr %49, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %42
  br label %53

53:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %81

54:                                               ; preds = %34
  store ptr %37, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %36, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = add i64 %36, 1
  store i64 %59, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %56, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %58, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %58, ptr %2, align 8
  br label %61

61:                                               ; preds = %77, %54
  %62 = load i64, ptr %2, align 8, !noundef !3
  %63 = load i64, ptr %6, align 8, !noundef !3
  %64 = sub nuw i64 %62, %63
  %65 = load ptr, ptr %3, align 8, !noundef !3
  %66 = load i64, ptr %6, align 8, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %68 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  store ptr %68, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %70, ptr %71, align 8
  store ptr %67, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8
  store ptr %73, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %53

77:                                               ; No predecessors!
  %78 = load i64, ptr %6, align 8, !noundef !3
  %79 = load i64, ptr %2, align 8, !noundef !3
  %80 = load i64, ptr %2, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hd4b87246f591d5c9E"(i64 noundef %78, i64 noundef %79, i64 noundef %80) #18
  br label %61

81:                                               ; preds = %53, %18
  %82 = load ptr, ptr %10, align 8, !align !4, !noundef !3
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = insertvalue { ptr, i64 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i64 } %85, i64 %84, 1
  ret { ptr, i64 } %86

87:                                               ; No predecessors!
  unreachable

88:                                               ; No predecessors!
  unreachable

89:                                               ; No predecessors!
  unreachable

90:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3ae3beddfffa68cdE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN100_$LT$core..str..IsAsciiWhitespace$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$u8$C$$RP$$GT$$GT$8call_mut17hecf8bb6f079132d6E"(ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 1 dereferenceable(1) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN97_$LT$core..str..IsAsciiWhitespace$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$u8$C$$RP$$GT$$GT$4call17h20dc0455f7938386E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load i8, ptr %5, align 1, !noundef !3
  switch i8 %6, label %7 [
    i8 9, label %8
    i8 10, label %8
    i8 12, label %8
    i8 13, label %8
    i8 32, label %8
  ]

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %9

8:                                                ; preds = %2, %2, %2, %2, %2
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10raft_proto10confchange22new_conf_change_single17hff4f0b30ab336b39E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %8 = call noundef i8 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$core..default..Default$GT$7default17h12344d7ceed1876aE"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 %8, ptr %9, align 8
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 %1, ptr %7, align 8
  invoke void @_ZN10raft_proto6protos7eraftpb16ConfChangeSingle15set_change_type17h83cd7093a7613fa1E(ptr noalias noundef align 8 dereferenceable(32) %7, i8 noundef %2)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"(ptr noalias noundef align 8 dereferenceable(32) %7) #19
          to label %21 unwind label %19

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10raft_proto10confchange17parse_conf_change17he894210fdd0eef47E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [1 x i8], align 1
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [4 x i8], align 4
  %33 = alloca [1 x i8], align 1
  %34 = alloca [16 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h6aa503ef3fb22527E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  store i64 0, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %45, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  br label %59

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  store i64 0, ptr %44, align 8
  %55 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store ptr %47, ptr %15, align 8
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %48, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  store i8 0, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 24, i1 false)
  br label %60

59:                                               ; preds = %221, %105, %50
  ret void

60:                                               ; preds = %214, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %61 = getelementptr inbounds i8, ptr %42, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %62 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfe29a1d33eb9f8d5E(ptr noalias noundef align 8 dereferenceable(24) %42, ptr noalias noundef nonnull align 1 %61)
          to label %69 unwind label %64

63:                                               ; preds = %222, %131, %64
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17hf771a03cbf4e6c53E"(ptr noalias noundef align 8 dereferenceable(24) %44) #19
          to label %228 unwind label %223

64:                                               ; preds = %217, %109, %107, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %60
  %70 = extractvalue { ptr, i64 } %62, 0
  %71 = extractvalue { ptr, i64 } %62, 1
  store ptr %70, ptr %13, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %13, align 8, !align !4, !noundef !3
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  store ptr %79, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %81, ptr %82, align 8
  br label %87

83:                                               ; preds = %69
  %84 = load ptr, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, align 8, !align !4, !noundef !3
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, i64 8), align 8
  store ptr %84, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %88 = load ptr, ptr %14, align 8, !align !4, !noundef !3
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 1
  %92 = trunc nuw i64 %91 to i1
  br i1 %92, label %93, label %105

93:                                               ; preds = %87
  %94 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %95 = getelementptr inbounds i8, ptr %14, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  store ptr %94, ptr %41, align 8
  %97 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %96, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  %98 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %99 = getelementptr inbounds i8, ptr %41, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  store ptr %98, ptr %40, align 8
  %101 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %40, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = icmp ult i64 %103, 2
  br i1 %104, label %109, label %107

105:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %44, i64 24, i1 false)
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %19, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %59

107:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  %108 = invoke noundef i8 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$core..default..Default$GT$7default17h12344d7ceed1876aE"()
          to label %121 unwind label %64

109:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %40, ptr %12, align 8
  %110 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h37afc3a5866fdc66E", ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %111 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %36, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.29, ptr %38, align 8
  %112 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %112, align 8
  %113 = load ptr, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, align 8, !align !5, !noundef !3
  %114 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, i64 8), align 8
  %115 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %37, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 1, ptr %118, align 8
  %119 = load ptr, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, align 8, !align !4, !noundef !3
  %120 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h65e3fd4151a0aa5fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef readonly align 1 %119, i64 %120, ptr noalias noundef readonly align 8 dereferenceable(48) %38)
          to label %225 unwind label %64

121:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %122 = getelementptr inbounds i8, ptr %35, i64 24
  store i8 %108, ptr %122, align 8
  store i64 0, ptr %35, align 8
  %123 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  %125 = load ptr, ptr %40, align 8, !nonnull !3, !align !4, !noundef !3
  %126 = getelementptr inbounds i8, ptr %40, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  store ptr %125, ptr %34, align 8
  %129 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %128, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %130 = invoke { i32, i32 } @_ZN4core3str11validations15next_code_point17hfd5cc7305de1fc1dE(ptr noalias noundef align 8 dereferenceable(16) %34)
          to label %139 unwind label %134

131:                                              ; preds = %134
  %132 = load i8, ptr %18, align 1, !range !6, !noundef !3
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %222, label %63

134:                                              ; preds = %211, %195, %178, %176, %161, %159, %121
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %136, ptr %5, align 8
  %138 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %137, ptr %138, align 8
  br label %131

139:                                              ; preds = %121
  %140 = extractvalue { i32, i32 } %130, 0
  %141 = extractvalue { i32, i32 } %130, 1
  store i32 %140, ptr %9, align 4
  %142 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %9, align 4, !range !8, !noundef !3
  %144 = zext i32 %143 to i64
  %145 = trunc nuw i64 %144 to i1
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8, ptr %9, i64 4
  %148 = load i32, ptr %147, align 4, !noundef !3
  %149 = icmp ule i32 %148, 1114111
  call void @llvm.assume(i1 %149)
  store i32 %148, ptr %32, align 4
  br label %151

150:                                              ; preds = %139
  store i32 1114112, ptr %32, align 4
  br label %151

151:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %152 = load i32, ptr %32, align 4, !range !11, !noundef !3
  %153 = icmp eq i32 %152, 1114112
  %154 = select i1 %153, i64 0, i64 1
  %155 = trunc nuw i64 %154 to i1
  %156 = call i1 @llvm.expect.i1(i1 %155, i1 true)
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load i32, ptr %32, align 4, !range !12, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32)
  switch i32 %158, label %161 [
    i32 118, label %173
    i32 108, label %174
    i32 114, label %175
  ]

159:                                              ; preds = %151
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.23) #17
          to label %160 unwind label %134

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %40, ptr %8, align 8
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h37afc3a5866fdc66E", ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %163 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %29, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  store ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.29, ptr %30, align 8
  %164 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %164, align 8
  %165 = load ptr, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, align 8, !align !5, !noundef !3
  %166 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, i64 8), align 8
  %167 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %165, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 %166, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %29, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store i64 1, ptr %170, align 8
  %171 = load ptr, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, align 8, !align !4, !noundef !3
  %172 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h65e3fd4151a0aa5fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef readonly align 1 %171, i64 %172, ptr noalias noundef readonly align 8 dereferenceable(48) %30)
          to label %218 unwind label %134

173:                                              ; preds = %157
  store i8 0, ptr %33, align 1
  br label %176

174:                                              ; preds = %157
  store i8 2, ptr %33, align 1
  br label %176

175:                                              ; preds = %157
  store i8 1, ptr %33, align 1
  br label %176

176:                                              ; preds = %175, %174, %173
  %177 = load i8, ptr %33, align 1, !range !13, !noundef !3
  invoke void @_ZN10raft_proto6protos7eraftpb16ConfChangeSingle15set_change_type17h83cd7093a7613fa1E(ptr noalias noundef align 8 dereferenceable(32) %35, i8 noundef %177)
          to label %178 unwind label %134

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %179 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %180 = icmp ne ptr %179, null
  call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds i8, ptr %34, i64 8
  %182 = load ptr, ptr %181, align 8, !noundef !3
  %183 = icmp ne ptr %182, null
  call void @llvm.assume(i1 %183)
  %184 = icmp ne ptr %182, null
  call void @llvm.assume(i1 %184)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %179 to i64
  %187 = sub nuw i64 %185, %186
  %188 = udiv exact i64 %187, 1
  store i64 %188, ptr %4, align 8
  %189 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 %179, i64 noundef %189, i32 noundef 10)
          to label %190 unwind label %134

190:                                              ; preds = %178
  %191 = load i8, ptr %27, align 8, !range !6, !noundef !3
  %192 = trunc nuw i8 %191 to i1
  %193 = zext i1 %192 to i64
  %194 = trunc nuw i64 %193 to i1
  br i1 %194, label %195, label %211

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  %196 = getelementptr inbounds i8, ptr %27, i64 1
  %197 = load i8, ptr %196, align 1, !range !14, !noundef !3
  store i8 %197, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %40, ptr %7, align 8
  %198 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h37afc3a5866fdc66E", ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %26, ptr %6, align 8
  %199 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h714dc75de2cb44d3E", ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %200 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %22, i64 16, i1 false)
  %201 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %23, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  store ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.27, ptr %24, align 8
  %202 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %202, align 8
  %203 = load ptr, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, align 8, !align !5, !noundef !3
  %204 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, i64 8), align 8
  %205 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %203, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store i64 %204, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store i64 2, ptr %208, align 8
  %209 = load ptr, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, align 8, !align !4, !noundef !3
  %210 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h65e3fd4151a0aa5fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef readonly align 1 %209, i64 %210, ptr noalias noundef readonly align 8 dereferenceable(48) %24)
          to label %215 unwind label %134

211:                                              ; preds = %190
  %212 = getelementptr inbounds i8, ptr %27, i64 8
  %213 = load i64, ptr %212, align 8, !noundef !3
  store i64 %213, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %35, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef3527d47ca0e91E"(ptr noalias noundef align 8 dereferenceable(24) %44, ptr noalias noundef align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.24)
          to label %214 unwind label %134

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  br label %60

215:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  %216 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %25, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %217

217:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"(ptr noalias noundef align 8 dereferenceable(32) %35)
          to label %220 unwind label %64

218:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  %219 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %31, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  br label %217

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  br label %221

221:                                              ; preds = %225, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17hf771a03cbf4e6c53E"(ptr noalias noundef align 8 dereferenceable(24) %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %59

222:                                              ; preds = %131
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"(ptr noalias noundef align 8 dereferenceable(32) %35) #19
          to label %63 unwind label %223

223:                                              ; preds = %222, %63
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

225:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  %226 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %39, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %221

227:                                              ; No predecessors!
  unreachable

228:                                              ; preds = %63
  %229 = load ptr, ptr %5, align 8, !noundef !3
  %230 = getelementptr inbounds i8, ptr %5, i64 8
  %231 = load i32, ptr %230, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %232 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %233 = insertvalue { ptr, i32 } %232, i32 %231, 1
  resume { ptr, i32 } %233
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10raft_proto10confchange21stringify_conf_change17h9b28720fbfeae6c1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 0, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %16 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %1, i64 %2
  store ptr %1, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  br label %19

19:                                               ; preds = %68, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %20 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6c4609ffde8a683E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef align 8 dereferenceable(24) %13) #19
          to label %71 unwind label %69

22:                                               ; preds = %67, %54, %52, %51, %50, %45, %43, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %19
  %28 = extractvalue { i64, ptr } %20, 0
  %29 = extractvalue { i64, ptr } %20, 1
  store i64 %28, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !align !5, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load i64, ptr %10, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !5, !noundef !3
  %41 = icmp ugt i64 %38, 0
  br i1 %41, label %45, label %43

42:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

43:                                               ; preds = %46, %37
  %44 = invoke noundef i8 @_ZN10raft_proto6protos7eraftpb16ConfChangeSingle15get_change_type17hd4bd7420c11350a9E(ptr noundef nonnull align 8 %40)
          to label %47 unwind label %22

45:                                               ; preds = %37
  invoke void @_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE(ptr noalias noundef align 8 dereferenceable(24) %13, i32 noundef 32)
          to label %46 unwind label %22

46:                                               ; preds = %45
  br label %43

47:                                               ; preds = %43
  %48 = zext i8 %44 to i64
  switch i64 %48, label %49 [
    i64 0, label %50
    i64 1, label %51
    i64 2, label %52
  ]

49:                                               ; preds = %47
  unreachable

50:                                               ; preds = %47
  invoke void @_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE(ptr noalias noundef align 8 dereferenceable(24) %13, i32 noundef 118)
          to label %53 unwind label %22

51:                                               ; preds = %47
  invoke void @_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE(ptr noalias noundef align 8 dereferenceable(24) %13, i32 noundef 114)
          to label %65 unwind label %22

52:                                               ; preds = %47
  invoke void @_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE(ptr noalias noundef align 8 dereferenceable(24) %13, i32 noundef 108)
          to label %66 unwind label %22

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %66, %65, %53
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %40, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %56 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.30, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %57, align 8
  %58 = load ptr, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, align 8, !align !5, !noundef !3
  %59 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.1, i64 8), align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 1, ptr %63, align 8
  %64 = invoke noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h69cac084f7c20cf1E"(ptr noalias noundef align 8 dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
          to label %67 unwind label %22

65:                                               ; preds = %51
  br label %54

66:                                               ; preds = %52
  br label %54

67:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9b653e87f8c78af7E"(i1 noundef zeroext %64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.31)
          to label %68 unwind label %22

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %19

69:                                               ; preds = %21
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

71:                                               ; preds = %21
  %72 = load ptr, ptr %4, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num22from_ascii_radix_panic17hdfdda2101358c994E(i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he16b9702abd04fe9E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0c02f38f27df4c0eE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h748c2e77678bf354E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf40fe0fe179d651bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha0e6a0e50cb27e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$core..default..Default$GT$7default17h12344d7ceed1876aE"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb16ConfChangeSingle15set_change_type17h83cd7093a7613fa1E(ptr noalias noundef align 8 dereferenceable(32), i8 noundef range(i8 0, 3)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h6aa503ef3fb22527E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h37afc3a5866fdc66E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h714dc75de2cb44d3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17hf771a03cbf4e6c53E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN10raft_proto6protos7eraftpb16ConfChangeSingle15get_change_type17hd4bd7420c11350a9E(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i32 0, i32 2}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i32 0, i32 1114113}
!12 = !{i32 0, i32 1114112}
!13 = !{i8 0, i8 3}
!14 = !{i8 0, i8 5}
