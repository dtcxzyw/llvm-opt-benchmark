; ModuleID = 'bench/abc/original/abcHaig.c.ll'
source_filename = "bench/abc/original/abcHaig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"The number of class members with fanouts = %5d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Collected %6d class members.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Collected %6d classes. (Ave = %5.2f)\0A\00", align 1
@str = private unnamed_addr constant [58 x i8] c"Abc_NtkHaigReconstruct: Check for History AIG has failed.\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"Abc_NtkHaigUse: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkHaigCollectMembers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 4098, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(32784) ptr @malloc(i64 noundef 32784) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val11 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val11, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %45
  %10 = phi ptr [ %46, %45 ], [ %7, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val10 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call ptr @Hop_ObjRepr(ptr noundef nonnull %13) #9
  store ptr %17, ptr %13, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %16
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #10
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %5, align 8
  store i32 %31, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_PtrGrow.exit.i ]
  %42 = add nsw i32 %18, 1
  store i32 %42, ptr %3, align 4
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %13, ptr %44, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %46 = phi ptr [ %10, %.lr.ph ], [ %.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %45, %1
  ret ptr %2
}

declare ptr @Hop_ObjRepr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkHaigCreateClasses(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 4098, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(32784) ptr @malloc(i64 noundef 32784) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 4
  %.val7085 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val7085, 0
  br i1 %7, label %.lr.ph, label %.critedge10

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 8
  br label %10

.critedge.preheader:                              ; preds = %47
  %.val69.pre = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %.val69.pre, 0
  br i1 %9, label %.lr.ph88, label %.critedge2.preheader

.lr.ph88:                                         ; preds = %.critedge.preheader
  %.val75 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val69.pre to i64
  br label %.critedge

10:                                               ; preds = %.lr.ph, %47
  %.val70117 = phi i32 [ %.val7085, %.lr.ph ], [ %.val70, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.val76 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %10
  %19 = or disjoint i32 %15, 16
  store i32 %19, ptr %14, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %18
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #10
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %5, align 8
  store i32 %33, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_PtrGrow.exit.i ]
  %44 = add nsw i32 %20, 1
  store i32 %44, ptr %3, align 4
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %13, ptr %46, align 8
  %.val70.pre = load i32, ptr %6, align 4
  br label %47

47:                                               ; preds = %10, %Vec_PtrPush.exit
  %.val70 = phi i32 [ %.val70117, %10 ], [ %.val70.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %.val70 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %10, label %.critedge.preheader, !llvm.loop !6

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %.val6889.pre = load i32, ptr %6, align 4
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %.val6889 = phi i32 [ %.val6889.pre, %.critedge2.preheader.loopexit ], [ %.val70, %.critedge.preheader ]
  %50 = icmp sgt i32 %.val6889, 0
  br i1 %50, label %.lr.ph91, label %.critedge4.preheader.thread

.lr.ph91:                                         ; preds = %.critedge2.preheader
  %51 = getelementptr i8, ptr %0, i64 8
  br label %59

.critedge:                                        ; preds = %.lr.ph88, %.critedge
  %indvars.iv102 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next103, %.critedge ]
  %52 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv102
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -17
  store i32 %56, ptr %54, align 8
  store ptr %53, ptr %53, align 8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader.loopexit, label %.critedge, !llvm.loop !7

.critedge4.preheader.thread:                      ; preds = %.critedge2.preheader
  br i1 %9, label %.lr.ph97, label %.critedge10

.critedge4.preheader:                             ; preds = %.critedge2
  %57 = icmp sgt i32 %.val68, 0
  br i1 %57, label %.lr.ph94, label %.critedge6.preheader

.lr.ph94:                                         ; preds = %.critedge4.preheader
  %58 = getelementptr i8, ptr %0, i64 8
  br label %.critedge4

59:                                               ; preds = %.lr.ph91, %.critedge2
  %.val68122 = phi i32 [ %.val6889, %.lr.ph91 ], [ %.val68, %.critedge2 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next106, %.critedge2 ]
  %.val74 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv105
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %.critedge2

69:                                               ; preds = %59
  store ptr %61, ptr %62, align 8
  %.val68.pre = load i32, ptr %6, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %59, %69
  %.val68 = phi i32 [ %.val68122, %59 ], [ %.val68.pre, %69 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %70 = sext i32 %.val68 to i64
  %71 = icmp slt i64 %indvars.iv.next106, %70
  br i1 %71, label %59, label %.critedge4.preheader, !llvm.loop !8

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.val98126 = phi i32 [ %.val68, %.critedge4.preheader ], [ %.val67, %.critedge4 ]
  br i1 %9, label %.lr.ph97, label %.critedge8.preheader

.lr.ph97:                                         ; preds = %.critedge4.preheader.thread, %.critedge6.preheader
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %80

.critedge4:                                       ; preds = %.lr.ph94, %.critedge4
  %indvars.iv108 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next109, %.critedge4 ]
  %.val73 = load ptr, ptr %58, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv108
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val67 = load i32, ptr %6, align 4
  %76 = sext i32 %.val67 to i64
  %77 = icmp slt i64 %indvars.iv.next109, %76
  br i1 %77, label %.critedge4, label %.critedge6.preheader, !llvm.loop !9

.critedge8.preheader.loopexit:                    ; preds = %Vec_PtrPush.exit84
  %.val98.pre = load i32, ptr %6, align 4
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge6.preheader
  %.val98 = phi i32 [ %.val98.pre, %.critedge8.preheader.loopexit ], [ %.val98126, %.critedge6.preheader ]
  %78 = icmp sgt i32 %.val98, 0
  br i1 %78, label %.lr.ph100, label %.critedge10

.lr.ph100:                                        ; preds = %.critedge8.preheader
  %79 = getelementptr i8, ptr %0, i64 8
  br label %114

80:                                               ; preds = %.lr.ph97, %Vec_PtrPush.exit84
  %indvars.iv111 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next112, %Vec_PtrPush.exit84 ]
  %.val72 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %indvars.iv111
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %0, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i78

