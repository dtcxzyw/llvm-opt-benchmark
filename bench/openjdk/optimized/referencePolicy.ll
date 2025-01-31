; ModuleID = 'bench/openjdk/original/referencePolicy.ll'
source_filename = "bench/openjdk/original/referencePolicy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTV20LRUCurrentHeapPolicy = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN20LRUCurrentHeapPolicy22should_clear_referenceEP7oopDescl, ptr @_ZN20LRUCurrentHeapPolicy5setupEv] }, align 8
@SoftRefLRUPolicyMSPerMB = external local_unnamed_addr global i64, align 8
@_ZTV16LRUMaxHeapPolicy = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16LRUMaxHeapPolicy22should_clear_referenceEP7oopDescl, ptr @_ZN16LRUMaxHeapPolicy5setupEv] }, align 8
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN20LRUCurrentHeapPolicyC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20LRUCurrentHeapPolicyC2Ev
@_ZN16LRUMaxHeapPolicyC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16LRUMaxHeapPolicyC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN20LRUCurrentHeapPolicyC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20LRUCurrentHeapPolicy, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = lshr i64 %7, 20
  %9 = load i64, ptr @SoftRefLRUPolicyMSPerMB, align 8
  %10 = mul i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN20LRUCurrentHeapPolicy5setupEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = lshr i64 %7, 20
  %9 = load i64, ptr @SoftRefLRUPolicyMSPerMB, align 8
  %10 = mul i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20LRUCurrentHeapPolicy22should_clear_referenceEP7oopDescl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef i64 @_ZN27java_lang_ref_SoftReference9timestampEP7oopDesc(ptr noundef %1) #3
  %5 = sub nsw i64 %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp sgt i64 %5, %7
  ret i1 %.not
}

declare noundef i64 @_ZN27java_lang_ref_SoftReference9timestampEP7oopDesc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16LRUMaxHeapPolicyC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16LRUMaxHeapPolicy, i64 16), ptr %0, align 8
  %2 = load i64, ptr @MaxHeapSize, align 8
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %2, %5
  %7 = lshr i64 %6, 20
  %8 = load i64, ptr @SoftRefLRUPolicyMSPerMB, align 8
  %9 = mul i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16LRUMaxHeapPolicy5setupEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0) unnamed_addr #0 align 2 {
  %2 = load i64, ptr @MaxHeapSize, align 8
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %2, %5
  %7 = lshr i64 %6, 20
  %8 = load i64, ptr @SoftRefLRUPolicyMSPerMB, align 8
  %9 = mul i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16LRUMaxHeapPolicy22should_clear_referenceEP7oopDescl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef i64 @_ZN27java_lang_ref_SoftReference9timestampEP7oopDesc(ptr noundef %1) #3
  %5 = sub nsw i64 %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp sgt i64 %5, %7
  ret i1 %.not
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
