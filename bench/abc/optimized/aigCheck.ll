; ModuleID = 'bench/abc/original/aigCheck.c.ll'
source_filename = "bench/abc/original/aigCheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"Aig_ManCheck: The PI node \22%p\22 has fanins.\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Aig_ManCheck: The PO node \22%p\22 has NULL fanin.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Aig_ManCheck: The PO node \22%p\22 has second fanin.\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"Aig_ManCheck: The AIG has internal node \22%p\22 with a NULL fanin.\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Aig_ManCheck: The AIG has node \22%p\22 with a wrong ordering of fanins.\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Aig_ManCheck: Node \22%p\22 is not in the structural hashing table.\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"C1 = %d. Pi = %d. Po = %d. Buf = %d. And = %d. Xor = %d. Total = %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Created = %d. Deleted = %d. Existing = %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Entries = %d. And = %d. Xor = %d. Total = %d.\0A\00", align 1
@str = private unnamed_addr constant [76 x i8] c"Aig_ManCheck: The number of nodes in the structural hashing table is wrong.\00", align 1
@str.1 = private unnamed_addr constant [52 x i8] c"Aig_ManCheck: The number of created nodes is wrong.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Aig_ManCheck(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val81 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

7:                                                ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %13, !llvm.loop !4

.critedge.preheader:                              ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val79 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val79, 0
  br i1 %11, label %.lr.ph133, label %.critedge2.preheader

.lr.ph133:                                        ; preds = %.critedge.preheader
  %12 = getelementptr i8, ptr %9, i64 8
  %.val82 = load ptr, ptr %12, align 8
  %wide.trip.count150 = zext nneg i32 %.val79 to i64
  br label %25

13:                                               ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %14 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val84 = load ptr, ptr %16, align 8
  %.not77 = icmp ult ptr %.val84, inttoptr (i64 2 to ptr)
  br i1 %.not77, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 16
  %.val88 = load ptr, ptr %18, align 8
  %.not78 = icmp ult ptr %.val88, inttoptr (i64 2 to ptr)
  br i1 %.not78, label %7, label %19

19:                                               ; preds = %17, %13
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %15)
  br label %102

.critedge:                                        ; preds = %31
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.critedge2.preheader, label %25, !llvm.loop !6

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val80134 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val80134, 0
  br i1 %24, label %.lr.ph136, label %.critedge4

25:                                               ; preds = %.lr.ph133, %.critedge
  %indvars.iv147 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next148, %.critedge ]
  %26 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv147
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val85 = load ptr, ptr %28, align 8
  %.not75 = icmp ult ptr %.val85, inttoptr (i64 2 to ptr)
  br i1 %.not75, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %27)
  br label %102

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %27, i64 16
  %.val89 = load ptr, ptr %32, align 8
  %.not76 = icmp ult ptr %.val89, inttoptr (i64 2 to ptr)
  br i1 %.not76, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %27)
  br label %102

.lr.ph136:                                        ; preds = %.critedge2.preheader, %.critedge2
  %35 = phi ptr [ %68, %.critedge2 ], [ %22, %.critedge2.preheader ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val83 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val83, i64 %indvars.iv152
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge2, label %40

40:                                               ; preds = %.lr.ph136
  %41 = getelementptr i8, ptr %38, i64 24
  %.val92 = load i64, ptr %41, align 8
  %42 = trunc i64 %.val92 to i32
  %43 = and i32 %42, 7
  %44 = add nsw i32 %43, -7
  %narrow.i = icmp ult i32 %44, -2
  br i1 %narrow.i, label %.critedge2, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %38, i64 8
  %.val86 = load ptr, ptr %46, align 8
  %47 = ptrtoint ptr %.val86 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %.not71 = icmp eq i64 %48, 0
  br i1 %.not71, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %38, i64 16
  %.val90 = load ptr, ptr %51, align 8
  %52 = ptrtoint ptr %.val90 to i64
  %53 = and i64 %52, -2
  %.not72 = icmp eq i64 %53, 0
  br i1 %.not72, label %54, label %56

54:                                               ; preds = %50, %45
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %38)
  br label %102

56:                                               ; preds = %50
  %57 = inttoptr i64 %53 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %61 = load i32, ptr %60, align 4
  %.not73 = icmp slt i32 %59, %61
  br i1 %.not73, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %38)
  br label %102

