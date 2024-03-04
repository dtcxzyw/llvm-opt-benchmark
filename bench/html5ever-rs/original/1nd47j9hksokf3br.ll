target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.28dd728cb7565027754588209dbab502.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.28dd728cb7565027754588209dbab502.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28dd728cb7565027754588209dbab502.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.28dd728cb7565027754588209dbab502.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.28dd728cb7565027754588209dbab502.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.28dd728cb7565027754588209dbab502.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28dd728cb7565027754588209dbab502.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.28dd728cb7565027754588209dbab502.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28dd728cb7565027754588209dbab502.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.28dd728cb7565027754588209dbab502.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.28dd728cb7565027754588209dbab502.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28dd728cb7565027754588209dbab502.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.28dd728cb7565027754588209dbab502.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.28dd728cb7565027754588209dbab502.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28dd728cb7565027754588209dbab502.8, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.28dd728cb7565027754588209dbab502.10 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.28dd728cb7565027754588209dbab502.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28dd728cb7565027754588209dbab502.10, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.28dd728cb7565027754588209dbab502.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28dd728cb7565027754588209dbab502.8, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.28dd728cb7565027754588209dbab502.13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17had86ed48f0b2ede2E = external global { i64 }
@anon.28dd728cb7565027754588209dbab502.14 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"node with weird namespace " }>, align 1
@anon.28dd728cb7565027754588209dbab502.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28dd728cb7565027754588209dbab502.14, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.28dd728cb7565027754588209dbab502.16 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"html5ever::serialize" }>, align 1
@anon.28dd728cb7565027754588209dbab502.17 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"html5ever/src/serialize/mod.rs" }>, align 1
@anon.28dd728cb7565027754588209dbab502.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.28dd728cb7565027754588209dbab502.16, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.28dd728cb7565027754588209dbab502.16, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.28dd728cb7565027754588209dbab502.17, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8

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
  %18 = load ptr, ptr %17, align 8, !align !4, !noundef !5
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
  store ptr @anon.28dd728cb7565027754588209dbab502.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !4, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.28dd728cb7565027754588209dbab502.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28dd728cb7565027754588209dbab502.4) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !align !4, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.28dd728cb7565027754588209dbab502.2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.28dd728cb7565027754588209dbab502.1, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28dd728cb7565027754588209dbab502.5) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hf710903f7ff5ab70E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %17
    i64 3, label %19
    i64 4, label %20
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %15, ptr %9, align 8
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %37, label %24

17:                                               ; preds = %2
  %18 = load atomic i64, ptr %0 acquire, align 8
  store i64 %18, ptr %9, align 8
  br label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %51, label %38

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %23

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.28dd728cb7565027754588209dbab502.7, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !4, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.28dd728cb7565027754588209dbab502.2, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28dd728cb7565027754588209dbab502.9) #6
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.28dd728cb7565027754588209dbab502.1, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28dd728cb7565027754588209dbab502.5) #6
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.28dd728cb7565027754588209dbab502.11, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !4, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.28dd728cb7565027754588209dbab502.2, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28dd728cb7565027754588209dbab502.12) #6
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.28dd728cb7565027754588209dbab502.1, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28dd728cb7565027754588209dbab502.5) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h860f0ae07c8795ddE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load i64, ptr %0, align 8, !range !7, !noundef !5
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, 5
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  store i64 %10, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %14 = load i64, ptr %1, align 8, !range !8, !noundef !5
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %16 = icmp ule i64 %15, 5
  call void @llvm.assume(i1 %16)
  store i64 %15, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %17 = load i64, ptr %6, align 8, !noundef !5
  %18 = load i64, ptr %4, align 8, !noundef !5
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8, !noundef !5
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %26, label %25

24:                                               ; preds = %2
  store i8 -1, ptr %7, align 1
  br label %28

25:                                               ; preds = %20
  store i8 1, ptr %7, align 1
  br label %27

