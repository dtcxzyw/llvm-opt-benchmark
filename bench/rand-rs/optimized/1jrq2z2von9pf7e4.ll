; ModuleID = 'bench/rand-rs/original/1jrq2z2von9pf7e4.ll'
source_filename = "bench/rand-rs/original/1jrq2z2von9pf7e4.ll"
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
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd345754663e02e58E", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h1732b41bf0c71293E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.6a916e550c3490b4a915691c46f87e51.2, i64 2, ptr nonnull align 8 %3, i64 1)
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1feef7bc19e8cd8aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0011be416dd1f180E", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h1732b41bf0c71293E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.6a916e550c3490b4a915691c46f87e51.4, i64 1, ptr nonnull align 8 %3, i64 1)
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$rand_core..error..Error$u20$as$u20$core..convert..From$LT$getrandom..error..Error$GT$$GT$4from17h200a5ff40819f2ffE"(i32 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h3dfe41ebb4b133c2E(i64 4, i64 4)
  store i32 %0, ptr %2, align 4
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.6a916e550c3490b4a915691c46f87e51.6, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$rand_core..error..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17h7535f99cd7d27805E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN69_$LT$core..num..nonzero..NonZeroU32$u20$as$u20$core..fmt..Display$GT$3fmt17h203d7e53e3499e89E", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h1732b41bf0c71293E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.6a916e550c3490b4a915691c46f87e51.8, i64 1, ptr nonnull align 8 %3, i64 1)
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %7
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
