target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1baac374dfd87919994e06648a1970ad.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs" }>, align 1
@anon.1baac374dfd87919994e06648a1970ad.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1baac374dfd87919994e06648a1970ad.0, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@_ZN15crossbeam_epoch5guard11unprotected11UNPROTECTED17h13274a96c6b341acE = external global ptr
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !4
  ret i8 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17hd1ec6cff91bc0855E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
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
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hf9653d06d548980bE(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !5

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !5, !noundef !4
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i64, ptr %10, align 8, !noundef !4
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hf9653d06d548980bE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !5
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr229drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$LP$usize$C$usize$RP$$C$$RF$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u32$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h8a609756ecaf3fb3E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr230drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$LP$usize$C$usize$RP$$C$$RF$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h2f31255d999e40e5E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr232drop_in_place$LT$moka..common..concurrent..housekeeper..Housekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9009ec984c24fe69E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr242drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17hd5d010be6c5f59c5E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr285drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$moka..notification..RemovalCause$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h0c02719e1fb975f1E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hb02302847869bd3dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %37, %3
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
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %10, ptr %17, align 8
  store i64 %11, ptr %6, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %39

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %25 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %26 = icmp uge i64 %25, 1
  %27 = icmp ule i64 %25, -9223372036854775808
  %28 = and i1 %26, %27
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %29 = sub i64 %25, 1
  %30 = sub i64 9223372036854775807, %29
  %31 = icmp eq i64 %0, 0
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = udiv i64 %30, %0
  %35 = icmp ugt i64 %2, %34
  br i1 %35, label %38, label %37

36:                                               ; preds = %24
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1baac374dfd87919994e06648a1970ad.1) #17
  unreachable

37:                                               ; preds = %33
  br label %9

38:                                               ; preds = %33
  store i64 0, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %9
  %40 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !9, !noundef !4
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1c5dfa1e50fa647eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %20
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  store i64 0, ptr %0, align 8
  br label %27

20:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %21 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h1f672cd61e8fe869E"()
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  store i64 1, ptr %0, align 8
  br label %27

27:                                               ; preds = %20, %12
  %28 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %31, %27
  ret void

31:                                               ; preds = %27
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2e8922e149cd8fbfE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %22
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  store i64 0, ptr %0, align 8
  br label %29

22:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  %23 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h45a6af6bfda74b8dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  store i64 1, ptr %0, align 8
  br label %29

29:                                               ; preds = %22, %14
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %33, %29
  ret void

33:                                               ; preds = %29
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h61ab8441c8a07128E.llvm.17179652332454383124"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %3, align 1
  %9 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %5, align 8
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hcdaf6b1bf81cc7c6E"(i64 noundef %22, i64 %24)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %14, %13
  %31 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %40, %30
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !10, !noundef !4
  %36 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { i64, i64 } poison, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39

40:                                               ; preds = %30
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17ha78ec6ed7fa5542cE(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 16, ptr %5, align 8
  store i64 8, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, %4
  %11 = sub i64 %10, 1
  %12 = sub i64 %4, 1
  %13 = xor i64 %12, -1
  %14 = and i64 %11, %13
  %15 = sub i64 %14, %9
  %16 = add i64 %7, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i64 %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h002340016a084bd0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !11, !invariant.load !4
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr89drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hb02302847869bd3dE"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h31419e97931e35b1E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01a92cccbd667f81E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr156drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$$GT$17h80719a4d6080ace0E"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr208drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h142272370362bfc6E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h021cd950c557bd1eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i64 } }, ptr } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr160drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17haea38a579151b35bE"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h08110f6b8dddab82E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h072eaf7a409c9c6bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h7d0e1c0f3134887dE"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hfdb7ddb599e2b9f3E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { i64, { ptr, i64 }, { { i32 } }, [1 x i32] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hcdec2014903ccb1fE"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h4c7cb3ed3d5c74dfE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1688aee46777b560E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { i64, i64 }, { i64, [3 x i64] }, { i64, ptr }, { i64, ptr }, { i64, [2 x i64] }, { i64, i32 }, { i64, i32 }, { { ptr, i64 }, { i64, i64 }, { i64 }, i32, [1 x i32] }, i64, i64, { i64, i64 }, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64, ptr, ptr, i8, {}, [7 x i8] }, { { i64, ptr }, i64, ptr, ptr, i8, {}, [7 x i8] }, { { i64, ptr }, i64, ptr, ptr, i8, {}, [7 x i8] }, { { i64, ptr }, i64, ptr, ptr, i8, {}, [7 x i8] } } } }, { { { i64 } }, { { { ptr, i64 }, i64, i32, i32 } } }, { { i64 } }, { ptr, ptr }, { ptr, [5 x i64] }, { { { i64 } }, { { ptr, [9 x i64] } } }, { { { i64 } }, { { i64, [5 x i64] } } }, i8, { i8 }, { i8 }, [5 x i8] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr174drop_in_place$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17h01a8b60b85decd76E"(ptr noalias noundef align 8 dereferenceable(680) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr226drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha89934cc5844d321E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1a8b783c5da7da3fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr180drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$$GT$17h515eeff94607dbdbE"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr232drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc834d3f7d9d909e9E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2329d83c85d2dd66E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, {} }, [15 x i64] }, { { { i64 }, {} }, [15 x i64] } }, { { { i64 } }, [15 x i64] }, { { { i64 }, {} }, {} }, [15 x i64] } }, ptr %3, i32 0, i32 3
  call void @"_ZN4core3ptr54drop_in_place$LT$crossbeam_epoch..internal..Global$GT$17h18d08899f6e90c81E"(ptr noalias noundef align 128 dereferenceable(512) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_epoch..internal..Global$C$$RF$alloc..alloc..Global$GT$$GT$17hac83181072ed5e53E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { i64, [4 x i64] }, { { { { { i64, ptr }, i64 } } } }, ptr, ptr, ptr, ptr, { i64 }, ptr, { ptr, [2 x i64] }, { { { i8 } }, { {} } }, [7 x i8] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr67drop_in_place$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$17h5ff3dd28b2032fd4E"(ptr noalias noundef align 8 dereferenceable(144) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$C$$RF$alloc..alloc..Global$GT$$GT$17h942d54839be1c467E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h294965553f34d9e6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, ptr }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr39drop_in_place$LT$quanta..mock..Mock$GT$17hf9b465b733c34ba6E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$quanta..mock..Mock$C$$RF$alloc..alloc..Global$GT$$GT$17h80ab6c92261493c1E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h348c96e99c73bb36E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$mini_lsm_starter..lsm_storage..LsmStorageOptions$C$$RF$alloc..alloc..Global$GT$$GT$17hebb7072dd89dac76E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$$LP$usize$C$usize$RP$$C$$RF$alloc..alloc..Global$GT$$GT$17hbde8d552ebad88f5E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40e7fb70b1aa3e3bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17hfe02aa03c0951f8eE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h45b82a804dd870ffE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { i64 }, { i8 }, [7 x i8] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17ha1118728598e9d20E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h37db857300b22b14E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b0f1b6d60c490daE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i8 } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr70drop_in_place$LT$moka..common..concurrent..thread_pool..ThreadPool$GT$17h65b23cd579f94439E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$moka..common..concurrent..thread_pool..ThreadPool$C$$RF$alloc..alloc..Global$GT$$GT$17h774eb43f5170172dE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5151d6af5a0afec7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, i64 }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr80drop_in_place$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$u64$GT$$GT$17h4517b08ea899773aE"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$u64$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h277deb1a5ee2d433E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6041b66cb0509de8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { i64, [13 x i64] }, ptr, ptr, ptr, i64 } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr61drop_in_place$LT$mini_lsm_starter..mvcc..txn..Transaction$GT$17h1c0f3e0177269ca8E"(ptr noalias noundef align 8 dereferenceable(144) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$mini_lsm_starter..mvcc..txn..Transaction$C$$RF$alloc..alloc..Global$GT$$GT$17hae3fd868dfb6914dE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62d4012568ade3d4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha5bf781bf0c8e9a0E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6acb3b25f4950484E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr67drop_in_place$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$17h9b6cdc169f23a26bE"(ptr noalias noundef align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$mini_lsm_starter..lsm_storage..LsmStorageState$C$$RF$alloc..alloc..Global$GT$$GT$17hcd5b9b7437cc2a88E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h741df9b8a122683dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, [6 x i64] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr232drop_in_place$LT$moka..common..concurrent..housekeeper..Housekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h9009ec984c24fe69E"(ptr noalias noundef align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Weak$LT$moka..common..concurrent..housekeeper..Housekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0fa451ae3d74829fE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h858966b53ad3d258E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, ptr, ptr, i64 } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_starter..mem_table..MemTable$GT$17h78a9522bed40f774E"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$mini_lsm_starter..mem_table..MemTable$C$$RF$alloc..alloc..Global$GT$$GT$17h0d8e111bcd99bf03E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8a530432cf3d33f8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i8 } }, [7 x i8], { { i64, { { { ptr, i64 }, i64, { {} }, {} } } } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr144drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$u64$C$mini_lsm_starter..mvcc..watermark..Watermark$RP$$GT$$GT$17hac0a06ae7cae7af6E"(ptr noalias noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr196drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$u64$C$mini_lsm_starter..mvcc..watermark..Watermark$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17haec51140dc7b280fE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ce2c9113f2a3ca4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !11, !invariant.load !4
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr230drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$LP$usize$C$usize$RP$$C$$RF$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h2f31255d999e40e5E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr282drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$LP$usize$C$usize$RP$$C$$RF$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17hbe3cc7b062d13139E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8d4a15356e281982E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, ptr }, { i64, ptr }, ptr, ptr }, ptr } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr131drop_in_place$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hb69186e50aa51ca2E"(ptr noalias noundef align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hebe8614288a7e136E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h903e6cc3527e5270E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { i64, ptr }, { ptr, ptr }, { { { i8 } }, { {} } }, { i8 }, { i8 }, { i8 }, [4 x i8] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr150drop_in_place$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hd8f852aaa207e424E"(ptr noalias noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr202drop_in_place$LT$alloc..sync..Weak$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h93eaaf0b24c66c76E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97f3bf1ee2e769c2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicUsize$C$$RF$alloc..alloc..Global$GT$$GT$17hf8de2a746fb3aa47E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha2403466b2744508E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hf55d3fa8f149ca6eE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa293681f41ad62eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, ptr }, i64 }, { { ptr, ptr, i64, { ptr } } }, { { ptr, ptr, i64, { ptr } } }, { i64, i32 }, i64, i64, ptr, { ptr, [4 x i64] }, i64 } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr53drop_in_place$LT$mini_lsm_starter..table..SsTable$GT$17h40f31ae73da7f998E"(ptr noalias noundef align 8 dereferenceable(176) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$mini_lsm_starter..table..SsTable$C$$RF$alloc..alloc..Global$GT$$GT$17hc85157798c74d60dE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb1e613a189d3392fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hbdb0c4a09d52897bE"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h637202b76d70bbc8E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb69324a6ce535986E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, i8, [3 x i8], i32 } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr146drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h19bfc06ff557a656E"(ptr noalias noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9ebb552328aba717E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0e460ca4f0703c4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !11, !invariant.load !4
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr285drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$moka..notification..RemovalCause$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h0c02719e1fb975f1E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr337drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$moka..notification..RemovalCause$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17hb457030179068c44E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc1a6589040fbdaffE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !11, !invariant.load !4
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr229drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$LP$usize$C$usize$RP$$C$$RF$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u32$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h8a609756ecaf3fb3E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr281drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$LP$usize$C$usize$RP$$C$$RF$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u32$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17hc4d6a4aaa308b423E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc364ed511f9d0bafE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr51drop_in_place$LT$mini_lsm_starter..block..Block$GT$17h1094ee3775fab5a3E"(ptr noalias noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$mini_lsm_starter..block..Block$C$$RF$alloc..alloc..Global$GT$$GT$17hbcfd2567d84c873cE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc52d9d8e75748473E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, { { ptr } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr54drop_in_place$LT$scheduled_thread_pool..SharedPool$GT$17hcdd587d563e058e3E"(ptr noalias noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$scheduled_thread_pool..SharedPool$C$$RF$alloc..alloc..Global$GT$$GT$17h2c4abee1b1789463E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc865c59dbd5fcd9dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_channel..flavors..at..Channel$C$$RF$alloc..alloc..Global$GT$$GT$17hddf13b8801e4d956E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc94385dbc098657fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i8 } }, [3 x i8], i32 } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$17h4167124727dc51bdE"(ptr noalias noundef align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2d41bb00e4109c29E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce45e1423c80fadeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { [32 x { { i64 }, {} }] }, { { { i64 }, { i64 }, { i64 } }, [13 x i64] }, ptr, [15 x i64] } } }, ptr %3, i32 0, i32 3
  call void @"_ZN4core3ptr102drop_in_place$LT$crossbeam_skiplist..map..SkipMap$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17h50a4e9a1b7d588f7E"(ptr noalias noundef align 128 dereferenceable(512) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_skiplist..map..SkipMap$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha22311f4bf1a6bb2E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd2d3a81aeb20a7e7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, i64 }, { i64, i64 }, { i64 }, i32, [1 x i32] } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr187drop_in_place$LT$moka..sync..value_initializer..ValueInitializer$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17h7323ae9b59cc7dfbE"(ptr noalias noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr239drop_in_place$LT$alloc..sync..Weak$LT$moka..sync..value_initializer..ValueInitializer$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he707f711bb7ca0cdE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdcc31c5443f2ea16E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr363drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h40545444659e4016E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddbfbd48997e21a0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { i64, i32 }, { i64, i32 } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr62drop_in_place$LT$crossbeam_channel..flavors..tick..Channel$GT$17h9fc9609137fb3331E"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_channel..flavors..tick..Channel$C$$RF$alloc..alloc..Global$GT$$GT$17hb9546c46d1494859E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, i64, { i64 }, { ptr } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr54drop_in_place$LT$crossbeam_channel..context..Inner$GT$17h6302f7c4a49b4ca2E"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_channel..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h084a60724976ef47E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4fbc5f1cf68f799E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } }, { { { i8 } }, [7 x i8], ptr }, { { { i8 } }, [7 x i8], { { i64, [5 x i64] } } }, { i8 }, { i8 }, {}, [6 x i8] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr181drop_in_place$LT$moka..sync_base..invalidator..ScanContext$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17h5c626abe9972bdd1E"(ptr noalias noundef align 8 dereferenceable(112) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..invalidator..ScanContext$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1573dfc718b2349eE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %31 = load i64, ptr %24, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = inttoptr i64 %32 to ptr
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %58

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %81, label %65

58:                                               ; preds = %146, %125, %30
  %59 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = insertvalue { ptr, i64 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %62, 1
  ret { ptr, i64 } %64

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %66 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !8, !noundef !4
  %68 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %72, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = load i64, ptr %18, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %77 = icmp uge i64 %76, 1
  %78 = icmp ule i64 %76, -9223372036854775808
  %79 = and i1 %77, %78
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %80 = call noundef ptr @__rust_alloc(i64 noundef %74, i64 noundef %76) #18
  store ptr %80, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %96

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %82 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !8, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = load i64, ptr %19, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %92 = icmp uge i64 %91, 1
  %93 = icmp ule i64 %91, -9223372036854775808
  %94 = and i1 %92, %93
  call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %95 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %89, i64 noundef %91) #18
  store ptr %95, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %96

96:                                               ; preds = %81, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %97 = load ptr, ptr %20, align 8, !noundef !4
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %15, align 8
  br label %103

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %97, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %102, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr %15, align 8, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %108 [
    i64 0, label %109
    i64 1, label %110
  ]

108:                                              ; preds = %120, %112, %103
  unreachable

109:                                              ; preds = %103
  store ptr null, ptr %16, align 8
  br label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %113 = load ptr, ptr %16, align 8, !noundef !4
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 1, i64 0
  switch i64 %116, label %108 [
    i64 0, label %117
    i64 1, label %119
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %17, align 8
  br label %120

119:                                              ; preds = %112
  store ptr null, ptr %17, align 8
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %121 = load ptr, ptr %17, align 8, !noundef !4
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 1, i64 0
  switch i64 %124, label %108 [
    i64 0, label %125
    i64 1, label %146
  ]

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %126, ptr %6, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !noundef !4
  %130 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %138 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58

146:                                              ; preds = %120
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h88e0b07ccae2ff61E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %5, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %30 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  store i64 %31, ptr %22, align 8
  %32 = load i64, ptr %22, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %7
  %35 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !range !8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %36, i64 noundef %38, i1 noundef zeroext %6)
  store { ptr, i64 } %39, ptr %23, align 8
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
  br i1 %51, label %64, label %53

52:                                               ; preds = %143, %101, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %167

53:                                               ; preds = %40
  %54 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %55 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !range !8, !noundef !4
  %57 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %56, i64 noundef %58, i1 noundef zeroext %6)
  store { ptr, i64 } %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 1, i64 0
  switch i64 %63, label %87 [
    i64 0, label %88
    i64 1, label %95
  ]

