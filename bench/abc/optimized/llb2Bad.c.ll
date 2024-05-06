; ModuleID = 'bench/abc/original/llb2Bad.c.ll'
source_filename = "bench/abc/original/llb2Bad.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_BddComputeBad(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #3
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val, i64 40
  store ptr %4, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 104
  %.val91121 = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val91121, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 108
  br label %14

.critedge.preheader:                              ; preds = %14, %3
  %11 = getelementptr i8, ptr %0, i64 108
  %.val93123 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val93123, 0
  br i1 %12, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %.critedge.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.critedge

14:                                               ; preds = %.lr.ph, %14
  %.084122 = phi i32 [ 0, %.lr.ph ], [ %23, %14 ]
  %15 = load ptr, ptr %9, align 8
  %.val92 = load i32, ptr %10, align 4
  %16 = add nsw i32 %.val92, %.084122
  %17 = getelementptr i8, ptr %15, i64 8
  %.val94 = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %.val94, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %.084122) #3
  %22 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %21, ptr %22, align 8
  %23 = add nuw nsw i32 %.084122, 1
  %.val91 = load i32, ptr %7, align 8
  %24 = icmp slt i32 %23, %.val91
  br i1 %24, label %14, label %.critedge.preheader, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph125, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next, %.critedge ]
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val95 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %.val95, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %.val100 = load i32, ptr %7, align 8
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = add nsw i32 %.val100, %29
  %31 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %30) #3
  %32 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val93 = load i32, ptr %11, align 4
  %33 = sext i32 %.val93 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.critedge, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %.val101 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %0, i64 112
  %.val102 = load i32, ptr %38, align 8
  %39 = tail call ptr @Aig_ManDfsNodes(ptr noundef nonnull %0, ptr noundef %.val101, i32 noundef %.val102) #3
  %40 = getelementptr i8, ptr %39, i64 4
  %.val104126 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val104126, 0
  br i1 %41, label %.lr.ph128, label %.critedge4

.lr.ph128:                                        ; preds = %.critedge2
  %42 = getelementptr i8, ptr %39, i64 8
  br label %43

43:                                               ; preds = %.lr.ph128, %84
  %.val104155 = phi i32 [ %.val104126, %.lr.ph128 ], [ %.val104, %84 ]
  %indvars.iv146 = phi i32 [ 0, %.lr.ph128 ], [ %indvars.iv.next147, %84 ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next141, %84 ]
  %.val96 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %.val96, i64 %indvars.iv140
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  %.val106 = load i64, ptr %46, align 8
  %47 = trunc i64 %.val106 to i32
  %48 = and i32 %47, 7
  %49 = add nsw i32 %48, -7
  %narrow.i = icmp ult i32 %49, -2
  br i1 %narrow.i, label %84, label %50

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %45, i64 8
  %.val108 = load ptr, ptr %51, align 8
  %52 = ptrtoint ptr %.val108 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %52, 1
  %59 = xor i64 %58, %57
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr i8, ptr %45, i64 16
  %.val112 = load ptr, ptr %61, align 8
  %62 = ptrtoint ptr %.val112 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %62, 1
  %69 = xor i64 %68, %67
  %70 = inttoptr i64 %69 to ptr
  %71 = tail call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %60, ptr noundef %70) #3
  %72 = getelementptr inbounds i8, ptr %45, i64 40
  store ptr %71, ptr %72, align 8
  %73 = icmp eq ptr %71, null
  br i1 %73, label %.preheader, label %83

.preheader:                                       ; preds = %50
  %74 = and i64 %indvars.iv140, 4294967295
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %.critedge6, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %indvars.iv146 to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %80
  %indvars.iv143 = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next144, %80 ]
  %.val97 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds ptr, ptr %.val97, i64 %indvars.iv143
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %.not90 = icmp eq ptr %78, null
  br i1 %.not90, label %80, label %79

79:                                               ; preds = %.lr.ph137
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %78) #3
  br label %80

80:                                               ; preds = %.lr.ph137, %79
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.lr.ph137, !llvm.loop !7

.critedge6:                                       ; preds = %80, %.preheader
  %81 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %82

82:                                               ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %81) #3
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %82
  tail call void @free(ptr noundef nonnull %39) #3
  br label %123

83:                                               ; preds = %50
  tail call void @Cudd_Ref(ptr noundef nonnull %71) #3
  %.val104.pre = load i32, ptr %40, align 4
  br label %84

84:                                               ; preds = %43, %83
  %.val104 = phi i32 [ %.val104155, %43 ], [ %.val104.pre, %83 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %85 = sext i32 %.val104 to i64
  %86 = icmp slt i64 %indvars.iv.next141, %85
  %indvars.iv.next147 = add nuw nsw i32 %indvars.iv146, 1
  br i1 %86, label %43, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %84, %.critedge2
  %87 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %1) #3
  tail call void @Cudd_Ref(ptr noundef %87) #3
  %.val103129 = load i32, ptr %38, align 8
  %88 = icmp sgt i32 %.val103129, 0
  br i1 %88, label %.lr.ph132, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.lr.ph132, %.critedge4
  %.085.lcssa = phi ptr [ %87, %.critedge4 ], [ %105, %.lr.ph132 ]
  %.val105133 = load i32, ptr %40, align 4
  %89 = icmp sgt i32 %.val105133, 0
  br i1 %89, label %.lr.ph135, label %.critedge10

