; ModuleID = 'bench/abc/original/ifSelect.c.ll'
source_filename = "bench/abc/original/ifSelect.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"%5d = %5d & %5d | %5d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Cut \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"If_ManNodeShapeMap(): Computing local AIG has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"If_ManNodeShapeMap2(): Computing local AIG has failed.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @If_ObjConePrint_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val = load i32, ptr %4, align 4
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %5, label %62

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %14, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i10.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 3
  br i1 %.not9.i10.i, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #12
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #13
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  store i32 %21, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %31, %30 ], [ %19, %Vec_PtrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr %4, ptr %36, align 8
  store i32 -1, ptr %4, align 4
  %.val25 = load i32, ptr %1, align 8
  %37 = and i32 %.val25, 15
  %.not26 = icmp eq i32 %37, 2
  br i1 %.not26, label %62, label %38

38:                                               ; preds = %Vec_PtrPush.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not23 = icmp eq ptr %40, null
  br i1 %.not23, label %42, label %41

41:                                               ; preds = %38
  tail call void @If_ObjConePrint_rec(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %2)
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void @If_ObjConePrint_rec(ptr noundef %0, ptr noundef %44, ptr noundef nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void @If_ObjConePrint_rec(ptr noundef %0, ptr noundef %46, ptr noundef nonnull %2)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %39, align 8
  %.not24 = icmp eq ptr %55, null
  br i1 %.not24, label %59, label %56

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %42, %56
  %60 = phi i32 [ %58, %56 ], [ 0, %42 ]
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %60)
  br label %62

62:                                               ; preds = %Vec_PtrPush.exit, %3, %59
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @If_ObjConePrint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  tail call void @If_ObjConePrint_rec(ptr noundef %0, ptr noundef %1, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val22 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val22, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %10 = phi ptr [ %14, %.lr.ph ], [ %7, %2 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val20 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %2
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 4278190080
  %.not27 = icmp eq i64 %22, 0
  br i1 %.not27, label %.critedge2, label %.lr.ph25

.lr.ph25:                                         ; preds = %.critedge
  %23 = getelementptr i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %.lr.ph25, %31
  %indvars.iv29 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next30, %31 ]
  %25 = getelementptr inbounds nuw [0 x i32], ptr %19, i64 0, i64 %indvars.iv29
  %26 = load i32, ptr %25, align 4
  %.val21 = load ptr, ptr %23, align 8
  %27 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %27, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %.val21.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.critedge2, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %33)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %35 = load i64, ptr %20, align 4
  %36 = lshr i64 %35, 24
  %37 = and i64 %36, 255
  %38 = icmp samesign ult i64 %indvars.iv.next30, %37
  br i1 %38, label %24, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %24, %31, %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManNodeShapeMap_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val34 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %.val34, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #12
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #13
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %5, ptr %37, align 8
  store i32 -1, ptr %5, align 4
  %.val35 = load i32, ptr %1, align 8
  %38 = and i32 %.val35, 15
  %.not46 = icmp eq i32 %38, 2
  br i1 %.not46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPush.exit, %114
  %.02848 = phi ptr [ %116, %114 ], [ %1, %Vec_PtrPush.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.02848, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @If_ManNodeShapeMap_rec(ptr noundef %0, ptr noundef %40, ptr noundef nonnull %2, ptr noundef %3)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %114, label %43

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %.02848, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @If_ManNodeShapeMap_rec(ptr noundef %0, ptr noundef %45, ptr noundef nonnull %2, ptr noundef %3)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %114, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %3, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %48
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %48
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i38 = icmp eq ptr %59, null
  br i1 %.not9.i.i38, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #12
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #13
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %50, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.02848, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %51, align 4
  %85 = load i32, ptr %3, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i39

.Vec_IntGrow.exit10_crit_edge.i39:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8
  br label %Vec_IntPush.exit45

87:                                               ; preds = %Vec_IntPush.exit
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not9.i.i43 = icmp eq ptr %91, null
  br i1 %.not9.i.i43, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i44

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i44

Vec_IntGrow.exit.i44:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit45

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not9.i9.i42 = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i42, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #12
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #13
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8
  store i32 %98, ptr %3, align 8
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i39, %Vec_IntGrow.exit.i44, %107
  %109 = phi ptr [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %108, %107 ], [ %96, %Vec_IntGrow.exit.i44 ]
  %110 = load i32, ptr %51, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %51, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  store i32 %83, ptr %113, align 4
  store i32 1, ptr %5, align 4
  br label %.loopexit

114:                                              ; preds = %43, %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %.02848, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not31 = icmp eq ptr %116, null
  br i1 %.not31, label %.loopexit.loopexit, label %.preheader, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %114
  %.val.pre = load i32, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit45, %.loopexit.loopexit, %Vec_PtrPush.exit, %4
  %.0 = phi i32 [ %.val34, %4 ], [ -1, %Vec_PtrPush.exit ], [ %.val.pre, %.loopexit.loopexit ], [ 1, %Vec_IntPush.exit45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_ManNodeShapeMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 4278190080
  %.not47 = icmp eq i64 %7, 0
  br i1 %.not47, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %10 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.val38 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %.val38.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 1, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i64, ptr %5, align 4
  %19 = lshr i64 %18, 24
  %20 = and i64 %19, 255
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %9, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %9, %16, %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %23, align 8
  %27 = tail call i32 @If_ManNodeShapeMap_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %2)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %32, label %.preheader

.preheader:                                       ; preds = %.critedge
  %29 = load i64, ptr %5, align 4
  %30 = and i64 %29, 4278190080
  %.not48 = icmp eq i64 %30, 0
  br i1 %.not48, label %.critedge2, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader
  %31 = getelementptr i8, ptr %0, i64 40
  br label %33

32:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %.critedge4

33:                                               ; preds = %.lr.ph42, %40
  %indvars.iv50 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next51, %40 ]
  %34 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv50
  %35 = load i32, ptr %34, align 4
  %.val37 = load ptr, ptr %31, align 8
  %36 = getelementptr i8, ptr %.val37, i64 8
  %.val37.val = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %.val37.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not35 = icmp eq ptr %39, null
  br i1 %.not35, label %.critedge2, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i32 0, ptr %41, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %42 = load i64, ptr %5, align 4
  %43 = lshr i64 %42, 24
  %44 = and i64 %43, 255
  %45 = icmp samesign ult i64 %indvars.iv.next51, %44
  br i1 %45, label %33, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %33, %40, %.preheader
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val44 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val44, 0
  br i1 %48, label %.lr.ph46, label %.critedge4

.lr.ph46:                                         ; preds = %.critedge2, %.lr.ph46
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.lr.ph46 ], [ 0, %.critedge2 ]
  %49 = phi ptr [ %53, %.lr.ph46 ], [ %46, %.critedge2 ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val36 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val36, i64 %indvars.iv53
  %52 = load ptr, ptr %51, align 8
  store i32 0, ptr %52, align 4
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val = load i32, ptr %54, align 4
  %55 = sext i32 %.val to i64
  %56 = icmp slt i64 %indvars.iv.next54, %55
  br i1 %56, label %.lr.ph46, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %.lr.ph46, %.critedge2, %32
  %.0 = phi i32 [ 0, %32 ], [ 1, %.critedge2 ], [ 1, %.lr.ph46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.6) #14
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #15
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #14
  call void @free(ptr noundef %15) #14
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManNodeShapeMap2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val50 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %.val50, 0
  br i1 %.not, label %6, label %121

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #12
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #13
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %5, ptr %37, align 8
  store i32 -1, ptr %5, align 4
  %.val51 = load i32, ptr %1, align 8
  %38 = and i32 %.val51, 15
  %.not62 = icmp eq i32 %38, 2
  br i1 %.not62, label %121, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPush.exit, %51
  %.065 = phi i32 [ %.1, %51 ], [ 0, %Vec_PtrPush.exit ]
  %.03764 = phi ptr [ %53, %51 ], [ %1, %Vec_PtrPush.exit ]
  %.03863 = phi ptr [ %.139, %51 ], [ null, %Vec_PtrPush.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.03764, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @If_ManNodeShapeMap2_rec(ptr noundef %0, ptr noundef %40, ptr noundef nonnull %2, ptr noundef %3)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %51, label %43

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %.03764, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @If_ManNodeShapeMap2_rec(ptr noundef %0, ptr noundef %45, ptr noundef nonnull %2, ptr noundef %3)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = or i32 %46, %41
  %50 = icmp slt i32 %.065, %49
  %spec.select = select i1 %50, ptr %.03764, ptr %.03863
  %spec.select47 = tail call i32 @llvm.smax.i32(i32 %.065, i32 %49)
  br label %51

51:                                               ; preds = %48, %43, %.preheader
  %.139 = phi ptr [ %.03863, %.preheader ], [ %.03863, %43 ], [ %spec.select, %48 ]
  %.1 = phi i32 [ %.065, %.preheader ], [ %.065, %43 ], [ %spec.select47, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.03764, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not45 = icmp eq ptr %53, null
  br i1 %.not45, label %54, label %.preheader, !llvm.loop !11

54:                                               ; preds = %51
  %.not46 = icmp eq ptr %.139, null
  br i1 %.not46, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %54
  %.val.pre = load i32, ptr %5, align 4
  br label %121

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %3, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %55
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i.i54 = icmp eq ptr %66, null
  br i1 %.not9.i.i54, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i9.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #12
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #13
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  store i32 %73, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i ]
  %85 = load i32, ptr %58, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %57, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.139, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %58, align 4
  %92 = load i32, ptr %3, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_IntPush.exit61

94:                                               ; preds = %Vec_IntPush.exit
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not9.i.i59 = icmp eq ptr %98, null
  br i1 %.not9.i.i59, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i60

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit61

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i9.i58 = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i58, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #12
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #13
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8
  store i32 %105, ptr %3, align 8
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %114
  %116 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %115, %114 ], [ %103, %Vec_IntGrow.exit.i60 ]
  %117 = load i32, ptr %58, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %58, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %90, ptr %120, align 4
  store i32 %.1, ptr %5, align 4
  br label %121

121:                                              ; preds = %Vec_IntPush.exit61, %._crit_edge, %Vec_PtrPush.exit, %4
  %.036 = phi i32 [ %.val50, %4 ], [ -1, %Vec_PtrPush.exit ], [ %.val.pre, %._crit_edge ], [ %.1, %Vec_IntPush.exit61 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_ManNodeShapeMap2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 4278190080
  %.not48 = icmp eq i64 %7, 0
  br i1 %.not48, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %10 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.val39 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %.val39.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = shl nuw i32 1, %18
  store i32 %19, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i64, ptr %5, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %9, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %9, %16, %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %25, align 8
  %29 = tail call i32 @If_ManNodeShapeMap2_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %28, ptr noundef %2)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %34, label %.preheader

.preheader:                                       ; preds = %.critedge
  %31 = load i64, ptr %5, align 4
  %32 = and i64 %31, 4278190080
  %.not49 = icmp eq i64 %32, 0
  br i1 %.not49, label %.critedge2, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  %33 = getelementptr i8, ptr %0, i64 40
  br label %35

34:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  br label %.critedge4

35:                                               ; preds = %.lr.ph43, %42
  %indvars.iv51 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next52, %42 ]
  %36 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv51
  %37 = load i32, ptr %36, align 4
  %.val38 = load ptr, ptr %33, align 8
  %38 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %38, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %.val38.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not36 = icmp eq ptr %41, null
  br i1 %.not36, label %.critedge2, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i32 0, ptr %43, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %44 = load i64, ptr %5, align 4
  %45 = lshr i64 %44, 24
  %46 = and i64 %45, 255
  %47 = icmp samesign ult i64 %indvars.iv.next52, %46
  br i1 %47, label %35, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %35, %42, %.preheader
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val45 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val45, 0
  br i1 %50, label %.lr.ph47, label %.critedge4

