target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3524264a7e470cbedaeb3927a65e06ec.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/alloc/layout.rs" }>, align 1
@anon.3524264a7e470cbedaeb3927a65e06ec.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3524264a7e470cbedaeb3927a65e06ec.0, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3524264a7e470cbedaeb3927a65e06ec.3.llvm.15891529223336293036 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.3524264a7e470cbedaeb3927a65e06ec.4.llvm.15891529223336293036 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3524264a7e470cbedaeb3927a65e06ec.3.llvm.15891529223336293036, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.3524264a7e470cbedaeb3927a65e06ec.5.llvm.15891529223336293036 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3524264a7e470cbedaeb3927a65e06ec.3.llvm.15891529223336293036, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.3524264a7e470cbedaeb3927a65e06ec.6.llvm.15891529223336293036 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.3524264a7e470cbedaeb3927a65e06ec.7.llvm.15891529223336293036 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.3524264a7e470cbedaeb3927a65e06ec.8.llvm.15891529223336293036 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3524264a7e470cbedaeb3927a65e06ec.9.llvm.15891529223336293036 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3524264a7e470cbedaeb3927a65e06ec.8.llvm.15891529223336293036, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !5, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h10790c12e6790debE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h2a7e7eba5870a601E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !5

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !5, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %5, align 1
  %26 = load i64, ptr %9, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h2a7e7eba5870a601E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !5
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
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
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3524264a7e470cbedaeb3927a65e06ec.1) #16
  unreachable

35:                                               ; preds = %31
  br label %9

