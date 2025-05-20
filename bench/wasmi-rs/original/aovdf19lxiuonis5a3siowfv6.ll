target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.39aac618d44988656e0f20b026773f61.0 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.39aac618d44988656e0f20b026773f61.1 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.39aac618d44988656e0f20b026773f61.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.39aac618d44988656e0f20b026773f61.1, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8
@anon.39aac618d44988656e0f20b026773f61.3 = private unnamed_addr constant [36 x i8] c"Tried to shrink to a larger capacity", align 1
@anon.39aac618d44988656e0f20b026773f61.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.39aac618d44988656e0f20b026773f61.3, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.39aac618d44988656e0f20b026773f61.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.39aac618d44988656e0f20b026773f61.6 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.39aac618d44988656e0f20b026773f61.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.39aac618d44988656e0f20b026773f61.6, [16 x i8] c"w\00\00\00\00\00\00\00\B9\02\00\00\09\00\00\00" }>, align 8
@anon.39aac618d44988656e0f20b026773f61.8 = private unnamed_addr constant [35 x i8] c"Block size can not be equal to zero", align 1
@anon.39aac618d44988656e0f20b026773f61.9 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/block-buffer-0.10.4/src/lib.rs", align 1
@anon.39aac618d44988656e0f20b026773f61.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.39aac618d44988656e0f20b026773f61.9, [16 x i8] c"a\00\00\00\00\00\00\00J\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf42bce7e43ddab70E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17he4b50f1910f366f9E"(ptr noundef nonnull %12, ptr noundef nonnull %8)
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h59e2200c757afd8aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hafecd2bd3dc5a366E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cb9c7c0bf541c13E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17he4b50f1910f366f9E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
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
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.39aac618d44988656e0f20b026773f61.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.39aac618d44988656e0f20b026773f61.2) #11
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h328a5e2dd46e2892E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %4, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load i64, ptr %4, align 8, !noundef !3
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %27

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h48e0898a29598872E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17, i64 noundef 1, i64 noundef 1)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %3, align 8, !range !6, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775807
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %28, label %32

27:                                               ; preds = %32, %14
  ret void

28:                                               ; preds = %15
  %29 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %29, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #11
  unreachable

32:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %27

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h59e2200c757afd8aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h80c56104607aff11E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  br label %12

12:                                               ; preds = %4
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, %2
  store i64 %17, ptr %14, align 8
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7ad62e438dce9cfbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h328a5e2dd46e2892E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %36, label %30

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %16 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h294366331c427093E"(i64 noundef %16, ptr noundef nonnull %18, i64 noundef %20)
          to label %23 unwind label %10

23:                                               ; preds = %15
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  %26 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %28 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %25, 1
  ret { ptr, i64 } %29

30:                                               ; preds = %36, %7
  %31 = load ptr, ptr %3, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %7
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0daa1356c732f366E"(ptr noalias noundef align 8 dereferenceable(24) %0) #12
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h80c56104607aff11E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %4, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = sub i64 %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = icmp ugt i64 %1, %15
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %20

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb13bce17b87903d8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h48e0898a29598872E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 -1, ptr %6, align 8
  br label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  store i64 %14, ptr %6, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i64, ptr %6, align 8, !noundef !3
  %18 = icmp ule i64 %1, %17
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.39aac618d44988656e0f20b026773f61.4, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.39aac618d44988656e0f20b026773f61.5, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.39aac618d44988656e0f20b026773f61.5, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.39aac618d44988656e0f20b026773f61.7) #11
  unreachable

28:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %29 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hb057975d67158b45E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %29, i64 noundef %31)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = insertvalue { i64, i64 } poison, i64 %33, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cb9c7c0bf541c13E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d59989e7c56bf73E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17he6a9e09a3276726aE"(ptr dead_on_unwind noalias noundef writable sret([65 x i8]) align 1 captures(none) dereferenceable(65) %0) unnamed_addr #0 {
  %2 = alloca [64 x i8], align 1
  br label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %2)
  call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h5c053588ed4c3f12E"(ptr noalias noundef sret([64 x i8]) align 1 captures(none) dereferenceable(64) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %2)
  ret void

5:                                                ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.39aac618d44988656e0f20b026773f61.8, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.39aac618d44988656e0f20b026773f61.10) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10wasmi_fuzz6config119_$LT$impl$u20$core..convert..From$LT$wasmi_fuzz..config..FuzzSmithConfig$GT$$u20$for$u20$wasm_smith..config..Config$GT$4from17hf8d993ab4eae2ec0E"(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 16 captures(none) dereferenceable(352) %0, ptr noalias noundef align 16 captures(none) dereferenceable(352) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %1, i64 352, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h294366331c427093E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0daa1356c732f366E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb13bce17b87903d8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hb057975d67158b45E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d59989e7c56bf73E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h5c053588ed4c3f12E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 1 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{i64 0, i64 -9223372036854775806}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i8 0, i8 2}
!9 = !{i64 1, i64 -9223372036854775807}