.Vec_PtrGrow.exit11_crit_edge.i78:                ; preds = %80
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8
  br label %Vec_PtrPush.exit84

87:                                               ; preds = %80
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %.phi.trans.insert.i79, align 8
  %.not9.i.i82 = icmp eq ptr %90, null
  br i1 %.not9.i.i82, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i83

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i83

Vec_PtrGrow.exit.i83:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %.phi.trans.insert.i79, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit84

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %.phi.trans.insert.i79, align 8
  %.not9.i10.i81 = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i10.i81, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #10
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #8
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %.phi.trans.insert.i79, align 8
  store i32 %97, ptr %0, align 8
  br label %Vec_PtrPush.exit84

Vec_PtrPush.exit84:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i78, %Vec_PtrGrow.exit.i83, %105
  %107 = phi ptr [ %.pre.i80, %.Vec_PtrGrow.exit11_crit_edge.i78 ], [ %106, %105 ], [ %95, %Vec_PtrGrow.exit.i83 ]
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  store ptr %82, ptr %111, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.val66 = load i32, ptr %3, align 4
  %112 = sext i32 %.val66 to i64
  %113 = icmp slt i64 %indvars.iv.next112, %112
  br i1 %113, label %80, label %.critedge8.preheader.loopexit, !llvm.loop !10

114:                                              ; preds = %.lr.ph100, %.critedge8
  %.val127 = phi i32 [ %.val98, %.lr.ph100 ], [ %.val, %.critedge8 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next115, %.critedge8 ]
  %.val71 = load ptr, ptr %79, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %.val71, i64 %indvars.iv114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %116
  br i1 %118, label %119, label %.critedge8

