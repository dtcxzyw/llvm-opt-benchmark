; ModuleID = 'bench/abc/original/dsdMan.ll'
source_filename = "bench/abc/original/dsdMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dsd_ManagerStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %0, ptr %calloc, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store i32 %2, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 50, ptr %6, align 8, !tbaa !15
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #6
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %7, ptr %8, align 8, !tbaa !16
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #6
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !17
  %13 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #7
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !18
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = tail call ptr @Dsd_TreeNodeCreate(i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %19 = load ptr, ptr %16, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !37
  tail call void @Cudd_Ref(ptr noundef %21) #7
  %23 = load ptr, ptr %16, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !40
  tail call void @Cudd_Ref(ptr noundef %25) #7
  %27 = load ptr, ptr %16, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = tail call i32 @st__insert(ptr noundef %13, ptr noundef %29, ptr noundef %18) #7
  %31 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  store ptr %18, ptr %31, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !42

._crit_edge:                                      ; preds = %17, %3
  %32 = tail call ptr @Dsd_TreeNodeCreate(i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !37
  tail call void @Cudd_Ref(ptr noundef %34) #7
  %36 = load ptr, ptr %33, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !40
  tail call void @Cudd_Ref(ptr noundef %36) #7
  %38 = load ptr, ptr %33, align 8, !tbaa !44
  %39 = tail call i32 @st__insert(ptr noundef %13, ptr noundef %38, ptr noundef %32) #7
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %32, ptr %40, align 8, !tbaa !45
  tail call void @Dsd_CheckCacheAllocate(i32 noundef 5000) #7
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #3

declare ptr @Dsd_TreeNodeCreate(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #3

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Dsd_CheckCacheAllocate(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Dsd_ManagerStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call ptr @st__init_gen(ptr noundef %5) #7
  %7 = call i32 @st__gen(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %2) #7
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %.critedge, %1
  call void @st__free_gen(ptr noundef %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  call void @st__free_table(ptr noundef %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %18, label %17

.critedge:                                        ; preds = %1, %.critedge
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  call void @Dsd_TreeNodeDelete(ptr noundef %11, ptr noundef %15) #7
  %16 = call i32 @st__gen(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !46

17:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %10) #7
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %._crit_edge, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %22, label %21

21:                                               ; preds = %18
  call void @free(ptr noundef nonnull %20) #7
  br label %22

22:                                               ; preds = %18, %21
  call void @free(ptr noundef nonnull %0) #7
  call void (...) @Dsd_CheckCacheDeallocate() #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret void
}

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #3

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @st__free_gen(ptr noundef) local_unnamed_addr #3

declare void @Dsd_TreeNodeDelete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @st__free_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Dsd_CheckCacheDeallocate(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Dsd_Manager_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !10, i64 56}
!5 = !{!"p1 _ZTS9DdManager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9st__table", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p2 _ZTS11Dsd_Node_t_", !6, i64 0}
!12 = !{!"p1 _ZTS11Dsd_Node_t_", !6, i64 0}
!13 = !{!4, !10, i64 16}
!14 = !{!4, !10, i64 56}
!15 = !{!4, !10, i64 24}
!16 = !{!4, !11, i64 40}
!17 = !{!4, !11, i64 32}
!18 = !{!4, !9, i64 8}
!19 = !{!20, !28, i64 344}
!20 = !{!"DdManager", !21, i64 0, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !24, i64 80, !24, i64 88, !10, i64 96, !10, i64 100, !25, i64 104, !25, i64 112, !25, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !26, i64 152, !26, i64 160, !27, i64 168, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !25, i64 256, !10, i64 264, !10, i64 268, !10, i64 272, !28, i64 280, !23, i64 288, !25, i64 296, !10, i64 304, !29, i64 312, !29, i64 320, !29, i64 328, !29, i64 336, !28, i64 344, !29, i64 352, !28, i64 360, !10, i64 368, !30, i64 376, !30, i64 384, !28, i64 392, !22, i64 400, !31, i64 408, !28, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !25, i64 440, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !25, i64 464, !25, i64 472, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !32, i64 520, !32, i64 528, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !33, i64 560, !31, i64 568, !34, i64 576, !34, i64 584, !34, i64 592, !34, i64 600, !35, i64 608, !35, i64 616, !10, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !10, i64 656, !23, i64 664, !23, i64 672, !25, i64 680, !25, i64 688, !25, i64 696, !25, i64 704, !25, i64 712, !25, i64 720, !10, i64 728, !22, i64 736, !22, i64 744, !23, i64 752}
!21 = !{!"DdNode", !10, i64 0, !10, i64 4, !22, i64 8, !7, i64 16, !23, i64 32}
!22 = !{!"p1 _ZTS6DdNode", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS7DdCache", !6, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!"p1 _ZTS10DdSubtable", !6, i64 0}
!27 = !{!"DdSubtable", !28, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!28 = !{!"p2 _ZTS6DdNode", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p1 _ZTS7MtrNode", !6, i64 0}
!33 = !{!"p1 _ZTS12DdLocalCache", !6, i64 0}
!34 = !{!"p1 _ZTS6DdHook", !6, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!36 = !{!22, !22, i64 0}
!37 = !{!38, !22, i64 8}
!38 = !{!"Dsd_Node_t_", !10, i64 0, !22, i64 8, !22, i64 16, !11, i64 24, !23, i64 32, !39, i64 40, !39, i64 42}
!39 = !{!"short", !7, i64 0}
!40 = !{!38, !22, i64 16}
!41 = !{!12, !12, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!20, !22, i64 40}
!45 = !{!4, !12, i64 48}
!46 = distinct !{!46, !43}