64:                                               ; preds = %40
  %65 = load i64, ptr %22, align 8, !noundef !4
  %66 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = icmp uge i64 %67, %69
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %71 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !8, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
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
  %84 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %78, i64 noundef %80, i64 noundef %67) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %116, label %117

87:                                               ; preds = %135, %127, %119, %96, %53
  unreachable

88:                                               ; preds = %53
  %89 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  br label %96

95:                                               ; preds = %53
  store ptr null, ptr %16, align 8
  br label %96

96:                                               ; preds = %95, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %97 = load ptr, ptr %16, align 8, !noundef !4
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 1, i64 0
  switch i64 %100, label %87 [
    i64 0, label %101
    i64 1, label %114
  ]

101:                                              ; preds = %96
  %102 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %103, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %107 = mul i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %1, i64 %107, i1 false)
  %108 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !range !8, !noundef !4
  %110 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %109, i64 noundef %111)
  %112 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %103, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %105, ptr %113, align 8
  br label %52

114:                                              ; preds = %96
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %115

115:                                              ; preds = %142, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %167

116:                                              ; preds = %64
  store ptr null, ptr %18, align 8
  br label %119

117:                                              ; preds = %64
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
  br i1 %6, label %163, label %143

142:                                              ; preds = %135
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %115

143:                                              ; preds = %163, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %141, ptr %9, align 8
  %144 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %67, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !noundef !4
  %147 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !noundef !4
  %149 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %146, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %148, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %151 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !noundef !4
  %153 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %155 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %152, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %154, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !nonnull !4, !noundef !4
  %159 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !noundef !4
  %161 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %158, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %160, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %52

163:                                              ; preds = %140
  %164 = getelementptr inbounds i8, ptr %84, i64 %65
  %165 = sub i64 %67, %65
  %166 = mul i64 1, %165
  call void @llvm.memset.p0.i64(ptr align 1 %164, i8 0, i64 %166, i1 false)
  br label %143

167:                                              ; preds = %115, %52
  %168 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !noundef !4
  %170 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { ptr, i64 } poison, ptr %169, 0
  %173 = insertvalue { ptr, i64 } %172, i64 %171, 1
  ret { ptr, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1c5dfa1e50fa647eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %17, i64 noundef %1, i64 %2)
  %20 = load i64, ptr %17, align 8, !range !12, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %31
  ]

21:                                               ; preds = %48, %46, %5
  unreachable

22:                                               ; preds = %5
  %23 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %17, i32 0, i32 1
  %24 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %18, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  store i64 0, ptr %18, align 8
  br label %46

31:                                               ; preds = %5
  %32 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %17, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %37 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %18, i32 0, i32 1
  %44 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %46

46:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %47 = load i64, ptr %18, align 8, !range !12, !noundef !4
  switch i64 %47, label %21 [
    i64 0, label %48
    i64 1, label %59
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %18, i32 0, i32 1
  %50 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i64 -9223372036854775807, ptr %14, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %56 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %57 = icmp eq i64 %56, -9223372036854775807
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %21 [
    i64 0, label %80
    i64 1, label %86
  ]

59:                                               ; preds = %46
  %60 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %18, i32 0, i32 1
  %61 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !range !9, !noundef !4
  %63 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %62, ptr %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !range !9, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %71 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %78 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 0
  store i64 %74, ptr %78, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 1
  store i64 %76, ptr %79, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %142

80:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %81 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %3, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !range !9, !noundef !4
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %100, label %129

86:                                               ; preds = %48
  %87 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !range !9, !noundef !4
  %89 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %88, ptr %91, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !range !9, !noundef !4
  %95 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %98 = getelementptr inbounds { i64, i64 }, ptr %97, i32 0, i32 0
  store i64 %94, ptr %98, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %97, i32 0, i32 1
  store i64 %96, ptr %99, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %142

100:                                              ; preds = %80
  %101 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %102 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %3, i32 0, i32 1
  %103 = getelementptr inbounds { i64, i64 }, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !8, !noundef !4
  %105 = getelementptr inbounds { i64, i64 }, ptr %102, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = load i64, ptr %11, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %109, ptr %7, align 8
  %110 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %111 = icmp uge i64 %110, 1
  %112 = icmp ule i64 %110, -9223372036854775808
  %113 = and i1 %111, %112
  call void @llvm.assume(i1 %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %114 = load i64, ptr %19, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %114, ptr %6, align 8
  %115 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %116 = icmp uge i64 %115, 1
  %117 = icmp ule i64 %115, -9223372036854775808
  %118 = and i1 %116, %117
  call void @llvm.assume(i1 %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %119 = icmp eq i64 %110, %115
  call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !range !8, !noundef !4
  %122 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !range !8, !noundef !4
  %126 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h82cff4faf7ceb172E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %101, i64 noundef %121, i64 noundef %123, i64 noundef %125, i64 noundef %127)
  store { ptr, i64 } %128, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %135

129:                                              ; preds = %80
  %130 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !range !8, !noundef !4
  %132 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %131, i64 noundef %133)
  store { ptr, i64 } %134, ptr %12, align 8
  br label %135

135:                                              ; preds = %129, %100
  %136 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !noundef !4
  %138 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %19, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2e8922e149cd8fbfE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %137, i64 %139, ptr noalias noundef readonly align 8 dereferenceable(16) %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %141

141:                                              ; preds = %142, %135
  ret void

142:                                              ; preds = %86, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %141
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h1f672cd61e8fe869E"() unnamed_addr #0 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h45a6af6bfda74b8dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.17179652332454383124(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h61ab8441c8a07128E.llvm.17179652332454383124"(i64 noundef %0, i64 %1)
  store { i64, i64 } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #17
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !8, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %17, i64 noundef %19) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hcdaf6b1bf81cc7c6E"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !9, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b7588d42f304316E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr }, align 8
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
  %22 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %80

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 1, i64 noundef 1, i64 noundef %0)
          to label %32 unwind label %26

25:                                               ; preds = %26
  br i1 true, label %94, label %88

26:                                               ; preds = %75, %54, %48, %47, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  store { i64, i64 } %24, ptr %11, align 8
  %33 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %47
  ]