.lr.ph47:                                         ; preds = %.critedge2, %.lr.ph47
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph47 ], [ 0, %.critedge2 ]
  %51 = phi ptr [ %55, %.lr.ph47 ], [ %48, %.critedge2 ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val37 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv54
  %54 = load ptr, ptr %53, align 8
  store i32 0, ptr %54, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %56, align 4
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next55, %57
  br i1 %58, label %.lr.ph47, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %.lr.ph47, %.critedge2, %34
  %.0 = phi i32 [ 0, %34 ], [ 1, %.critedge2 ], [ 1, %.lr.ph47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @If_ManConeCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val41 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %.val41, 0
  br i1 %.not, label %6, label %118

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #12
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #13
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %5, ptr %37, align 8
  store i32 -1, ptr %5, align 4
  %.val42 = load i32, ptr %1, align 8
  %38 = and i32 %.val42, 15
  %.not57 = icmp eq i32 %38, 2
  br i1 %.not57, label %118, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPush.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %40

40:                                               ; preds = %.preheader, %82
  %.060 = phi i32 [ 0, %.preheader ], [ %.1, %82 ]
  %.03359 = phi i32 [ 0, %.preheader ], [ %.134, %82 ]
  %.03658 = phi ptr [ %1, %.preheader ], [ %84, %82 ]
  %41 = getelementptr inbounds nuw i8, ptr %.03658, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @If_ManConeCollect_rec(ptr noundef %0, ptr noundef %42, ptr noundef nonnull %2, ptr noundef %3)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %82, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.03658, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @If_ManConeCollect_rec(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %2, ptr noundef %3)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %82, label %50

50:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  %51 = load i32, ptr %39, align 4
  %52 = load i32, ptr %3, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_PtrGrow.exit11_crit_edge.i43

.Vec_PtrGrow.exit11_crit_edge.i43:                ; preds = %50
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8
  br label %Vec_PtrPush.exit49

54:                                               ; preds = %50
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %.phi.trans.insert.i44, align 8
  %.not9.i.i47 = icmp eq ptr %57, null
  br i1 %.not9.i.i47, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %57, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i48

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i48

Vec_PtrGrow.exit.i48:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %.phi.trans.insert.i44, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit49

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %.phi.trans.insert.i44, align 8
  %.not9.i10.i46 = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 3
  br i1 %.not9.i10.i46, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #12
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #13
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %.phi.trans.insert.i44, align 8
  store i32 %64, ptr %3, align 8
  br label %Vec_PtrPush.exit49

Vec_PtrPush.exit49:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i43, %Vec_PtrGrow.exit.i48, %72
  %74 = phi ptr [ %.pre.i45, %.Vec_PtrGrow.exit11_crit_edge.i43 ], [ %73, %72 ], [ %62, %Vec_PtrGrow.exit.i48 ]
  %75 = load i32, ptr %39, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %39, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  store ptr %.03658, ptr %78, align 8
  %79 = icmp eq i32 %.03359, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %Vec_PtrPush.exit49
  %81 = icmp eq ptr %.03658, %1
  %spec.select = zext i1 %81 to i32
  br label %82

82:                                               ; preds = %80, %Vec_PtrPush.exit49, %45, %40
  %.134 = phi i32 [ %.03359, %40 ], [ %.03359, %45 ], [ 1, %Vec_PtrPush.exit49 ], [ %spec.select, %80 ]
  %.1 = phi i32 [ %.060, %40 ], [ %.060, %45 ], [ 1, %Vec_PtrPush.exit49 ], [ 1, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.03658, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not38 = icmp eq ptr %84, null
  br i1 %.not38, label %85, label %40, !llvm.loop !15

85:                                               ; preds = %82
  %86 = icmp eq i32 %.1, 0
  %87 = icmp ne i32 %.134, 0
  %or.cond = select i1 %86, i1 true, i1 %87
  br i1 %or.cond, label %117, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %39, align 4
  %90 = load i32, ptr %3, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_PtrGrow.exit11_crit_edge.i50

.Vec_PtrGrow.exit11_crit_edge.i50:                ; preds = %88
  %.pre.i52 = load ptr, ptr %.phi.trans.insert.i44, align 8
  br label %Vec_PtrPush.exit56

92:                                               ; preds = %88
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %.phi.trans.insert.i44, align 8
  %.not9.i.i54 = icmp eq ptr %95, null
  br i1 %.not9.i.i54, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %95, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i55

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i55

Vec_PtrGrow.exit.i55:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %.phi.trans.insert.i44, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit56

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %.phi.trans.insert.i44, align 8
  %.not9.i10.i53 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i10.i53, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #12
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #13
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %.phi.trans.insert.i44, align 8
  store i32 %102, ptr %3, align 8
  br label %Vec_PtrPush.exit56

Vec_PtrPush.exit56:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i50, %Vec_PtrGrow.exit.i55, %110
  %112 = phi ptr [ %.pre.i52, %.Vec_PtrGrow.exit11_crit_edge.i50 ], [ %111, %110 ], [ %100, %Vec_PtrGrow.exit.i55 ]
  %113 = load i32, ptr %39, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %39, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds ptr, ptr %112, i64 %115
  store ptr %1, ptr %116, align 8
  br label %117

117:                                              ; preds = %Vec_PtrPush.exit56, %85
  %.val = load i32, ptr %5, align 4
  br label %118

118:                                              ; preds = %Vec_PtrPush.exit, %4, %117
  %.035 = phi i32 [ %.val, %117 ], [ %.val41, %4 ], [ -1, %Vec_PtrPush.exit ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define noundef ptr @If_ManConeCollect(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 4278190080
  %.not43 = icmp eq i64 %7, 0
  br i1 %.not43, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %10 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.val34 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %.val34.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 1, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i64, ptr %5, align 4
  %19 = lshr i64 %18, 24
  %20 = and i64 %19, 255
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %9, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %9, %16, %3
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %26, align 8
  %30 = tail call i32 @If_ManConeCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef nonnull %22)
  %31 = load i64, ptr %5, align 4
  %32 = and i64 %31, 4278190080
  %.not44 = icmp eq i64 %32, 0
  br i1 %.not44, label %.critedge2, label %.lr.ph38

.lr.ph38:                                         ; preds = %.critedge
  %33 = getelementptr i8, ptr %0, i64 40
  br label %34

34:                                               ; preds = %.lr.ph38, %41
  %indvars.iv46 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next47, %41 ]
  %35 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv46
  %36 = load i32, ptr %35, align 4
  %.val33 = load ptr, ptr %33, align 8
  %37 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %37, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %.val33.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not31 = icmp eq ptr %40, null
  br i1 %.not31, label %.critedge2, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store i32 0, ptr %42, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %43 = load i64, ptr %5, align 4
  %44 = lshr i64 %43, 24
  %45 = and i64 %44, 255
  %46 = icmp samesign ult i64 %indvars.iv.next47, %45
  br i1 %46, label %34, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %34, %41, %.critedge
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val40 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val40, 0
  br i1 %49, label %.lr.ph42, label %.critedge4

.lr.ph42:                                         ; preds = %.critedge2, %.lr.ph42
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph42 ], [ 0, %.critedge2 ]
  %50 = phi ptr [ %54, %.lr.ph42 ], [ %47, %.critedge2 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val32 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv49
  %53 = load ptr, ptr %52, align 8
  store i32 0, ptr %53, align 4
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next50, %56
  br i1 %57, label %.lr.ph42, label %.critedge4, !llvm.loop !18

.critedge4:                                       ; preds = %.lr.ph42, %.critedge2
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @If_ManNodeShape2_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %87

7:                                                ; preds = %4
  %8 = or disjoint i32 %5, 256
  store i32 %8, ptr %2, align 8
  %9 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %9, align 8
  %invariant.gep = getelementptr i8, ptr %.val, i64 4
  %10 = getelementptr i8, ptr %2, i64 80
  %.0.val30 = load i32, ptr %10, align 4
  %11 = sext i32 %.0.val30 to i64
  %gep31 = getelementptr i32, ptr %invariant.gep, i64 %11
  %12 = load i32, ptr %gep31, align 4
  %.not2832 = icmp eq i32 %12, 1
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.02933 = phi ptr [ %14, %.lr.ph ], [ %2, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %14 = load ptr, ptr %13, align 8, !nonnull !19, !noundef !19
  %15 = getelementptr i8, ptr %14, i64 80
  %.0.val = load i32, ptr %15, align 4
  %16 = sext i32 %.0.val to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %16
  %17 = load i32, ptr %gep, align 4
  %.not28 = icmp eq i32 %17, 1
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.029.lcssa = phi ptr [ %2, %7 ], [ %14, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @If_ManNodeShape2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %19, ptr noundef %3)
  %20 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @If_ManNodeShape2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %3)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %3, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %._crit_edge
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #12
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #13
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8
  store i32 %39, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %24, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %23, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %24, align 4
  %58 = load i32, ptr %3, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i21

.Vec_IntGrow.exit10_crit_edge.i21:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8
  br label %Vec_IntPush.exit27

60:                                               ; preds = %Vec_IntPush.exit
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i25 = icmp eq ptr %64, null
  br i1 %.not9.i.i25, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i26

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i26

Vec_IntGrow.exit.i26:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit27

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i9.i24 = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i24, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #12
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #13
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8
  store i32 %71, ptr %3, align 8
  br label %Vec_IntPush.exit27

Vec_IntPush.exit27:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i21, %Vec_IntGrow.exit.i26, %80
  %82 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i21 ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i26 ]
  %83 = load i32, ptr %24, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %24, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %56, ptr %86, align 4
  br label %87

87:                                               ; preds = %4, %Vec_IntPush.exit27
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @If_ManNodeShapeSat(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = tail call ptr @If_ManConeCollect(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 4278190080
  %.not156 = icmp eq i64 %12, 0
  br i1 %.not156, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %15 = getelementptr inbounds nuw [0 x i32], ptr %9, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.val118 = load ptr, ptr %13, align 8
  %17 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %.val118.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %indvars.iv.next.tr = trunc i64 %indvars.iv.next to i32
  %23 = shl nuw nsw i32 %indvars.iv.next.tr, 1
  store i32 %23, ptr %22, align 4
  %24 = load i64, ptr %10, align 4
  %25 = lshr i64 %24, 24
  %26 = and i64 %25, 255
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %14, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %14, %21, %3
  %28 = getelementptr i8, ptr %8, i64 4
  %.val111135 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val111135, 0
  br i1 %29, label %.lr.ph137, label %.critedge2

.lr.ph137:                                        ; preds = %.critedge
  %30 = getelementptr i8, ptr %8, i64 8
  br label %31

31:                                               ; preds = %.lr.ph137, %31
  %indvars.iv161 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next162, %31 ]
  %.val114 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val114, i64 %indvars.iv161
  %33 = load ptr, ptr %32, align 8
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %34 = load i64, ptr %10, align 4
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 24
  %37 = trunc nuw nsw i64 %indvars.iv.next162 to i32
  %38 = add nuw nsw i32 %36, %37
  %39 = shl nuw nsw i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i32 %39, ptr %40, align 4
  %.val111 = load i32, ptr %28, align 4
  %41 = sext i32 %.val111 to i64
  %42 = icmp slt i64 %indvars.iv.next162, %41
  br i1 %42, label %31, label %.critedge2, !llvm.loop !21

.critedge2:                                       ; preds = %31, %.critedge
  %43 = tail call ptr @sat_solver_new() #14
  %44 = load i64, ptr %10, align 4
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 24
  %.val110 = load i32, ptr %28, align 4
  %47 = add nsw i32 %46, %.val110
  %48 = shl i32 %47, 1
  %49 = add i32 %48, 2
  tail call void @sat_solver_setnvars(ptr noundef %43, i32 noundef %49) #14
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 100, ptr %50, align 8
  %52 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8
  %.val109141 = load i32, ptr %28, align 4
  %54 = icmp sgt i32 %.val109141, 0
  br i1 %54, label %.lr.ph143, label %.critedge4

.lr.ph143:                                        ; preds = %.critedge2
  %55 = getelementptr i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %60

60:                                               ; preds = %.lr.ph143, %151
  %.val130180 = phi ptr [ %52, %.lr.ph143 ], [ %.val130185, %151 ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next165, %151 ]
  %.val113 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val113, i64 %indvars.iv164
  %62 = load ptr, ptr %61, align 8
  store i32 0, ptr %51, align 4
  %.not107138 = icmp eq ptr %62, null
  br i1 %.not107138, label %._crit_edge.thread, label %.lr.ph140

._crit_edge.thread:                               ; preds = %60
  %63 = getelementptr i8, ptr %62, i64 80
  %.val127184 = load i32, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %._crit_edge.i

.lr.ph140:                                        ; preds = %60, %94
  %.099139 = phi ptr [ %96, %94 ], [ %62, %60 ]
  %64 = getelementptr i8, ptr %.099139, i64 80
  %.099.val128 = load i32, ptr %64, align 4
  %.not108 = icmp eq i32 %.099.val128, 0
  br i1 %.not108, label %94, label %65

65:                                               ; preds = %.lr.ph140
  %66 = add nsw i32 %.099.val128, 1
  %67 = load i32, ptr %51, align 4
  %68 = load i32, ptr %50, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %65
  %.pre.i = load ptr, ptr %53, align 8
  br label %Vec_IntPush.exit

70:                                               ; preds = %65
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %53, align 8
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

76:                                               ; preds = %72
  %77 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %53, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %53, align 8
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %79
  %85 = call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #12
  br label %88

86:                                               ; preds = %79
  %87 = call noalias ptr @malloc(i64 noundef %83) #13
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %53, align 8
  store i32 %80, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i ]
  %91 = add nsw i32 %67, 1
  store i32 %91, ptr %51, align 4
  %92 = sext i32 %67 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %66, ptr %93, align 4
  br label %94

94:                                               ; preds = %.lr.ph140, %Vec_IntPush.exit
  %95 = getelementptr inbounds nuw i8, ptr %.099139, i64 40
  %96 = load ptr, ptr %95, align 8
  %.not107 = icmp eq ptr %96, null
  br i1 %.not107, label %._crit_edge, label %.lr.ph140, !llvm.loop !22

._crit_edge:                                      ; preds = %94
  %.val129.pre = load i32, ptr %51, align 4
  %.val130.pre = load ptr, ptr %53, align 8
  %97 = getelementptr i8, ptr %62, i64 80
  %.val127 = load i32, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %98 = icmp sgt i32 %.val129.pre, 0
  br i1 %98, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %.val129.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %99 = getelementptr inbounds nuw i32, ptr %.val130.pre, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4
  %101 = shl nsw i32 %100, 1
  store i32 %101, ptr %99, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge.thread, %._crit_edge
  %102 = phi i1 [ false, %._crit_edge ], [ false, %._crit_edge.thread ], [ true, %.lr.ph.i ]
  %.val127187 = phi i32 [ %.val127, %._crit_edge ], [ %.val127184, %._crit_edge.thread ], [ %.val127, %.lr.ph.i ]
  %103 = phi ptr [ %97, %._crit_edge ], [ %63, %._crit_edge.thread ], [ %97, %.lr.ph.i ]
  %.val129186 = phi i32 [ %.val129.pre, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %.val129.pre, %.lr.ph.i ]
  %.val130185 = phi ptr [ %.val130.pre, %._crit_edge ], [ %.val130180, %._crit_edge.thread ], [ %.val130.pre, %.lr.ph.i ]
  %.041.lcssa.i = phi i64 [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %wide.trip.count.i, %.lr.ph.i ]
  %104 = shl nsw i32 %.val127187, 1
  %105 = or disjoint i32 %104, 1
  %106 = getelementptr inbounds nuw i32, ptr %.val130185, i64 %.041.lcssa.i
  store i32 %105, ptr %106, align 4
  %107 = sext i32 %.val129186 to i64
  %108 = getelementptr inbounds i32, ptr %.val130185, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = call i32 @sat_solver_addclause(ptr noundef %43, ptr noundef %.val130185, ptr noundef nonnull %109) #14
  br i1 %102, label %.lr.ph4.preheader.i, label %sat_solver_add_choice.exit

.lr.ph4.preheader.i:                              ; preds = %._crit_edge.i
  %wide.trip.count19.i = zext nneg i32 %.val129186 to i64
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i, %.lr.ph4.preheader.i
  %indvars.iv16.i = phi i64 [ 0, %.lr.ph4.preheader.i ], [ %indvars.iv.next17.i, %.lr.ph4.i ]
  %111 = getelementptr inbounds nuw i32, ptr %.val130185, i64 %indvars.iv16.i
  %112 = load i32, ptr %111, align 4
  %113 = ashr i32 %112, 1
  store i32 %113, ptr %111, align 4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %._crit_edge5.i, label %.lr.ph4.i, !llvm.loop !24

._crit_edge5.i:                                   ; preds = %.lr.ph4.i
  store i32 %104, ptr %4, align 4
  br label %114

114:                                              ; preds = %114, %._crit_edge5.i
  %indvars.iv21.i = phi i64 [ 0, %._crit_edge5.i ], [ %indvars.iv.next22.i, %114 ]
  %115 = getelementptr inbounds nuw i32, ptr %.val130185, i64 %indvars.iv21.i
  %116 = load i32, ptr %115, align 4
  %117 = shl nsw i32 %116, 1
  %118 = or disjoint i32 %117, 1
  store i32 %118, ptr %56, align 4
  %119 = call i32 @sat_solver_addclause(ptr noundef %43, ptr noundef nonnull %4, ptr noundef nonnull %57) #14
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count19.i
  br i1 %exitcond25.not.i, label %.preheader.i, label %114, !llvm.loop !25

.loopexit.i:                                      ; preds = %122, %.preheader.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count19.i
  br i1 %exitcond37.not.i, label %sat_solver_add_choice.exit, label %.preheader.i, !llvm.loop !26

.preheader.i:                                     ; preds = %114, %.loopexit.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.loopexit.i ], [ 0, %114 ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.loopexit.i ], [ 1, %114 ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %120 = icmp slt i64 %indvars.iv.next34.i, %107
  br i1 %120, label %.lr.ph11.i, label %.loopexit.i

.lr.ph11.i:                                       ; preds = %.preheader.i
  %121 = getelementptr inbounds nuw i32, ptr %.val130185, i64 %indvars.iv33.i
  br label %122

122:                                              ; preds = %122, %.lr.ph11.i
  %indvars.iv28.i = phi i64 [ %indvars.iv26.i, %.lr.ph11.i ], [ %indvars.iv.next29.i, %122 ]
  %123 = load i32, ptr %121, align 4
  %124 = shl nsw i32 %123, 1
  %125 = or disjoint i32 %124, 1
  store i32 %125, ptr %4, align 4
  %126 = getelementptr inbounds nuw i32, ptr %.val130185, i64 %indvars.iv28.i
  %127 = load i32, ptr %126, align 4
  %128 = shl nsw i32 %127, 1
  %129 = or disjoint i32 %128, 1
  store i32 %129, ptr %56, align 4
  %130 = call i32 @sat_solver_addclause(ptr noundef %43, ptr noundef nonnull %4, ptr noundef nonnull %57) #14
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count19.i
  br i1 %exitcond32.not.i, label %.loopexit.i, label %122, !llvm.loop !27

sat_solver_add_choice.exit:                       ; preds = %.loopexit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %131 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 80
  %.val126 = load i32, ptr %133, align 4
  %134 = icmp sgt i32 %.val126, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %sat_solver_add_choice.exit
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 80
  %.val125 = load i32, ptr %138, align 4
  %139 = icmp sgt i32 %.val125, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %.val124 = load i32, ptr %103, align 4
  %141 = shl i32 %.val124, 1
  %142 = add i32 %141, 3
  store i32 %142, ptr %6, align 4
  %.val123 = load i32, ptr %133, align 4
  %143 = shl nsw i32 %.val123, 1
  store i32 %143, ptr %58, align 4
  %144 = call i32 @sat_solver_addclause(ptr noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %59) #14
  %.val122 = load i32, ptr %103, align 4
  %145 = shl i32 %.val122, 1
  %146 = add i32 %145, 3
  store i32 %146, ptr %6, align 4
  %147 = load ptr, ptr %136, align 8
  %148 = getelementptr i8, ptr %147, i64 80
  %.val121 = load i32, ptr %148, align 4
  %149 = shl nsw i32 %.val121, 1
  store i32 %149, ptr %58, align 4
  %150 = call i32 @sat_solver_addclause(ptr noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %59) #14
  br label %151

151:                                              ; preds = %sat_solver_add_choice.exit, %135, %140
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %.val109 = load i32, ptr %28, align 4
  %152 = sext i32 %.val109 to i64
  %153 = icmp slt i64 %indvars.iv.next165, %152
  br i1 %153, label %60, label %.critedge4.loopexit, !llvm.loop !28

.critedge4.loopexit:                              ; preds = %151
  %.pre = load ptr, ptr %53, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %154 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %52, %.critedge2 ]
  %.not.i = icmp eq ptr %154, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %155

155:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %154) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %155
  call void @free(ptr noundef nonnull %50) #14
  %156 = load i64, ptr %10, align 4
  %157 = and i64 %156, 4278190080
  %.not157 = icmp eq i64 %157, 0
  br i1 %.not157, label %.critedge6, label %.lr.ph145

