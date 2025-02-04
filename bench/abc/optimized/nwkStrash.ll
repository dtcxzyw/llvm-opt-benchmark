; ModuleID = 'bench/abc/original/nwkStrash.c.ll'
source_filename = "bench/abc/original/nwkStrash.c.ll"
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
  %.val13 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Nwk_ManStrashNode_rec(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Nwk_ManStrashNode_rec(ptr noundef %0, ptr noundef %13)
  %.val15 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %.val15 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Hop_ObjChild0Copy.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = and i64 %14, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = xor i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %Hop_ObjChild0Copy.exit

Hop_ObjChild0Copy.exit:                           ; preds = %5, %16
  %23 = phi ptr [ %22, %16 ], [ null, %5 ]
  %.val16 = load ptr, ptr %10, align 8
  %24 = ptrtoint ptr %.val16 to i64
  %25 = and i64 %24, -2
  %.not.i17 = icmp eq i64 %25, 0
  br i1 %.not.i17, label %Hop_ObjChild1Copy.exit, label %26

26:                                               ; preds = %Hop_ObjChild0Copy.exit
  %27 = inttoptr i64 %25 to ptr
  %28 = load ptr, ptr %27, align 8
  %29 = and i64 %24, 1
  %30 = ptrtoint ptr %28 to i64
  %31 = xor i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  br label %Hop_ObjChild1Copy.exit

Hop_ObjChild1Copy.exit:                           ; preds = %Hop_ObjChild0Copy.exit, %26
  %33 = phi ptr [ %32, %26 ], [ null, %Hop_ObjChild0Copy.exit ]
  %34 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %23, ptr noundef %33) #6
  store ptr %34, ptr %1, align 8
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
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %5, i64 24
  %.val = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val, %10
  br i1 %12, label %17, label %.preheader

.preheader:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %0, i64 48
  br label %30

.lr.ph:                                           ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.preheader ]
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call ptr @Hop_IthVar(ptr noundef %5, i32 noundef %25) #6
  store ptr %24, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %22, %.preheader
  tail call void @Nwk_ManStrashNode_rec(ptr noundef %0, ptr noundef %10)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %10) #6
  br label %30

30:                                               ; preds = %.critedge, %17
  %.sink26.in = phi ptr [ %10, %.critedge ], [ %18, %17 ]
  %.sink26 = load ptr, ptr %.sink26.in, align 8
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
  %4 = load ptr, ptr %0, align 8
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
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
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
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @Tim_ManDup(ptr noundef %21, i32 noundef 1) #6
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %22, ptr %23, align 8
  tail call void @Tim_ManIncrementTravId(ptr noundef %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val64 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val64, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit59, %35
  %28 = phi ptr [ %36, %35 ], [ %25, %Abc_UtilStrsav.exit59 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %Abc_UtilStrsav.exit59 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val51 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val51, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %34, align 8
  %.pre = load ptr, ptr %24, align 8
  br label %35

35:                                               ; preds = %33, %.lr.ph
  %36 = phi ptr [ %.pre, %33 ], [ %28, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %35, %Abc_UtilStrsav.exit59
  %40 = tail call ptr @Nwk_ManDfs(ptr noundef nonnull %0) #6
  %41 = getelementptr i8, ptr %40, i64 4
  %.val5066 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val5066, 0
  br i1 %42, label %.lr.ph69, label %.critedge2

.lr.ph69:                                         ; preds = %.critedge
  %43 = getelementptr i8, ptr %40, i64 8
  %44 = getelementptr i8, ptr %3, i64 48
  br label %45

45:                                               ; preds = %.lr.ph69, %112
  %indvars.iv71 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next72, %112 ]
  %.04567 = phi ptr [ null, %.lr.ph69 ], [ %.146, %112 ]
  %.val52 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val52, i64 %indvars.iv71
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 32
  %.val53 = load i32, ptr %48, align 8
  %49 = and i32 %.val53, 7
  switch i32 %49, label %112 [
    i32 1, label %50
    i32 2, label %64
    i32 3, label %83
  ]

50:                                               ; preds = %45
  %51 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %3) #6
  %52 = load ptr, ptr %23, align 8
  %53 = load i32, ptr %48, align 8
  %54 = lshr i32 %53, 7
  %55 = tail call float @Tim_ManGetCiArrival(ptr noundef %52, i32 noundef %54) #6
  %56 = fptosi float %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = and i32 %56, 16777215
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 32
  %62 = and i64 %58, -72057589742960641
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %57, align 8
  br label %112

64:                                               ; preds = %45
  %65 = getelementptr i8, ptr %47, i64 72
  %.val55 = load ptr, ptr %65, align 8
  %.val55.val = load ptr, ptr %.val55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val55.val, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i32 %.val53, 3
  %69 = and i32 %68, 1
  %70 = ptrtoint ptr %67 to i64
  %71 = zext nneg i32 %69 to i64
  %72 = xor i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %3, ptr noundef %73) #6
  %75 = getelementptr i8, ptr %74, i64 24
  %.val56 = load i64, ptr %75, align 8
  %76 = lshr i64 %.val56, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = and i32 %77, 16777215
  %79 = load ptr, ptr %23, align 8
  %80 = load i32, ptr %48, align 8
  %81 = lshr i32 %80, 7
  %82 = uitofp nneg i32 %78 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %79, i32 noundef %81, float noundef %82) #6
  br label %112

