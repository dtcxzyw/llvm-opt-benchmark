; ModuleID = 'bench/abc/original/bmcExpand.c.ll'
source_filename = "bench/abc/original/bmcExpand.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjExpandCubesTry(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %.val) #6
  %6 = tail call i32 @Abc_SopGetVarNum(ptr noundef %.val) #6
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %8 = add i32 %6, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #7
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %10
  %14 = phi ptr [ %13, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %16, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit49, label %18

18:                                               ; preds = %Vec_IntAlloc.exit
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #7
  br label %Vec_IntAlloc.exit49

Vec_IntAlloc.exit49:                              ; preds = %Vec_IntAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_IntAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load i8, ptr %.val, align 1
  %.not58 = icmp eq i8 %24, 0
  br i1 %.not58, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %Vec_IntAlloc.exit49
  %25 = sext i32 %6 to i64
  %26 = shl nsw i64 %25, 2
  %27 = icmp sgt i32 %6, 0
  %wide.trip.count.i = zext i32 %6 to i64
  %28 = getelementptr i8, ptr %2, i64 8
  br label %29

29:                                               ; preds = %.lr.ph60, %.critedge
  %.059 = phi ptr [ %.val, %.lr.ph60 ], [ %66, %.critedge ]
  %30 = load i32, ptr %7, align 8
  %.not.i.i = icmp slt i32 %30, %6
  br i1 %.not.i.i, label %31, label %Vec_IntGrow.exit.i

31:                                               ; preds = %29
  %32 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %26) #8
  br label %37

35:                                               ; preds = %31
  %36 = tail call noalias ptr @malloc(i64 noundef %26) #7
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %15, align 8
  store i32 %6, ptr %7, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %29
  br i1 %27, label %.lr.ph.i, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i
  store i32 %6, ptr %9, align 4
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Vec_IntGrow.exit.i ]
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i
  store i32 -1, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %.lr.ph.i, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i
  store i32 %6, ptr %9, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntFill.exit, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %Vec_IntFill.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.059, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 45
  br i1 %43, label %52, label %44

44:                                               ; preds = %.lr.ph
  %.val42 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i8 %42, 48
  %48 = zext i1 %47 to i32
  %49 = shl nsw i32 %46, 1
  %50 = or disjoint i32 %49, %48
  %.val44 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  store i32 %50, ptr %51, align 4
  store i8 45, ptr %41, align 1
  br label %52

52:                                               ; preds = %.lr.ph, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %52, %Vec_IntFill.exit.thread
  %53 = tail call i32 @Bmc_CollapseExpandRound(ptr noundef %1, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 0, i32 noundef -1) #6
  %.val4554 = load i32, ptr %9, align 4
  %54 = icmp sgt i32 %.val4554, 0
  br i1 %54, label %.lr.ph57.preheader, label %.critedge

.lr.ph57.preheader:                               ; preds = %._crit_edge
  %.val43.pre = load ptr, ptr %15, align 8
  %55 = zext nneg i32 %.val4554 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %63
  %indvars.iv63 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next64, %63 ]
  %56 = getelementptr inbounds nuw i32, ptr %.val43.pre, i64 %indvars.iv63
  %57 = load i32, ptr %56, align 4
  %.not41 = icmp eq i32 %57, -1
  br i1 %.not41, label %63, label %58

58:                                               ; preds = %.lr.ph57
  %59 = trunc i32 %57 to i8
  %60 = and i8 %59, 1
  %61 = sub nuw nsw i8 49, %60
  %62 = getelementptr inbounds nuw i8, ptr %.059, i64 %indvars.iv63
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %.lr.ph57, %58
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %64 = icmp samesign ult i64 %indvars.iv.next64, %55
  br i1 %64, label %.lr.ph57, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %63, %._crit_edge
  %65 = getelementptr i8, ptr %.059, i64 %25
  %66 = getelementptr i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1
  %.not = icmp eq i8 %67, 0
  br i1 %.not, label %._crit_edge61.loopexit, label %29, !llvm.loop !8

._crit_edge61.loopexit:                           ; preds = %.critedge
  %.pre = load ptr, ptr %15, align 8
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %Vec_IntAlloc.exit49
  %68 = phi ptr [ %.pre, %._crit_edge61.loopexit ], [ %14, %Vec_IntAlloc.exit49 ]
  %.not.i50 = icmp eq ptr %68, null
  br i1 %.not.i50, label %Vec_IntFree.exit, label %69