119:                                              ; preds = %114
  store ptr null, ptr %116, align 8
  %.val.pre = load i32, ptr %6, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %114, %119
  %.val = phi i32 [ %.val127, %114 ], [ %.val.pre, %119 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %120 = sext i32 %.val to i64
  %121 = icmp slt i64 %indvars.iv.next115, %120
  br i1 %121, label %114, label %.critedge10, !llvm.loop !11

.critedge10:                                      ; preds = %.critedge8, %1, %.critedge4.preheader.thread, %.critedge8.preheader
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Abc_NtkHaigCountFans(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val10 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %.1, %15 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %9, i64 32
  %.val11 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %.val11, 63
  %14 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.013, %14
  br label %15

15:                                               ; preds = %12, %7
  %.1 = phi i32 [ %.013, %7 ], [ %spec.select, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !12

.critedge:                                        ; preds = %15, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %15 ]
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa)
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkHaigReconstruct(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6076 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val6076, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val64 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val60 = load i32, ptr %12, align 4
  %13 = sext i32 %.val60 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph, %1
  %15 = tail call ptr (...) @Hop_ManStart() #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %19 = add i32 %17, -1
  %or.cond.i = icmp ult i32 %19, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i, ptr %18, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %21

21:                                               ; preds = %.critedge
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #8
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %21
  %25 = phi ptr [ %24, %21 ], [ null, %.critedge ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %27, align 8
  %28 = getelementptr i8, ptr %15, i64 24
  %.val65 = load ptr, ptr %28, align 8
  %29 = load i32, ptr %20, align 4
  %30 = load i32, ptr %18, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_PtrAlloc.exit
  %.pre.i = load ptr, ptr %26, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %Vec_PtrAlloc.exit
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %26, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %26, align 8
  %.not9.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #10
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #8
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %26, align 8
  store i32 %42, ptr %18, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_PtrGrow.exit.i ]
  %53 = load i32, ptr %20, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %20, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  store ptr %.val65, ptr %56, align 8
  %.val66 = load ptr, ptr %28, align 8
  %57 = getelementptr i8, ptr %0, i64 24
  %.val67 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.val67, i64 8
  store ptr %.val66, ptr %58, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val5978 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val5978, 0
  br i1 %61, label %.lr.ph80, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph80, %Vec_PtrPush.exit
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val5881 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val5881, 0
  br i1 %64, label %.lr.ph84, label %.critedge4.preheader

.lr.ph80:                                         ; preds = %Vec_PtrPush.exit, %.lr.ph80
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph80 ], [ 0, %Vec_PtrPush.exit ]
  %65 = phi ptr [ %71, %.lr.ph80 ], [ %59, %Vec_PtrPush.exit ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val63 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv89
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @Hop_ObjCreatePi(ptr noundef %15) #9
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %70, align 8
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val59 = load i32, ptr %72, align 4
  %73 = sext i32 %.val59 to i64
  %74 = icmp slt i64 %indvars.iv.next90, %73
  br i1 %74, label %.lr.ph80, label %.critedge2.preheader, !llvm.loop !14

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val85 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val85, 0
  br i1 %78, label %.lr.ph87, label %.critedge6

.lr.ph84:                                         ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %79 = phi ptr [ %150, %.critedge2 ], [ %62, %.critedge2.preheader ]
  %80 = getelementptr i8, ptr %79, i64 8
  %.val62 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val62, i64 %indvars.iv92
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 32
  %.val69 = load i32, ptr %83, align 8
  %84 = and i32 %.val69, 6
  %narrow.i.not = icmp eq i32 %84, 4
  br i1 %narrow.i.not, label %85, label %.critedge2

85:                                               ; preds = %.lr.ph84
  %86 = getelementptr i8, ptr %82, i64 16
  %.val70 = load ptr, ptr %86, align 8
  %87 = ptrtoint ptr %.val70 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  br label %Hop_ObjChild0Hop.exit

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = xor i32 %102, %100
  %104 = lshr i32 %103, 3
  %105 = and i32 %104, 1
  %106 = ptrtoint ptr %98 to i64
  %107 = zext nneg i32 %105 to i64
  %108 = xor i64 %107, %106
  br label %Hop_ObjChild0Hop.exit

Hop_ObjChild0Hop.exit:                            ; preds = %92, %96
  %.0.i.i = phi i64 [ %95, %92 ], [ %108, %96 ]
  %109 = and i64 %87, 1
  %110 = xor i64 %.0.i.i, %109
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr i8, ptr %82, i64 24
  %.val72 = load ptr, ptr %112, align 8
  %113 = ptrtoint ptr %.val72 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %Hop_ObjChild0Hop.exit
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  br label %Hop_ObjChild1Hop.exit

122:                                              ; preds = %Hop_ObjChild0Hop.exit
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = xor i32 %128, %126
  %130 = lshr i32 %129, 3
  %131 = and i32 %130, 1
  %132 = ptrtoint ptr %124 to i64
  %133 = zext nneg i32 %131 to i64
  %134 = xor i64 %133, %132
  br label %Hop_ObjChild1Hop.exit

Hop_ObjChild1Hop.exit:                            ; preds = %118, %122
  %.0.i.i73 = phi i64 [ %121, %118 ], [ %134, %122 ]
  %135 = and i64 %113, 1
  %136 = xor i64 %.0.i.i73, %135
  %137 = inttoptr i64 %136 to ptr
  %138 = tail call ptr @Hop_And(ptr noundef %15, ptr noundef %111, ptr noundef %137) #9
  %139 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %82, align 8
  %.not57 = icmp eq ptr %140, null
  br i1 %.not57, label %.critedge2, label %141

141:                                              ; preds = %Hop_ObjChild1Hop.exit
  %142 = ptrtoint ptr %138 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  store ptr %149, ptr %144, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %Hop_ObjChild1Hop.exit, %141, %.lr.ph84
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val58 = load i32, ptr %151, align 4
  %152 = sext i32 %.val58 to i64
  %153 = icmp slt i64 %indvars.iv.next93, %152
  br i1 %153, label %.lr.ph84, label %.critedge4.preheader, !llvm.loop !15

.lr.ph87:                                         ; preds = %.critedge4.preheader, %Hop_ObjChild0Hop.exit75
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %Hop_ObjChild0Hop.exit75 ], [ 0, %.critedge4.preheader ]
  %154 = phi ptr [ %185, %Hop_ObjChild0Hop.exit75 ], [ %76, %.critedge4.preheader ]
  %155 = getelementptr i8, ptr %154, i64 8
  %.val61 = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %.val61, i64 %indvars.iv95
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 16
  %.val71 = load ptr, ptr %158, align 8
  %159 = ptrtoint ptr %.val71 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %.lr.ph87
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  br label %Hop_ObjChild0Hop.exit75

168:                                              ; preds = %.lr.ph87
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = xor i32 %174, %172
  %176 = lshr i32 %175, 3
  %177 = and i32 %176, 1
  %178 = ptrtoint ptr %170 to i64
  %179 = zext nneg i32 %177 to i64
  %180 = xor i64 %179, %178
  br label %Hop_ObjChild0Hop.exit75

Hop_ObjChild0Hop.exit75:                          ; preds = %164, %168
  %.0.i.i74 = phi i64 [ %167, %164 ], [ %180, %168 ]
  %181 = and i64 %159, 1
  %182 = xor i64 %.0.i.i74, %181
  %183 = inttoptr i64 %182 to ptr
  %184 = tail call ptr @Hop_ObjCreatePo(ptr noundef %15, ptr noundef %183) #9
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %185 = load ptr, ptr %75, align 8
  %186 = getelementptr i8, ptr %185, i64 4
  %.val = load i32, ptr %186, align 4
  %187 = sext i32 %.val to i64
  %188 = icmp slt i64 %indvars.iv.next96, %187
  br i1 %188, label %.lr.ph87, label %.critedge6, !llvm.loop !16

.critedge6:                                       ; preds = %Hop_ObjChild0Hop.exit75, %.critedge4.preheader
  %189 = tail call i32 @Hop_ManCheck(ptr noundef %15) #9
  %.not = icmp eq i32 %189, 0
  br i1 %.not, label %190, label %191

190:                                              ; preds = %.critedge6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Hop_ManStop(ptr noundef %15) #9
  br label %191

191:                                              ; preds = %.critedge6, %190
  %.054 = phi ptr [ null, %190 ], [ %15, %.critedge6 ]
  ret ptr %.054
}

