target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ef074668bd2201163ee8e98c1eeb76cc.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"boolean `" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.5, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"integer `" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.8, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.10 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"floating point `" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.10, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.12 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"character `" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.12, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.14 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"string " }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.14, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.16 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"byte array" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.16, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.18 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"unit value" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.18, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.20 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Option value" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.20, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.22 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"newtype struct" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.22, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.24 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"sequence" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.24, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.26 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"map" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.26, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"enum" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.28, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.30 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"unit variant" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.30, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.32 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"newtype variant" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.32, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.34 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"tuple variant" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.34, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.36 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"struct variant" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.36, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.38 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"explicit panic" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.39 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"serde/src/de/mod.rs" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.39, [16 x i8] c"\13\00\00\00\00\00\00\00\E5\08\00\00\12\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.6, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.39, [16 x i8] c"\13\00\00\00\00\00\00\00\E6\08\00\00,\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.43 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"` or `" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.6, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.43, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.39, [16 x i8] c"\13\00\00\00\00\00\00\00\E7\08\00\004\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.39, [16 x i8] c"\13\00\00\00\00\00\00\00\E7\08\00\00C\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.47 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"one of " }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.47, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.49 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.49, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02c3bbf4213e1b77E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92faf1476f0ac206E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %16, %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %12 [
    i64 0, label %21
    i64 1, label %29
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 1)
  %28 = extractvalue { i64, i1 } %27, 0
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %24, ptr %3, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %22, ptr %33, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !5, !noundef !4
  %38 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %40

40:                                               ; preds = %31, %29
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !align !5, !noundef !4
  %45 = insertvalue { i64, ptr } poison, i64 %42, 0
  %46 = insertvalue { i64, ptr } %45, ptr %44, 1
  ret { i64, ptr } %46

47:                                               ; No predecessors!
  %48 = load ptr, ptr %2, align 8, !noundef !4
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
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
  %18 = load ptr, ptr %17, align 8, !align !5, !noundef !4
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
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef074668bd2201163ee8e98c1eeb76cc.4) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92faf1476f0ac206E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hafb9c0d94a4a6b42E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca [1 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca i32, align 4
  %33 = alloca { ptr, ptr }, align 8
  %34 = alloca [1 x { ptr, ptr }], align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca double, align 8
  %37 = alloca { ptr, ptr }, align 8
  %38 = alloca [1 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %40 = alloca i64, align 8
  %41 = alloca { ptr, ptr }, align 8
  %42 = alloca [1 x { ptr, ptr }], align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %44 = alloca i64, align 8
  %45 = alloca { ptr, ptr }, align 8
  %46 = alloca [1 x { ptr, ptr }], align 8
  %47 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = load i8, ptr %0, align 8, !range !7, !noundef !4
  %51 = zext i8 %50 to i64
  switch i64 %51, label %52 [
    i64 0, label %53
    i64 1, label %68
    i64 2, label %81
    i64 3, label %94
    i64 4, label %107
    i64 5, label %120
    i64 6, label %138
    i64 7, label %153
    i64 8, label %168
    i64 9, label %183
    i64 10, label %198
    i64 11, label %213
    i64 12, label %228
    i64 13, label %243
    i64 14, label %258
    i64 15, label %273
    i64 16, label %288
    i64 17, label %303
  ]

52:                                               ; preds = %2
  unreachable

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %48)
  %54 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %55 = load i8, ptr %54, align 1, !range !6, !noundef !4
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %48, ptr %45, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E", ptr %58, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !8, !noundef !4
  %61 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds [1 x { ptr, ptr }], ptr %46, i64 0, i64 0
  %64 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 0
  store ptr %60, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %47, ptr noalias noundef nonnull readonly align 8 @anon.ef074668bd2201163ee8e98c1eeb76cc.7, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %46, i64 noundef 1)
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %47)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr %48)
  br label %311

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %69 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  store i64 %70, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  store ptr %44, ptr %41, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E", ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !8, !noundef !4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds [1 x { ptr, ptr }], ptr %42, i64 0, i64 0
  %77 = getelementptr inbounds { ptr, ptr }, ptr %76, i32 0, i32 0
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %76, i32 0, i32 1
  store ptr %75, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %43, ptr noalias noundef nonnull readonly align 8 @anon.ef074668bd2201163ee8e98c1eeb76cc.9, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %42, i64 noundef 1)
  %79 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %43)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 48, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  br label %311

81:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  %82 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !4
  store i64 %83, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  store ptr %40, ptr %37, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E", ptr %84, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !align !8, !noundef !4
  %87 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds [1 x { ptr, ptr }], ptr %38, i64 0, i64 0
  %90 = getelementptr inbounds { ptr, ptr }, ptr %89, i32 0, i32 0
  store ptr %86, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, ptr }, ptr %89, i32 0, i32 1
  store ptr %88, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %39, ptr noalias noundef nonnull readonly align 8 @anon.ef074668bd2201163ee8e98c1eeb76cc.9, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %38, i64 noundef 1)
  %92 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %39)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  br label %311

94:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %95 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !noundef !4
  store double %96, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  store ptr %36, ptr %33, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E", ptr %97, align 8
  %98 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !nonnull !4, !align !8, !noundef !4
  %100 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds [1 x { ptr, ptr }], ptr %34, i64 0, i64 0
  %103 = getelementptr inbounds { ptr, ptr }, ptr %102, i32 0, i32 0
  store ptr %99, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %102, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %35, ptr noalias noundef nonnull readonly align 8 @anon.ef074668bd2201163ee8e98c1eeb76cc.11, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %34, i64 noundef 1)
  %105 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %35)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  br label %311

107:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32)
  %108 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !range !9, !noundef !4
  store i32 %109, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr %32, ptr %29, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %110, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !8, !noundef !4
  %113 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds [1 x { ptr, ptr }], ptr %30, i64 0, i64 0
  %116 = getelementptr inbounds { ptr, ptr }, ptr %115, i32 0, i32 0
  store ptr %112, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, ptr }, ptr %115, i32 0, i32 1
  store ptr %114, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %31, ptr noalias noundef nonnull readonly align 8 @anon.ef074668bd2201163ee8e98c1eeb76cc.13, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %30, i64 noundef 1)
  %118 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %31)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32)
  br label %311

120:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !nonnull !4, !align !8, !noundef !4
  %124 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %123, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %28, ptr %25, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab935610bcc282fE", ptr %128, align 8
  %129 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !align !8, !noundef !4
  %131 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds [1 x { ptr, ptr }], ptr %26, i64 0, i64 0
  %134 = getelementptr inbounds { ptr, ptr }, ptr %133, i32 0, i32 0
  store ptr %130, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, ptr }, ptr %133, i32 0, i32 1
  store ptr %132, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %27, ptr noalias noundef nonnull readonly align 8 @anon.ef074668bd2201163ee8e98c1eeb76cc.15, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %26, i64 noundef 1)
  %136 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %27)
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %311

138:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr null, ptr %13, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.17, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 1, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !align !5, !noundef !4
  %143 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %24, i32 0, i32 2
  %146 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  store ptr %142, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 1
  store i64 %144, ptr %147, align 8
  %148 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %24, i32 0, i32 1
  %149 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 1
  store i64 0, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %151 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %24)
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  br label %311

153:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr null, ptr %12, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.19, ptr %154, align 8
  %155 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 1, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !align !5, !noundef !4
  %158 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %23, i32 0, i32 2
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  store ptr %157, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %159, ptr %162, align 8
  %163 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %23, i32 0, i32 1
  %164 = getelementptr inbounds { ptr, i64 }, ptr %163, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %164, align 8
  %165 = getelementptr inbounds { ptr, i64 }, ptr %163, i32 0, i32 1
  store i64 0, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %166 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %23)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  br label %311

168:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr null, ptr %11, align 8
  %169 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.21, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 1, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !align !5, !noundef !4
  %173 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %22, i32 0, i32 2
  %176 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 0
  store ptr %172, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 1
  store i64 %174, ptr %177, align 8
  %178 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %22, i32 0, i32 1
  %179 = getelementptr inbounds { ptr, i64 }, ptr %178, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %179, align 8
  %180 = getelementptr inbounds { ptr, i64 }, ptr %178, i32 0, i32 1
  store i64 0, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %181 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %22)
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  br label %311

183:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr null, ptr %10, align 8
  %184 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.23, ptr %184, align 8
  %185 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 1, ptr %185, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !align !5, !noundef !4
  %188 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %21, i32 0, i32 2
  %191 = getelementptr inbounds { ptr, i64 }, ptr %190, i32 0, i32 0
  store ptr %187, ptr %191, align 8
  %192 = getelementptr inbounds { ptr, i64 }, ptr %190, i32 0, i32 1
  store i64 %189, ptr %192, align 8
  %193 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %21, i32 0, i32 1
  %194 = getelementptr inbounds { ptr, i64 }, ptr %193, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %194, align 8
  %195 = getelementptr inbounds { ptr, i64 }, ptr %193, i32 0, i32 1
  store i64 0, ptr %195, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %196 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %21)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  br label %311

198:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr null, ptr %9, align 8
  %199 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.25, ptr %199, align 8
  %200 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 1, ptr %200, align 8
  %201 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !align !5, !noundef !4
  %203 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %20, i32 0, i32 2
  %206 = getelementptr inbounds { ptr, i64 }, ptr %205, i32 0, i32 0
  store ptr %202, ptr %206, align 8
  %207 = getelementptr inbounds { ptr, i64 }, ptr %205, i32 0, i32 1
  store i64 %204, ptr %207, align 8
  %208 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %20, i32 0, i32 1
  %209 = getelementptr inbounds { ptr, i64 }, ptr %208, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %209, align 8
  %210 = getelementptr inbounds { ptr, i64 }, ptr %208, i32 0, i32 1
  store i64 0, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %211 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %20)
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  br label %311

213:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr null, ptr %8, align 8
  %214 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.27, ptr %214, align 8
  %215 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 1, ptr %215, align 8
  %216 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !align !5, !noundef !4
  %218 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %19, i32 0, i32 2
  %221 = getelementptr inbounds { ptr, i64 }, ptr %220, i32 0, i32 0
  store ptr %217, ptr %221, align 8
  %222 = getelementptr inbounds { ptr, i64 }, ptr %220, i32 0, i32 1
  store i64 %219, ptr %222, align 8
  %223 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %19, i32 0, i32 1
  %224 = getelementptr inbounds { ptr, i64 }, ptr %223, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %224, align 8
  %225 = getelementptr inbounds { ptr, i64 }, ptr %223, i32 0, i32 1
  store i64 0, ptr %225, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %226 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %19)
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  br label %311

228:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %229 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.29, ptr %229, align 8
  %230 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 1, ptr %230, align 8
  %231 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !align !5, !noundef !4
  %233 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %18, i32 0, i32 2
  %236 = getelementptr inbounds { ptr, i64 }, ptr %235, i32 0, i32 0
  store ptr %232, ptr %236, align 8
  %237 = getelementptr inbounds { ptr, i64 }, ptr %235, i32 0, i32 1
  store i64 %234, ptr %237, align 8
  %238 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %18, i32 0, i32 1
  %239 = getelementptr inbounds { ptr, i64 }, ptr %238, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %239, align 8
  %240 = getelementptr inbounds { ptr, i64 }, ptr %238, i32 0, i32 1
  store i64 0, ptr %240, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %241 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %18)
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  br label %311

243:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %244 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.31, ptr %244, align 8
  %245 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 1, ptr %245, align 8
  %246 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !align !5, !noundef !4
  %248 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %17, i32 0, i32 2
  %251 = getelementptr inbounds { ptr, i64 }, ptr %250, i32 0, i32 0
  store ptr %247, ptr %251, align 8
  %252 = getelementptr inbounds { ptr, i64 }, ptr %250, i32 0, i32 1
  store i64 %249, ptr %252, align 8
  %253 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %17, i32 0, i32 1
  %254 = getelementptr inbounds { ptr, i64 }, ptr %253, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %254, align 8
  %255 = getelementptr inbounds { ptr, i64 }, ptr %253, i32 0, i32 1
  store i64 0, ptr %255, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %256 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %17)
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  br label %311

258:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %259 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.33, ptr %259, align 8
  %260 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %260, align 8
  %261 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !align !5, !noundef !4
  %263 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %266 = getelementptr inbounds { ptr, i64 }, ptr %265, i32 0, i32 0
  store ptr %262, ptr %266, align 8
  %267 = getelementptr inbounds { ptr, i64 }, ptr %265, i32 0, i32 1
  store i64 %264, ptr %267, align 8
  %268 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %269 = getelementptr inbounds { ptr, i64 }, ptr %268, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %269, align 8
  %270 = getelementptr inbounds { ptr, i64 }, ptr %268, i32 0, i32 1
  store i64 0, ptr %270, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %271 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %16)
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  br label %311

273:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %274 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.35, ptr %274, align 8
  %275 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 1, ptr %275, align 8
  %276 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !align !5, !noundef !4
  %278 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 2
  %281 = getelementptr inbounds { ptr, i64 }, ptr %280, i32 0, i32 0
  store ptr %277, ptr %281, align 8
  %282 = getelementptr inbounds { ptr, i64 }, ptr %280, i32 0, i32 1
  store i64 %279, ptr %282, align 8
  %283 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %284 = getelementptr inbounds { ptr, i64 }, ptr %283, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %284, align 8
  %285 = getelementptr inbounds { ptr, i64 }, ptr %283, i32 0, i32 1
  store i64 0, ptr %285, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %286 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %15)
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  br label %311

288:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %289 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.37, ptr %289, align 8
  %290 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 1, ptr %290, align 8
  %291 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !align !5, !noundef !4
  %293 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %14, i32 0, i32 2
  %296 = getelementptr inbounds { ptr, i64 }, ptr %295, i32 0, i32 0
  store ptr %292, ptr %296, align 8
  %297 = getelementptr inbounds { ptr, i64 }, ptr %295, i32 0, i32 1
  store i64 %294, ptr %297, align 8
  %298 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %14, i32 0, i32 1
  %299 = getelementptr inbounds { ptr, i64 }, ptr %298, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %299, align 8
  %300 = getelementptr inbounds { ptr, i64 }, ptr %298, i32 0, i32 1
  store i64 0, ptr %300, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %301 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %311

303:                                              ; preds = %2
  %304 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %305 = getelementptr inbounds { ptr, i64 }, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !nonnull !4, !align !8, !noundef !4
  %307 = getelementptr inbounds { ptr, i64 }, ptr %304, i32 0, i32 1
  %308 = load i64, ptr %307, align 8, !noundef !4
  %309 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %306, i64 noundef %308)
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %49, align 1
  br label %311

311:                                              ; preds = %303, %288, %273, %258, %243, %228, %213, %198, %183, %168, %153, %138, %120, %107, %94, %81, %68, %53
  %312 = load i8, ptr %49, align 1, !range !6, !noundef !4
  %313 = trunc i8 %312 to i1
  ret i1 %313
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17h5be470dd703dcb02E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17he9a1f7fff10371c6E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds ptr, ptr %1, i64 3
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  %6 = call noundef zeroext i1 %5(ptr noundef align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %2)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h50c38fb9f5f9f712E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { { ptr, ptr }, i64 }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { { ptr, ptr }, i64 }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca [2 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca [1 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca i8, align 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  switch i64 %28, label %29 [
    i64 0, label %47
    i64 1, label %48
    i64 2, label %53
  ]

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.48, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !align !5, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %17, i32 0, i32 2
  %37 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %33, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %17, i32 0, i32 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 0, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %17)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  %44 = load i8, ptr %18, align 1, !range !6, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %106 [
    i64 0, label %107
    i64 1, label %122
  ]

47:                                               ; preds = %2
  call void @_ZN3std9panicking11begin_panic17h1e3852821b339435E(ptr noalias noundef nonnull readonly align 1 @anon.ef074668bd2201163ee8e98c1eeb76cc.38, i64 noundef 14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef074668bd2201163ee8e98c1eeb76cc.40) #7
  unreachable

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = icmp ult i64 0, %50
  %52 = call i1 @llvm.expect.i1(i1 %51, i1 true)
  br i1 %52, label %58, label %72

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = icmp ult i64 0, %55
  %57 = call i1 @llvm.expect.i1(i1 %56, i1 true)
  br i1 %57, label %74, label %83

58:                                               ; preds = %48
  %59 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = getelementptr inbounds [0 x { ptr, i64 }], ptr %60, i64 0, i64 0
  store ptr %61, ptr %23, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E", ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !8, !noundef !4
  %65 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [1 x { ptr, ptr }], ptr %24, i64 0, i64 0
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %25, ptr noalias noundef nonnull readonly align 8 @anon.ef074668bd2201163ee8e98c1eeb76cc.41, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %24, i64 noundef 1)
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %25)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  br label %73

72:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef %50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef074668bd2201163ee8e98c1eeb76cc.42) #7
  unreachable

73:                                               ; preds = %130, %84, %58
  br label %136

