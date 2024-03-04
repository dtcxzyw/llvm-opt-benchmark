; ModuleID = 'bench/clap-rs/original/a17i5r33uhw2e35.ll'
source_filename = "bench/clap-rs/original/a17i5r33uhw2e35.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.66289d204d33c9947c228379de5d4b31.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hd26ea536bddd74e1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h6eab52a9d9e2506aE" }>, align 8
@anon.66289d204d33c9947c228379de5d4b31.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hd26ea536bddd74e1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ae659a8bcc896a4E", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h6eab52a9d9e2506aE", ptr @anon.66289d204d33c9947c228379de5d4b31.0, ptr @_ZN4core5error5Error6source17hd84c5315ecf35647E, ptr @_ZN4core5error5Error7type_id17ha708befadee3cae8E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h670f51cbefb1c6edE", ptr @_ZN4core5error5Error5cause17h80f9597e7cea0340E, ptr @_ZN4core5error5Error7provide17h5f7aa4b53ae26589E }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17he1d13162daab94d3E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 24, i64 8)
          to label %9 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hd26ea536bddd74e1E"(ptr nonnull align 8 %2) #5
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

9:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %11 = insertvalue { ptr, ptr } %10, ptr @anon.66289d204d33c9947c228379de5d4b31.1, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h670f51cbefb1c6edE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN12clap_builder7builder3ext119_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$5clone17hb65862a019f265f7E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2710f9c30abdff9aE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN104_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h61edb0974e37bc6bE"() unnamed_addr #2 {
  tail call void @_ZN12clap_builder7builder12value_parser17StringValueParser3new17hd0cb0e485184a507E()
  %1 = tail call ptr @_ZN12clap_builder7builder12value_parser16TypedValueParser3map17h1e008e92f54694d0E(ptr nonnull @_ZN5alloc6string6String14into_boxed_str17hfdc7b39e466b11f9E)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN124_$LT$alloc..boxed..Box$LT$std..ffi..os_str..OsStr$GT$$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h621504cb5c6c8c2cE"() unnamed_addr #2 {
  tail call void @_ZN12clap_builder7builder12value_parser19OsStringValueParser3new17h339229174a87b777E()
  %1 = tail call ptr @_ZN12clap_builder7builder12value_parser16TypedValueParser3map17h2b5f320f08b25d67E(ptr nonnull @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17h1a0302689b27d885E)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN116_$LT$alloc..boxed..Box$LT$std..path..Path$GT$$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h8c441f70f344077fE"() unnamed_addr #2 {
  tail call void @_ZN12clap_builder7builder12value_parser18PathBufValueParser3new17hd58dbd17e698c2ceE()
  %1 = tail call ptr @_ZN12clap_builder7builder12value_parser16TypedValueParser3map17ha8f548dea4bc4595E(ptr nonnull @_ZN3std4path7PathBuf15into_boxed_path17hb2b411d2821c026aE)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hd26ea536bddd74e1E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ae659a8bcc896a4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h6eab52a9d9e2506aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17hd84c5315ecf35647E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17ha708befadee3cae8E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17h80f9597e7cea0340E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h5f7aa4b53ae26589E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2710f9c30abdff9aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder12value_parser17StringValueParser3new17hd0cb0e485184a507E() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String14into_boxed_str17hfdc7b39e466b11f9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN12clap_builder7builder12value_parser16TypedValueParser3map17h1e008e92f54694d0E(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder12value_parser19OsStringValueParser3new17h339229174a87b777E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17h1a0302689b27d885E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN12clap_builder7builder12value_parser16TypedValueParser3map17h2b5f320f08b25d67E(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder12value_parser18PathBufValueParser3new17hd58dbd17e698c2ceE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std4path7PathBuf15into_boxed_path17hb2b411d2821c026aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN12clap_builder7builder12value_parser16TypedValueParser3map17ha8f548dea4bc4595E(ptr) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
