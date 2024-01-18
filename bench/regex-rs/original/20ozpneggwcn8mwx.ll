target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.31820a77eca5948be4c0bdbaa35a2b40.0 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"destination buffer is too small to write " }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.0, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.2 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.2, [8 x i8] zeroinitializer }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.4 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"buffer is too small to read " }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.4, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.6 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c" is too big to fit in a usize" }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.2, [8 x i8] zeroinitializer, ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.6, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.8 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"unsupported version: expected version " }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.9 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" but found version " }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.8, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.9, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.11 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"endianness mismatch: expected 0x" }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.12 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" but got 0x" }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.13 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c". (Are you trying to load an object serialized with a different endianness?)" }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.11, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.12, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.13, [8 x i8] c"L\00\00\00\00\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.15 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"alignment mismatch: slice starts at address 0x" }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.16 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c", which is not aligned to a " }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.17 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" byte boundary" }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.15, [8 x i8] c".\00\00\00\00\00\00\00", ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.16, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.17, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.19 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"label mismatch: start of serialized object should contain a NUL terminated " }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.20 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c" label, but a different label was found" }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.19, [8 x i8] c"K\00\00\00\00\00\00\00", ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.20, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.22 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"arithmetic overflow for " }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.22, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.24 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"failed to read pattern ID for " }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.25 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.24, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.25, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.27 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to read state ID for " }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.27, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.25, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.29 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-automata/src/util/wire.rs" }>, align 1
@anon.31820a77eca5948be4c0bdbaa35a2b40.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00[\02\00\00\0E\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00[\02\00\00-\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00}\03\00\00\0C\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00}\03\00\00\12\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00\81\03\00\00\0C\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00\81\03\00\00\12\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00\85\03\00\00\0C\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00\85\03\00\00\12\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00\89\03\00\00\0C\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00\89\03\00\00\13\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00\8F\03\00\00\0C\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00\8F\03\00\00\12\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00\93\03\00\00\0C\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00\93\03\00\00\12\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00\97\03\00\00\0C\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00\97\03\00\00\12\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00\9B\03\00\00\0C\00\00\00" }>, align 8
@anon.31820a77eca5948be4c0bdbaa35a2b40.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31820a77eca5948be4c0bdbaa35a2b40.29, [16 x i8] c"\1F\00\00\00\00\00\00\00\9B\03\00\00\13\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$regex_automata..util..wire..SerializeError$u20$as$u20$core..fmt..Display$GT$3fmt17h595ac902fb607313E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.1, i64 1, ptr align 8 %8, i64 1)
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %9)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$regex_automata..util..wire..DeserializeError$u20$as$u20$core..fmt..Display$GT$3fmt17he60656eabf49a981E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { ptr, ptr }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { ptr, ptr }, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca { ptr, ptr }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca { ptr, ptr }, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca [2 x { ptr, ptr }], align 8
  %51 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %52 = alloca { ptr, i64 }, align 8
  %53 = alloca ptr, align 8
  %54 = alloca [2 x { ptr, ptr }], align 8
  %55 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %56 = alloca { ptr, i64 }, align 8
  %57 = alloca ptr, align 8
  %58 = alloca [1 x { ptr, ptr }], align 8
  %59 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %60 = alloca { ptr, i64 }, align 8
  %61 = alloca [1 x { ptr, ptr }], align 8
  %62 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %63 = alloca { ptr, i64 }, align 8
  %64 = alloca [2 x { ptr, ptr }], align 8
  %65 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca [2 x { ptr, ptr }], align 8
  %69 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca [2 x { ptr, ptr }], align 8
  %73 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca [1 x { ptr, ptr }], align 8
  %77 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %78 = alloca { ptr, i64 }, align 8
  %79 = alloca [1 x { ptr, ptr }], align 8
  %80 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %81 = alloca { ptr, i64 }, align 8
  %82 = alloca [1 x { ptr, ptr }], align 8
  %83 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %84 = alloca { ptr, i64 }, align 8
  %85 = alloca i8, align 1
  store ptr %0, ptr %49, align 8
  store ptr %1, ptr %48, align 8
  %86 = load i32, ptr %0, align 8, !range !7, !noundef !5
  %87 = zext i32 %86 to i64
  switch i64 %87, label %88 [
    i64 0, label %89
    i64 1, label %110
    i64 2, label %131
    i64 3, label %152
    i64 4, label %181
    i64 5, label %210
    i64 6, label %239
    i64 7, label %260
    i64 8, label %281
    i64 9, label %314
  ]

