; ModuleID = 'bench/abc/original/hopCheck.ll'
source_filename = "bench/abc/original/hopCheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"Hop_ManCheck: The PI node \22%p\22 has fanins.\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Hop_ManCheck: The PO node \22%p\22 has NULL fanin.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Hop_ManCheck: The PO node \22%p\22 has second fanin.\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"Hop_ManCheck: The AIG has internal node \22%p\22 with a NULL fanin.\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Hop_ManCheck: The AIG has node \22%p\22 with a wrong ordering of fanins.\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Hop_ManCheck: Node \22%p\22 is not in the structural hashing table.\0A\00", align 1
@str = private unnamed_addr constant [76 x i8] c"Hop_ManCheck: The number of nodes in the structural hashing table is wrong.\00", align 1
@str.1 = private unnamed_addr constant [52 x i8] c"Hop_ManCheck: The number of created nodes is wrong.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Hop_ManCheck(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !14
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val56 = load ptr, ptr %5, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %12

6:                                                ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %12, !llvm.loop !17

.critedge.preheader:                              ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr i8, ptr %8, i64 4
  %.val55 = load i32, ptr %9, align 4, !tbaa !14
  %10 = icmp sgt i32 %.val55, 0
  br i1 %10, label %.lr.ph81, label %.critedge2.preheader

.lr.ph81:                                         ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %8, i64 8
  %.val57 = load ptr, ptr %11, align 8, !tbaa !16
  %wide.trip.count96 = zext nneg i32 %.val55 to i64
  br label %24

12:                                               ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %13 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %14, i64 16
  %.val58 = load ptr, ptr %15, align 8, !tbaa !21
  %.not53 = icmp ult ptr %.val58, inttoptr (i64 2 to ptr)
  br i1 %.not53, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 24
  %.val62 = load ptr, ptr %17, align 8, !tbaa !22
  %.not54 = icmp ult ptr %.val62, inttoptr (i64 2 to ptr)
  br i1 %.not54, label %6, label %18

18:                                               ; preds = %16, %12
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %14)
  br label %82

.critedge:                                        ; preds = %30
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.critedge2.preheader, label %24, !llvm.loop !23

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph83, label %.critedge2._crit_edge

.lr.ph83:                                         ; preds = %.critedge2.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %34

24:                                               ; preds = %.lr.ph81, %.critedge
  %indvars.iv93 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next94, %.critedge ]
  %25 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv93
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr i8, ptr %26, i64 16
  %.val59 = load ptr, ptr %27, align 8, !tbaa !21
  %.not51 = icmp ult ptr %.val59, inttoptr (i64 2 to ptr)
  br i1 %.not51, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %26)
  br label %82

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %26, i64 24
  %.val63 = load ptr, ptr %31, align 8, !tbaa !22
  %.not52 = icmp ult ptr %.val63, inttoptr (i64 2 to ptr)
  br i1 %.not52, label %.critedge, label %32

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %26)
  br label %82

34:                                               ; preds = %.lr.ph83, %.critedge2
  %35 = phi i32 [ %21, %.lr.ph83 ], [ %63, %.critedge2 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next99, %.critedge2 ]
  %36 = load ptr, ptr %23, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv98
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge2, label %40

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %38, i64 16
  %.val60 = load ptr, ptr %41, align 8, !tbaa !21
  %42 = ptrtoint ptr %.val60 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %.not47 = icmp eq i64 %43, 0
  br i1 %.not47, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %38, i64 24
  %.val64 = load ptr, ptr %46, align 8, !tbaa !22
  %47 = ptrtoint ptr %.val64 to i64
  %48 = and i64 %47, -2
  %.not48 = icmp eq i64 %48, 0
  br i1 %.not48, label %49, label %51

49:                                               ; preds = %45, %40
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %38)
  br label %82

51:                                               ; preds = %45
  %52 = inttoptr i64 %48 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %.not49 = icmp slt i32 %54, %56
  br i1 %.not49, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %38)
  br label %82

