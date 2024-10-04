target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b9e532347dc2f48544d58b898bcec3f6.0 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null" }>, align 1
@anon.b9e532347dc2f48544d58b898bcec3f6.1 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.b9e532347dc2f48544d58b898bcec3f6.2 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/alloc/layout.rs" }>, align 1
@anon.b9e532347dc2f48544d58b898bcec3f6.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e532347dc2f48544d58b898bcec3f6.2, [16 x i8] c"P\00\00\00\00\00\00\00\C3\01\00\00)\00\00\00" }>, align 8
@anon.b9e532347dc2f48544d58b898bcec3f6.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b9e532347dc2f48544d58b898bcec3f6.5 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.b9e532347dc2f48544d58b898bcec3f6.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b9e532347dc2f48544d58b898bcec3f6.5, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.b9e532347dc2f48544d58b898bcec3f6.7 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b9e532347dc2f48544d58b898bcec3f6.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e532347dc2f48544d58b898bcec3f6.7, [16 x i8] c"Q\00\00\00\00\00\00\00R\06\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b9e532347dc2f48544d58b898bcec3f6.9 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.b9e532347dc2f48544d58b898bcec3f6.10 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.b9e532347dc2f48544d58b898bcec3f6.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b9e532347dc2f48544d58b898bcec3f6.10, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.b9e532347dc2f48544d58b898bcec3f6.12 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/raw_vec.rs" }>, align 1
@anon.b9e532347dc2f48544d58b898bcec3f6.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b9e532347dc2f48544d58b898bcec3f6.12, [16 x i8] c"L\00\00\00\00\00\00\00\03\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics11write_bytes18precondition_check17he7d0f6e5d1493a8aE(ptr noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h60c8009762b04a60E(ptr noundef %0, i64 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() #17
  unreachable

6:                                                ; preds = %2
  br i1 %3, label %8, label %7

7:                                                ; preds = %6
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.b9e532347dc2f48544d58b898bcec3f6.0, i64 noundef 111) #18
  unreachable

8:                                                ; preds = %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h8fc536511f7bbb34E(i1 noundef zeroext %0) unnamed_addr #1 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17hac769190dc027bf7E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17he7d10f6159ed4a0cE(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %21 unwind label %16, !range !6

15:                                               ; preds = %16
  br label %33

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = load i8, ptr %6, align 1, !range !6, !noundef !4
  switch i8 %22, label %23 [
    i8 -1, label %24
    i8 0, label %24
    i8 1, label %28
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21, %21
  %25 = load i64, ptr %8, align 8, !noundef !4
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %30

28:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  %29 = load i64, ptr %9, align 8, !noundef !4
  store i64 %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %30

30:                                               ; preds = %32, %28, %24
  %31 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %31

32:                                               ; preds = %24
  br label %30

33:                                               ; preds = %15
  %34 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %42, %33
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %33
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17he7d10f6159ed4a0cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !6
  ret i8 %8
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h9b7d017b30a3ec83E"(ptr noundef %0) unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.b9e532347dc2f48544d58b898bcec3f6.1, i64 noundef 93) #18
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %35, %3
  %10 = mul nuw i64 %0, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %12 = icmp uge i64 %11, 1
  %13 = icmp ule i64 %11, -9223372036854775808
  %14 = and i1 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = icmp uge i64 %11, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %11, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %17, align 8
  store i64 %11, ptr %6, align 8
  %18 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i64 %18, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %40

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %23 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = sub i64 %23, 1
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp eq i64 %0, 0
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = udiv i64 %28, %0
  %33 = icmp ugt i64 %2, %32
  br i1 %33, label %36, label %35

34:                                               ; preds = %22
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0158edae44a9fd47E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9e532347dc2f48544d58b898bcec3f6.3) #19
  unreachable

35:                                               ; preds = %31
  br label %9

36:                                               ; preds = %31
  %37 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !range !9, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  store i64 %37, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %9
  %41 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core5alloc6layout6Layout8dangling17h22090795c4e32c7fE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !range !8, !noundef !4
  %6 = icmp uge i64 %5, 1
  %7 = icmp ule i64 %5, -9223372036854775808
  %8 = and i1 %6, %7
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = getelementptr i8, ptr null, i64 %5
  br label %10

10:                                               ; preds = %1
  store ptr %9, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23is_aligned_and_not_null17h60c8009762b04a60E(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %10 = call i64 @llvm.ctpop.i64(i64 %1)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %22

14:                                               ; preds = %17, %8
  %15 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = sub i64 %1, 1
  %19 = and i64 %6, %18
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %14

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.b9e532347dc2f48544d58b898bcec3f6.6, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9e532347dc2f48544d58b898bcec3f6.8) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #20
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %21 = call noundef nonnull ptr @_ZN4core5alloc6layout6Layout8dangling17h22090795c4e32c7fE(ptr noalias noundef readonly align 8 dereferenceable(16) %15)
  br label %23

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  br i1 %3, label %42, label %37

23:                                               ; preds = %20
  store ptr %21, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store ptr %25, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %31

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %70, %59, %23
  %32 = load ptr, ptr %14, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36