69:                                               ; preds = %._crit_edge61
  tail call void @free(ptr noundef nonnull %68) #6
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge61, %69
  tail call void @free(ptr noundef nonnull %7) #6
  %70 = load ptr, ptr %23, align 8
  %.not.i51 = icmp eq ptr %70, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %71

71:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %70) #6
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit, %71
  tail call void @free(ptr noundef nonnull %16) #6
  ret i32 %5
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

declare i32 @Bmc_CollapseExpandRound(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_ObjExpandCubes(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %6 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #7
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %1, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %15 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %14, i32 noundef 1, i32 noundef 0) #6
  %16 = tail call i32 @sat_solver_nvars(ptr noundef %15) #6
  %17 = sub i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %19

19:                                               ; preds = %Vec_IntAlloc.exit, %55
  %20 = phi i1 [ true, %Vec_IntAlloc.exit ], [ false, %55 ]
  %.04149 = phi i32 [ 2, %Vec_IntAlloc.exit ], [ 3, %55 ]
  store i32 %.04149, ptr %4, align 4
  %21 = call i32 @sat_solver_solve(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %18, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #6
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %24, align 4
  %25 = select i1 %20, ptr @.str.1, ptr @.str
  call fastcc void @Vec_StrPrintStr(ptr noundef %0, ptr noundef nonnull %25)
  %26 = load i32, ptr %24, align 4
  %27 = load i32, ptr %0, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

29:                                               ; preds = %23
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %33, i64 noundef 16) #8
  br label %Vec_StrGrow.exit.i

36:                                               ; preds = %31
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %39
  %45 = call ptr @realloc(ptr noundef nonnull %42, i64 noundef %43) #8
  br label %48

46:                                               ; preds = %39
  %47 = call noalias ptr @malloc(i64 noundef %43) #7
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %41, align 8
  store i32 %40, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_StrGrow.exit.i ]
  %51 = load i32, ptr %24, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 0, ptr %54, align 1
  br label %94

55:                                               ; preds = %19
  br i1 %20, label %19, label %56, !llvm.loop !9

56:                                               ; preds = %55
  store i32 3, ptr %4, align 4
  %57 = call i32 @sat_solver_addclause(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %18) #6
  %58 = icmp sgt i32 %2, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56, %Vec_IntPush.exit
  %.150 = phi i32 [ %87, %Vec_IntPush.exit ], [ 0, %56 ]
  %59 = add nsw i32 %17, %.150
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %5, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i44 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %.lr.ph
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %13, align 8
  %.not9.i.i46 = icmp eq ptr %66, null
  br i1 %.not9.i.i46, label %69, label %67

67:                                               ; preds = %65
  %68 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

69:                                               ; preds = %65
  %70 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %13, align 8
  %.not9.i9.i45 = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i45, label %79, label %77

77:                                               ; preds = %72
  %78 = call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #8
  br label %81

79:                                               ; preds = %72
  %80 = call noalias ptr @malloc(i64 noundef %76) #7
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %13, align 8
  store i32 %73, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %81
  %83 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i ], [ %82, %81 ], [ %71, %Vec_IntGrow.exit.i ]
  %84 = add nsw i32 %60, 1
  store i32 %84, ptr %7, align 4
  %85 = sext i32 %60 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %59, ptr %86, align 4
  %87 = add nuw nsw i32 %.150, 1
  %exitcond.not = icmp eq i32 %87, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %56
  %88 = call i32 @Abc_ObjExpandCubesTry(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %5)
  call void @sat_solver_delete(ptr noundef %15) #6
  call void @Cnf_DataFree(ptr noundef %14) #6
  %89 = load ptr, ptr %13, align 8
  %.not.i47 = icmp eq ptr %89, null
  br i1 %.not.i47, label %Vec_IntFree.exit, label %90

90:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %89) #6
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %90
  call void @free(ptr noundef nonnull %5) #6
  %91 = icmp sgt i32 %88, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %Vec_IntFree.exit
  %93 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %0, i32 noundef %88, i32 noundef %2) #6
  br label %94