88:                                               ; preds = %2
  unreachable

89:                                               ; preds = %2
  %90 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %91 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !nonnull !5, !align !6, !noundef !5
  %93 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !5
  %95 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  store ptr %84, ptr %22, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %21, align 8
  store ptr %84, ptr %23, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %97, align 8
  %98 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %99 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  %101 = insertvalue { ptr, ptr } poison, ptr %98, 0
  %102 = insertvalue { ptr, ptr } %101, ptr %100, 1
  %103 = extractvalue { ptr, ptr } %102, 0
  %104 = extractvalue { ptr, ptr } %102, 1
  %105 = getelementptr inbounds [1 x { ptr, ptr }], ptr %82, i64 0, i64 0
  %106 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 1
  store ptr %104, ptr %107, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %83, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.3, i64 1, ptr align 8 %82, i64 1)
  %108 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %83)
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %85, align 1
  br label %347

110:                                              ; preds = %2
  %111 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %112 = getelementptr inbounds { ptr, i64 }, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !align !6, !noundef !5
  %114 = getelementptr inbounds { ptr, i64 }, ptr %111, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !5
  %116 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 0
  store ptr %113, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  store ptr %81, ptr %25, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %24, align 8
  store ptr %81, ptr %26, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %118, align 8
  %119 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %120 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !5, !noundef !5
  %122 = insertvalue { ptr, ptr } poison, ptr %119, 0
  %123 = insertvalue { ptr, ptr } %122, ptr %121, 1
  %124 = extractvalue { ptr, ptr } %123, 0
  %125 = extractvalue { ptr, ptr } %123, 1
  %126 = getelementptr inbounds [1 x { ptr, ptr }], ptr %79, i64 0, i64 0
  %127 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 0
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 1
  store ptr %125, ptr %128, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %80, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.5, i64 1, ptr align 8 %79, i64 1)
  %129 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %80)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %85, align 1
  br label %347

131:                                              ; preds = %2
  %132 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %133 = getelementptr inbounds { ptr, i64 }, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !nonnull !5, !align !6, !noundef !5
  %135 = getelementptr inbounds { ptr, i64 }, ptr %132, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !noundef !5
  %137 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr %134, ptr %137, align 8
  %138 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 %136, ptr %138, align 8
  store ptr %78, ptr %28, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %27, align 8
  store ptr %78, ptr %29, align 8
  %139 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %139, align 8
  %140 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %141 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  %143 = insertvalue { ptr, ptr } poison, ptr %140, 0
  %144 = insertvalue { ptr, ptr } %143, ptr %142, 1
  %145 = extractvalue { ptr, ptr } %144, 0
  %146 = extractvalue { ptr, ptr } %144, 1
  %147 = getelementptr inbounds [1 x { ptr, ptr }], ptr %76, i64 0, i64 0
  %148 = getelementptr inbounds { ptr, ptr }, ptr %147, i32 0, i32 0
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, ptr }, ptr %147, i32 0, i32 1
  store ptr %146, ptr %149, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %77, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.7, i64 2, ptr align 8 %76, i64 1)
  %150 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %77)
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %85, align 1
  br label %347

