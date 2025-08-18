; ModuleID = 'bench/abc/original/abcReorder.ll'
source_filename = "bench/abc/original/abcReorder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"%10s: \00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Before = %5d  BDD nodes.  \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"After = %5d  BDD nodes.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NodeBddReorder(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = sext i32 %.val to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #6
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %8 = zext nneg i32 %.val to i64
  %9 = shl nuw nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %9, i1 false), !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = tail call ptr @Extra_Reorder(ptr noundef %0, ptr noundef %12, ptr noundef %14, ptr noundef %6) #7
  tail call void @Cudd_Ref(ptr noundef %15) #7
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %13, align 8, !tbaa !29
  tail call void @Cudd_RecursiveDeref(ptr noundef %18, ptr noundef %19) #7
  store ptr %15, ptr %13, align 8, !tbaa !29
  %.val39 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sgt i32 %.val39, 0
  br i1 %20, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %._crit_edge
  %21 = getelementptr i8, ptr %1, i64 32
  %.val42 = load ptr, ptr %21, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val39 to i64
  br label %23

.lr.ph51:                                         ; preds = %23
  %22 = getelementptr i8, ptr %1, i64 32
  %.val44 = load ptr, ptr %22, align 8, !tbaa !30
  br label %.critedge

23:                                               ; preds = %.lr.ph48, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val42, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %28, ptr %24, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph51, label %23, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph51, %.critedge
  %indvars.iv54 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next55, %.critedge ]
  %29 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv54
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv54
  store i32 %30, ptr %31, align 4, !tbaa !13
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %.val40 = load i32, ptr %3, align 4, !tbaa !3
  %32 = sext i32 %.val40 to i64
  %33 = icmp slt i64 %indvars.iv.next55, %32
  br i1 %33, label %.critedge, label %.critedge2.thread, !llvm.loop !33

.critedge2:                                       ; preds = %._crit_edge
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %34, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %.critedge2
  tail call void @free(ptr noundef nonnull %6) #7
  br label %34

34:                                               ; preds = %.critedge2, %.critedge2.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @Extra_Reorder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkBddReorder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NtkMinimumBase(ptr noundef %0) #7
  %4 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #7
  %5 = tail call ptr @Extra_ReorderInit(i32 noundef %4, i32 noundef 100) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr i8, ptr %7, i64 4
  %.val2326 = load i32, ptr %8, align 4, !tbaa !35
  %9 = icmp sgt i32 %.val2326, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %10 = phi ptr [ %22, %21 ], [ %7, %.lr.ph ]
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %21 ], [ 0, %.lr.ph ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val24.val.us = load ptr, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw ptr, ptr %.val24.val.us, i64 %indvars.iv30
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = getelementptr i8, ptr %13, i64 20
  %.val25.us = load i32, ptr %16, align 4
  %17 = and i32 %.val25.us, 15
  %.not.us = icmp eq i32 %17, 7
  br i1 %.not.us, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %13, i64 28
  %.val.us = load i32, ptr %19, align 4, !tbaa !3
  %20 = icmp slt i32 %.val.us, 3
  br i1 %20, label %21, label %.critedge22.us

.critedge22.us:                                   ; preds = %18
  tail call void @Abc_NodeBddReorder(ptr noundef %5, ptr noundef nonnull %13)
  %.pre33 = load ptr, ptr %6, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %.critedge22.us, %18, %15, %.lr.ph.split.us
  %22 = phi ptr [ %.pre33, %.critedge22.us ], [ %10, %18 ], [ %10, %15 ], [ %10, %.lr.ph.split.us ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %23 = getelementptr i8, ptr %22, i64 4
  %.val23.us = load i32, ptr %23, align 4, !tbaa !35
  %24 = sext i32 %.val23.us to i64
  %25 = icmp slt i64 %indvars.iv.next31, %24
  br i1 %25, label %.lr.ph.split.us, label %.critedge, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %26 = phi ptr [ %50, %49 ], [ %7, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val24.val = load ptr, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw ptr, ptr %.val24.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %.lr.ph.split
  %32 = getelementptr i8, ptr %29, i64 20
  %.val25 = load i32, ptr %32, align 4
  %33 = and i32 %.val25, 15
  %.not = icmp eq i32 %33, 7
  br i1 %.not, label %34, label %49

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %29, i64 28
  %.val = load i32, ptr %35, align 4, !tbaa !3
  %36 = icmp slt i32 %.val, 3
  br i1 %36, label %49, label %.critedge21

.critedge21:                                      ; preds = %34
  %37 = load ptr, ptr @stdout, align 8, !tbaa !40
  %38 = tail call ptr @Abc_ObjName(ptr noundef nonnull %29) #7
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef %38) #7
  %40 = load ptr, ptr @stdout, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = tail call i32 @Cudd_DagSize(ptr noundef %42) #7
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef %43) #7
  tail call void @Abc_NodeBddReorder(ptr noundef %5, ptr noundef nonnull %29)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !40
  %46 = load ptr, ptr %41, align 8, !tbaa !29
  %47 = tail call i32 @Cudd_DagSize(ptr noundef %46) #7
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.2, i32 noundef %47) #7
  %.pre = load ptr, ptr %6, align 8, !tbaa !34
  br label %49

49:                                               ; preds = %31, %.lr.ph.split, %.critedge21, %34
  %50 = phi ptr [ %26, %31 ], [ %26, %.lr.ph.split ], [ %.pre, %.critedge21 ], [ %26, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val23 = load i32, ptr %51, align 4, !tbaa !35
  %52 = sext i32 %.val23 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph.split, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %49, %21, %2
  tail call void @Extra_ReorderQuit(ptr noundef %5) #7
  ret void
}

declare i32 @Abc_NtkMinimumBase(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_ReorderInit(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #2

declare void @Extra_ReorderQuit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 28}
!4 = !{!"Abc_Obj_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !11, i64 24, !11, i64 40, !7, i64 56, !7, i64 64}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!4, !5, i64 0}
!15 = !{!16, !6, i64 256}
!16 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !20, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !21, i64 208, !10, i64 216, !11, i64 224, !22, i64 240, !23, i64 248, !6, i64 256, !24, i64 264, !6, i64 272, !25, i64 280, !10, i64 284, !26, i64 288, !19, i64 296, !12, i64 304, !27, i64 312, !19, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !26, i64 376, !26, i64 384, !17, i64 392, !28, i64 400, !19, i64 408, !26, i64 416, !26, i64 424, !19, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!28 = !{!"p1 float", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!4, !12, i64 32}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!16, !19, i64 32}
!35 = !{!36, !10, i64 4}
!36 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!37 = !{!36, !6, i64 8}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
