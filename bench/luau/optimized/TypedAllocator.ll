; ModuleID = 'bench/luau/original/TypedAllocator.ll'
source_filename = "bench/luau/original/TypedAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.std::nothrow_t" = type { i8 }

@_ZL9kPageSize = internal global i64 0, align 8
@_ZN5FFlag20DebugLuauFreezeArenaE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TypedAllocator.cpp, ptr null }]

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4Luau13pagedAllocateEm(i64 noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @_ZN5FFlag20DebugLuauFreezeArenaE, align 8, !tbaa !4, !range !12, !noundef !13
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #6
  br label %13

6:                                                ; preds = %1
  %7 = load i64, ptr @_ZL9kPageSize, align 8, !tbaa !14
  %8 = add i64 %0, -1
  %9 = add i64 %8, %7
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  %12 = tail call ptr @mmap(ptr noundef null, i64 noundef %11, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #7
  br label %13

13:                                               ; preds = %6, %4
  %.0 = phi ptr [ %12, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau15pagedDeallocateEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @_ZN5FFlag20DebugLuauFreezeArenaE, align 8, !tbaa !4, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %0) #7
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #7
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau11pagedFreezeEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load i64, ptr @_ZL9kPageSize, align 8, !tbaa !14
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = sub i64 0, %3
  %7 = and i64 %5, %6
  %8 = tail call i32 @mprotect(ptr noundef %0, i64 noundef %7, i32 noundef 1) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau13pagedUnfreezeEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load i64, ptr @_ZL9kPageSize, align 8, !tbaa !14
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = sub i64 0, %3
  %7 = and i64 %5, %6
  %8 = tail call i32 @mprotect(ptr noundef %0, i64 noundef %7, i32 noundef 3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TypedAllocator.cpp() #5 section ".text.startup" {
  %1 = tail call i64 @sysconf(i32 noundef 30) #7
  store i64 %1, ptr @_ZL9kPageSize, align 8, !tbaa !14
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZL9kPageSize)
  ret void
}

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4Luau6FValueIbEE", !6, i64 0, !6, i64 1, !9, i64 8, !11, i64 16}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTSN4Luau6FValueIbEE", !10, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
