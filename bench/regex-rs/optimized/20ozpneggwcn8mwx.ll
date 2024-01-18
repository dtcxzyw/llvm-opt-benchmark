; ModuleID = 'bench/regex-rs/original/20ozpneggwcn8mwx.ll'
source_filename = "bench/regex-rs/original/20ozpneggwcn8mwx.ll"
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
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.1, i64 1, ptr nonnull align 8 %3, i64 1)
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$regex_automata..util..wire..DeserializeError$u20$as$u20$core..fmt..Display$GT$3fmt17he60656eabf49a981E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca [2 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [2 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca [1 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = load i32, ptr %0, align 8, !range !5, !noundef !6
  switch i32 %38, label %default.unreachable29 [
    i32 0, label %39
    i32 1, label %46
    i32 2, label %53
    i32 3, label %60
    i32 4, label %68
    i32 5, label %76
    i32 6, label %84
    i32 7, label %91
    i32 8, label %98
    i32 9, label %108
  ]

default.unreachable29:                            ; preds = %2
  unreachable

39:                                               ; preds = %2
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !align !7, !noundef !6
  %42 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !6
  store ptr %41, ptr %37, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %37, i64 0, i32 1
  store i64 %43, ptr %44, align 8
  store ptr %37, ptr %35, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %35, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %45, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %36, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.3, i64 1, ptr nonnull align 8 %35, i64 1)
  br label %118

46:                                               ; preds = %2
  %47 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !align !7, !noundef !6
  %49 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !6
  store ptr %48, ptr %34, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %34, i64 0, i32 1
  store i64 %50, ptr %51, align 8
  store ptr %34, ptr %32, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %32, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %52, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %33, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.5, i64 1, ptr nonnull align 8 %32, i64 1)
  br label %118

53:                                               ; preds = %2
  %54 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !6, !align !7, !noundef !6
  %56 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !6
  store ptr %55, ptr %31, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %31, i64 0, i32 1
  store i64 %57, ptr %58, align 8
  store ptr %31, ptr %29, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %29, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %59, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %30, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.7, i64 2, ptr nonnull align 8 %29, i64 1)
  br label %118

60:                                               ; preds = %2
  %61 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %0, i64 0, i32 1
  %62 = load i32, ptr %61, align 4, !noundef !6
  store i32 %62, ptr %28, align 4
  %63 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %0, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !noundef !6
  store i32 %64, ptr %27, align 4
  store ptr %28, ptr %25, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %25, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %65, align 8
  %66 = getelementptr inbounds [2 x { ptr, ptr }], ptr %25, i64 0, i64 1
  store ptr %27, ptr %66, align 8
  %67 = getelementptr inbounds [2 x { ptr, ptr }], ptr %25, i64 0, i64 1, i32 1
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %67, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.10, i64 2, ptr nonnull align 8 %25, i64 2)
  br label %118

68:                                               ; preds = %2
  %69 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %0, i64 0, i32 1
  %70 = load i32, ptr %69, align 4, !noundef !6
  store i32 %70, ptr %24, align 4
  %71 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %0, i64 0, i32 2
  %72 = load i32, ptr %71, align 8, !noundef !6
  store i32 %72, ptr %23, align 4
  store ptr %24, ptr %21, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %21, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %73, align 8
  %74 = getelementptr inbounds [2 x { ptr, ptr }], ptr %21, i64 0, i64 1
  store ptr %23, ptr %74, align 8
  %75 = getelementptr inbounds [2 x { ptr, ptr }], ptr %21, i64 0, i64 1, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %75, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %22, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.14, i64 3, ptr nonnull align 8 %21, i64 2)
  br label %118

76:                                               ; preds = %2
  %77 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !6
  store i64 %78, ptr %20, align 8
  %79 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i64 0, i32 2
  %80 = load i64, ptr %79, align 8, !noundef !6
  store i64 %80, ptr %19, align 8
  store ptr %19, ptr %17, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %17, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7952cbcb86551406E", ptr %81, align 8
  %82 = getelementptr inbounds [2 x { ptr, ptr }], ptr %17, i64 0, i64 1
  store ptr %20, ptr %82, align 8
  %83 = getelementptr inbounds [2 x { ptr, ptr }], ptr %17, i64 0, i64 1, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %83, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %18, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.18, i64 3, ptr nonnull align 8 %17, i64 2)
  br label %118

84:                                               ; preds = %2
  %85 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !nonnull !6, !align !7, !noundef !6
  %87 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !6
  store ptr %86, ptr %16, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %16, i64 0, i32 1
  store i64 %88, ptr %89, align 8
  store ptr %16, ptr %14, align 8
  %90 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04f0161de6648acdE", ptr %90, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.21, i64 2, ptr nonnull align 8 %14, i64 1)
  br label %118

91:                                               ; preds = %2
  %92 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !6, !align !7, !noundef !6
  %94 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !6
  store ptr %93, ptr %13, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %13, i64 0, i32 1
  store i64 %95, ptr %96, align 8
  store ptr %13, ptr %11, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %11, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %97, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.23, i64 1, ptr nonnull align 8 %11, i64 1)
  br label %118

