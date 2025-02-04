; ModuleID = 'bench/abc/original/llb2Bad.ll'
source_filename = "bench/abc/original/llb2Bad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_BddComputeBad(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #3
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %0, i64 104
  %.val91121 = load i32, ptr %7, align 8, !tbaa !22
  %8 = icmp sgt i32 %.val91121, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 108
  br label %14

.critedge.preheader:                              ; preds = %14, %3
  %11 = getelementptr i8, ptr %0, i64 108
  %.val93123 = load i32, ptr %11, align 4, !tbaa !23
  %12 = icmp sgt i32 %.val93123, 0
  br i1 %12, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %.critedge.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge

14:                                               ; preds = %.lr.ph, %14
  %.084122 = phi i32 [ 0, %.lr.ph ], [ %23, %14 ]
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %.val92 = load i32, ptr %10, align 4, !tbaa !23
  %16 = add nsw i32 %.val92, %.084122
  %17 = getelementptr i8, ptr %15, i64 8
  %.val94 = load ptr, ptr %17, align 8, !tbaa !25
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %.val94, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %.084122) #3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !21
  %23 = add nuw nsw i32 %.084122, 1
  %.val91 = load i32, ptr %7, align 8, !tbaa !22
  %24 = icmp slt i32 %23, %.val91
  br i1 %24, label %14, label %.critedge.preheader, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph125, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next, %.critedge ]
  %25 = load ptr, ptr %13, align 8, !tbaa !24
  %26 = getelementptr i8, ptr %25, i64 8
  %.val95 = load ptr, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.val100 = load i32, ptr %7, align 8, !tbaa !22
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = add nsw i32 %.val100, %29
  %31 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %30) #3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val93 = load i32, ptr %11, align 4, !tbaa !23
  %33 = sext i32 %.val93 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.critedge, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr i8, ptr %36, i64 8
  %.val101 = load ptr, ptr %37, align 8, !tbaa !25
  %38 = getelementptr i8, ptr %0, i64 112
  %.val102 = load i32, ptr %38, align 8, !tbaa !32
  %39 = tail call ptr @Aig_ManDfsNodes(ptr noundef nonnull %0, ptr noundef %.val101, i32 noundef %.val102) #3
  %40 = getelementptr i8, ptr %39, i64 4
  %.val104126 = load i32, ptr %40, align 4, !tbaa !33
  %41 = icmp sgt i32 %.val104126, 0
  br i1 %41, label %.lr.ph128, label %.critedge4

.lr.ph128:                                        ; preds = %.critedge2
  %42 = getelementptr i8, ptr %39, i64 8
  br label %43

43:                                               ; preds = %.lr.ph128, %83
  %.val104155 = phi i32 [ %.val104126, %.lr.ph128 ], [ %.val104, %83 ]
  %indvars.iv146 = phi i32 [ 0, %.lr.ph128 ], [ %indvars.iv.next147, %83 ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next141, %83 ]
  %.val96 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv140
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr i8, ptr %45, i64 24
  %.val106 = load i64, ptr %46, align 8
  %47 = trunc i64 %.val106 to i32
  %48 = and i32 %47, 7
  %49 = add nsw i32 %48, -7
  %narrow.i = icmp ult i32 %49, -2
  br i1 %narrow.i, label %83, label %50

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %45, i64 8
  %.val108 = load ptr, ptr %51, align 8, !tbaa !34
  %52 = ptrtoint ptr %.val108 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %52, 1
  %59 = xor i64 %58, %57
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr i8, ptr %45, i64 16
  %.val112 = load ptr, ptr %61, align 8, !tbaa !35
  %62 = ptrtoint ptr %.val112 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %62, 1
  %69 = xor i64 %68, %67
  %70 = inttoptr i64 %69 to ptr
  %71 = tail call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %60, ptr noundef %70) #3
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %71, ptr %72, align 8, !tbaa !21
  %73 = icmp eq ptr %71, null
  br i1 %73, label %.preheader, label %82

.preheader:                                       ; preds = %50
  %.not = icmp eq i64 %indvars.iv140, 0
  br i1 %.not, label %.critedge6, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %indvars.iv146 to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %79
  %indvars.iv143 = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next144, %79 ]
  %.val97 = load ptr, ptr %42, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw ptr, ptr %.val97, i64 %indvars.iv143
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %.not90 = icmp eq ptr %77, null
  br i1 %.not90, label %79, label %78