152:                                              ; preds = %2
  %153 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %0, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !noundef !5
  store i32 %154, ptr %75, align 4
  %155 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %0, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !noundef !5
  store i32 %156, ptr %74, align 4
  store ptr %75, ptr %43, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %42, align 8
  store ptr %75, ptr %44, align 8
  %157 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %157, align 8
  %158 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  %159 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !nonnull !5, !noundef !5
  %161 = insertvalue { ptr, ptr } poison, ptr %158, 0
  %162 = insertvalue { ptr, ptr } %161, ptr %160, 1
  %163 = extractvalue { ptr, ptr } %162, 0
  %164 = extractvalue { ptr, ptr } %162, 1
  store ptr %74, ptr %46, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %45, align 8
  store ptr %74, ptr %47, align 8
  %165 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %165, align 8
  %166 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  %167 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !nonnull !5, !noundef !5
  %169 = insertvalue { ptr, ptr } poison, ptr %166, 0
  %170 = insertvalue { ptr, ptr } %169, ptr %168, 1
  %171 = extractvalue { ptr, ptr } %170, 0
  %172 = extractvalue { ptr, ptr } %170, 1
  %173 = getelementptr inbounds [2 x { ptr, ptr }], ptr %72, i64 0, i64 0
  %174 = getelementptr inbounds { ptr, ptr }, ptr %173, i32 0, i32 0
  store ptr %163, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, ptr }, ptr %173, i32 0, i32 1
  store ptr %164, ptr %175, align 8
  %176 = getelementptr inbounds [2 x { ptr, ptr }], ptr %72, i64 0, i64 1
  %177 = getelementptr inbounds { ptr, ptr }, ptr %176, i32 0, i32 0
  store ptr %171, ptr %177, align 8
  %178 = getelementptr inbounds { ptr, ptr }, ptr %176, i32 0, i32 1
  store ptr %172, ptr %178, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %73, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.10, i64 2, ptr align 8 %72, i64 2)
  %179 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %73)
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %85, align 1
  br label %347

181:                                              ; preds = %2
  %182 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %0, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !noundef !5
  store i32 %183, ptr %71, align 4
  %184 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %0, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !noundef !5
  store i32 %185, ptr %70, align 4
  store ptr %71, ptr %10, align 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %9, align 8
  store ptr %71, ptr %11, align 8
  %186 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %186, align 8
  %187 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %188 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !nonnull !5, !noundef !5
  %190 = insertvalue { ptr, ptr } poison, ptr %187, 0
  %191 = insertvalue { ptr, ptr } %190, ptr %189, 1
  %192 = extractvalue { ptr, ptr } %191, 0
  %193 = extractvalue { ptr, ptr } %191, 1
  store ptr %70, ptr %13, align 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %12, align 8
  store ptr %70, ptr %14, align 8
  %194 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %194, align 8
  %195 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %196 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !nonnull !5, !noundef !5
  %198 = insertvalue { ptr, ptr } poison, ptr %195, 0
  %199 = insertvalue { ptr, ptr } %198, ptr %197, 1
  %200 = extractvalue { ptr, ptr } %199, 0
  %201 = extractvalue { ptr, ptr } %199, 1
  %202 = getelementptr inbounds [2 x { ptr, ptr }], ptr %68, i64 0, i64 0
  %203 = getelementptr inbounds { ptr, ptr }, ptr %202, i32 0, i32 0
  store ptr %192, ptr %203, align 8
  %204 = getelementptr inbounds { ptr, ptr }, ptr %202, i32 0, i32 1
  store ptr %193, ptr %204, align 8
  %205 = getelementptr inbounds [2 x { ptr, ptr }], ptr %68, i64 0, i64 1
  %206 = getelementptr inbounds { ptr, ptr }, ptr %205, i32 0, i32 0
  store ptr %200, ptr %206, align 8
  %207 = getelementptr inbounds { ptr, ptr }, ptr %205, i32 0, i32 1
  store ptr %201, ptr %207, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %69, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.14, i64 3, ptr align 8 %68, i64 2)
  %208 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %69)
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %85, align 1
  br label %347

