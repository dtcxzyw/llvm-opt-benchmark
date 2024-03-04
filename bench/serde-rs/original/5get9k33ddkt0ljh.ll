target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5907d08b8e253e73a79a2e2c1ab1356b.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"boolean `" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.0, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"integer `" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.3, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"floating point `" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.5, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.7 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"character `" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.7, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.9 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"string " }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.9, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.11 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"byte array" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.11, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.13 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"unit value" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.13, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.15 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Option value" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.15, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.17 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"newtype struct" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.17, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"sequence" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.19, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.21 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"map" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.21, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"enum" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.23, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.25 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"unit variant" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.25, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.27 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"newtype variant" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.27, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.29 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"tuple variant" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.29, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.31 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"struct variant" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.31, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.33 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"explicit panic" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.34 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"serde/src/de/mod.rs" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.34, [16 x i8] c"\13\00\00\00\00\00\00\00\E5\08\00\00\12\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.1, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.34, [16 x i8] c"\13\00\00\00\00\00\00\00\E6\08\00\00,\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.38 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"` or `" }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.1, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.38, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.34, [16 x i8] c"\13\00\00\00\00\00\00\00\E7\08\00\004\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.34, [16 x i8] c"\13\00\00\00\00\00\00\00\E7\08\00\00C\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.42 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"one of " }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.42, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5907d08b8e253e73a79a2e2c1ab1356b.44 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.5907d08b8e253e73a79a2e2c1ab1356b.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5907d08b8e253e73a79a2e2c1ab1356b.44, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$serde..de..Unexpected$u20$as$u20$core..fmt..Display$GT$3fmt17h16d02d82de53a61cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %35 = alloca [1 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca [1 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %40 = alloca i32, align 4
  %41 = alloca [1 x { ptr, ptr }], align 8
  %42 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %43 = alloca double, align 8
  %44 = alloca [1 x { ptr, ptr }], align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %46 = alloca i64, align 8
  %47 = alloca [1 x { ptr, ptr }], align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %49 = alloca i64, align 8
  %50 = alloca [1 x { ptr, ptr }], align 8
  %51 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %22, align 8
  %54 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %55 = zext i8 %54 to i64
  switch i64 %55, label %56 [
    i64 0, label %57
    i64 1, label %75
    i64 2, label %91
    i64 3, label %107
    i64 4, label %123
    i64 5, label %139
    i64 6, label %160
    i64 7, label %163
    i64 8, label %166
    i64 9, label %169
    i64 10, label %172
    i64 11, label %175
    i64 12, label %178
    i64 13, label %181
    i64 14, label %184
    i64 15, label %187
    i64 16, label %190
    i64 17, label %193
  ]

56:                                               ; preds = %2
  unreachable

57:                                               ; preds = %2
  %58 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %59 = load i8, ptr %58, align 1, !range !7, !noundef !6
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %52, align 1
  store ptr %52, ptr %16, align 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E", ptr %15, align 8
  store ptr %52, ptr %17, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E", ptr %62, align 8
  %63 = load ptr, ptr %17, align 8, !nonnull !6, !align !8, !noundef !6
  %64 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !nonnull !6, !noundef !6
  %66 = insertvalue { ptr, ptr } poison, ptr %63, 0
  %67 = insertvalue { ptr, ptr } %66, ptr %65, 1
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds [1 x { ptr, ptr }], ptr %50, i64 0, i64 0
  %71 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 1
  store ptr %69, ptr %72, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %51, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.2, i64 2, ptr align 8 %50, i64 1)
  %73 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %51)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %53, align 1
  br label %203

75:                                               ; preds = %2
  %76 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !6
  store i64 %77, ptr %49, align 8
  store ptr %49, ptr %10, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E", ptr %9, align 8
  store ptr %49, ptr %11, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E", ptr %78, align 8
  %79 = load ptr, ptr %11, align 8, !nonnull !6, !align !8, !noundef !6
  %80 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !nonnull !6, !noundef !6
  %82 = insertvalue { ptr, ptr } poison, ptr %79, 0
  %83 = insertvalue { ptr, ptr } %82, ptr %81, 1
  %84 = extractvalue { ptr, ptr } %83, 0
  %85 = extractvalue { ptr, ptr } %83, 1
  %86 = getelementptr inbounds [1 x { ptr, ptr }], ptr %47, i64 0, i64 0
  %87 = getelementptr inbounds { ptr, ptr }, ptr %86, i32 0, i32 0
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, ptr }, ptr %86, i32 0, i32 1
  store ptr %85, ptr %88, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %48, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.4, i64 2, ptr align 8 %47, i64 1)
  %89 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %48)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %53, align 1
  br label %203