37:                                               ; preds = %22
  %38 = load i64, ptr %15, align 8, !range !8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = call noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %38, i64 noundef %40)
  store ptr %41, ptr %12, align 8
  br label %55

42:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %43 = load i64, ptr %15, align 8, !range !8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %15, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  store i64 %43, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = load i64, ptr %11, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %49, ptr %6, align 8
  %50 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %51 = icmp uge i64 %50, 1
  %52 = icmp ule i64 %50, -9223372036854775808
  %53 = and i1 %51, %52
  call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %54 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %48, i64 noundef %50) #20
  store ptr %54, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %55

55:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %56 = load ptr, ptr %12, align 8, !noundef !4
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %60 = load ptr, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !noundef !4
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  store ptr %60, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %64

64:                                               ; preds = %63
  store ptr %56, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %65, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %66 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %66, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %67 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %67, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %68 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  br label %70

69:                                               ; No predecessors!
  unreachable

70:                                               ; preds = %64
  store ptr %68, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  store ptr %72, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %74, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %31

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h35753ec3f8e83515E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #2 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %3, ptr %30, align 8
  store i64 %4, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %5, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store i64 %33, ptr %26, align 8
  %34 = load i64, ptr %26, align 8, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %7
  %37 = load i64, ptr %28, align 8, !range !8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %37, i64 noundef %39, i1 noundef zeroext %6)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  store ptr %41, ptr %27, align 8
  %43 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %42, ptr %43, align 8
  br label %56

44:                                               ; preds = %7
  %45 = load i64, ptr %29, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 %45, ptr %16, align 8
  %46 = load i64, ptr %16, align 8, !range !8, !noundef !4
  %47 = icmp uge i64 %46, 1
  %48 = icmp ule i64 %46, -9223372036854775808
  %49 = and i1 %47, %48
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %50 = load i64, ptr %28, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i64 %50, ptr %15, align 8
  %51 = load i64, ptr %15, align 8, !range !8, !noundef !4
  %52 = icmp uge i64 %51, 1
  %53 = icmp ule i64 %51, -9223372036854775808
  %54 = and i1 %52, %53
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %55 = icmp eq i64 %46, %51
  br i1 %55, label %70, label %57

56:                                               ; preds = %143, %90, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %120

57:                                               ; preds = %44
  %58 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %59 = load i64, ptr %28, align 8, !range !8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %28, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %59, i64 noundef %61, i1 noundef zeroext %6)
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  store ptr %63, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %17, align 8, !noundef !4
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 1, i64 0
  switch i64 %69, label %77 [
    i64 0, label %78
    i64 1, label %86
  ]

70:                                               ; preds = %44
  %71 = load i64, ptr %26, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %28, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %29, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = icmp uge i64 %73, %75
  br label %99

77:                                               ; preds = %57
  unreachable

78:                                               ; preds = %57
  %79 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %17, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  store ptr %79, ptr %18, align 8
  %82 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %81, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %83 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds i8, ptr %18, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %83, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %90

86:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %87 = load ptr, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  store ptr %87, ptr %27, align 8
  %89 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %88, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %98

90:                                               ; preds = %78
  %91 = mul i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %1, i64 %91, i1 false)
  %92 = load i64, ptr %29, align 8, !range !8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %29, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %92, i64 noundef %94)
  store ptr %83, ptr %27, align 8
  %95 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %85, ptr %95, align 8
  br label %56

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; preds = %115, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %120