210:                                              ; preds = %2
  %211 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !noundef !5
  store i64 %212, ptr %67, align 8
  %213 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  %214 = load i64, ptr %213, align 8, !noundef !5
  store i64 %214, ptr %66, align 8
  store ptr %66, ptr %7, align 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7952cbcb86551406E", ptr %6, align 8
  store ptr %66, ptr %8, align 8
  %215 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7952cbcb86551406E", ptr %215, align 8
  %216 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %217 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !nonnull !5, !noundef !5
  %219 = insertvalue { ptr, ptr } poison, ptr %216, 0
  %220 = insertvalue { ptr, ptr } %219, ptr %218, 1
  %221 = extractvalue { ptr, ptr } %220, 0
  %222 = extractvalue { ptr, ptr } %220, 1
  store ptr %67, ptr %19, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %18, align 8
  store ptr %67, ptr %20, align 8
  %223 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %223, align 8
  %224 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %225 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !nonnull !5, !noundef !5
  %227 = insertvalue { ptr, ptr } poison, ptr %224, 0
  %228 = insertvalue { ptr, ptr } %227, ptr %226, 1
  %229 = extractvalue { ptr, ptr } %228, 0
  %230 = extractvalue { ptr, ptr } %228, 1
  %231 = getelementptr inbounds [2 x { ptr, ptr }], ptr %64, i64 0, i64 0
  %232 = getelementptr inbounds { ptr, ptr }, ptr %231, i32 0, i32 0
  store ptr %221, ptr %232, align 8
  %233 = getelementptr inbounds { ptr, ptr }, ptr %231, i32 0, i32 1
  store ptr %222, ptr %233, align 8
  %234 = getelementptr inbounds [2 x { ptr, ptr }], ptr %64, i64 0, i64 1
  %235 = getelementptr inbounds { ptr, ptr }, ptr %234, i32 0, i32 0
  store ptr %229, ptr %235, align 8
  %236 = getelementptr inbounds { ptr, ptr }, ptr %234, i32 0, i32 1
  store ptr %230, ptr %236, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %65, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.18, i64 3, ptr align 8 %64, i64 2)
  %237 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %65)
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %85, align 1
  br label %347

239:                                              ; preds = %2
  %240 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %241 = getelementptr inbounds { ptr, i64 }, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !nonnull !5, !align !6, !noundef !5
  %243 = getelementptr inbounds { ptr, i64 }, ptr %240, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !noundef !5
  %245 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  store ptr %242, ptr %245, align 8
  %246 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  store i64 %244, ptr %246, align 8
  store ptr %63, ptr %4, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f0161de6648acdE", ptr %3, align 8
  store ptr %63, ptr %5, align 8
  %247 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f0161de6648acdE", ptr %247, align 8
  %248 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %249 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !nonnull !5, !noundef !5
  %251 = insertvalue { ptr, ptr } poison, ptr %248, 0
  %252 = insertvalue { ptr, ptr } %251, ptr %250, 1
  %253 = extractvalue { ptr, ptr } %252, 0
  %254 = extractvalue { ptr, ptr } %252, 1
  %255 = getelementptr inbounds [1 x { ptr, ptr }], ptr %61, i64 0, i64 0
  %256 = getelementptr inbounds { ptr, ptr }, ptr %255, i32 0, i32 0
  store ptr %253, ptr %256, align 8
  %257 = getelementptr inbounds { ptr, ptr }, ptr %255, i32 0, i32 1
  store ptr %254, ptr %257, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %62, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.21, i64 2, ptr align 8 %61, i64 1)
  %258 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %62)
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %85, align 1
  br label %347

260:                                              ; preds = %2
  %261 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %262 = getelementptr inbounds { ptr, i64 }, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !nonnull !5, !align !6, !noundef !5
  %264 = getelementptr inbounds { ptr, i64 }, ptr %261, i32 0, i32 1
  %265 = load i64, ptr %264, align 8, !noundef !5
  %266 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 0
  store ptr %263, ptr %266, align 8
  %267 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1
  store i64 %265, ptr %267, align 8
  store ptr %60, ptr %31, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %30, align 8
  store ptr %60, ptr %32, align 8
  %268 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %268, align 8
  %269 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %270 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !nonnull !5, !noundef !5
  %272 = insertvalue { ptr, ptr } poison, ptr %269, 0
  %273 = insertvalue { ptr, ptr } %272, ptr %271, 1
  %274 = extractvalue { ptr, ptr } %273, 0
  %275 = extractvalue { ptr, ptr } %273, 1
  %276 = getelementptr inbounds [1 x { ptr, ptr }], ptr %58, i64 0, i64 0
  %277 = getelementptr inbounds { ptr, ptr }, ptr %276, i32 0, i32 0
  store ptr %274, ptr %277, align 8
  %278 = getelementptr inbounds { ptr, ptr }, ptr %276, i32 0, i32 1
  store ptr %275, ptr %278, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %59, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.23, i64 1, ptr align 8 %58, i64 1)
  %279 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %59)
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %85, align 1
  br label %347

