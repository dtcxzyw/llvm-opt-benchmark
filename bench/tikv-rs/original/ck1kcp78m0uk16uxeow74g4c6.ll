target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1085d62e1a4a09de8db77ec3d33bfaf0.0 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-2025-04-03-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ub_checks.rs", align 1
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.0, [16 x i8] c"\7F\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.2 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.3 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.3, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.6 = private unnamed_addr constant [131 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-2025-04-03-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.6, [16 x i8] c"\83\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17hed85d839bbf95910E" }>, align 8
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.9 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.10 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95fdf3b860673125E" }>, align 8
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.11 = private unnamed_addr constant [17 x i8] c"TryFromSliceError", align 1
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.12 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/byteorder-1.4.3/src/lib.rs", align 1
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.12, [16 x i8] c"]\00\00\00\00\00\00\00\92\08\00\00\1F\00\00\00" }>, align 8
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.12, [16 x i8] c"]\00\00\00\00\00\00\00\92\08\00\000\00\00\00" }>, align 8
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.15 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.15, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.17 = private unnamed_addr constant [86 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/fxhash-0.2.1/lib.rs", align 1
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.17, [16 x i8] c"V\00\00\00\00\00\00\00b\00\00\00\17\00\00\00" }>, align 8
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.12, [16 x i8] c"]\00\00\00\00\00\00\00\97\08\00\00\1F\00\00\00" }>, align 8
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.12, [16 x i8] c"]\00\00\00\00\00\00\00\97\08\00\000\00\00\00" }>, align 8
@anon.1085d62e1a4a09de8db77ec3d33bfaf0.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.17, [16 x i8] c"V\00\00\00\00\00\00\00\\\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfaf035bba14bb7bE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17hfc58234bd8bcacebE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h7a05485748b6e5faE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h869a4786f17af1fbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17h40ed761366e6fdcdE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h439cdb546578af0bE(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h678d9954c5d01558E"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2047000dbd4e1679E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h074b1b6c391f2c9aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2047000dbd4e1679E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN58_$LT$tikv_alloc..trace..Id$u20$as$u20$core..hash..Hash$GT$4hash17h191e2bdf51cc3ef4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hash6Hasher11write_isize17h6fcf6d14e307075bE(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  call void @"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcf47351223068d95E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hash6Hasher9write_str17h8f32af80a532631cE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h2d9cd9abf3ffdfdaE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h76f59d057737a99dE"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef -1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hec68c6b47e7213ddE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %18 = sub nuw i64 %2, %3
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %36, %11
  %20 = load ptr, ptr %8, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %21, ptr %27, align 8
  ret void

28:                                               ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hf35566e70f6bedb4E(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store ptr %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = sub nuw i64 %2, %3
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !noundef !3
  %38 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hf35566e70f6bedb4E(ptr noundef %37, i64 noundef 1, i64 noundef 1, i64 noundef %38) #14
  br label %19

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hf35566e70f6bedb4E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.4, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.5, align 8, !align !4, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.5, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h185128184dece584E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1085d62e1a4a09de8db77ec3d33bfaf0.7) #13
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h9dd9e4bd0d40efccE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1085d62e1a4a09de8db77ec3d33bfaf0.1) #13
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he15afb4594ad2abfE() #15
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hfefee947cd9f38bdE(ptr noalias noundef nonnull readonly align 1 @anon.1085d62e1a4a09de8db77ec3d33bfaf0.2, i64 noundef 279) #16
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2ba641f196ca6f12E"(i40 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i40 %0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %6, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17h6ad52aa6673b173dE(ptr noalias noundef nonnull readonly align 1 @anon.1085d62e1a4a09de8db77ec3d33bfaf0.9, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1085d62e1a4a09de8db77ec3d33bfaf0.8, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #13
          to label %28 unwind label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %15, i64 4, i1 false)
  %16 = load i32, ptr %5, align 1
  ret i32 %16