99:                                               ; preds = %70
  call void @llvm.assume(i1 %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %100 = load i64, ptr %29, align 8, !range !8, !noundef !4
  %101 = getelementptr inbounds i8, ptr %29, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  store i64 %100, ptr %25, align 8
  %103 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %25, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = load i64, ptr %25, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %106, ptr %14, align 8
  %107 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %108 = icmp uge i64 %107, 1
  %109 = icmp ule i64 %107, -9223372036854775808
  %110 = and i1 %108, %109
  call void @llvm.assume(i1 %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %111 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %105, i64 noundef %107, i64 noundef %73) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %115, label %119

114:                                              ; No predecessors!
  unreachable

115:                                              ; preds = %99
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %116 = load ptr, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !noundef !4
  %117 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  store ptr %116, ptr %27, align 8
  %118 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %98

119:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br label %126

120:                                              ; preds = %98, %56
  %121 = load ptr, ptr %27, align 8, !noundef !4
  %122 = getelementptr inbounds i8, ptr %27, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = insertvalue { ptr, i64 } poison, ptr %121, 0
  %125 = insertvalue { ptr, i64 } %124, i64 %123, 1
  ret { ptr, i64 } %125

126:                                              ; preds = %131, %119
  store ptr %111, ptr %13, align 8
  %127 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store ptr %127, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %128 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %129 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  store ptr %129, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %130 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br i1 %6, label %138, label %132

131:                                              ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h9b7d017b30a3ec83E"(ptr noundef %111) #20
  br label %126

132:                                              ; preds = %141, %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %130, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %73, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %130, ptr %10, align 8
  %133 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %133, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %134 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %9, align 8, !noundef !4
  %136 = load i64, ptr %19, align 8, !noundef !4
  store ptr %135, ptr %12, align 8
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %136, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %143

138:                                              ; preds = %126
  %139 = getelementptr inbounds i8, ptr %111, i64 %71
  %140 = sub i64 %73, %71
  br label %141

141:                                              ; preds = %138
  %142 = mul i64 1, %140
  call void @llvm.memset.p0.i64(ptr align 1 %139, i8 0, i64 %142, i1 false)
  br label %132

143:                                              ; preds = %159, %132
  %144 = load ptr, ptr %12, align 8, !noundef !4
  %145 = getelementptr inbounds i8, ptr %12, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !4
  store ptr %144, ptr %21, align 8
  %147 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %146, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %148 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds i8, ptr %21, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  store ptr %148, ptr %27, align 8
  %151 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %150, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %56

152:                                              ; No predecessors!
  call void @_ZN4core10intrinsics11write_bytes18precondition_check17he7d0f6e5d1493a8aE(ptr noundef %139, i64 noundef 1) #20
  %153 = mul i64 1, %140
  call void @llvm.memset.p0.i64(ptr align 1 %139, i8 0, i64 %153, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %130, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %73, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %130, ptr %10, align 8
  %154 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %154, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %155 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %9, align 8, !noundef !4
  %157 = load i64, ptr %19, align 8, !noundef !4
  store ptr %156, ptr %12, align 8
  %158 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %157, ptr %158, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %12, align 8, !noundef !4
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h9b7d017b30a3ec83E"(ptr noundef %160) #20
  br label %143
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %21 = load i64, ptr %19, align 8, !range !9, !noundef !4
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %46
  ]

24:                                               ; preds = %113, %25, %5
  unreachable

25:                                               ; preds = %5
  %26 = load i64, ptr %19, align 8, !range !8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  store i64 0, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 8
  %32 = load i64, ptr %31, align 8, !range !8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %37 = getelementptr inbounds i8, ptr %17, i64 8
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  store i64 %38, ptr %18, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !9, !noundef !4
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %24 [
    i64 1, label %75
    i64 0, label %93
  ]

46:                                               ; preds = %5
  %47 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !range !9, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  store i64 1, ptr %16, align 8
  %51 = getelementptr inbounds i8, ptr %16, i64 8
  %52 = load i64, ptr %51, align 8, !range !9, !noundef !4
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %52, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %61 = getelementptr inbounds i8, ptr %17, i64 8
  %62 = load i64, ptr %61, align 8, !range !9, !noundef !4
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %66, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %72, ptr %74, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %143

75:                                               ; preds = %25
  %76 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !range !8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  store i64 %78, ptr %13, align 8
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load i64, ptr %13, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %82, ptr %9, align 8
  %83 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %84 = icmp uge i64 %83, 1
  %85 = icmp ule i64 %83, -9223372036854775808
  %86 = and i1 %84, %85
  call void @llvm.assume(i1 %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %87 = load i64, ptr %18, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %87, ptr %8, align 8
  %88 = load i64, ptr %8, align 8, !range !8, !noundef !4
  %89 = icmp uge i64 %88, 1
  %90 = icmp ule i64 %88, -9223372036854775808
  %91 = and i1 %89, %90
  call void @llvm.assume(i1 %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %92 = icmp eq i64 %83, %88
  br label %101

93:                                               ; preds = %25
  %94 = load i64, ptr %18, align 8, !range !8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %18, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %94, i64 noundef %96)
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  store ptr %98, ptr %14, align 8
  %100 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %99, ptr %100, align 8
  br label %113

101:                                              ; preds = %75
  call void @llvm.assume(i1 %92)
  %102 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %103 = getelementptr inbounds i8, ptr %13, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = load i64, ptr %18, align 8, !range !8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %18, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %76, i64 noundef %102, i64 noundef %104, i64 noundef %105, i64 noundef %107)
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  store ptr %109, ptr %14, align 8
  %111 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %110, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %113

112:                                              ; No predecessors!
  unreachable

113:                                              ; preds = %101, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %114 = load ptr, ptr %14, align 8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %14, i64 8
  %116 = load i64, ptr %115, align 8
  store ptr %114, ptr %12, align 8
  %117 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %116, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8, !noundef !4
  %119 = ptrtoint ptr %118 to i64
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i64 1, i64 0
  switch i64 %121, label %24 [
    i64 0, label %122
    i64 1, label %128
  ]

122:                                              ; preds = %113
  %123 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %12, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %123, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %125, ptr %127, align 8
  store i64 0, ptr %0, align 8
  br label %142

128:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %129 = load i64, ptr %18, align 8, !range !8, !noundef !4
  %130 = getelementptr inbounds i8, ptr %18, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !4
  store i64 %129, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8
  store i64 %133, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %135, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %137 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %137, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 %139, ptr %141, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %142

142:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %143

143:                                              ; preds = %142, %46
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc0f1ca8915683811E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %43, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %22, ptr %29, align 8
  store i64 1, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %34, ptr %35, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 56, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %42 = load i64, ptr %13, align 8, !range !10, !noundef !4
  switch i64 %42, label %70 [
    i64 0, label %71
    i64 1, label %87
  ]

43:                                               ; preds = %20
  %44 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !range !10, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  store i64 %44, ptr %16, align 8
  %46 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !range !9, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  store i64 %47, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %50 = load i64, ptr %17, align 8, !range !9, !noundef !4
  %51 = getelementptr inbounds i8, ptr %17, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %50, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %18, align 8
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %58 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %59 = getelementptr inbounds i8, ptr %18, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %62, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %113

70:                                               ; preds = %28
  unreachable

71:                                               ; preds = %28
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %75, ptr %77, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %82, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %37, ptr %5, align 8
  %83 = load i64, ptr %5, align 8, !range !11, !noundef !4
  store i64 %83, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %84 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.9, align 8, !range !12, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.9, i64 8), align 8
  store i64 %84, ptr %19, align 8
  %86 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %85, ptr %86, align 8
  br label %107