98:                                               ; preds = %2
  %99 = getelementptr inbounds { [1 x i64], i64, { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %99, ptr %10, align 8
  %100 = getelementptr inbounds { [1 x i64], i64, { ptr, i64 } }, ptr %0, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !nonnull !6, !align !7, !noundef !6
  %102 = getelementptr inbounds { [1 x i64], i64, { ptr, i64 } }, ptr %0, i64 0, i32 2, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !6
  store ptr %101, ptr %9, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %9, i64 0, i32 1
  store i64 %103, ptr %104, align 8
  store ptr %9, ptr %7, align 8
  %105 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %105, align 8
  %106 = getelementptr inbounds [2 x { ptr, ptr }], ptr %7, i64 0, i64 1
  store ptr %10, ptr %106, align 8
  %107 = getelementptr inbounds [2 x { ptr, ptr }], ptr %7, i64 0, i64 1, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h348ff7e5a1c9b3c7E", ptr %107, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.26, i64 2, ptr nonnull align 8 %7, i64 2)
  br label %118

108:                                              ; preds = %2
  %109 = getelementptr inbounds { [1 x i64], i64, { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %109, ptr %6, align 8
  %110 = getelementptr inbounds { [1 x i64], i64, { ptr, i64 } }, ptr %0, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !nonnull !6, !align !7, !noundef !6
  %112 = getelementptr inbounds { [1 x i64], i64, { ptr, i64 } }, ptr %0, i64 0, i32 2, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !6
  store ptr %111, ptr %5, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %113, ptr %114, align 8
  store ptr %5, ptr %3, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %115, align 8
  %116 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1
  store ptr %6, ptr %116, align 8
  %117 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4b2d6f679a9dd10dE", ptr %117, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.28, i64 2, ptr nonnull align 8 %3, i64 2)
  br label %118

118:                                              ; preds = %108, %98, %91, %84, %76, %68, %60, %53, %46, %39
  %.sink = phi ptr [ %4, %108 ], [ %8, %98 ], [ %12, %91 ], [ %15, %84 ], [ %18, %76 ], [ %22, %68 ], [ %26, %60 ], [ %30, %53 ], [ %33, %46 ], [ %36, %39 ]
  %119 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %119
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i64 } @_ZN14regex_automata4util4wire25read_pattern_id_unchecked17hb0b1e37e0f29cb24E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1 %0, i64 %1, i64 4, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.30)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call i40 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h4ec5180f2a2b41a2E"(ptr align 1 %4, i64 %5)
  %7 = tail call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfaac4fd3a4b2a4f3E"(i40 %6, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.31)
  %8 = tail call i32 @_ZN14regex_automata4util10primitives9PatternID23from_ne_bytes_unchecked17h9ae0e757b05f8e3cE(i32 %7)
  %9 = insertvalue { i32, i64 } poison, i32 %8, 0
  %10 = insertvalue { i32, i64 } %9, i64 4, 1
  ret { i32, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..LE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u1617hc8ccf5ea2b86887eE"(i16 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [2 x i8], align 2
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %1, i64 %2, i64 2, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.32)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_le_bytes17h43ce54cdbd82281fE"(i16 %0)
  store i16 %8, ptr %4, align 2
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %6, i64 %7, ptr nonnull align 1 %4, i64 2, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.33)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..LE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u3217h5f19136d5e53d502E"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %1, i64 %2, i64 4, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.34)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_le_bytes17hebe895cfd95cd794E"(i32 %0)
  store i32 %8, ptr %4, align 4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %6, i64 %7, ptr nonnull align 1 %4, i64 4, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.35)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..LE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u6417h9058a4d952dd52dbE"(i64 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %1, i64 %2, i64 8, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.36)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_le_bytes17h9bedb2a67d90d353E"(i64 %0)
  store i64 %8, ptr %4, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %6, i64 %7, ptr nonnull align 1 %4, i64 8, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.37)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..LE$u20$as$u20$regex_automata..util..wire..Endian$GT$10write_u12817h2acdb4355f5bb28dE"(i128 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 1
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %1, i64 %2, i64 16, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.38)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @"_ZN4core3num22_$LT$impl$u20$u128$GT$11to_le_bytes17hcde55fe926eb4f42E"(ptr nonnull sret([16 x i8]) align 1 %4, i128 %0)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %6, i64 %7, ptr nonnull align 1 %4, i64 16, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.39)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..BE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u1617h0393aff0de9ba90aE"(i16 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [2 x i8], align 2
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %1, i64 %2, i64 2, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.40)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_be_bytes17ha05f6fcf142de50eE"(i16 %0)
  store i16 %8, ptr %4, align 2
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %6, i64 %7, ptr nonnull align 1 %4, i64 2, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.41)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..BE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u3217h2f02363efb291c7cE"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %1, i64 %2, i64 4, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.42)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_be_bytes17h8d619b4aa75cfe82E"(i32 %0)
  store i32 %8, ptr %4, align 4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %6, i64 %7, ptr nonnull align 1 %4, i64 4, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.43)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..BE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u6417hfa2463e843407b18E"(i64 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %1, i64 %2, i64 8, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.44)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_be_bytes17h28607fe37636503eE"(i64 %0)
  store i64 %8, ptr %4, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %6, i64 %7, ptr nonnull align 1 %4, i64 8, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.45)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..BE$u20$as$u20$regex_automata..util..wire..Endian$GT$10write_u12817hca8d2c6b79388c96E"(i128 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 1
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %1, i64 %2, i64 16, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.46)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @"_ZN4core3num22_$LT$impl$u20$u128$GT$11to_be_bytes17h53eddee9bd302ddcE"(ptr nonnull sret([16 x i8]) align 1 %4, i128 %0)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr align 1 %6, i64 %7, ptr nonnull align 1 %4, i64 16, ptr nonnull align 8 @anon.31820a77eca5948be4c0bdbaa35a2b40.47)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 10}
!6 = !{}
!7 = !{i64 1}