281:                                              ; preds = %2
  %282 = getelementptr inbounds { [1 x i64], i64, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %282, ptr %57, align 8
  %283 = getelementptr inbounds { [1 x i64], i64, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %284 = getelementptr inbounds { ptr, i64 }, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !nonnull !5, !align !6, !noundef !5
  %286 = getelementptr inbounds { ptr, i64 }, ptr %283, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !noundef !5
  %288 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  store ptr %285, ptr %288, align 8
  %289 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  store i64 %287, ptr %289, align 8
  store ptr %56, ptr %34, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %33, align 8
  store ptr %56, ptr %35, align 8
  %290 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %290, align 8
  %291 = load ptr, ptr %35, align 8, !nonnull !5, !align !6, !noundef !5
  %292 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !nonnull !5, !noundef !5
  %294 = insertvalue { ptr, ptr } poison, ptr %291, 0
  %295 = insertvalue { ptr, ptr } %294, ptr %293, 1
  %296 = extractvalue { ptr, ptr } %295, 0
  %297 = extractvalue { ptr, ptr } %295, 1
  store ptr %57, ptr %16, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h348ff7e5a1c9b3c7E", ptr %15, align 8
  store ptr %57, ptr %17, align 8
  %298 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h348ff7e5a1c9b3c7E", ptr %298, align 8
  %299 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %300 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !nonnull !5, !noundef !5
  %302 = insertvalue { ptr, ptr } poison, ptr %299, 0
  %303 = insertvalue { ptr, ptr } %302, ptr %301, 1
  %304 = extractvalue { ptr, ptr } %303, 0
  %305 = extractvalue { ptr, ptr } %303, 1
  %306 = getelementptr inbounds [2 x { ptr, ptr }], ptr %54, i64 0, i64 0
  %307 = getelementptr inbounds { ptr, ptr }, ptr %306, i32 0, i32 0
  store ptr %296, ptr %307, align 8
  %308 = getelementptr inbounds { ptr, ptr }, ptr %306, i32 0, i32 1
  store ptr %297, ptr %308, align 8
  %309 = getelementptr inbounds [2 x { ptr, ptr }], ptr %54, i64 0, i64 1
  %310 = getelementptr inbounds { ptr, ptr }, ptr %309, i32 0, i32 0
  store ptr %304, ptr %310, align 8
  %311 = getelementptr inbounds { ptr, ptr }, ptr %309, i32 0, i32 1
  store ptr %305, ptr %311, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %55, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.26, i64 2, ptr align 8 %54, i64 2)
  %312 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %55)
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %85, align 1
  br label %347

