target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c00e9291a7a80f41f9034229889babe6.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.c00e9291a7a80f41f9034229889babe6.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c00e9291a7a80f41f9034229889babe6.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.c00e9291a7a80f41f9034229889babe6.5 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Unable to find migrations directory in " }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.6 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c" or any parent directories." }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.5, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.c00e9291a7a80f41f9034229889babe6.6, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.c00e9291a7a80f41f9034229889babe6.8 = private unnamed_addr constant <{ [146 x i8] }> <{ [146 x i8] c"Invalid migration directory: the directory's name should be <timestamp>_<name_of_migration>, and it should contain up.sql and optionally down.sql." }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.8, [8 x i8] c"\92\00\00\00\00\00\00\00" }>, align 8
@anon.c00e9291a7a80f41f9034229889babe6.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.2, [8 x i8] zeroinitializer }>, align 8
@anon.c00e9291a7a80f41f9034229889babe6.11 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Unable to find migration version " }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.12 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c" to revert in the migrations directory." }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.11, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.c00e9291a7a80f41f9034229889babe6.12, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.c00e9291a7a80f41f9034229889babe6.14 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"No migrations have been run. Did you forget `diesel migration run`?" }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.14, [8 x i8] c"C\00\00\00\00\00\00\00" }>, align 8
@anon.c00e9291a7a80f41f9034229889babe6.16 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Missing `down.sql` file to revert migration" }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.16, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.c00e9291a7a80f41f9034229889babe6.18 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Failed to run " }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.19 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" with: " }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.18, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c00e9291a7a80f41f9034229889babe6.19, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.c00e9291a7a80f41f9034229889babe6.21 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c" with: Attempted to run an empty migration." }>, align 1
@anon.c00e9291a7a80f41f9034229889babe6.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c00e9291a7a80f41f9034229889babe6.18, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.c00e9291a7a80f41f9034229889babe6.21, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.a3927ddbc9d6aea4ebdabb87e08d9035.0.llvm.5460652487054032774 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN3std4path10Components15prefix_verbatim17h614e77fbbf28e5aeE(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %8 = icmp eq i8 %7, 6
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %25, %14, %1
  unreachable

11:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %10 [
    i64 0, label %19
    i64 1, label %20
  ]

19:                                               ; preds = %14
  store i8 2, ptr %4, align 1
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h5b04fdbd7385ca70E(ptr noalias noundef readonly align 8 dereferenceable(40) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %27 = icmp eq i8 %26, 2
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %10 [
    i64 0, label %29
    i64 1, label %30
  ]

29:                                               ; preds = %25
  store i8 0, ptr %5, align 1
  br label %34

30:                                               ; preds = %25
  %31 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  br label %34

34:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %35 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN3std4path6Prefix11is_verbatim17hdfc00cdce2a3c24dE(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i8, ptr %0, align 8, !range !9, !noundef !5
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

6:                                                ; preds = %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !8, !noundef !5
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !6, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c00e9291a7a80f41f9034229889babe6.4) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h5b04fdbd7385ca70E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @_ZN3std4path6Prefix11is_verbatim17hdfc00cdce2a3c24dE(ptr noalias noundef readonly align 8 dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf22474f97d8b3e5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %8 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  %9 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN3std4path4Path10components17h22f0ca3e1383b64fE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  %24 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN3std4path4Path10components17h22f0ca3e1383b64fE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38)
  %39 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha0c2c5f300670c96E"(ptr noalias noundef readonly align 8 dereferenceable(64) %8, ptr noalias noundef readonly align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { i8, [39 x i8] }, align 8
  %4 = alloca { i8, [39 x i8] }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !10, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %9 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = icmp eq i8 %10, 6
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  store i8 6, ptr %4, align 8
  br label %17

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %16 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  br label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 4
  %19 = load i8, ptr %18, align 2, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !range !11, !noundef !5
  %23 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !range !11, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %8, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %4, i64 40, i1 false)
  %28 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  %29 = zext i1 %20 to i8
  store i8 %29, ptr %28, align 2
  %30 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  store i8 %22, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  store i8 %24, ptr %31, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha0c2c5f300670c96E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !range !11, !noundef !5
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !range !11, !noundef !5
  %20 = zext i8 %19 to i64
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %26, label %25

22:                                               ; preds = %53, %42, %41, %36, %25, %13
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h2f5f2ed3d178fa13E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  %23 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h4a15be8a4f56830dE(ptr noalias nocapture noundef align 8 dereferenceable(64) %6, ptr noalias nocapture noundef align 8 dereferenceable(64) %4)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  br label %55

25:                                               ; preds = %14
  br label %22

26:                                               ; preds = %14
  %27 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  %28 = load i8, ptr %27, align 1, !range !11, !noundef !5
  %29 = zext i8 %28 to i64
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 3
  %33 = load i8, ptr %32, align 1, !range !11, !noundef !5
  %34 = zext i8 %33 to i64
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %37, label %41

36:                                               ; preds = %26
  br label %22

37:                                               ; preds = %31
  %38 = call noundef zeroext i1 @_ZN3std4path10Components15prefix_verbatim17h614e77fbbf28e5aeE(ptr noalias noundef readonly align 8 dereferenceable(64) %0)
  %39 = call noundef zeroext i1 @_ZN3std4path10Components15prefix_verbatim17h614e77fbbf28e5aeE(ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %40 = icmp eq i1 %38, %39
  br i1 %40, label %43, label %42

41:                                               ; preds = %31
  br label %22

42:                                               ; preds = %37
  br label %22

43:                                               ; preds = %37
  %44 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !10, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !10, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"(ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  br label %22

54:                                               ; preds = %43
  store i8 1, ptr %7, align 1
  br label %55

55:                                               ; preds = %54, %22
  %56 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %57 = trunc i8 %56 to i1
  ret i1 %57
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$diesel_migrations..errors..MigrationError$u20$as$u20$core..fmt..Display$GT$3fmt17h978cf493615dc73cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = load i64, ptr %0, align 8, !range !12, !noundef !5
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %36
    i64 2, label %51
    i64 3, label %63
    i64 4, label %75
    i64 5, label %90
  ]

23:                                               ; preds = %2
  unreachable

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %25 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %20, ptr %17, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33bb8caebb5f5e4eE", ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !10, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds [1 x { ptr, ptr }], ptr %18, i64 0, i64 0
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %19, ptr noalias noundef nonnull readonly align 8 @anon.c00e9291a7a80f41f9034229889babe6.7, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %18, i64 noundef 1)
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %19)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %105

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.9, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !align !6, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.2, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 0, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %16)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  br label %105

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %15, ptr %12, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc51557824d4b8b77E", ptr %53, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !10, !noundef !5
  %56 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds [1 x { ptr, ptr }], ptr %13, i64 0, i64 0
  %59 = getelementptr inbounds { ptr, ptr }, ptr %58, i32 0, i32 0
  store ptr %55, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %58, i32 0, i32 1
  store ptr %57, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 @anon.c00e9291a7a80f41f9034229889babe6.10, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %13, i64 noundef 1)
  %61 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %105

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %64 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35a9f1c9f841c2bfE", ptr %65, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !10, !noundef !5
  %68 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %71 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 0
  store ptr %67, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 1
  store ptr %69, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.c00e9291a7a80f41f9034229889babe6.13, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 1)
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %105

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.15, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !align !6, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %83 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 0
  store ptr %79, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 1
  store i64 %81, ptr %84, align 8
  %85 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %86 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 0
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.2, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 1
  store i64 0, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %88 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  br label %105

90:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.17, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !align !6, !noundef !5
  %95 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 2
  %98 = getelementptr inbounds { ptr, i64 }, ptr %97, i32 0, i32 0
  store ptr %94, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %97, i32 0, i32 1
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %101 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 0
  store ptr @anon.c00e9291a7a80f41f9034229889babe6.2, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 1
  store i64 0, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %103 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %105

105:                                              ; preds = %90, %75, %63, %51, %36, %24
  %106 = load i8, ptr %21, align 1, !range !8, !noundef !5
  %107 = trunc i8 %106 to i1
  ret i1 %107
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$diesel_migrations..errors..MigrationError$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd9d9c07d79b7adb6E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = load i64, ptr %0, align 8, !range !12, !noundef !5
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
  ]

7:                                                ; preds = %12, %2
  store i8 0, ptr %5, align 1
  br label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %18, label %7

15:                                               ; preds = %18, %8, %7
  %16 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %19 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 } } } } }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %20 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 } } } } }, ptr %1, i32 0, i32 1
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = call noundef zeroext i1 @"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf22474f97d8b3e5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$diesel_migrations..errors..MigrationError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h942e7c856d9176f3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %3, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$diesel_migrations..errors..RunMigrationsError$u20$as$u20$core..fmt..Display$GT$3fmt17h9b24da8bdaf63275E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca [2 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = load i64, ptr %0, align 8, !range !13, !noundef !5
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %43
    i64 2, label %64
  ]

21:                                               ; preds = %2
  unreachable

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %23 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, { { i64, [2 x i64] } } }, { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %24 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, { { i64, [2 x i64] } } }, { i64, [3 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %24, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %18, ptr %14, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0aecbe07518166bbE", ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %17, ptr %13, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b675da420b3eff6E", ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !10, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds [2 x { ptr, ptr }], ptr %15, i64 0, i64 0
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !10, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds [2 x { ptr, ptr }], ptr %15, i64 0, i64 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr %37, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %16, ptr noalias noundef nonnull readonly align 8 @anon.c00e9291a7a80f41f9034229889babe6.20, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef 2)
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %16)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %76

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %44 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, [2 x i64] } } } }, ptr %0, i32 0, i32 2
  store ptr %44, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %45 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] }, { { { { i64, ptr }, i64 } }, { { i64, [2 x i64] } } } }, ptr %0, i32 0, i32 1
  store ptr %45, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %12, ptr %8, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0aecbe07518166bbE", ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %11, ptr %7, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h98fdc8c3853c5396E", ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !10, !noundef !5
  %50 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %53 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 0
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 1
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !10, !noundef !5
  %57 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds [2 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %60 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 0
  store ptr %56, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 1
  store ptr %58, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.c00e9291a7a80f41f9034229889babe6.20, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 2)
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %76

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %65 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, { { i64, [2 x i64] } } } }, ptr %0, i32 0, i32 1
  store ptr %65, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0aecbe07518166bbE", ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !10, !noundef !5
  %69 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds [1 x { ptr, ptr }], ptr %4, i64 0, i64 0
  %72 = getelementptr inbounds { ptr, ptr }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %71, i32 0, i32 1
  store ptr %70, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.c00e9291a7a80f41f9034229889babe6.22, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %76