36:                                               ; preds = %61, %37, %32
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !8, !noundef !4
  %40 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %39, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %44 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %36 [
    i64 0, label %48
    i64 1, label %54
  ]

47:                                               ; preds = %32
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #17
          to label %87 unwind label %26

48:                                               ; preds = %37
  %49 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !8, !noundef !4
  %51 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %50, i64 noundef %52)
          to label %60 unwind label %26

54:                                               ; preds = %37
  %55 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !range !8, !noundef !4
  %57 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %56, i64 noundef %58)
          to label %66 unwind label %26

60:                                               ; preds = %48
  store { ptr, i64 } %53, ptr %10, align 8
  br label %61

61:                                               ; preds = %66, %60
  %62 = load ptr, ptr %10, align 8, !noundef !4
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 1, i64 0
  switch i64 %65, label %36 [
    i64 0, label %67
    i64 1, label %75
  ]

66:                                               ; preds = %54
  store { ptr, i64 } %59, ptr %10, align 8
  br label %61

67:                                               ; preds = %61
  %68 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %71, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  %74 = load i64, ptr %7, align 8, !range !13, !noundef !4
  store i64 %74, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %80

75:                                               ; preds = %61
  %76 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !range !8, !noundef !4
  %78 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %77, i64 noundef %79) #17
          to label %87 unwind label %26

80:                                               ; preds = %67, %19
  %81 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !range !13, !noundef !4
  %83 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  %85 = insertvalue { i64, ptr } poison, i64 %82, 0
  %86 = insertvalue { i64, ptr } %85, ptr %84, 1
  ret { i64, ptr } %86

87:                                               ; preds = %75, %47
  unreachable

88:                                               ; preds = %94, %25
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %25
  br label %88
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8eb0bd6227618002E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr }, align 8
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
  %22 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %80

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 32, i64 noundef 8, i64 noundef %0)
          to label %32 unwind label %26

25:                                               ; preds = %26
  br i1 true, label %94, label %88

26:                                               ; preds = %75, %54, %48, %47, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  store { i64, i64 } %24, ptr %11, align 8
  %33 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %47
  ]

36:                                               ; preds = %61, %37, %32
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !8, !noundef !4
  %40 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %39, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %44 = load i8, ptr %15, align 1, !range !7, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %36 [
    i64 0, label %48
    i64 1, label %54
  ]

47:                                               ; preds = %32
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #17
          to label %87 unwind label %26

48:                                               ; preds = %37
  %49 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !8, !noundef !4
  %51 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %50, i64 noundef %52)
          to label %60 unwind label %26

54:                                               ; preds = %37
  %55 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !range !8, !noundef !4
  %57 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %56, i64 noundef %58)
          to label %66 unwind label %26

60:                                               ; preds = %48
  store { ptr, i64 } %53, ptr %10, align 8
  br label %61

61:                                               ; preds = %66, %60
  %62 = load ptr, ptr %10, align 8, !noundef !4
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 1, i64 0
  switch i64 %65, label %36 [
    i64 0, label %67
    i64 1, label %75
  ]

66:                                               ; preds = %54
  store { ptr, i64 } %59, ptr %10, align 8
  br label %61

67:                                               ; preds = %61
  %68 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %71, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  %74 = load i64, ptr %7, align 8, !range !13, !noundef !4
  store i64 %74, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %80

75:                                               ; preds = %61
  %76 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !range !8, !noundef !4
  %78 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %77, i64 noundef %79) #17
          to label %87 unwind label %26

80:                                               ; preds = %67, %19
  %81 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !range !13, !noundef !4
  %83 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  %85 = insertvalue { i64, ptr } poison, i64 %82, 0
  %86 = insertvalue { i64, ptr } %85, ptr %84, 1
  ret { i64, ptr } %86

87:                                               ; preds = %75, %47
  unreachable

88:                                               ; preds = %94, %25
  %89 = load ptr, ptr %3, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %25
  br label %88
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12dc739200bbc324E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
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
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h268d8b514e1ed877E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
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
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 32, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
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
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 32, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
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
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 1, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a4d41f37133baf2E.llvm.17179652332454383124"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !12, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17hd1ec6cff91bc0855E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17hd1ec6cff91bc0855E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 32, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !12, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !12, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !13, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h91472f2577e4116cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !12, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17hd1ec6cff91bc0855E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17hd1ec6cff91bc0855E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 24, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12dc739200bbc324E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !12, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !12, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !13, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !12, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17hd1ec6cff91bc0855E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17hd1ec6cff91bc0855E(i64 noundef 8, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 1, i64 noundef 1, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !12, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !12, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !13, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd68ad15d37939e2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  br i1 false, label %32, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %31, label %47, label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %39 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %167

45:                                               ; preds = %24
  %46 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %26, ptr %46, align 8
  store i64 1, ptr %18, align 8
  br label %48

47:                                               ; preds = %24
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %49 = load i64, ptr %18, align 8, !range !12, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %58
  ]