declare ptr @Hop_ManStart(...) local_unnamed_addr #1

declare ptr @Hop_ObjCreatePi(ptr noundef) local_unnamed_addr #1

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Hop_ObjCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Hop_ManCheck(ptr noundef) local_unnamed_addr #1

declare void @Hop_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkHaigCheckTfi_rec(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr27 = phi ptr [ %40, %tailrecurse ], [ %0, %2 ]
  %4 = icmp eq ptr %.tr27, %1
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.tr27, i64 20
  %.val = load i32, ptr %6, align 4
  %7 = and i32 %.val, 15
  switch i32 %7, label %8 [
    i32 5, label %._crit_edge
    i32 2, label %._crit_edge
  ]

8:                                                ; preds = %5
  %.val2.i = load ptr, ptr %.tr27, align 8
  %9 = getelementptr i8, ptr %.tr27, i64 16
  %.val3.i = load i32, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %11 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %10, i32 noundef %11)
  %12 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %12, align 8
  %13 = sext i32 %.val3.i to i64
  %14 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %13
  %15 = load i32, ptr %14, align 4
  %.val.i = load ptr, ptr %.tr27, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %8
  %.val18 = load i32, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %20 = add nsw i32 %.val18, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %19, i32 noundef %20)
  %21 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i23 = load ptr, ptr %21, align 8
  %22 = sext i32 %.val18 to i64
  %23 = getelementptr inbounds i32, ptr %.val.i.i.i23, i64 %22
  store i32 %17, ptr %23, align 4
  %.val19 = load ptr, ptr %.tr27, align 8
  %24 = getelementptr i8, ptr %.tr27, i64 32
  %.val20 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val19, i64 32
  %.val19.val = load ptr, ptr %25, align 8
  %.val20.val = load i32, ptr %.val20, align 4
  %26 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %26, align 8
  %27 = sext i32 %.val20.val to i64
  %28 = getelementptr inbounds ptr, ptr %.val19.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @Abc_NtkHaigCheckTfi_rec(ptr noundef %29, ptr noundef %1)
  %.not15 = icmp eq i32 %30, 0
  br i1 %.not15, label %31, label %._crit_edge

