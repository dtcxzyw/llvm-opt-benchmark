; ModuleID = 'bench/wasmtime-rs/original/2wygiecbuuicnedn.ll'
source_filename = "bench/wasmtime-rs/original/2wygiecbuuicnedn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN22cranelift_codegen_meta6shared5types11IntIterator3new17h03357798de5409e4E() unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define range(i8 7, -127) i8 @"_ZN109_$LT$cranelift_codegen_meta..shared..types..IntIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c219c12bc1b8097E"(ptr align 1 captures(none) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !noundef !3
  %3 = icmp ult i8 %2, 5
  br i1 %3, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %4 = shl nuw nsw i8 %2, 3
  %switch.shiftamt = zext nneg i8 %4 to i40
  %switch.downshift = lshr i40 -548679970808, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %5 = add nuw nsw i8 %2, 1
  store i8 %5, ptr %0, align 1
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i8 [ %switch.masked, %switch.lookup ], [ 7, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN22cranelift_codegen_meta6shared5types13FloatIterator3new17haf26550c5a09fcb5E() unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define range(i8 31, 65) i8 @"_ZN111_$LT$cranelift_codegen_meta..shared..types..FloatIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6afc9fbb10ee1fe3E"(ptr align 1 captures(none) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !noundef !3
  switch i8 %2, label %6 [
    i8 0, label %4
    i8 1, label %3
  ]

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3
  %.1 = phi i8 [ 64, %3 ], [ 32, %1 ]
  %5 = add nuw nsw i8 %2, 1
  store i8 %5, ptr %0, align 1
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i8 [ %.1, %4 ], [ 31, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN22cranelift_codegen_meta6shared5types17ReferenceIterator3new17h8a4b982b4744ea57E() unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define range(i8 31, 65) i8 @"_ZN115_$LT$cranelift_codegen_meta..shared..types..ReferenceIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f78f95d70c84d9aE"(ptr align 1 captures(none) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !noundef !3
  switch i8 %2, label %6 [
    i8 0, label %4
    i8 1, label %3
  ]

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3
  %.1 = phi i8 [ 64, %3 ], [ 32, %1 ]
  %5 = add nuw nsw i8 %2, 1
  store i8 %5, ptr %0, align 1
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i8 [ %.1, %4 ], [ 31, %1 ]
  ret i8 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
