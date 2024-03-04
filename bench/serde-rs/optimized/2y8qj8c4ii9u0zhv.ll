; ModuleID = 'bench/serde-rs/original/2y8qj8c4ii9u0zhv.ll'
source_filename = "bench/serde-rs/original/2y8qj8c4ii9u0zhv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ef074668bd2201163ee8e98c1eeb76cc.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
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
@anon.ef074668bd2201163ee8e98c1eeb76cc.43 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"` or `" }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.6, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.43, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.47 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"one of " }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.47, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.ef074668bd2201163ee8e98c1eeb76cc.49 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.ef074668bd2201163ee8e98c1eeb76cc.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.49, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17hafb9c0d94a4a6b42E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca i32, align 4
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca double, align 8
  %23 = alloca [1 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca i64, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca i64, align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca i8, align 1
  %32 = load i8, ptr %0, align 8, !range !4, !noundef !5
  switch i8 %32, label %default.unreachable33 [
    i8 0, label %33
    i8 1, label %42
    i8 2, label %51
    i8 3, label %60
    i8 4, label %69
    i8 5, label %78
    i8 6, label %90
    i8 7, label %96
    i8 8, label %102
    i8 9, label %108
    i8 10, label %114
    i8 11, label %120
    i8 12, label %126
    i8 13, label %132
    i8 14, label %138
    i8 15, label %144
    i8 16, label %150
    i8 17, label %156
  ]

default.unreachable33:                            ; preds = %2
  unreachable

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %34 = getelementptr inbounds i8, ptr %0, i64 1
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !5
  store i8 %35, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  store ptr %31, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E", ptr %36, align 8
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.7, ptr %30, align 8, !alias.scope !7, !noalias !10
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %37, align 8, !alias.scope !7, !noalias !10
  %38 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %38, align 8, !alias.scope !7, !noalias !10
  %39 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %29, ptr %39, align 8, !alias.scope !7, !noalias !10
  %40 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 1, ptr %40, align 8, !alias.scope !7, !noalias !10
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  br label %162

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr %28, ptr %26, align 8
  %45 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E", ptr %45, align 8
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.9, ptr %27, align 8, !alias.scope !13, !noalias !16
  %46 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %46, align 8, !alias.scope !13, !noalias !16
  %47 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %47, align 8, !alias.scope !13, !noalias !16
  %48 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %48, align 8, !alias.scope !13, !noalias !16
  %49 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 1, ptr %49, align 8, !alias.scope !13, !noalias !16
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %162

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr %25, ptr %23, align 8
  %54 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E", ptr %54, align 8
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.9, ptr %24, align 8, !alias.scope !19, !noalias !22
  %55 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %55, align 8, !alias.scope !19, !noalias !22
  %56 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %56, align 8, !alias.scope !19, !noalias !22
  %57 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %57, align 8, !alias.scope !19, !noalias !22
  %58 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 1, ptr %58, align 8, !alias.scope !19, !noalias !22
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %162

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load double, ptr %61, align 8, !noundef !5
  store double %62, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %22, ptr %20, align 8
  %63 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E", ptr %63, align 8
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.11, ptr %21, align 8, !alias.scope !25, !noalias !28
  %64 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %64, align 8, !alias.scope !25, !noalias !28
  %65 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %65, align 8, !alias.scope !25, !noalias !28
  %66 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %20, ptr %66, align 8, !alias.scope !25, !noalias !28
  %67 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 1, ptr %67, align 8, !alias.scope !25, !noalias !28
  %68 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %162

69:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %70 = getelementptr inbounds i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !range !31, !noundef !5
  store i32 %71, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %19, ptr %17, align 8
  %72 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %72, align 8
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.13, ptr %18, align 8, !alias.scope !32, !noalias !35
  %73 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %73, align 8, !alias.scope !32, !noalias !35
  %74 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %74, align 8, !alias.scope !32, !noalias !35
  %75 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %75, align 8, !alias.scope !32, !noalias !35
  %76 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 1, ptr %76, align 8, !alias.scope !32, !noalias !35
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %162

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !38, !noundef !5
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !5
  store ptr %80, ptr %16, align 8
  %83 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %84 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab935610bcc282fE", ptr %84, align 8
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.15, ptr %15, align 8, !alias.scope !39, !noalias !42
  %85 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %85, align 8, !alias.scope !39, !noalias !42
  %86 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %86, align 8, !alias.scope !39, !noalias !42
  %87 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %87, align 8, !alias.scope !39, !noalias !42
  %88 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %88, align 8, !alias.scope !39, !noalias !42
  %89 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %162

90:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.17, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 0, ptr %94, align 8
  %95 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %162

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.19, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %100, align 8
  %101 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %162

102:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.21, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %106, align 8
  %107 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %162

108:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.23, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %112, align 8
  %113 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %162

114:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.25, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %118, align 8
  %119 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %162

120:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.27, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %124, align 8
  %125 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %162

126:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.29, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %130, align 8
  %131 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %162

132:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.31, ptr %6, align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %136, align 8
  %137 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %162

138:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.33, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %142, align 8
  %143 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %162

144:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.35, ptr %4, align 8
  %145 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %148, align 8
  %149 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %162

150:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.37, ptr %3, align 8
  %151 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %154, align 8
  %155 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %162

156:                                              ; preds = %2
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8, !nonnull !5, !align !38, !noundef !5
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  %160 = load i64, ptr %159, align 8, !noundef !5
  %161 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %158, i64 noundef %160)
  br label %162

