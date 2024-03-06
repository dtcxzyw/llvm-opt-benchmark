; ModuleID = 'bench/abc/original/dchSimSat.c.ll'
source_filename = "bench/abc/original/dchSimSat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @Dch_ManCollectTfoCands_rec(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 312
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 32
  %.val30 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.val30, %.val
  br i1 %.not, label %Aig_ObjRepr.exit.thread, label %7

7:                                                ; preds = %2
  store i32 %.val, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967232
  %.not47 = icmp eq i64 %10, 0
  br i1 %.not47, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 36
  br label %12

12:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %.046 = phi i32 [ 0, %.lr.ph ], [ %35, %Aig_ManObj.exit ]
  %.02645 = phi i32 [ -1, %.lr.ph ], [ %26, %Aig_ManObj.exit ]
  %.not29 = icmp eq i32 %.046, 0
  %13 = load ptr, ptr %3, align 8
  br i1 %.not29, label %20, label %14

14:                                               ; preds = %12
  %15 = ashr i32 %.02645, 1
  %16 = mul nsw i32 %15, 5
  %17 = and i32 %.02645, 1
  %18 = add nuw nsw i32 %17, 3
  %19 = add i32 %18, %16
  br label %23

20:                                               ; preds = %12
  %21 = load i32, ptr %11, align 4
  %22 = mul nsw i32 %21, 5
  br label %23

23:                                               ; preds = %20, %14
  %.sink48 = phi i32 [ %22, %20 ], [ %19, %14 ]
  %.val33.sink.in = getelementptr i8, ptr %13, i64 176
  %.val33.sink = load ptr, ptr %.val33.sink.in, align 8
  %24 = sext i32 %.sink48 to i64
  %25 = getelementptr inbounds i32, ptr %.val33.sink, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %13, i64 32
  %.val34 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %.val34, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %28

28:                                               ; preds = %23
  %29 = ashr i32 %26, 1
  %30 = getelementptr i8, ptr %.val34, i64 8
  %.val.i = load ptr, ptr %30, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %23, %28
  %34 = phi ptr [ %33, %28 ], [ null, %23 ]
  tail call void @Dch_ManCollectTfoCands_rec(ptr noundef nonnull %0, ptr noundef %34)
  %35 = add nuw nsw i32 %.046, 1
  %36 = load i64, ptr %8, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 6
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %12, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Aig_ManObj.exit, %7
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr i8, ptr %40, i64 256
  %.val35 = load ptr, ptr %41, align 8
  %.not.i37 = icmp eq ptr %.val35, null
  br i1 %.not.i37, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %.critedge
  %42 = getelementptr inbounds i8, ptr %1, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %.val35, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %Aig_ObjRepr.exit.thread, label %48

48:                                               ; preds = %Aig_ObjRepr.exit
  %49 = getelementptr i8, ptr %40, i64 48
  %.val36 = load ptr, ptr %49, align 8
  %50 = icmp eq ptr %46, %.val36
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %51
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %53, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Aig_ObjRepr.exit.thread.sink.split

58:                                               ; preds = %51
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %62, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %53, align 8
  br label %Aig_ObjRepr.exit.thread.sink.split

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds i8, ptr %53, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i10.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 3
  br i1 %.not9.i10.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #9
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #10
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %53, align 8
  br label %Aig_ObjRepr.exit.thread.sink.split

80:                                               ; preds = %48
  %81 = getelementptr inbounds i8, ptr %46, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 16
  %.not28 = icmp eq i64 %83, 0
  br i1 %.not28, label %84, label %Aig_ObjRepr.exit.thread

84:                                               ; preds = %80
  %85 = or disjoint i64 %82, 16
  store i64 %85, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %87, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_PtrGrow.exit11_crit_edge.i38

.Vec_PtrGrow.exit11_crit_edge.i38:                ; preds = %84
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %87, i64 8
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8
  br label %Aig_ObjRepr.exit.thread.sink.split

