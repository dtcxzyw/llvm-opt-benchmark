; ModuleID = 'bench/abc/original/dchSimSat.ll'
source_filename = "bench/abc/original/dchSimSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dch_ManCollectTfoCands_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 312
  %.val = load i32, ptr %5, align 8, !tbaa !17
  %6 = getelementptr i8, ptr %1, i64 32
  %.val30 = load i32, ptr %6, align 8, !tbaa !26
  %.not = icmp eq i32 %.val30, %.val
  br i1 %.not, label %Aig_ObjRepr.exit.thread, label %7

7:                                                ; preds = %2
  store i32 %.val, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967232
  %.not47 = icmp eq i64 %10, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %12

12:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %.046 = phi i32 [ 0, %.lr.ph ], [ %34, %Aig_ManObj.exit ]
  %.02645 = phi i32 [ -1, %.lr.ph ], [ %25, %Aig_ManObj.exit ]
  %.not29 = icmp eq i32 %.046, 0
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %.not29, label %20, label %14

14:                                               ; preds = %12
  %15 = ashr i32 %.02645, 1
  %16 = mul nsw i32 %15, 5
  %17 = and i32 %.02645, 1
  %18 = add nuw nsw i32 %17, 3
  %19 = add i32 %18, %16
  br label %.critedge

20:                                               ; preds = %12
  %21 = load i32, ptr %11, align 4, !tbaa !27
  %22 = mul nsw i32 %21, 5
  br label %.critedge

.critedge:                                        ; preds = %20, %14
  %.sink55 = phi i32 [ %22, %20 ], [ %19, %14 ]
  %.val33.sink.in = getelementptr i8, ptr %13, i64 176
  %.val33.sink = load ptr, ptr %.val33.sink.in, align 8, !tbaa !28
  %23 = sext i32 %.sink55 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val33.sink, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = getelementptr i8, ptr %13, i64 32
  %.val34 = load ptr, ptr %26, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.val34, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %27

27:                                               ; preds = %.critedge
  %28 = ashr i32 %25, 1
  %29 = getelementptr i8, ptr %.val34, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !31
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.critedge, %27
  %33 = phi ptr [ %32, %27 ], [ null, %.critedge ]
  tail call void @Dch_ManCollectTfoCands_rec(ptr noundef nonnull %0, ptr noundef %33)
  %34 = add nuw nsw i32 %.046, 1
  %35 = load i64, ptr %8, align 8
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 6
  %38 = icmp samesign ult i32 %34, %37
  br i1 %38, label %12, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %Aig_ManObj.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %39 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %7 ]
  %40 = getelementptr i8, ptr %39, i64 256
  %.val35 = load ptr, ptr %40, align 8, !tbaa !36
  %.not.i37 = icmp eq ptr %.val35, null
  br i1 %.not.i37, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val35, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = icmp eq ptr %45, null
  br i1 %46, label %Aig_ObjRepr.exit.thread, label %47

47:                                               ; preds = %Aig_ObjRepr.exit
  %48 = getelementptr i8, ptr %39, i64 48
  %.val36 = load ptr, ptr %48, align 8, !tbaa !38
  %49 = icmp eq ptr %45, %.val36
  br i1 %49, label %50, label %82

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = load i32, ptr %52, align 8, !tbaa !41
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

57:                                               ; preds = %50
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !31
  store i32 16, ptr %52, align 8, !tbaa !41
  br label %Vec_PtrPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %.not9.i10.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not9.i10.i, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #10
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #11
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !31
  store i32 %68, ptr %52, align 8, !tbaa !41
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %78, %77 ], [ %66, %Vec_PtrGrow.exit.i ]
  %80 = load i32, ptr %53, align 4, !tbaa !40
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4, !tbaa !40
  br label %Aig_ObjRepr.exit.thread.sink.split

82:                                               ; preds = %47
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 16
  %.not28 = icmp eq i64 %85, 0
  br i1 %.not28, label %86, label %Aig_ObjRepr.exit.thread

86:                                               ; preds = %82
  %87 = or disjoint i64 %84, 16
  store i64 %87, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !40
  %92 = load i32, ptr %89, align 8, !tbaa !41
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_PtrGrow.exit11_crit_edge.i38

.Vec_PtrGrow.exit11_crit_edge.i38:                ; preds = %86
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8, !tbaa !31
  br label %Vec_PtrPush.exit44