31:                                               ; preds = %18
  %.val21 = load ptr, ptr %.tr27, align 8
  %.val22 = load ptr, ptr %24, align 8
  %32 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %33, align 4
  %34 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %34, align 8
  %35 = sext i32 %.val22.val to i64
  %36 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @Abc_NtkHaigCheckTfi_rec(ptr noundef %37, ptr noundef %1)
  %.not16 = icmp eq i32 %38, 0
  br i1 %.not16, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.tr27, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %8, %18, %31, %5, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %5 ], [ 1, %31 ], [ 1, %18 ], [ 0, %8 ], [ 1, %.lr.ph ], [ 0, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkHaigCheckTfi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %9, align 4
  %10 = add nsw i32 %.val.val.i, 500
  %11 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #8
  store ptr %15, ptr %4, align 8
  store i32 %10, ptr %7, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %12, %6
  %16 = icmp sgt i32 %.val.val.i, -500
  br i1 %16, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i
  store i32 0, ptr %19, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %17, !llvm.loop !17

Vec_IntFill.exit.i:                               ; preds = %17, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %10, ptr %20, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @Abc_NtkHaigCheckTfi_rec(ptr noundef %2, ptr noundef %1)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkHaigRecreateAig(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #9
  %4 = tail call ptr @Abc_AigConst1(ptr noundef %3) #9
  %5 = getelementptr i8, ptr %1, i64 24
  %.val70 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val70, i64 8
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val6682 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val6682, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 56
  br label %16

.critedge.preheader:                              ; preds = %16, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val6584 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val6584, 0
  br i1 %14, label %.lr.ph86, label %.critedge2.preheader

.lr.ph86:                                         ; preds = %.critedge.preheader
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %34

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = phi ptr [ %7, %.lr.ph ], [ %25, %16 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val69 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val69, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.val73 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val66 = load i32, ptr %26, align 4
  %27 = sext i32 %.val66 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %16, label %.critedge.preheader, !llvm.loop !18

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %29 = phi ptr [ %12, %.critedge.preheader ], [ %65, %.critedge ]
  %30 = getelementptr i8, ptr %0, i64 64
  %.val7787 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val7787, i64 4
  %.val77.val88 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val77.val88, 0
  br i1 %32, label %.lr.ph91, label %.critedge4.preheader

.lr.ph91:                                         ; preds = %.critedge2.preheader
  %33 = getelementptr i8, ptr %1, i64 8
  br label %.critedge2

34:                                               ; preds = %.lr.ph86, %.critedge
  %35 = phi ptr [ %12, %.lr.ph86 ], [ %65, %.critedge ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next97, %.critedge ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val68 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 32
  %.val72 = load i32, ptr %39, align 8
  %40 = and i32 %.val72, 6
  %narrow.i.not = icmp eq i32 %40, 4
  br i1 %narrow.i.not, label %41, label %.critedge

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr i8, ptr %38, i64 16
  %.val74 = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %.val74 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = and i64 %44, 1
  %50 = ptrtoint ptr %48 to i64
  %51 = xor i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr i8, ptr %38, i64 24
  %.val76 = load ptr, ptr %53, align 8
  %54 = ptrtoint ptr %.val76 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = and i64 %54, 1
  %60 = ptrtoint ptr %58 to i64
  %61 = xor i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call ptr @Abc_AigAnd(ptr noundef %42, ptr noundef %52, ptr noundef %62) #9
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %63, ptr %64, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %34, %41
  %65 = phi ptr [ %35, %34 ], [ %.pre, %41 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %66 = getelementptr i8, ptr %65, i64 4
  %.val65 = load i32, ptr %66, align 4
  %67 = sext i32 %.val65 to i64
  %68 = icmp slt i64 %indvars.iv.next97, %67
  br i1 %68, label %34, label %.critedge2.preheader, !llvm.loop !19

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.pre105 = load ptr, ptr %11, align 8
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %69 = phi ptr [ %.pre105, %.critedge4.preheader.loopexit ], [ %29, %.critedge2.preheader ]
  %70 = getelementptr i8, ptr %69, i64 4
  %.val92 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val92, 0
  br i1 %71, label %.lr.ph94, label %.critedge6

.lr.ph94:                                         ; preds = %.critedge4.preheader
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %74 = getelementptr i8, ptr %3, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 216
  br label %98

.critedge2:                                       ; preds = %.lr.ph91, %.critedge2
  %indvars.iv99 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next100, %.critedge2 ]
  %.val7790 = phi ptr [ %.val7787, %.lr.ph91 ], [ %.val77, %.critedge2 ]
  %77 = getelementptr i8, ptr %.val7790, i64 8
  %.val78.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.val78.val, i64 %indvars.iv99
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %.val79 = load ptr, ptr %33, align 8
  %82 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %.val79.val, i64 %indvars.iv99
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 16
  %.val75 = load ptr, ptr %85, align 8
  %86 = ptrtoint ptr %.val75 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = and i64 %86, 1
  %92 = ptrtoint ptr %90 to i64
  %93 = xor i64 %91, %92
  %94 = inttoptr i64 %93 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %81, ptr noundef %94) #9
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val77 = load ptr, ptr %30, align 8
  %95 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %95, align 4
  %96 = sext i32 %.val77.val to i64
  %97 = icmp slt i64 %indvars.iv.next100, %96
  br i1 %97, label %.critedge2, label %.critedge4.preheader.loopexit, !llvm.loop !20

98:                                               ; preds = %.lr.ph94, %.critedge4
  %indvars.iv102 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next103, %.critedge4 ]
  %99 = phi ptr [ %69, %.lr.ph94 ], [ %134, %.critedge4 ]
  %100 = getelementptr i8, ptr %99, i64 8
  %.val67 = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv102
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %105 = icmp eq ptr %103, %102
  %or.cond = or i1 %104, %105
  br i1 %or.cond, label %.critedge4, label %106

106:                                              ; preds = %98
  %107 = getelementptr i8, ptr %103, i64 32
  %.val71 = load i32, ptr %107, align 8
  %108 = and i32 %.val71, 6
  %narrow.i80.not = icmp eq i32 %108, 4
  br i1 %narrow.i80.not, label %109, label %.critedge4

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %115, label %Abc_NtkHaigCheckTfi.exit

115:                                              ; preds = %109
  %.val.i.i = load ptr, ptr %74, align 8
  %116 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %116, align 4
  %117 = add nsw i32 %.val.val.i.i, 500
  %118 = load i32, ptr %73, align 8
  %.not.i.i.i.i = icmp slt i32 %118, %117
  br i1 %.not.i.i.i.i, label %119, label %Vec_IntGrow.exit.i.i.i

119:                                              ; preds = %115
  %120 = sext i32 %117 to i64
  %121 = shl nsw i64 %120, 2
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #8
  store ptr %122, ptr %72, align 8
  store i32 %117, ptr %73, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %119, %115
  %123 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %123, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %117 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %124 ]
  %125 = load ptr, ptr %72, align 8
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv.i.i.i
  store i32 0, ptr %126, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %124, !llvm.loop !17

Vec_IntFill.exit.i.i:                             ; preds = %124, %Vec_IntGrow.exit.i.i.i
  store i32 %117, ptr %75, align 4
  br label %Abc_NtkHaigCheckTfi.exit

Abc_NtkHaigCheckTfi.exit:                         ; preds = %109, %Vec_IntFill.exit.i.i
  %127 = load i32, ptr %76, align 8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %76, align 8
  %129 = tail call range(i32 0, 2) i32 @Abc_NtkHaigCheckTfi_rec(ptr noundef %111, ptr noundef %113)
  %.not62 = icmp eq i32 %129, 0
  br i1 %.not62, label %.preheader, label %.critedge4

.preheader:                                       ; preds = %Abc_NtkHaigCheckTfi.exit, %.preheader
  %.056 = phi ptr [ %131, %.preheader ], [ %113, %Abc_NtkHaigCheckTfi.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %.056, i64 56
  %131 = load ptr, ptr %130, align 8
  %.not63 = icmp eq ptr %131, null
  br i1 %.not63, label %132, label %.preheader, !llvm.loop !21

132:                                              ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %.056, i64 56
  store ptr %111, ptr %133, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %Abc_NtkHaigCheckTfi.exit, %132, %106, %98
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val = load i32, ptr %135, align 4
  %136 = sext i32 %.val to i64
  %137 = icmp slt i64 %indvars.iv.next103, %136
  br i1 %137, label %98, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %138 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #9
  %.not = icmp eq i32 %138, 0
  br i1 %.not, label %139, label %140

139:                                              ; preds = %.critedge6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef %3) #9
  br label %140

140:                                              ; preds = %.critedge6, %139
  %.057 = phi ptr [ null, %139 ], [ %3, %.critedge6 ]
  ret ptr %.057
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkHaigResetReprsOld(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkHaigCollectMembers(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 4
  %.val10 = load i32, ptr %3, align 4
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val10)
  %5 = tail call ptr @Abc_NtkHaigCreateClasses(ptr noundef %2)
  %6 = getelementptr i8, ptr %5, i64 4
  %.val9 = load i32, ptr %6, align 4
  %.val8 = load i32, ptr %3, align 4
  %7 = sitofp i32 %.val8 to float
  %8 = sitofp i32 %.val9 to float
  %9 = fdiv float %7, %8
  %10 = fpext float %9 to double
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val9, double noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %14

14:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %13) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %14
  tail call void @free(ptr noundef nonnull %2) #9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i11 = icmp eq ptr %16, null
  br i1 %.not.i11, label %Vec_PtrFree.exit12, label %17

17:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %16) #9
  br label %Vec_PtrFree.exit12