.lr.ph145:                                        ; preds = %Vec_IntFree.exit
  %158 = getelementptr i8, ptr %0, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %160

160:                                              ; preds = %.lr.ph145, %167
  %indvars.iv167 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next168, %167 ]
  %161 = getelementptr inbounds nuw [0 x i32], ptr %9, i64 0, i64 %indvars.iv167
  %162 = load i32, ptr %161, align 4
  %.val117 = load ptr, ptr %158, align 8
  %163 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %163, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds ptr, ptr %.val117.val, i64 %164
  %166 = load ptr, ptr %165, align 8
  %.not104 = icmp eq ptr %166, null
  br i1 %.not104, label %.critedge6, label %167

167:                                              ; preds = %160
  %168 = getelementptr i8, ptr %166, i64 80
  %.val120 = load i32, ptr %168, align 4
  %169 = shl nsw i32 %.val120, 1
  store i32 %169, ptr %5, align 4
  %170 = call i32 @sat_solver_addclause(ptr noundef %43, ptr noundef nonnull %5, ptr noundef nonnull %159) #14
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %171 = load i64, ptr %10, align 4
  %172 = lshr i64 %171, 24
  %173 = and i64 %172, 255
  %174 = icmp samesign ult i64 %indvars.iv.next168, %173
  br i1 %174, label %160, label %.critedge6, !llvm.loop !29

