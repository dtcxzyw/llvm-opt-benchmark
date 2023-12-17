target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::cord_internal::CordzSampleToken::Iterator" = type { ptr, ptr }

@_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl13cord_internal16CordzSampleToken8IteratorC2EPKS1_

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %current_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_2 = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %current_2, align 8
  %token_ = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %token_, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal9CordzInfo4NextERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(1332) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %current_3 = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %current_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef ptr @_ZNK4absl13cord_internal9CordzInfo4NextERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(1332), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) #0 align 2 {
entry:
  %retval = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl13cord_internaleqERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #3 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %current_ = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %current_, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %current_1 = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %current_1, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %lhs.addr, align 8
  %current_2 = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %current_2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %6 = load ptr, ptr %lhs.addr, align 8
  %token_ = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %token_, align 8
  %8 = load ptr, ptr %rhs.addr, align 8
  %token_4 = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %token_4, align 8
  %cmp5 = icmp eq ptr %7, %9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %11 = phi i1 [ false, %entry ], [ %10, %lor.end ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl13cord_internalneERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #3 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl13cord_internaleqERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(1332) ptr @_ZNK4absl13cord_internal16CordzSampleToken8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %current_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4absl13cord_internal16CordzSampleToken8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %current_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %token) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %token.addr, align 8
  store ptr %0, ptr %token_, align 8
  %current_ = getelementptr inbounds %"class.absl::cord_internal::CordzSampleToken::Iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %token.addr, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal9CordzInfo4HeadERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call, ptr %current_, align 8
  ret void
}

declare noundef ptr @_ZN4absl13cord_internal9CordzInfo4HeadERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(32)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
