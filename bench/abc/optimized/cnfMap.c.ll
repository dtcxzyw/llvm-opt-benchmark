; ModuleID = 'bench/abc/original/cnfMap.c.ll'
source_filename = "bench/abc/original/cnfMap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Cnf_CutAssignAreaFlow(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -134152193
  store i32 %6, ptr %4, align 4
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = and i32 %5, 65535
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = xor i32 %8, 65535
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, %12
  %19 = mul nsw i32 %18, 10
  store i32 %19, ptr %1, align 4
  %.not = icmp ult i32 %5, 536870912
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %55
  %22 = phi i32 [ %19, %.lr.ph ], [ %56, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %23 = phi i32 [ %6, %.lr.ph ], [ %42, %55 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 32
  %.val20 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %.val20, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw [4 x i32], ptr %20, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %.val20, i64 8
  %.val.i = load ptr, ptr %29, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %21, %26
  %33 = phi ptr [ %32, %26 ], [ null, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = shl i32 %36, 10
  %38 = and i32 %37, 134152192
  %39 = add i32 %38, %23
  %40 = and i32 %39, 134152192
  %41 = and i32 %23, -134152193
  %42 = or disjoint i32 %40, %41
  store i32 %42, ptr %4, align 4
  %.val21 = load i64, ptr %34, align 8
  %43 = trunc i64 %.val21 to i32
  %44 = and i32 %43, 7
  %45 = add nsw i32 %44, -7
  %narrow.i = icmp ult i32 %45, -2
  br i1 %narrow.i, label %55, label %46

46:                                               ; preds = %Aig_ManObj.exit
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %2, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 @llvm.umax.i32(i32 %43, i32 64)
  %spec.select = lshr i32 %52, 6
  %53 = sdiv i32 %51, %spec.select
  %54 = add i32 %22, %53
  store i32 %54, ptr %1, align 4
  br label %55

55:                                               ; preds = %Aig_ManObj.exit, %46
  %56 = phi i32 [ %22, %Aig_ManObj.exit ], [ %54, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = lshr i32 %23, 29
  %58 = zext nneg i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %21, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %55, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Cnf_CutSuperAreaFlow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val17 = load i32, ptr %3, align 4
  %4 = mul i32 %.val17, 100
  %5 = add i32 %4, 100
  %6 = icmp sgt i32 %.val17, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val17 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.020 = phi i32 [ %5, %.lr.ph ], [ %.1, %27 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %13, i64 24
  %.val16 = load i64, ptr %14, align 8
  %15 = trunc i64 %.val16 to i32
  %16 = and i32 %15, 7
  %17 = add nsw i32 %16, -7
  %narrow.i = icmp ult i32 %17, -2
  br i1 %narrow.i, label %27, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %1, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @llvm.umax.i32(i32 %15, i32 64)
  %spec.select = lshr i32 %24, 6
  %25 = sdiv i32 %23, %spec.select
  %26 = add nsw i32 %25, %.020
  br label %27

27:                                               ; preds = %8, %18
  %.1 = phi i32 [ %26, %18 ], [ %.020, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !6

.critedge:                                        ; preds = %27, %2
  %.0.lcssa = phi i32 [ %5, %2 ], [ %.1, %27 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Cnf_DeriveMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 32
  %.val52 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %4, align 4
  %5 = sext i32 %.val52.val to i64
  %6 = shl nsw i64 %5, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %6)
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp sgt i32 %.val52.val, 0
  br i1 %11, label %.lr.ph64, label %.critedge

.lr.ph64:                                         ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph64, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %124 ]
  %14 = phi ptr [ %.val52, %.lr.ph64 ], [ %127, %124 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %124, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %17, i64 24
  %.val50 = load i64, ptr %20, align 8
  %21 = trunc i64 %.val50 to i32
  %22 = and i32 %21, 7
  %23 = add nsw i32 %22, -7
  %narrow.i = icmp ult i32 %23, -2
  br i1 %narrow.i, label %124, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %17, i64 40
  %.val54 = load ptr, ptr %25, align 8
  %26 = icmp ugt i64 %.val50, 72057594037927935
  tail call void @llvm.assume(i1 %26)
  br label %.lr.ph

.lr.ph:                                           ; preds = %24, %105
  %.058 = phi ptr [ %107, %105 ], [ %.val54, %24 ]
  %.04157 = phi i32 [ %106, %105 ], [ 0, %24 ]
  %.04356 = phi ptr [ %.1, %105 ], [ null, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.058, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 268435456
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %105, label %31

31:                                               ; preds = %.lr.ph
  %32 = and i32 %28, -134217729
  store i32 %32, ptr %27, align 4
  %33 = icmp eq i32 %.04157, 0
  br i1 %33, label %105, label %34

34:                                               ; preds = %31
  %35 = and i32 %28, -268369921
  store i32 %35, ptr %27, align 4
  %.val.i = load ptr, ptr %12, align 8
  %36 = and i32 %28, 65535
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %36, 65535
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, %40
  %47 = mul nsw i32 %46, 10
  store i32 %47, ptr %.058, align 4
  %.not.i = icmp ult i32 %28, 536870912
  br i1 %.not.i, label %Cnf_CutAssignAreaFlow.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  br label %49

49:                                               ; preds = %83, %.lr.ph.i
  %50 = phi i32 [ %47, %.lr.ph.i ], [ %84, %83 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %51 = phi i32 [ %35, %.lr.ph.i ], [ %70, %83 ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 32
  %.val20.i = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.i, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw [4 x i32], ptr %48, i64 0, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %.val20.i, i64 8
  %.val.i.i = load ptr, ptr %57, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %54, %49
  %61 = phi ptr [ %60, %54 ], [ null, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = shl i32 %64, 10
  %66 = and i32 %65, 134152192
  %67 = add nuw i32 %66, %51
  %68 = and i32 %67, 134152192
  %69 = and i32 %51, -134152193
  %70 = or disjoint i32 %68, %69
  store i32 %70, ptr %27, align 4
  %.val21.i = load i64, ptr %62, align 8
  %71 = trunc i64 %.val21.i to i32
  %72 = and i32 %71, 7
  %73 = add nsw i32 %72, -7
  %narrow.i.i = icmp ult i32 %73, -2
  br i1 %narrow.i.i, label %83, label %74

74:                                               ; preds = %Aig_ManObj.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %calloc, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = tail call i32 @llvm.umax.i32(i32 %71, i32 64)
  %spec.select.i = lshr i32 %80, 6
  %81 = sdiv i32 %79, %spec.select.i
  %82 = add i32 %81, %50
  store i32 %82, ptr %.058, align 4
  br label %83

83:                                               ; preds = %74, %Aig_ManObj.exit.i
  %84 = phi i32 [ %50, %Aig_ManObj.exit.i ], [ %82, %74 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = lshr i32 %51, 29
  %86 = zext nneg i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next.i, %86
  br i1 %87, label %49, label %Cnf_CutAssignAreaFlow.exit, !llvm.loop !4

Cnf_CutAssignAreaFlow.exit:                       ; preds = %83, %34
  %88 = phi i32 [ %35, %34 ], [ %70, %83 ]
  %89 = phi i32 [ %47, %34 ], [ %84, %83 ]
  %90 = icmp eq ptr %.04356, null
  br i1 %90, label %104, label %91

91:                                               ; preds = %Cnf_CutAssignAreaFlow.exit
  %92 = load i32, ptr %.04356, align 4
  %93 = icmp ugt i32 %92, %89
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = icmp eq i32 %92, %89
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.04356, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 2047
  %101 = lshr i32 %88, 16
  %102 = and i32 %101, 2047
  %103 = icmp samesign ult i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %96, %91, %Cnf_CutAssignAreaFlow.exit
  br label %105

105:                                              ; preds = %.lr.ph, %104, %96, %94, %31
  %.1 = phi ptr [ %.04356, %.lr.ph ], [ %.04356, %31 ], [ %.058, %104 ], [ %.04356, %96 ], [ %.04356, %94 ]
  %106 = add nuw nsw i32 %.04157, 1
  %107 = getelementptr inbounds nuw i8, ptr %.058, i64 24
  %108 = load i64, ptr %20, align 8
  %109 = lshr i64 %108, 56
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = icmp samesign ult i32 %106, %110
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %105
  %112 = load i32, ptr %.1, align 4
  %113 = icmp slt i32 %112, 1000000001
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %calloc, i64 %116
  br i1 %113, label %118, label %122

118:                                              ; preds = %._crit_edge
  store i32 %112, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 134217728
  store i32 %121, ptr %119, align 4
  br label %124

122:                                              ; preds = %._crit_edge
  store i32 1000000000, ptr %117, align 4
  %123 = or i64 %108, 32
  store i64 %123, ptr %20, align 8
  br label %124

124:                                              ; preds = %19, %13, %122, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val51 = load i32, ptr %128, align 4
  %129 = sext i32 %.val51 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %13, label %.critedge.loopexit, !llvm.loop !8

.critedge.loopexit:                               ; preds = %124
  %.pre = load ptr, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %131 = phi ptr [ %.pre, %.critedge.loopexit ], [ %9, %1 ]
  %.not.i55 = icmp eq ptr %131, null
  br i1 %.not.i55, label %Vec_PtrFree.exit, label %132

132:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %131) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %132
  tail call void @free(ptr noundef nonnull %7) #9
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %134, label %133

133:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %calloc) #9
  br label %134

134:                                              ; preds = %Vec_PtrFree.exit, %133
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
