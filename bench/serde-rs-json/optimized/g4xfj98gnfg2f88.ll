; ModuleID = 'bench/serde-rs-json/original/g4xfj98gnfg2f88.ll'
source_filename = "bench/serde-rs-json/original/g4xfj98gnfg2f88.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.45de923eef7fb38db927dc4bfc95c31e.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h5ad481d4ba28ec61E" }>, align 8
@anon.45de923eef7fb38db927dc4bfc95c31e.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de570d80010c2d2E", ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h5ad481d4ba28ec61E", ptr @anon.45de923eef7fb38db927dc4bfc95c31e.0, ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h31d8f02f70295388E", ptr @_ZN4core5error5Error7type_id17hb7e798b3e437bd7cE, ptr @_ZN4core5error5Error11description17h021fb4786fa7f261E, ptr @_ZN4core5error5Error5cause17he76da645e8054c77E, ptr @_ZN4core5error5Error7provide17h033f2e2602e81d1aE }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17ha650bc4d5f60bf31E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h32fe8abc25502b9dE(i64 8, i64 8)
          to label %9 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr nonnull align 8 %2) #6
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

9:                                                ; preds = %1
  store ptr %0, ptr %3, align 8
  %10 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %11 = insertvalue { ptr, ptr } %10, ptr @anon.45de923eef7fb38db927dc4bfc95c31e.1, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN4core5error5Error5cause17hd5a6a9ea895ef5b4E(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN4core5error5Error6source17hf807335e20c4b981E(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core5error5Error7provide17h18fc5872b9e6ad90E(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core5error5Error7type_id17h6c72749754dcae8dE(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i128 -103693135149269684859619090575445855713
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1f3a95011491c83cE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4360778ebbaba1faE"(ptr nonnull align 1 %1, i64 8, i64 632)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 8, i64 632) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4f5392b0e6fc439fE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4360778ebbaba1faE"(ptr nonnull align 1 %1, i64 8, i64 728)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  ret ptr %.fca.0.extract.i

4:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 8, i64 728) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h69ed399390b59516E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4360778ebbaba1faE"(ptr nonnull align 1 %1, i64 8, i64 632)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17haff88ac259fcb6a2E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4360778ebbaba1faE"(ptr nonnull align 1 %1, i64 8, i64 728)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de570d80010c2d2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h5ad481d4ba28ec61E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h31d8f02f70295388E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17hb7e798b3e437bd7cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5error5Error11description17h021fb4786fa7f261E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17he76da645e8054c77E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h033f2e2602e81d1aE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h32fe8abc25502b9dE(i64, i64) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4360778ebbaba1faE"(ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