50:                                               ; preds = %142, %87, %83, %62, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %50 [
    i64 0, label %66
    i64 1, label %70
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  br label %83

70:                                               ; preds = %62
  %71 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %75 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !9, !noundef !4
  %79 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %83

83:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %84 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %85 = icmp eq i64 %84, -9223372036854775807
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %50 [
    i64 0, label %87
    i64 1, label %99
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = mul i64 %90, 2
  %92 = call noundef i64 @_ZN4core3cmp6max_by17hd1ec6cff91bc0855E(i64 noundef %91, i64 noundef %89)
  %93 = call noundef i64 @_ZN4core3cmp6max_by17hd1ec6cff91bc0855E(i64 noundef 4, i64 noundef %92)
  %94 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE(i64 noundef 32, i64 noundef 8, i64 noundef %93)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h268d8b514e1ed877E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %97 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h89c06687dc3d92deE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %95, i64 %96, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %98 = load i64, ptr %14, align 8, !range !12, !noundef !4
  switch i64 %98, label %50 [
    i64 0, label %118
    i64 1, label %127
  ]

99:                                               ; preds = %83
  %100 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %101, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !9, !noundef !4
  %108 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %110 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %167

118:                                              ; preds = %87
  %119 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %14, i32 0, i32 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  store ptr %121, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store i64 0, ptr %15, align 8
  br label %142

127:                                              ; preds = %87
  %128 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %129 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %133 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !9, !noundef !4
  %137 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  store i64 %138, ptr %141, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %142

142:                                              ; preds = %127, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %143 = load i64, ptr %15, align 8, !range !12, !noundef !4
  switch i64 %143, label %50 [
    i64 0, label %144
    i64 1, label %153
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %148, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %149, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %150 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %151 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %93, ptr %6, align 8
  %152 = load i64, ptr %6, align 8, !range !13, !noundef !4
  store i64 %152, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 -9223372036854775807, ptr %23, align 8
  br label %167

153:                                              ; preds = %142
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %15, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !range !9, !noundef !4
  %157 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !range !9, !noundef !4
  %163 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %167

167:                                              ; preds = %153, %144, %99, %32
  %168 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !range !10, !noundef !4
  %170 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = insertvalue { i64, i64 } poison, i64 %169, 0
  %173 = insertvalue { i64, i64 } %172, i64 %171, 1
  ret { i64, i64 } %173
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ee78bc3a916a39bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h91472f2577e4116cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.17179652332454383124(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hae6157c6c61adb99E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbd68ad15d37939e2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.17179652332454383124(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31e856db99f2ce1bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a4d41f37133baf2E.llvm.17179652332454383124"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.17179652332454383124(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b9df28c4d3d1f7aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d4b2a05bf6f003E.llvm.17179652332454383124"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.17179652332454383124(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h82cff4faf7ceb172E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h88e0b07ccae2ff61E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr174drop_in_place$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17h01a8b60b85decd76E"(ptr noalias noundef align 8 dereferenceable(680)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h88819060a13c279bE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1960b0817b1e99faE.llvm.13249522725285578715(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1960b0817b1e99faE.llvm.13249522725285578715(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h6a00b4487dd7da94E"(ptr noundef nonnull align 8 %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef %0, i8 noundef %1)
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.16478127874811385373(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$crossbeam_epoch..sync..queue..Queue$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h429923eb11de9d86E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(256) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$crossbeam_epoch..sync..queue..Queue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf4b19fe8c024368E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(256) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$crossbeam_epoch..sync..queue..Queue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf4b19fe8c024368E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(256) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { ptr, [257 x i64] }, align 8
  br label %4

4:                                                ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 2064, ptr %3)
  call void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$7try_pop17hcd0d24070975711aE"(ptr noalias nocapture noundef sret({ ptr, [257 x i64] }) align 8 dereferenceable(2064) %3, ptr noundef nonnull align 128 %0, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN15crossbeam_epoch5guard11unprotected11UNPROTECTED17h13274a96c6b341acE)
  %5 = load ptr, ptr %3, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(2064) %3)
  call void @llvm.lifetime.end.p0(i64 2064, ptr %3)
  br label %4

11:                                               ; preds = %4
  call void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(2064) %3)
  call void @llvm.lifetime.end.p0(i64 2064, ptr %3)
  %12 = call noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h6a00b4487dd7da94E"(ptr noundef nonnull align 8 %0, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN15crossbeam_epoch5guard11unprotected11UNPROTECTED17h13274a96c6b341acE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %12, ptr %2, align 8
  call void @"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(2064) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$crossbeam_epoch..internal..SealedBag$GT$17h5f4eb6e5d903d638E"(ptr noalias noundef align 8 dereferenceable(2064) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr137drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$crossbeam_epoch..sync..queue..Node$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$$GT$17h8c06257fd32b0b89E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5cfeee37206870aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call i64 @llvm.cttz.i64(i64 8, i1 false)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = trunc i64 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 63
  %10 = shl i64 1, %9
  %11 = sub i64 %10, 1
  %12 = xor i64 %11, -1
  %13 = and i64 %4, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %14 = call i64 @llvm.cttz.i64(i64 8, i1 false)
  store i64 %14, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17hb8a5cfabe25f3dd2E"(i64 noundef %13)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17hb8a5cfabe25f3dd2E"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$crossbeam_epoch..internal..SealedBag$GT$17h5f4eb6e5d903d638E"(ptr noalias noundef align 8 dereferenceable(2064) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr51drop_in_place$LT$crossbeam_epoch..internal..Bag$GT$17h46d63456040af440E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(2056) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$crossbeam_epoch..internal..Bag$GT$17h46d63456040af440E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(2056) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb643632d4814c2aaE"(ptr noalias noundef align 8 dereferenceable(2056) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$crossbeam_epoch..internal..Bag$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb643632d4814c2aaE"(ptr noalias noundef align 8 dereferenceable(2056)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$crossbeam_skiplist..map..SkipMap$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17h50a4e9a1b7d588f7E"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr104drop_in_place$LT$crossbeam_skiplist..base..SkipList$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17h44c3ba6a5f044b48E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$crossbeam_skiplist..base..SkipList$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17h44c3ba6a5f044b48E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN89_$LT$crossbeam_skiplist..base..SkipList$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9664f4085099bbE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { [32 x { { i64 }, {} }] }, { { { i64 }, { i64 }, { i64 } }, [13 x i64] }, ptr, [15 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr58drop_in_place$LT$crossbeam_epoch..collector..Collector$GT$17h269d199864d0eb6aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %4) #19
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { [32 x { { i64 }, {} }] }, { { { i64 }, { i64 }, { i64 } }, [13 x i64] }, ptr, [15 x i64] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr58drop_in_place$LT$crossbeam_epoch..collector..Collector$GT$17h269d199864d0eb6aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$crossbeam_skiplist..base..SkipList$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9664f4085099bbE.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$crossbeam_epoch..collector..Collector$GT$17h269d199864d0eb6aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_epoch..internal..Global$GT$$GT$17h858cce67694d3266E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_epoch..internal..Global$GT$$GT$17h858cce67694d3266E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be8670e2a919713E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be8670e2a919713E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2329d83c85d2dd66E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17hfe02aa03c0951f8eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9ad930c69d5d0f5E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9ad930c69d5d0f5E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$mini_lsm_starter..block..Block$C$$RF$alloc..alloc..Global$GT$$GT$17hbcfd2567d84c873cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36d1d3ee2798aa0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36d1d3ee2798aa0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h37db857300b22b14E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he642b875a8a59f99E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he642b875a8a59f99E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h28ad9f3892c61422E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h28ad9f3892c61422E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h804cb6019327d409E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h804cb6019327d409E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h45b82a804dd870ffE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$u64$GT$$GT$$GT$17h666a2b1857d7329cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68bb56bc1b3614dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68bb56bc1b3614dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5151d6af5a0afec7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicUsize$C$$RF$alloc..alloc..Global$GT$$GT$17hf8de2a746fb3aa47E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cd6f79c65380d60E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cd6f79c65380d60E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$mini_lsm_starter..table..SsTable$C$$RF$alloc..alloc..Global$GT$$GT$17hc85157798c74d60dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha98cd36dc01a7f9bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha98cd36dc01a7f9bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm_starter..mem_table..MemTable$GT$$GT$$GT$17h14f989e55afdc3caE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7972a162ebe7ca2bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$mini_lsm_starter..mem_table..MemTable$GT$$GT$$GT$17h3e3d4cf68c6b3666E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$mini_lsm_starter..mem_table..MemTable$GT$$GT$$GT$17h3e3d4cf68c6b3666E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7972a162ebe7ca2bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr92drop_in_place$LT$$u5b$alloc..sync..Arc$LT$mini_lsm_starter..mem_table..MemTable$GT$$u5d$$GT$17hdf4edd08763714dfE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$mini_lsm_starter..mem_table..MemTable$GT$$GT$$GT$17h3e3d4cf68c6b3666E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d3487f56afe4643E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d3487f56afe4643E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb673f045c796d57bE.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb673f045c796d57bE.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$$u5b$alloc..sync..Arc$LT$mini_lsm_starter..mem_table..MemTable$GT$$u5d$$GT$17hdf4edd08763714dfE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_channel..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h084a60724976ef47E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5d939a8f6897de2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5d939a8f6897de2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_epoch..internal..Global$C$$RF$alloc..alloc..Global$GT$$GT$17hac83181072ed5e53E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf03577fdeba71ebaE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf03577fdeba71ebaE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$scheduled_thread_pool..SharedPool$C$$RF$alloc..alloc..Global$GT$$GT$17h2c4abee1b1789463E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd609a5ea9f0af0dfE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd609a5ea9f0af0dfE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h637202b76d70bbc8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f44f8e6e1b3aa09E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f44f8e6e1b3aa09E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$u64$C$mini_lsm_starter..mvcc..watermark..Watermark$RP$$GT$$GT$17hfc74f37cf0cf5102E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr79drop_in_place$LT$$LP$u64$C$mini_lsm_starter..mvcc..watermark..Watermark$RP$$GT$17hacbd95ebcc71e40bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$$LP$u64$C$mini_lsm_starter..mvcc..watermark..Watermark$RP$$GT$17hacbd95ebcc71e40bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr65drop_in_place$LT$mini_lsm_starter..mvcc..watermark..Watermark$GT$17h982ade04b38b0255E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$mini_lsm_starter..mvcc..watermark..Watermark$GT$17h982ade04b38b0255E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$usize$GT$$GT$17h17c9275b33ba8e60E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$usize$GT$$GT$17h17c9275b33ba8e60E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15c0fc71bac64c0fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15c0fc71bac64c0fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6c5637446cea1c81E.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$usize$GT$$GT$17h95d64c07c8891c6bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6c5637446cea1c81E.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$usize$GT$$GT$17h95d64c07c8891c6bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8c5043d3f8c542bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8c5043d3f8c542bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$mini_lsm_starter..mem_table..MemTable$C$$RF$alloc..alloc..Global$GT$$GT$17h0d8e111bcd99bf03E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0710e22dfcd3439cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0710e22dfcd3439cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$scheduled_thread_pool..JobHandle$GT$$GT$$GT$17hf6b54c97f287c7d2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$scheduled_thread_pool..JobHandle$GT$$GT$17hfe0015e1ab39240fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$scheduled_thread_pool..JobHandle$GT$$GT$17hfe0015e1ab39240fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..JobHandle$GT$17hd324a84b98cf85b7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..JobHandle$GT$17hd324a84b98cf85b7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0bdfa6bc4e2903a7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0bdfa6bc4e2903a7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94d05a79fce99c44E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94d05a79fce99c44E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40e7fb70b1aa3e3bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$core..cell..UnsafeCell$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h2f616a84cfc70643E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17hf813db2ea1f7c13cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17hf813db2ea1f7c13cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd13f595ece293e05E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef align 8 dereferenceable(24) %0) #19
          to label %11 unwind label %21

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %19 unwind label %13

11:                                               ; preds = %13, %3
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [3 x i8], i32 }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E"(ptr noalias noundef align 4 dereferenceable(4) %12) #19
          to label %23 unwind label %21

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %11

19:                                               ; preds = %10
  %20 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [3 x i8], i32 }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E"(ptr noalias noundef align 4 dereferenceable(4) %20)
  ret void

21:                                               ; preds = %11, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd13f595ece293e05E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [3 x i8], i32 }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h1ed263da6e078a55E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  store ptr %7, ptr %2, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d25f9d8320917b2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h15873f3b2c0e16b1E.llvm.8684371289217427975"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h15873f3b2c0e16b1E.llvm.8684371289217427975"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17hceb0e2df67a49a03E.llvm.8684371289217427975"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17hceb0e2df67a49a03E.llvm.8684371289217427975"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha0b46dba0e0c75ebE.llvm.8684371289217427975"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha0b46dba0e0c75ebE.llvm.8684371289217427975"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.8684371289217427975"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab0150f039bc1a4E.llvm.8684371289217427975"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d25f9d8320917b2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h1ed263da6e078a55E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77b86a63e6b4a41eE.llvm.8684371289217427975(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77b86a63e6b4a41eE.llvm.8684371289217427975(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_channel..flavors..at..Channel$C$$RF$alloc..alloc..Global$GT$$GT$17hddf13b8801e4d956E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb534b137112a5a9E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb534b137112a5a9E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha5bf781bf0c8e9a0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843a6cf51cf8ce2cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h843a6cf51cf8ce2cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$mini_lsm_starter..mvcc..txn..Transaction$C$$RF$alloc..alloc..Global$GT$$GT$17hae3fd868dfb6914dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb0e9a93afec4defE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb0e9a93afec4defE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_channel..flavors..tick..Channel$C$$RF$alloc..alloc..Global$GT$$GT$17hb9546c46d1494859E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae13597e00467abE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfae13597e00467abE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$17hc06918bc5015ae0fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e560d5a206315E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e560d5a206315E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2332c626276a978E.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$17h78eb15cbf952606fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2332c626276a978E.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$17h78eb15cbf952606fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb5caca761a6399cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb5caca761a6399cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h70f9cc7a9edda36cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3ffdc502465cf11E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3ffdc502465cf11E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha2403466b2744508E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$scheduled_thread_pool..InnerPool$GT$$GT$17hc3fa5f7388ed68a4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { { i64, ptr }, i64 } }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$scheduled_thread_pool..InnerPool$GT$$GT$17h94de1251ea38c871E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$scheduled_thread_pool..InnerPool$GT$$GT$17h94de1251ea38c871E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..InnerPool$GT$17hf11fa079cbe4101fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$scheduled_thread_pool..InnerPool$GT$17hf11fa079cbe4101fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$scheduled_thread_pool..Job$GT$$GT$17hee5bd8d5e54c1f4eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$scheduled_thread_pool..Job$GT$$GT$17hee5bd8d5e54c1f4eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$scheduled_thread_pool..Job$GT$$GT$17h7ecb4d5c53fcc043E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$scheduled_thread_pool..Job$GT$$GT$17h7ecb4d5c53fcc043E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$C$$RF$alloc..alloc..Global$GT$$GT$17h942d54839be1c467E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce03f90b039d1adE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce03f90b039d1adE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$mini_lsm_starter..lsm_storage..LsmStorageState$C$$RF$alloc..alloc..Global$GT$$GT$17hcd5b9b7437cc2a88E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce0b37148bdf9deE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcce0b37148bdf9deE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$mini_lsm_starter..lsm_storage..LsmStorageOptions$C$$RF$alloc..alloc..Global$GT$$GT$17hebb7072dd89dac76E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe44b34b5003e054E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe44b34b5003e054E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17hab113a0b311daaf5E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$17h1da084a027754d9cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$17h1da084a027754d9cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92821653184cf86fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92821653184cf86fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6acb3b25f4950484E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$$GT$17h24f4b1b58e137076E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$17h2468e2c93d84a8a0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$17h2468e2c93d84a8a0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf6cd7433f468da1E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$17ha4e28234531e7ca0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$17ha4e28234531e7ca0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf6cd7433f468da1E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr78drop_in_place$LT$$u5b$mini_lsm_starter..lsm_storage..CompactionFilter$u5d$$GT$17hece20459d104fa29E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$17ha4e28234531e7ca0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c90d77fbad12b66E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c90d77fbad12b66E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h268d8b514e1ed877E.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h268d8b514e1ed877E.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$$u5b$mini_lsm_starter..lsm_storage..CompactionFilter$u5d$$GT$17hece20459d104fa29E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$moka..common..concurrent..thread_pool..ThreadPool$C$$RF$alloc..alloc..Global$GT$$GT$17h774eb43f5170172dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha540c5ad94ad0642E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha540c5ad94ad0642E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$$GT$17h03e7120bc1c7253bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c6300167205c027E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c6300167205c027E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc94385dbc098657fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$RP$$GT$$GT$17hec42a2475c453314E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe132f5ebb10633aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe132f5ebb10633aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h88819060a13c279bE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 16, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_skiplist..map..SkipMap$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$$GT$17h2124509099f1bd23E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha33ba327d991988eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha33ba327d991988eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce45e1423c80fadeE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hfdb7ddb599e2b9f3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5f3f4f5e3eacdcE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5f3f4f5e3eacdcE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr129drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$$GT$17h35e1faebe650ac40E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$C$std..hash..random..RandomState$GT$$GT$17ha0a17615b5b7b0fbE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$C$std..hash..random..RandomState$GT$$GT$17ha0a17615b5b7b0fbE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr125drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$RP$$GT$$GT$17hec42a2475c453314E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3854e75543ded2f2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h58edd506d3d7f462E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h58edd506d3d7f462E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr131drop_in_place$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hb69186e50aa51ca2E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr145drop_in_place$LT$moka..sync_base..base_cache..BaseCache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h44cfc9429573b01bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, { i64, ptr }, ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$moka..sync..value_initializer..ValueInitializer$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h431bd4212a38c4c1E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %4) #19
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, { i64, ptr }, ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$moka..sync..value_initializer..ValueInitializer$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h431bd4212a38c4c1E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr145drop_in_place$LT$moka..sync_base..base_cache..BaseCache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h44cfc9429573b01bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN97_$LT$moka..sync_base..base_cache..BaseCache$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33f59f965293c70cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, ptr }, { i64, ptr }, ptr, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbd3ce414a994579fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %4) #19
          to label %13 unwind label %41

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, ptr }, { i64, ptr }, ptr, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbd3ce414a994579fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %20 unwind label %14