87:                                               ; preds = %28
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !range !9, !noundef !4
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i64, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %89, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %93, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %95, ptr %97, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = getelementptr inbounds i8, ptr %14, i64 8
  %99 = load i64, ptr %98, align 8, !range !9, !noundef !4
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load i64, ptr %100, align 8
  store i64 %99, ptr %11, align 8
  %102 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %101, ptr %102, align 8
  %103 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  %105 = load i64, ptr %104, align 8
  store i64 %103, ptr %19, align 8
  %106 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %105, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %113

107:                                              ; preds = %113, %71
  %108 = load i64, ptr %19, align 8, !range !12, !noundef !4
  %109 = getelementptr inbounds i8, ptr %19, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = insertvalue { i64, i64 } poison, i64 %108, 0
  %112 = insertvalue { i64, i64 } %111, i64 %110, 1
  ret { i64, i64 } %112

113:                                              ; preds = %87, %43
  br label %107

114:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17hcf43b566d767b469E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hcc4054ae12036942E.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %14, i64 %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17he0e25f3339adf1a2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4960bac15fea03a0E.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %13, i64 %15) #19
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %22

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !noundef !4
  %12 = mul nuw i64 56, %11
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  store i64 8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %24

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %22

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !noundef !4
  %12 = mul nuw i64 4, %11
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  store i64 4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %24

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %22

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !noundef !4
  %12 = mul nuw i64 1, %11
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %24

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e6f93a1f26de55E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %47, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %22, ptr %29, align 8
  store i64 1, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %34, ptr %35, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %38 = load i64, ptr %0, align 8, !noundef !4
  %39 = mul i64 %38, 2
  %40 = call noundef i64 @_ZN4core3cmp6max_by17hac769190dc027bf7E(i64 noundef %39, i64 noundef %37)
  %41 = call noundef i64 @_ZN4core3cmp6max_by17hac769190dc027bf7E(i64 noundef 4, i64 noundef %40)
  %42 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 4, i64 noundef 4, i64 noundef %41)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, i64 noundef %43, i64 %44, ptr noalias nocapture noundef align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %46 = load i64, ptr %13, align 8, !range !10, !noundef !4
  switch i64 %46, label %74 [
    i64 0, label %75
    i64 1, label %91
  ]

47:                                               ; preds = %20
  %48 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !range !10, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  store i64 %48, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !range !9, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  store i64 %51, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %54 = load i64, ptr %17, align 8, !range !9, !noundef !4
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %18, align 8
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %62 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %66, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8
  store i64 %70, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %117

74:                                               ; preds = %28
  unreachable

75:                                               ; preds = %28
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %84, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %86, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %41, ptr %5, align 8
  %87 = load i64, ptr %5, align 8, !range !11, !noundef !4
  store i64 %87, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %88 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.9, align 8, !range !12, !noundef !4
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.9, i64 8), align 8
  store i64 %88, ptr %19, align 8
  %90 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %89, ptr %90, align 8
  br label %111

91:                                               ; preds = %28
  %92 = getelementptr inbounds i8, ptr %13, i64 8
  %93 = load i64, ptr %92, align 8, !range !9, !noundef !4
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %93, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  %103 = load i64, ptr %102, align 8, !range !9, !noundef !4
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8
  store i64 %103, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %107, ptr %19, align 8
  %110 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %117

111:                                              ; preds = %117, %75
  %112 = load i64, ptr %19, align 8, !range !12, !noundef !4
  %113 = getelementptr inbounds i8, ptr %19, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = insertvalue { i64, i64 } poison, i64 %112, 0
  %116 = insertvalue { i64, i64 } %115, i64 %114, 1
  ret { i64, i64 } %116

117:                                              ; preds = %91, %47
  br label %111

118:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7e07456cd3c0c35dE.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %47, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %22, ptr %29, align 8
  store i64 1, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %34, ptr %35, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %38 = load i64, ptr %0, align 8, !noundef !4
  %39 = mul i64 %38, 2
  %40 = call noundef i64 @_ZN4core3cmp6max_by17hac769190dc027bf7E(i64 noundef %39, i64 noundef %37)
  %41 = call noundef i64 @_ZN4core3cmp6max_by17hac769190dc027bf7E(i64 noundef 8, i64 noundef %40)
  %42 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 1, i64 noundef 1, i64 noundef %41)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heed8088eb4b1cda8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, i64 noundef %43, i64 %44, ptr noalias nocapture noundef align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %46 = load i64, ptr %13, align 8, !range !10, !noundef !4
  switch i64 %46, label %74 [
    i64 0, label %75
    i64 1, label %91
  ]

47:                                               ; preds = %20
  %48 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !range !10, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  store i64 %48, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !range !9, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  store i64 %51, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %54 = load i64, ptr %17, align 8, !range !9, !noundef !4
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %18, align 8
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %62 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %66, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8
  store i64 %70, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %117

74:                                               ; preds = %28
  unreachable

75:                                               ; preds = %28
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %84, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %86, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %41, ptr %5, align 8
  %87 = load i64, ptr %5, align 8, !range !11, !noundef !4
  store i64 %87, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %88 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.9, align 8, !range !12, !noundef !4
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.9, i64 8), align 8
  store i64 %88, ptr %19, align 8
  %90 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %89, ptr %90, align 8
  br label %111

91:                                               ; preds = %28
  %92 = getelementptr inbounds i8, ptr %13, i64 8
  %93 = load i64, ptr %92, align 8, !range !9, !noundef !4
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %93, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  %103 = load i64, ptr %102, align 8, !range !9, !noundef !4
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8
  store i64 %103, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %107, ptr %19, align 8
  %110 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %117

111:                                              ; preds = %117, %75
  %112 = load i64, ptr %19, align 8, !range !12, !noundef !4
  %113 = getelementptr inbounds i8, ptr %19, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = insertvalue { i64, i64 } poison, i64 %112, 0
  %116 = insertvalue { i64, i64 } %115, i64 %114, 1
  ret { i64, i64 } %116

117:                                              ; preds = %91, %47
  br label %111

118:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeddb5a75bda8577E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %27, label %47, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %22, ptr %29, align 8
  store i64 1, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %34, ptr %35, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %38 = load i64, ptr %0, align 8, !noundef !4
  %39 = mul i64 %38, 2
  %40 = call noundef i64 @_ZN4core3cmp6max_by17hac769190dc027bf7E(i64 noundef %39, i64 noundef %37)
  %41 = call noundef i64 @_ZN4core3cmp6max_by17hac769190dc027bf7E(i64 noundef 4, i64 noundef %40)
  %42 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 56, i64 noundef 8, i64 noundef %41)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069259467dd7b65bE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hf88be14df152b231E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, i64 noundef %43, i64 %44, ptr noalias nocapture noundef align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %46 = load i64, ptr %13, align 8, !range !10, !noundef !4
  switch i64 %46, label %74 [
    i64 0, label %75
    i64 1, label %91
  ]

47:                                               ; preds = %20
  %48 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !range !10, !noundef !4
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  store i64 %48, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !range !9, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  store i64 %51, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %54 = load i64, ptr %17, align 8, !range !9, !noundef !4
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %18, align 8
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %62 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %66, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8
  store i64 %70, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %117

74:                                               ; preds = %28
  unreachable

75:                                               ; preds = %28
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %84, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %86, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %41, ptr %5, align 8
  %87 = load i64, ptr %5, align 8, !range !11, !noundef !4
  store i64 %87, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %88 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.9, align 8, !range !12, !noundef !4
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.9, i64 8), align 8
  store i64 %88, ptr %19, align 8
  %90 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %89, ptr %90, align 8
  br label %111

91:                                               ; preds = %28
  %92 = getelementptr inbounds i8, ptr %13, i64 8
  %93 = load i64, ptr %92, align 8, !range !9, !noundef !4
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %93, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  %103 = load i64, ptr %102, align 8, !range !9, !noundef !4
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8
  store i64 %103, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %107, ptr %19, align 8
  %110 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %117

111:                                              ; preds = %117, %75
  %112 = load i64, ptr %19, align 8, !range !12, !noundef !4
  %113 = getelementptr inbounds i8, ptr %19, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = insertvalue { i64, i64 } poison, i64 %112, 0
  %116 = insertvalue { i64, i64 } %115, i64 %114, 1
  ret { i64, i64 } %116

117:                                              ; preds = %91, %47
  br label %111

118:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h94f990b16f170674E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [0 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %16, align 1
  store i8 1, ptr %5, align 1
  br label %18

18:                                               ; preds = %3
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h3c5a5b061e2c689eE"()
          to label %104 unwind label %27

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %23 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 1, i64 noundef 1, i64 noundef %1)
          to label %32 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %115, label %109

27:                                               ; preds = %58, %53, %22, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = extractvalue { i64, i64 } %23, 0
  %34 = extractvalue { i64, i64 } %23, 1
  store i64 %33, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 1, i64 0
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %48
  ]