Vec_PtrFree.exit12:                               ; preds = %Vec_PtrFree.exit, %17
  tail call void @free(ptr noundef nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkHaigResetReprs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val7884 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val7884, 0
  br i1 %5, label %.lr.ph, label %.critedge6

.critedge.preheader:                              ; preds = %20
  %6 = icmp sgt i32 %.val78, 0
  br i1 %6, label %.lr.ph88, label %.critedge6

.lr.ph:                                           ; preds = %1, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %1 ]
  %7 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val82 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not75 = icmp eq ptr %11, null
  br i1 %.not75, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %11, ptr %11, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %15, %12, %.lr.ph
  %17 = phi ptr [ %.pre, %15 ], [ %11, %12 ], [ null, %.lr.ph ]
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %10, align 8
  br label %20

20:                                               ; preds = %16, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val78 = load i32, ptr %22, align 4
  %23 = sext i32 %.val78 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.preheader, !llvm.loop !23

.critedge2.preheader:                             ; preds = %.critedge
  %25 = icmp sgt i32 %.val77, 0
  br i1 %25, label %.lr.ph91, label %.critedge6

.lr.ph88:                                         ; preds = %.critedge.preheader, %.critedge
  %26 = phi ptr [ %34, %.critedge ], [ %21, %.critedge.preheader ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.critedge ], [ 0, %.critedge.preheader ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val81 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv100
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %.lr.ph88
  %33 = tail call ptr @Hop_ObjRepr(ptr noundef nonnull %29) #9
  store ptr %33, ptr %33, align 8
  store ptr %33, ptr %29, align 8
  %.pre110 = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph88, %32
  %34 = phi ptr [ %26, %.lr.ph88 ], [ %.pre110, %32 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %35 = getelementptr i8, ptr %34, i64 4
  %.val77 = load i32, ptr %35, align 4
  %36 = sext i32 %.val77 to i64
  %37 = icmp slt i64 %indvars.iv.next101, %36
  br i1 %37, label %.lr.ph88, label %.critedge2.preheader, !llvm.loop !24

.critedge4.preheader:                             ; preds = %.critedge2
  %38 = icmp sgt i32 %.val76, 0
  br i1 %38, label %.lr.ph98, label %.critedge6

.lr.ph91:                                         ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %39 = phi ptr [ %53, %.critedge2 ], [ %34, %.critedge2.preheader ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val80 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv103
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge2, label %45

45:                                               ; preds = %.lr.ph91
  %46 = tail call ptr @Hop_ObjRepr(ptr noundef nonnull %42) #9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %.critedge2.sink.split

52:                                               ; preds = %45
  store ptr %42, ptr %46, align 8
  br label %.critedge2.sink.split

.critedge2.sink.split:                            ; preds = %45, %52
  %.sink = phi ptr [ %42, %52 ], [ %46, %45 ]
  store ptr %.sink, ptr %42, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.sink.split, %.lr.ph91
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val76 = load i32, ptr %54, align 4
  %55 = sext i32 %.val76 to i64
  %56 = icmp slt i64 %indvars.iv.next104, %55
  br i1 %56, label %.lr.ph91, label %.critedge4.preheader, !llvm.loop !25

.lr.ph98:                                         ; preds = %.critedge4.preheader, %.critedge4
  %57 = phi ptr [ %70, %.critedge4 ], [ %53, %.critedge4.preheader ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.06096 = phi i32 [ %.161, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val79 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv106
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge4, label %63

63:                                               ; preds = %.lr.ph98
  %64 = icmp eq ptr %61, %60
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %60, i64 32
  %.val83 = load i32, ptr %66, align 8
  %.not = icmp ugt i32 %.val83, 63
  %67 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.06096, %67
  br label %68

68:                                               ; preds = %65, %63
  %.262 = phi i32 [ %.06096, %63 ], [ %spec.select, %65 ]
  %69 = tail call ptr @Hop_ObjRepr(ptr noundef nonnull %60) #9
  %.pre113 = load ptr, ptr %2, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph98, %68
  %70 = phi ptr [ %57, %.lr.ph98 ], [ %.pre113, %68 ]
  %.161 = phi i32 [ %.06096, %.lr.ph98 ], [ %.262, %68 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %71 = getelementptr i8, ptr %70, i64 4
  %.val = load i32, ptr %71, align 4
  %72 = sext i32 %.val to i64
  %73 = icmp slt i64 %indvars.iv.next107, %72
  br i1 %73, label %.lr.ph98, label %.critedge6, !llvm.loop !26

.critedge6:                                       ; preds = %.critedge4, %1, %.critedge.preheader, %.critedge2.preheader, %.critedge4.preheader
  %.060.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ 0, %.critedge2.preheader ], [ 0, %.critedge.preheader ], [ 0, %1 ], [ %.161, %.critedge4 ]
  ret i32 %.060.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkHopRemoveLoops(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NtkHaigResetReprs(ptr noundef %1)
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi ptr [ %4, %.lr.ph ], [ %1, %2 ]
  %4 = tail call ptr @Abc_NtkHaigReconstruct(ptr noundef %.08)
  tail call void @Hop_ManStop(ptr noundef %.08) #9
  %5 = tail call i32 @Abc_NtkHaigResetReprs(ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %4, %.lr.ph ]
  %6 = tail call ptr @Abc_NtkHaigRecreateAig(ptr noundef %0, ptr noundef %.0.lcssa)
  tail call void @Hop_ManStop(ptr noundef %.0.lcssa) #9
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #10
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #10
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !28

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