78:                                               ; preds = %.lr.ph137
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %77) #3
  br label %79

79:                                               ; preds = %.lr.ph137, %78
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.lr.ph137, !llvm.loop !36

.critedge6:                                       ; preds = %79, %.preheader
  %80 = load ptr, ptr %42, align 8, !tbaa !25
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %81

81:                                               ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %80) #3
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %81
  tail call void @free(ptr noundef nonnull %39) #3
  br label %122

82:                                               ; preds = %50
  tail call void @Cudd_Ref(ptr noundef nonnull %71) #3
  %.val104.pre = load i32, ptr %40, align 4, !tbaa !33
  br label %83

83:                                               ; preds = %43, %82
  %.val104 = phi i32 [ %.val104155, %43 ], [ %.val104.pre, %82 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %84 = sext i32 %.val104 to i64
  %85 = icmp slt i64 %indvars.iv.next141, %84
  %indvars.iv.next147 = add nuw nsw i32 %indvars.iv146, 1
  br i1 %85, label %43, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %83, %.critedge2
  %86 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %1) #3
  tail call void @Cudd_Ref(ptr noundef %86) #3
  %.val103129 = load i32, ptr %38, align 8, !tbaa !32
  %87 = icmp sgt i32 %.val103129, 0
  br i1 %87, label %.lr.ph132, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.lr.ph132, %.critedge4
  %.085.lcssa = phi ptr [ %86, %.critedge4 ], [ %104, %.lr.ph132 ]
  %.val105133 = load i32, ptr %40, align 4, !tbaa !33
  %88 = icmp sgt i32 %.val105133, 0
  br i1 %88, label %.lr.ph135, label %.critedge10

.lr.ph135:                                        ; preds = %.critedge8.preheader
  %89 = getelementptr i8, ptr %39, i64 8
  br label %107

.lr.ph132:                                        ; preds = %.critedge4, %.lr.ph132
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph132 ], [ 0, %.critedge4 ]
  %.085130 = phi ptr [ %104, %.lr.ph132 ], [ %86, %.critedge4 ]
  %90 = load ptr, ptr %35, align 8, !tbaa !31
  %91 = getelementptr i8, ptr %90, i64 8
  %.val98 = load ptr, ptr %91, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw ptr, ptr %.val98, i64 %indvars.iv149
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr i8, ptr %93, i64 8
  %.val109 = load ptr, ptr %94, align 8, !tbaa !34
  %95 = ptrtoint ptr %.val109 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %95, 1
  %102 = xor i64 %101, %100
  %103 = inttoptr i64 %102 to ptr
  %104 = tail call ptr @Cudd_bddOr(ptr noundef %1, ptr noundef %.085130, ptr noundef %103) #3
  tail call void @Cudd_Ref(ptr noundef %104) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.085130) #3
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.val103 = load i32, ptr %38, align 8, !tbaa !32
  %105 = sext i32 %.val103 to i64
  %106 = icmp slt i64 %indvars.iv.next150, %105
  br i1 %106, label %.lr.ph132, label %.critedge8.preheader, !llvm.loop !38

107:                                              ; preds = %.lr.ph135, %.critedge8
  %.val105157 = phi i32 [ %.val105133, %.lr.ph135 ], [ %.val105, %.critedge8 ]
  %indvars.iv152 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next153, %.critedge8 ]
  %.val99 = load ptr, ptr %89, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw ptr, ptr %.val99, i64 %indvars.iv152
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr i8, ptr %109, i64 24
  %.val107 = load i64, ptr %110, align 8
  %111 = trunc i64 %.val107 to i32
  %112 = and i32 %111, 7
  %113 = add nsw i32 %112, -7
  %narrow.i114 = icmp ult i32 %113, -2
  br i1 %narrow.i114, label %.critedge8, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %116) #3
  %.val105.pre = load i32, ptr %40, align 4, !tbaa !33
  br label %.critedge8

.critedge8:                                       ; preds = %107, %114
  %.val105 = phi i32 [ %.val105157, %107 ], [ %.val105.pre, %114 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %117 = sext i32 %.val105 to i64
  %118 = icmp slt i64 %indvars.iv.next153, %117
  br i1 %118, label %107, label %.critedge10, !llvm.loop !39

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %.not.i115 = icmp eq ptr %120, null
  br i1 %.not.i115, label %Vec_PtrFree.exit116, label %121

121:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %120) #3
  br label %Vec_PtrFree.exit116