36:                                               ; preds = %31
  %37 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !range !9, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcff4b1edf3d620ebE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ne i64 %1, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %8, i1 false)
  ret void

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0dab28ca452fc47cE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, [1 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %19
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 0, ptr %0, align 8
  br label %25

19:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h54a66bb97be9fac9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %19, %13
  %26 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h68be52a74e8a841fE.llvm.15891529223336293036"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [1 x i64] } } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %5, align 8
  br label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %14, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h726a3a6b0d9b124bE.llvm.15891529223336293036"(i64 noundef %18, i64 %20)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %13, %12
  %26 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca1451a4943545feE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  store i64 0, ptr %0, align 8
  br label %23

17:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h5fe8ed9417abd697E"()
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  store i64 1, ptr %0, align 8
  br label %23

23:                                               ; preds = %17, %11
  %24 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.15891529223336293036"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h52e8477c17fd3458E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.15891529223336293036"(ptr noalias noundef nonnull readonly align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h63c46d40faf86e3cE.llvm.15891529223336293036"(ptr noalias noundef align 8 dereferenceable(64) %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.15891529223336293036"(ptr noalias noundef nonnull readonly align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h75e2a5c21ebcbf86E.llvm.15891529223336293036"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17hf60de893c8647961E.llvm.15891529223336293036(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca {}, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1290bb08fc72dc95E.llvm.15891529223336293036"(ptr noalias nocapture noundef sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hdc90b4167f9db1acE"(ptr noalias noundef nonnull align 1 %8) #17
          to label %19 unwind label %17

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1290bb08fc72dc95E.llvm.15891529223336293036"(ptr noalias nocapture noundef sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h704b5bad0aed7007E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3524264a7e470cbedaeb3927a65e06ec.4.llvm.15891529223336293036) #16
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h63c46d40faf86e3cE.llvm.15891529223336293036"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h12b6b66af11508e4E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %33, label %27

9:                                                ; preds = %20, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1ee72df43351a75aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %24 unwind label %9

21:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %22 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %25

24:                                               ; preds = %20
  br label %21

25:                                               ; preds = %26, %21
  ret void

26:                                               ; preds = %21
  br label %25

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %2, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h75e2a5c21ebcbf86E.llvm.15891529223336293036"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5c2838174a04da5dE"(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %32, label %26

10:                                               ; preds = %22, %21, %2
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
  store ptr %6, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3524264a7e470cbedaeb3927a65e06ec.5.llvm.15891529223336293036) #16
          to label %24 unwind label %10

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17hf60de893c8647961E.llvm.15891529223336293036(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %25 unwind label %10

24:                                               ; preds = %21
  unreachable

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %32, %7
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %7
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, i64 } }, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %30 = load i64, ptr %24, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %35 = inttoptr i64 %31 to ptr
  store ptr %35, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %41 = load ptr, ptr %12, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr %41, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %45 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %70, label %56

50:                                               ; preds = %127, %112, %29
  %51 = load ptr, ptr %23, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %57 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %57, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %61, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load i64, ptr %18, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %69 = call noundef ptr @__rust_alloc(i64 noundef %63, i64 noundef %65) #19
  store ptr %69, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %83

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %71 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store i64 %71, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = load i64, ptr %19, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %82 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %76, i64 noundef %78) #19
  store ptr %82, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %83

83:                                               ; preds = %70, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %84 = load ptr, ptr %20, align 8, !noundef !4
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %90

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %84, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %89, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %15, align 8, !noundef !4
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %95 [
    i64 0, label %96
    i64 1, label %97
  ]

95:                                               ; preds = %107, %99, %90
  unreachable

96:                                               ; preds = %90
  store ptr null, ptr %16, align 8
  br label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %100 = load ptr, ptr %16, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 0
  switch i64 %103, label %95 [
    i64 0, label %104
    i64 1, label %106
  ]

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %105, ptr %17, align 8
  br label %107

106:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %108 = load ptr, ptr %17, align 8, !noundef !4
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 0
  switch i64 %111, label %95 [
    i64 0, label %112
    i64 1, label %127
  ]

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %113, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  store ptr %115, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %119 = load ptr, ptr %7, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %119, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  store ptr %123, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50

127:                                              ; preds = %107
  %128 = load ptr, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !noundef !4
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store ptr %128, ptr %23, align 8
  %130 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %129, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h8d1146736a3dca45E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, [1 x i64] }, align 8
  %16 = alloca { ptr, [1 x i64] }, align 8
  %17 = alloca { { ptr, i64 } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %3, ptr %26, align 8
  store i64 %4, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %5, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %29, ptr %22, align 8
  %30 = load i64, ptr %22, align 8, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %7
  %33 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %33, i64 noundef %35, i1 noundef zeroext %6)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  store ptr %37, ptr %23, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %38, ptr %39, align 8
  br label %52

40:                                               ; preds = %7
  %41 = load i64, ptr %25, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %41, ptr %14, align 8
  %42 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %43 = icmp uge i64 %42, 1
  %44 = icmp ule i64 %42, -9223372036854775808
  %45 = and i1 %43, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %46 = load i64, ptr %24, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %46, ptr %13, align 8
  %47 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %48 = icmp uge i64 %47, 1
  %49 = icmp ule i64 %47, -9223372036854775808
  %50 = and i1 %48, %49
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %51 = icmp eq i64 %42, %47
  br i1 %51, label %66, label %53

52:                                               ; preds = %146, %102, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %164

53:                                               ; preds = %40
  %54 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %55 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %24, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %55, i64 noundef %57, i1 noundef zeroext %6)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  store ptr %59, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8, !noundef !4
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 1, i64 0
  switch i64 %65, label %87 [
    i64 0, label %88
    i64 1, label %93
  ]

66:                                               ; preds = %40
  %67 = load i64, ptr %22, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %24, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %25, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = icmp uge i64 %69, %71
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %73 = load i64, ptr %25, align 8, !range !8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %25, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  store i64 %73, ptr %21, align 8
  %76 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %21, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %79, ptr %12, align 8
  %80 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %81 = icmp uge i64 %80, 1
  %82 = icmp ule i64 %80, -9223372036854775808
  %83 = and i1 %81, %82
  call void @llvm.assume(i1 %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %84 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %78, i64 noundef %80, i64 noundef %69) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %116, label %117

87:                                               ; preds = %135, %127, %119, %97, %53
  unreachable

88:                                               ; preds = %53
  %89 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds i8, ptr %15, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !4
  store ptr %89, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %91, ptr %92, align 8
  br label %97