26:                                               ; preds = %20
  store i8 0, ptr %7, align 1
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i8, ptr %7, align 1, !range !9, !noundef !5
  store i8 %29, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = load i8, ptr %8, align 1, !range !10, !noundef !5
  ret i8 %30
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$html5ever..serialize..SerializeOpts$u20$as$u20$core..default..Default$GT$7default17h92b884102307175bE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, i8, i8, [6 x i8] }) align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %5 = getelementptr inbounds { { i64, [3 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %6 = getelementptr inbounds { { i64, [3 x i64] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN9html5ever9serialize7tagname17h7b0bd583a5ac5e76E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = load i64, ptr %0, align 8, !noundef !5
  switch i64 %15, label %16 [
    i64 30064771074, label %22
    i64 4294967298, label %22
    i64 17179869186, label %22
  ]

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %17 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h860f0ae07c8795ddE"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28dd728cb7565027754588209dbab502.13), !range !10
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %19 = icmp eq i8 %18, 2
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %28, label %30

22:                                               ; preds = %44, %1, %1, %1
  %23 = getelementptr inbounds { i64, i64, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !range !11, !noundef !5
  %25 = and i64 %24, 3
  %26 = trunc i64 %25 to i8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %68, label %67

28:                                               ; preds = %16
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !5
  switch i8 %29, label %30 [
    i8 -1, label %31
    i8 0, label %31
  ]

30:                                               ; preds = %28, %16
  store i8 0, ptr %11, align 1
  br label %32

31:                                               ; preds = %28, %28
  store i8 1, ptr %11, align 1
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %33 = load i8, ptr %11, align 1, !range !12, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %44

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %37 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf710903f7ff5ab70E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17had86ed48f0b2ede2E, i8 noundef 0)
  %38 = icmp ule i64 %37, 5
  call void @llvm.assume(i1 %38)
  store i64 %37, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %39 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h860f0ae07c8795ddE"(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %9), !range !10
  store i8 %39, ptr %4, align 1
  %40 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %41 = icmp eq i8 %40, 2
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %45, label %47

44:                                               ; preds = %53, %52, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %22

45:                                               ; preds = %36
  %46 = load i8, ptr %4, align 1, !range !9, !noundef !5
  switch i8 %46, label %47 [
    i8 -1, label %48
    i8 0, label %48
  ]

47:                                               ; preds = %45, %36
  store i8 0, ptr %10, align 1
  br label %49

48:                                               ; preds = %45, %45
  store i8 1, ptr %10, align 1
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %50 = load i8, ptr %10, align 1, !range !12, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %44

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %13, ptr %6, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h412fae17cf47cc1bE", ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !13, !noundef !5
  %57 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds [1 x { ptr, ptr }], ptr %7, i64 0, i64 0
  %60 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 0
  store ptr %56, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 1
  store ptr %58, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 @anon.28dd728cb7565027754588209dbab502.15, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef 1)
  %62 = load i64, ptr %12, align 8, !range !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !align !4, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  call void @_ZN3log13__private_api8log_impl17h0fe6cde48349b67dE(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, i64 noundef %62, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.28dd728cb7565027754588209dbab502.18, i32 noundef 70, ptr noalias noundef readonly align 8 %64, i64 %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %44

67:                                               ; preds = %22
  br label %74

68:                                               ; preds = %22
  %69 = getelementptr inbounds { i64, i64, i64 }, ptr %0, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !range !11, !noundef !5
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds { { ptr, i64 }, { i64 }, ptr, i32, [1 x i32] }, ptr %71, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %73 = atomicrmw add ptr %72, i64 1 seq_cst, align 8
  store i64 %73, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %74

74:                                               ; preds = %68, %67
  %75 = getelementptr inbounds { i64, i64, i64 }, ptr %0, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !range !11, !noundef !5
  store i64 %76, ptr %14, align 8
  %77 = load i64, ptr %14, align 8, !range !11, !noundef !5
  ret i64 %77
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h412fae17cf47cc1bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17h0fe6cde48349b67dE(ptr noalias nocapture noundef align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i32 noundef, ptr noalias noundef readonly align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i8 0, i8 5}
!7 = !{i64 1, i64 6}
!8 = !{i64 0, i64 6}
!9 = !{i8 -1, i8 2}
!10 = !{i8 -1, i8 3}
!11 = !{i64 1, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{i64 1}