.critedge6:                                       ; preds = %160, %167, %Vec_IntFree.exit
  %.val119 = load i32, ptr %7, align 4
  %175 = shl nsw i32 %.val119, 1
  store i32 %175, ptr %5, align 4
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %177 = call i32 @sat_solver_addclause(ptr noundef %43, ptr noundef nonnull %5, ptr noundef nonnull %176) #14
  %178 = call i32 @sat_solver_solve(ptr noundef %43, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %179 = load i64, ptr %10, align 4
  %180 = and i64 %179, 4278190080
  %.not158 = icmp eq i64 %180, 0
  br i1 %.not158, label %.critedge8, label %.lr.ph148

.lr.ph148:                                        ; preds = %.critedge6
  %181 = getelementptr i8, ptr %0, i64 40
  br label %182

182:                                              ; preds = %.lr.ph148, %189
  %indvars.iv170 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next171, %189 ]
  %183 = getelementptr inbounds nuw [0 x i32], ptr %9, i64 0, i64 %indvars.iv170
  %184 = load i32, ptr %183, align 4
  %.val116 = load ptr, ptr %181, align 8
  %185 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %185, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds ptr, ptr %.val116.val, i64 %186
  %188 = load ptr, ptr %187, align 8
  %.not105 = icmp eq ptr %188, null
  br i1 %.not105, label %.critedge8, label %189

