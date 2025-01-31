; ModuleID = 'bench/openjdk/original/zGCIdPrinter.ll'
source_filename = "bench/openjdk/original/zGCIdPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN12ZGCIdPrinterD2Ev = comdat any

$_ZN12ZGCIdPrinterD0Ev = comdat any

@_ZN12ZGCIdPrinter9_instanceE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"GC(%u) y: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"GC(%u) %c: \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"GC(%u) \00", align 1
@_ZTV12ZGCIdPrinter = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12ZGCIdPrinterD2Ev, ptr @_ZN12ZGCIdPrinterD0Ev, ptr @_ZN12ZGCIdPrinter11print_gc_idEjPcm] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN12ZGCIdPrinterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12ZGCIdPrinterC2Ev
@_ZN10ZGCIdMinorC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10ZGCIdMinorC2Ej
@_ZN10ZGCIdMinorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ZGCIdMinorD2Ev
@_ZN10ZGCIdMajorC1Ejc = hidden unnamed_addr alias void (ptr, i32, i8), ptr @_ZN10ZGCIdMajorC2Ejc
@_ZN10ZGCIdMajorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ZGCIdMajorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZGCIdPrinter10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 5, i32 noundef 0) #4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12ZGCIdPrinter, i64 16), ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 45, ptr %4, align 8
  store ptr %1, ptr @_ZN12ZGCIdPrinter9_instanceE, align 8
  tail call void @_ZN4GCId11set_printerEP11GCIdPrinter(ptr noundef nonnull %1) #4
  ret void
}

declare void @_ZN4GCId11set_printerEP11GCIdPrinter(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12ZGCIdPrinter21print_gc_id_uncheckedEjPcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef %1) #4
  br label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = sext i8 %16 to i32
  %18 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %1, i32 noundef %17) #4
  br label %21

19:                                               ; preds = %10
  %20 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.5, i32 noundef %1) #4
  br label %21

21:                                               ; preds = %19, %14, %8
  %.0 = phi i32 [ %9, %8 ], [ %18, %14 ], [ %20, %19 ]
  ret i32 %.0
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @_ZN12ZGCIdPrinter11print_gc_idEjPcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef %1) #4
  br label %_ZN12ZGCIdPrinter21print_gc_id_uncheckedEjPcm.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = sext i8 %16 to i32
  %18 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %1, i32 noundef %17) #4
  br label %_ZN12ZGCIdPrinter21print_gc_id_uncheckedEjPcm.exit

19:                                               ; preds = %10
  %20 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.5, i32 noundef %1) #4
  br label %_ZN12ZGCIdPrinter21print_gc_id_uncheckedEjPcm.exit

_ZN12ZGCIdPrinter21print_gc_id_uncheckedEjPcm.exit: ; preds = %8, %14, %19
  %.0.i = phi i32 [ %9, %8 ], [ %18, %14 ], [ %20, %19 ]
  %21 = sext i32 %.0.i to i64
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12ZGCIdPrinterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12ZGCIdPrinter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 45, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12ZGCIdPrinter15set_minor_gc_idEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12ZGCIdPrinter15set_major_gc_idEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((12, 16)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12ZGCIdPrinter13set_major_tagEc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((16, 17)) %0, i8 noundef signext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN10ZGCIdMinorC2Ej(ptr nonnull readnone align 1 captures(none) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN12ZGCIdPrinter9_instanceE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN10ZGCIdMinorD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN12ZGCIdPrinter9_instanceE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN10ZGCIdMajorC2Ejc(ptr nonnull readnone align 1 captures(none) %0, i32 noundef %1, i8 noundef signext %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr @_ZN12ZGCIdPrinter9_instanceE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN10ZGCIdMajorD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN12ZGCIdPrinter9_instanceE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 45, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ZGCIdPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ZGCIdPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #4
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