91:                                               ; preds = %2
  %92 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !6
  store i64 %93, ptr %46, align 8
  store ptr %46, ptr %13, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E", ptr %12, align 8
  store ptr %46, ptr %14, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E", ptr %94, align 8
  %95 = load ptr, ptr %14, align 8, !nonnull !6, !align !8, !noundef !6
  %96 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !6, !noundef !6
  %98 = insertvalue { ptr, ptr } poison, ptr %95, 0
  %99 = insertvalue { ptr, ptr } %98, ptr %97, 1
  %100 = extractvalue { ptr, ptr } %99, 0
  %101 = extractvalue { ptr, ptr } %99, 1
  %102 = getelementptr inbounds [1 x { ptr, ptr }], ptr %44, i64 0, i64 0
  %103 = getelementptr inbounds { ptr, ptr }, ptr %102, i32 0, i32 0
  store ptr %100, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %102, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %45, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.4, i64 2, ptr align 8 %44, i64 1)
  %105 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %45)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %53, align 1
  br label %203

107:                                              ; preds = %2
  %108 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !noundef !6
  store double %109, ptr %43, align 8
  store ptr %43, ptr %19, align 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E", ptr %18, align 8
  store ptr %43, ptr %20, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E", ptr %110, align 8
  %111 = load ptr, ptr %20, align 8, !nonnull !6, !align !8, !noundef !6
  %112 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !nonnull !6, !noundef !6
  %114 = insertvalue { ptr, ptr } poison, ptr %111, 0
  %115 = insertvalue { ptr, ptr } %114, ptr %113, 1
  %116 = extractvalue { ptr, ptr } %115, 0
  %117 = extractvalue { ptr, ptr } %115, 1
  %118 = getelementptr inbounds [1 x { ptr, ptr }], ptr %41, i64 0, i64 0
  %119 = getelementptr inbounds { ptr, ptr }, ptr %118, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, ptr }, ptr %118, i32 0, i32 1
  store ptr %117, ptr %120, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %42, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.6, i64 2, ptr align 8 %41, i64 1)
  %121 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %42)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %53, align 1
  br label %203

123:                                              ; preds = %2
  %124 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !range !9, !noundef !6
  store i32 %125, ptr %40, align 4
  store ptr %40, ptr %7, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %6, align 8
  store ptr %40, ptr %8, align 8
  %126 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %126, align 8
  %127 = load ptr, ptr %8, align 8, !nonnull !6, !align !8, !noundef !6
  %128 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !nonnull !6, !noundef !6
  %130 = insertvalue { ptr, ptr } poison, ptr %127, 0
  %131 = insertvalue { ptr, ptr } %130, ptr %129, 1
  %132 = extractvalue { ptr, ptr } %131, 0
  %133 = extractvalue { ptr, ptr } %131, 1
  %134 = getelementptr inbounds [1 x { ptr, ptr }], ptr %38, i64 0, i64 0
  %135 = getelementptr inbounds { ptr, ptr }, ptr %134, i32 0, i32 0
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %134, i32 0, i32 1
  store ptr %133, ptr %136, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %39, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.8, i64 2, ptr align 8 %38, i64 1)
  %137 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %39)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %53, align 1
  br label %203

139:                                              ; preds = %2
  %140 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %141 = getelementptr inbounds { ptr, i64 }, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !nonnull !6, !align !8, !noundef !6
  %143 = getelementptr inbounds { ptr, i64 }, ptr %140, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !noundef !6
  %145 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %144, ptr %146, align 8
  store ptr %37, ptr %4, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26770fb76f0e1395E", ptr %3, align 8
  store ptr %37, ptr %5, align 8
  %147 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26770fb76f0e1395E", ptr %147, align 8
  %148 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  %149 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !nonnull !6, !noundef !6
  %151 = insertvalue { ptr, ptr } poison, ptr %148, 0
  %152 = insertvalue { ptr, ptr } %151, ptr %150, 1
  %153 = extractvalue { ptr, ptr } %152, 0
  %154 = extractvalue { ptr, ptr } %152, 1
  %155 = getelementptr inbounds [1 x { ptr, ptr }], ptr %35, i64 0, i64 0
  %156 = getelementptr inbounds { ptr, ptr }, ptr %155, i32 0, i32 0
  store ptr %153, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, ptr }, ptr %155, i32 0, i32 1
  store ptr %154, ptr %157, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %36, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.10, i64 1, ptr align 8 %35, i64 1)
  %158 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %36)
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %53, align 1
  br label %203

160:                                              ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %34, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.12, i64 1)
  %161 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %34)
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %53, align 1
  br label %203

163:                                              ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %33, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.14, i64 1)
  %164 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %33)
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %53, align 1
  br label %203

166:                                              ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %32, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.16, i64 1)
  %167 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %32)
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %53, align 1
  br label %203

169:                                              ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %31, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.18, i64 1)
  %170 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %31)
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %53, align 1
  br label %203

