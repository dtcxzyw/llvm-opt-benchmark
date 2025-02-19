; ModuleID = 'bench/abseil-cpp/original/cordz_sample_token.ll'
source_filename = "bench/abseil-cpp/original/cordz_sample_token.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl13cord_internal16CordzSampleToken8IteratorC2EPKS1_

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = tail call noundef ptr @_ZNK4absl13cord_internal9CordzInfo4NextERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %4, %1
  ret ptr %0
}

declare noundef ptr @_ZNK4absl13cord_internal9CordzInfo4NextERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !12
  %.sroa.2.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0..sroa_idx, align 8, !tbaa !13
  %.not.i = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i, label %_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_ZNK4absl13cord_internal9CordzInfo4NextERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(1344) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload)
  store ptr %4, ptr %.sroa.2.0..0..sroa_idx, align 8, !tbaa !4
  br label %_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv.exit

_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv.exit: ; preds = %2, %3
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.2.0.copyload, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4absl13cord_internaleqERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = icmp eq ptr %11, %12
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ false, %2 ], [ true, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4absl13cord_internalneERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %_ZN4absl13cord_internaleqERKNS0_16CordzSampleToken8IteratorES4_.exit

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %_ZN4absl13cord_internaleqERKNS0_16CordzSampleToken8IteratorES4_.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = icmp ne ptr %11, %12
  br label %_ZN4absl13cord_internaleqERKNS0_16CordzSampleToken8IteratorES4_.exit

_ZN4absl13cord_internaleqERKNS0_16CordzSampleToken8IteratorES4_.exit: ; preds = %2, %8, %10
  %14 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(1344) ptr @_ZNK4absl13cord_internal16CordzSampleToken8IteratordeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4absl13cord_internal16CordzSampleToken8IteratorptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC2EPKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZN4absl13cord_internal9CordzInfo4HeadERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %4, ptr %3, align 8, !tbaa !4
  ret void
}

declare noundef ptr @_ZN4absl13cord_internal9CordzInfo4HeadERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN4absl13cord_internal16CordzSampleToken8IteratorE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSN4absl13cord_internal16CordzSampleTokenE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN4absl13cord_internal9CordzInfoE", !7, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!10, !10, i64 0}