74:                                               ; preds = %53
  %75 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = getelementptr inbounds [0 x { ptr, i64 }], ptr %76, i64 0, i64 0
  store ptr %77, ptr %20, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E", ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %79 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = icmp ult i64 1, %80
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  br i1 %82, label %84, label %105

83:                                               ; preds = %53
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef074668bd2201163ee8e98c1eeb76cc.45) #7
  unreachable

84:                                               ; preds = %74
  %85 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !align !5, !noundef !4
  %87 = getelementptr inbounds [0 x { ptr, i64 }], ptr %86, i64 0, i64 1
  store ptr %87, ptr %19, align 8
  %88 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E", ptr %88, align 8
  %89 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !align !8, !noundef !4
  %91 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds [2 x { ptr, ptr }], ptr %21, i64 0, i64 0
  %94 = getelementptr inbounds { ptr, ptr }, ptr %93, i32 0, i32 0
  store ptr %90, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %93, i32 0, i32 1
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !align !8, !noundef !4
  %98 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds [2 x { ptr, ptr }], ptr %21, i64 0, i64 1
  %101 = getelementptr inbounds { ptr, ptr }, ptr %100, i32 0, i32 0
  store ptr %97, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %100, i32 0, i32 1
  store ptr %99, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 8 @anon.ef074668bd2201163ee8e98c1eeb76cc.44, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef 2)
  %103 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %22)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  br label %73

105:                                              ; preds = %74
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 1, i64 noundef %80, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef074668bd2201163ee8e98c1eeb76cc.46) #7
  unreachable

106:                                              ; preds = %153, %139, %123, %29
  unreachable

107:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %108 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !align !5, !noundef !4
  %110 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = getelementptr inbounds { ptr, i64 }, ptr %109, i64 %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %109, ptr %4, align 8
  %113 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %113, ptr %15, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %115 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !noundef !4
  %119 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  br label %123

122:                                              ; preds = %29
  store i8 1, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %176

123:                                              ; preds = %173, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %124 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02c3bbf4213e1b77E"(ptr noalias noundef align 8 dereferenceable(24) %14)
  store { i64, ptr } %124, ptr %13, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !noundef !4
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i64 0, i64 1
  switch i64 %129, label %106 [
    i64 0, label %130
    i64 1, label %131
  ]

130:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i8 0, ptr %26, align 1
  br label %73

131:                                              ; preds = %123
  %132 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %133 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %134, ptr %12, align 8
  %135 = icmp ugt i64 %132, 0
  br i1 %135, label %153, label %139

136:                                              ; preds = %176, %73
  %137 = load i8, ptr %26, align 1, !range !6, !noundef !4
  %138 = trunc i8 %137 to i1
  ret i1 %138

139:                                              ; preds = %171, %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %12, ptr %6, align 8
  %140 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d8bee260f3db303E", ptr %140, align 8
  %141 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !nonnull !4, !align !8, !noundef !4
  %143 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds [1 x { ptr, ptr }], ptr %7, i64 0, i64 0
  %146 = getelementptr inbounds { ptr, ptr }, ptr %145, i32 0, i32 0
  store ptr %142, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, ptr }, ptr %145, i32 0, i32 1
  store ptr %144, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 @anon.ef074668bd2201163ee8e98c1eeb76cc.41, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef 1)
  %148 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %150 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i64
  switch i64 %152, label %106 [
    i64 0, label %173
    i64 1, label %174
  ]

153:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.50, ptr %154, align 8
  %155 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !align !5, !noundef !4
  %158 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  store ptr %157, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %159, ptr %162, align 8
  %163 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %164 = getelementptr inbounds { ptr, i64 }, ptr %163, i32 0, i32 0
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %164, align 8
  %165 = getelementptr inbounds { ptr, i64 }, ptr %163, i32 0, i32 1
  store i64 0, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %166 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  %168 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i64
  switch i64 %170, label %106 [
    i64 0, label %171
    i64 1, label %172
  ]

171:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %139

172:                                              ; preds = %153
  store i8 1, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %175

173:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %123

174:                                              ; preds = %139
  store i8 1, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %176

176:                                              ; preds = %175, %122
  br label %136
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab935610bcc282fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h1e3852821b339435E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d8bee260f3db303E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 18}
!8 = !{i64 1}
!9 = !{i32 0, i32 1114112}
