; ModuleID = 'bench/abc/original/bmcExpand.ll'
source_filename = "bench/abc/original/bmcExpand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjExpandCubesTry(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %.val) #8
  %6 = tail call i32 @Abc_SopGetVarNum(ptr noundef %.val) #8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %8 = add i32 %6, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !13
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #9
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %10
  %14 = phi ptr [ %13, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !13
  br i1 %.not.i, label %Vec_IntAlloc.exit49, label %18

18:                                               ; preds = %Vec_IntAlloc.exit
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #9
  br label %Vec_IntAlloc.exit49

Vec_IntAlloc.exit49:                              ; preds = %Vec_IntAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_IntAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !14
  %24 = load i8, ptr %.val, align 1, !tbaa !15
  %.not58 = icmp eq i8 %24, 0
  br i1 %.not58, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %Vec_IntAlloc.exit49
  %25 = sext i32 %6 to i64
  %26 = shl nsw i64 %25, 2
  %27 = icmp sgt i32 %6, 0
  %28 = zext i32 %6 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = getelementptr i8, ptr %2, i64 8
  br label %31

31:                                               ; preds = %.lr.ph60, %.critedge
  %.059 = phi ptr [ %.val, %.lr.ph60 ], [ %67, %.critedge ]
  %32 = load i32, ptr %7, align 8, !tbaa !13
  %.not.i.i = icmp slt i32 %32, %6
  br i1 %.not.i.i, label %33, label %Vec_IntGrow.exit.i

33:                                               ; preds = %31
  %34 = load ptr, ptr %15, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %26) #10
  br label %39

37:                                               ; preds = %33
  %38 = tail call noalias ptr @malloc(i64 noundef %26) #9
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %15, align 8, !tbaa !14
  store i32 %6, ptr %7, align 8, !tbaa !13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %31
  br i1 %27, label %.lr.ph.preheader, label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i
  store i32 %6, ptr %9, align 4, !tbaa !10
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntGrow.exit.i
  %41 = load ptr, ptr %15, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 -1, i64 %29, i1 false), !tbaa !16
  store i32 %6, ptr %9, align 4, !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %42 = getelementptr inbounds nuw i8, ptr %.059, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = icmp eq i8 %43, 45
  br i1 %44, label %53, label %45

45:                                               ; preds = %.lr.ph
  %.val42 = load ptr, ptr %30, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = icmp eq i8 %43, 48
  %49 = zext i1 %48 to i32
  %50 = shl nsw i32 %47, 1
  %51 = or disjoint i32 %50, %49
  %.val44 = load ptr, ptr %15, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv
  store i32 %51, ptr %52, align 4, !tbaa !16
  store i8 45, ptr %42, align 1, !tbaa !15
  br label %53

53:                                               ; preds = %.lr.ph, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %53, %Vec_IntFill.exit
  %54 = tail call i32 @Bmc_CollapseExpandRound(ptr noundef %1, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 0, i32 noundef -1) #8
  %.val4554 = load i32, ptr %9, align 4, !tbaa !10
  %55 = icmp sgt i32 %.val4554, 0
  br i1 %55, label %.lr.ph57.preheader, label %.critedge

.lr.ph57.preheader:                               ; preds = %._crit_edge
  %.val43.pre = load ptr, ptr %15, align 8, !tbaa !14
  %56 = zext nneg i32 %.val4554 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %64
  %indvars.iv63 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next64, %64 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val43.pre, i64 %indvars.iv63
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %.not41 = icmp eq i32 %58, -1
  br i1 %.not41, label %64, label %59

59:                                               ; preds = %.lr.ph57
  %60 = trunc i32 %58 to i8
  %61 = and i8 %60, 1
  %62 = sub nuw nsw i8 49, %61
  %63 = getelementptr inbounds nuw i8, ptr %.059, i64 %indvars.iv63
  store i8 %62, ptr %63, align 1, !tbaa !15
  br label %64