172:                                              ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %30, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.20, i64 1)
  %173 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %30)
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %53, align 1
  br label %203

175:                                              ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %29, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.22, i64 1)
  %176 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %29)
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %53, align 1
  br label %203

178:                                              ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %28, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.24, i64 1)
  %179 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %28)
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %53, align 1
  br label %203

181:                                              ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %27, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.26, i64 1)
  %182 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %27)
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %53, align 1
  br label %203

184:                                              ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.28, i64 1)
  %185 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %26)
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %53, align 1
  br label %203

187:                                              ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %25, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.30, i64 1)
  %188 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %25)
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %53, align 1
  br label %203

190:                                              ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.32, i64 1)
  %191 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %24)
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %53, align 1
  br label %203

193:                                              ; preds = %2
  %194 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %195 = getelementptr inbounds { ptr, i64 }, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !nonnull !6, !align !8, !noundef !6
  %197 = getelementptr inbounds { ptr, i64 }, ptr %194, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !noundef !6
  %199 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %196, ptr %199, align 8
  %200 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %198, ptr %200, align 8
  %201 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 %196, i64 %198)
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %53, align 1
  br label %203

203:                                              ; preds = %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %139, %123, %107, %91, %75, %57
  %204 = load i8, ptr %53, align 1, !range !7, !noundef !6
  %205 = trunc i8 %204 to i1
  ret i1 %205
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17hbc2ce3563d36a653E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17h077adc2069551f6eE"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !6, !nonnull !6
  %10 = call zeroext i1 %9(ptr align 1 %0, ptr align 8 %2)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17hb8724b307582afffE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca i8, align 1
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca { i64, ptr }, align 8
  %25 = alloca { { ptr, ptr }, i64 }, align 8
  %26 = alloca { { ptr, ptr }, i64 }, align 8
  %27 = alloca { { ptr, ptr }, i64 }, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca i8, align 1
  %30 = alloca [2 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %34 = alloca i8, align 1
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  switch i64 %36, label %37 [
    i64 0, label %44
    i64 1, label %45
    i64 2, label %50
  ]

37:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %28, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.43, i64 1)
  %38 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %28)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %29, align 1
  %40 = load i8, ptr %29, align 1, !range !7, !noundef !6
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %114, label %122

44:                                               ; preds = %2
  call void @_ZN3std9panicking11begin_panic17hffea9a14e9cf5b6bE(ptr align 1 @anon.5907d08b8e253e73a79a2e2c1ab1356b.33, i64 14, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.35) #5
  unreachable

45:                                               ; preds = %2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !6
  %48 = icmp ult i64 0, %47
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 true)
  br i1 %49, label %55, label %72

50:                                               ; preds = %2
  %51 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !6
  %53 = icmp ult i64 0, %52
  %54 = call i1 @llvm.expect.i1(i1 %53, i1 true)
  br i1 %54, label %76, label %92

55:                                               ; preds = %45
  %56 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !6, !align !10, !noundef !6
  %58 = getelementptr inbounds [0 x { ptr, i64 }], ptr %57, i64 0, i64 0
  store ptr %58, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE", ptr %3, align 8
  store ptr %58, ptr %5, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE", ptr %59, align 8
  %60 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  %61 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !6, !noundef !6
  %63 = insertvalue { ptr, ptr } poison, ptr %60, 0
  %64 = insertvalue { ptr, ptr } %63, ptr %62, 1
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  %67 = getelementptr inbounds [1 x { ptr, ptr }], ptr %32, i64 0, i64 0
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %33, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.36, i64 2, ptr align 8 %32, i64 1)
  %70 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %33)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %34, align 1
  br label %73

72:                                               ; preds = %45
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 %47, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.37) #5
  unreachable

73:                                               ; preds = %163, %162, %131, %122, %93, %55
  %74 = load i8, ptr %34, align 1, !range !7, !noundef !6
  %75 = trunc i8 %74 to i1
  ret i1 %75

76:                                               ; preds = %50
  %77 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !6, !align !10, !noundef !6
  %79 = getelementptr inbounds [0 x { ptr, i64 }], ptr %78, i64 0, i64 0
  store ptr %79, ptr %7, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE", ptr %6, align 8
  store ptr %79, ptr %8, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE", ptr %80, align 8
  %81 = load ptr, ptr %8, align 8, !nonnull !6, !align !8, !noundef !6
  %82 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !nonnull !6, !noundef !6
  %84 = insertvalue { ptr, ptr } poison, ptr %81, 0
  %85 = insertvalue { ptr, ptr } %84, ptr %83, 1
  %86 = extractvalue { ptr, ptr } %85, 0
  %87 = extractvalue { ptr, ptr } %85, 1
  %88 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !6
  %90 = icmp ult i64 1, %89
  %91 = call i1 @llvm.expect.i1(i1 %90, i1 true)
  br i1 %91, label %93, label %113