17:                                               ; preds = %23
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4925b18c0b9e916E"(ptr noalias noundef align 1 captures(none) dereferenceable(9) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17h6ad52aa6673b173dE(ptr noalias noundef nonnull readonly align 1 @anon.1085d62e1a4a09de8db77ec3d33bfaf0.9, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1085d62e1a4a09de8db77ec3d33bfaf0.8, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #13
          to label %26 unwind label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %13, i64 8, i1 false)
  %14 = load i64, ptr %5, align 1
  ret i64 %14

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %11
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcf47351223068d95E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = xor i64 %6, %1
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h2d9cd9abf3ffdfdaE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = call noundef i64 @_ZN6fxhash7write6417hca20e08b3f07a522E(i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h074b1b6c391f2c9aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h76f59d057737a99dE"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = zext i8 %1 to i64
  %5 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = xor i64 %7, %4
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h6e8c40b6cae98086E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = xor i64 %6, %1
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN59_$LT$fxhash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h11c3882a5fa34fbbE"() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17hed85d839bbf95910E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc122b79f0f754edcE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1085d62e1a4a09de8db77ec3d33bfaf0.11, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1085d62e1a4a09de8db77ec3d33bfaf0.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN6fxhash7write6417hca20e08b3f07a522E(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca [5 x i8], align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca [32 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [8 x i8], align 1
  %19 = alloca [9 x i8], align 1
  %20 = alloca [8 x i8], align 1
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  store i64 %0, ptr %23, align 8
  store ptr %1, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %2, ptr %24, align 8
  br label %25

25:                                               ; preds = %132, %3
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp uge i64 %27, 8
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = icmp uge i64 %31, 4
  br i1 %32, label %42, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %35 = getelementptr inbounds i8, ptr %22, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 9, ptr %19)
  %37 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfaf035bba14bb7bE"(i64 noundef 0, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1085d62e1a4a09de8db77ec3d33bfaf0.19)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = icmp eq i64 %39, 8
  br i1 %40, label %109, label %111

41:                                               ; preds = %29
  br label %50

42:                                               ; preds = %29
  %43 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  call void @llvm.lifetime.start.p0(i64 5, ptr %14)
  %46 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcfaf035bba14bb7bE"(i64 noundef 0, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1085d62e1a4a09de8db77ec3d33bfaf0.13)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %55, label %57

50:                                               ; preds = %80, %41
  %51 = getelementptr inbounds i8, ptr %22, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %53, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  br label %89

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %47, i64 4, i1 false)
  %56 = getelementptr inbounds i8, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %13, i64 4, i1 false)
  store i8 0, ptr %14, align 1
  br label %58

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  store i8 1, ptr %14, align 1
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %14, i64 5, i1 false)
  %59 = load i40, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %60 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2ba641f196ca6f12E"(i40 %59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1085d62e1a4a09de8db77ec3d33bfaf0.14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 %60, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.end.p0(i64 5, ptr %14)
  %61 = load i32, ptr %15, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  %62 = zext i32 %61 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %63 = load i64, ptr %23, align 8, !noundef !3
  %64 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 5)
  store i64 %64, ptr %7, align 8
  %65 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %66 = xor i64 %65, %62
  %67 = mul i64 %66, 5871781006564002453
  store i64 %67, ptr %23, align 8
  %68 = getelementptr inbounds i8, ptr %22, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = icmp ule i64 4, %69
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 true)
  br i1 %71, label %80, label %72

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.16, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %73, align 8
  %74 = load ptr, ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.5, align 8, !align !4, !noundef !3
  %75 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.5, i64 8), align 8
  %76 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 0, ptr %79, align 8
  call void @_ZN4core9panicking9panic_fmt17h185128184dece584E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1085d62e1a4a09de8db77ec3d33bfaf0.18) #13
  unreachable

80:                                               ; preds = %58
  %81 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %82 = getelementptr inbounds i8, ptr %22, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hec68c6b47e7213ddE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %83, i64 noundef 4)
  %84 = getelementptr inbounds i8, ptr %11, i64 16
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !align !5, !noundef !3
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  store ptr %85, ptr %22, align 8
  %88 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %87, ptr %88, align 8
  br label %50

