; ModuleID = 'bench/abc/original/kitAig.c.ll'
source_filename = "bench/abc/original/kitAig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon, i32 }
%struct.Kit_Edge_t_ = type { i32 }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphToAigInternal(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val, 0
  %3 = getelementptr i8, ptr %1, i64 24
  %.val32 = load i32, ptr %3, align 8
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  %.val27 = load ptr, ptr %5, align 8
  %6 = and i32 %.val32, 1
  %7 = ptrtoint ptr %.val27 to i64
  %8 = zext nneg i32 %6 to i64
  br label %59

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 4
  %.val31 = load i32, ptr %10, align 4
  %11 = lshr i32 %.val32, 1
  %12 = and i32 %11, 1073741823
  %.not38 = icmp ult i32 %12, %.val31
  br i1 %.not38, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %.val31, %14
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %1, i64 16
  %17 = zext nneg i32 %.val31 to i64
  br label %26

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %1, i64 16
  %.val36 = load ptr, ptr %19, align 8
  %20 = zext nneg i32 %12 to i64
  %21 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val36, i64 %20, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = and i32 %.val32, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = zext nneg i32 %23 to i64
  br label %59

26:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ %17, %.preheader ], [ %indvars.iv.next, %26 ]
  %.val33 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val33, i64 %indvars.iv
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1073741823
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val33, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = and i32 %28, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = zext nneg i32 %34 to i64
  %37 = xor i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %27, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 1073741823
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val33, i64 %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = and i32 %40, 1
  %47 = ptrtoint ptr %45 to i64
  %48 = zext nneg i32 %46 to i64
  %49 = xor i64 %48, %47
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %38, ptr noundef %50) #5
  %52 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %51, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %13, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %26, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %26
  %.val30 = load i32, ptr %3, align 8
  %56 = and i32 %.val30, 1
  %57 = ptrtoint ptr %51 to i64
  %58 = zext nneg i32 %56 to i64
  br label %59