93:                                               ; preds = %53
  %94 = load ptr, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !noundef !4
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store ptr %94, ptr %16, align 8
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %98 = load ptr, ptr %16, align 8, !noundef !4
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 1, i64 0
  switch i64 %101, label %87 [
    i64 0, label %102
    i64 1, label %111
  ]

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds i8, ptr %16, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %103, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %106 = mul i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %1, i64 %106, i1 false)
  %107 = load i64, ptr %25, align 8, !range !8, !noundef !4
  %108 = getelementptr inbounds i8, ptr %25, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %107, i64 noundef %109)
  store ptr %103, ptr %23, align 8
  %110 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %105, ptr %110, align 8
  br label %52

111:                                              ; preds = %97
  %112 = load ptr, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !noundef !4
  %113 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store ptr %112, ptr %23, align 8
  %114 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %113, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %115

115:                                              ; preds = %142, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %164

116:                                              ; preds = %66
  store ptr null, ptr %18, align 8
  br label %119

117:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %84, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %119

119:                                              ; preds = %117, %116
  %120 = load ptr, ptr %18, align 8, !noundef !4
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  switch i64 %123, label %87 [
    i64 0, label %124
    i64 1, label %125
  ]

124:                                              ; preds = %119
  store ptr null, ptr %19, align 8
  br label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %19, align 8
  br label %127

127:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %128 = load ptr, ptr %19, align 8, !noundef !4
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 1, i64 0
  switch i64 %131, label %87 [
    i64 0, label %132
    i64 1, label %134
  ]

132:                                              ; preds = %127
  %133 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %133, ptr %20, align 8
  br label %135

134:                                              ; preds = %127
  store ptr null, ptr %20, align 8
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %136 = load ptr, ptr %20, align 8, !noundef !4
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 1, i64 0
  switch i64 %139, label %87 [
    i64 0, label %140
    i64 1, label %142
  ]

140:                                              ; preds = %135
  %141 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br i1 %6, label %160, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !noundef !4
  %144 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store ptr %143, ptr %23, align 8
  %145 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %144, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %115

146:                                              ; preds = %160, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %141, ptr %9, align 8
  %147 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %69, ptr %147, align 8
  %148 = load ptr, ptr %9, align 8, !noundef !4
  %149 = getelementptr inbounds i8, ptr %9, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  store ptr %148, ptr %10, align 8
  %151 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %150, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %152 = load ptr, ptr %10, align 8, !noundef !4
  %153 = getelementptr inbounds i8, ptr %10, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr %152, ptr %17, align 8
  %155 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %154, ptr %155, align 8
  %156 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds i8, ptr %17, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !4
  store ptr %156, ptr %23, align 8
  %159 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %158, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %52

160:                                              ; preds = %140
  %161 = getelementptr inbounds i8, ptr %84, i64 %67
  %162 = sub i64 %69, %67
  %163 = mul i64 1, %162
  call void @llvm.memset.p0.i64(ptr align 1 %161, i8 0, i64 %163, i1 false)
  br label %146