64:                                               ; preds = %.lr.ph57, %59
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %65 = icmp samesign ult i64 %indvars.iv.next64, %56
  br i1 %65, label %.lr.ph57, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %64, %._crit_edge
  %66 = getelementptr i8, ptr %.059, i64 %25
  %67 = getelementptr i8, ptr %66, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %.not = icmp eq i8 %68, 0
  br i1 %.not, label %._crit_edge61.loopexit, label %31, !llvm.loop !20

._crit_edge61.loopexit:                           ; preds = %.critedge
  %.pre = load ptr, ptr %15, align 8, !tbaa !14
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %Vec_IntAlloc.exit49
  %69 = phi ptr [ %.pre, %._crit_edge61.loopexit ], [ %14, %Vec_IntAlloc.exit49 ]
  %.not.i50 = icmp eq ptr %69, null
  br i1 %.not.i50, label %Vec_IntFree.exit, label %70

70:                                               ; preds = %._crit_edge61
  tail call void @free(ptr noundef nonnull %69) #8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge61, %70
  tail call void @free(ptr noundef nonnull %7) #8
  %71 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i51 = icmp eq ptr %71, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %72

72:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %71) #8
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit, %72
  tail call void @free(ptr noundef nonnull %16) #8
  ret i32 %5
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