189:                                              ; preds = %182
  %190 = load i32, ptr %188, align 8
  %191 = or i32 %190, 256
  store i32 %191, ptr %188, align 8
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %192 = load i64, ptr %10, align 4
  %193 = lshr i64 %192, 24
  %194 = and i64 %193, 255
  %195 = icmp samesign ult i64 %indvars.iv.next171, %194
  br i1 %195, label %182, label %.critedge8, !llvm.loop !30

.critedge8:                                       ; preds = %182, %189, %.critedge6
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %196, align 4
  call void @If_ManNodeShape2_rec(ptr noundef %43, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  call void @sat_solver_delete(ptr noundef %43) #14
  %197 = load i64, ptr %10, align 4
  %198 = and i64 %197, 4278190080
  %.not159 = icmp eq i64 %198, 0
  br i1 %.not159, label %.critedge10, label %.lr.ph151

.lr.ph151:                                        ; preds = %.critedge8
  %199 = getelementptr i8, ptr %0, i64 40
  br label %200

200:                                              ; preds = %.lr.ph151, %207
  %indvars.iv173 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next174, %207 ]
  %201 = getelementptr inbounds nuw [0 x i32], ptr %9, i64 0, i64 %indvars.iv173
  %202 = load i32, ptr %201, align 4
  %.val115 = load ptr, ptr %199, align 8
  %203 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %203, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds ptr, ptr %.val115.val, i64 %204
  %206 = load ptr, ptr %205, align 8
  %.not106 = icmp eq ptr %206, null
  br i1 %.not106, label %.critedge10, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 80
  store i32 0, ptr %208, align 4
  %209 = load i32, ptr %206, align 8
  %210 = and i32 %209, -257
  store i32 %210, ptr %206, align 8
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %211 = load i64, ptr %10, align 4
  %212 = lshr i64 %211, 24
  %213 = and i64 %212, 255
  %214 = icmp samesign ult i64 %indvars.iv.next174, %213
  br i1 %214, label %200, label %.critedge10, !llvm.loop !31

