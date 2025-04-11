; ModuleID = 'bench/box2d/original/arena_allocator.ll'
source_filename = "bench/box2d/original/arena_allocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2ArenaAllocator = type { ptr, i32, i32, i32, i32, %struct.b2ArenaEntryArray }
%struct.b2ArenaEntryArray = type { ptr, i32, i32 }
%struct.b2ArenaEntry = type { ptr, ptr, i32, i8 }

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ArenaEntryArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = mul i32 %0, 24
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #4
  %.sroa.3.12.insert.ext = zext nneg i32 %0 to i64
  %.sroa.3.12.insert.shift = shl nuw nsw i64 %.sroa.3.12.insert.ext, 32
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.3.0 = phi i64 [ %.sroa.3.12.insert.shift, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @b2Alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2ArenaEntryArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = mul i32 %4, 24
  %8 = mul i32 %1, 24
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #4
  store ptr %9, ptr %0, align 8, !tbaa !10
  store i32 %1, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2ArenaEntryArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = mul i32 %4, 24
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2CreateArenaAllocator(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2ArenaAllocator) align 8 captures(none) initializes((0, 40)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !11
  %4 = tail call ptr @b2Alloc(i32 noundef %1) #4
  store ptr %4, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call ptr @b2Alloc(i32 noundef 768) #4
  store ptr %9, ptr %8, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 137438953472, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyArenaAllocator(ptr noundef captures(none) initializes((32, 36)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = mul i32 %5, 24
  tail call void @b2Free(ptr noundef %3, i32 noundef %6) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !11
  tail call void @b2Free(ptr noundef %7, i32 noundef %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @b2AllocateArenaItem(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, -1
  %5 = or i32 %4, 31
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call ptr @b2Alloc(i32 noundef %6) #4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i32 %9, ptr %7, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %15, %13
  %.sroa.7.0 = phi i8 [ 1, %13 ], [ 0, %15 ]
  %.sroa.0.0 = phi ptr [ %14, %13 ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = add nsw i32 %21, %6
  store i32 %22, ptr %20, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 %22, ptr %23, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %.b2ArenaEntryArray_Reserve.exit_crit_edge.i

.b2ArenaEntryArray_Reserve.exit_crit_edge.i:      ; preds = %27
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !10
  br label %b2ArenaEntryArray_Push.exit

34:                                               ; preds = %27
  %35 = icmp slt i32 %30, 2
  %36 = lshr i32 %30, 1
  %37 = add nuw nsw i32 %36, %30
  %38 = select i1 %35, i32 2, i32 %37
  %.not.i.i = icmp sgt i32 %38, %30
  %.pre9.i = load ptr, ptr %28, align 8, !tbaa !10
  br i1 %.not.i.i, label %39, label %b2ArenaEntryArray_Push.exit

39:                                               ; preds = %34
  %40 = mul i32 %30, 24
  %41 = mul i32 %38, 24
  %42 = tail call ptr @b2GrowAlloc(ptr noundef %.pre9.i, i32 noundef %40, i32 noundef %41) #4
  store ptr %42, ptr %28, align 8, !tbaa !10
  store i32 %38, ptr %31, align 4, !tbaa !3
  %.pre10.i = load i32, ptr %29, align 8, !tbaa !19
  br label %b2ArenaEntryArray_Push.exit

b2ArenaEntryArray_Push.exit:                      ; preds = %.b2ArenaEntryArray_Reserve.exit_crit_edge.i, %34, %39
  %43 = phi i32 [ %30, %.b2ArenaEntryArray_Reserve.exit_crit_edge.i ], [ %.pre10.i, %39 ], [ %30, %34 ]
  %44 = phi ptr [ %.pre.i, %.b2ArenaEntryArray_Reserve.exit_crit_edge.i ], [ %42, %39 ], [ %.pre9.i, %34 ]
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %struct.b2ArenaEntry, ptr %44, i64 %45
  store ptr %.sroa.0.0, ptr %46, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %6, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !21
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 %.sroa.7.0, ptr %.sroa.619.0..sroa_idx, align 4, !tbaa !22
  %47 = load i32, ptr %29, align 8, !tbaa !19
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %29, align 8, !tbaa !19
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind uwtable
define hidden void @b2FreeArenaItem(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = sext i32 %5 to i64
  %8 = getelementptr %struct.b2ArenaEntry, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i8, ptr %9, align 4, !tbaa !26, !range !28, !noundef !29
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr i8, ptr %8, i64 -8
  %13 = load i32, ptr %12, align 8, !tbaa !30
  br i1 %11, label %14, label %15

14:                                               ; preds = %2
  tail call void @b2Free(ptr noundef %1, i32 noundef %13) #4
  %.pre = load i32, ptr %12, align 8, !tbaa !30
  %.pre10 = load i32, ptr %4, align 8, !tbaa !19, !noalias !31
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = sub nsw i32 %17, %13
  store i32 %18, ptr %16, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ %5, %15 ], [ %.pre10, %14 ]
  %21 = phi i32 [ %13, %15 ], [ %.pre, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = sub nsw i32 %23, %21
  store i32 %24, ptr %22, align 8, !tbaa !15
  %25 = add nsw i32 %20, -1
  store i32 %25, ptr %4, align 8, !tbaa !19, !noalias !31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2GrowArena(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @b2Free(ptr noundef %8, i32 noundef %5) #4
  %9 = load i32, ptr %2, align 4, !tbaa !16
  %10 = sdiv i32 %9, 2
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %4, align 8, !tbaa !11
  %12 = tail call ptr @b2Alloc(i32 noundef %11) #4
  store ptr %12, ptr %0, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @b2GetArenaCapacity(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @b2GetArenaAllocation(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @b2GetMaxArenaAllocation(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 _ZTS12b2ArenaEntry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !9, i64 8}
!12 = !{!"b2ArenaAllocator", !13, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !4, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !9, i64 16}
!16 = !{!12, !9, i64 20}
!17 = !{!12, !9, i64 12}
!18 = !{!5, !5, i64 0}
!19 = !{!4, !9, i64 8}
!20 = !{!13, !13, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_Bool", !7, i64 0}
!24 = !{!12, !9, i64 32}
!25 = !{!12, !5, i64 24}
!26 = !{!27, !23, i64 20}
!27 = !{!"b2ArenaEntry", !13, i64 0, !13, i64 8, !9, i64 16, !23, i64 20}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!27, !9, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"b2ArenaEntryArray_Pop: argument 0"}
!33 = distinct !{!33, !"b2ArenaEntryArray_Pop"}
