target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6a916e550c3490b4a915691c46f87e51.0 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Error { inner: " }>, align 1
@anon.6a916e550c3490b4a915691c46f87e51.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" }" }>, align 1
@anon.6a916e550c3490b4a915691c46f87e51.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6a916e550c3490b4a915691c46f87e51.0, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.6a916e550c3490b4a915691c46f87e51.1, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.6a916e550c3490b4a915691c46f87e51.3 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.6a916e550c3490b4a915691c46f87e51.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6a916e550c3490b4a915691c46f87e51.3, [8 x i8] zeroinitializer }>, align 8
@anon.6a916e550c3490b4a915691c46f87e51.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$getrandom..error..Error$GT$17h80477e192b8c9e95E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h0c3af1492a98561bE" }>, align 8
@anon.6a916e550c3490b4a915691c46f87e51.6 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$getrandom..error..Error$GT$17h80477e192b8c9e95E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e993a1d4872a31eE", ptr @"_ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h0c3af1492a98561bE", ptr @anon.6a916e550c3490b4a915691c46f87e51.5, ptr @_ZN4core5error5Error6source17ha6c38a78dcb5f8b8E, ptr @_ZN4core5error5Error7type_id17h22a3c4770225eacfE, ptr @_ZN4core5error5Error11description17he0ff5808eeeaefebE, ptr @_ZN4core5error5Error5cause17hc10a6a0c5167175eE, ptr @_ZN4core5error5Error7provide17ha14020c5870d3ffdE }>, align 8
@anon.6a916e550c3490b4a915691c46f87e51.7 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"error code " }>, align 1
@anon.6a916e550c3490b4a915691c46f87e51.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6a916e550c3490b4a915691c46f87e51.7, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d31102ae7839c2eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd345754663e02e58E", ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd345754663e02e58E", ptr %10, align 8
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
  call void @_ZN4core3fmt9Arguments6new_v117h1732b41bf0c71293E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.6a916e550c3490b4a915691c46f87e51.2, i64 2, ptr align 8 %8, i64 1)
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %9)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1feef7bc19e8cd8aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0011be416dd1f180E", ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0011be416dd1f180E", ptr %10, align 8
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
  call void @_ZN4core3fmt9Arguments6new_v117h1732b41bf0c71293E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.6a916e550c3490b4a915691c46f87e51.4, i64 1, ptr align 8 %8, i64 1)
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %9)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$rand_core..error..Error$u20$as$u20$core..convert..From$LT$getrandom..error..Error$GT$$GT$4from17h200a5ff40819f2ffE"(i32 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { ptr, ptr }, align 8
  store i32 %0, ptr %4, align 4
  store i32 %0, ptr %3, align 4
  %6 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3dfe41ebb4b133c2E(i64 4, i64 4)
          to label %17 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %1
  store i32 %0, ptr %6, align 4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @anon.6a916e550c3490b4a915691c46f87e51.6, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$rand_core..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7535f99cd7d27805E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
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
  store ptr @"_ZN69_$LT$core..num..nonzero..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h203d7e53e3499e89E", ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN69_$LT$core..num..nonzero..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h203d7e53e3499e89E", ptr %10, align 8
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
  call void @_ZN4core3fmt9Arguments6new_v117h1732b41bf0c71293E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.6a916e550c3490b4a915691c46f87e51.8, i64 1, ptr align 8 %8, i64 1)
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %9)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0011be416dd1f180E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$core..num..nonzero..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h203d7e53e3499e89E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd345754663e02e58E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h3dfe41ebb4b133c2E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h1732b41bf0c71293E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$getrandom..error..Error$GT$17h80477e192b8c9e95E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e993a1d4872a31eE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h0c3af1492a98561bE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17ha6c38a78dcb5f8b8E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17h22a3c4770225eacfE(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5error5Error11description17he0ff5808eeeaefebE(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17hc10a6a0c5167175eE(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17ha14020c5870d3ffdE(ptr align 4, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