92:                                               ; preds = %84
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not9.i.i42 = icmp eq ptr %96, null
  br i1 %.not9.i.i42, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %96, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i43

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i43

Vec_PtrGrow.exit.i43:                             ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8
  store i32 16, ptr %87, align 8
  br label %Aig_ObjRepr.exit.thread.sink.split

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds i8, ptr %87, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not9.i10.i41 = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 3
  br i1 %.not9.i10.i41, label %110, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #9
  br label %112

110:                                              ; preds = %102
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #10
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8
  store i32 %103, ptr %87, align 8
  br label %Aig_ObjRepr.exit.thread.sink.split

Aig_ObjRepr.exit.thread.sink.split:               ; preds = %112, %Vec_PtrGrow.exit.i43, %.Vec_PtrGrow.exit11_crit_edge.i38, %78, %Vec_PtrGrow.exit.i, %.Vec_PtrGrow.exit11_crit_edge.i
  %.sink56 = phi ptr [ %54, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %Vec_PtrGrow.exit.i ], [ %54, %78 ], [ %88, %.Vec_PtrGrow.exit11_crit_edge.i38 ], [ %88, %Vec_PtrGrow.exit.i43 ], [ %88, %112 ]
  %.sink50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %67, %Vec_PtrGrow.exit.i ], [ %79, %78 ], [ %.pre.i40, %.Vec_PtrGrow.exit11_crit_edge.i38 ], [ %101, %Vec_PtrGrow.exit.i43 ], [ %113, %112 ]
  %.sink = phi ptr [ %1, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %1, %Vec_PtrGrow.exit.i ], [ %1, %78 ], [ %46, %.Vec_PtrGrow.exit11_crit_edge.i38 ], [ %46, %Vec_PtrGrow.exit.i43 ], [ %46, %112 ]
  %114 = load i32, ptr %.sink56, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %.sink56, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds ptr, ptr %.sink50, i64 %116
  store ptr %.sink, ptr %117, align 8
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %Aig_ObjRepr.exit.thread.sink.split, %.critedge, %80, %Aig_ObjRepr.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ManCollectTfoCands(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %11) #11
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %12, i64 48
  %.val17 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 312
  %.val = load i32, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.val17, i64 32
  store i32 %.val, ptr %15, align 8
  tail call void @Dch_ManCollectTfoCands_rec(ptr noundef %0, ptr noundef %1)
  tail call void @Dch_ManCollectTfoCands_rec(ptr noundef %0, ptr noundef %2)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %Vec_PtrSort.exit, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %18 to i64
  tail call void @qsort(ptr noundef %22, i64 noundef %23, i64 noundef 8, ptr noundef nonnull @Aig_ObjCompareIdIncrease) #11
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %3, %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %Vec_PtrSort.exit19, label %28

28:                                               ; preds = %Vec_PtrSort.exit
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %26 to i64
  tail call void @qsort(ptr noundef %30, i64 noundef %31, i64 noundef 8, ptr noundef nonnull @Aig_ObjCompareIdIncrease) #11
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val1820.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Vec_PtrSort.exit19