declare i32 @Bmc_CollapseExpandRound(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_ObjExpandCubes(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %6 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !13
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %1, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %15 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %14, i32 noundef 1, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = tail call i32 @sat_solver_nvars(ptr noundef %15) #8
  %17 = sub i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %19

19:                                               ; preds = %Vec_IntAlloc.exit, %81
  %20 = phi i1 [ true, %Vec_IntAlloc.exit ], [ false, %81 ]
  %.04149 = phi i32 [ 2, %Vec_IntAlloc.exit ], [ 3, %81 ]
  store i32 %.04149, ptr %4, align 4, !tbaa !16
  %21 = call i32 @sat_solver_solve(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %18, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.lr.ph.i, label %81

.lr.ph.i:                                         ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %23, align 4, !tbaa !21
  %24 = select i1 %20, ptr @.str.1, ptr @.str
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %25 = phi i32 [ 0, %.lr.ph.i ], [ %54, %Vec_StrPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = load i32, ptr %0, align 8, !tbaa !22
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %thread-pre-split
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i

30:                                               ; preds = %thread-pre-split
  %31 = icmp slt i32 %25, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %33, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i

36:                                               ; preds = %32
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 16, ptr %0, align 8, !tbaa !22
  br label %Vec_StrPush.exit.i

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %25, 1
  %41 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  br i1 %.not9.i9.i.i, label %45, label %43

43:                                               ; preds = %39
  %44 = call ptr @realloc(ptr noundef nonnull %41, i64 noundef %42) #10
  br label %47

45:                                               ; preds = %39
  %46 = call noalias ptr @malloc(i64 noundef %42) #9
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %40, ptr %0, align 8, !tbaa !22
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %47, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %49 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %48, %47 ], [ %38, %Vec_StrGrow.exit.i.i ]
  %50 = load i32, ptr %23, align 4, !tbaa !21
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !21
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i8 %27, ptr %53, align 1, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  %54 = load i32, ptr %23, align 4, !tbaa !21
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %thread-pre-split, !llvm.loop !23

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i
  %55 = load i32, ptr %0, align 8, !tbaa !22
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_StrPush.exit

57:                                               ; preds = %Vec_StrPrintStr.exit
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %60, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i

63:                                               ; preds = %59
  %64 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 16, ptr %0, align 8, !tbaa !22
  br label %Vec_StrPush.exit

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %66
  %71 = call ptr @realloc(ptr noundef nonnull %68, i64 noundef %69) #10
  br label %74

72:                                               ; preds = %66
  %73 = call noalias ptr @malloc(i64 noundef %69) #9
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %67, ptr %0, align 8, !tbaa !22
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %75, %74 ], [ %65, %Vec_StrGrow.exit.i ]
  %77 = load i32, ptr %23, align 4, !tbaa !21
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %23, align 4, !tbaa !21
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !15
  br label %115

81:                                               ; preds = %19
  br i1 %20, label %19, label %82, !llvm.loop !24

82:                                               ; preds = %81
  store i32 3, ptr %4, align 4, !tbaa !16
  %83 = call i32 @sat_solver_addclause(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %18) #8
  %84 = icmp sgt i32 %2, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82, %Vec_IntPush.exit
  %85 = phi ptr [ %.pre.i4452, %Vec_IntPush.exit ], [ %12, %82 ]
  %.150 = phi i32 [ %108, %Vec_IntPush.exit ], [ 0, %82 ]
  %86 = add nsw i32 %17, %.150
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = load i32, ptr %5, align 8, !tbaa !13
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %Vec_IntPush.exit

90:                                               ; preds = %.lr.ph
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %.not9.i.i46 = icmp eq ptr %85, null
  br i1 %.not9.i.i46, label %95, label %93

93:                                               ; preds = %92
  %94 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #10
  br label %Vec_IntPush.exit.sink.split

95:                                               ; preds = %92
  %96 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntPush.exit.sink.split

97:                                               ; preds = %90
  %98 = shl nuw nsw i32 %87, 1
  %.not9.i9.i45 = icmp eq ptr %85, null
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i45, label %103, label %101

101:                                              ; preds = %97
  %102 = call ptr @realloc(ptr noundef nonnull %85, i64 noundef %100) #10
  br label %Vec_IntPush.exit.sink.split

103:                                              ; preds = %97
  %104 = call noalias ptr @malloc(i64 noundef %100) #9
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %101, %103, %93, %95
  %.sink67 = phi ptr [ %96, %95 ], [ %94, %93 ], [ %102, %101 ], [ %104, %103 ]
  %.sink = phi i32 [ 16, %95 ], [ 16, %93 ], [ %98, %101 ], [ %98, %103 ]
  store ptr %.sink67, ptr %13, align 8, !tbaa !14
  store i32 %.sink, ptr %5, align 8, !tbaa !13
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i4452 = phi ptr [ %85, %.lr.ph ], [ %.sink67, %Vec_IntPush.exit.sink.split ]
  %105 = add nsw i32 %87, 1
  store i32 %105, ptr %7, align 4, !tbaa !10
  %106 = sext i32 %87 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.pre.i4452, i64 %106
  store i32 %86, ptr %107, align 4, !tbaa !16
  %108 = add nuw nsw i32 %.150, 1
  %exitcond.not = icmp eq i32 %108, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %82
  %109 = phi ptr [ %12, %82 ], [ %.pre.i4452, %Vec_IntPush.exit ]
  %110 = call i32 @Abc_ObjExpandCubesTry(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %5)
  call void @sat_solver_delete(ptr noundef %15) #8
  call void @Cnf_DataFree(ptr noundef %14) #8
  %.not.i47 = icmp eq ptr %109, null
  br i1 %.not.i47, label %Vec_IntFree.exit, label %111

111:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %109) #8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %111
  call void @free(ptr noundef nonnull %5) #8
  %112 = icmp sgt i32 %110, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %Vec_IntFree.exit
  %114 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %0, i32 noundef %110, i32 noundef %2) #8
  br label %115