76:                                               ; preds = %64, %43, %22
  %77 = load i8, ptr %19, align 1, !range !8, !noundef !5
  %78 = trunc i8 %77 to i1
  ret i1 %78
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h22f0ca3e1383b64fE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33bb8caebb5f5e4eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc51557824d4b8b77E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35a9f1c9f841c2bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0aecbe07518166bbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b675da420b3eff6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h98fdc8c3853c5396E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #5

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h9da183a81bbdf47eE.llvm.5460652487054032774(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5eeae2d828e6105fE.llvm.5460652487054032774(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %9)
          to label %18 unwind label %12, !range !14

11:                                               ; preds = %12
  br label %38

12:                                               ; preds = %23, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %19 = load i8, ptr %7, align 1, !range !14, !noundef !5
  %20 = icmp eq i8 %19, 3
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %26, %18
  unreachable

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h169a5ab8aff4ce1cE.llvm.5460652487054032774"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %4, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %26 unwind label %12

24:                                               ; preds = %18
  %25 = load i8, ptr %7, align 1, !range !15, !noundef !5
  store i8 %25, ptr %8, align 1
  br label %35

26:                                               ; preds = %23
  %27 = load i8, ptr %4, align 8, !range !16, !noundef !5
  %28 = icmp eq i8 %27, 10
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %22 [
    i64 0, label %30
    i64 1, label %31
  ]

30:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  br label %32

31:                                               ; preds = %26
  store i8 -1, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i8, ptr %5, align 1, !range !17, !noundef !5
  store i8 %33, ptr %8, align 1
  br label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %8, align 1, !range !15, !noundef !5
  ret i8 %37

38:                                               ; preds = %11
  %39 = load ptr, ptr %3, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5eeae2d828e6105fE.llvm.5460652487054032774(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call noundef i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3587411d00a66d3E.llvm.5460652487054032774"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %4), !range !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h169a5ab8aff4ce1cE.llvm.5460652487054032774"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc164ecf4e0ee8dbfE"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc164ecf4e0ee8dbfE"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3587411d00a66d3E.llvm.5460652487054032774"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h11b84fbfba4f7bc4E.llvm.5460652487054032774(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1), !range !14
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h11b84fbfba4f7bc4E.llvm.5460652487054032774(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h4a15be8a4f56830dE(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %8 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7838ebbd093185feE.llvm.5460652487054032774"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(64) %7, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
          to label %20 unwind label %14

11:                                               ; preds = %44, %22, %14
  %12 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %48, label %45

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %21 = invoke noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h9da183a81bbdf47eE.llvm.5460652487054032774(ptr noalias nocapture noundef align 8 dereferenceable(64) %8, ptr noalias nocapture noundef align 8 dereferenceable(64) %7)
          to label %29 unwind label %23, !range !15

22:                                               ; preds = %23
  br i1 false, label %44, label %11

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  store i8 %21, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  %30 = load i8, ptr %9, align 1, !range !15, !noundef !5
  %31 = icmp eq i8 %30, 2
  %32 = select i1 %31, i64 1, i64 0
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %40
  ]

33:                                               ; preds = %29
  unreachable

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %35 = load i8, ptr %9, align 1, !range !17, !noundef !5
  store i8 %35, ptr %6, align 1
  %36 = load i8, ptr %6, align 1, !range !17, !noundef !5
  %37 = load i8, ptr @anon.a3927ddbc9d6aea4ebdabb87e08d9035.0.llvm.5460652487054032774, align 1, !range !17, !noundef !5
  %38 = icmp eq i8 %36, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %41

40:                                               ; preds = %29
  store i8 0, ptr %10, align 1
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %42 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %22
  br label %11

45:                                               ; preds = %48, %11
  %46 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %55, label %49

48:                                               ; preds = %11
  br label %45

49:                                               ; preds = %55, %45
  %50 = load ptr, ptr %3, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %45
  br label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7838ebbd093185feE.llvm.5460652487054032774"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nonlazybind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 7}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 6}
!10 = !{i64 1}
!11 = !{i8 0, i8 4}
!12 = !{i64 0, i64 6}
!13 = !{i64 0, i64 3}
!14 = !{i8 -1, i8 4}
!15 = !{i8 -1, i8 3}
!16 = !{i8 0, i8 11}
!17 = !{i8 -1, i8 2}