39:                                               ; preds = %67, %40, %32
  unreachable

40:                                               ; preds = %32
  %41 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i64 %41, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %45 = load i8, ptr %16, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %39 [
    i64 0, label %53
    i64 1, label %58
  ]

48:                                               ; preds = %32
  %49 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !range !9, !noundef !4
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %102

53:                                               ; preds = %40
  %54 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %54, i64 noundef %56)
          to label %63 unwind label %27

58:                                               ; preds = %40
  %59 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %59, i64 noundef %61)
          to label %72 unwind label %27

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %57, 0
  %65 = extractvalue { ptr, i64 } %57, 1
  store ptr %64, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %72, %63
  %68 = load ptr, ptr %12, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 0
  switch i64 %71, label %39 [
    i64 0, label %76
    i64 1, label %87
  ]

72:                                               ; preds = %58
  %73 = extractvalue { ptr, i64 } %62, 0
  %74 = extractvalue { ptr, i64 } %62, 1
  store ptr %73, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %74, ptr %75, align 8
  br label %67

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %1, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %6, align 8, !range !11, !noundef !4
  store i64 %81, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %82, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %101

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %88 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %11, align 8
  %95 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %96 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %102

101:                                              ; preds = %104, %76
  br label %103

102:                                              ; preds = %87, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %103

103:                                              ; preds = %102, %101
  ret void

104:                                              ; preds = %20
  %105 = extractvalue { i64, ptr } %21, 0
  %106 = extractvalue { i64, ptr } %21, 1
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %106, ptr %108, align 8
  store i64 0, ptr %0, align 8
  br label %101

109:                                              ; preds = %115, %24
  %110 = load ptr, ptr %4, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  %112 = load i32, ptr %111, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %24
  br label %109
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb662657cfcd3ef9fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [0 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %16, align 1
  store i8 1, ptr %5, align 1
  br label %18

18:                                               ; preds = %3
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h3ad0d2d15472d7f9E"()
          to label %104 unwind label %27

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %23 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h16496dcd1975da80E(i64 noundef 56, i64 noundef 8, i64 noundef %1)
          to label %32 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %115, label %109

27:                                               ; preds = %58, %53, %22, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = extractvalue { i64, i64 } %23, 0
  %34 = extractvalue { i64, i64 } %23, 1
  store i64 %33, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 1, i64 0
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %48
  ]

39:                                               ; preds = %67, %40, %32
  unreachable

40:                                               ; preds = %32
  %41 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i64 %41, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %45 = load i8, ptr %16, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %39 [
    i64 0, label %53
    i64 1, label %58
  ]

48:                                               ; preds = %32
  %49 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !range !9, !noundef !4
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %102

53:                                               ; preds = %40
  %54 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %54, i64 noundef %56)
          to label %63 unwind label %27

58:                                               ; preds = %40
  %59 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %59, i64 noundef %61)
          to label %72 unwind label %27

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %57, 0
  %65 = extractvalue { ptr, i64 } %57, 1
  store ptr %64, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %72, %63
  %68 = load ptr, ptr %12, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 0
  switch i64 %71, label %39 [
    i64 0, label %76
    i64 1, label %87
  ]

72:                                               ; preds = %58
  %73 = extractvalue { ptr, i64 } %62, 0
  %74 = extractvalue { ptr, i64 } %62, 1
  store ptr %73, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %74, ptr %75, align 8
  br label %67

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %1, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %6, align 8, !range !11, !noundef !4
  store i64 %81, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %82 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %82, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %101

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %88 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %11, align 8
  %95 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %96 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %102

101:                                              ; preds = %104, %76
  br label %103

102:                                              ; preds = %87, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %103

103:                                              ; preds = %102, %101
  ret void

104:                                              ; preds = %20
  %105 = extractvalue { i64, ptr } %21, 0
  %106 = extractvalue { i64, ptr } %21, 1
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %106, ptr %108, align 8
  store i64 0, ptr %0, align 8
  br label %101

109:                                              ; preds = %115, %24
  %110 = load ptr, ptr %4, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  %112 = load i32, ptr %111, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %24
  br label %109
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hcc4054ae12036942E.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8, !noundef !4
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = sub i64 %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %19, label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %13
  br label %27

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc0f1ca8915683811E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8, !range !12, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

27:                                               ; preds = %29, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %47

28:                                               ; preds = %19
  unreachable

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %27

30:                                               ; preds = %19
  %31 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %31, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %39 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %60

47:                                               ; preds = %27
  %48 = load i64, ptr %0, align 8, !noundef !4
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %4, align 8, !noundef !4
  %51 = sub i64 %50, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %52 = icmp ugt i64 %2, %51
  %53 = xor i1 %52, true
  br label %55

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %49
  call void @llvm.assume(i1 %53)
  %56 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.9, align 8, !range !12, !noundef !4
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.9, i64 8), align 8
  store i64 %56, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8
  br label %60

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %55, %30
  %61 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = insertvalue { i64, i64 } poison, i64 %61, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  ret { i64, i64 } %65
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h3ad0d2d15472d7f9E"() unnamed_addr #3 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  br label %4