.critedge10:                                      ; preds = %200, %207, %.critedge8
  %.val153 = load i32, ptr %28, align 4
  %215 = icmp sgt i32 %.val153, 0
  br i1 %215, label %.lr.ph155, label %.critedge12

.lr.ph155:                                        ; preds = %.critedge10
  %216 = getelementptr i8, ptr %8, i64 8
  br label %217

217:                                              ; preds = %.lr.ph155, %217
  %indvars.iv176 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next177, %217 ]
  %.val112 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw ptr, ptr %.val112, i64 %indvars.iv176
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 80
  store i32 0, ptr %220, align 4
  %221 = load i32, ptr %219, align 8
  %222 = and i32 %221, -257
  store i32 %222, ptr %219, align 8
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %.val = load i32, ptr %28, align 4
  %223 = sext i32 %.val to i64
  %224 = icmp slt i64 %indvars.iv.next177, %223
  br i1 %224, label %217, label %.critedge12, !llvm.loop !32

.critedge12:                                      ; preds = %217, %.critedge10
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i131 = icmp eq ptr %226, null
  br i1 %.not.i131, label %Vec_PtrFree.exit, label %227

227:                                              ; preds = %.critedge12
  call void @free(ptr noundef nonnull %226) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge12, %227
  call void @free(ptr noundef nonnull %8) #14
  ret i32 1
}

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_ManCheckShape(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
.critedge:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %5 = getelementptr i8, ptr %2, i64 4
  %.val5261 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val5261, 1
  br i1 %6, label %.lr.ph63, label %.critedge2.preheader

.lr.ph63:                                         ; preds = %.critedge
  %7 = getelementptr i8, ptr %2, i64 8
  %8 = getelementptr i8, ptr %0, i64 40
  br label %12

.critedge2.preheader:                             ; preds = %12, %.critedge
  %.val536883 = phi i32 [ %.val5261, %.critedge ], [ %.val52, %12 ]
  %9 = load i64, ptr %4, align 4
  %10 = and i64 %9, 4278190080
  %.not72 = icmp eq i64 %10, 0
  br i1 %.not72, label %.critedge4, label %.lr.ph66

.lr.ph66:                                         ; preds = %.critedge2.preheader
  %11 = getelementptr i8, ptr %0, i64 40
  br label %31

12:                                               ; preds = %.lr.ph63, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next, %12 ]
  %13 = or disjoint i64 %indvars.iv, 1
  %.val54 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val54, i64 %13
  %15 = load i32, ptr %14, align 4
  %.val50 = load ptr, ptr %8, align 8
  %16 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %.val50.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 256
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 256
  store i32 %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %28 = or disjoint i64 %indvars.iv.next, 1
  %.val52 = load i32, ptr %5, align 4
  %29 = sext i32 %.val52 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %12, label %.critedge2.preheader, !llvm.loop !33