Vec_PtrFree.exit116:                              ; preds = %.critedge10, %121
  tail call void @free(ptr noundef nonnull %39) #3
  tail call void @Cudd_Deref(ptr noundef %.085.lcssa) #3
  br label %122

122:                                              ; preds = %Vec_PtrFree.exit116, %Vec_PtrFree.exit
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
define noundef ptr @Llb_BddQuantifyPis(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %5 = load i64, ptr %4, align 8, !tbaa !40
  store i64 0, ptr %4, align 8, !tbaa !40
  %6 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #3
  tail call void @Cudd_Ref(ptr noundef %6) #3
  %7 = getelementptr i8, ptr %0, i64 108
  %.val30 = load i32, ptr %7, align 4, !tbaa !23
  %8 = icmp sgt i32 %.val30, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 104
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.032 = phi i32 [ 0, %.lr.ph ], [ %14, %10 ]
  %.02731 = phi ptr [ %6, %.lr.ph ], [ %13, %10 ]
  %.val29 = load i32, ptr %9, align 8, !tbaa !22
  %11 = add nsw i32 %.val29, %.032
  %12 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %11) #3
  %13 = tail call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %.02731, ptr noundef %12) #3
  tail call void @Cudd_Ref(ptr noundef %13) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.02731) #3
  %14 = add nuw nsw i32 %.032, 1
  %.val = load i32, ptr %7, align 4, !tbaa !23
  %15 = icmp slt i32 %14, %.val
  br i1 %15, label %10, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %10, %3
  %.027.lcssa = phi ptr [ %6, %3 ], [ %13, %10 ]
  %16 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %1, ptr noundef %2, ptr noundef %.027.lcssa) #3
  tail call void @Cudd_Ref(ptr noundef %16) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.027.lcssa) #3
  tail call void @Cudd_Deref(ptr noundef %16) #3
  store i64 %5, ptr %4, align 8, !tbaa !40
  ret ptr %16
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 48}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!4, !12, i64 104}
!23 = !{!4, !12, i64 108}
!24 = !{!4, !9, i64 16}
!25 = !{!26, !6, i64 8}
!26 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!4, !9, i64 24}
!32 = !{!4, !12, i64 112}
!33 = !{!26, !12, i64 4}
!34 = !{!11, !10, i64 8}
!35 = !{!11, !10, i64 16}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = !{!41, !20, i64 752}
!41 = !{!"DdManager", !42, i64 0, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !43, i64 72, !44, i64 80, !44, i64 88, !12, i64 96, !12, i64 100, !45, i64 104, !45, i64 112, !45, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !46, i64 152, !46, i64 160, !47, i64 168, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !45, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !48, i64 280, !20, i64 288, !45, i64 296, !12, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !48, i64 344, !14, i64 352, !48, i64 360, !12, i64 368, !49, i64 376, !49, i64 384, !48, i64 392, !43, i64 400, !5, i64 408, !48, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !45, i64 440, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !45, i64 464, !45, i64 472, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !50, i64 520, !50, i64 528, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !51, i64 560, !5, i64 568, !52, i64 576, !52, i64 584, !52, i64 592, !52, i64 600, !53, i64 608, !53, i64 616, !12, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !12, i64 656, !20, i64 664, !20, i64 672, !45, i64 680, !45, i64 688, !45, i64 696, !45, i64 704, !45, i64 712, !45, i64 720, !12, i64 728, !43, i64 736, !43, i64 744, !20, i64 752}
!42 = !{!"DdNode", !12, i64 0, !12, i64 4, !43, i64 8, !7, i64 16, !20, i64 32}
!43 = !{!"p1 _ZTS6DdNode", !6, i64 0}
!44 = !{!"p1 _ZTS7DdCache", !6, i64 0}
!45 = !{!"double", !7, i64 0}
!46 = !{!"p1 _ZTS10DdSubtable", !6, i64 0}
!47 = !{!"DdSubtable", !48, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!48 = !{!"p2 _ZTS6DdNode", !6, i64 0}
!49 = !{!"p1 long", !6, i64 0}
!50 = !{!"p1 _ZTS7MtrNode", !6, i64 0}
!51 = !{!"p1 _ZTS12DdLocalCache", !6, i64 0}
!52 = !{!"p1 _ZTS6DdHook", !6, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!54 = distinct !{!54, !29}