.lr.ph135:                                        ; preds = %.critedge8.preheader
  %90 = getelementptr i8, ptr %39, i64 8
  br label %108

.lr.ph132:                                        ; preds = %.critedge4, %.lr.ph132
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph132 ], [ 0, %.critedge4 ]
  %.085130 = phi ptr [ %105, %.lr.ph132 ], [ %87, %.critedge4 ]
  %91 = load ptr, ptr %35, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %.val98 = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds ptr, ptr %.val98, i64 %indvars.iv149
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  %.val109 = load ptr, ptr %95, align 8
  %96 = ptrtoint ptr %.val109 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %96, 1
  %103 = xor i64 %102, %101
  %104 = inttoptr i64 %103 to ptr
  %105 = tail call ptr @Cudd_bddOr(ptr noundef %1, ptr noundef %.085130, ptr noundef %104) #3
  tail call void @Cudd_Ref(ptr noundef %105) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.085130) #3
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.val103 = load i32, ptr %38, align 8
  %106 = sext i32 %.val103 to i64
  %107 = icmp slt i64 %indvars.iv.next150, %106
  br i1 %107, label %.lr.ph132, label %.critedge8.preheader, !llvm.loop !9

108:                                              ; preds = %.lr.ph135, %.critedge8
  %.val105157 = phi i32 [ %.val105133, %.lr.ph135 ], [ %.val105, %.critedge8 ]
  %indvars.iv152 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next153, %.critedge8 ]
  %.val99 = load ptr, ptr %90, align 8
  %109 = getelementptr inbounds ptr, ptr %.val99, i64 %indvars.iv152
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 24
  %.val107 = load i64, ptr %111, align 8
  %112 = trunc i64 %.val107 to i32
  %113 = and i32 %112, 7
  %114 = add nsw i32 %113, -7
  %narrow.i114 = icmp ult i32 %114, -2
  br i1 %narrow.i114, label %.critedge8, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %110, i64 40
  %117 = load ptr, ptr %116, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %117) #3
  %.val105.pre = load i32, ptr %40, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %108, %115
  %.val105 = phi i32 [ %.val105157, %108 ], [ %.val105.pre, %115 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %118 = sext i32 %.val105 to i64
  %119 = icmp slt i64 %indvars.iv.next153, %118
  br i1 %119, label %108, label %.critedge10, !llvm.loop !10

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %120 = getelementptr inbounds i8, ptr %39, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i115 = icmp eq ptr %121, null
  br i1 %.not.i115, label %Vec_PtrFree.exit116, label %122

122:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %121) #3
  br label %Vec_PtrFree.exit116

Vec_PtrFree.exit116:                              ; preds = %.critedge10, %122
  tail call void @free(ptr noundef nonnull %39) #3
  tail call void @Cudd_Deref(ptr noundef %.085.lcssa) #3
  br label %123

123:                                              ; preds = %Vec_PtrFree.exit116, %Vec_PtrFree.exit
  %.086 = phi ptr [ null, %Vec_PtrFree.exit ], [ %.085.lcssa, %Vec_PtrFree.exit116 ]
  ret ptr %.086
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_BddQuantifyPis(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 752
  %5 = load i64, ptr %4, align 8
  store i64 0, ptr %4, align 8
  %6 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #3
  tail call void @Cudd_Ref(ptr noundef %6) #3
  %7 = getelementptr i8, ptr %0, i64 108
  %.val30 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val30, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 104
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.032 = phi i32 [ 0, %.lr.ph ], [ %14, %10 ]
  %.02731 = phi ptr [ %6, %.lr.ph ], [ %13, %10 ]
  %.val29 = load i32, ptr %9, align 8
  %11 = add nsw i32 %.val29, %.032
  %12 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %11) #3
  %13 = tail call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %.02731, ptr noundef %12) #3
  tail call void @Cudd_Ref(ptr noundef %13) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.02731) #3
  %14 = add nuw nsw i32 %.032, 1
  %.val = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, %.val
  br i1 %15, label %10, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %10, %3
  %.027.lcssa = phi ptr [ %6, %3 ], [ %13, %10 ]
  %16 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %1, ptr noundef %2, ptr noundef %.027.lcssa) #3
  tail call void @Cudd_Ref(ptr noundef %16) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.027.lcssa) #3
  tail call void @Cudd_Deref(ptr noundef %16) #3
  store i64 %5, ptr %4, align 8
  ret ptr %16
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
