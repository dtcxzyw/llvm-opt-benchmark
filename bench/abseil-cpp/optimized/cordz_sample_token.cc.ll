; ModuleID = 'bench/abseil-cpp/original/cordz_sample_token.cc.ll'
source_filename = "bench/abseil-cpp/original/cordz_sample_token.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::cord_internal::CordzSampleToken::Iterator" = type { ptr, ptr }

@_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl13cord_internal16CordzSampleToken8IteratorC2EPKS1_

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %current_ = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %current_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZNK4absl13cord_internal9CordzInfo4NextERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(1332) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call, ptr %current_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare noundef ptr @_ZNK4absl13cord_internal9CordzInfo4NextERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(1332), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEi(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) local_unnamed_addr #0 align 2 {
entry:
  %retval.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %retval.sroa.2.0.this.addr.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.2.0.copyload = load ptr, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx, align 8
  %tobool.not.i = icmp eq ptr %retval.sroa.2.0.copyload, null
  br i1 %tobool.not.i, label %_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef ptr @_ZNK4absl13cord_internal9CordzInfo4NextERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(1332) %retval.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.copyload)
  store ptr %call.i, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx, align 8
  br label %_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv.exit

_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv.exit: ; preds = %entry, %if.then.i
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.2.0.copyload, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4absl13cord_internaleqERKNS0_16CordzSampleToken8IteratorES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rhs) local_unnamed_addr #2 {
entry:
  %current_ = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %lhs, i64 0, i32 1
  %0 = load ptr, ptr %current_, align 8
  %current_1 = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %rhs, i64 0, i32 1
  %1 = load ptr, ptr %current_1, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %2 = load ptr, ptr %lhs, align 8
  %3 = load ptr, ptr %rhs, align 8
  %cmp5 = icmp eq ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4absl13cord_internalneERKNS0_16CordzSampleToken8IteratorES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rhs) local_unnamed_addr #2 {
entry:
  %current_.i = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %lhs, i64 0, i32 1
  %0 = load ptr, ptr %current_.i, align 8
  %current_1.i = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %rhs, i64 0, i32 1
  %1 = load ptr, ptr %current_1.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN4absl13cord_internaleqERKNS0_16CordzSampleToken8IteratorES4_.exit

land.rhs.i:                                       ; preds = %entry
  %cmp3.i = icmp eq ptr %0, null
  br i1 %cmp3.i, label %_ZN4absl13cord_internaleqERKNS0_16CordzSampleToken8IteratorES4_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %2 = load ptr, ptr %lhs, align 8
  %3 = load ptr, ptr %rhs, align 8
  %cmp5.i = icmp ne ptr %2, %3
  br label %_ZN4absl13cord_internaleqERKNS0_16CordzSampleToken8IteratorES4_.exit

_ZN4absl13cord_internaleqERKNS0_16CordzSampleToken8IteratorES4_.exit: ; preds = %entry, %land.rhs.i, %lor.rhs.i
  %lnot = phi i1 [ true, %entry ], [ false, %land.rhs.i ], [ %cmp5.i, %lor.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(1332) ptr @_ZNK4absl13cord_internal16CordzSampleToken8IteratordeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %current_ = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %current_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4absl13cord_internal16CordzSampleToken8IteratorptEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %current_ = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %current_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC2EPKS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull %token) unnamed_addr #0 align 2 {
entry:
  store ptr %token, ptr %this, align 8
  %current_ = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZN4absl13cord_internal9CordzInfo4HeadERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(32) %token)
  store ptr %call, ptr %current_, align 8
  ret void
}

declare noundef ptr @_ZN4absl13cord_internal9CordzInfo4HeadERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