59:                                               ; preds = %.critedge, %18, %4
  %.sink41 = phi i64 [ %57, %.critedge ], [ %25, %18 ], [ %7, %4 ]
  %.sink = phi i64 [ %58, %.critedge ], [ %24, %18 ], [ %8, %4 ]
  %60 = xor i64 %.sink, %.sink41
  %.024 = inttoptr i64 %60 to ptr
  ret ptr %.024
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphToAig(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val, i64 %indvars.iv, i32 2
  store ptr %10, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %8, %3
  %.lcssa9 = phi i32 [ %5, %3 ], [ %12, %8 ]
  %.val.i = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %.val.i, 0
  %15 = getelementptr i8, ptr %2, i64 24
  %.val32.i = load i32, ptr %15, align 8
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr i8, ptr %0, i64 48
  %.val27.i = load ptr, ptr %17, align 8
  %18 = and i32 %.val32.i, 1
  %19 = ptrtoint ptr %.val27.i to i64
  %20 = zext nneg i32 %18 to i64
  br label %Kit_GraphToAigInternal.exit

21:                                               ; preds = %.critedge
  %22 = lshr i32 %.val32.i, 1
  %23 = and i32 %22, 1073741823
  %.not38.i = icmp ult i32 %23, %.lcssa9
  br i1 %.not38.i, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %.lcssa9, %25
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %2, i64 16
  %28 = zext nneg i32 %.lcssa9 to i64
  br label %37

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %2, i64 16
  %.val36.i = load ptr, ptr %30, align 8
  %31 = zext nneg i32 %23 to i64
  %32 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val36.i, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = and i32 %.val32.i, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = zext nneg i32 %34 to i64
  br label %Kit_GraphToAigInternal.exit

37:                                               ; preds = %37, %.preheader.i
  %indvars.iv.i = phi i64 [ %28, %.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %.val33.i = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val33.i, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 1073741823
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val33.i, i64 %42, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = and i32 %39, 1
  %46 = ptrtoint ptr %44 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = xor i64 %47, %46
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %38, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 1073741823
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val33.i, i64 %54, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = and i32 %51, 1
  %58 = ptrtoint ptr %56 to i64
  %59 = zext nneg i32 %57 to i64
  %60 = xor i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %49, ptr noundef %61) #5
  %63 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %62, ptr %63, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = load i32, ptr %24, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %37, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %37
  %.val30.i = load i32, ptr %15, align 8
  %67 = and i32 %.val30.i, 1
  %68 = ptrtoint ptr %62 to i64
  %69 = zext nneg i32 %67 to i64
  br label %Kit_GraphToAigInternal.exit

Kit_GraphToAigInternal.exit:                      ; preds = %16, %29, %.critedge.i
  %.sink41.i = phi i64 [ %68, %.critedge.i ], [ %36, %29 ], [ %19, %16 ]
  %.sink.i = phi i64 [ %69, %.critedge.i ], [ %35, %29 ], [ %20, %16 ]
  %70 = xor i64 %.sink.i, %.sink41.i
  %.024.i = inttoptr i64 %70 to ptr
  ret ptr %.024.i
}

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToAig(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %8 = tail call ptr @Kit_TruthToGraph(ptr noundef %2, i32 noundef %3, ptr noundef %calloc.i) #5
  %9 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  %10 = load ptr, ptr %9, align 8
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
  %15 = getelementptr inbounds i8, ptr %.0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr i8, ptr %.0, i64 16
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.val.i = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val.i, i64 %indvars.iv.i, i32 2
  store ptr %21, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %15, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %19, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %19, %14
  %.lcssa9.i = phi i32 [ %16, %14 ], [ %23, %19 ]
  %.val.i.i = load i32, ptr %.0, align 8
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  %26 = getelementptr i8, ptr %.0, i64 24
  %.val32.i.i = load i32, ptr %26, align 8
  br i1 %.not.i.i, label %32, label %27

27:                                               ; preds = %.critedge.i
  %28 = getelementptr i8, ptr %0, i64 48
  %.val27.i.i = load ptr, ptr %28, align 8
  %29 = and i32 %.val32.i.i, 1
  %30 = ptrtoint ptr %.val27.i.i to i64
  %31 = zext nneg i32 %29 to i64
  br label %Kit_GraphToAig.exit

32:                                               ; preds = %.critedge.i
  %33 = lshr i32 %.val32.i.i, 1
  %34 = and i32 %33, 1073741823
  %.not38.i.i = icmp ult i32 %34, %.lcssa9.i
  br i1 %.not38.i.i, label %40, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %.lcssa9.i, %36
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr i8, ptr %.0, i64 16
  %39 = zext nneg i32 %.lcssa9.i to i64
  br label %48

40:                                               ; preds = %32
  %41 = getelementptr i8, ptr %.0, i64 16
  %.val36.i.i = load ptr, ptr %41, align 8
  %42 = zext nneg i32 %34 to i64
  %43 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val36.i.i, i64 %42, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = and i32 %.val32.i.i, 1
  %46 = ptrtoint ptr %44 to i64
  %47 = zext nneg i32 %45 to i64
  br label %Kit_GraphToAig.exit

48:                                               ; preds = %48, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %39, %.preheader.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %.val33.i.i = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val33.i.i, i64 %indvars.iv.i.i
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 1073741823
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val33.i.i, i64 %53, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = and i32 %50, 1
  %57 = ptrtoint ptr %55 to i64
  %58 = zext nneg i32 %56 to i64
  %59 = xor i64 %58, %57
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i8, ptr %49, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 1073741823
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val33.i.i, i64 %65, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = and i32 %62, 1
  %69 = ptrtoint ptr %67 to i64
  %70 = zext nneg i32 %68 to i64
  %71 = xor i64 %70, %69
  %72 = inttoptr i64 %71 to ptr
  %73 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %60, ptr noundef %72) #5
  %74 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %73, ptr %74, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %75 = load i32, ptr %35, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i.i, %76
  br i1 %77, label %48, label %.critedge.i.i, !llvm.loop !4

.critedge.i.i:                                    ; preds = %48
  %.val30.i.i = load i32, ptr %26, align 8
  %78 = and i32 %.val30.i.i, 1
  %79 = ptrtoint ptr %73 to i64
  %80 = zext nneg i32 %78 to i64
  br label %Kit_GraphToAig.exit

Kit_GraphToAig.exit:                              ; preds = %27, %40, %.critedge.i.i
  %.sink41.i.i = phi i64 [ %79, %.critedge.i.i ], [ %47, %40 ], [ %30, %27 ]
  %.sink.i.i = phi i64 [ %80, %.critedge.i.i ], [ %46, %40 ], [ %31, %27 ]
  %81 = xor i64 %.sink.i.i, %.sink41.i.i
  %.024.i.i = inttoptr i64 %81 to ptr
  tail call void @Kit_GraphFree(ptr noundef nonnull %.0) #5
  ret ptr %.024.i.i
}

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Kit_GraphFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