13:                                               ; preds = %14, %3
  invoke void @"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..channel..Sender$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17heb06538b26fe1a13E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %21 unwind label %41

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  invoke void @"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..channel..Sender$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17heb06538b26fe1a13E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %29 unwind label %23

21:                                               ; preds = %23, %13
  %22 = getelementptr inbounds { { i64, ptr }, { i64, ptr }, ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr182drop_in_place$LT$crossbeam_channel..channel..Sender$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h9365ce726b3f2f18E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %22) #19
          to label %31 unwind label %41

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %21

29:                                               ; preds = %20
  %30 = getelementptr inbounds { { i64, ptr }, { i64, ptr }, ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr182drop_in_place$LT$crossbeam_channel..channel..Sender$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h9365ce726b3f2f18E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %30)
          to label %39 unwind label %33

31:                                               ; preds = %33, %21
  %32 = getelementptr inbounds { { i64, ptr }, { i64, ptr }, ptr, ptr }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr284drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$moka..common..concurrent..housekeeper..Housekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17h5a2d62c5d8925f9eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %32) #19
          to label %43 unwind label %41

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  %40 = getelementptr inbounds { { i64, ptr }, { i64, ptr }, ptr, ptr }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr284drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$moka..common..concurrent..housekeeper..Housekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17h5a2d62c5d8925f9eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %40)
  ret void

41:                                               ; preds = %31, %21, %13, %3
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

43:                                               ; preds = %31
  %44 = load ptr, ptr %2, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr211drop_in_place$LT$alloc..sync..Arc$LT$moka..sync..value_initializer..ValueInitializer$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17h431bd4212a38c4c1E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209a9be8c111802bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h209a9be8c111802bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd2d3a81aeb20a7e7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$moka..sync_base..base_cache..BaseCache$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33f59f965293c70cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds { { i64, ptr }, { i64, ptr }, ptr, ptr }, ptr %0, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { { i64, ptr }, { i64, ptr }, ptr, ptr }, ptr %0, i32 0, i32 3
  %7 = load ptr, ptr %2, align 8, !noundef !4
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @"_ZN4core3ptr284drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$moka..common..concurrent..housekeeper..Housekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17h5a2d62c5d8925f9eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Arc$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17hbd3ce414a994579fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cc873b68f34d466E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..channel..Sender$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17heb06538b26fe1a13E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1863bc85246de0e3E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr182drop_in_place$LT$crossbeam_channel..channel..Sender$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h9365ce726b3f2f18E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h264b8a743f61c993E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr284drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$moka..common..concurrent..housekeeper..Housekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17h5a2d62c5d8925f9eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr256drop_in_place$LT$alloc..sync..Arc$LT$moka..common..concurrent..housekeeper..Housekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h9a45a21f999caf14E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr256drop_in_place$LT$alloc..sync..Arc$LT$moka..common..concurrent..housekeeper..Housekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h9a45a21f999caf14E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9e22e1335ba28f6E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9e22e1335ba28f6E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h741df9b8a122683dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h264b8a743f61c993E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h88452f0fff3a8111E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h7d4fe38cda7b027aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h964d7ec631c10dffE"(ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h88452f0fff3a8111E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h7d4fe38cda7b027aE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h964d7ec631c10dffE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1863bc85246de0e3E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hb4aaa18cf50ffb9fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hc1ccc3f72845f40eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h1b733afb3fe58135E"(ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hb4aaa18cf50ffb9fE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hc1ccc3f72845f40eE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h1b733afb3fe58135E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cc873b68f34d466E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1688aee46777b560E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$u64$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h277deb1a5ee2d433E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a864a0d62ce14d3E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a864a0d62ce14d3E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h31419e97931e35b1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he17aa03e3c17ecd2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he17aa03e3c17ecd2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr144drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$u64$C$mini_lsm_starter..mvcc..watermark..Watermark$RP$$GT$$GT$17hac0a06ae7cae7af6E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i8 } }, [7 x i8], { { i64, { { { ptr, i64 }, i64, { {} }, {} } } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$u64$C$mini_lsm_starter..mvcc..watermark..Watermark$RP$$GT$$GT$17hfc74f37cf0cf5102E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr145drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$$GT$17h4d1cf7cb32091d43E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$17hc06918bc5015ae0fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hf55d3fa8f149ca6eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce943dc1547760aeE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce943dc1547760aeE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr146drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$scheduled_thread_pool..JobHandle$GT$$GT$$GT$17h571a8a87f7c79c9dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i8 } }, [7 x i8], ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr111drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$scheduled_thread_pool..JobHandle$GT$$GT$$GT$17hf6b54c97f287c7d2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr146drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h19bfc06ff557a656E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { i64, ptr }, i64 }, i8, [3 x i8], i32 } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr111drop_in_place$LT$core..cell..UnsafeCell$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h2f616a84cfc70643E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr147drop_in_place$LT$moka..sync_base..invalidator..ScanResult$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf4164387211c37b2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i64, i64 }, { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h1dd43c43b17d9225E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$moka..common..concurrent..KvEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h1dd43c43b17d9225E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hd8f852aaa207e424E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr195drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hb9581ba786e88d3cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, ptr }, { ptr, ptr }, { { { i8 } }, { {} } }, { i8 }, { i8 }, { i8 }, [4 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$moka..notification..RemovalCause$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3949d9d098be0c20E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %4) #19
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, ptr }, { ptr, ptr }, { { { i8 } }, { {} } }, { i8 }, { i8 }, { i8 }, [4 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$moka..notification..RemovalCause$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3949d9d098be0c20E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr195drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hb9581ba786e88d3cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc222fc71846f0763E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr201drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hb6f090937ec78ff9E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr201drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hb6f090937ec78ff9E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$moka..notification..RemovalCause$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3949d9d098be0c20E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06909a6b67b48fd0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06909a6b67b48fd0E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0e460ca4f0703c4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc222fc71846f0763E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
    i64 3, label %10
    i64 4, label %10
    i64 5, label %10
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h1aa65310af8e4ecfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h8aa745234b26b660E"(ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h77c2dbb7356d5449E"(ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %6, %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr201drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hb6f090937ec78ff9E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %3
    i64 1, label %3
    i64 2, label %3
    i64 3, label %4
    i64 4, label %6
  ]

3:                                                ; preds = %6, %4, %1, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h220a3e886117d3b3E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h2bceb06df2973b4cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h220a3e886117d3b3E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc6b8969c0d25510E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h2bceb06df2973b4cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeae18f5d9525af5E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeae18f5d9525af5E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hddbfbd48997e21a0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc6b8969c0d25510E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc865c59dbd5fcd9dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h1aa65310af8e4ecfE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h8aa745234b26b660E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h77c2dbb7356d5449E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2d41bb00e4109c29E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f19c5ebedd7a345E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f19c5ebedd7a345E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_skiplist..map..SkipMap$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha22311f4bf1a6bb2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f5f5b29ab5f8d83E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f5f5b29ab5f8d83E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h69be346056a3f8f4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9417b8747e8c4fc5E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9417b8747e8c4fc5E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8d4a15356e281982E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr156drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$std..collections..hash..set..HashSet$LT$u32$GT$$C$std..collections..hash..set..HashSet$LT$u32$GT$$RP$$GT$$GT$17h07013690c9d55ce7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr126drop_in_place$LT$$LP$std..collections..hash..set..HashSet$LT$u32$GT$$C$std..collections..hash..set..HashSet$LT$u32$GT$$RP$$GT$17h84db96ac4d712d47E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$$LP$std..collections..hash..set..HashSet$LT$u32$GT$$C$std..collections..hash..set..HashSet$LT$u32$GT$$RP$$GT$17h84db96ac4d712d47E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr156drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$$GT$17h80719a4d6080ace0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$$GT$17h24f4b1b58e137076E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3854e75543ded2f2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr160drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17haea38a579151b35bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i64 } }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr121drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$17hab113a0b311daaf5E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr168drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$u64$C$mini_lsm_starter..mvcc..watermark..Watermark$RP$$GT$$GT$$GT$17h7fa22f8f857824d6E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd642b4c4cb70fa1aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd642b4c4cb70fa1aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8a530432cf3d33f8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h6ebd1b47f5116dbbE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd91e7811d67179e3E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr176drop_in_place$LT$alloc..raw_vec..RawVec$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h4980f46b5af5acd4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr176drop_in_place$LT$alloc..raw_vec..RawVec$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h4980f46b5af5acd4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd91e7811d67179e3E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr176drop_in_place$LT$alloc..raw_vec..RawVec$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h4980f46b5af5acd4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4725a343eb8370dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4725a343eb8370dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr170drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$GT$17h864a0ed97f6e8d7aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7c71c22e1b73ff7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7c71c22e1b73ff7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb69324a6ce535986E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$moka..sync_base..invalidator..ScanResult$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h89d3711446a8cef7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr147drop_in_place$LT$moka..sync_base..invalidator..ScanResult$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17hf4164387211c37b2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$$GT$$GT$17h24350436fe0f8086E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3286253b01b687E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f3286253b01b687E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01a92cccbd667f81E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr180drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$$GT$17h515eeff94607dbdbE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr145drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$$GT$17h4d1cf7cb32091d43E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr181drop_in_place$LT$moka..sync_base..invalidator..ScanContext$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17h5c626abe9972bdd1E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr234drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h40a442cff9b58792E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } }, { { { i8 } }, [7 x i8], ptr }, { { { i8 } }, [7 x i8], { { i64, [5 x i64] } } }, { i8 }, { i8 }, {}, [6 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr240drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$moka..sync_base..invalidator..ScanResult$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17ha03c30d580899f70E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(56) %4) #19
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } }, { { { i8 } }, [7 x i8], ptr }, { { { i8 } }, [7 x i8], { { i64, [5 x i64] } } }, { i8 }, { i8 }, {}, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr240drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$moka..sync_base..invalidator..ScanResult$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17ha03c30d580899f70E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(56) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr234drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h40a442cff9b58792E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr199drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17he6c88002451764bdE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr240drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$moka..sync_base..invalidator..ScanResult$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17ha03c30d580899f70E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i8 } }, [7 x i8], { { i64, [5 x i64] } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr205drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$moka..sync_base..invalidator..ScanResult$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4cbcf9422927f350E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr205drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$moka..sync_base..invalidator..ScanResult$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4cbcf9422927f350E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$moka..sync_base..invalidator..ScanResult$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h89d3711446a8cef7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr199drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17he6c88002451764bdE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr169drop_in_place$LT$alloc..vec..Vec$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h6ebd1b47f5116dbbE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hebe8614288a7e136E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cda0c4ebfd4aef6E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cda0c4ebfd4aef6E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4657fca57c9f94b4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h69be346056a3f8f4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr184drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$$GT$17hda22c6e84290e858E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h221ede2ad484dd99E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h221ede2ad484dd99E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h021cd950c557bd1eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr187drop_in_place$LT$moka..sync..value_initializer..ValueInitializer$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17h7323ae9b59cc7dfbE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr432drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17haea1d8bff1cfcc59E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr432drop_in_place$LT$moka..cht..segment..HashMap$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17haea1d8bff1cfcc59E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN86_$LT$moka..cht..segment..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h479f95048d80da16E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$$u5b$moka..cht..segment..Segment$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17hfe3f9ff7f3e23f78E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$$u5b$moka..cht..segment..Segment$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17hfe3f9ff7f3e23f78E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$moka..cht..segment..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h479f95048d80da16E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr467drop_in_place$LT$alloc..boxed..Box$LT$$u5b$moka..cht..segment..Segment$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17hfe3f9ff7f3e23f78E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26786e2c66621f4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26786e2c66621f4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26786e2c66621f4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hbb6bc5724d66c50aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr191drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$std..collections..hash..set..HashSet$LT$u32$GT$$C$std..collections..hash..set..HashSet$LT$u32$GT$$RP$$GT$$GT$17h9ad482745d02f318E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr156drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$std..collections..hash..set..HashSet$LT$u32$GT$$C$std..collections..hash..set..HashSet$LT$u32$GT$$RP$$GT$$GT$17h07013690c9d55ce7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr196drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$u64$C$mini_lsm_starter..mvcc..watermark..Watermark$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17haec51140dc7b280fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3490a564466850fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3490a564466850fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9ebb552328aba717E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7af70777f93f749aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7af70777f93f749aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr202drop_in_place$LT$alloc..sync..Weak$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h93eaaf0b24c66c76E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2af17c89eb476abcE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2af17c89eb476abcE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$$GT$$GT$17hb8906ce5b366a3b3E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94910f738d63d15dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94910f738d63d15dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1a8b783c5da7da3fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr208drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h142272370362bfc6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcf0848e179ba379E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcf0848e179ba379E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr212drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h08110f6b8dddab82E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2d96f5b82c42f9E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2d96f5b82c42f9E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr219drop_in_place$LT$core..option..Option$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$std..collections..hash..set..HashSet$LT$u32$GT$$C$std..collections..hash..set..HashSet$LT$u32$GT$$RP$$GT$$GT$$GT$17h397dece3fb9f6688E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { i8 } }, [7 x i8], { { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr191drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$std..collections..hash..set..HashSet$LT$u32$GT$$C$std..collections..hash..set..HashSet$LT$u32$GT$$RP$$GT$$GT$17h9ad482745d02f318E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(104) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr226drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha89934cc5844d321E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29fd9227b4d5c4aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd29fd9227b4d5c4aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr232drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc834d3f7d9d909e9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ff6c11f4395a91bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ff6c11f4395a91bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr233drop_in_place$LT$alloc..sync..Weak$LT$moka..sync_base..invalidator..ScanContext$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1573dfc718b2349eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bc62c96b6717d35E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bc62c96b6717d35E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr239drop_in_place$LT$alloc..sync..Weak$LT$moka..sync..value_initializer..ValueInitializer$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he707f711bb7ca0cdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a50f68899df9a1dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a50f68899df9a1dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr242drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$17hd5d010be6c5f59c5E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN111_$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h274c09fb791084a3E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr335drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17he9c524e066092195E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) #19
          to label %11 unwind label %61

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr335drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17he9c524e066092195E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %19 unwind label %13

11:                                               ; preds = %13, %3
  %12 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, { { { i8 } }, [7 x i8], ptr }, {} }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$moka..common..concurrent..thread_pool..ThreadPool$GT$$GT$17h2830ea27c60010ffE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %12) #19
          to label %21 unwind label %61

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %11

