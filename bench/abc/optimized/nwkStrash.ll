; ModuleID = 'bench/abc/original/nwkStrash.ll'
source_filename = "bench/abc/original/nwkStrash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Nwk_ManStrashNode_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %5, label %37

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Nwk_ManStrashNode_rec(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load ptr, ptr %10, align 8, !tbaa !10
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Nwk_ManStrashNode_rec(ptr noundef %0, ptr noundef %13)
  %.val15 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = ptrtoint ptr %.val15 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Hop_ObjChild0Copy.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = and i64 %14, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = xor i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %Hop_ObjChild0Copy.exit

Hop_ObjChild0Copy.exit:                           ; preds = %5, %16
  %23 = phi ptr [ %22, %16 ], [ null, %5 ]
  %.val16 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = ptrtoint ptr %.val16 to i64
  %25 = and i64 %24, -2
  %.not.i17 = icmp eq i64 %25, 0
  br i1 %.not.i17, label %Hop_ObjChild1Copy.exit, label %26

26:                                               ; preds = %Hop_ObjChild0Copy.exit
  %27 = inttoptr i64 %25 to ptr
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = and i64 %24, 1
  %30 = ptrtoint ptr %28 to i64
  %31 = xor i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  br label %Hop_ObjChild1Copy.exit

Hop_ObjChild1Copy.exit:                           ; preds = %Hop_ObjChild0Copy.exit, %26
  %33 = phi ptr [ %32, %26 ], [ null, %Hop_ObjChild0Copy.exit ]
  %34 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %23, ptr noundef %33) #6
  store ptr %34, ptr %1, align 8, !tbaa !11
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 16
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %2, %Hop_ObjChild1Copy.exit
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManStrashNode(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %5, i64 24
  %.val = load ptr, ptr %11, align 8, !tbaa !26
  %12 = icmp eq ptr %.val, %10
  br i1 %12, label %17, label %.preheader

.preheader:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %0, i64 48
  br label %30

.lr.ph:                                           ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.preheader ]
  %19 = load ptr, ptr %13, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call ptr @Hop_IthVar(ptr noundef %5, i32 noundef %25) #6
  store ptr %24, ptr %26, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %14, align 4, !tbaa !30
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph, %22, %.preheader
  tail call void @Nwk_ManStrashNode_rec(ptr noundef %0, ptr noundef %10)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %10) #6
  br label %30

30:                                               ; preds = %.critedge, %17
  %.sink26.in = phi ptr [ %10, %.critedge ], [ %18, %17 ]
  %.sink26 = load ptr, ptr %.sink26.in, align 8, !tbaa !11
  %31 = and i64 %8, 1
  %32 = ptrtoint ptr %.sink26 to i64
  %33 = xor i64 %31, %32
  %.019 = inttoptr i64 %33 to ptr
  ret ptr %.019
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Hop_ConeUnmark_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManStrash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Nwk_ManGetAigNodeNum(ptr noundef %0) #6
  %3 = tail call ptr @Aig_ManStart(i32 noundef %2) #6
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #7
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #8
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #6
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i58 = icmp eq ptr %12, null
  br i1 %.not.i58, label %Abc_UtilStrsav.exit59, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #7
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #8
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #6
  br label %Abc_UtilStrsav.exit59