164:                                              ; preds = %115, %52
  %165 = load ptr, ptr %23, align 8, !noundef !4
  %166 = getelementptr inbounds i8, ptr %23, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = insertvalue { ptr, i64 } poison, ptr %165, 0
  %169 = insertvalue { ptr, i64 } %168, i64 %167, 1
  ret { ptr, i64 } %169
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h39adfd6b28c101e9E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { i64, [1 x i64] } }, align 8
  %9 = alloca { { i64, [1 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { { { i64, [1 x i64] } } }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { { i64, [1 x i64] } }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hca1451a4943545feE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %16, i64 noundef %1, i64 %2)
  %19 = load i64, ptr %16, align 8, !range !11, !noundef !4
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %28
  ]

20:                                               ; preds = %41, %39, %5
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %17, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  store i64 0, ptr %17, align 8
  br label %39

28:                                               ; preds = %5
  %29 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %16, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %17, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %39

39:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %40 = load i64, ptr %17, align 8, !range !11, !noundef !4
  switch i64 %40, label %20 [
    i64 0, label %41
    i64 1, label %53
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !range !8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  store i64 %43, ptr %18, align 8
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %47 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.6.llvm.15891529223336293036, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.6.llvm.15891529223336293036, i64 8), align 8
  store i64 %47, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %51 = icmp eq i64 %50, -9223372036854775807
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %20 [
    i64 0, label %68
    i64 1, label %74
  ]

53:                                               ; preds = %39
  %54 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !range !9, !noundef !4
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8
  store i64 %55, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %59, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %65, ptr %67, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %126

68:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %69 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %3, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !range !9, !noundef !4
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %84, label %112

74:                                               ; preds = %41
  %75 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %76 = getelementptr inbounds i8, ptr %14, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %75, ptr %13, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store i64 %79, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %81, ptr %83, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %126

84:                                               ; preds = %68
  %85 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %86 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %3, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !range !8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !4
  store i64 %87, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %11, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %91, ptr %7, align 8
  %92 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %93 = icmp uge i64 %92, 1
  %94 = icmp ule i64 %92, -9223372036854775808
  %95 = and i1 %93, %94
  call void @llvm.assume(i1 %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %96 = load i64, ptr %18, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %96, ptr %6, align 8
  %97 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %98 = icmp uge i64 %97, 1
  %99 = icmp ule i64 %97, -9223372036854775808
  %100 = and i1 %98, %99
  call void @llvm.assume(i1 %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %101 = icmp eq i64 %92, %97
  call void @llvm.assume(i1 %101)
  %102 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %103 = getelementptr inbounds i8, ptr %11, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = load i64, ptr %18, align 8, !range !8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %18, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd70c9c5a92c482b9E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %85, i64 noundef %102, i64 noundef %104, i64 noundef %105, i64 noundef %107)
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  store ptr %109, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %110, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %120

112:                                              ; preds = %68
  %113 = load i64, ptr %18, align 8, !range !8, !noundef !4
  %114 = getelementptr inbounds i8, ptr %18, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !4
  %116 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %113, i64 noundef %115)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  store ptr %117, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %112, %84
  %121 = load ptr, ptr %12, align 8, !noundef !4
  %122 = getelementptr inbounds i8, ptr %12, i64 8
  %123 = load i64, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %18, ptr %10, align 8
  %124 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0dab28ca452fc47cE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %121, i64 %123, ptr noalias noundef readonly align 8 dereferenceable(16) %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %125

125:                                              ; preds = %126, %120
  ret void

126:                                              ; preds = %74, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %125
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h54a66bb97be9fac9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store i64 %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h5fe8ed9417abd697E"() unnamed_addr #0 {
  %1 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !range !9, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.15891529223336293036(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h68be52a74e8a841fE.llvm.15891529223336293036"(i64 noundef %0, i64 %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %13, %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %11 [
    i64 0, label %17
    i64 1, label %18
  ]

17:                                               ; preds = %13
  call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
  unreachable

18:                                               ; preds = %13
  %19 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %19, i64 noundef %21) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h726a3a6b0d9b124bE.llvm.15891529223336293036"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !range !9, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  br label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %15, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %10
  %20 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h94069530ebf6a48fE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %86

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 40, i64 noundef 8, i64 noundef %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %82, %58, %53, %52, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %52
  ]

43:                                               ; preds = %67, %44, %36
  unreachable

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %49 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  switch i64 %51, label %43 [
    i64 0, label %53
    i64 1, label %58
  ]

52:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %92 unwind label %31

53:                                               ; preds = %44
  %54 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %54, i64 noundef %56)
          to label %63 unwind label %31

58:                                               ; preds = %44
  %59 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %59, i64 noundef %61)
          to label %72 unwind label %31

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %57, 0
  %65 = extractvalue { ptr, i64 } %57, 1
  store ptr %64, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %72, %63
  %68 = load ptr, ptr %10, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 0
  switch i64 %71, label %43 [
    i64 0, label %76
    i64 1, label %82
  ]

72:                                               ; preds = %58
  %73 = extractvalue { ptr, i64 } %62, 0
  %74 = extractvalue { ptr, i64 } %62, 1
  store ptr %73, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %74, ptr %75, align 8
  br label %67

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %7, align 8, !range !12, !noundef !4
  store i64 %81, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %86

82:                                               ; preds = %67
  %83 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %83, i64 noundef %85) #16
          to label %92 unwind label %31

86:                                               ; preds = %76, %19
  %87 = load i64, ptr %13, align 8, !range !12, !noundef !4
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = insertvalue { i64, ptr } poison, i64 %87, 0
  %91 = insertvalue { i64, ptr } %90, ptr %89, 1
  ret { i64, ptr } %91

