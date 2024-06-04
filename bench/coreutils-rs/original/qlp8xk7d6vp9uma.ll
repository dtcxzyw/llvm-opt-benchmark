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
  br i1 false, label %31, label %22

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0, align 8, !align !4, !noundef !5
  %16 = getelementptr inbounds i8, ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %4, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.2, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0, align 8, !align !4, !noundef !5
  %25 = getelementptr inbounds i8, ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.5) #4
  unreachable

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.6) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0, align 8, !align !4, !noundef !5
  %9 = getelementptr inbounds i8, ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
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
    i64 1, label %38
    i64 2, label %48
    i64 3, label %58
    i64 4, label %68
    i64 5, label %78
  ]

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.8, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0, align 8, !align !4, !noundef !5
  %30 = getelementptr inbounds i8, ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %19, i32 0, i32 2
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %19, i32 0, i32 1
  store ptr @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %19)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  br label %88

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %39 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %39, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %23, ptr %20, align 8
  %40 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E", ptr %40, align 8
  %41 = load ptr, ptr %20, align 8, !nonnull !5, !align !7, !noundef !5
  %42 = getelementptr inbounds i8, ptr %20, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds [1 x { ptr, ptr }], ptr %21, i64 0, i64 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 8 @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.10, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef 1)
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %22)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %88

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %49 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %14, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E", ptr %50, align 8
  %51 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds [1 x { ptr, ptr }], ptr %12, i64 0, i64 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %53, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.12, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef 1)
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %13)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %88

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %59 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %59, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %18, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E", ptr %60, align 8
  %61 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %62 = getelementptr inbounds i8, ptr %15, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds [1 x { ptr, ptr }], ptr %16, i64 0, i64 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.14, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %16, i64 noundef 1)
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %17)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %88

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %69 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %69, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %10, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E", ptr %70, align 8
  %71 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.16, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef 1)
  %76 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %88

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %79 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %79, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hea0315b73565dba8E", ptr %80, align 8
  %81 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  %84 = getelementptr inbounds [1 x { ptr, ptr }], ptr %4, i64 0, i64 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %83, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.4bb93ef8dc9fa2a2193c25a85b19ef45.18, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  %86 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %88

88:                                               ; preds = %78, %68, %58, %48, %38, %27
  %89 = load i8, ptr %24, align 1, !range !8, !noundef !5
  %90 = trunc i8 %89 to i1
  ret i1 %90
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
