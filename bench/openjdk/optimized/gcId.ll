; ModuleID = 'bench/openjdk/original/gcId.ll'
source_filename = "bench/openjdk/original/gcId.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GCIdPrinter = type { ptr }

$_ZN11GCIdPrinterD2Ev = comdat any

$_ZN11GCIdPrinterD0Ev = comdat any

@_ZN4GCId8_next_idE = hidden local_unnamed_addr global i32 0, align 4
@_ZTV11GCIdPrinter = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN11GCIdPrinterD2Ev, ptr @_ZN11GCIdPrinterD0Ev, ptr @_ZN11GCIdPrinter11print_gc_idEjPcm] }, align 8
@_ZN4GCId16_default_printerE = hidden global %class.GCIdPrinter { ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11GCIdPrinter, i32 0, i32 0, i32 2) }, align 8
@_ZN4GCId8_printerE = hidden local_unnamed_addr global ptr @_ZN4GCId16_default_printerE, align 8
@.str = private unnamed_addr constant [8 x i8] c"GC(%u) \00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8GCIdMarkC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8GCIdMarkC2Ev
@_ZN8GCIdMarkC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN8GCIdMarkC2Ej
@_ZN8GCIdMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8GCIdMarkD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11GCIdPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @_ZN11GCIdPrinter11print_gc_idEjPcm(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef %1) #8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN4GCId11set_printerEP11GCIdPrinter(ptr noundef %0) local_unnamed_addr #2 align 2 {
  store ptr %0, ptr @_ZN4GCId8_printerE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4GCId6createEv() local_unnamed_addr #3 align 2 {
  %1 = load i32, ptr @_ZN4GCId8_next_idE, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @_ZN4GCId8_next_idE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4GCId4peekEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN4GCId8_next_idE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4GCId7currentEv() local_unnamed_addr #5 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(888) %2) #8
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %0, %7
  %12 = phi i32 [ %10, %7 ], [ -1, %0 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4GCId20current_or_undefinedEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(888) %4) #8
  br i1 %9, label %_ZN4GCId20current_or_undefinedEv.exit, label %_ZN4GCId20current_or_undefinedEv.exit.thread

_ZN4GCId20current_or_undefinedEv.exit:            ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 912
  %12 = load i32, ptr %11, align 8
  %.not6 = icmp eq i32 %12, -1
  br i1 %.not6, label %_ZN4GCId20current_or_undefinedEv.exit.thread, label %13

13:                                               ; preds = %_ZN4GCId20current_or_undefinedEv.exit
  %14 = load ptr, ptr @_ZN4GCId8_printerE, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %12, ptr noundef %0, i64 noundef %1) #8
  br label %_ZN4GCId20current_or_undefinedEv.exit.thread

_ZN4GCId20current_or_undefinedEv.exit.thread:     ; preds = %5, %2, %_ZN4GCId20current_or_undefinedEv.exit, %13
  %.0 = phi i64 [ %18, %13 ], [ 0, %_ZN4GCId20current_or_undefinedEv.exit ], [ 0, %2 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8GCIdMarkC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0) unnamed_addr #6 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %0, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @_ZN4GCId8_next_idE, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZN4GCId8_next_idE, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 912
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8GCIdMarkC2Ej(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %0, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i32 %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8GCIdMarkD2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #6 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store i32 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11GCIdPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