89:                                               ; preds = %95, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %90 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %91 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %91)
  %92 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %92)
  %93 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %93)
  %94 = icmp eq ptr %90, %54
  br i1 %94, label %107, label %95

95:                                               ; preds = %89
  %96 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %97, ptr %10, align 8
  %98 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %98)
  store ptr %90, ptr %21, align 8
  %99 = load ptr, ptr %21, align 8, !nonnull !3, !align !5, !noundef !3
  %100 = load i8, ptr %99, align 1, !noundef !3
  %101 = zext i8 %100 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %102 = load i64, ptr %23, align 8, !noundef !3
  %103 = call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 5)
  store i64 %103, ptr %6, align 8
  %104 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %105 = xor i64 %104, %101
  %106 = mul i64 %105, 5871781006564002453
  store i64 %106, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %89

107:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %108 = load i64, ptr %23, align 8, !noundef !3
  ret i64 %108

109:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %38, i64 8, i1 false)
  %110 = getelementptr inbounds i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %18, i64 8, i1 false)
  store i8 0, ptr %19, align 1
  br label %112

111:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store i8 1, ptr %19, align 1
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %113 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4925b18c0b9e916E"(ptr noalias noundef align 1 captures(none) dereferenceable(9) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1085d62e1a4a09de8db77ec3d33bfaf0.20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %113, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 9, ptr %19)
  %114 = load i64, ptr %20, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %115 = load i64, ptr %23, align 8, !noundef !3
  %116 = call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 5)
  store i64 %116, ptr %4, align 8
  %117 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %118 = xor i64 %117, %114
  %119 = mul i64 %118, 5871781006564002453
  store i64 %119, ptr %23, align 8
  %120 = getelementptr inbounds i8, ptr %22, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !3
  %122 = icmp ule i64 8, %121
  %123 = call i1 @llvm.expect.i1(i1 %122, i1 true)
  br i1 %123, label %132, label %124

124:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  store ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.16, ptr %17, align 8
  %125 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %125, align 8
  %126 = load ptr, ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.5, align 8, !align !4, !noundef !3
  %127 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1085d62e1a4a09de8db77ec3d33bfaf0.5, i64 8), align 8
  %128 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %127, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 0, ptr %131, align 8
  call void @_ZN4core9panicking9panic_fmt17h185128184dece584E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1085d62e1a4a09de8db77ec3d33bfaf0.21) #13
  unreachable

132:                                              ; preds = %112
  %133 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %134 = getelementptr inbounds i8, ptr %22, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hec68c6b47e7213ddE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %135, i64 noundef 8)
  %136 = getelementptr inbounds i8, ptr %16, i64 16
  %137 = load ptr, ptr %136, align 8, !nonnull !3, !align !5, !noundef !3
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load i64, ptr %138, align 8, !noundef !3
  store ptr %137, ptr %22, align 8
  %140 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %139, ptr %140, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h678d9954c5d01558E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  %2 = call noundef i64 @"_ZN59_$LT$fxhash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h11c3882a5fa34fbbE"()
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN58_$LT$tikv_alloc..trace..Id$u20$as$u20$core..hash..Hash$GT$4hash17h191e2bdf51cc3ef4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  call void @_ZN4core4hash6Hasher11write_isize17h6fcf6d14e307075bE(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %6)
  %7 = load ptr, ptr %0, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @"_ZN55_$LT$fxhash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h6e8c40b6cae98086E"(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %14)
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher9write_str17h8f32af80a532631cE(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h7a05485748b6e5faE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hfc58234bd8bcacebE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h9dd9e4bd0d40efccE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he15afb4594ad2abfE() unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hfefee947cd9f38bdE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h185128184dece584E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h6ad52aa6673b173dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95fdf3b860673125E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc122b79f0f754edcE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (d5b4c2e4f 2025-04-02)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