115:                                              ; preds = %Vec_IntFree.exit, %113, %Vec_StrPush.exit
  %.0 = phi i32 [ 1, %Vec_StrPush.exit ], [ 0, %113 ], [ 0, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare i32 @Bmc_CollapseIrredundantFull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkExpandCubes(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !21
  store i32 1000, ptr %5, align 8, !tbaa !22
  %7 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %0, i64 64
  store i32 0, ptr %4, align 4, !tbaa !16
  %.val2128 = load ptr, ptr %9, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %.val2128, i64 4
  %.val21.val29 = load i32, ptr %10, align 4, !tbaa !40
  %11 = icmp sgt i32 %.val21.val29, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %13

13:                                               ; preds = %.lr.ph, %98
  %.val2133 = phi ptr [ %.val2128, %.lr.ph ], [ %.val21, %98 ]
  %storemerge30 = phi i32 [ 0, %.lr.ph ], [ %100, %98 ]
  %14 = getelementptr i8, ptr %.val2133, i64 8
  %.val22.val = load ptr, ptr %14, align 8, !tbaa !42
  %15 = sext i32 %storemerge30 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val22.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %.val23 = load ptr, ptr %17, align 8, !tbaa !44
  %18 = getelementptr i8, ptr %17, i64 32
  %.val24 = load ptr, ptr %18, align 8, !tbaa !47
  %19 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %19, align 8, !tbaa !48
  %.val24.val = load i32, ptr %.val24, align 4, !tbaa !16
  %20 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %20, align 8, !tbaa !42
  %21 = sext i32 %.val24.val to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val23.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr i8, ptr %23, i64 20
  %.val25 = load i32, ptr %24, align 4
  %25 = and i32 %.val25, 15
  %.not = icmp eq i32 %25, 7
  br i1 %.not, label %26, label %98

26:                                               ; preds = %13
  %27 = getelementptr i8, ptr %23, i64 28
  %.val26 = load i32, ptr %27, align 4, !tbaa !49
  %28 = icmp eq i32 %.val26, 0
  br i1 %28, label %98, label %29

29:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #11
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %Vec_StrAppend.exit.thread

.lr.ph.i.i:                                       ; preds = %29
  %wide.trip.count.i.i = and i64 %32, 2147483647
  br label %35

35:                                               ; preds = %Vec_StrPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_StrPush.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i.i
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = load i32, ptr %6, align 4, !tbaa !21
  %39 = load i32, ptr %5, align 8, !tbaa !22
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %35
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %Vec_StrPush.exit.i.i

41:                                               ; preds = %35
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %.not9.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %44, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i.i.i

47:                                               ; preds = %43
  %48 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %8, align 8, !tbaa !3
  store i32 16, ptr %5, align 8, !tbaa !22
  br label %Vec_StrPush.exit.i.i

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %.not9.i9.i.i.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  br i1 %.not9.i9.i.i.i, label %56, label %54

54:                                               ; preds = %50
  %55 = call ptr @realloc(ptr noundef nonnull %52, i64 noundef %53) #10
  br label %58

56:                                               ; preds = %50
  %57 = call noalias ptr @malloc(i64 noundef %53) #9
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %8, align 8, !tbaa !3
  store i32 %51, ptr %5, align 8, !tbaa !22
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %58, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %60 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %59, %58 ], [ %49, %Vec_StrGrow.exit.i.i.i ]
  %61 = load i32, ptr %6, align 4, !tbaa !21
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !21
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %37, ptr %64, align 1, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_StrAppend.exit, label %35, !llvm.loop !23

Vec_StrAppend.exit:                               ; preds = %Vec_StrPush.exit.i.i
  %.pre = load i32, ptr %6, align 4, !tbaa !21
  %65 = load i32, ptr %5, align 8, !tbaa !22
  %66 = icmp eq i32 %.pre, %65
  br i1 %66, label %69, label %.Vec_StrGrow.exit10_crit_edge.i

Vec_StrAppend.exit.thread:                        ; preds = %29
  %67 = load i32, ptr %5, align 8, !tbaa !22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrAppend.exit.thread, %Vec_StrAppend.exit
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %Vec_StrPush.exit

69:                                               ; preds = %Vec_StrAppend.exit
  %70 = icmp slt i32 %.pre, 16
  br i1 %70, label %.thread, label %77

.thread:                                          ; preds = %Vec_StrAppend.exit.thread, %69
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %.thread
  %73 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %71, i64 noundef 16) #10
  br label %Vec_StrGrow.exit.i

74:                                               ; preds = %.thread
  %75 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %8, align 8, !tbaa !3
  store i32 16, ptr %5, align 8, !tbaa !22
  br label %Vec_StrPush.exit

77:                                               ; preds = %69
  %78 = shl nuw nsw i32 %.pre, 1
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %77
  %82 = call ptr @realloc(ptr noundef nonnull %79, i64 noundef %80) #10
  br label %85