314:                                              ; preds = %2
  %315 = getelementptr inbounds { [1 x i64], i64, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %315, ptr %53, align 8
  %316 = getelementptr inbounds { [1 x i64], i64, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %317 = getelementptr inbounds { ptr, i64 }, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !nonnull !5, !align !6, !noundef !5
  %319 = getelementptr inbounds { ptr, i64 }, ptr %316, i32 0, i32 1
  %320 = load i64, ptr %319, align 8, !noundef !5
  %321 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  store ptr %318, ptr %321, align 8
  %322 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  store i64 %320, ptr %322, align 8
  store ptr %52, ptr %37, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %36, align 8
  store ptr %52, ptr %38, align 8
  %323 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %323, align 8
  %324 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %325 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !nonnull !5, !noundef !5
  %327 = insertvalue { ptr, ptr } poison, ptr %324, 0
  %328 = insertvalue { ptr, ptr } %327, ptr %326, 1
  %329 = extractvalue { ptr, ptr } %328, 0
  %330 = extractvalue { ptr, ptr } %328, 1
  store ptr %53, ptr %40, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4b2d6f679a9dd10dE", ptr %39, align 8
  store ptr %53, ptr %41, align 8
  %331 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4b2d6f679a9dd10dE", ptr %331, align 8
  %332 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %333 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !nonnull !5, !noundef !5
  %335 = insertvalue { ptr, ptr } poison, ptr %332, 0
  %336 = insertvalue { ptr, ptr } %335, ptr %334, 1
  %337 = extractvalue { ptr, ptr } %336, 0
  %338 = extractvalue { ptr, ptr } %336, 1
  %339 = getelementptr inbounds [2 x { ptr, ptr }], ptr %50, i64 0, i64 0
  %340 = getelementptr inbounds { ptr, ptr }, ptr %339, i32 0, i32 0
  store ptr %329, ptr %340, align 8
  %341 = getelementptr inbounds { ptr, ptr }, ptr %339, i32 0, i32 1
  store ptr %330, ptr %341, align 8
  %342 = getelementptr inbounds [2 x { ptr, ptr }], ptr %50, i64 0, i64 1
  %343 = getelementptr inbounds { ptr, ptr }, ptr %342, i32 0, i32 0
  store ptr %337, ptr %343, align 8
  %344 = getelementptr inbounds { ptr, ptr }, ptr %342, i32 0, i32 1
  store ptr %338, ptr %344, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %51, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.28, i64 2, ptr align 8 %50, i64 2)
  %345 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %51)
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %85, align 1
  br label %347