92:                                               ; preds = %82, %52
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdc244aaf69d832a7E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %86

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 1, i64 noundef 1, i64 noundef %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %82, %58, %53, %52, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %52
  ]

43:                                               ; preds = %67, %44, %36
  unreachable

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %49 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  switch i64 %51, label %43 [
    i64 0, label %53
    i64 1, label %58
  ]

52:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %92 unwind label %31

53:                                               ; preds = %44
  %54 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %54, i64 noundef %56)
          to label %63 unwind label %31

58:                                               ; preds = %44
  %59 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %59, i64 noundef %61)
          to label %72 unwind label %31

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %57, 0
  %65 = extractvalue { ptr, i64 } %57, 1
  store ptr %64, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %72, %63
  %68 = load ptr, ptr %10, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 0
  switch i64 %71, label %43 [
    i64 0, label %76
    i64 1, label %82
  ]

72:                                               ; preds = %58
  %73 = extractvalue { ptr, i64 } %62, 0
  %74 = extractvalue { ptr, i64 } %62, 1
  store ptr %73, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %74, ptr %75, align 8
  br label %67

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %7, align 8, !range !12, !noundef !4
  store i64 %81, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %86

82:                                               ; preds = %67
  %83 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %83, i64 noundef %85) #16
          to label %92 unwind label %31

86:                                               ; preds = %76, %19
  %87 = load i64, ptr %13, align 8, !range !12, !noundef !4
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = insertvalue { i64, ptr } poison, i64 %87, 0
  %91 = insertvalue { i64, ptr } %90, ptr %89, 1
  ret { i64, ptr } %91

92:                                               ; preds = %82, %52
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hffc569f96a2f5dcfE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { { { i64, [1 x i64] } } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { { i64, [1 x i64] } } }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %13, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8, !noundef !4
  store i64 %12, ptr %6, align 8
  br label %14

13:                                               ; preds = %3
  store i64 -1, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = sub i64 %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %27

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %28 [
    i64 0, label %29
    i64 1, label %33
  ]

27:                                               ; preds = %46, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %58, label %56

28:                                               ; preds = %42, %19
  unreachable

29:                                               ; preds = %19
  %30 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.6.llvm.15891529223336293036, align 8, !range !10, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.6.llvm.15891529223336293036, i64 8), align 8
  store i64 %30, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %31, ptr %32, align 8
  br label %42

33:                                               ; preds = %19
  %34 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  store i64 %38, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %42

42:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %43 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775807
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %28 [
    i64 0, label %46
    i64 1, label %47
  ]

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %27

47:                                               ; preds = %42
  %48 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8
  store i64 %48, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8
  store i64 %52, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

56:                                               ; preds = %27
  %57 = load i64, ptr %0, align 8, !noundef !4
  store i64 %57, ptr %4, align 8
  br label %59