4:                                                ; preds = %0
  store ptr getelementptr (i8, ptr null, i64 8), ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %5, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = insertvalue { i64, ptr } poison, i64 %8, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h3c5a5b061e2c689eE"() unnamed_addr #3 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  br label %4

4:                                                ; preds = %0
  store ptr getelementptr (i8, ptr null, i64 1), ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %5, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = insertvalue { i64, ptr } poison, i64 %8, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4960bac15fea03a0E.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %0, align 8, !noundef !4
  store i64 %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %20, align 8, !noundef !4
  %26 = icmp ule i64 %1, %25
  br i1 %26, label %36, label %28

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  store ptr @anon.b9e532347dc2f48544d58b898bcec3f6.11, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !align !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9e532347dc2f48544d58b898bcec3f6.13) #19
  unreachable

36:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %37 = getelementptr inbounds i8, ptr %17, i64 8
  %38 = load i64, ptr %37, align 8, !range !9, !noundef !4
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %41 [
    i64 1, label %42
    i64 0, label %50
  ]

41:                                               ; preds = %59, %36
  unreachable

42:                                               ; preds = %36
  %43 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %17, i64 8
  %45 = load i64, ptr %44, align 8, !range !8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %49 = icmp eq i64 %1, 0
  br i1 %49, label %54, label %59

50:                                               ; preds = %36
  %51 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.9, align 8, !range !12, !noundef !4
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.9, i64 8), align 8
  store i64 %51, ptr %21, align 8
  %53 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %145

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %18, align 8, !range !8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE"(ptr noalias noundef nonnull readonly align 1 %55, ptr noundef nonnull %43, i64 noundef %56, i64 noundef %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br label %84

59:                                               ; preds = %42
  %60 = mul nuw i64 4, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %61 = load i64, ptr %18, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %61, ptr %9, align 8
  %62 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %63 = icmp uge i64 %62, 1
  %64 = icmp ule i64 %62, -9223372036854775808
  %65 = and i1 %63, %64
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %66 = icmp uge i64 %62, 1
  call void @llvm.assume(i1 %66)
  %67 = icmp ule i64 %62, -9223372036854775808
  call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %60, ptr %68, align 8
  store i64 %62, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load i64, ptr %18, align 8, !range !8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %18, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = load i64, ptr %15, align 8, !range !8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %15, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h74787c8704336274E"(ptr noalias noundef nonnull readonly align 1 %69, ptr noundef nonnull %43, i64 noundef %70, i64 noundef %72, i64 noundef %73, i64 noundef %75)
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  store ptr %77, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8, !noundef !4
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 1, i64 0
  switch i64 %83, label %41 [
    i64 0, label %94
    i64 1, label %112
  ]

84:                                               ; preds = %54
  store ptr getelementptr (i8, ptr null, i64 4), ptr %10, align 8
  %85 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %85, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %87, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  store i64 0, ptr %0, align 8
  br label %90

88:                                               ; No predecessors!
  unreachable

89:                                               ; No predecessors!
  unreachable

90:                                               ; preds = %94, %84
  %91 = load i64, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.9, align 8, !range !12, !noundef !4
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.9, i64 8), align 8
  store i64 %91, ptr %21, align 8
  %93 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %92, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %145

94:                                               ; preds = %59
  %95 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds i8, ptr %12, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %97, ptr %99, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %100 = getelementptr inbounds i8, ptr %13, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %106 = getelementptr inbounds i8, ptr %14, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %108, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %110, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %111 = load i64, ptr %4, align 8, !range !11, !noundef !4
  store i64 %111, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %90

112:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %113 = load i64, ptr %15, align 8, !range !8, !noundef !4
  %114 = getelementptr inbounds i8, ptr %15, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !4
  store i64 %113, ptr %8, align 8
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %115, ptr %116, align 8
  %117 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %117, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 %119, ptr %121, align 8
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %122 = getelementptr inbounds i8, ptr %13, i64 8
  %123 = load i64, ptr %122, align 8, !range !9, !noundef !4
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %123, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %125, ptr %126, align 8
  %127 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds i8, ptr %7, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %127, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %129, ptr %131, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %132 = getelementptr inbounds i8, ptr %14, i64 8
  %133 = load i64, ptr %132, align 8, !range !9, !noundef !4
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8
  store i64 %133, ptr %11, align 8
  %136 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %135, ptr %136, align 8
  %137 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %138 = getelementptr inbounds i8, ptr %11, i64 8
  %139 = load i64, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %137, ptr %3, align 8
  %140 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %139, ptr %140, align 8
  %141 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %142 = getelementptr inbounds i8, ptr %3, i64 8
  %143 = load i64, ptr %142, align 8
  store i64 %141, ptr %21, align 8
  %144 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %143, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %145