94:                                               ; preds = %Vec_IntFree.exit, %92, %Vec_StrPush.exit
  %.0 = phi i32 [ 1, %Vec_StrPush.exit ], [ 0, %92 ], [ 0, %Vec_IntFree.exit ]
  ret i32 %.0
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #8
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #8
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #7
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !11

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare i32 @Bmc_CollapseIrredundantFull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkExpandCubes(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 1000, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 64
  store i32 0, ptr %4, align 4
  %.val2128 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val2128, i64 4
  %.val21.val29 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val21.val29, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %13

13:                                               ; preds = %.lr.ph, %65
  %.val2132 = phi ptr [ %.val2128, %.lr.ph ], [ %.val21, %65 ]
  %storemerge30 = phi i32 [ 0, %.lr.ph ], [ %67, %65 ]
  %14 = getelementptr i8, ptr %.val2132, i64 8
  %.val22.val = load ptr, ptr %14, align 8
  %15 = sext i32 %storemerge30 to i64
  %16 = getelementptr inbounds ptr, ptr %.val22.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.val23 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 32
  %.val24 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %19, align 8
  %.val24.val = load i32, ptr %.val24, align 4
  %20 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %20, align 8
  %21 = sext i32 %.val24.val to i64
  %22 = getelementptr inbounds ptr, ptr %.val23.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 20
  %.val25 = load i32, ptr %24, align 4
  %25 = and i32 %.val25, 15
  %.not = icmp eq i32 %25, 7
  br i1 %.not, label %26, label %65

26:                                               ; preds = %13
  %27 = getelementptr i8, ptr %23, i64 28
  %.val26 = load i32, ptr %27, align 4
  %28 = icmp eq i32 %.val26, 0
  br i1 %28, label %65, label %29

29:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %31 = load ptr, ptr %30, align 8
  call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %5, ptr noundef readonly %31)
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %29
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_StrPush.exit

35:                                               ; preds = %29
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %38, i64 noundef 16) #8
  br label %Vec_StrGrow.exit.i

41:                                               ; preds = %37
  %42 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %32, 1
  %46 = load ptr, ptr %8, align 8
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %44
  %49 = call ptr @realloc(ptr noundef nonnull %46, i64 noundef %47) #8
  br label %52

50:                                               ; preds = %44
  %51 = call noalias ptr @malloc(i64 noundef %47) #7
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %8, align 8
  store i32 %45, ptr %5, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %43, %Vec_StrGrow.exit.i ]
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 0, ptr %58, align 1
  %59 = call ptr @Gia_ManDupCones(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #6
  %.val27 = load i32, ptr %27, align 4
  %60 = call i32 @Abc_ObjExpandCubes(ptr noundef nonnull %5, ptr noundef %59, i32 noundef %.val27)
  %.not20 = icmp eq i32 %60, 0
  br i1 %.not20, label %62, label %61

61:                                               ; preds = %Vec_StrPush.exit
  store i32 0, ptr %27, align 4
  br label %62

62:                                               ; preds = %61, %Vec_StrPush.exit
  call void @Gia_ManStop(ptr noundef %59) #6
  %63 = load ptr, ptr %12, align 8
  %.val = load ptr, ptr %8, align 8
  %64 = call ptr @Abc_SopRegister(ptr noundef %63, ptr noundef %.val) #6
  store ptr %64, ptr %30, align 8
  %.pre = load i32, ptr %4, align 4
  %.val21.pre = load ptr, ptr %9, align 8
  br label %65

65:                                               ; preds = %13, %26, %62
  %.val21 = phi ptr [ %.val2132, %13 ], [ %.val2132, %26 ], [ %.val21.pre, %62 ]
  %66 = phi i32 [ %storemerge30, %13 ], [ %storemerge30, %26 ], [ %.pre, %62 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %68, align 4
  %69 = icmp slt i32 %67, %.val21.val
  br i1 %69, label %13, label %.critedge.loopexit, !llvm.loop !12

.critedge.loopexit:                               ; preds = %65
  %.pre34 = load ptr, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %70 = phi ptr [ %.pre34, %.critedge.loopexit ], [ %7, %3 ]
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %71

71:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %70) #6
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %71
  call void @free(ptr noundef nonnull %5) #6
  call void @Abc_NtkSortSops(ptr noundef nonnull %0) #6
  ret void
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkSortSops(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind willreturn memory(read) }

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