64:                                               ; preds = %56
  %65 = tail call ptr @Aig_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %38) #5
  %.not74 = icmp eq ptr %65, %38
  br i1 %.not74, label %..critedge2_crit_edge, label %66

..critedge2_crit_edge:                            ; preds = %64
  %.pre = load ptr, ptr %21, align 8
  br label %.critedge2

66:                                               ; preds = %64
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %38)
  br label %102

.critedge2:                                       ; preds = %..critedge2_crit_edge, %.lr.ph136, %40
  %68 = phi ptr [ %.pre, %..critedge2_crit_edge ], [ %35, %.lr.ph136 ], [ %35, %40 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %69 = getelementptr i8, ptr %68, i64 4
  %.val80 = load i32, ptr %69, align 4
  %70 = sext i32 %.val80 to i64
  %71 = icmp slt i64 %indvars.iv.next153, %70
  br i1 %71, label %.lr.ph136, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.val80.lcssa = phi i32 [ %.val80134, %.critedge2.preheader ], [ %.val80, %.critedge2 ]
  %72 = getelementptr i8, ptr %0, i64 156
  %.val94 = load i32, ptr %72, align 4
  %73 = sub nsw i32 %.val80.lcssa, %.val94
  %74 = getelementptr i8, ptr %0, i64 136
  %.val97 = load i32, ptr %74, align 8
  %75 = add nsw i32 %.val97, 1
  %76 = getelementptr i8, ptr %0, i64 140
  %.val100 = load i32, ptr %76, align 4
  %77 = add nsw i32 %75, %.val100
  %78 = getelementptr i8, ptr %0, i64 144
  %.val103 = load i32, ptr %78, align 8
  %79 = add nsw i32 %77, %.val103
  %80 = getelementptr i8, ptr %0, i64 148
  %.val106 = load i32, ptr %80, align 4
  %81 = add nsw i32 %79, %.val106
  %82 = getelementptr i8, ptr %0, i64 152
  %.val112 = load i32, ptr %82, align 8
  %83 = add nsw i32 %81, %.val112
  %.not = icmp eq i32 %73, %83
  br i1 %.not, label %95, label %84

84:                                               ; preds = %.critedge4
  %puts69 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.val98 = load i32, ptr %74, align 8
  %.val101 = load i32, ptr %76, align 4
  %.val104 = load i32, ptr %78, align 8
  %.val107 = load i32, ptr %80, align 4
  %.val113 = load i32, ptr %82, align 8
  %85 = add nsw i32 %.val98, 1
  %86 = add nsw i32 %85, %.val101
  %87 = add nsw i32 %86, %.val104
  %88 = add nsw i32 %87, %.val107
  %89 = add nsw i32 %88, %.val113
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 1, i32 noundef %.val98, i32 noundef %.val101, i32 noundef %.val104, i32 noundef %.val107, i32 noundef %.val113, i32 noundef %89)
  %.val118 = load ptr, ptr %21, align 8
  %91 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %91, align 4
  %92 = load i32, ptr %72, align 4
  %93 = sub nsw i32 %.val118.val, %92
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val118.val, i32 noundef %92, i32 noundef %93)
  br label %102

95:                                               ; preds = %.critedge4
  %96 = tail call i32 @Aig_TableCountEntries(ptr noundef nonnull %0) #5
  %.val109 = load i32, ptr %80, align 4
  %.val115 = load i32, ptr %82, align 8
  %97 = add nsw i32 %.val115, %.val109
  %.not68 = icmp eq i32 %96, %97
  br i1 %.not68, label %102, label %98

98:                                               ; preds = %95
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %99 = tail call i32 @Aig_TableCountEntries(ptr noundef nonnull %0) #5
  %.val110 = load i32, ptr %80, align 4
  %.val116 = load i32, ptr %82, align 8
  %100 = add nsw i32 %.val116, %.val110
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %99, i32 noundef %.val110, i32 noundef %.val116, i32 noundef %100)
  br label %102

102:                                              ; preds = %95, %98, %84, %66, %62, %54, %33, %29, %19
  %.066 = phi i32 [ 0, %19 ], [ 0, %33 ], [ 0, %29 ], [ 0, %62 ], [ 0, %66 ], [ 0, %54 ], [ 0, %84 ], [ 0, %98 ], [ 1, %95 ]
  ret i32 %.066
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Aig_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Aig_TableCountEntries(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Aig_ManCheckMarkA(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
.critedge:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Aig_ManCheckPhase(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
.critedge:
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