92:                                               ; preds = %50
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 %52, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.40) #5
  unreachable

93:                                               ; preds = %76
  %94 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !nonnull !6, !align !10, !noundef !6
  %96 = getelementptr inbounds [0 x { ptr, i64 }], ptr %95, i64 0, i64 1
  store ptr %96, ptr %10, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE", ptr %9, align 8
  store ptr %96, ptr %11, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE", ptr %97, align 8
  %98 = load ptr, ptr %11, align 8, !nonnull !6, !align !8, !noundef !6
  %99 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !6, !noundef !6
  %101 = insertvalue { ptr, ptr } poison, ptr %98, 0
  %102 = insertvalue { ptr, ptr } %101, ptr %100, 1
  %103 = extractvalue { ptr, ptr } %102, 0
  %104 = extractvalue { ptr, ptr } %102, 1
  %105 = getelementptr inbounds [2 x { ptr, ptr }], ptr %30, i64 0, i64 0
  %106 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 0
  store ptr %86, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 1
  store ptr %87, ptr %107, align 8
  %108 = getelementptr inbounds [2 x { ptr, ptr }], ptr %30, i64 0, i64 1
  %109 = getelementptr inbounds { ptr, ptr }, ptr %108, i32 0, i32 0
  store ptr %103, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %108, i32 0, i32 1
  store ptr %104, ptr %110, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %31, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.39, i64 3, ptr align 8 %30, i64 2)
  %111 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %31)
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %34, align 1
  br label %73

113:                                              ; preds = %76
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 1, i64 %89, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.41) #5
  unreachable

114:                                              ; preds = %37
  %115 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !nonnull !6, !align !10, !noundef !6
  %117 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !6
  %119 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6ba0b8bda66e5d5dE"(ptr align 8 %116, i64 %118)
  %120 = extractvalue { ptr, ptr } %119, 0
  %121 = extractvalue { ptr, ptr } %119, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h61dab4f81cc80fb2E(ptr sret({ { ptr, ptr }, i64 }) align 8 %26, ptr %120, ptr %121)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb8262a218e240812E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %27, ptr align 8 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 24, i1 false)
  br label %123

122:                                              ; preds = %37
  store i8 1, ptr %34, align 1
  br label %73

123:                                              ; preds = %137, %114
  %124 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1973f06f5d0d72ccE"(ptr align 8 %25)
  store { i64, ptr } %124, ptr %24, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !noundef !6
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i64 0, i64 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store i8 0, ptr %34, align 1
  br label %73

132:                                              ; preds = %123
  %133 = load i64, ptr %24, align 8, !noundef !6
  store i64 %133, ptr %15, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %135, ptr %23, align 8
  %136 = icmp ugt i64 %133, 0
  br i1 %136, label %155, label %137

137:                                              ; preds = %155, %132
  store ptr %23, ptr %13, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h693f878a37ea30b1E", ptr %12, align 8
  store ptr %23, ptr %14, align 8
  %138 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h693f878a37ea30b1E", ptr %138, align 8
  %139 = load ptr, ptr %14, align 8, !nonnull !6, !align !8, !noundef !6
  %140 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !nonnull !6, !noundef !6
  %142 = insertvalue { ptr, ptr } poison, ptr %139, 0
  %143 = insertvalue { ptr, ptr } %142, ptr %141, 1
  %144 = extractvalue { ptr, ptr } %143, 0
  %145 = extractvalue { ptr, ptr } %143, 1
  %146 = getelementptr inbounds [1 x { ptr, ptr }], ptr %18, i64 0, i64 0
  %147 = getelementptr inbounds { ptr, ptr }, ptr %146, i32 0, i32 0
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %146, i32 0, i32 1
  store ptr %145, ptr %148, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.36, i64 2, ptr align 8 %18, i64 1)
  %149 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %19)
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %20, align 1
  %151 = load i8, ptr %20, align 1, !range !7, !noundef !6
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i64
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %123, label %163

155:                                              ; preds = %132
  call void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %21, ptr align 8 @anon.5907d08b8e253e73a79a2e2c1ab1356b.45, i64 1)
  %156 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %21)
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %22, align 1
  %158 = load i8, ptr %22, align 1, !range !7, !noundef !6
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i64
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %137, label %162

162:                                              ; preds = %155
  store i8 1, ptr %34, align 1
  br label %73

163:                                              ; preds = %137
  store i8 1, ptr %34, align 1
  br label %73

164:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h693f878a37ea30b1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26770fb76f0e1395E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std9panicking11begin_panic17hffea9a14e9cf5b6bE(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6ba0b8bda66e5d5dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h61dab4f81cc80fb2E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb8262a218e240812E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1973f06f5d0d72ccE"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 18}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i32 0, i32 1114112}
!10 = !{i64 8}
