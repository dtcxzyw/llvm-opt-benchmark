; ModuleID = 'bench/mold/original/segment-map.ll'
source_filename = "bench/mold/original/segment-map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }

@mi_segment_map = internal global [25 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_map_allocated_at(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.mi_memid_s, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %mi_segment_map_index_of.exit.thread, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %0 to i64
  %8 = icmp ugt ptr %0, inttoptr (i64 52776558133247 to ptr)
  br i1 %8, label %mi_segment_map_index_of.exit.thread, label %9

9:                                                ; preds = %6
  %10 = udiv i64 %7, 2164663517184
  %11 = urem i64 %7, 2164663517184
  %12 = getelementptr inbounds nuw [8 x i8], ptr @mi_segment_map, i64 %10
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %mi_segment_map_index_of.exit

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = call ptr @_mi_os_alloc(i64 noundef 8088, ptr noundef nonnull %2) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !15
  %20 = ptrtoint ptr %17 to i64
  %21 = cmpxchg ptr %12, i64 0, i64 %20 release monotonic, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = extractvalue { i64, i1 } %21, 0
  %25 = inttoptr i64 %24 to ptr
  call void @_mi_os_free(ptr noundef nonnull %17, i64 noundef 8088, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %2) #5
  br label %26

26:                                               ; preds = %23, %19
  %.130.i = phi ptr [ %17, %19 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %mi_segment_map_index_of.exit

.critedge.i:                                      ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %mi_segment_map_index_of.exit.thread

mi_segment_map_index_of.exit:                     ; preds = %9, %26
  %.029.i = phi ptr [ %.130.i, %26 ], [ %14, %9 ]
  %27 = icmp eq ptr %.029.i, null
  br i1 %27, label %mi_segment_map_index_of.exit.thread, label %28

28:                                               ; preds = %mi_segment_map_index_of.exit
  %29 = lshr i64 %11, 25
  %30 = and i64 %29, 63
  %31 = lshr i64 %11, 31
  %32 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load atomic i64, ptr %33 monotonic, align 8
  %35 = shl nuw i64 1, %30
  br label %36

36:                                               ; preds = %36, %28
  %.0 = phi i64 [ %34, %28 ], [ %40, %36 ]
  %37 = or i64 %.0, %35
  %38 = cmpxchg weak ptr %33, i64 %.0, i64 %37 release monotonic, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  br i1 %39, label %mi_segment_map_index_of.exit.thread, label %36, !llvm.loop !19

mi_segment_map_index_of.exit.thread:              ; preds = %36, %.critedge.i, %6, %mi_segment_map_index_of.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_mi_segment_map_freed_at(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %mi_segment_map_index_of.exit.thread, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp ugt ptr %0, inttoptr (i64 52776558133247 to ptr)
  br i1 %7, label %mi_segment_map_index_of.exit.thread, label %8

8:                                                ; preds = %5
  %9 = udiv i64 %6, 2164663517184
  %10 = urem i64 %6, 2164663517184
  %11 = getelementptr inbounds nuw [8 x i8], ptr @mi_segment_map, i64 %9
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %mi_segment_map_index_of.exit.thread, label %mi_segment_map_index_of.exit

mi_segment_map_index_of.exit:                     ; preds = %8
  %14 = inttoptr i64 %12 to ptr
  %15 = lshr i64 %10, 25
  %16 = and i64 %15, 63
  %17 = lshr i64 %10, 31
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %21 = shl nuw i64 1, %16
  %22 = xor i64 %21, -1
  br label %23

23:                                               ; preds = %23, %mi_segment_map_index_of.exit
  %.0 = phi i64 [ %20, %mi_segment_map_index_of.exit ], [ %27, %23 ]
  %24 = and i64 %.0, %22
  %25 = cmpxchg weak ptr %19, i64 %.0, i64 %24 release monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  br i1 %26, label %mi_segment_map_index_of.exit.thread, label %23, !llvm.loop !21

mi_segment_map_index_of.exit.thread:              ; preds = %23, %8, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_is_in_heap_region(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @_mi_arena_contains(ptr noundef %0) #5
  br i1 %2, label %mi_is_valid_pointer.exit, label %3

3:                                                ; preds = %1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %mi_is_valid_pointer.exit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %6, -1
  %8 = and i64 %7, -33554432
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp slt i64 %7, 33554432
  %11 = select i1 %10, ptr null, ptr %9
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp ugt ptr %11, inttoptr (i64 52776558133247 to ptr)
  br i1 %13, label %mi_is_valid_pointer.exit, label %14

14:                                               ; preds = %5
  %15 = udiv i64 %12, 2164663517184
  %16 = urem i64 %12, 2164663517184
  %17 = getelementptr inbounds nuw [8 x i8], ptr @mi_segment_map, i64 %15
  %18 = load atomic i64, ptr %17 monotonic, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %mi_is_valid_pointer.exit, label %mi_segment_map_index_of.exit.i.i

mi_segment_map_index_of.exit.i.i:                 ; preds = %14
  %20 = inttoptr i64 %18 to ptr
  %21 = lshr exact i64 %16, 25
  %22 = and i64 %21, 63
  %23 = lshr i64 %16, 31
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load atomic i64, ptr %25 monotonic, align 8
  %27 = shl nuw i64 1, %22
  %28 = and i64 %26, %27
  %.not.i.i = icmp ne i64 %28, 0
  %29 = icmp ne ptr %11, null
  %30 = and i1 %29, %.not.i.i
  br label %mi_is_valid_pointer.exit

mi_is_valid_pointer.exit:                         ; preds = %1, %3, %5, %14, %mi_segment_map_index_of.exit.i.i
  %31 = phi i1 [ true, %1 ], [ false, %3 ], [ false, %5 ], [ false, %14 ], [ %30, %mi_segment_map_index_of.exit.i.i ]
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_map_unsafe_destroy() local_unnamed_addr #0 {
  br label %2

1:                                                ; preds = %7
  ret void

2:                                                ; preds = %0, %7
  %.08 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @mi_segment_map, i64 %.08
  %4 = atomicrmw xchg ptr %3, i64 0 monotonic, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %4 to ptr
  tail call void @_mi_os_free(ptr noundef nonnull %6, i64 noundef 8088, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %6) #5
  br label %7

7:                                                ; preds = %5, %2
  %8 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %8, 25
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !22
}

declare void @_mi_os_free(ptr noundef, i64 noundef, ptr noundef byval(%struct.mi_memid_s) align 8) local_unnamed_addr #2

declare ptr @_mi_os_alloc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i1 @_mi_arena_contains(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 20}
!4 = !{!"mi_segment_s", !5, i64 0, !8, i64 24, !8, i64 25, !10, i64 32, !11, i64 40, !10, i64 48, !13, i64 56, !13, i64 120, !14, i64 184, !8, i64 192, !8, i64 193, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !14, i64 232, !14, i64 240, !10, i64 248, !10, i64 256, !9, i64 264, !10, i64 272, !6, i64 280, !6, i64 288}
!5 = !{!"mi_memid_s", !6, i64 0, !8, i64 16, !8, i64 17, !8, i64 18, !9, i64 20}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"_Bool", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS12mi_subproc_s", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"mi_commit_mask_s", !6, i64 0}
!14 = !{!"p1 _ZTS12mi_segment_s", !12, i64 0}
!15 = !{i64 0, i64 16, !16, i64 16, i64 1, !17, i64 17, i64 1, !17, i64 18, i64 1, !17, i64 20, i64 4, !18}
!16 = !{!6, !6, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
