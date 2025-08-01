; ModuleID = 'bench/abc/original/kitAig.ll'
source_filename = "bench/abc/original/kitAig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon, i32 }
%struct.Kit_Edge_t_ = type { i32 }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphToAigInternal(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 0
  %3 = getelementptr i8, ptr %1, i64 24
  %.val32 = load i32, ptr %3, align 8
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  %.val27 = load ptr, ptr %5, align 8, !tbaa !11
  %6 = and i32 %.val32, 1
  %7 = ptrtoint ptr %.val27 to i64
  %8 = zext nneg i32 %6 to i64
  %9 = xor i64 %8, %7
  br label %62

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val31 = load i32, ptr %11, align 4, !tbaa !25
  %12 = lshr i32 %.val32, 1
  %13 = and i32 %12, 1073741823
  %.not38 = icmp ult i32 %13, %.val31
  br i1 %.not38, label %19, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp slt i32 %.val31, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = zext nneg i32 %.val31 to i64
  br label %28

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %1, i64 16
  %.val36 = load ptr, ptr %20, align 8, !tbaa !27
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val36, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = and i32 %.val32, 1
  %25 = ptrtoint ptr %23 to i64
  %26 = zext nneg i32 %24 to i64
  %27 = xor i64 %25, %26
  br label %62

28:                                               ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ %18, %.preheader ], [ %indvars.iv.next, %28 ]
  %.val33 = load ptr, ptr %17, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val33, i64 %indvars.iv
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 1073741823
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val33, i64 %33, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = and i32 %30, 1
  %37 = ptrtoint ptr %35 to i64
  %38 = zext nneg i32 %36 to i64
  %39 = xor i64 %38, %37
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 1073741823
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val33, i64 %45, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = and i32 %42, 1
  %49 = ptrtoint ptr %47 to i64
  %50 = zext nneg i32 %48 to i64
  %51 = xor i64 %50, %49
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %40, ptr noundef %52) #5
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %14, align 8, !tbaa !26
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %28, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %28
  %.val30 = load i32, ptr %3, align 8
  %58 = and i32 %.val30, 1
  %59 = ptrtoint ptr %53 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = xor i64 %60, %59
  br label %62

62:                                               ; preds = %.critedge, %19, %4
  %.024.in = phi i64 [ %9, %4 ], [ %27, %19 ], [ %61, %.critedge ]
  %.024 = inttoptr i64 %.024.in to ptr
  ret ptr %.024
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphToAig(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val, i64 %indvars.iv, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4, !tbaa !25
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %8, %3
  %.lcssa9 = phi i32 [ %5, %3 ], [ %12, %8 ]
  %.val.i = load i32, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq i32 %.val.i, 0
  %15 = getelementptr i8, ptr %2, i64 24
  %.val32.i = load i32, ptr %15, align 8
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr i8, ptr %0, i64 48
  %.val27.i = load ptr, ptr %17, align 8, !tbaa !11
  %18 = and i32 %.val32.i, 1
  %19 = ptrtoint ptr %.val27.i to i64
  %20 = zext nneg i32 %18 to i64
  %21 = xor i64 %19, %20
  br label %Kit_GraphToAigInternal.exit

22:                                               ; preds = %.critedge
  %23 = lshr i32 %.val32.i, 1
  %24 = and i32 %23, 1073741823
  %.not38.i = icmp ult i32 %24, %.lcssa9
  br i1 %.not38.i, label %30, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = icmp slt i32 %.lcssa9, %26
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %2, i64 16
  %29 = zext nneg i32 %.lcssa9 to i64
  br label %39

30:                                               ; preds = %22
  %31 = getelementptr i8, ptr %2, i64 16
  %.val36.i = load ptr, ptr %31, align 8, !tbaa !27
  %32 = zext nneg i32 %24 to i64
  %33 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val36.i, i64 %32, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = and i32 %.val32.i, 1
  %36 = ptrtoint ptr %34 to i64
  %37 = zext nneg i32 %35 to i64
  %38 = xor i64 %36, %37
  br label %Kit_GraphToAigInternal.exit

39:                                               ; preds = %39, %.preheader.i
  %indvars.iv.i = phi i64 [ %29, %.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %.val33.i = load ptr, ptr %28, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val33.i, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 1073741823
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val33.i, i64 %44, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = and i32 %41, 1
  %48 = ptrtoint ptr %46 to i64
  %49 = zext nneg i32 %47 to i64
  %50 = xor i64 %49, %48
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 1073741823
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val33.i, i64 %56, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = and i32 %53, 1
  %60 = ptrtoint ptr %58 to i64
  %61 = zext nneg i32 %59 to i64
  %62 = xor i64 %61, %60
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %51, ptr noundef %63) #5
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %25, align 8, !tbaa !26
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %39, label %.critedge.i, !llvm.loop !29

.critedge.i:                                      ; preds = %39
  %.val30.i = load i32, ptr %15, align 8
  %69 = and i32 %.val30.i, 1
  %70 = ptrtoint ptr %64 to i64
  %71 = zext nneg i32 %69 to i64
  %72 = xor i64 %71, %70
  br label %Kit_GraphToAigInternal.exit

Kit_GraphToAigInternal.exit:                      ; preds = %16, %30, %.critedge.i
  %.024.in.i = phi i64 [ %21, %16 ], [ %38, %30 ], [ %72, %.critedge.i ]
  %.024.i = inttoptr i64 %.024.in.i to ptr
  ret ptr %.024.i
}

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToAig(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %8 = tail call ptr @Kit_TruthToGraph(ptr noundef %2, i32 noundef %3, ptr noundef %calloc.i) #5
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %10) #5
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %7, %11
  tail call void @free(ptr noundef nonnull %calloc.i) #5
  br label %14

12:                                               ; preds = %5
  %13 = tail call ptr @Kit_TruthToGraph(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4) #5
  br label %14

14:                                               ; preds = %12, %Vec_IntFree.exit
  %.0 = phi ptr [ %8, %Vec_IntFree.exit ], [ %13, %12 ]
  %15 = tail call ptr @Kit_GraphToAig(ptr noundef %0, ptr noundef %1, ptr noundef %.0)
  tail call void @Kit_GraphFree(ptr noundef %.0) #5
  ret ptr %15
}

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Kit_GraphFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Kit_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11Kit_Node_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"Kit_Edge_t_", !5, i64 0, !5, i64 0}
!11 = !{!12, !15, i64 48}
!12 = !{!"Aig_Man_t_", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !17, i64 160, !5, i64 168, !18, i64 176, !5, i64 184, !19, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !18, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !17, i64 248, !17, i64 256, !5, i64 264, !20, i64 272, !21, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !17, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !18, i64 368, !18, i64 376, !14, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !14, i64 416, !23, i64 424, !14, i64 432, !5, i64 440, !21, i64 448, !19, i64 456, !21, i64 464, !21, i64 472, !5, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !14, i64 512, !14, i64 520}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!16 = !{!"Aig_Obj_t_", !6, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!4, !5, i64 4}
!26 = !{!4, !5, i64 8}
!27 = !{!4, !8, i64 16}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!15, !15, i64 0}
!32 = distinct !{!32, !30}
!33 = !{!34, !18, i64 8}
!34 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !18, i64 8}