58:                                               ; preds = %27
  store i64 -1, ptr %4, align 8
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i64, ptr %4, align 8, !noundef !4
  %61 = sub i64 %60, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %62 = icmp ugt i64 %2, %61
  %63 = xor i1 %62, true
  call void @llvm.assume(i1 %63)
  %64 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.6.llvm.15891529223336293036, align 8, !range !10, !noundef !4
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.6.llvm.15891529223336293036, i64 8), align 8
  store i64 %64, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %59, %47
  %68 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = insertvalue { i64, i64 } poison, i64 %68, 0
  %72 = insertvalue { i64, i64 } %71, i64 %70, 1
  ret { i64, i64 } %72
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h561d25731a7d4c6cE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96898783be9eba6dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 40, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 1, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1dadb4289e12f53eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !range !10, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !range !11, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !11, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !range !9, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h10790c12e6790debE(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h10790c12e6790debE(i64 noundef 4, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 24, i64 noundef 8, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98df4373b30d0d60E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h39adfd6b28c101e9E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !9, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !9, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !9, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.6.llvm.15891529223336293036, align 8, !range !10, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.6.llvm.15891529223336293036, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !9, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haff6c7e417048144E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !range !10, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !range !11, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !11, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !range !9, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h10790c12e6790debE(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h10790c12e6790debE(i64 noundef 4, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 24, i64 noundef 8, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h561d25731a7d4c6cE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h39adfd6b28c101e9E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !9, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !9, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !9, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.6.llvm.15891529223336293036, align 8, !range !10, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.6.llvm.15891529223336293036, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !9, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !range !10, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !range !11, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !11, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !range !9, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h10790c12e6790debE(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h10790c12e6790debE(i64 noundef 8, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 1, i64 noundef 1, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h39adfd6b28c101e9E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !9, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !9, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !9, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.6.llvm.15891529223336293036, align 8, !range !10, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.6.llvm.15891529223336293036, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !9, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf93a9a38c1113479E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !range !10, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !range !11, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !11, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, align 8, !range !9, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.2.llvm.15891529223336293036, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h10790c12e6790debE(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h10790c12e6790debE(i64 noundef 4, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 40, i64 noundef 8, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h96898783be9eba6dE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h39adfd6b28c101e9E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !11, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !9, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !9, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !9, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !12, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.6.llvm.15891529223336293036, align 8, !range !10, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3524264a7e470cbedaeb3927a65e06ec.6.llvm.15891529223336293036, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !9, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0f7854f55aeacf4aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haff6c7e417048144E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.15891529223336293036(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h719a2f7fd365a893E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1dadb4289e12f53eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.15891529223336293036(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hac88c50cedca64e9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.15891529223336293036(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4b4c090f8541b90E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf93a9a38c1113479E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.15891529223336293036(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab9c32aac3096967E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc60022974eeb3e38E.llvm.15891529223336293036"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.15891529223336293036(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
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
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd70c9c5a92c482b9E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h8d1146736a3dca45E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h818ad14b09f42e22E.llvm.15891529223336293036"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3524264a7e470cbedaeb3927a65e06ec.7.llvm.15891529223336293036, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3524264a7e470cbedaeb3927a65e06ec.9.llvm.15891529223336293036) #16
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b09a54036373403E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h818ad14b09f42e22E.llvm.15891529223336293036"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h704b5bad0aed7007E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hdc90b4167f9db1acE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5c2838174a04da5dE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %17, %8, %1
  %16 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %16, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %18 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5eb5611222d070ceE.llvm.1903788355407463349"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %2, ptr noundef nonnull %20, i64 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %23 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %15

24:                                               ; preds = %15
  unreachable

25:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %34

26:                                               ; preds = %15
  %27 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %26, %25
  %35 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %35
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5eb5611222d070ceE.llvm.1903788355407463349"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h12b6b66af11508e4E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %10 = load i64, ptr %8, align 8, !range !11, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %18, %16, %2
  unreachable

12:                                               ; preds = %2
  store i64 1, ptr %9, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 24, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !11, !noundef !4
  switch i64 %17, label %11 [
    i64 0, label %18
    i64 1, label %24
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %11 [
    i64 0, label %25
    i64 1, label %30
  ]

24:                                               ; preds = %16
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5eb5611222d070ceE.llvm.1903788355407463349"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %6, ptr noundef nonnull %27, i64 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %31

30:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %32

32:                                               ; preds = %31, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.6870446237543784614"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc80a303994abae92E.llvm.6870446237543784614"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h53d95ce70cd0cf9fE.llvm.6870446237543784614"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %1, i64 noundef %2)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %36, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 544, ptr %33, align 8
  store i64 8, ptr %6, align 8
  br label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 640, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6870446237543784614"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %37, i64 noundef %38, i64 noundef %40)
          to label %41 unwind label %17

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h53d95ce70cd0cf9fE.llvm.6870446237543784614"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6870446237543784614"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
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
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h1ee72df43351a75aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store ptr %11, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %19

19:                                               ; preds = %41, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.6870446237543784614"(ptr noalias noundef nonnull readonly align 1 %8)
          to label %34 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %34, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %19
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc80a303994abae92E.llvm.6870446237543784614"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noundef nonnull %20, i64 noundef %22)
          to label %35 unwind label %29

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %47, align 8
  store ptr %44, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  store ptr %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  store i64 %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %19

52:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 -1, i8 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i64 0, i64 2}
!12 = !{i64 0, i64 -9223372036854775808}