83:                                               ; preds = %77
  %84 = call noalias ptr @malloc(i64 noundef %80) #9
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %8, align 8, !tbaa !3
  store i32 %78, ptr %5, align 8, !tbaa !22
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %86, %85 ], [ %76, %Vec_StrGrow.exit.i ]
  %88 = load i32, ptr %6, align 4, !tbaa !21
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !21
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !15
  %92 = call ptr @Gia_ManDupCones(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #8
  %.val27 = load i32, ptr %27, align 4, !tbaa !49
  %93 = call i32 @Abc_ObjExpandCubes(ptr noundef nonnull %5, ptr noundef %92, i32 noundef %.val27)
  %.not20 = icmp eq i32 %93, 0
  br i1 %.not20, label %95, label %94

94:                                               ; preds = %Vec_StrPush.exit
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %94, %Vec_StrPush.exit
  call void @Gia_ManStop(ptr noundef %92) #8
  %96 = load ptr, ptr %12, align 8, !tbaa !50
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %97 = call ptr @Abc_SopRegister(ptr noundef %96, ptr noundef %.val) #8
  store ptr %97, ptr %30, align 8, !tbaa !15
  %.pre32 = load i32, ptr %4, align 4, !tbaa !16
  %.val21.pre = load ptr, ptr %9, align 8, !tbaa !26
  br label %98

98:                                               ; preds = %13, %26, %95
  %.val21 = phi ptr [ %.val2133, %13 ], [ %.val2133, %26 ], [ %.val21.pre, %95 ]
  %99 = phi i32 [ %storemerge30, %13 ], [ %storemerge30, %26 ], [ %.pre32, %95 ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4, !tbaa !16
  %101 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %101, align 4, !tbaa !40
  %102 = icmp slt i32 %100, %.val21.val
  br i1 %102, label %13, label %.critedge.loopexit, !llvm.loop !51

.critedge.loopexit:                               ; preds = %98
  %.pre35 = load ptr, ptr %8, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %103 = phi ptr [ %.pre35, %.critedge.loopexit ], [ %7, %3 ]
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %104

104:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %103) #8
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %104
  call void @free(ptr noundef nonnull %5) #8
  call void @Abc_NtkSortSops(ptr noundef nonnull %0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkSortSops(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 4}
!11 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !12, i64 8}
!12 = !{!"p1 int", !9, i64 0}
!13 = !{!11, !5, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!6, !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!4, !5, i64 4}
!22 = !{!4, !5, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !29, i64 64}
!27 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !28, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !30, i64 160, !5, i64 168, !31, i64 176, !30, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !32, i64 208, !5, i64 216, !11, i64 224, !33, i64 240, !34, i64 248, !9, i64 256, !35, i64 264, !9, i64 272, !36, i64 280, !5, i64 284, !37, i64 288, !29, i64 296, !12, i64 304, !38, i64 312, !29, i64 320, !30, i64 328, !9, i64 336, !9, i64 344, !30, i64 352, !9, i64 360, !9, i64 368, !37, i64 376, !37, i64 384, !8, i64 392, !39, i64 400, !29, i64 408, !37, i64 416, !37, i64 424, !29, i64 432, !37, i64 440, !37, i64 448, !37, i64 456}
!28 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!31 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!34 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!35 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!38 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!39 = !{!"p1 float", !9, i64 0}
!40 = !{!41, !5, i64 4}
!41 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!42 = !{!41, !9, i64 8}
!43 = !{!9, !9, i64 0}
!44 = !{!45, !30, i64 0}
!45 = !{!"Abc_Obj_t_", !30, i64 0, !46, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !11, i64 24, !11, i64 40, !6, i64 56, !6, i64 64}
!46 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!47 = !{!45, !12, i64 32}
!48 = !{!27, !29, i64 32}
!49 = !{!45, !5, i64 28}
!50 = !{!27, !9, i64 256}
!51 = distinct !{!51, !18}
