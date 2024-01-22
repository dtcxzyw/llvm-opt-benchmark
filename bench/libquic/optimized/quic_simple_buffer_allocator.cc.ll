; ModuleID = 'bench/libquic/original/quic_simple_buffer_allocator.cc.ll'
source_filename = "bench/libquic/original/quic_simple_buffer_allocator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN3net21SimpleBufferAllocatorD2Ev = comdat any

$_ZN3net21SimpleBufferAllocatorD0Ev = comdat any

$_ZN3net19QuicBufferAllocator17MarkAllocatorIdleEv = comdat any

@_ZTVN3net21SimpleBufferAllocatorE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net21SimpleBufferAllocatorE, ptr @_ZN3net21SimpleBufferAllocatorD2Ev, ptr @_ZN3net21SimpleBufferAllocatorD0Ev, ptr @_ZN3net21SimpleBufferAllocator3NewEm, ptr @_ZN3net21SimpleBufferAllocator3NewEmb, ptr @_ZN3net21SimpleBufferAllocator6DeleteEPc, ptr @_ZN3net19QuicBufferAllocator17MarkAllocatorIdleEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net21SimpleBufferAllocatorE = dso_local constant [30 x i8] c"N3net21SimpleBufferAllocatorE\00", align 1
@_ZTIN3net19QuicBufferAllocatorE = external constant ptr
@_ZTIN3net21SimpleBufferAllocatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net21SimpleBufferAllocatorE, ptr @_ZTIN3net19QuicBufferAllocatorE }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN3net21SimpleBufferAllocator3NewEm(ptr nocapture nonnull readnone align 8 %this, i64 noundef %size) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %size) #5
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net21SimpleBufferAllocator3NewEmb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size, i1 zeroext %0) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net21SimpleBufferAllocator6DeleteEPc(ptr nocapture nonnull readnone align 8 %this, ptr noundef %buffer) unnamed_addr #2 align 2 {
entry:
  %isnull = icmp eq ptr %buffer, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %buffer) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net21SimpleBufferAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN3net19QuicBufferAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net21SimpleBufferAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN3net19QuicBufferAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  tail call void @_ZdlPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net19QuicBufferAllocator17MarkAllocatorIdleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net19QuicBufferAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