83:                                               ; preds = %45
  %84 = load ptr, ptr %47, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr i8, ptr %86, i64 24
  %.val.i = load ptr, ptr %92, align 8
  %93 = icmp eq ptr %.val.i, %91
  br i1 %93, label %Nwk_ManStrashNode.exit, label %.preheader.i

.preheader.i:                                     ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %101
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %101 ], [ 0, %.preheader.i ]
  %98 = load ptr, ptr %94, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8
  %.not.i60 = icmp eq ptr %100, null
  br i1 %.not.i60, label %.critedge.i, label %101

101:                                              ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = trunc nuw nsw i64 %indvars.iv.i to i32
  %105 = tail call ptr @Hop_IthVar(ptr noundef %86, i32 noundef %104) #6
  store ptr %103, ptr %105, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = load i32, ptr %95, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %.lr.ph.i, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %101, %.lr.ph.i, %.preheader.i
  tail call void @Nwk_ManStrashNode_rec(ptr noundef nonnull %3, ptr noundef %91)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %91) #6
  br label %Nwk_ManStrashNode.exit

Nwk_ManStrashNode.exit:                           ; preds = %83, %.critedge.i
  %.sink26.in.i = phi ptr [ %91, %.critedge.i ], [ %44, %83 ]
  %.sink26.i = load ptr, ptr %.sink26.in.i, align 8
  %109 = and i64 %89, 1
  %110 = ptrtoint ptr %.sink26.i to i64
  %111 = xor i64 %109, %110
  %.019.i = inttoptr i64 %111 to ptr
  br label %112

112:                                              ; preds = %45, %64, %Nwk_ManStrashNode.exit, %50
  %.146 = phi ptr [ %51, %50 ], [ %74, %64 ], [ %.019.i, %Nwk_ManStrashNode.exit ], [ %.04567, %45 ]
  %113 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %.146, ptr %113, align 8
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val50 = load i32, ptr %41, align 4
  %114 = sext i32 %.val50 to i64
  %115 = icmp slt i64 %indvars.iv.next72, %114
  br i1 %115, label %45, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %112, %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i61 = icmp eq ptr %117, null
  br i1 %.not.i61, label %Vec_PtrFree.exit, label %118

118:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %117) #6
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %118
  tail call void @free(ptr noundef nonnull %40) #6
  %119 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %3) #6
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