347:                                              ; preds = %314, %281, %260, %239, %210, %181, %152, %131, %110, %89
  %348 = load i8, ptr %85, align 1, !range !8, !noundef !5
  %349 = trunc i8 %348 to i1
  ret i1 %349
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i64 } @_ZN14regex_automata4util4wire25read_pattern_id_unchecked17hb0b1e37e0f29cb24E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i40, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i8, [4 x i8] }, align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca { i32, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i64 4, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !noundef !5
  %14 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1 %0, i64 %1, i64 %13, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.30)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = call i40 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h4ec5180f2a2b41a2E"(ptr align 1 %15, i64 %16)
  store i40 %17, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %5, i64 5, i1 false)
  %18 = load i40, ptr %8, align 1
  %19 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfaac4fd3a4b2a4f3E"(i40 %18, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.31)
  store i32 %19, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %4, i64 4, i1 false)
  %20 = load i32, ptr %9, align 1
  %21 = call i32 @_ZN14regex_automata4util10primitives9PatternID23from_ne_bytes_unchecked17h9ae0e757b05f8e3cE(i32 %20)
  store i32 %21, ptr %3, align 4
  store i32 %21, ptr %10, align 8
  %22 = getelementptr inbounds { i32, i64 }, ptr %10, i32 0, i32 1
  store i64 4, ptr %22, align 8
  %23 = getelementptr inbounds { i32, i64 }, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { i32, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = insertvalue { i32, i64 } poison, i32 %24, 0
  %28 = insertvalue { i32, i64 } %27, i64 %26, 1
  ret { i32, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..LE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u1617hc8ccf5ea2b86887eE"(i16 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i16, align 2
  %7 = alloca [2 x i8], align 1
  %8 = alloca i64, align 8
  store i16 %0, ptr %6, align 2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 2, ptr %8, align 8
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %1, i64 %2, i64 %11, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.32)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_le_bytes17h43ce54cdbd82281fE"(i16 %0)
  store i16 %15, ptr %4, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 2 %4, i64 2, i1 false)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %13, i64 %14, ptr align 1 %7, i64 2, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.33)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..LE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u3217h5f19136d5e53d502E"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 4, ptr %8, align 8
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %1, i64 %2, i64 %11, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.34)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_le_bytes17hebe895cfd95cd794E"(i32 %0)
  store i32 %15, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %4, i64 4, i1 false)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %13, i64 %14, ptr align 1 %7, i64 4, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.35)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..LE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u6417h9058a4d952dd52dbE"(i64 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 8, ptr %8, align 8
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %1, i64 %2, i64 %11, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.36)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_le_bytes17h9bedb2a67d90d353E"(i64 %0)
  store i64 %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %4, i64 8, i1 false)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %13, i64 %14, ptr align 1 %7, i64 8, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.37)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..LE$u20$as$u20$regex_automata..util..wire..Endian$GT$10write_u12817h2acdb4355f5bb28dE"(i128 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i128, align 8
  %6 = alloca [16 x i8], align 1
  %7 = alloca i64, align 8
  store i128 %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 16, ptr %7, align 8
  %10 = load i64, ptr %7, align 8, !noundef !5
  %11 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %1, i64 %2, i64 %10, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.38)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN4core3num22_$LT$impl$u20$u128$GT$11to_le_bytes17hcde55fe926eb4f42E"(ptr sret([16 x i8]) align 1 %6, i128 %0)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %12, i64 %13, ptr align 1 %6, i64 16, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.39)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..BE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u1617h0393aff0de9ba90aE"(i16 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i16, align 2
  %7 = alloca [2 x i8], align 1
  %8 = alloca i64, align 8
  store i16 %0, ptr %6, align 2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 2, ptr %8, align 8
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %1, i64 %2, i64 %11, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.40)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_be_bytes17ha05f6fcf142de50eE"(i16 %0)
  store i16 %15, ptr %4, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 2 %4, i64 2, i1 false)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %13, i64 %14, ptr align 1 %7, i64 2, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.41)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..BE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u3217h2f02363efb291c7cE"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 4, ptr %8, align 8
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %1, i64 %2, i64 %11, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.42)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_be_bytes17h8d619b4aa75cfe82E"(i32 %0)
  store i32 %15, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %4, i64 4, i1 false)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %13, i64 %14, ptr align 1 %7, i64 4, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.43)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..BE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u6417hfa2463e843407b18E"(i64 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 8, ptr %8, align 8
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %1, i64 %2, i64 %11, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.44)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_be_bytes17h28607fe37636503eE"(i64 %0)
  store i64 %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %4, i64 8, i1 false)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %13, i64 %14, ptr align 1 %7, i64 8, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.45)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..BE$u20$as$u20$regex_automata..util..wire..Endian$GT$10write_u12817hca8d2c6b79388c96E"(i128 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i128, align 8
  %6 = alloca [16 x i8], align 1
  %7 = alloca i64, align 8
  store i128 %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 16, ptr %7, align 8
  %10 = load i64, ptr %7, align 8, !noundef !5
  %11 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %1, i64 %2, i64 %10, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.46)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN4core3num22_$LT$impl$u20$u128$GT$11to_be_bytes17h53eddee9bd302ddcE"(ptr sret([16 x i8]) align 1 %6, i128 %0)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %12, i64 %13, ptr align 1 %6, i64 16, ptr align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.47)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4b2d6f679a9dd10dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h348ff7e5a1c9b3c7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7952cbcb86551406E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f0161de6648acdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i40 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h4ec5180f2a2b41a2E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfaac4fd3a4b2a4f3E"(i40, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives9PatternID23from_ne_bytes_unchecked17h9ae0e757b05f8e3cE(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_le_bytes17h43ce54cdbd82281fE"(i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_le_bytes17hebe895cfd95cd794E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_le_bytes17h9bedb2a67d90d353E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3num22_$LT$impl$u20$u128$GT$11to_le_bytes17hcde55fe926eb4f42E"(ptr sret([16 x i8]) align 1, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_be_bytes17ha05f6fcf142de50eE"(i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_be_bytes17h8d619b4aa75cfe82E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_be_bytes17h28607fe37636503eE"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3num22_$LT$impl$u20$u128$GT$11to_be_bytes17h53eddee9bd302ddcE"(ptr sret([16 x i8]) align 1, i128) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i32 0, i32 10}
!8 = !{i8 0, i8 2}
