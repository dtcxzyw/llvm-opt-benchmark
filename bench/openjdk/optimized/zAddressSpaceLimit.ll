; ModuleID = 'bench/openjdk/original/zAddressSpaceLimit.ll'
source_filename = "bench/openjdk/original/zAddressSpaceLimit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, 1844674407404509593) i64 @_ZN18ZAddressSpaceLimit10mark_stackEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %1, align 8
  %2 = call noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef nonnull %1) #3
  %3 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %4 = udiv i64 %3, 10
  %5 = add nuw nsw i64 %4, 33554431
  %6 = and i64 %5, 4611686018393833472
  %7 = select i1 %2, i64 %6, i64 1844674407377666048
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, -9223372036852678657) i64 @_ZN18ZAddressSpaceLimit4heapEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %1, align 8
  %2 = call noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef nonnull %1) #3
  %3 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %4 = lshr i64 %3, 1
  %5 = add nuw i64 %4, 2097151
  %6 = and i64 %5, -2097152
  %7 = select i1 %2, i64 %6, i64 -9223372036854775808
  ret i64 %7
}

declare noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