31:                                               ; preds = %.lr.ph66, %.critedge2
  %32 = phi i64 [ %9, %.lr.ph66 ], [ %45, %.critedge2 ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next76, %.critedge2 ]
  %.065 = phi i32 [ 1, %.lr.ph66 ], [ %.1, %.critedge2 ]
  %33 = getelementptr inbounds nuw [0 x i32], ptr %3, i64 0, i64 %indvars.iv75
  %34 = load i32, ptr %33, align 4
  %.val49 = load ptr, ptr %11, align 8
  %35 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %.val49.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %.critedge4.loopexit, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %38, align 8
  %41 = and i32 %40, 256
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge2, label %43

43:                                               ; preds = %39
  %44 = and i32 %40, -257
  store i32 %44, ptr %38, align 8
  %.pre81 = load i64, ptr %4, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %39, %43
  %45 = phi i64 [ %.pre81, %43 ], [ %32, %39 ]
  %.1 = phi i32 [ %.065, %43 ], [ 0, %39 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %46 = lshr i64 %45, 24
  %47 = and i64 %46, 255
  %48 = icmp samesign ult i64 %indvars.iv.next76, %47
  br i1 %48, label %31, label %.critedge4.loopexit, !llvm.loop !34

.critedge4.loopexit:                              ; preds = %.critedge2, %31
  %.0.lcssa.ph = phi i32 [ %.065, %31 ], [ %.1, %.critedge2 ]
  %.val5368.pre = load i32, ptr %5, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %.val5368 = phi i32 [ %.val536883, %.critedge2.preheader ], [ %.val5368.pre, %.critedge4.loopexit ]
  %.0.lcssa = phi i32 [ 1, %.critedge2.preheader ], [ %.0.lcssa.ph, %.critedge4.loopexit ]
  %49 = icmp sgt i32 %.val5368, 1
  br i1 %49, label %.lr.ph70, label %.critedge6

.lr.ph70:                                         ; preds = %.critedge4
  %50 = getelementptr i8, ptr %2, i64 8
  %51 = getelementptr i8, ptr %0, i64 40
  br label %52

52:                                               ; preds = %.lr.ph70, %52
  %indvars.iv78 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next79, %52 ]
  %53 = or disjoint i64 %indvars.iv78, 1
  %.val56 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val56, i64 %53
  %55 = load i32, ptr %54, align 4
  %.val = load ptr, ptr %51, align 8
  %56 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %56, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, -257
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -257
  store i32 %67, ptr %65, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 2
  %68 = or disjoint i64 %indvars.iv.next79, 1
  %.val53 = load i32, ptr %5, align 4
  %69 = sext i32 %.val53 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %52, label %.critedge6, !llvm.loop !35

.critedge6:                                       ; preds = %52, %.critedge4
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef i32 @If_ManNodeShape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @If_ManNodeShapeMap(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @If_ManCheckShape(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call i32 @If_ManNodeShapeMap2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %10 = tail call i32 @If_ManCheckShape(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %4, %6, %8
  ret i32 1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!19 = !{}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