145:                                              ; preds = %112, %90, %50
  %146 = load i64, ptr %21, align 8, !range !12, !noundef !4
  %147 = getelementptr inbounds i8, ptr %21, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = insertvalue { i64, i64 } poison, i64 %146, 0
  %150 = insertvalue { i64, i64 } %149, i64 %148, 1
  ret { i64, i64 } %150
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7e07456cd3c0c35dE.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %14, i64 %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0c2f84ef14208f7cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7e07456cd3c0c35dE.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !12, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %13, i64 %15) #19
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9506d8863ec66d86E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeddb5a75bda8577E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !12, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %13, i64 %15) #19
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc5539cc0d58ba758E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e6f93a1f26de55E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !12, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %13, i64 %15) #19
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfb2ef95f3a5eab33E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br label %11

11:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  store ptr %17, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !align !13, !noundef !4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5c553003b5dc5a27E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h212a2d5c3422bc50E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #2 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h35753ec3f8e83515E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h74787c8704336274E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #2 {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %3, ptr %24, align 8
  store i64 %4, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %5, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store i64 %27, ptr %20, align 8
  %28 = load i64, ptr %20, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %31, i64 noundef %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %34 = call noundef nonnull ptr @_ZN4core5alloc6layout6Layout8dangling17h22090795c4e32c7fE(ptr noalias noundef readonly align 8 dereferenceable(16) %22)
  br label %47

35:                                               ; preds = %6
  %36 = load i64, ptr %23, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %36, ptr %11, align 8
  %37 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %38 = icmp uge i64 %37, 1
  %39 = icmp ule i64 %37, -9223372036854775808
  %40 = and i1 %38, %39
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %41 = load i64, ptr %22, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %43 = icmp uge i64 %42, 1
  %44 = icmp ule i64 %42, -9223372036854775808
  %45 = and i1 %43, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %46 = icmp eq i64 %37, %42
  br i1 %46, label %69, label %56

47:                                               ; preds = %30
  store ptr %34, ptr %19, align 8
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %19, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  store ptr %49, ptr %21, align 8
  %52 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %55

53:                                               ; No predecessors!
  unreachable

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %129, %87, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %117

56:                                               ; preds = %35
  %57 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %58 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %58, i64 noundef %60, i1 noundef zeroext false)
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  store ptr %62, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8, !noundef !4
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 1, i64 0
  switch i64 %68, label %74 [
    i64 0, label %75
    i64 1, label %83
  ]

69:                                               ; preds = %35
  %70 = load i64, ptr %20, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %23, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = icmp ule i64 %70, %72
  br label %96

74:                                               ; preds = %56
  unreachable

75:                                               ; preds = %56
  %76 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  store ptr %76, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %80 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %80, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %87

83:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %84 = load ptr, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !noundef !4
  %85 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  store ptr %84, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %85, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %95

87:                                               ; preds = %75
  %88 = mul i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %1, i64 %88, i1 false)
  %89 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %90 = getelementptr inbounds i8, ptr %23, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %89, i64 noundef %91)
  store ptr %80, ptr %21, align 8
  %92 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %82, ptr %92, align 8
  br label %55

93:                                               ; No predecessors!
  unreachable

94:                                               ; No predecessors!
  unreachable

95:                                               ; preds = %112, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %117

96:                                               ; preds = %69
  call void @llvm.assume(i1 %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %97 = load i64, ptr %23, align 8, !range !8, !noundef !4
  %98 = getelementptr inbounds i8, ptr %23, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  store i64 %97, ptr %18, align 8
  %100 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %18, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = load i64, ptr %18, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %103, ptr %9, align 8
  %104 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %105 = icmp uge i64 %104, 1
  %106 = icmp ule i64 %104, -9223372036854775808
  %107 = and i1 %105, %106
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %108 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %102, i64 noundef %104, i64 noundef %70) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %112, label %116

111:                                              ; No predecessors!
  unreachable

112:                                              ; preds = %96
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %113 = load ptr, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, align 8, !noundef !4
  %114 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b9e532347dc2f48544d58b898bcec3f6.4, i64 8), align 8
  store ptr %113, ptr %21, align 8
  %115 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %114, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %95

116:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %123

117:                                              ; preds = %95, %55
  %118 = load ptr, ptr %21, align 8, !noundef !4
  %119 = getelementptr inbounds i8, ptr %21, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = insertvalue { ptr, i64 } poison, ptr %118, 0
  %122 = insertvalue { ptr, i64 } %121, i64 %120, 1
  ret { ptr, i64 } %122

123:                                              ; preds = %128, %116
  store ptr %108, ptr %8, align 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %125 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %125, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %126 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %127 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  br label %129

128:                                              ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h9b7d017b30a3ec83E"(ptr noundef %108) #20
  br label %123

129:                                              ; preds = %135, %123
  store ptr %127, ptr %14, align 8
  %130 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %70, ptr %130, align 8
  %131 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds i8, ptr %14, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !4
  store ptr %131, ptr %21, align 8
  %134 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %133, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %55

135:                                              ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h9b7d017b30a3ec83E"(ptr noundef %127) #20
  br label %129
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5f1c0cec1dc28999E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0158edae44a9fd47E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 -1, i8 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i64 4}
