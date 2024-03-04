; ModuleID = 'bench/tokio-rs/original/1m4m5f5y81pp6s1n.ll'
source_filename = "bench/tokio-rs/original/1m4m5f5y81pp6s1n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6by_ref17hd57b700af7474fe5E(ptr readnone returned align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6by_ref17hf680d325dff7d4b1E(ptr readnone returned align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c3fbfc6b8050eaaE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6ed9f64859709e13E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98e40c3ebfddc7abE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h880a8ad7e711f726E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752b1a7b21c3d0cbE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = tail call ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h5af4dbac5b60c3fdE(ptr nonnull align 8 %7)
  %9 = load i64, ptr %3, align 8, !noundef !5
  %10 = add i64 %9, -1
  store i64 %10, ptr %3, align 8
  br label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752b1a7b21c3d0cbE.exit"

"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752b1a7b21c3d0cbE.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc43df99c0de6e5c8E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h787a74f365be5af7E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = tail call ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h5d70d6aa66122e08E(ptr nonnull align 8 %7)
  %9 = load i64, ptr %3, align 8, !noundef !5
  %10 = add i64 %9, -1
  store i64 %10, ptr %3, align 8
  br label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h787a74f365be5af7E.exit"

"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h787a74f365be5af7E.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject3pop12Pop$LT$T$GT$3new17hc3151e606adbc8bfE"(i64 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject3pop12Pop$LT$T$GT$3new17he37fbdca49aa8c07E"(i64 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752b1a7b21c3d0cbE"(ptr nocapture align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = tail call ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h5af4dbac5b60c3fdE(ptr nonnull align 8 %6)
  %8 = load i64, ptr %2, align 8, !noundef !5
  %9 = add i64 %8, -1
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h787a74f365be5af7E"(ptr nocapture align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = tail call ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h5d70d6aa66122e08E(ptr nonnull align 8 %6)
  %8 = load i64, ptr %2, align 8, !noundef !5
  %9 = add i64 %8, -1
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN122_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hfc9fd072a9104abcE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h5af4dbac5b60c3fdE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h5d70d6aa66122e08E(ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