162:                                              ; preds = %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %78, %69, %60, %51, %42, %33
  %.0.in = phi i1 [ %161, %156 ], [ %155, %150 ], [ %149, %144 ], [ %143, %138 ], [ %137, %132 ], [ %131, %126 ], [ %125, %120 ], [ %119, %114 ], [ %113, %108 ], [ %107, %102 ], [ %101, %96 ], [ %95, %90 ], [ %89, %78 ], [ %77, %69 ], [ %68, %60 ], [ %59, %51 ], [ %50, %42 ], [ %41, %33 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17h5be470dd703dcb02E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !38, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17he9a1f7fff10371c6E"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h50c38fb9f5f9f712E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  switch i64 %13, label %14 [
    i64 0, label %20
    i64 1, label %21
    i64 2, label %29
  ]

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.48, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br i1 %19, label %.loopexit, label %.lr.ph

20:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h1e3852821b339435E(ptr noalias noundef nonnull readonly align 1 @anon.ef074668bd2201163ee8e98c1eeb76cc.38, i64 noundef 14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ef074668bd2201163ee8e98c1eeb76cc.40) #3
  unreachable

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !align !45, !noundef !5
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E", ptr %23, align 8
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.41, ptr %11, align 8, !alias.scope !46, !noalias !49
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %24, align 8, !alias.scope !46, !noalias !49
  %25 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !46, !noalias !49
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %26, align 8, !alias.scope !46, !noalias !49
  %27 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 1, ptr %27, align 8, !alias.scope !46, !noalias !49
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %.loopexit

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !align !45, !noundef !5
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %30, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E", ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E", ptr %34, align 8
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.44, ptr %9, align 8, !alias.scope !52, !noalias !55
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 3, ptr %35, align 8, !alias.scope !52, !noalias !55
  %36 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %36, align 8, !alias.scope !52, !noalias !55
  %37 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %37, align 8, !alias.scope !52, !noalias !55
  %38 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 2, ptr %38, align 8, !alias.scope !52, !noalias !55
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %.loopexit

.lr.ph:                                           ; preds = %14
  %40 = load ptr, ptr %0, align 8, !nonnull !5, !align !45, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i64 %13
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = getelementptr inbounds i8, ptr %5, i64 32
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  %45 = getelementptr inbounds i8, ptr %5, i64 24
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = getelementptr inbounds i8, ptr %4, i64 32
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = getelementptr inbounds i8, ptr %4, i64 24
  br label %51

51:                                               ; preds = %.lr.ph, %58
  %.sroa.0.032 = phi ptr [ %40, %.lr.ph ], [ %52, %58 ]
  %.sroa.8.031 = phi i64 [ 0, %.lr.ph ], [ %53, %58 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 16
  %53 = add nuw nsw i64 %.sroa.8.031, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.0.032, ptr %6, align 8
  %.not23 = icmp eq i64 %.sroa.8.031, 0
  br i1 %.not23, label %54, label %56

.loopexit:                                        ; preds = %58, %14, %.loopexit30, %21, %29
  %.0.shrunk = phi i1 [ true, %.loopexit30 ], [ %39, %29 ], [ %28, %21 ], [ true, %14 ], [ false, %58 ]
  ret i1 %.0.shrunk

54:                                               ; preds = %56, %51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d8bee260f3db303E", ptr %46, align 8
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.41, ptr %4, align 8, !alias.scope !58, !noalias !61
  store i64 2, ptr %47, align 8, !alias.scope !58, !noalias !61
  store ptr null, ptr %48, align 8, !alias.scope !58, !noalias !61
  store ptr %3, ptr %49, align 8, !alias.scope !58, !noalias !61
  store i64 1, ptr %50, align 8, !alias.scope !58, !noalias !61
  %55 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %55, label %.loopexit30, label %58

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.50, ptr %5, align 8
  store i64 1, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr @anon.ef074668bd2201163ee8e98c1eeb76cc.2, ptr %44, align 8
  store i64 0, ptr %45, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br i1 %57, label %.loopexit30, label %54

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %59 = icmp eq ptr %52, %41
  br i1 %59, label %.loopexit, label %51

.loopexit30:                                      ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab935610bcc282fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h1e3852821b339435E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h43c95f5d6de88f31E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d8bee260f3db303E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 18}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!10 = !{!11, !12}
!11 = distinct !{!11, !9, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!12 = distinct !{!12, !9, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!16 = !{!17, !18}
!17 = distinct !{!17, !15, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!18 = distinct !{!18, !15, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!22 = !{!23, !24}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!24 = distinct !{!24, !21, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!28 = !{!29, !30}
!29 = distinct !{!29, !27, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!30 = distinct !{!30, !27, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!31 = !{i32 0, i32 1114112}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!35 = !{!36, !37}
!36 = distinct !{!36, !34, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!37 = distinct !{!37, !34, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!38 = !{i64 1}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!42 = !{!43, !44}
!43 = distinct !{!43, !41, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!44 = distinct !{!44, !41, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!45 = !{i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!49 = !{!50, !51}
!50 = distinct !{!50, !48, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!51 = distinct !{!51, !48, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!55 = !{!56, !57}
!56 = distinct !{!56, !54, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!57 = distinct !{!57, !54, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!61 = !{!62, !63}
!62 = distinct !{!62, !60, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!63 = distinct !{!63, !60, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