Vec_PtrSort.exit19:                               ; preds = %Vec_PtrSort.exit, %28
  %.val1820 = phi i32 [ %26, %Vec_PtrSort.exit ], [ %.val1820.pre, %28 ]
  %32 = phi ptr [ %24, %Vec_PtrSort.exit ], [ %.pre, %28 ]
  %33 = icmp sgt i32 %.val1820, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrSort.exit19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_PtrSort.exit19 ]
  %34 = phi ptr [ %41, %.lr.ph ], [ %32, %Vec_PtrSort.exit19 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val16 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds ptr, ptr %.val16, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -17
  store i64 %40, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val18 = load i32, ptr %42, align 4
  %43 = sext i32 %.val18 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %Vec_PtrSort.exit19
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ObjCompareIdIncrease(ptr noundef, ptr noundef) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dch_ManResimulateSolved_rec(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 312
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 32
  %.val25 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.val25, %.val
  br i1 %.not, label %79, label %7

7:                                                ; preds = %2
  store i32 %.val, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 24
  %.val27 = load i64, ptr %8, align 8
  %9 = and i64 %.val27, 7
  %.not41 = icmp eq i64 %9, 2
  br i1 %.not41, label %10, label %30

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 40
  %.val28 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 56
  %.val30 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val28, i64 36
  %.val31 = load i32, ptr %13, align 4
  %14 = sext i32 %.val31 to i64
  %15 = getelementptr inbounds i32, ptr %.val30, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %26, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 328
  %.val34 = load ptr, ptr %20, align 8
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds i32, ptr %.val34, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i64 32, i64 0
  br label %26

26:                                               ; preds = %10, %17
  %27 = phi i64 [ %25, %17 ], [ 0, %10 ]
  %28 = and i64 %.val27, -38
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %8, align 8
  br label %79

30:                                               ; preds = %7
  %31 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %31, align 8
  %32 = ptrtoint ptr %.val35 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  tail call void @Dch_ManResimulateSolved_rec(ptr noundef nonnull %0, ptr noundef %34)
  %35 = getelementptr i8, ptr %1, i64 16
  %.val37 = load ptr, ptr %35, align 8
  %36 = ptrtoint ptr %.val37 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  tail call void @Dch_ManResimulateSolved_rec(ptr noundef nonnull %0, ptr noundef %38)
  %.val36 = load ptr, ptr %31, align 8
  %39 = ptrtoint ptr %.val36 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 5
  %46 = trunc i64 %39 to i32
  %47 = xor i32 %45, %46
  %.val38 = load ptr, ptr %35, align 8
  %48 = ptrtoint ptr %.val38 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 5
  %55 = trunc i64 %48 to i32
  %56 = and i32 %55, 1
  %57 = xor i32 %54, %56
  %58 = and i32 %57, %47
  %59 = load i64, ptr %8, align 8
  %60 = shl nuw i32 %58, 5
  %61 = and i32 %60, 32
  %62 = zext nneg i32 %61 to i64
  %63 = and i64 %59, -33
  %64 = or disjoint i64 %63, %62
  store i64 %64, ptr %8, align 8
  %65 = getelementptr i8, ptr %1, i64 40
  %.val29 = load ptr, ptr %65, align 8
  %66 = ptrtoint ptr %.val29 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr i8, ptr %0, i64 56
  %.val32 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %68, i64 36
  %.val33 = load i32, ptr %70, align 4
  %71 = sext i32 %.val33 to i64
  %72 = getelementptr inbounds i32, ptr %.val32, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %30
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %2, %75, %30, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ManResimulateOther_rec(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 312
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 32
  %.val16 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.val16, %.val
  br i1 %.not, label %common.ret, label %7

7:                                                ; preds = %2
  store i32 %.val, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 24
  %.val18 = load i64, ptr %8, align 8
  %9 = and i64 %.val18, 7
  %.not25 = icmp eq i64 %9, 2
  br i1 %.not25, label %10, label %18

10:                                               ; preds = %7
  %11 = tail call i32 @Aig_ManRandom(i32 noundef 0) #11
  br label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %18, %10
  %.sink30 = phi i32 [ %11, %10 ], [ %46, %18 ]
  %12 = load i64, ptr %8, align 8
  %13 = shl i32 %.sink30, 5
  %14 = and i32 %13, 32
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %12, -33
  %17 = or disjoint i64 %16, %15
  store i64 %17, ptr %8, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %2
  ret void

18:                                               ; preds = %7
  %19 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %19, align 8
  %20 = ptrtoint ptr %.val20 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call void @Dch_ManResimulateOther_rec(ptr noundef nonnull %0, ptr noundef %22)
  %23 = getelementptr i8, ptr %1, i64 16
  %.val22 = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %.val22 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  tail call void @Dch_ManResimulateOther_rec(ptr noundef nonnull %0, ptr noundef %26)
  %.val19 = load ptr, ptr %19, align 8
  %27 = ptrtoint ptr %.val19 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 5
  %34 = trunc i64 %27 to i32
  %35 = xor i32 %33, %34
  %.val21 = load ptr, ptr %23, align 8
  %36 = ptrtoint ptr %.val21 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 5
  %43 = trunc i64 %36 to i32
  %44 = and i32 %43, 1
  %45 = xor i32 %42, %44
  %46 = and i32 %45, %35
  br label %common.ret.sink.split
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Dch_ManResimulateCex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %.neg52 = mul i64 %10, -1000000
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg53 = add i64 %.neg, %.neg52
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg53, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @Dch_ManCollectTfoCands(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %15) #11
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr i8, ptr %16, i64 48
  %.val46 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 312
  %.val = load i32, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.val46, i64 32
  store i32 %.val, ptr %19, align 8
  call void @Dch_ManResimulateSolved_rec(ptr noundef %0, ptr noundef %1)
  call void @Dch_ManResimulateSolved_rec(ptr noundef %0, ptr noundef %2)
  %20 = getelementptr inbounds i8, ptr %0, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %13, align 8
  %23 = call noundef i32 @llvm.smax.i32(i32 %21, i32 %22)
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val4854 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val4854, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %28 = phi ptr [ %32, %.lr.ph ], [ %25, %Abc_Clock.exit ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val45 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %.val45, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  call void @Dch_ManResimulateOther_rec(ptr noundef nonnull %0, ptr noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val48 = load i32, ptr %33, align 4
  %34 = sext i32 %.val48 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %Abc_Clock.exit
  %.lcssa = phi ptr [ %25, %Abc_Clock.exit ], [ %32, %.lr.ph ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Dch_ClassesRefineConst1Group(ptr noundef %37, ptr noundef nonnull %.lcssa, i32 noundef 0) #11
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val4758 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val4758, 0
  br i1 %42, label %.lr.ph60, label %.critedge2

.lr.ph60:                                         ; preds = %.critedge, %._crit_edge
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %._crit_edge ], [ 0, %.critedge ]
  %43 = phi ptr [ %58, %._crit_edge ], [ %40, %.critedge ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val44 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds ptr, ptr %.val44, i64 %indvars.iv66
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %36, align 8
  %48 = call ptr @Dch_ClassesReadClass(ptr noundef %47, ptr noundef %46, ptr noundef nonnull %6) #11
  %49 = load i32, ptr %6, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %.lr.ph60, %.lr.ph57
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.lr.ph57 ], [ 0, %.lr.ph60 ]
  %51 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv63
  %52 = load ptr, ptr %51, align 8
  call void @Dch_ManResimulateOther_rec(ptr noundef %0, ptr noundef %52)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next64, %54
  br i1 %55, label %.lr.ph57, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph57, %.lr.ph60
  %56 = load ptr, ptr %36, align 8
  %57 = call i32 @Dch_ClassesRefineOneClass(ptr noundef %56, ptr noundef %46, i32 noundef 0) #11
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val47 = load i32, ptr %59, align 4
  %60 = sext i32 %.val47 to i64
  %61 = icmp slt i64 %indvars.iv.next67, %60
  br i1 %61, label %.lr.ph60, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %._crit_edge, %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit51, label %64

64:                                               ; preds = %.critedge2
  %65 = load i64, ptr %4, align 8
  %66 = mul nsw i64 %65, 1000000
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = sdiv i64 %68, 1000
  %70 = add nsw i64 %69, %66
  br label %Abc_Clock.exit51

Abc_Clock.exit51:                                 ; preds = %.critedge2, %64
  %.0.i50 = phi i64 [ %70, %64 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %71 = add i64 %.0.i50, %.0.i.neg
  %72 = getelementptr inbounds i8, ptr %0, i64 160
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %71, %73
  store i64 %74, ptr %72, align 8
  ret void
}

declare i32 @Dch_ClassesRefineConst1Group(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Dch_ClassesReadClass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Dch_ClassesRefineOneClass(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Dch_ManResimulateCex2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg44 = mul i64 %9, -1000000
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg45 = add i64 %.neg, %.neg44
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg45, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 256
  %.val.i = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Dch_ObjIsConst1Cand.exit, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = getelementptr inbounds i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %Dch_ObjIsConst1Cand.exit

Dch_ObjIsConst1Cand.exit:                         ; preds = %Abc_Clock.exit, %15
  %21 = phi ptr [ %20, %15 ], [ null, %Abc_Clock.exit ]
  %22 = getelementptr i8, ptr %13, i64 48
  %.val3.i = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %21, %.val3.i
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  br i1 %.not, label %27, label %28

27:                                               ; preds = %Dch_ObjIsConst1Cand.exit
  call void @Dch_ClassesCollectConst1Group(ptr noundef %24, ptr noundef %1, i32 noundef 500, ptr noundef %26) #11
  br label %29

28:                                               ; preds = %Dch_ObjIsConst1Cand.exit
  call void @Dch_ClassesCollectOneClass(ptr noundef %24, ptr noundef %2, ptr noundef %26) #11
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %31) #11
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr i8, ptr %32, i64 48
  %.val35 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %32, i64 312
  %.val = load i32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %.val35, i64 32
  store i32 %.val, ptr %35, align 8
  call void @Dch_ManResimulateSolved_rec(ptr noundef nonnull %0, ptr noundef %1)
  call void @Dch_ManResimulateSolved_rec(ptr noundef nonnull %0, ptr noundef %2)
  %36 = getelementptr inbounds i8, ptr %0, i64 108
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %30, align 8
  %39 = call noundef i32 @llvm.smax.i32(i32 %37, i32 %38)
  store i32 %39, ptr %36, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val3646 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val3646, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %29 ]
  %44 = phi ptr [ %48, %.lr.ph ], [ %41, %29 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val34 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds ptr, ptr %.val34, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  call void @Dch_ManResimulateOther_rec(ptr noundef nonnull %0, ptr noundef %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val36 = load i32, ptr %49, align 4
  %50 = sext i32 %.val36 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %29
  %.lcssa = phi ptr [ %41, %29 ], [ %48, %.lr.ph ]
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr i8, ptr %52, i64 256
  %.val.i37 = load ptr, ptr %53, align 8
  %.not.i.i38 = icmp eq ptr %.val.i37, null
  br i1 %.not.i.i38, label %Dch_ObjIsConst1Cand.exit40, label %54

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds i8, ptr %1, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %.val.i37, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %Dch_ObjIsConst1Cand.exit40

Dch_ObjIsConst1Cand.exit40:                       ; preds = %.critedge, %54
  %60 = phi ptr [ %59, %54 ], [ null, %.critedge ]
  %61 = getelementptr i8, ptr %52, i64 48
  %.val3.i39 = load ptr, ptr %61, align 8
  %.not43 = icmp eq ptr %60, %.val3.i39
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  br i1 %.not43, label %64, label %66

64:                                               ; preds = %Dch_ObjIsConst1Cand.exit40
  %65 = call i32 @Dch_ClassesRefineConst1Group(ptr noundef %63, ptr noundef nonnull %.lcssa, i32 noundef 0) #11
  br label %68

66:                                               ; preds = %Dch_ObjIsConst1Cand.exit40
  %67 = call i32 @Dch_ClassesRefineOneClass(ptr noundef %63, ptr noundef %2, i32 noundef 0) #11
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit42, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %4, align 8
  %73 = mul nsw i64 %72, 1000000
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = sdiv i64 %75, 1000
  %77 = add nsw i64 %76, %73
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %68, %71
  %.0.i41 = phi i64 [ %77, %71 ], [ -1, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %78 = add i64 %.0.i41, %.0.i.neg
  %79 = getelementptr inbounds i8, ptr %0, i64 160
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %78, %80
  store i64 %81, ptr %79, align 8
  ret void
}

declare void @Dch_ClassesCollectConst1Group(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Dch_ClassesCollectOneClass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