19:                                               ; preds = %10
  %20 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, { { { i8 } }, [7 x i8], ptr }, {} }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$moka..common..concurrent..thread_pool..ThreadPool$GT$$GT$17h2830ea27c60010ffE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %20)
          to label %29 unwind label %23

21:                                               ; preds = %23, %11
  %22 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, { { { i8 } }, [7 x i8], ptr }, {} }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0bdfa6bc4e2903a7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %22) #19
          to label %31 unwind label %61

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %21

29:                                               ; preds = %19
  %30 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, { { { i8 } }, [7 x i8], ptr }, {} }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0bdfa6bc4e2903a7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %30)
          to label %39 unwind label %33

31:                                               ; preds = %33, %21
  %32 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, { { { i8 } }, [7 x i8], ptr }, {} }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr146drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$scheduled_thread_pool..JobHandle$GT$$GT$$GT$17h571a8a87f7c79c9dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %32) #19
          to label %41 unwind label %61

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  %40 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, { { { i8 } }, [7 x i8], ptr }, {} }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr146drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$scheduled_thread_pool..JobHandle$GT$$GT$$GT$17h571a8a87f7c79c9dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %40)
          to label %49 unwind label %43

41:                                               ; preds = %43, %31
  %42 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, { { { i8 } }, [7 x i8], ptr }, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h70f9cc7a9edda36cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %42) #19
          to label %51 unwind label %61

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %47 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %41

49:                                               ; preds = %39
  %50 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, { { { i8 } }, [7 x i8], ptr }, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$17h70f9cc7a9edda36cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %50)
          to label %59 unwind label %53

51:                                               ; preds = %53, %41
  %52 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, { { { i8 } }, [7 x i8], ptr }, {} }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0bdfa6bc4e2903a7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %52) #19
          to label %63 unwind label %61

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %57 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %51

59:                                               ; preds = %49
  %60 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, { { { i8 } }, [7 x i8], ptr }, {} }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0bdfa6bc4e2903a7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %60)
  ret void

61:                                               ; preds = %51, %41, %31, %21, %11, %3
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

63:                                               ; preds = %51
  %64 = load ptr, ptr %2, align 8, !noundef !4
  %65 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h274c09fb791084a3E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr335drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17he9c524e066092195E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cadcf7bb65e6a57E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$moka..common..concurrent..thread_pool..ThreadPool$GT$$GT$17h2830ea27c60010ffE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1c09d25cffd220aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1c09d25cffd220aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b0f1b6d60c490daE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cadcf7bb65e6a57E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdcc31c5443f2ea16E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr281drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$LP$usize$C$usize$RP$$C$$RF$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$RP$$GT$$u2b$Output$u20$$u3d$$u20$u32$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17hc4d6a4aaa308b423E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6cfcd68a646911E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b6cfcd68a646911E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr282drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$LP$usize$C$usize$RP$$C$$RF$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$RP$$GT$$u2b$Output$u20$$u3d$$u20$bool$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17hbe3cc7b062d13139E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfa98b9f83e265aeE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfa98b9f83e265aeE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr284drop_in_place$LT$alloc..sync..Weak$LT$moka..common..concurrent..housekeeper..Housekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0fa451ae3d74829fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a168d0068af99eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a168d0068af99eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr337drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$moka..notification..RemovalCause$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17hb457030179068c44E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d7054195e2e742dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d7054195e2e742dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr363drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h40545444659e4016E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a6f79b78216dde2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a6f79b78216dde2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$quanta..mock..Mock$GT$17hf9b465b733c34ba6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$u64$GT$$GT$$GT$17h666a2b1857d7329cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f48f3d31a014b7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1d88724f1303704fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1d88724f1303704fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hdb48bb33687e993eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hdb48bb33687e993eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hcdec2014903ccb1fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, { ptr, i64 }, { { i32 } }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hdc9d2fc0522eae99E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hdc9d2fc0522eae99E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6b5be6924a765713E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6b5be6924a765713E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5eb50b86fc1a510bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5eb50b86fc1a510bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5eb50b86fc1a510bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76993f1ec0206291E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76993f1ec0206291E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76993f1ec0206291E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb011c38402066bccE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 3
  %6 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void %4(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17h49c4f160280f0268E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957e211fb59f53cdE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u16$GT$$GT$17h9f34a76f3ab274efE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u16$GT$$GT$17h9f34a76f3ab274efE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957e211fb59f53cdE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u16$GT$$GT$17h9f34a76f3ab274efE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe80c0cf5bc67c51E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe80c0cf5bc67c51E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he58f89e9312f13bdE.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he58f89e9312f13bdE.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$mini_lsm_starter..wal..Wal$GT$17hc7b3b6eeb98a2a63E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr170drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$GT$17h864a0ed97f6e8d7aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfc40ba1e6b686dcE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h875fe143d0e9f6adE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h875fe143d0e9f6adE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfc40ba1e6b686dcE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h875fe143d0e9f6adE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4b529df91b6cd04E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4b529df91b6cd04E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6c130ecdef070a1E.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6c130ecdef070a1E.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$mini_lsm_starter..block..Block$GT$17h1094ee3775fab5a3E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17h49c4f160280f0268E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %4) #19
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17h49c4f160280f0268E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17ha1118728598e9d20E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$mini_lsm_starter..table..SsTable$GT$17h40f31ae73da7f998E"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, { { ptr, ptr, i64, { ptr } } }, { { ptr, ptr, i64, { ptr } } }, { i64, i32 }, i64, i64, ptr, { ptr, [4 x i64] }, i64 }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr56drop_in_place$LT$mini_lsm_starter..table..FileObject$GT$17h594e4ff71e1e3947E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mini_lsm_starter..table..BlockMeta$GT$$GT$17h7a28d84718eff05cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) #19
          to label %12 unwind label %52

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mini_lsm_starter..table..BlockMeta$GT$$GT$17h7a28d84718eff05cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %20 unwind label %14

12:                                               ; preds = %14, %4
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, { { ptr, ptr, i64, { ptr } } }, { { ptr, ptr, i64, { ptr } } }, { i64, i32 }, i64, i64, ptr, { ptr, [4 x i64] }, i64 }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4657fca57c9f94b4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %13) #19
          to label %22 unwind label %52

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %12

20:                                               ; preds = %11
  %21 = getelementptr inbounds { { { i64, ptr }, i64 }, { { ptr, ptr, i64, { ptr } } }, { { ptr, ptr, i64, { ptr } } }, { i64, i32 }, i64, i64, ptr, { ptr, [4 x i64] }, i64 }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4657fca57c9f94b4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %21)
          to label %30 unwind label %24

22:                                               ; preds = %24, %12
  %23 = getelementptr inbounds { { { i64, ptr }, i64 }, { { ptr, ptr, i64, { ptr } } }, { { ptr, ptr, i64, { ptr } } }, { i64, i32 }, i64, i64, ptr, { ptr, [4 x i64] }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$mini_lsm_starter..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h1b6309445cdddc63E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %23) #19
          to label %32 unwind label %52

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %22

30:                                               ; preds = %20
  %31 = getelementptr inbounds { { { i64, ptr }, i64 }, { { ptr, ptr, i64, { ptr } } }, { { ptr, ptr, i64, { ptr } } }, { i64, i32 }, i64, i64, ptr, { ptr, [4 x i64] }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$mini_lsm_starter..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h1b6309445cdddc63E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %31)
          to label %40 unwind label %34

32:                                               ; preds = %34, %22
  %33 = getelementptr inbounds { { { i64, ptr }, i64 }, { { ptr, ptr, i64, { ptr } } }, { { ptr, ptr, i64, { ptr } } }, { i64, i32 }, i64, i64, ptr, { ptr, [4 x i64] }, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr74drop_in_place$LT$mini_lsm_starter..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h1b6309445cdddc63E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %33) #19
          to label %42 unwind label %52

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %32

40:                                               ; preds = %30
  %41 = getelementptr inbounds { { { i64, ptr }, i64 }, { { ptr, ptr, i64, { ptr } } }, { { ptr, ptr, i64, { ptr } } }, { i64, i32 }, i64, i64, ptr, { ptr, [4 x i64] }, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr74drop_in_place$LT$mini_lsm_starter..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h1b6309445cdddc63E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %41)
          to label %50 unwind label %44