Abc_UtilStrsav.exit59:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = tail call ptr @Tim_ManDup(ptr noundef %21, i32 noundef 1) #6
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %22, ptr %23, align 8, !tbaa !52
  tail call void @Tim_ManIncrementTravId(ptr noundef %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4, !tbaa !54
  %27 = icmp sgt i32 %.val, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit59
  %28 = getelementptr i8, ptr %25, i64 8
  %.val51 = load ptr, ptr %28, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %29

29:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %30 = getelementptr inbounds nuw ptr, ptr %.val51, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %34, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %33, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %29, !llvm.loop !58

.critedge:                                        ; preds = %35, %Abc_UtilStrsav.exit59
  %36 = tail call ptr @Nwk_ManDfs(ptr noundef nonnull %0) #6
  %37 = getelementptr i8, ptr %36, i64 4
  %.val5065 = load i32, ptr %37, align 4, !tbaa !54
  %38 = icmp sgt i32 %.val5065, 0
  br i1 %38, label %.lr.ph68, label %.critedge2

.lr.ph68:                                         ; preds = %.critedge
  %39 = getelementptr i8, ptr %36, i64 8
  %40 = getelementptr i8, ptr %3, i64 48
  br label %41

41:                                               ; preds = %.lr.ph68, %108
  %indvars.iv70 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next71, %108 ]
  %.04566 = phi ptr [ null, %.lr.ph68 ], [ %.146, %108 ]
  %.val52 = load ptr, ptr %39, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw ptr, ptr %.val52, i64 %indvars.iv70
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = getelementptr i8, ptr %43, i64 32
  %.val53 = load i32, ptr %44, align 8
  %45 = and i32 %.val53, 7
  switch i32 %45, label %108 [
    i32 1, label %46
    i32 2, label %60
    i32 3, label %79
  ]

46:                                               ; preds = %41
  %47 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %3) #6
  %48 = load ptr, ptr %23, align 8, !tbaa !52
  %49 = load i32, ptr %44, align 8
  %50 = lshr i32 %49, 7
  %51 = tail call float @Tim_ManGetCiArrival(ptr noundef %48, i32 noundef %50) #6
  %52 = fptosi float %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = and i32 %52, 16777215
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 32
  %58 = and i64 %54, -72057589742960641
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %53, align 8
  br label %108

60:                                               ; preds = %41
  %61 = getelementptr i8, ptr %43, i64 72
  %.val55 = load ptr, ptr %61, align 8, !tbaa !31
  %.val55.val = load ptr, ptr %.val55, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %.val55.val, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = lshr i32 %.val53, 3
  %65 = and i32 %64, 1
  %66 = ptrtoint ptr %63 to i64
  %67 = zext nneg i32 %65 to i64
  %68 = xor i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  %70 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %3, ptr noundef %69) #6
  %71 = getelementptr i8, ptr %70, i64 24
  %.val56 = load i64, ptr %71, align 8
  %72 = lshr i64 %.val56, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = and i32 %73, 16777215
  %75 = load ptr, ptr %23, align 8, !tbaa !52
  %76 = load i32, ptr %44, align 8
  %77 = lshr i32 %76, 7
  %78 = uitofp nneg i32 %74 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %75, i32 noundef %77, float noundef %78) #6
  br label %108

79:                                               ; preds = %41
  %80 = load ptr, ptr %43, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr i8, ptr %82, i64 24
  %.val.i = load ptr, ptr %88, align 8, !tbaa !26
  %89 = icmp eq ptr %.val.i, %87
  br i1 %89, label %Nwk_ManStrashNode.exit, label %.preheader.i

.preheader.i:                                     ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %97
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %97 ], [ 0, %.preheader.i ]
  %94 = load ptr, ptr %90, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %.not.i60 = icmp eq ptr %96, null
  br i1 %.not.i60, label %.critedge.i, label %97

97:                                               ; preds = %.lr.ph.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = trunc nuw nsw i64 %indvars.iv.i to i32
  %101 = tail call ptr @Hop_IthVar(ptr noundef %82, i32 noundef %100) #6
  store ptr %99, ptr %101, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = load i32, ptr %91, align 4, !tbaa !30
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i, %103
  br i1 %104, label %.lr.ph.i, label %.critedge.i, !llvm.loop !35

.critedge.i:                                      ; preds = %97, %.lr.ph.i, %.preheader.i
  tail call void @Nwk_ManStrashNode_rec(ptr noundef nonnull %3, ptr noundef %87)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %87) #6
  br label %Nwk_ManStrashNode.exit

Nwk_ManStrashNode.exit:                           ; preds = %79, %.critedge.i
  %.sink26.in.i = phi ptr [ %87, %.critedge.i ], [ %40, %79 ]
  %.sink26.i = load ptr, ptr %.sink26.in.i, align 8, !tbaa !11
  %105 = and i64 %85, 1
  %106 = ptrtoint ptr %.sink26.i to i64
  %107 = xor i64 %105, %106
  %.019.i = inttoptr i64 %107 to ptr
  br label %108

