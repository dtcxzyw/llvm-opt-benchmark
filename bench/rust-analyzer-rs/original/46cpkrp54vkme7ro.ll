target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.2, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.8, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.10 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.10, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.8, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.b5a910b2ee449410d9967603fdb4c0b9.0.llvm.11300329342911252075 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr318drop_in_place$LT$once_cell..imp..OnceCell$LT$bool$GT$..initialize$LT$once_cell..sync..OnceCell$LT$bool$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$bool$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he55705ee5b86a18dE.llvm.11300329342911252075", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2827d5b8309fa0cdE.llvm.11300329342911252075", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h94470c97a9143189E.llvm.11300329342911252075" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.1, align 8, !align !4, !noundef !5
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.1, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.5) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17h7721953bc6e8c65bE(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %10 = zext i8 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
    i64 2, label %16
    i64 3, label %19
    i64 4, label %20
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %7, align 8
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %33, label %25

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %0 acquire, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %7, align 8
  br label %23

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %42, label %34

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %20, %16, %12
  %24 = load ptr, ptr %7, align 8, !noundef !5
  ret ptr %24

25:                                               ; preds = %15
  store ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.7, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.1, align 8, !align !4, !noundef !5
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.1, i64 8), align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.9) #7
  unreachable

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.5) #7
  unreachable

34:                                               ; preds = %19
  store ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.11, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %35, align 8
  %36 = load ptr, ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.1, align 8, !align !4, !noundef !5
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.1, i64 8), align 8
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %41, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.12) #7
  unreachable

42:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e935a6aa139de0ed5c3d2e7bcd9bebc4.5) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable(1) ptr @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hfe722c35568d30c6E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !4, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !align !4, !noundef !5
  %7 = call noundef align 1 dereferenceable(1) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h850636752a12125bE.llvm.14109308272594318293"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 dereferenceable(1) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h850636752a12125bE.llvm.14109308272594318293"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17ha494c4828b2e7364E"(ptr noundef nonnull align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %58, label %52

12:                                               ; preds = %25, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %26

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h159439ca19d2b030E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
          to label %29 unwind label %12

26:                                               ; preds = %39, %23
  %27 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %51, label %49

29:                                               ; preds = %25
  switch i64 0, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %34, %33, %29
  unreachable

31:                                               ; preds = %29
  br label %33

32:                                               ; preds = %29
  call void @llvm.trap()
  br label %33

33:                                               ; preds = %32, %31
  switch i64 0, label %30 [
    i64 0, label %34
    i64 1, label %39
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds { { ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %36 = load i8, ptr %35, align 1, !range !9, !noundef !5
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %30 [
    i64 0, label %40
    i64 1, label %41
  ]

39:                                               ; preds = %33
  call void @llvm.trap()
  br label %26

40:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  br label %42

41:                                               ; preds = %34
  store ptr %35, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 1
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %51, %42, %26
  %50 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %50

51:                                               ; preds = %26
  br label %49

52:                                               ; preds = %58, %9
  %53 = load ptr, ptr %3, align 8, !noundef !5
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %9
  br label %52
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17ha494c4828b2e7364E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h7721953bc6e8c65bE(ptr noundef %0, i8 noundef 2)
  %5 = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds { { ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

12:                                               ; preds = %17, %6
  %13 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  ret ptr %13

14:                                               ; preds = %7
  unreachable

15:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %7
  store ptr %8, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %23, ptr %3, align 8
  br label %12
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h159439ca19d2b030E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { {} }, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = getelementptr inbounds { { ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr }, ptr %4, i32 0, i32 2
  store ptr %7, ptr %11, align 8
  store ptr %4, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.b5a910b2ee449410d9967603fdb4c0b9.0.llvm.11300329342911252075, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN9once_cell3imp18initialize_or_wait17h0600eca2a2b1010cE(ptr noundef nonnull align 8 %0, ptr noundef align 1 %13, ptr %15)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17h0600eca2a2b1010cE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr318drop_in_place$LT$once_cell..imp..OnceCell$LT$bool$GT$..initialize$LT$once_cell..sync..OnceCell$LT$bool$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$bool$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he55705ee5b86a18dE.llvm.11300329342911252075"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2827d5b8309fa0cdE.llvm.11300329342911252075"(ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h94470c97a9143189E.llvm.11300329342911252075"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i8 0, i8 5}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 3}