94:                                               ; preds = %86
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %.not9.i.i42 = icmp eq ptr %98, null
  br i1 %.not9.i.i42, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %98, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i43

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i43

Vec_PtrGrow.exit.i43:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8, !tbaa !31
  store i32 16, ptr %89, align 8, !tbaa !41
  br label %Vec_PtrPush.exit44

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %.not9.i10.i41 = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 3
  br i1 %.not9.i10.i41, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #10
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #11
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8, !tbaa !31
  store i32 %105, ptr %89, align 8, !tbaa !41
  br label %Vec_PtrPush.exit44

Vec_PtrPush.exit44:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i38, %Vec_PtrGrow.exit.i43, %114
  %116 = phi ptr [ %.pre.i40, %.Vec_PtrGrow.exit11_crit_edge.i38 ], [ %115, %114 ], [ %103, %Vec_PtrGrow.exit.i43 ]
  %117 = load i32, ptr %90, align 4, !tbaa !40
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %90, align 4, !tbaa !40
  br label %Aig_ObjRepr.exit.thread.sink.split

Aig_ObjRepr.exit.thread.sink.split:               ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit44
  %.sink59 = phi i32 [ %117, %Vec_PtrPush.exit44 ], [ %80, %Vec_PtrPush.exit ]
  %.sink57 = phi ptr [ %116, %Vec_PtrPush.exit44 ], [ %79, %Vec_PtrPush.exit ]
  %.sink = phi ptr [ %45, %Vec_PtrPush.exit44 ], [ %1, %Vec_PtrPush.exit ]
  %119 = sext i32 %.sink59 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.sink57, i64 %119
  store ptr %.sink, ptr %120, align 8, !tbaa !33
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %Aig_ObjRepr.exit.thread.sink.split, %._crit_edge, %82, %Aig_ObjRepr.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ManCollectTfoCands(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  tail call void @Aig_ManIncrementTravId(ptr noundef %11) #12
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 48
  %.val17 = load ptr, ptr %13, align 8, !tbaa !38
  %14 = getelementptr i8, ptr %12, i64 312
  %.val = load i32, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %.val17, i64 32
  store i32 %.val, ptr %15, align 8, !tbaa !26
  tail call void @Dch_ManCollectTfoCands_rec(ptr noundef %0, ptr noundef %1)
  tail call void @Dch_ManCollectTfoCands_rec(ptr noundef %0, ptr noundef %2)
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %Vec_PtrSort.exit, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = zext nneg i32 %18 to i64
  tail call void @qsort(ptr noundef %22, i64 noundef %23, i64 noundef 8, ptr noundef nonnull @Aig_ObjCompareIdIncrease) #12
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %3, %20
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %Vec_PtrSort.exit19, label %28

28:                                               ; preds = %Vec_PtrSort.exit
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = zext nneg i32 %26 to i64
  tail call void @qsort(ptr noundef %30, i64 noundef %31, i64 noundef 8, ptr noundef nonnull @Aig_ObjCompareIdIncrease) #12
  %.pre = load ptr, ptr %7, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val1820.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !40
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
  %.val16 = load ptr, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -17
  store i64 %40, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = getelementptr i8, ptr %41, i64 4
  %.val18 = load i32, ptr %42, align 4, !tbaa !40
  %43 = sext i32 %.val18 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph, %Vec_PtrSort.exit19
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ObjCompareIdIncrease(ptr noundef, ptr noundef) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Dch_ManResimulateSolved_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 312
  %.val = load i32, ptr %5, align 8, !tbaa !17
  %6 = getelementptr i8, ptr %1, i64 32
  %.val25 = load i32, ptr %6, align 8, !tbaa !26
  %.not = icmp eq i32 %.val25, %.val
  br i1 %.not, label %78, label %7

7:                                                ; preds = %2
  store i32 %.val, ptr %6, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %1, i64 24
  %.val27 = load i64, ptr %8, align 8
  %9 = and i64 %.val27, 7
  %.not41 = icmp eq i64 %9, 2
  br i1 %.not41, label %10, label %30

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 40
  %.val28 = load ptr, ptr %11, align 8, !tbaa !44
  %12 = getelementptr i8, ptr %0, i64 56
  %.val30 = load ptr, ptr %12, align 8, !tbaa !45
  %13 = getelementptr i8, ptr %.val28, i64 36
  %.val31 = load i32, ptr %13, align 4, !tbaa !27
  %14 = sext i32 %.val31 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %26, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr i8, ptr %19, i64 328
  %.val34 = load ptr, ptr %20, align 8, !tbaa !47
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i64 32, i64 0
  br label %26

26:                                               ; preds = %10, %17
  %27 = phi i64 [ %25, %17 ], [ 0, %10 ]
  %28 = and i64 %.val27, -38
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %8, align 8
  br label %78

30:                                               ; preds = %7
  %31 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %31, align 8, !tbaa !59
  %32 = ptrtoint ptr %.val35 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  tail call void @Dch_ManResimulateSolved_rec(ptr noundef nonnull %0, ptr noundef %34)
  %35 = getelementptr i8, ptr %1, i64 16
  %.val37 = load ptr, ptr %35, align 8, !tbaa !60
  %36 = ptrtoint ptr %.val37 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  tail call void @Dch_ManResimulateSolved_rec(ptr noundef nonnull %0, ptr noundef %38)
  %.val36 = load ptr, ptr %31, align 8, !tbaa !59
  %39 = ptrtoint ptr %.val36 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 5
  %46 = trunc i64 %39 to i32
  %47 = xor i32 %45, %46
  %.val38 = load ptr, ptr %35, align 8, !tbaa !60
  %48 = ptrtoint ptr %.val38 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 5
  %55 = trunc i64 %48 to i32
  %56 = xor i32 %54, %55
  %57 = and i32 %47, 1
  %58 = and i32 %57, %56
  %59 = load i64, ptr %8, align 8
  %60 = shl nuw nsw i32 %58, 5
  %61 = zext nneg i32 %60 to i64
  %62 = and i64 %59, -33
  %63 = or disjoint i64 %62, %61
  store i64 %63, ptr %8, align 8
  %64 = getelementptr i8, ptr %1, i64 40
  %.val29 = load ptr, ptr %64, align 8, !tbaa !44
  %65 = ptrtoint ptr %.val29 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr i8, ptr %0, i64 56
  %.val32 = load ptr, ptr %68, align 8, !tbaa !45
  %69 = getelementptr i8, ptr %67, i64 36
  %.val33 = load i32, ptr %69, align 4, !tbaa !27
  %70 = sext i32 %.val33 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %30
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load i32, ptr %75, align 8, !tbaa !61
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !61
  br label %78

78:                                               ; preds = %2, %74, %30, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ManResimulateOther_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 312
  %.val = load i32, ptr %5, align 8, !tbaa !17
  %6 = getelementptr i8, ptr %1, i64 32
  %.val16 = load i32, ptr %6, align 8, !tbaa !26
  %.not = icmp eq i32 %.val16, %.val
  br i1 %.not, label %common.ret, label %7

7:                                                ; preds = %2
  store i32 %.val, ptr %6, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %1, i64 24
  %.val18 = load i64, ptr %8, align 8
  %9 = and i64 %.val18, 7
  %.not25 = icmp eq i64 %9, 2
  br i1 %.not25, label %10, label %17

10:                                               ; preds = %7
  %11 = tail call i32 @Aig_ManRandom(i32 noundef 0) #12
  %12 = shl i32 %11, 5
  %13 = and i32 %12, 32
  br label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %17, %10
  %.sink28 = phi i32 [ %13, %10 ], [ %46, %17 ]
  %.sink = load i64, ptr %8, align 8
  %14 = zext nneg i32 %.sink28 to i64
  %15 = and i64 %.sink, -33
  %16 = or disjoint i64 %15, %14
  store i64 %16, ptr %8, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %2
  ret void

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %18, align 8, !tbaa !59
  %19 = ptrtoint ptr %.val20 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call void @Dch_ManResimulateOther_rec(ptr noundef nonnull %0, ptr noundef %21)
  %22 = getelementptr i8, ptr %1, i64 16
  %.val22 = load ptr, ptr %22, align 8, !tbaa !60
  %23 = ptrtoint ptr %.val22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  tail call void @Dch_ManResimulateOther_rec(ptr noundef nonnull %0, ptr noundef %25)
  %.val19 = load ptr, ptr %18, align 8, !tbaa !59
  %26 = ptrtoint ptr %.val19 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 5
  %33 = trunc i64 %26 to i32
  %34 = xor i32 %32, %33
  %.val21 = load ptr, ptr %22, align 8, !tbaa !60
  %35 = ptrtoint ptr %.val21 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 5
  %42 = trunc i64 %35 to i32
  %43 = xor i32 %41, %42
  %44 = and i32 %34, 1
  %45 = and i32 %44, %43
  %46 = shl nuw nsw i32 %45, 5
  br label %common.ret.sink.split
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Dch_ManResimulateCex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !62
  %.neg52 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %.neg = sdiv i64 %12, -1000
  %.neg53 = add i64 %.neg, %.neg52
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg53, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Dch_ManCollectTfoCands(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %15) #12
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 48
  %.val46 = load ptr, ptr %17, align 8, !tbaa !38
  %18 = getelementptr i8, ptr %16, i64 312
  %.val = load i32, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %.val46, i64 32
  store i32 %.val, ptr %19, align 8, !tbaa !26
  call void @Dch_ManResimulateSolved_rec(ptr noundef %0, ptr noundef %1)
  call void @Dch_ManResimulateSolved_rec(ptr noundef %0, ptr noundef %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = load i32, ptr %13, align 8, !tbaa !61
  %23 = call noundef i32 @llvm.smax.i32(i32 %21, i32 %22)
  store i32 %23, ptr %20, align 4, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr i8, ptr %25, i64 4
  %.val4854 = load i32, ptr %26, align 4, !tbaa !40
  %27 = icmp sgt i32 %.val4854, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %28 = phi ptr [ %32, %.lr.ph ], [ %25, %Abc_Clock.exit ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val45 = load ptr, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  call void @Dch_ManResimulateOther_rec(ptr noundef nonnull %0, ptr noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %24, align 8, !tbaa !39
  %33 = getelementptr i8, ptr %32, i64 4
  %.val48 = load i32, ptr %33, align 4, !tbaa !40
  %34 = sext i32 %.val48 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %.lr.ph, %Abc_Clock.exit
  %.lcssa = phi ptr [ %25, %Abc_Clock.exit ], [ %32, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = call i32 @Dch_ClassesRefineConst1Group(ptr noundef %37, ptr noundef nonnull %.lcssa, i32 noundef 0) #12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr i8, ptr %40, i64 4
  %.val4758 = load i32, ptr %41, align 4, !tbaa !40
  %42 = icmp sgt i32 %.val4758, 0
  br i1 %42, label %.lr.ph60, label %.critedge2

.lr.ph60:                                         ; preds = %.critedge, %._crit_edge
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %._crit_edge ], [ 0, %.critedge ]
  %43 = phi ptr [ %58, %._crit_edge ], [ %40, %.critedge ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val44 = load ptr, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv66
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %36, align 8, !tbaa !67
  %48 = call ptr @Dch_ClassesReadClass(ptr noundef %47, ptr noundef %46, ptr noundef nonnull %6) #12
  %49 = load i32, ptr %6, align 4, !tbaa !29
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %.lr.ph60, %.lr.ph57
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.lr.ph57 ], [ 0, %.lr.ph60 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv63
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  call void @Dch_ManResimulateOther_rec(ptr noundef %0, ptr noundef %52)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %53 = load i32, ptr %6, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next64, %54
  br i1 %55, label %.lr.ph57, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph57, %.lr.ph60
  %56 = load ptr, ptr %36, align 8, !tbaa !67
  %57 = call i32 @Dch_ClassesRefineOneClass(ptr noundef %56, ptr noundef %46, i32 noundef 0) #12
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %58 = load ptr, ptr %39, align 8, !tbaa !42
  %59 = getelementptr i8, ptr %58, i64 4
  %.val47 = load i32, ptr %59, align 4, !tbaa !40
  %60 = sext i32 %.val47 to i64
  %61 = icmp slt i64 %indvars.iv.next67, %60
  br i1 %61, label %.lr.ph60, label %.critedge2, !llvm.loop !69

.critedge2:                                       ; preds = %._crit_edge, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit51, label %64

64:                                               ; preds = %.critedge2
  %65 = load i64, ptr %4, align 8, !tbaa !62
  %66 = mul nsw i64 %65, 1000000
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !64
  %69 = sdiv i64 %68, 1000
  %70 = add nsw i64 %69, %66
  br label %Abc_Clock.exit51

Abc_Clock.exit51:                                 ; preds = %.critedge2, %64
  %.0.i50 = phi i64 [ %70, %64 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = add i64 %.0.i50, %.0.i.neg
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = load i64, ptr %72, align 8, !tbaa !70
  %74 = add nsw i64 %71, %73
  store i64 %74, ptr %72, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @Dch_ClassesRefineConst1Group(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Dch_ClassesReadClass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Dch_ClassesRefineOneClass(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Dch_ManResimulateCex2(ptr noundef initializes((104, 108)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !62
  %.neg44 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !64
  %.neg = sdiv i64 %11, -1000
  %.neg45 = add i64 %.neg, %.neg44
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg45, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 256
  %.val.i = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Dch_ObjIsConst1Cand.exit, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  br label %Dch_ObjIsConst1Cand.exit

Dch_ObjIsConst1Cand.exit:                         ; preds = %Abc_Clock.exit, %15
  %21 = phi ptr [ %20, %15 ], [ null, %Abc_Clock.exit ]
  %22 = getelementptr i8, ptr %13, i64 48
  %.val3.i = load ptr, ptr %22, align 8, !tbaa !38
  %.not = icmp eq ptr %21, %.val3.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  br i1 %.not, label %27, label %28

27:                                               ; preds = %Dch_ObjIsConst1Cand.exit
  call void @Dch_ClassesCollectConst1Group(ptr noundef %24, ptr noundef %1, i32 noundef 500, ptr noundef %26) #12
  br label %29

28:                                               ; preds = %Dch_ObjIsConst1Cand.exit
  call void @Dch_ClassesCollectOneClass(ptr noundef %24, ptr noundef %2, ptr noundef %26) #12
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %30, align 8, !tbaa !61
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %31) #12
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %32, i64 48
  %.val35 = load ptr, ptr %33, align 8, !tbaa !38
  %34 = getelementptr i8, ptr %32, i64 312
  %.val = load i32, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %.val35, i64 32
  store i32 %.val, ptr %35, align 8, !tbaa !26
  call void @Dch_ManResimulateSolved_rec(ptr noundef nonnull %0, ptr noundef %1)
  call void @Dch_ManResimulateSolved_rec(ptr noundef nonnull %0, ptr noundef %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i32, ptr %36, align 4, !tbaa !65
  %38 = load i32, ptr %30, align 8, !tbaa !61
  %39 = call noundef i32 @llvm.smax.i32(i32 %37, i32 %38)
  store i32 %39, ptr %36, align 4, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr i8, ptr %41, i64 4
  %.val3646 = load i32, ptr %42, align 4, !tbaa !40
  %43 = icmp sgt i32 %.val3646, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %29 ]
  %44 = phi ptr [ %48, %.lr.ph ], [ %41, %29 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val34 = load ptr, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  call void @Dch_ManResimulateOther_rec(ptr noundef nonnull %0, ptr noundef %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %40, align 8, !tbaa !39
  %49 = getelementptr i8, ptr %48, i64 4
  %.val36 = load i32, ptr %49, align 4, !tbaa !40
  %50 = sext i32 %.val36 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %.lr.ph, %29
  %.lcssa = phi ptr [ %41, %29 ], [ %48, %.lr.ph ]
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %52, i64 256
  %.val.i37 = load ptr, ptr %53, align 8, !tbaa !36
  %.not.i.i38 = icmp eq ptr %.val.i37, null
  br i1 %.not.i.i38, label %Dch_ObjIsConst1Cand.exit40, label %54

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val.i37, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  br label %Dch_ObjIsConst1Cand.exit40

Dch_ObjIsConst1Cand.exit40:                       ; preds = %.critedge, %54
  %60 = phi ptr [ %59, %54 ], [ null, %.critedge ]
  %61 = getelementptr i8, ptr %52, i64 48
  %.val3.i39 = load ptr, ptr %61, align 8, !tbaa !38
  %.not43 = icmp eq ptr %60, %.val3.i39
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  br i1 %.not43, label %64, label %66

64:                                               ; preds = %Dch_ObjIsConst1Cand.exit40
  %65 = call i32 @Dch_ClassesRefineConst1Group(ptr noundef %63, ptr noundef nonnull %.lcssa, i32 noundef 0) #12
  br label %68

66:                                               ; preds = %Dch_ObjIsConst1Cand.exit40
  %67 = call i32 @Dch_ClassesRefineOneClass(ptr noundef %63, ptr noundef %2, i32 noundef 0) #12
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit42, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %4, align 8, !tbaa !62
  %73 = mul nsw i64 %72, 1000000
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !64
  %76 = sdiv i64 %75, 1000
  %77 = add nsw i64 %76, %73
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %68, %71
  %.0.i41 = phi i64 [ %77, %71 ], [ -1, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = add i64 %.0.i41, %.0.i.neg
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = load i64, ptr %79, align 8, !tbaa !70
  %81 = add nsw i64 %78, %80
  store i64 %81, ptr %79, align 8, !tbaa !70
  ret void
}

declare void @Dch_ClassesCollectConst1Group(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Dch_ClassesCollectOneClass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Dch_Man_t_", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !13, i64 72, !13, i64 76, !15, i64 80, !15, i64 88, !15, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216}
!5 = !{!"p1 _ZTS11Dch_Pars_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Dch_Cla_t_", !6, i64 0}
!11 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!12 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !13, i64 312}
!18 = !{!"Aig_Man_t_", !19, i64 0, !19, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !20, i64 48, !21, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !7, i64 128, !13, i64 156, !11, i64 160, !13, i64 168, !14, i64 176, !13, i64 184, !22, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !14, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !11, i64 248, !11, i64 256, !13, i64 264, !23, i64 272, !24, i64 280, !13, i64 288, !6, i64 296, !6, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !11, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !15, i64 384, !24, i64 392, !24, i64 400, !25, i64 408, !15, i64 416, !9, i64 424, !15, i64 432, !13, i64 440, !24, i64 448, !22, i64 456, !24, i64 464, !24, i64 472, !13, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !15, i64 512, !15, i64 520}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!21 = !{!"Aig_Obj_t_", !7, i64 0, !20, i64 8, !20, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !7, i64 40}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!26 = !{!21, !13, i64 32}
!27 = !{!21, !13, i64 36}
!28 = !{!18, !14, i64 176}
!29 = !{!13, !13, i64 0}
!30 = !{!18, !15, i64 32}
!31 = !{!32, !6, i64 8}
!32 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !6, i64 8}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!18, !11, i64 256}
!37 = !{!20, !20, i64 0}
!38 = !{!18, !20, i64 48}
!39 = !{!4, !15, i64 88}
!40 = !{!32, !13, i64 4}
!41 = !{!32, !13, i64 0}
!42 = !{!4, !15, i64 96}
!43 = distinct !{!43, !35}
!44 = !{!7, !7, i64 0}
!45 = !{!4, !14, i64 56}
!46 = !{!4, !12, i64 40}
!47 = !{!48, !14, i64 328}
!48 = !{!"sat_solver_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !49, i64 16, !13, i64 72, !13, i64 76, !51, i64 80, !52, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !53, i64 144, !53, i64 152, !13, i64 160, !13, i64 164, !54, i64 168, !19, i64 184, !13, i64 192, !14, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !54, i64 264, !54, i64 280, !54, i64 296, !54, i64 312, !14, i64 328, !54, i64 336, !13, i64 352, !13, i64 356, !13, i64 360, !55, i64 368, !55, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !56, i64 400, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !54, i64 520, !57, i64 536, !13, i64 544, !13, i64 548, !13, i64 552, !54, i64 560, !54, i64 576, !13, i64 592, !13, i64 596, !13, i64 600, !14, i64 608, !6, i64 616, !13, i64 624, !58, i64 632, !13, i64 640, !13, i64 644, !54, i64 648, !54, i64 664, !54, i64 680, !6, i64 696, !6, i64 704, !13, i64 712, !6, i64 720}
!49 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !50, i64 48}
!50 = !{!"p2 int", !6, i64 0}
!51 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!52 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!53 = !{!"p1 long", !6, i64 0}
!54 = !{!"veci_t", !13, i64 0, !13, i64 4, !14, i64 8}
!55 = !{!"double", !7, i64 0}
!56 = !{!"stats_t", !13, i64 0, !13, i64 4, !13, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!57 = !{!"p1 double", !6, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!59 = !{!21, !20, i64 8}
!60 = !{!21, !20, i64 16}
!61 = !{!4, !13, i64 104}
!62 = !{!63, !16, i64 0}
!63 = !{!"timespec", !16, i64 0, !16, i64 8}
!64 = !{!63, !16, i64 8}
!65 = !{!4, !13, i64 108}
!66 = distinct !{!66, !35}
!67 = !{!4, !10, i64 24}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = !{!4, !16, i64 160}
!71 = distinct !{!71, !35}
