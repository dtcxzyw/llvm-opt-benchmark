target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.4, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.7 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"expected value" }>, align 1
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.7, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"expected " }>, align 1
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.11 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"extra argument " }>, align 1
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.11, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.13 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"missing argument after " }>, align 1
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.13, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.15 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"unknown operator " }>, align 1
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.15, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.17 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"invalid integer " }>, align 1
@anon.4bb93ef8dc9fa2a2193c25a85b19ef45.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.17, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0, align 8, !align !4, !noundef !5
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.2, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0, align 8, !align !4, !noundef !5
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.5) #4
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.6) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0, align 8, !align !4, !noundef !5
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.6) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$uu_test..error..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h65cb84d490020f46E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = load i64, ptr %0, align 8, !range !6, !noundef !5
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %37
    i64 2, label %47
    i64 3, label %57
    i64 4, label %67
    i64 5, label %77
  ]

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.8, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0, align 8, !align !4, !noundef !5
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0, i64 8), align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %19, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %19, i32 0, i32 1
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.3, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %19)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  br label %87

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %38 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %23, ptr %20, align 8
  %39 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E", ptr %39, align 8
  %40 = load ptr, ptr %20, align 8, !nonnull !5, !align !7, !noundef !5
  %41 = getelementptr inbounds i8, ptr %20, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds [1 x { ptr, ptr }], ptr %21, i64 0, i64 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 8 @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.10, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef 1)
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %22)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %87

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %48 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %14, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E", ptr %49, align 8
  %50 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds [1 x { ptr, ptr }], ptr %12, i64 0, i64 0
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.12, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef 1)
  %55 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %13)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %87

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %58 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %18, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E", ptr %59, align 8
  %60 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds [1 x { ptr, ptr }], ptr %16, i64 0, i64 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.14, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %16, i64 noundef 1)
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %17)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %87

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %68 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %68, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %10, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E", ptr %69, align 8
  %70 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !noundef !5
  %73 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.16, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef 1)
  %75 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %87

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %78 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %78, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E", ptr %79, align 8
  %80 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds [1 x { ptr, ptr }], ptr %4, i64 0, i64 0
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.18, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  %85 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %87

87:                                               ; preds = %77, %67, %57, %47, %37, %27
  %88 = load i8, ptr %24, align 1, !range !8, !noundef !5
  %89 = trunc i8 %88 to i1
  ret i1 %89
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN74_$LT$uu_test..error..ParseError$u20$as$u20$uucore..mods..error..UError$GT$4code17hb153dfb136729dadE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret i32 2
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i64 0, i64 6}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