59:                                               ; preds = %51
  %60 = tail call ptr @Hop_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %38) #4
  %.not50 = icmp eq ptr %60, %38
  br i1 %.not50, label %..critedge2_crit_edge, label %61

..critedge2_crit_edge:                            ; preds = %59
  %.pre = load i32, ptr %20, align 8, !tbaa !24
  br label %.critedge2

61:                                               ; preds = %59
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %38)
  br label %82

.critedge2:                                       ; preds = %..critedge2_crit_edge, %34
  %63 = phi i32 [ %.pre, %..critedge2_crit_edge ], [ %35, %34 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next99, %64
  br i1 %65, label %34, label %.critedge2._crit_edge, !llvm.loop !28

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %66 = getelementptr i8, ptr %0, i64 96
  %.val66 = load i32, ptr %66, align 8, !tbaa !29
  %67 = getelementptr i8, ptr %0, i64 100
  %.val67 = load i32, ptr %67, align 4, !tbaa !30
  %68 = sub nsw i32 %.val66, %.val67
  %69 = getelementptr i8, ptr %0, i64 80
  %.val68 = load i32, ptr %69, align 8, !tbaa !31
  %70 = add nsw i32 %.val68, 1
  %71 = getelementptr i8, ptr %0, i64 84
  %.val69 = load i32, ptr %71, align 4, !tbaa !31
  %72 = add nsw i32 %70, %.val69
  %73 = getelementptr i8, ptr %0, i64 88
  %.val70 = load i32, ptr %73, align 8, !tbaa !31
  %74 = add nsw i32 %72, %.val70
  %75 = getelementptr i8, ptr %0, i64 92
  %.val72 = load i32, ptr %75, align 4, !tbaa !31
  %76 = add nsw i32 %74, %.val72
  %.not = icmp eq i32 %68, %76
  br i1 %.not, label %78, label %77

77:                                               ; preds = %.critedge2._crit_edge
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %82

78:                                               ; preds = %.critedge2._crit_edge
  %79 = tail call i32 @Hop_TableCountEntries(ptr noundef nonnull %0) #4
  %.val71 = load i32, ptr %73, align 8, !tbaa !31
  %.val73 = load i32, ptr %75, align 4, !tbaa !31
  %80 = add nsw i32 %.val73, %.val71
  %.not45 = icmp eq i32 %79, %80
  br i1 %.not45, label %82, label %81

81:                                               ; preds = %78
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %82

82:                                               ; preds = %78, %81, %77, %61, %57, %49, %32, %28, %18
  %.043 = phi i32 [ 0, %18 ], [ 0, %32 ], [ 0, %28 ], [ 0, %57 ], [ 0, %61 ], [ 0, %49 ], [ 0, %77 ], [ 0, %81 ], [ 1, %78 ]
  ret i32 %.043
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Hop_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Hop_TableCountEntries(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Hop_Man_t_", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !10, i64 32, !7, i64 72, !11, i64 96, !11, i64 100, !12, i64 104, !11, i64 112, !6, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !5, i64 144, !5, i64 152, !9, i64 160, !13, i64 168, !13, i64 176}
!5 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Hop_Obj_t_", !6, i64 0}
!10 = !{!"Hop_Obj_t_", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 36}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p2 _ZTS10Hop_Obj_t_", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !11, i64 4}
!15 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!16 = !{!15, !6, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!4, !5, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!10, !9, i64 16}
!22 = !{!10, !9, i64 24}
!23 = distinct !{!23, !18}
!24 = !{!4, !11, i64 112}
!25 = !{!4, !12, i64 104}
!26 = !{!9, !9, i64 0}
!27 = !{!10, !11, i64 36}
!28 = distinct !{!28, !18}
!29 = !{!4, !11, i64 96}
!30 = !{!4, !11, i64 100}
!31 = !{!11, !11, i64 0}