42:                                               ; preds = %44, %32
  %43 = getelementptr inbounds { { { i64, ptr }, i64 }, { { ptr, ptr, i64, { ptr } } }, { { ptr, ptr, i64, { ptr } } }, { i64, i32 }, i64, i64, ptr, { ptr, [4 x i64] }, i64 }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$mini_lsm_starter..table..bloom..Bloom$GT$$GT$17h6ffac02fbed99c7fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(40) %43) #19
          to label %54 unwind label %52

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %48 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %42

50:                                               ; preds = %40
  %51 = getelementptr inbounds { { { i64, ptr }, i64 }, { { ptr, ptr, i64, { ptr } } }, { { ptr, ptr, i64, { ptr } } }, { i64, i32 }, i64, i64, ptr, { ptr, [4 x i64] }, i64 }, ptr %0, i32 0, i32 7
  call void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$mini_lsm_starter..table..bloom..Bloom$GT$$GT$17h6ffac02fbed99c7fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(40) %51)
  ret void

52:                                               ; preds = %42, %32, %22, %12, %4
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

54:                                               ; preds = %42
  %55 = load ptr, ptr %2, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$mini_lsm_starter..table..FileObject$GT$17h594e4ff71e1e3947E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb3b4c1ce02465404E.llvm.8684371289217427975"(ptr noalias noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$mini_lsm_starter..table..BlockMeta$GT$$GT$17h7a28d84718eff05cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf0328e80c6251f4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mini_lsm_starter..table..BlockMeta$GT$$GT$17hbf1fbcf1a675d3baE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mini_lsm_starter..table..BlockMeta$GT$$GT$17hbf1fbcf1a675d3baE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$mini_lsm_starter..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h1b6309445cdddc63E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb011c38402066bccE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$mini_lsm_starter..table..bloom..Bloom$GT$$GT$17h6ffac02fbed99c7fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_starter..table..bloom..Bloom$GT$17h8a40f58eb5970e0aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_starter..table..bloom..Bloom$GT$17h8a40f58eb5970e0aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hb011c38402066bccE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf0328e80c6251f4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr65drop_in_place$LT$$u5b$mini_lsm_starter..table..BlockMeta$u5d$$GT$17h0855e2a37b5713d2E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$mini_lsm_starter..table..BlockMeta$GT$$GT$17hbf1fbcf1a675d3baE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5f0e778cb580623E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5f0e778cb580623E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6693506b9f355a90E.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6693506b9f355a90E.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$$u5b$mini_lsm_starter..table..BlockMeta$u5d$$GT$17h0855e2a37b5713d2E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$std..fs..File$GT$$GT$17hb3b4c1ce02465404E.llvm.8684371289217427975"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E"(ptr noalias noundef align 4 dereferenceable(4) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$crossbeam_channel..context..Inner$GT$17h6302f7c4a49b4ca2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$crossbeam_epoch..internal..Global$GT$17h18d08899f6e90c81E"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { { { i64 }, {} }, [15 x i64] }, { { { i64 }, {} }, [15 x i64] } }, { { { i64 } }, [15 x i64] }, { { { i64 }, {} }, {} }, [15 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_epoch..sync..list..List$LT$crossbeam_epoch..internal..Local$GT$$GT$17h30cda7f01cff9a18E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr100drop_in_place$LT$crossbeam_epoch..sync..queue..Queue$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h429923eb11de9d86E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(256) %0) #19
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr100drop_in_place$LT$crossbeam_epoch..sync..queue..Queue$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h429923eb11de9d86E.llvm.8684371289217427975"(ptr noalias noundef align 128 dereferenceable(256) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_epoch..sync..list..List$LT$crossbeam_epoch..internal..Local$GT$$GT$17h30cda7f01cff9a18E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN88_$LT$crossbeam_epoch..sync..list..List$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9498a7265b208a6eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN88_$LT$crossbeam_epoch..sync..list..List$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9498a7265b208a6eE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$scheduled_thread_pool..SharedPool$GT$17hcdd587d563e058e3E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$scheduled_thread_pool..InnerPool$GT$$GT$17hc3fa5f7388ed68a4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hbdb0c4a09d52897bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f76e5c2dd58516cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) #19
          to label %11 unwind label %21

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h372aeb14299bad31E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %19 unwind label %13

11:                                               ; preds = %13, %3
  %12 = getelementptr inbounds { ptr, { { i64, [2 x i64] } }, {} }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hbb6bc5724d66c50aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %12) #19
          to label %23 unwind label %21

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %11

19:                                               ; preds = %10
  %20 = getelementptr inbounds { ptr, { { i64, [2 x i64] } }, {} }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hbb6bc5724d66c50aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %20)
  ret void

21:                                               ; preds = %11, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f76e5c2dd58516cE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$mini_lsm_starter..manifest..Manifest$GT$17h6ff708eaacf11bb2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr123drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$$GT$17h03e7120bc1c7253bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$mini_lsm_starter..mvcc..LsmMvccInner$GT$17h5b045756e719931bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr168drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$u64$C$mini_lsm_starter..mvcc..watermark..Watermark$RP$$GT$$GT$$GT$17h7fa22f8f857824d6E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, ptr, { { { i8 } }, { {} } }, { { { i8 } }, { {} } }, [6 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$$GT$$GT$17hb8906ce5b366a3b3E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %4) #19
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr, { { { i8 } }, { {} } }, { { { i8 } }, { {} } }, [6 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..collections..btree..map..BTreeMap$LT$u64$C$mini_lsm_starter..mvcc..CommittedTxnData$GT$$GT$$GT$$GT$17hb8906ce5b366a3b3E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$mini_lsm_starter..mem_table..MemTable$GT$17h78a9522bed40f774E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_skiplist..map..SkipMap$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$$GT$17h2124509099f1bd23E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$mini_lsm_starter..wal..Wal$GT$$GT$17hab3eaa3754d62f84E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %4) #19
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$mini_lsm_starter..wal..Wal$GT$$GT$17hab3eaa3754d62f84E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hcd2afa101bb02439E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %14) #19
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hcd2afa101bb02439E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$mini_lsm_starter..wal..Wal$GT$$GT$17hab3eaa3754d62f84E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$mini_lsm_starter..wal..Wal$GT$17hc7b3b6eeb98a2a63E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hcd2afa101bb02439E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h388fbc945c6fe4c8E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h388fbc945c6fe4c8E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97f3bf1ee2e769c2E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$mini_lsm_starter..mvcc..txn..Transaction$GT$17h1c0f3e0177269ca8E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN82_$LT$mini_lsm_starter..mvcc..txn..Transaction$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0601448e2881065E"(ptr noalias noundef align 8 dereferenceable(144) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [13 x i64] }, ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %4) #19
          to label %13 unwind label %41

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [13 x i64] }, ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { i64, [13 x i64] }, ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_skiplist..map..SkipMap$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$$GT$17h2124509099f1bd23E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %14) #19
          to label %23 unwind label %41

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { i64, [13 x i64] }, ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_skiplist..map..SkipMap$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$$GT$17h2124509099f1bd23E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { i64, [13 x i64] }, ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0bdfa6bc4e2903a7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %24) #19
          to label %33 unwind label %41

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { i64, [13 x i64] }, ptr, ptr, ptr, i64 }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0bdfa6bc4e2903a7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %32)
          to label %40 unwind label %34

33:                                               ; preds = %34, %23
  invoke void @"_ZN4core3ptr219drop_in_place$LT$core..option..Option$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$std..collections..hash..set..HashSet$LT$u32$GT$$C$std..collections..hash..set..HashSet$LT$u32$GT$$RP$$GT$$GT$$GT$17h397dece3fb9f6688E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0) #19
          to label %43 unwind label %41

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %31
  call void @"_ZN4core3ptr219drop_in_place$LT$core..option..Option$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$std..collections..hash..set..HashSet$LT$u32$GT$$C$std..collections..hash..set..HashSet$LT$u32$GT$$RP$$GT$$GT$$GT$17h397dece3fb9f6688E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(112) %0)
  ret void

41:                                               ; preds = %33, %23, %13, %3
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

43:                                               ; preds = %33
  %44 = load ptr, ptr %2, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN82_$LT$mini_lsm_starter..mvcc..txn..Transaction$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0601448e2881065E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$$GT$17hac564af7d0c346dbE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7700db39182f35beE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2466ece302aea508E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$crossbeam_channel..flavors..tick..Channel$GT$17h9fc9609137fb3331E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$std..time..Instant$GT$$GT$17hf1aecdbe8f9a1317E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$std..time..Instant$GT$$GT$17hf1aecdbe8f9a1317E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bb327e53dc05e60E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bb327e53dc05e60E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %4 = trunc i8 %3 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$scheduled_thread_pool..ScheduledThreadPool$GT$17h772e924d0f09c643E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN84_$LT$scheduled_thread_pool..ScheduledThreadPool$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc8c510634b6b1bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$scheduled_thread_pool..SharedPool$GT$$GT$17h3840a1ebeb87b781E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) #19
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$scheduled_thread_pool..SharedPool$GT$$GT$17h3840a1ebeb87b781E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$scheduled_thread_pool..ScheduledThreadPool$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc8c510634b6b1bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$scheduled_thread_pool..SharedPool$GT$$GT$17h3840a1ebeb87b781E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f5ff92ce59b701dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f5ff92ce59b701dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc52d9d8e75748473E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$core..cell..UnsafeCell$LT$std..fs..File$GT$$GT$17ha290954553c6e85fE.llvm.8684371289217427975"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hb3b0204370fbdd58E"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$mini_lsm_starter..lsm_storage..LsmStorageInner$GT$17h5ff3dd28b2032fd4E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, [4 x i64] }, { { { { { i64, ptr }, i64 } } } }, ptr, ptr, ptr, ptr, { i64 }, ptr, { ptr, [2 x i64] }, { { { i8 } }, { {} } }, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr184drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$$GT$$GT$$GT$17hda22c6e84290e858E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, [4 x i64] }, { { { { { i64, ptr }, i64 } } } }, ptr, ptr, ptr, ptr, { i64 }, ptr, { ptr, [2 x i64] }, { { { i8 } }, { {} } }, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f48f3d31a014b7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %5) #19
          to label %14 unwind label %64

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, [4 x i64] }, { { { { { i64, ptr }, i64 } } } }, ptr, ptr, ptr, ptr, { i64 }, ptr, { ptr, [2 x i64] }, { { { i8 } }, { {} } }, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f48f3d31a014b7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { i64, [4 x i64] }, { { { { { i64, ptr }, i64 } } } }, ptr, ptr, ptr, ptr, { i64 }, ptr, { ptr, [2 x i64] }, { { { i8 } }, { {} } }, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h69be346056a3f8f4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %15) #19
          to label %24 unwind label %64

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { i64, [4 x i64] }, { { { { { i64, ptr }, i64 } } } }, ptr, ptr, ptr, ptr, { i64 }, ptr, { ptr, [2 x i64] }, { { { i8 } }, { {} } }, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$moka..sync..cache..Cache$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17h69be346056a3f8f4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %23)
          to label %32 unwind label %26