108:                                              ; preds = %41, %60, %Nwk_ManStrashNode.exit, %46
  %.146 = phi ptr [ %47, %46 ], [ %70, %60 ], [ %.019.i, %Nwk_ManStrashNode.exit ], [ %.04566, %41 ]
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %.146, ptr %109, align 8, !tbaa !34
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %.val50 = load i32, ptr %37, align 4, !tbaa !54
  %110 = sext i32 %.val50 to i64
  %111 = icmp slt i64 %indvars.iv.next71, %110
  br i1 %111, label %41, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %108, %.critedge
  %112 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %.not.i61 = icmp eq ptr %113, null
  br i1 %.not.i61, label %Vec_PtrFree.exit, label %114

114:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %113) #6
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %114
  tail call void @free(ptr noundef nonnull %36) #6
  %115 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %3) #6
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %3, i32 noundef 0) #6
  ret ptr %3
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare i32 @Nwk_ManGetAigNodeNum(ptr noundef) local_unnamed_addr #1

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare ptr @Nwk_ManDfs(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"Hop_Obj_t_", !5, i64 0, !5, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS10Hop_Obj_t_", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!4, !7, i64 24}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Nwk_Obj_t_", !14, i64 0, !7, i64 8, !8, i64 16, !5, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !16, i64 72}
!14 = !{!"p1 _ZTS10Nwk_Man_t_", !8, i64 0}
!15 = !{!"float", !5, i64 0}
!16 = !{!"p2 _ZTS10Nwk_Obj_t_", !8, i64 0}
!17 = !{!18, !21, i64 64}
!18 = !{!"Nwk_Man_t_", !19, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !5, i64 40, !9, i64 60, !21, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !20, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!21 = !{!"p1 _ZTS10Hop_Man_t_", !8, i64 0}
!22 = !{!"p1 _ZTS10Tim_Man_t_", !8, i64 0}
!23 = !{!"p1 _ZTS12If_LibLut_t_", !8, i64 0}
!24 = !{!"p1 _ZTS13Aig_MmFlex_t_", !8, i64 0}
!25 = !{!13, !7, i64 8}
!26 = !{!27, !7, i64 24}
!27 = !{!"Hop_Man_t_", !20, i64 0, !20, i64 8, !20, i64 16, !7, i64 24, !4, i64 32, !5, i64 72, !9, i64 96, !9, i64 100, !28, i64 104, !9, i64 112, !8, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !20, i64 144, !20, i64 152, !7, i64 160, !29, i64 168, !29, i64 176}
!28 = !{!"p2 _ZTS10Hop_Obj_t_", !8, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!13, !9, i64 60}
!31 = !{!13, !16, i64 72}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Nwk_Obj_t_", !8, i64 0}
!34 = !{!13, !8, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!18, !19, i64 0}
!38 = !{!39, !19, i64 0}
!39 = !{!"Aig_Man_t_", !19, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !40, i64 48, !41, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !5, i64 128, !9, i64 156, !42, i64 160, !9, i64 168, !43, i64 176, !9, i64 184, !44, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !43, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !42, i64 248, !42, i64 256, !9, i64 264, !45, i64 272, !46, i64 280, !9, i64 288, !8, i64 296, !8, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !42, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !43, i64 368, !43, i64 376, !20, i64 384, !46, i64 392, !46, i64 400, !47, i64 408, !20, i64 416, !48, i64 424, !20, i64 432, !9, i64 440, !46, i64 448, !44, i64 456, !46, i64 464, !46, i64 472, !9, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !20, i64 512, !20, i64 520}
!40 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!41 = !{!"Aig_Obj_t_", !5, i64 0, !40, i64 8, !40, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !5, i64 40}
!42 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!43 = !{!"p1 int", !8, i64 0}
!44 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!45 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!46 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!47 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!48 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!49 = !{!18, !19, i64 8}
!50 = !{!39, !19, i64 8}
!51 = !{!18, !22, i64 72}
!52 = !{!39, !8, i64 352}
!53 = !{!18, !20, i64 32}
!54 = !{!55, !9, i64 4}
!55 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !8, i64 8}
!56 = !{!55, !8, i64 8}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
