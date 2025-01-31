; ModuleID = 'bench/openjdk/original/bufferNode.ll'
source_filename = "bench/openjdk/original/bufferNode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN10BufferNode15AllocatorConfigE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN10BufferNode15AllocatorConfig8allocateEv, ptr @_ZN10BufferNode15AllocatorConfig10deallocateEPv] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN10BufferNode15AllocatorConfigC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN10BufferNode15AllocatorConfigC2Em
@_ZN10BufferNode9AllocatorC1EPKcm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10BufferNode9AllocatorC2EPKcm

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10BufferNode15AllocatorConfigC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN10BufferNode15AllocatorConfigE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10BufferNode15AllocatorConfig8allocateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 3
  %5 = add i64 %4, 16
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext 5, i32 noundef 0) #3
  ret ptr %6
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BufferNode15AllocatorConfig10deallocateEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %1) #3
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BufferNode9AllocatorC2EPKcm(ptr noundef nonnull align 8 dereferenceable(592) initializes((0, 24)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN10BufferNode15AllocatorConfigE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN17FreeListAllocatorC1EPKcP14FreeListConfig(ptr noundef nonnull align 8 dereferenceable(568) %6, ptr noundef %1, ptr noundef nonnull %0) #3
  ret void
}

declare void @_ZN17FreeListAllocatorC1EPKcP14FreeListConfig(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10BufferNode9Allocator10free_countEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZNK17FreeListAllocator10free_countEv(ptr noundef nonnull align 8 dereferenceable(568) %2) #3
  ret i64 %3
}

declare noundef i64 @_ZNK17FreeListAllocator10free_countEv(ptr noundef nonnull align 8 dereferenceable(568)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10BufferNode9Allocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef ptr @_ZN17FreeListAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(568) %5) #3
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile ptr null, ptr %8, align 8
  ret ptr %6
}

declare noundef ptr @_ZN17FreeListAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(568)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BufferNode9Allocator7releaseEPS_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN17FreeListAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(568) %3, ptr noundef %1) #3
  ret void
}

declare void @_ZN17FreeListAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