24:                                               ; preds = %26, %14
  %25 = getelementptr inbounds { { i64, [4 x i64] }, { { { { { i64, ptr }, i64 } } } }, ptr, ptr, ptr, ptr, { i64 }, ptr, { ptr, [2 x i64] }, { { { i8 } }, { {} } }, [7 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageOptions$GT$$GT$17hbec6432b7841421bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %25) #19
          to label %34 unwind label %64

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = getelementptr inbounds { { i64, [4 x i64] }, { { { { { i64, ptr }, i64 } } } }, ptr, ptr, ptr, ptr, { i64 }, ptr, { ptr, [2 x i64] }, { { { i8 } }, { {} } }, [7 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageOptions$GT$$GT$17hbec6432b7841421bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %33)
          to label %42 unwind label %36

34:                                               ; preds = %36, %24
  %35 = getelementptr inbounds { { i64, [4 x i64] }, { { { { { i64, ptr }, i64 } } } }, ptr, ptr, ptr, ptr, { i64 }, ptr, { ptr, [2 x i64] }, { { { i8 } }, { {} } }, [7 x i8] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$mini_lsm_starter..manifest..Manifest$GT$$GT$17h640bddd065902e24E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %35) #19
          to label %44 unwind label %64

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %34

42:                                               ; preds = %32
  %43 = getelementptr inbounds { { i64, [4 x i64] }, { { { { { i64, ptr }, i64 } } } }, ptr, ptr, ptr, ptr, { i64 }, ptr, { ptr, [2 x i64] }, { { { i8 } }, { {} } }, [7 x i8] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$mini_lsm_starter..manifest..Manifest$GT$$GT$17h640bddd065902e24E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %43)
          to label %52 unwind label %46

44:                                               ; preds = %46, %34
  %45 = getelementptr inbounds { { i64, [4 x i64] }, { { { { { i64, ptr }, i64 } } } }, ptr, ptr, ptr, ptr, { i64 }, ptr, { ptr, [2 x i64] }, { { { i8 } }, { {} } }, [7 x i8] }, ptr %0, i32 0, i32 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$mini_lsm_starter..mvcc..LsmMvccInner$GT$$GT$17hf237f036393cb683E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %45) #19
          to label %54 unwind label %64

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %50 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %44

52:                                               ; preds = %42
  %53 = getelementptr inbounds { { i64, [4 x i64] }, { { { { { i64, ptr }, i64 } } } }, ptr, ptr, ptr, ptr, { i64 }, ptr, { ptr, [2 x i64] }, { { { i8 } }, { {} } }, [7 x i8] }, ptr %0, i32 0, i32 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$mini_lsm_starter..mvcc..LsmMvccInner$GT$$GT$17hf237f036393cb683E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %53)
          to label %62 unwind label %56

54:                                               ; preds = %56, %44
  %55 = getelementptr inbounds { { i64, [4 x i64] }, { { { { { i64, ptr }, i64 } } } }, ptr, ptr, ptr, ptr, { i64 }, ptr, { ptr, [2 x i64] }, { { { i8 } }, { {} } }, [7 x i8] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$$GT$$GT$17h24350436fe0f8086E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %55) #19
          to label %66 unwind label %64

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %54

62:                                               ; preds = %52
  %63 = getelementptr inbounds { { i64, [4 x i64] }, { { { { { i64, ptr }, i64 } } } }, ptr, ptr, ptr, ptr, { i64 }, ptr, { ptr, [2 x i64] }, { { { i8 } }, { {} } }, [7 x i8] }, ptr %0, i32 0, i32 5
  call void @"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$mini_lsm_starter..lsm_storage..CompactionFilter$GT$$GT$$GT$$GT$17h24350436fe0f8086E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %63)
  ret void

64:                                               ; preds = %54, %44, %34, %24, %14, %4
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

66:                                               ; preds = %54
  %67 = load ptr, ptr %2, align 8, !noundef !4
  %68 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..lsm_storage..LsmStorageOptions$GT$$GT$17hbec6432b7841421bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56f82bd19419ac20E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$mini_lsm_starter..manifest..Manifest$GT$$GT$17h640bddd065902e24E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$mini_lsm_starter..manifest..Manifest$GT$17h6ff708eaacf11bb2E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$mini_lsm_starter..mvcc..LsmMvccInner$GT$$GT$17hf237f036393cb683E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$mini_lsm_starter..mvcc..LsmMvccInner$GT$17h5b045756e719931bE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56f82bd19419ac20E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h348c96e99c73bb36E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$mini_lsm_starter..lsm_storage..LsmStorageState$GT$17h9b6cdc169f23a26bE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..mem_table..MemTable$GT$$GT$17haf589071ede39c74E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm_starter..mem_table..MemTable$GT$$GT$$GT$17h14f989e55afdc3caE"(ptr noalias noundef align 8 dereferenceable(24) %0) #19
          to label %12 unwind label %42

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm_starter..mem_table..MemTable$GT$$GT$$GT$17h14f989e55afdc3caE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %20 unwind label %14

12:                                               ; preds = %14, %4
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E"(ptr noalias noundef align 8 dereferenceable(24) %13) #19
          to label %22 unwind label %42

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %12

20:                                               ; preds = %11
  %21 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h135a5428775b09d5E"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %30 unwind label %24

22:                                               ; preds = %24, %12
  %23 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h4ea734aef6619de8E"(ptr noalias noundef align 8 dereferenceable(24) %23) #19
          to label %32 unwind label %42

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %22

30:                                               ; preds = %20
  %31 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h4ea734aef6619de8E"(ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %40 unwind label %34

32:                                               ; preds = %34, %22
  %33 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr129drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$$GT$17h35e1faebe650ac40E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %33) #19
          to label %44 unwind label %42

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %32

40:                                               ; preds = %30
  %41 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr129drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$$GT$17h35e1faebe650ac40E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(48) %41)
  ret void

42:                                               ; preds = %32, %22, %12, %4
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

44:                                               ; preds = %32
  %45 = load ptr, ptr %2, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..mem_table..MemTable$GT$$GT$17haf589071ede39c74E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa0327c858a3882E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h4ea734aef6619de8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec810e7003ac232E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h93832794d4d3db86E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) #19
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h93832794d4d3db86E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec810e7003ac232E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr75drop_in_place$LT$$u5b$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$u5d$$GT$17h42a74a8a4f4f1a8cE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h93832794d4d3db86E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c7eb1261eabda6fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c7eb1261eabda6fE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3120bcf6b74bb93fE.llvm.8684371289217427975"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$u5d$$GT$17h42a74a8a4f4f1a8cE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fa0327c858a3882E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h858966b53ad3d258E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$moka..common..concurrent..thread_pool..ThreadPool$GT$17h65b23cd579f94439E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr63drop_in_place$LT$scheduled_thread_pool..ScheduledThreadPool$GT$17h772e924d0f09c643E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h92a4ee1c37a97922E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h7d0e1c0f3134887dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h92a4ee1c37a97922E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$u64$GT$$GT$17h4517b08ea899773aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3db7ffc2e22e08E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3db7ffc2e22e08E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %4 = trunc i8 %3 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$quanta..mock..Mock$C$$RF$alloc..alloc..Global$GT$$GT$17h80ab6c92261493c1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78c4fae0d4d698dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc78c4fae0d4d698dE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h4c7cb3ed3d5c74dfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b3097e153afda4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b3097e153afda4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$$LP$usize$C$usize$RP$$C$$RF$alloc..alloc..Global$GT$$GT$17hbde8d552ebad88f5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18547bccd175beecE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18547bccd175beecE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..fs..File$GT$$GT$17h4167124727dc51bdE"(ptr noalias noundef align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i8 } }, [3 x i8], i32 }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr64drop_in_place$LT$core..cell..UnsafeCell$LT$std..fs..File$GT$$GT$17ha290954553c6e85fE.llvm.8684371289217427975"(ptr noalias noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741"(ptr noalias nocapture noundef sret({ i64, [258 x i64] }) align 8 dereferenceable(2072) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #16 {
  %4 = alloca { ptr, [257 x i64] }, align 8
  %5 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [258 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !17, !noundef !4
  %15 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = call noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h6a00b4487dd7da94E"(ptr noundef nonnull align 8 %14, i8 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
  store i64 %16, ptr %11, align 8
  %17 = call noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17h7835ff9ffe94ceaaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %18 = getelementptr inbounds { { [258 x i64] }, { { i64 }, {} } }, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = call noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h6a00b4487dd7da94E"(ptr noundef nonnull align 8 %18, i8 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
  store i64 %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %21 = call noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17h7ba47a09e8c56a09E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %29
  ]

26:                                               ; preds = %3
  unreachable

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2064, ptr %4)
  store ptr null, ptr %4, align 8
  %28 = getelementptr inbounds { [1 x i64], { ptr, [257 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 2064, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 2064, ptr %4)
  br label %39

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %30 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %30, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2072, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %31 = load ptr, ptr %13, align 8, !nonnull !4, !align !17, !noundef !4
  %32 = load i64, ptr %11, align 8, !noundef !4
  %33 = load i64, ptr %10, align 8, !noundef !4
  %34 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 %31, i64 noundef %32, i64 noundef %33, i8 noundef 1, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  store ptr %13, ptr %5, align 8
  %35 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %12, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %11, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %5, i32 0, i32 3
  store ptr %10, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %5, i32 0, i32 4
  store ptr %8, ptr %38, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h989e71332ba1de71E.llvm.11765080855088437741"(ptr noalias nocapture noundef sret({ i64, [258 x i64] }) align 8 dereferenceable(2072) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741"(ptr noalias nocapture noundef sret({ i64, [258 x i64] }) align 8 dereferenceable(2072) %0, ptr noalias nocapture noundef align 8 dereferenceable(2072) %7)
  call void @llvm.lifetime.end.p0(i64 2072, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %39

39:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17h7835ff9ffe94ceaaE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$6as_ref17h7ba47a09e8c56a09E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$16compare_exchange17h071626a54c9b46c1E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8, i64 noundef, i64 noundef, i8 noundef, i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h989e71332ba1de71E.llvm.11765080855088437741"(ptr noalias nocapture noundef sret({ i64, [258 x i64] }) align 8 dereferenceable(2072), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h13b35fcad657c9e9E.llvm.11765080855088437741"(ptr noalias nocapture noundef sret({ i64, [258 x i64] }) align 8 dereferenceable(2072), ptr noalias nocapture noundef align 8 dereferenceable(2072)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$7try_pop17hcd0d24070975711aE"(ptr noalias nocapture noundef sret({ ptr, [257 x i64] }) align 8 dereferenceable(2064) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { i64, [258 x i64] }, align 8
  br label %5

5:                                                ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 2072, ptr %4)
  call void @"_ZN15crossbeam_epoch4sync5queue14Queue$LT$T$GT$12pop_internal17h198811e5efa53918E.llvm.11765080855088437741"(ptr noalias nocapture noundef sret({ i64, [258 x i64] }) align 8 dereferenceable(2072) %4, ptr noundef nonnull align 128 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %6 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds { [1 x i64], { ptr, [257 x i64] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 2064, i1 false)
  call void @llvm.lifetime.end.p0(i64 2072, ptr %4)
  ret void

10:                                               ; preds = %5
  call void @"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741"(ptr noalias noundef align 8 dereferenceable(2072) %4)
  call void @llvm.lifetime.end.p0(i64 2072, ptr %4)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr124drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$C$$LP$$RP$$GT$$GT$17he92facb1d6cbfdccE.llvm.11765080855088437741"(ptr noalias noundef align 8 dereferenceable(2072) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, [257 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.11765080855088437741"(ptr noalias noundef align 8 dereferenceable(2064) %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..internal..SealedBag$GT$$GT$17h1b32375e164cf89cE.llvm.11765080855088437741"(ptr noalias noundef align 8 dereferenceable(2064) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$crossbeam_epoch..internal..SealedBag$GT$17h5f4eb6e5d903d638E"(ptr noalias noundef align 8 dereferenceable(2064) %0)
  br label %7
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 -1, i8 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i64 1, i64 0}
!12 = !{i64 0, i64 2}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{i64 0, i64 3}
!15 = !{i64 0, i64 6}
!16 = !{i64 1}
!17 = !{i64 128}
