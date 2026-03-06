; ModuleID = 'bench/abc/original/satSolver.ll'
source_filename = "bench/abc/original/satSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@sat_solver_reducedb.TimeTotal = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [54 x i8] c"reduceDB: Keeping %7d out of %7d clauses (%5.2f %%)  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@sat_solver_rollback.Count = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"| %9.0f | %7.0f %8.0f | %7.0f %7.0f %8.0f %7.1f | %6.3f %% |\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [54 x i8] c"Running SAT solver with parameters %d and %d and %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [79 x i8] c"==================================[MINISAT]===================================\00", align 1
@str.1 = private unnamed_addr constant [79 x i8] c"| Conflicts |     ORIGINAL     |              LEARNT              | Progress |\00", align 1
@str.2 = private unnamed_addr constant [79 x i8] c"|           | Clauses Literals |   Limit Clauses Literals  Lit/Cl |          |\00", align 1
@str.4 = private unnamed_addr constant [79 x i8] c"==============================================================================\00", align 1
@str.5 = private unnamed_addr constant [65 x i8] c"sat_solver_solve_lexsat(): A satisfying assignment should exist.\00", align 1
@switch.table.sat_solver_setnvars = private unnamed_addr constant [3 x i64] [i64 1024, i64 0, i64 0], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @sat_solver_get_var_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %.val, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %switch.selectcmp = icmp eq i8 %6, 0
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp8 = icmp eq i8 %6, 1
  %switch.select9 = select i1 %switch.selectcmp8, i32 -1, i32 %switch.select
  ret i32 %switch.select9
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @sat_solver_set_var_activity(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8, !tbaa !23
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = zext nneg i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %9, i1 false), !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !26
  switch i32 %11, label %.loopexit [
    i32 0, label %12
    i32 1, label %58
  ]

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 32, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %14, align 8, !tbaa !28
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph67, label %.loopexit

.lr.ph67:                                         ; preds = %12
  %.not46 = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr i8, ptr %0, i64 304
  %21 = zext nneg i32 %2 to i64
  %wide.trip.count80 = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph67, %57
  %indvars.iv77 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next78, %57 ]
  %23 = trunc nuw nsw i64 %indvars.iv77 to i32
  br i1 %.not46, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv77
  %26 = load i32, ptr %25, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %22, %24
  %28 = phi i32 [ %26, %24 ], [ %23, %22 ]
  %29 = load i64, ptr %13, align 8, !tbaa !27
  %30 = sub nsw i64 %21, %indvars.iv77
  %31 = mul i64 %29, %30
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %17, i64 %32
  store i64 %31, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds [4 x i8], ptr %19, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %.not47 = icmp eq i32 %35, -1
  br i1 %.not47, label %57, label %36

36:                                               ; preds = %27
  %.val.i = load ptr, ptr %20, align 8, !tbaa !31
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %.not31.i = icmp eq i32 %35, 0
  %.pre.i = sext i32 %39 to i64
  br i1 %.not31.i, label %order_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %40 = getelementptr inbounds [8 x i8], ptr %17, i64 %.pre.i
  %41 = load i64, ptr %40, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %50, %.lr.ph.i
  %.02832.i = phi i32 [ %35, %.lr.ph.i ], [ %.033.i, %50 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %43 = sext i32 %.033.i to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %17, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = icmp ugt i64 %41, %48
  br i1 %49, label %50, label %order_update.exit

50:                                               ; preds = %42
  %51 = sext i32 %.02832.i to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !30
  %53 = getelementptr inbounds [4 x i8], ptr %19, i64 %46
  store i32 %.02832.i, ptr %53, align 4, !tbaa !30
  %.not.i = icmp ult i32 %.02832.i, 3
  br i1 %.not.i, label %order_update.exit, label %42, !llvm.loop !32

order_update.exit:                                ; preds = %42, %50, %36
  %.028.lcssa.i = phi i32 [ 0, %36 ], [ %.033.i, %50 ], [ %.02832.i, %42 ]
  %54 = sext i32 %.028.lcssa.i to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %54
  store i32 %39, ptr %55, align 4, !tbaa !30
  %56 = getelementptr inbounds [4 x i8], ptr %19, i64 %.pre.i
  store i32 %.028.lcssa.i, ptr %56, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %order_update.exit, %27
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %22, !llvm.loop !34

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 4607182418800017408, ptr %59, align 8, !tbaa !27
  %60 = icmp sgt i32 %2, 0
  br i1 %60, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %58
  %.not = icmp eq ptr %1, null
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr i8, ptr %0, i64 304
  %wide.trip.count75 = zext nneg i32 %2 to i64
  br i1 %.not, label %.lr.ph64.split.us, label %.lr.ph64.split

.lr.ph64.split.us:                                ; preds = %.lr.ph64, %93
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %93 ], [ 0, %.lr.ph64 ]
  %66 = trunc i64 %indvars.iv72 to i32
  %67 = sub i32 %2, %66
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv72
  store double %68, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv72
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %.not45.us = icmp eq i32 %71, -1
  br i1 %.not45.us, label %93, label %72

72:                                               ; preds = %.lr.ph64.split.us
  %.val.i48.us = load ptr, ptr %65, align 8, !tbaa !31
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.val.i48.us, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %.not31.i49.us = icmp eq i32 %71, 0
  %.pre.i58.us = sext i32 %75 to i64
  br i1 %.not31.i49.us, label %order_update.exit59.us, label %.lr.ph.i50.us

.lr.ph.i50.us:                                    ; preds = %72
  %76 = getelementptr inbounds [8 x i8], ptr %62, i64 %.pre.i58.us
  %77 = load i64, ptr %76, align 8, !tbaa !25
  br label %78

78:                                               ; preds = %86, %.lr.ph.i50.us
  %.02832.i51.us = phi i32 [ %71, %.lr.ph.i50.us ], [ %.033.i53.us, %86 ]
  %.033.in.i52.us = add nsw i32 %.02832.i51.us, -1
  %.033.i53.us = sdiv i32 %.033.in.i52.us, 2
  %79 = sext i32 %.033.i53.us to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val.i48.us, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %62, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !25
  %85 = icmp ugt i64 %77, %84
  br i1 %85, label %86, label %order_update.exit59.us

86:                                               ; preds = %78
  %87 = sext i32 %.02832.i51.us to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.val.i48.us, i64 %87
  store i32 %81, ptr %88, align 4, !tbaa !30
  %89 = getelementptr inbounds [4 x i8], ptr %64, i64 %82
  store i32 %.02832.i51.us, ptr %89, align 4, !tbaa !30
  %.not.i56.us = icmp ult i32 %.02832.i51.us, 3
  br i1 %.not.i56.us, label %order_update.exit59.us, label %78, !llvm.loop !32

order_update.exit59.us:                           ; preds = %78, %86, %72
  %.028.lcssa.i55.us = phi i32 [ 0, %72 ], [ %.033.i53.us, %86 ], [ %.02832.i51.us, %78 ]
  %90 = sext i32 %.028.lcssa.i55.us to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val.i48.us, i64 %90
  store i32 %75, ptr %91, align 4, !tbaa !30
  %92 = getelementptr inbounds [4 x i8], ptr %64, i64 %.pre.i58.us
  store i32 %.028.lcssa.i55.us, ptr %92, align 4, !tbaa !30
  br label %93

93:                                               ; preds = %order_update.exit59.us, %.lr.ph64.split.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.loopexit, label %.lr.ph64.split.us, !llvm.loop !35

.lr.ph64.split:                                   ; preds = %.lr.ph64, %124
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %.lr.ph64 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = trunc i64 %indvars.iv to i32
  %97 = sub i32 %2, %96
  %98 = sitofp i32 %97 to double
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %62, i64 %99
  store double %98, ptr %100, align 8, !tbaa !25
  %101 = getelementptr inbounds [4 x i8], ptr %64, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %.not45 = icmp eq i32 %102, -1
  br i1 %.not45, label %124, label %103

103:                                              ; preds = %.lr.ph64.split
  %.val.i48 = load ptr, ptr %65, align 8, !tbaa !31
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val.i48, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %.not31.i49 = icmp eq i32 %102, 0
  %.pre.i58 = sext i32 %106 to i64
  br i1 %.not31.i49, label %order_update.exit59, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %103
  %107 = getelementptr inbounds [8 x i8], ptr %62, i64 %.pre.i58
  %108 = load i64, ptr %107, align 8, !tbaa !25
  br label %109

109:                                              ; preds = %117, %.lr.ph.i50
  %.02832.i51 = phi i32 [ %102, %.lr.ph.i50 ], [ %.033.i53, %117 ]
  %.033.in.i52 = add nsw i32 %.02832.i51, -1
  %.033.i53 = sdiv i32 %.033.in.i52, 2
  %110 = sext i32 %.033.i53 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %.val.i48, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %62, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !25
  %116 = icmp ugt i64 %108, %115
  br i1 %116, label %117, label %order_update.exit59

117:                                              ; preds = %109
  %118 = sext i32 %.02832.i51 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.val.i48, i64 %118
  store i32 %112, ptr %119, align 4, !tbaa !30
  %120 = getelementptr inbounds [4 x i8], ptr %64, i64 %113
  store i32 %.02832.i51, ptr %120, align 4, !tbaa !30
  %.not.i56 = icmp ult i32 %.02832.i51, 3
  br i1 %.not.i56, label %order_update.exit59, label %109, !llvm.loop !32

order_update.exit59:                              ; preds = %109, %117, %103
  %.028.lcssa.i55 = phi i32 [ 0, %103 ], [ %.033.i53, %117 ], [ %.02832.i51, %109 ]
  %121 = sext i32 %.028.lcssa.i55 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %.val.i48, i64 %121
  store i32 %106, ptr %122, align 4, !tbaa !30
  %123 = getelementptr inbounds [4 x i8], ptr %64, i64 %.pre.i58
  store i32 %.028.lcssa.i55, ptr %123, align 4, !tbaa !30
  br label %124

124:                                              ; preds = %order_update.exit59, %.lr.ph64.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count75
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph64.split, !llvm.loop !35

.loopexit:                                        ; preds = %124, %93, %57, %58, %12, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_clause_new(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 2
  %11 = icmp ne i32 %3, 0
  %or.cond3 = or i1 %11, %10
  br i1 %or.cond3, label %109, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 4, !tbaa !30
  %14 = xor i32 %13, 1
  %15 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %15, align 8, !tbaa !36
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %.val, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = shl nsw i32 %19, 1
  %21 = or disjoint i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = load i32, ptr %17, align 8, !tbaa !38
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %veci_push.exit

26:                                               ; preds = %12
  %27 = icmp slt i32 %23, 4
  %28 = shl nsw i32 %23, 1
  %29 = lshr i32 %23, 1
  %30 = mul nuw nsw i32 %29, 3
  %31 = select i1 %27, i32 %28, i32 %30
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %.not.i = icmp eq ptr %33, null
  %34 = sext i32 %31 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %26
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #31
  br label %40

38:                                               ; preds = %26
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #32
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 8, !tbaa !38
  %45 = sitofp i32 %44 to double
  %46 = fmul nnan double %45, 0x3EB0000000000000
  %47 = sitofp i32 %31 to double
  %48 = fmul nnan double %47, 0x3EB0000000000000
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %46, double noundef %48)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !39
  %51 = tail call i32 @fflush(ptr noundef %50)
  br label %52

52:                                               ; preds = %43, %40
  store i32 %31, ptr %17, align 8, !tbaa !38
  %.pre.i = load i32, ptr %22, align 4, !tbaa !37
  %.val55.pre = load ptr, ptr %15, align 8, !tbaa !36
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %12, %52
  %.val55 = phi ptr [ %.val55.pre, %52 ], [ %.val, %12 ]
  %53 = phi i32 [ %.pre.i, %52 ], [ %23, %12 ]
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = add nsw i32 %53, 1
  store i32 %56, ptr %22, align 4, !tbaa !37
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %55, i64 %57
  store i32 %21, ptr %58, align 4, !tbaa !30
  %59 = load i32, ptr %18, align 4, !tbaa !30
  %60 = xor i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i8], ptr %.val55, i64 %61
  %63 = load i32, ptr %1, align 4, !tbaa !30
  %64 = shl nsw i32 %63, 1
  %65 = or disjoint i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = load i32, ptr %62, align 8, !tbaa !38
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %veci_push.exit60

70:                                               ; preds = %veci_push.exit
  %71 = icmp slt i32 %67, 4
  %72 = shl nsw i32 %67, 1
  %73 = lshr i32 %67, 1
  %74 = mul nuw nsw i32 %73, 3
  %75 = select i1 %71, i32 %72, i32 %74
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %.not.i58 = icmp eq ptr %77, null
  %78 = sext i32 %75 to i64
  %79 = shl nsw i64 %78, 2
  br i1 %.not.i58, label %82, label %80

80:                                               ; preds = %70
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #31
  br label %84

82:                                               ; preds = %70
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #32
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !31
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i32, ptr %62, align 8, !tbaa !38
  %89 = sitofp i32 %88 to double
  %90 = fmul nnan double %89, 0x3EB0000000000000
  %91 = sitofp i32 %75 to double
  %92 = fmul nnan double %91, 0x3EB0000000000000
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %90, double noundef %92)
  %94 = load ptr, ptr @stdout, align 8, !tbaa !39
  %95 = tail call i32 @fflush(ptr noundef %94)
  br label %96

96:                                               ; preds = %87, %84
  store i32 %75, ptr %62, align 8, !tbaa !38
  %.pre.i59 = load i32, ptr %66, align 4, !tbaa !37
  br label %veci_push.exit60

veci_push.exit60:                                 ; preds = %veci_push.exit, %96
  %97 = phi i32 [ %.pre.i59, %96 ], [ %67, %veci_push.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = add nsw i32 %97, 1
  store i32 %100, ptr %66, align 4, !tbaa !37
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %99, i64 %101
  store i32 %65, ptr %102, align 4, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %104 = load i32, ptr %103, align 4, !tbaa !40
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %107 = load i64, ptr %106, align 8, !tbaa !41
  %108 = add nsw i64 %107, 2
  store i64 %108, ptr %106, align 8, !tbaa !41
  br label %340

109:                                              ; preds = %4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = tail call fastcc i32 @Sat_MemAppend(ptr noundef nonnull %110, ptr noundef %1, i32 noundef %9, i32 noundef %3)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load i32, ptr %112, align 8, !tbaa !42
  %114 = icmp eq i32 %113, -1
  %or.cond5 = and i1 %11, %114
  br i1 %or.cond5, label %.thread, label %115

.thread:                                          ; preds = %109
  store i32 %111, ptr %112, align 8, !tbaa !42
  br label %116

115:                                              ; preds = %109
  br i1 %11, label %116, label %233

116:                                              ; preds = %.thread, %115
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %clause_read.exit, label %117

117:                                              ; preds = %116
  %118 = getelementptr i8, ptr %0, i64 48
  %.val.i.i = load i32, ptr %118, align 8, !tbaa !43
  %119 = ashr i32 %111, %.val.i.i
  %120 = getelementptr i8, ptr %0, i64 52
  %.val5.i.i = load i32, ptr %120, align 4, !tbaa !44
  %121 = and i32 %.val5.i.i, %111
  %122 = getelementptr i8, ptr %0, i64 64
  %.val6.i.i = load ptr, ptr %122, align 8, !tbaa !45
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %.val6.i.i, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %125, i64 %126
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %116, %117
  %128 = phi ptr [ %127, %117 ], [ null, %116 ]
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 11
  %.not17.i = icmp eq i32 %130, 0
  br i1 %.not17.i, label %sat_clause_compute_lbd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %clause_read.exit
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = getelementptr i8, ptr %0, i64 200
  %.val.i = load ptr, ptr %132, align 8, !tbaa !47
  %wide.trip.count.i = zext nneg i32 %130 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %133 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %133 ]
  %.01115.i = phi i32 [ 0, %.lr.ph.i ], [ %.112.i, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %136 = ashr i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %140 = and i32 %139, 31
  %141 = shl nuw i32 1, %140
  %142 = and i32 %141, %.01115.i
  %.not.i61 = icmp eq i32 %142, 0
  %143 = select i1 %.not.i61, i32 %141, i32 0
  %.112.i = or i32 %143, %.01115.i
  %144 = zext i1 %.not.i61 to i32
  %.1.i = add nuw nsw i32 %.016.i, %144
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_clause_compute_lbd.exit.loopexit, label %133, !llvm.loop !48

sat_clause_compute_lbd.exit.loopexit:             ; preds = %133
  %145 = shl i32 %.1.i, 3
  %146 = and i32 %145, 2040
  br label %sat_clause_compute_lbd.exit

sat_clause_compute_lbd.exit:                      ; preds = %sat_clause_compute_lbd.exit.loopexit, %clause_read.exit
  %.0.lcssa.i = phi i32 [ 0, %clause_read.exit ], [ %146, %sat_clause_compute_lbd.exit.loopexit ]
  %147 = and i32 %129, -2041
  %148 = or disjoint i32 %.0.lcssa.i, %147
  store i32 %148, ptr %128, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %150 = load i32, ptr %149, align 8, !tbaa !49
  %151 = icmp eq i32 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %151, label %153, label %189

153:                                              ; preds = %sat_clause_compute_lbd.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %155 = load i32, ptr %154, align 4, !tbaa !37
  %156 = load i32, ptr %152, align 8, !tbaa !38
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %veci_push.exit64

158:                                              ; preds = %153
  %159 = icmp slt i32 %155, 4
  %160 = shl nsw i32 %155, 1
  %161 = lshr i32 %155, 1
  %162 = mul nuw nsw i32 %161, 3
  %163 = select i1 %159, i32 %160, i32 %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %.not.i62 = icmp eq ptr %165, null
  %166 = sext i32 %163 to i64
  %167 = shl nsw i64 %166, 2
  br i1 %.not.i62, label %170, label %168

168:                                              ; preds = %158
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #31
  br label %172

170:                                              ; preds = %158
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #32
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8, !tbaa !31
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load i32, ptr %152, align 8, !tbaa !38
  %177 = sitofp i32 %176 to double
  %178 = fmul nnan double %177, 0x3EB0000000000000
  %179 = sitofp i32 %163 to double
  %180 = fmul nnan double %179, 0x3EB0000000000000
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %178, double noundef %180)
  %182 = load ptr, ptr @stdout, align 8, !tbaa !39
  %183 = tail call i32 @fflush(ptr noundef %182)
  br label %184

184:                                              ; preds = %175, %172
  store i32 %163, ptr %152, align 8, !tbaa !38
  %.pre.i63 = load i32, ptr %154, align 4, !tbaa !37
  br label %veci_push.exit64

veci_push.exit64:                                 ; preds = %153, %184
  %185 = phi i32 [ %.pre.i63, %184 ], [ %155, %153 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  %188 = add nsw i32 %185, 1
  store i32 %188, ptr %154, align 4, !tbaa !37
  br label %227

189:                                              ; preds = %sat_clause_compute_lbd.exit
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %191 = load i32, ptr %190, align 8, !tbaa !50
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %193 = load i32, ptr %192, align 4, !tbaa !37
  %194 = load i32, ptr %152, align 8, !tbaa !38
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %veci_push.exit67

196:                                              ; preds = %189
  %197 = icmp slt i32 %193, 4
  %198 = shl nsw i32 %193, 1
  %199 = lshr i32 %193, 1
  %200 = mul nuw nsw i32 %199, 3
  %201 = select i1 %197, i32 %198, i32 %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %203 = load ptr, ptr %202, align 8, !tbaa !31
  %.not.i65 = icmp eq ptr %203, null
  %204 = sext i32 %201 to i64
  %205 = shl nsw i64 %204, 2
  br i1 %.not.i65, label %208, label %206

206:                                              ; preds = %196
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #31
  br label %210

208:                                              ; preds = %196
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #32
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !31
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load i32, ptr %152, align 8, !tbaa !38
  %215 = sitofp i32 %214 to double
  %216 = fmul nnan double %215, 0x3EB0000000000000
  %217 = sitofp i32 %201 to double
  %218 = fmul nnan double %217, 0x3EB0000000000000
  %219 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %216, double noundef %218)
  %220 = load ptr, ptr @stdout, align 8, !tbaa !39
  %221 = tail call i32 @fflush(ptr noundef %220)
  br label %222

222:                                              ; preds = %213, %210
  store i32 %201, ptr %152, align 8, !tbaa !38
  %.pre.i66 = load i32, ptr %192, align 4, !tbaa !37
  br label %veci_push.exit67

veci_push.exit67:                                 ; preds = %189, %222
  %223 = phi i32 [ %.pre.i66, %222 ], [ %193, %189 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %225 = load ptr, ptr %224, align 8, !tbaa !31
  %226 = add nsw i32 %223, 1
  store i32 %226, ptr %192, align 4, !tbaa !37
  br label %227

227:                                              ; preds = %veci_push.exit67, %veci_push.exit64
  %.sink98 = phi i32 [ %223, %veci_push.exit67 ], [ %185, %veci_push.exit64 ]
  %.sink96 = phi ptr [ %225, %veci_push.exit67 ], [ %187, %veci_push.exit64 ]
  %.sink = phi i32 [ %191, %veci_push.exit67 ], [ 1024, %veci_push.exit64 ]
  %228 = sext i32 %.sink98 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %.sink96, i64 %228
  store i32 %.sink, ptr %229, align 4, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %231 = load i32, ptr %230, align 8, !tbaa !51
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !51
  br label %237

233:                                              ; preds = %115
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %235 = load i32, ptr %234, align 4, !tbaa !40
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !40
  br label %237

237:                                              ; preds = %233, %227
  %.sink104 = phi i64 [ 448, %233 ], [ 456, %227 ]
  %sext = shl i64 %7, 30
  %238 = ashr i64 %sext, 32
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink104
  %240 = load i64, ptr %239, align 8, !tbaa !25
  %241 = add nsw i64 %240, %238
  store i64 %241, ptr %239, align 8, !tbaa !25
  %242 = load i32, ptr %1, align 4, !tbaa !30
  %243 = xor i32 %242, 1
  %244 = getelementptr i8, ptr %0, i64 88
  %.val56 = load ptr, ptr %244, align 8, !tbaa !36
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [16 x i8], ptr %.val56, i64 %245
  %247 = icmp sgt i32 %9, 2
  br i1 %247, label %253, label %248

248:                                              ; preds = %237
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !30
  %251 = shl nsw i32 %250, 1
  %252 = or disjoint i32 %251, 1
  br label %253

253:                                              ; preds = %237, %248
  %254 = phi i32 [ %252, %248 ], [ %111, %237 ]
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !37
  %257 = load i32, ptr %246, align 8, !tbaa !38
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %veci_push.exit70

259:                                              ; preds = %253
  %260 = icmp slt i32 %256, 4
  %261 = shl nsw i32 %256, 1
  %262 = lshr i32 %256, 1
  %263 = mul nuw nsw i32 %262, 3
  %264 = select i1 %260, i32 %261, i32 %263
  %265 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  %.not.i68 = icmp eq ptr %266, null
  %267 = sext i32 %264 to i64
  %268 = shl nsw i64 %267, 2
  br i1 %.not.i68, label %271, label %269

269:                                              ; preds = %259
  %270 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #31
  br label %273

271:                                              ; preds = %259
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #32
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %265, align 8, !tbaa !31
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load i32, ptr %246, align 8, !tbaa !38
  %278 = sitofp i32 %277 to double
  %279 = fmul nnan double %278, 0x3EB0000000000000
  %280 = sitofp i32 %264 to double
  %281 = fmul nnan double %280, 0x3EB0000000000000
  %282 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %279, double noundef %281)
  %283 = load ptr, ptr @stdout, align 8, !tbaa !39
  %284 = tail call i32 @fflush(ptr noundef %283)
  br label %285

285:                                              ; preds = %276, %273
  store i32 %264, ptr %246, align 8, !tbaa !38
  %.pre.i69 = load i32, ptr %255, align 4, !tbaa !37
  %.val57.pre = load ptr, ptr %244, align 8, !tbaa !36
  br label %veci_push.exit70

veci_push.exit70:                                 ; preds = %253, %285
  %.val57 = phi ptr [ %.val57.pre, %285 ], [ %.val56, %253 ]
  %286 = phi i32 [ %.pre.i69, %285 ], [ %256, %253 ]
  %287 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !31
  %289 = add nsw i32 %286, 1
  store i32 %289, ptr %255, align 4, !tbaa !37
  %290 = sext i32 %286 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %288, i64 %290
  store i32 %254, ptr %291, align 4, !tbaa !30
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !30
  %294 = xor i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [16 x i8], ptr %.val57, i64 %295
  br i1 %247, label %301, label %297

297:                                              ; preds = %veci_push.exit70
  %298 = load i32, ptr %1, align 4, !tbaa !30
  %299 = shl nsw i32 %298, 1
  %300 = or disjoint i32 %299, 1
  br label %301

301:                                              ; preds = %veci_push.exit70, %297
  %302 = phi i32 [ %300, %297 ], [ %111, %veci_push.exit70 ]
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !37
  %305 = load i32, ptr %296, align 8, !tbaa !38
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %veci_push.exit73

307:                                              ; preds = %301
  %308 = icmp slt i32 %304, 4
  %309 = shl nsw i32 %304, 1
  %310 = lshr i32 %304, 1
  %311 = mul nuw nsw i32 %310, 3
  %312 = select i1 %308, i32 %309, i32 %311
  %313 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !31
  %.not.i71 = icmp eq ptr %314, null
  %315 = sext i32 %312 to i64
  %316 = shl nsw i64 %315, 2
  br i1 %.not.i71, label %319, label %317

317:                                              ; preds = %307
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #31
  br label %321

319:                                              ; preds = %307
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #32
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %313, align 8, !tbaa !31
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = load i32, ptr %296, align 8, !tbaa !38
  %326 = sitofp i32 %325 to double
  %327 = fmul nnan double %326, 0x3EB0000000000000
  %328 = sitofp i32 %312 to double
  %329 = fmul nnan double %328, 0x3EB0000000000000
  %330 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %327, double noundef %329)
  %331 = load ptr, ptr @stdout, align 8, !tbaa !39
  %332 = tail call i32 @fflush(ptr noundef %331)
  br label %333

333:                                              ; preds = %324, %321
  store i32 %312, ptr %296, align 8, !tbaa !38
  %.pre.i72 = load i32, ptr %303, align 4, !tbaa !37
  br label %veci_push.exit73

veci_push.exit73:                                 ; preds = %301, %333
  %334 = phi i32 [ %.pre.i72, %333 ], [ %304, %301 ]
  %335 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !31
  %337 = add nsw i32 %334, 1
  store i32 %337, ptr %303, align 4, !tbaa !37
  %338 = sext i32 %334 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %336, i64 %338
  store i32 %302, ptr %339, align 4, !tbaa !30
  br label %340

340:                                              ; preds = %veci_push.exit73, %veci_push.exit60
  %.0 = phi i32 [ %111, %veci_push.exit73 ], [ 0, %veci_push.exit60 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Sat_MemAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = add nsw i32 %2, 2
  %15 = add nsw i32 %14, %3
  %16 = sdiv i32 %15, 2
  %17 = shl nsw i32 %16, 1
  %.val = load i32, ptr %13, align 4, !tbaa !30
  %18 = add i32 %17, 2
  %19 = add i32 %18, %.val
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = shl nuw i32 1, %21
  %.not = icmp slt i32 %19, %22
  br i1 %.not, label %51, label %23

23:                                               ; preds = %4
  %24 = add nsw i32 %10, 2
  store i32 %24, ptr %9, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %.not61 = icmp slt i32 %24, %26
  br i1 %.not61, label %37, label %27

27:                                               ; preds = %23
  %28 = shl nsw i32 %26, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %30) #31
  store ptr %31, ptr %5, align 8, !tbaa !45
  %32 = load i32, ptr %25, align 4, !tbaa !52
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %31, i64 %33
  %35 = shl nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false)
  %36 = shl nsw i32 %32, 1
  store i32 %36, ptr %25, align 4, !tbaa !52
  %.pre = load i32, ptr %9, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %27, %23
  %38 = phi i32 [ %.pre, %27 ], [ %24, %23 ]
  %39 = phi ptr [ %31, %27 ], [ %6, %23 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i32, ptr %20, align 8, !tbaa !43
  %46 = zext nneg i32 %45 to i64
  %sext = shl i64 4294967296, %46
  %47 = ashr exact i64 %sext, 30
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #32
  store ptr %48, ptr %41, align 8, !tbaa !46
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi ptr [ %48, %44 ], [ %42, %37 ]
  store i32 2, ptr %50, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %49, %4
  %.0.val = phi i32 [ 2, %49 ], [ %.val, %4 ]
  %.0 = phi ptr [ %50, %49 ], [ %13, %4 ]
  %52 = sext i32 %.0.val to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.0, i64 %52
  store i32 0, ptr %53, align 4, !tbaa !30
  %.0.val65 = load i32, ptr %.0, align 4, !tbaa !30
  %54 = sext i32 %.0.val65 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 %2, 11
  %58 = and i32 %56, 2046
  %59 = and i32 %3, 1
  %60 = or disjoint i32 %58, %59
  %61 = or disjoint i32 %60, %57
  store i32 %61, ptr %55, align 4
  %.not63 = icmp eq ptr %1, null
  br i1 %.not63, label %66, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %64 = sext i32 %2 to i64
  %65 = shl nsw i64 %64, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %63, ptr nonnull align 4 %1, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %51
  %.not64 = icmp eq i32 %3, 0
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %0, i64 %8
  %.pre67 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  br i1 %.not64, label %._crit_edge, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %69 = and i32 %2, 2097151
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %70
  store i32 %.pre67, ptr %71, align 4, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %66, %67
  %72 = getelementptr inbounds [4 x i8], ptr %0, i64 %8
  %73 = add nsw i32 %.pre67, 1
  store i32 %73, ptr %72, align 4, !tbaa !30
  %74 = load i32, ptr %.0, align 4, !tbaa !30
  %75 = add nsw i32 %74, %17
  store i32 %75, ptr %.0, align 4, !tbaa !30
  %76 = load i32, ptr %9, align 4, !tbaa !30
  %77 = load i32, ptr %20, align 8, !tbaa !43
  %78 = shl i32 %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !45
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %.val.i = load i32, ptr %82, align 4, !tbaa !30
  %83 = or i32 %.val.i, %78
  %84 = sub nsw i32 %83, %17
  ret i32 %84
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @sat_solver_count_assigned(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !23
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %.not = icmp ne i8 %7, 3
  %8 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.08, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !53

._crit_edge:                                      ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_propagate(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = getelementptr i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = getelementptr i8, ptr %0, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr i8, ptr %0, i64 316
  %12 = getelementptr i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr i8, ptr %0, i64 48
  %15 = getelementptr i8, ptr %0, i64 52
  %16 = getelementptr i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %18

18:                                               ; preds = %1, %.outer._crit_edge
  %19 = load i32, ptr %2, align 4, !tbaa !54
  %20 = load i32, ptr %3, align 8, !tbaa !55
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = add nsw i32 %20, 1
  store i32 %24, ptr %3, align 8, !tbaa !55
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %.val126 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %.val126, i64 %28
  %30 = getelementptr i8, ptr %29, i64 8
  %.val122 = load ptr, ptr %30, align 8, !tbaa !31
  %31 = getelementptr i8, ptr %29, i64 4
  %.val127 = load i32, ptr %31, align 4, !tbaa !37
  %32 = sext i32 %.val127 to i64
  %.idx = shl nsw i64 %32, 2
  %33 = getelementptr inbounds i8, ptr %.val122, i64 %.idx
  %34 = load i64, ptr %6, align 8, !tbaa !57
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !57
  %36 = icmp sgt i32 %.val127, 0
  br i1 %36, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %22
  %37 = shl nsw i32 %27, 1
  %38 = or disjoint i32 %37, 1
  %39 = xor i32 %27, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.thread
  %.1.ph182 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.8, %.thread ]
  %.090.ph181 = phi ptr [ %.val122, %.lr.ph.lr.ph ], [ %233, %.thread ]
  %.0101.ph180 = phi ptr [ %.val122, %.lr.ph.lr.ph ], [ %.9110, %.thread ]
  br label %40

40:                                               ; preds = %.lr.ph, %89
  %.090157 = phi ptr [ %.090.ph181, %.lr.ph ], [ %90, %89 ]
  %.0101156 = phi ptr [ %.0101.ph180, %.lr.ph ], [ %91, %89 ]
  %41 = load i32, ptr %.090157, align 4, !tbaa !30
  %42 = and i32 %41, 1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %93, label %43

43:                                               ; preds = %40
  %44 = lshr i32 %41, 1
  %45 = ashr i32 %41, 2
  %.val121 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.val121, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = sext i8 %48 to i32
  %50 = and i32 %44, 1
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %89, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %.0101156, i64 4
  store i32 %41, ptr %.0101156, align 4, !tbaa !30
  %54 = load i32, ptr %.090157, align 4, !tbaa !30
  %55 = ashr i32 %54, 1
  %56 = ashr i32 %54, 2
  %57 = load ptr, ptr %8, align 8, !tbaa !58
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !22
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i8 1, ptr %59, align 1, !tbaa !22
  %.val24.i.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %62, %52
  %.val24.i = phi ptr [ %.val24.i.pre, %62 ], [ %.val121, %52 ]
  %64 = getelementptr inbounds i8, ptr %.val24.i, i64 %58
  %65 = load i8, ptr %64, align 1, !tbaa !22
  %.not.i = icmp eq i8 %65, 3
  br i1 %.not.i, label %sat_solver_enqueue.exit.thread, label %sat_solver_enqueue.exit

sat_solver_enqueue.exit.thread:                   ; preds = %63
  %66 = trunc i32 %55 to i8
  %67 = and i8 %66, 1
  store i8 %67, ptr %64, align 1, !tbaa !22
  %.val26.i = load i32, ptr %11, align 4, !tbaa !37
  %.val27.i = load ptr, ptr %12, align 8, !tbaa !47
  %68 = getelementptr inbounds [4 x i8], ptr %.val27.i, i64 %58
  store i32 %.val26.i, ptr %68, align 4, !tbaa !30
  %69 = load ptr, ptr %13, align 8, !tbaa !59
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %58
  store i32 %38, ptr %70, align 4, !tbaa !30
  %71 = load ptr, ptr %4, align 8, !tbaa !56
  %72 = load i32, ptr %2, align 4, !tbaa !54
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 4, !tbaa !54
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %71, i64 %74
  store i32 %55, ptr %75, align 4, !tbaa !30
  br label %.thread

sat_solver_enqueue.exit:                          ; preds = %63
  %76 = sext i8 %65 to i32
  %77 = and i32 %55, 1
  %.not145 = icmp eq i32 %77, %76
  br i1 %.not145, label %.thread, label %78

78:                                               ; preds = %sat_solver_enqueue.exit
  %79 = load i32, ptr %9, align 4, !tbaa !60
  %80 = load ptr, ptr %10, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %39, ptr %82, align 4, !tbaa !30
  %83 = load i32, ptr %.090157, align 4, !tbaa !30
  %84 = ashr i32 %83, 1
  store i32 %84, ptr %81, align 4, !tbaa !30
  %.393161 = getelementptr inbounds nuw i8, ptr %.090157, i64 4
  %85 = icmp ult ptr %.393161, %33
  br i1 %85, label %.lr.ph165, label %.thread

.lr.ph165:                                        ; preds = %78, %.lr.ph165
  %.393163 = phi ptr [ %.393, %.lr.ph165 ], [ %.393161, %78 ]
  %.3104162 = phi ptr [ %87, %.lr.ph165 ], [ %53, %78 ]
  %86 = load i32, ptr %.393163, align 4, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %.3104162, i64 4
  store i32 %86, ptr %.3104162, align 4, !tbaa !30
  %.393 = getelementptr inbounds nuw i8, ptr %.393163, i64 4
  %88 = icmp ult ptr %.393, %33
  br i1 %88, label %.lr.ph165, label %.thread, !llvm.loop !62

89:                                               ; preds = %43
  %90 = getelementptr inbounds nuw i8, ptr %.090157, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.0101156, i64 4
  store i32 %41, ptr %.0101156, align 4, !tbaa !30
  %92 = icmp ult ptr %90, %33
  br i1 %92, label %40, label %.outer._crit_edge

93:                                               ; preds = %40
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %clause_read.exit, label %94

94:                                               ; preds = %93
  %.val.i.i = load i32, ptr %14, align 8, !tbaa !43
  %95 = ashr i32 %41, %.val.i.i
  %.val5.i.i = load i32, ptr %15, align 4, !tbaa !44
  %96 = and i32 %.val5.i.i, %41
  %.val6.i.i = load ptr, ptr %16, align 8, !tbaa !45
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val6.i.i, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %99, i64 %100
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %93, %94
  %102 = phi ptr [ %101, %94 ], [ null, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = icmp eq i32 %104, %39
  br i1 %105, label %106, label %109

106:                                              ; preds = %clause_read.exit
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !30
  store i32 %108, ptr %103, align 4, !tbaa !30
  store i32 %39, ptr %107, align 4, !tbaa !30
  br label %109

109:                                              ; preds = %106, %clause_read.exit
  %110 = phi i32 [ %108, %106 ], [ %104, %clause_read.exit ]
  %111 = ashr i32 %110, 1
  %.val120 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %.val120, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !22
  %115 = sext i8 %114 to i32
  %116 = and i32 %110, 1
  %117 = icmp eq i32 %116, %115
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  %119 = load i32, ptr %.090157, align 4, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %.0101156, i64 4
  store i32 %119, ptr %.0101156, align 4, !tbaa !30
  br label %.thread

121:                                              ; preds = %109
  %.val128 = load i32, ptr %102, align 4
  %122 = lshr i32 %.val128, 9
  %123 = and i32 %122, 8388604
  %.idx186 = zext nneg i32 %123 to i64
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx186
  %.not117168 = icmp ugt i32 %.val128, 6143
  br i1 %.not117168, label %.lr.ph171.preheader, label %._crit_edge172

.lr.ph171.preheader:                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 12
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %178
  %.0169 = phi ptr [ %179, %178 ], [ %125, %.lr.ph171.preheader ]
  %126 = load i32, ptr %.0169, align 4, !tbaa !30
  %127 = ashr i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.val120, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !22
  %131 = sext i8 %130 to i32
  %132 = and i32 %126, 1
  %133 = xor i32 %132, %131
  %.not116 = icmp eq i32 %133, 1
  br i1 %.not116, label %178, label %134

134:                                              ; preds = %.lr.ph171
  %135 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %126, ptr %135, align 4, !tbaa !30
  store i32 %39, ptr %.0169, align 4, !tbaa !30
  %136 = load i32, ptr %135, align 4, !tbaa !30
  %137 = xor i32 %136, 1
  %.val125 = load ptr, ptr %5, align 8, !tbaa !36
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i8], ptr %.val125, i64 %138
  %140 = load i32, ptr %.090157, align 4, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = load i32, ptr %139, align 8, !tbaa !38
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %veci_push.exit

145:                                              ; preds = %134
  %146 = icmp slt i32 %142, 4
  %147 = shl nsw i32 %142, 1
  %148 = lshr i32 %142, 1
  %149 = mul nuw nsw i32 %148, 3
  %150 = select i1 %146, i32 %147, i32 %149
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %.not.i129 = icmp eq ptr %152, null
  %153 = sext i32 %150 to i64
  %154 = shl nsw i64 %153, 2
  br i1 %.not.i129, label %157, label %155

155:                                              ; preds = %145
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #31
  br label %159

157:                                              ; preds = %145
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #32
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8, !tbaa !31
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i32, ptr %139, align 8, !tbaa !38
  %164 = sitofp i32 %163 to double
  %165 = fmul nnan double %164, 0x3EB0000000000000
  %166 = sitofp i32 %150 to double
  %167 = fmul nnan double %166, 0x3EB0000000000000
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %165, double noundef %167)
  %169 = load ptr, ptr @stdout, align 8, !tbaa !39
  %170 = tail call i32 @fflush(ptr noundef %169)
  br label %171

171:                                              ; preds = %162, %159
  store i32 %150, ptr %139, align 8, !tbaa !38
  %.pre.i = load i32, ptr %141, align 4, !tbaa !37
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %134, %171
  %172 = phi i32 [ %.pre.i, %171 ], [ %142, %134 ]
  %173 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = add nsw i32 %172, 1
  store i32 %175, ptr %141, align 4, !tbaa !37
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %174, i64 %176
  store i32 %140, ptr %177, align 4, !tbaa !30
  br label %.thread

178:                                              ; preds = %.lr.ph171
  %179 = getelementptr inbounds nuw i8, ptr %.0169, i64 4
  %.not117 = icmp ult ptr %179, %124
  br i1 %.not117, label %.lr.ph171, label %._crit_edge172, !llvm.loop !63

._crit_edge172:                                   ; preds = %178, %121
  %180 = load i32, ptr %.090157, align 4, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %.0101156, i64 4
  store i32 %180, ptr %.0101156, align 4, !tbaa !30
  %182 = load i32, ptr %102, align 4
  %183 = and i32 %182, 1
  %.not113 = icmp eq i32 %183, 0
  br i1 %.not113, label %202, label %184

184:                                              ; preds = %._crit_edge172
  %185 = lshr i32 %182, 11
  %.not17.i = icmp eq i32 %185, 0
  br i1 %.not17.i, label %sat_clause_compute_lbd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %184
  %.val.i = load ptr, ptr %12, align 8, !tbaa !47
  %wide.trip.count.i = zext nneg i32 %185 to i64
  br label %186

186:                                              ; preds = %186, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %186 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %186 ]
  %.01115.i = phi i32 [ 0, %.lr.ph.i ], [ %.112.i, %186 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i
  %188 = load i32, ptr %187, align 4, !tbaa !30
  %189 = ashr i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !30
  %193 = and i32 %192, 31
  %194 = shl nuw i32 1, %193
  %195 = and i32 %194, %.01115.i
  %.not.i130 = icmp eq i32 %195, 0
  %196 = select i1 %.not.i130, i32 %194, i32 0
  %.112.i = or i32 %196, %.01115.i
  %197 = zext i1 %.not.i130 to i32
  %.1.i = add nuw nsw i32 %.016.i, %197
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_clause_compute_lbd.exit.loopexit, label %186, !llvm.loop !48

sat_clause_compute_lbd.exit.loopexit:             ; preds = %186
  %198 = shl i32 %.1.i, 3
  %199 = and i32 %198, 2040
  br label %sat_clause_compute_lbd.exit

sat_clause_compute_lbd.exit:                      ; preds = %sat_clause_compute_lbd.exit.loopexit, %184
  %.0.lcssa.i = phi i32 [ 0, %184 ], [ %199, %sat_clause_compute_lbd.exit.loopexit ]
  %200 = and i32 %182, -2041
  %201 = or disjoint i32 %.0.lcssa.i, %200
  store i32 %201, ptr %102, align 4
  %.pre = load i32, ptr %.090157, align 4, !tbaa !30
  br label %202

202:                                              ; preds = %sat_clause_compute_lbd.exit, %._crit_edge172
  %203 = phi i32 [ %.pre, %sat_clause_compute_lbd.exit ], [ %180, %._crit_edge172 ]
  %204 = load i32, ptr %103, align 4, !tbaa !30
  %205 = ashr i32 %204, 1
  %206 = load ptr, ptr %8, align 8, !tbaa !58
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !22
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  store i8 1, ptr %208, align 1, !tbaa !22
  br label %212

212:                                              ; preds = %211, %202
  %.val24.i131 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %.val24.i131, i64 %207
  %214 = load i8, ptr %213, align 1, !tbaa !22
  %.not.i132 = icmp eq i8 %214, 3
  br i1 %.not.i132, label %sat_solver_enqueue.exit136.thread, label %sat_solver_enqueue.exit136

sat_solver_enqueue.exit136.thread:                ; preds = %212
  %215 = trunc i32 %204 to i8
  %216 = and i8 %215, 1
  store i8 %216, ptr %213, align 1, !tbaa !22
  %.val26.i134 = load i32, ptr %11, align 4, !tbaa !37
  %.val27.i135 = load ptr, ptr %12, align 8, !tbaa !47
  %217 = getelementptr inbounds [4 x i8], ptr %.val27.i135, i64 %207
  store i32 %.val26.i134, ptr %217, align 4, !tbaa !30
  %218 = load ptr, ptr %13, align 8, !tbaa !59
  %219 = getelementptr inbounds [4 x i8], ptr %218, i64 %207
  store i32 %203, ptr %219, align 4, !tbaa !30
  %220 = load ptr, ptr %4, align 8, !tbaa !56
  %221 = load i32, ptr %2, align 4, !tbaa !54
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %2, align 4, !tbaa !54
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %220, i64 %223
  store i32 %204, ptr %224, align 4, !tbaa !30
  br label %.thread

sat_solver_enqueue.exit136:                       ; preds = %212
  %225 = sext i8 %214 to i32
  %226 = and i32 %204, 1
  %.not146 = icmp eq i32 %226, %225
  br i1 %.not146, label %.thread, label %227

227:                                              ; preds = %sat_solver_enqueue.exit136
  %228 = load i32, ptr %.090157, align 4, !tbaa !30
  %.797173 = getelementptr inbounds nuw i8, ptr %.090157, i64 4
  %229 = icmp ult ptr %.797173, %33
  br i1 %229, label %.lr.ph177, label %.thread

.lr.ph177:                                        ; preds = %227, %.lr.ph177
  %.797175 = phi ptr [ %.797, %.lr.ph177 ], [ %.797173, %227 ]
  %.7108174 = phi ptr [ %231, %.lr.ph177 ], [ %181, %227 ]
  %230 = load i32, ptr %.797175, align 4, !tbaa !30
  %231 = getelementptr inbounds nuw i8, ptr %.7108174, i64 4
  store i32 %230, ptr %.7108174, align 4, !tbaa !30
  %.797 = getelementptr inbounds nuw i8, ptr %.797175, i64 4
  %232 = icmp ult ptr %.797, %33
  br i1 %232, label %.lr.ph177, label %.thread, !llvm.loop !64

.thread:                                          ; preds = %.lr.ph165, %.lr.ph177, %78, %227, %sat_solver_enqueue.exit.thread, %sat_solver_enqueue.exit, %sat_solver_enqueue.exit136.thread, %veci_push.exit, %sat_solver_enqueue.exit136, %118
  %.9110 = phi ptr [ %181, %sat_solver_enqueue.exit136.thread ], [ %120, %118 ], [ %.0101156, %veci_push.exit ], [ %181, %sat_solver_enqueue.exit136 ], [ %53, %sat_solver_enqueue.exit ], [ %53, %sat_solver_enqueue.exit.thread ], [ %231, %.lr.ph177 ], [ %181, %227 ], [ %53, %78 ], [ %87, %.lr.ph165 ]
  %.9 = phi ptr [ %.090157, %sat_solver_enqueue.exit136.thread ], [ %.090157, %118 ], [ %.090157, %veci_push.exit ], [ %.090157, %sat_solver_enqueue.exit136 ], [ %.090157, %sat_solver_enqueue.exit ], [ %.090157, %sat_solver_enqueue.exit.thread ], [ %.797, %.lr.ph177 ], [ %.797173, %227 ], [ %.393161, %78 ], [ %.393, %.lr.ph165 ]
  %.8 = phi i32 [ %.1.ph182, %sat_solver_enqueue.exit136.thread ], [ %.1.ph182, %118 ], [ %.1.ph182, %veci_push.exit ], [ %.1.ph182, %sat_solver_enqueue.exit136 ], [ %.1.ph182, %sat_solver_enqueue.exit ], [ %.1.ph182, %sat_solver_enqueue.exit.thread ], [ %228, %.lr.ph177 ], [ %228, %227 ], [ %79, %78 ], [ %79, %.lr.ph165 ]
  %233 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  %234 = icmp ult ptr %233, %33
  br i1 %234, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !65

.outer._crit_edge:                                ; preds = %.thread, %89, %22
  %.1.ph.lcssa = phi i32 [ %.1.ph182, %89 ], [ 0, %22 ], [ %.8, %.thread ]
  %.0101.lcssa = phi ptr [ %91, %89 ], [ %.val122, %22 ], [ %.9110, %.thread ]
  %.val123 = load ptr, ptr %30, align 8, !tbaa !31
  %235 = ptrtoint ptr %.0101.lcssa to i64
  %236 = ptrtoint ptr %.val123 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = load i64, ptr %17, align 8, !tbaa !66
  %240 = add nsw i64 %238, %239
  store i64 %240, ptr %17, align 8, !tbaa !66
  %241 = lshr exact i64 %237, 2
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %31, align 4, !tbaa !37
  %243 = icmp eq i32 %.1.ph.lcssa, 0
  br i1 %243, label %18, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %.outer._crit_edge, %18
  %.089.lcssa = phi i32 [ %.1.ph.lcssa, %.outer._crit_edge ], [ 0, %18 ]
  ret i32 %.089.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @sat_solver_new() local_unnamed_addr #5 {
clause_read.exit:
  %0 = tail call noalias dereferenceable_or_null(728) ptr @calloc(i64 noundef 728, i64 noundef 1) #33
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = getelementptr i8, ptr %0, i64 48
  store i32 17, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 131072, ptr %3, align 8, !tbaa !68
  %4 = getelementptr i8, ptr %0, i64 52
  store i32 131071, ptr %4, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 256, ptr %5, align 4, !tbaa !52
  %6 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #33
  %7 = getelementptr i8, ptr %0, i64 64
  store ptr %6, ptr %7, align 8, !tbaa !45
  %8 = tail call noalias dereferenceable_or_null(524288) ptr @malloc(i64 noundef 524288) #32
  store ptr %8, ptr %6, align 8, !tbaa !46
  %9 = tail call noalias dereferenceable_or_null(524288) ptr @malloc(i64 noundef 524288) #32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %11, align 4, !tbaa !30
  store i32 2, ptr %9, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4096, ptr %13, align 4
  store i32 1, ptr %1, align 8, !tbaa !30
  store i32 6, ptr %8, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 2, ptr %14, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 10000, ptr %16, align 4, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 1000, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 50, ptr %18, align 4, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 10000, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 4, ptr %20, align 8, !tbaa !38
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %21, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 4, ptr %23, align 8, !tbaa !38
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %24, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 4, ptr %26, align 8, !tbaa !38
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %27, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 4, ptr %29, align 8, !tbaa !38
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %30, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 4, ptr %32, align 8, !tbaa !38
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %33, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 4, ptr %35, align 8, !tbaa !38
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %36, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 4, ptr %38, align 8, !tbaa !38
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %39, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 4, ptr %41, align 8, !tbaa !38
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %42, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 32, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2048, ptr %46, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %47, align 4, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 4, ptr %48, align 8, !tbaa !38
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %49, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double 0x4195D9C3F4000000, ptr %51, align 8, !tbaa !74
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @zsat_solver_new_seed(double noundef %0) local_unnamed_addr #5 {
clause_read.exit:
  %1 = tail call noalias dereferenceable_or_null(728) ptr @calloc(i64 noundef 728, i64 noundef 1) #33
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr i8, ptr %1, i64 48
  store i32 15, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 32768, ptr %4, align 8, !tbaa !68
  %5 = getelementptr i8, ptr %1, i64 52
  store i32 32767, ptr %5, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 256, ptr %6, align 4, !tbaa !52
  %7 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #33
  %8 = getelementptr i8, ptr %1, i64 64
  store ptr %7, ptr %8, align 8, !tbaa !45
  %9 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #32
  store ptr %9, ptr %7, align 8, !tbaa !46
  %10 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 1, ptr %12, align 4, !tbaa !30
  store i32 2, ptr %10, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 -1, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4096, ptr %14, align 4
  store i32 1, ptr %2, align 8, !tbaa !30
  store i32 6, ptr %9, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 2, ptr %15, align 4, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %14, ptr %16, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 476
  store i32 10000, ptr %17, align 4, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i32 1000, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 484
  store i32 50, ptr %19, align 4, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i32 10000, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i32 4, ptr %21, align 8, !tbaa !38
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %22, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 4, ptr %24, align 8, !tbaa !38
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %25, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 4, ptr %27, align 8, !tbaa !38
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %28, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 4, ptr %30, align 8, !tbaa !38
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %31, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 4, ptr %33, align 8, !tbaa !38
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %34, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i32 4, ptr %36, align 8, !tbaa !38
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store ptr %37, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store i32 4, ptr %39, align 8, !tbaa !38
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %40, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 4, ptr %42, align 8, !tbaa !38
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr %43, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 32, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 -1, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 2048, ptr %47, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 -1, ptr %48, align 4, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i32 4, ptr %49, align 8, !tbaa !38
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr %50, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store double %0, ptr %52, align 8, !tbaa !74
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @sat_solver_addvar(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !23
  %3 = add nsw i32 %2, 1
  tail call void @sat_solver_setnvars(ptr noundef nonnull %0, i32 noundef %3)
  %4 = load i32, ptr %0, align 8, !tbaa !23
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @sat_solver_setnvars(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %.preheader, label %166

.preheader:                                       ; preds = %2, %.preheader
  %6 = phi i32 [ %8, %.preheader ], [ %4, %2 ]
  %7 = shl nsw i32 %6, 1
  %8 = or disjoint i32 %7, 1
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %.preheader, label %10, !llvm.loop !76

10:                                               ; preds = %.preheader
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %8, i32 50000)
  store i32 %spec.store.select, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not = icmp eq ptr %12, null
  %13 = shl nuw nsw i32 %spec.store.select, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  br i1 %.not, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %15) #31
  br label %20

18:                                               ; preds = %10
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #32
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %11, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %.not156 = icmp eq ptr %23, null
  %24 = load i32, ptr %3, align 4, !tbaa !75
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not156, label %29, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %26) #31
  br label %31

29:                                               ; preds = %20
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #32
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %22, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %.not157 = icmp eq ptr %34, null
  %35 = load i32, ptr %3, align 4, !tbaa !75
  %36 = sext i32 %35 to i64
  br i1 %.not157, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #31
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #32
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %.not158 = icmp eq ptr %44, null
  %45 = load i32, ptr %3, align 4, !tbaa !75
  %46 = sext i32 %45 to i64
  br i1 %.not158, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #31
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #32
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %.not159 = icmp eq ptr %54, null
  %55 = load i32, ptr %3, align 4, !tbaa !75
  %56 = sext i32 %55 to i64
  br i1 %.not159, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #31
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #32
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %.not160 = icmp eq ptr %64, null
  %65 = load i32, ptr %3, align 4, !tbaa !75
  %66 = sext i32 %65 to i64
  br i1 %.not160, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #31
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #32
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %.not161 = icmp eq ptr %74, null
  %75 = load i32, ptr %3, align 4, !tbaa !75
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  br i1 %.not161, label %80, label %78

78:                                               ; preds = %71
  %79 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %77) #31
  br label %82

80:                                               ; preds = %71
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #32
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %73, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %.not162 = icmp eq ptr %85, null
  %86 = load i32, ptr %3, align 4, !tbaa !75
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  br i1 %.not162, label %91, label %89

89:                                               ; preds = %82
  %90 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %88) #31
  br label %93

91:                                               ; preds = %82
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #32
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %84, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %.not163 = icmp eq ptr %96, null
  %97 = load i32, ptr %3, align 4, !tbaa !75
  %98 = sext i32 %97 to i64
  br i1 %.not163, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #31
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #32
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %106 = load ptr, ptr %105, align 8, !tbaa !81
  %.not164 = icmp eq ptr %106, null
  br i1 %.not164, label %112, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4, !tbaa !75
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %110) #31
  store ptr %111, ptr %105, align 8, !tbaa !81
  br label %112

112:                                              ; preds = %107, %103
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %.not165 = icmp eq ptr %114, null
  %115 = load i32, ptr %3, align 4, !tbaa !75
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not165, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %117) #31
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #32
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %113, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %125 = load ptr, ptr %124, align 8, !tbaa !59
  %.not166 = icmp eq ptr %125, null
  %126 = load i32, ptr %3, align 4, !tbaa !75
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  br i1 %.not166, label %131, label %129

129:                                              ; preds = %122
  %130 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %128) #31
  br label %133

131:                                              ; preds = %122
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #32
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %124, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %.not167 = icmp eq ptr %136, null
  %137 = load i32, ptr %3, align 4, !tbaa !75
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 2
  br i1 %.not167, label %142, label %140

140:                                              ; preds = %133
  %141 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %139) #31
  br label %144

142:                                              ; preds = %133
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #32
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %135, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %147 = load ptr, ptr %146, align 8, !tbaa !82
  %.not168 = icmp eq ptr %147, null
  %148 = load i32, ptr %3, align 4, !tbaa !75
  %149 = sext i32 %148 to i64
  %150 = shl nsw i64 %149, 2
  br i1 %.not168, label %153, label %151

151:                                              ; preds = %144
  %152 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %150) #31
  %.pre = load i32, ptr %3, align 4, !tbaa !75
  br label %155

153:                                              ; preds = %144
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #32
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %.pre, %151 ], [ %148, %153 ]
  %157 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %157, ptr %146, align 8, !tbaa !82
  %158 = load ptr, ptr %11, align 8, !tbaa !36
  %159 = shl nsw i32 %4, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i8], ptr %158, i64 %160
  %162 = sub nsw i32 %156, %4
  %163 = shl nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %161, i8 0, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %155, %2
  %167 = load i32, ptr %0, align 8, !tbaa !23
  %168 = icmp slt i32 %167, %1
  br i1 %168, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %180 = getelementptr i8, ptr %0, i64 300
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %184 = getelementptr i8, ptr %0, i64 304
  %185 = sext i32 %167 to i64
  br label %186

186:                                              ; preds = %.lr.ph, %order_update.exit
  %indvars.iv = phi i64 [ %185, %.lr.ph ], [ %indvars.iv.next, %order_update.exit ]
  %187 = load ptr, ptr %169, align 8, !tbaa !36
  %.idx = shl nsw i64 %indvars.iv, 5
  %188 = getelementptr inbounds i8, ptr %187, i64 %.idx
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  store i32 4, ptr %188, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 0, ptr %193, align 4, !tbaa !37
  %194 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  store ptr %194, ptr %189, align 8, !tbaa !31
  br label %195

195:                                              ; preds = %192, %186
  %196 = getelementptr i8, ptr %188, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = getelementptr i8, ptr %188, i64 16
  store i32 4, ptr %200, align 8, !tbaa !38
  %201 = getelementptr i8, ptr %188, i64 20
  store i32 0, ptr %201, align 4, !tbaa !37
  %202 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  store ptr %202, ptr %196, align 8, !tbaa !31
  br label %203

203:                                              ; preds = %199, %195
  %204 = load i32, ptr %170, align 4, !tbaa !26
  %205 = icmp ult i32 %204, 3
  br i1 %205, label %switch.lookup, label %209

switch.lookup:                                    ; preds = %203
  %206 = zext nneg i32 %204 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sat_solver_setnvars, i64 %206
  %switch.load = load i64, ptr %switch.gep, align 8
  %207 = load ptr, ptr %171, align 8, !tbaa !24
  %208 = getelementptr inbounds [8 x i8], ptr %207, i64 %indvars.iv
  store i64 %switch.load, ptr %208, align 8, !tbaa !25
  br label %209

209:                                              ; preds = %203, %switch.lookup
  %210 = load ptr, ptr %172, align 8, !tbaa !58
  %211 = getelementptr inbounds i8, ptr %210, i64 %indvars.iv
  store i8 0, ptr %211, align 1, !tbaa !22
  %212 = load ptr, ptr %173, align 8, !tbaa !81
  %.not169 = icmp eq ptr %212, null
  br i1 %.not169, label %215, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [8 x i8], ptr %212, i64 %indvars.iv
  store double 0.000000e+00, ptr %214, align 8, !tbaa !83
  br label %215

215:                                              ; preds = %213, %209
  %216 = load ptr, ptr %174, align 8, !tbaa !47
  %217 = getelementptr inbounds [4 x i8], ptr %216, i64 %indvars.iv
  store i32 0, ptr %217, align 4, !tbaa !30
  %218 = load ptr, ptr %175, align 8, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %218, i64 %indvars.iv
  store i8 3, ptr %219, align 1, !tbaa !22
  %220 = load ptr, ptr %176, align 8, !tbaa !77
  %221 = getelementptr inbounds i8, ptr %220, i64 %indvars.iv
  store i8 0, ptr %221, align 1, !tbaa !22
  %222 = load ptr, ptr %177, align 8, !tbaa !78
  %223 = getelementptr inbounds i8, ptr %222, i64 %indvars.iv
  store i8 0, ptr %223, align 1, !tbaa !22
  %224 = load ptr, ptr %178, align 8, !tbaa !79
  %225 = getelementptr inbounds i8, ptr %224, i64 %indvars.iv
  store i8 0, ptr %225, align 1, !tbaa !22
  %.val = load i32, ptr %180, align 4, !tbaa !37
  %226 = load ptr, ptr %181, align 8, !tbaa !29
  %227 = getelementptr inbounds [4 x i8], ptr %226, i64 %indvars.iv
  store i32 %.val, ptr %227, align 4, !tbaa !30
  %228 = load ptr, ptr %182, align 8, !tbaa !59
  %229 = getelementptr inbounds [4 x i8], ptr %228, i64 %indvars.iv
  store i32 0, ptr %229, align 4, !tbaa !30
  %230 = load ptr, ptr %183, align 8, !tbaa !82
  %231 = getelementptr inbounds [4 x i8], ptr %230, i64 %indvars.iv
  store i32 0, ptr %231, align 4, !tbaa !30
  %232 = load i32, ptr %180, align 4, !tbaa !37
  %233 = load i32, ptr %179, align 8, !tbaa !38
  %234 = icmp eq i32 %232, %233
  %.pre176 = load ptr, ptr %184, align 8, !tbaa !31
  br i1 %234, label %235, label %veci_push.exit

235:                                              ; preds = %215
  %236 = icmp slt i32 %232, 4
  %237 = shl nsw i32 %232, 1
  %238 = lshr i32 %232, 1
  %239 = mul nuw nsw i32 %238, 3
  %240 = select i1 %236, i32 %237, i32 %239
  %.not.i = icmp eq ptr %.pre176, null
  %241 = sext i32 %240 to i64
  %242 = shl nsw i64 %241, 2
  br i1 %.not.i, label %245, label %243

243:                                              ; preds = %235
  %244 = tail call ptr @realloc(ptr noundef nonnull %.pre176, i64 noundef %242) #31
  br label %247

245:                                              ; preds = %235
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #32
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %184, align 8, !tbaa !31
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load i32, ptr %179, align 8, !tbaa !38
  %252 = sitofp i32 %251 to double
  %253 = fmul nnan double %252, 0x3EB0000000000000
  %254 = sitofp i32 %240 to double
  %255 = fmul nnan double %254, 0x3EB0000000000000
  %256 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %253, double noundef %255)
  %257 = load ptr, ptr @stdout, align 8, !tbaa !39
  %258 = tail call i32 @fflush(ptr noundef %257)
  %.pre175.pre = load ptr, ptr %184, align 8, !tbaa !31
  br label %259

259:                                              ; preds = %250, %247
  %.pre175 = phi ptr [ %.pre175.pre, %250 ], [ %248, %247 ]
  store i32 %240, ptr %179, align 8, !tbaa !38
  %.pre.i = load i32, ptr %180, align 4, !tbaa !37
  %.pre177 = load ptr, ptr %181, align 8, !tbaa !29
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %215, %259
  %260 = phi ptr [ %.pre177, %259 ], [ %226, %215 ]
  %.val.i = phi ptr [ %.pre175, %259 ], [ %.pre176, %215 ]
  %261 = phi i32 [ %.pre.i, %259 ], [ %232, %215 ]
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %180, align 4, !tbaa !37
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %263
  %265 = trunc nsw i64 %indvars.iv to i32
  store i32 %265, ptr %264, align 4, !tbaa !30
  %266 = getelementptr inbounds [4 x i8], ptr %260, i64 %indvars.iv
  %267 = load i32, ptr %266, align 4, !tbaa !30
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !30
  %.not31.i = icmp eq i32 %267, 0
  br i1 %.not31.i, label %..critedge_crit_edge.i, label %.lr.ph.i

..critedge_crit_edge.i:                           ; preds = %veci_push.exit
  %.pre.i171 = sext i32 %270 to i64
  br label %order_update.exit

.lr.ph.i:                                         ; preds = %veci_push.exit
  %271 = load ptr, ptr %171, align 8, !tbaa !24
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %271, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !25
  br label %275

275:                                              ; preds = %283, %.lr.ph.i
  %.02832.i = phi i32 [ %267, %.lr.ph.i ], [ %.033.i, %283 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %276 = sext i32 %.033.i to i64
  %277 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !30
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %271, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !25
  %282 = icmp ugt i64 %274, %281
  br i1 %282, label %283, label %order_update.exit

283:                                              ; preds = %275
  %284 = sext i32 %.02832.i to i64
  %285 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %284
  store i32 %278, ptr %285, align 4, !tbaa !30
  %286 = getelementptr inbounds [4 x i8], ptr %260, i64 %279
  store i32 %.02832.i, ptr %286, align 4, !tbaa !30
  %.not.i170 = icmp ult i32 %.02832.i, 3
  br i1 %.not.i170, label %order_update.exit, label %275, !llvm.loop !32

order_update.exit:                                ; preds = %275, %283, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i171, %..critedge_crit_edge.i ], [ %272, %283 ], [ %272, %275 ]
  %.028.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.02832.i, %275 ], [ %.033.i, %283 ]
  %287 = sext i32 %.028.lcssa.i to i64
  %288 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %287
  store i32 %270, ptr %288, align 4, !tbaa !30
  %289 = getelementptr inbounds [4 x i8], ptr %260, i64 %.pre-phi.i
  store i32 %.028.lcssa.i, ptr %289, align 4, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %186, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %order_update.exit
  %.pre178 = load i32, ptr %0, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %166
  %290 = phi i32 [ %.pre178, %._crit_edge.loopexit ], [ %167, %166 ]
  %. = tail call i32 @llvm.smax.i32(i32 %1, i32 %290)
  store i32 %., ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define void @sat_solver_delete(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !45
  br i1 %4, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1, %13
  %6 = phi i32 [ %14, %13 ], [ %3, %1 ]
  %7 = phi ptr [ %15, %13 ], [ %.pre.i, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %13, label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %9) #34
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  store ptr null, ptr %12, align 8, !tbaa !46
  %.pre16.i = load i32, ptr %2, align 4, !tbaa !52
  br label %13

13:                                               ; preds = %10, %.lr.ph.i
  %14 = phi i32 [ %.pre16.i, %10 ], [ %6, %.lr.ph.i ]
  %15 = phi ptr [ %11, %10 ], [ %7, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %1
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %Sat_MemFree_.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %13, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %15, %13 ]
  tail call void @free(ptr noundef nonnull %18) #34
  store ptr null, ptr %5, align 8, !tbaa !45
  br label %Sat_MemFree_.exit

Sat_MemFree_.exit:                                ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i93 = icmp eq ptr %20, null
  br i1 %.not.i93, label %veci_delete.exit, label %21

21:                                               ; preds = %Sat_MemFree_.exit
  tail call void @free(ptr noundef nonnull %20) #34
  store ptr null, ptr %19, align 8, !tbaa !31
  br label %veci_delete.exit

veci_delete.exit:                                 ; preds = %Sat_MemFree_.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not.i94 = icmp eq ptr %23, null
  br i1 %.not.i94, label %veci_delete.exit95, label %24

24:                                               ; preds = %veci_delete.exit
  tail call void @free(ptr noundef nonnull %23) #34
  store ptr null, ptr %22, align 8, !tbaa !31
  br label %veci_delete.exit95

veci_delete.exit95:                               ; preds = %veci_delete.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %.not.i96 = icmp eq ptr %26, null
  br i1 %.not.i96, label %veci_delete.exit97, label %27

27:                                               ; preds = %veci_delete.exit95
  tail call void @free(ptr noundef nonnull %26) #34
  store ptr null, ptr %25, align 8, !tbaa !31
  br label %veci_delete.exit97

veci_delete.exit97:                               ; preds = %veci_delete.exit95, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not.i98 = icmp eq ptr %29, null
  br i1 %.not.i98, label %veci_delete.exit99, label %30

30:                                               ; preds = %veci_delete.exit97
  tail call void @free(ptr noundef nonnull %29) #34
  store ptr null, ptr %28, align 8, !tbaa !31
  br label %veci_delete.exit99

veci_delete.exit99:                               ; preds = %veci_delete.exit97, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %.not.i100 = icmp eq ptr %32, null
  br i1 %.not.i100, label %veci_delete.exit101, label %33

33:                                               ; preds = %veci_delete.exit99
  tail call void @free(ptr noundef nonnull %32) #34
  store ptr null, ptr %31, align 8, !tbaa !31
  br label %veci_delete.exit101

veci_delete.exit101:                              ; preds = %veci_delete.exit99, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not.i102 = icmp eq ptr %35, null
  br i1 %.not.i102, label %veci_delete.exit103, label %36

36:                                               ; preds = %veci_delete.exit101
  tail call void @free(ptr noundef nonnull %35) #34
  store ptr null, ptr %34, align 8, !tbaa !31
  br label %veci_delete.exit103

veci_delete.exit103:                              ; preds = %veci_delete.exit101, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %.not.i104 = icmp eq ptr %38, null
  br i1 %.not.i104, label %veci_delete.exit105, label %39

39:                                               ; preds = %veci_delete.exit103
  tail call void @free(ptr noundef nonnull %38) #34
  store ptr null, ptr %37, align 8, !tbaa !31
  br label %veci_delete.exit105

veci_delete.exit105:                              ; preds = %veci_delete.exit103, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not.i106 = icmp eq ptr %41, null
  br i1 %.not.i106, label %veci_delete.exit107, label %42

42:                                               ; preds = %veci_delete.exit105
  tail call void @free(ptr noundef nonnull %41) #34
  store ptr null, ptr %40, align 8, !tbaa !31
  br label %veci_delete.exit107

veci_delete.exit107:                              ; preds = %veci_delete.exit105, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %.not.i108 = icmp eq ptr %44, null
  br i1 %.not.i108, label %veci_delete.exit109, label %45

45:                                               ; preds = %veci_delete.exit107
  tail call void @free(ptr noundef nonnull %44) #34
  store ptr null, ptr %43, align 8, !tbaa !31
  br label %veci_delete.exit109

veci_delete.exit109:                              ; preds = %veci_delete.exit107, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %.not.i110 = icmp eq ptr %47, null
  br i1 %.not.i110, label %veci_delete.exit111, label %48

48:                                               ; preds = %veci_delete.exit109
  tail call void @free(ptr noundef nonnull %47) #34
  store ptr null, ptr %46, align 8, !tbaa !31
  br label %veci_delete.exit111

veci_delete.exit111:                              ; preds = %veci_delete.exit109, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %.not.i112 = icmp eq ptr %50, null
  br i1 %.not.i112, label %veci_delete.exit113, label %51

51:                                               ; preds = %veci_delete.exit111
  tail call void @free(ptr noundef nonnull %50) #34
  store ptr null, ptr %49, align 8, !tbaa !31
  br label %veci_delete.exit113

veci_delete.exit113:                              ; preds = %veci_delete.exit111, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %.not.i114 = icmp eq ptr %53, null
  br i1 %.not.i114, label %veci_delete.exit115, label %54

54:                                               ; preds = %veci_delete.exit113
  tail call void @free(ptr noundef nonnull %53) #34
  store ptr null, ptr %52, align 8, !tbaa !31
  br label %veci_delete.exit115

veci_delete.exit115:                              ; preds = %veci_delete.exit113, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %126, label %.preheader

.preheader:                                       ; preds = %veci_delete.exit115
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %61

61:                                               ; preds = %.lr.ph, %veci_delete.exit117
  %62 = phi i32 [ %58, %.lr.ph ], [ %68, %veci_delete.exit117 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %veci_delete.exit117 ]
  %63 = load ptr, ptr %60, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %.not.i116 = icmp eq ptr %66, null
  br i1 %.not.i116, label %veci_delete.exit117, label %67

67:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %66) #34
  store ptr null, ptr %65, align 8, !tbaa !31
  %.pre = load i32, ptr %57, align 4, !tbaa !75
  br label %veci_delete.exit117

veci_delete.exit117:                              ; preds = %61, %67
  %68 = phi i32 [ %62, %61 ], [ %.pre, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = shl nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %61, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %veci_delete.exit117, %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %.not78 = icmp eq ptr %73, null
  br i1 %.not78, label %75, label %74

74:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %73) #34
  store ptr null, ptr %72, align 8, !tbaa !36
  br label %75

75:                                               ; preds = %._crit_edge, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %.not79 = icmp eq ptr %77, null
  br i1 %.not79, label %79, label %78

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #34
  store ptr null, ptr %76, align 8, !tbaa !47
  br label %79

79:                                               ; preds = %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %.not80 = icmp eq ptr %81, null
  br i1 %.not80, label %83, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %81) #34
  store ptr null, ptr %80, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %85 = load ptr, ptr %84, align 8, !tbaa !77
  %.not81 = icmp eq ptr %85, null
  br i1 %.not81, label %87, label %86

86:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %85) #34
  store ptr null, ptr %84, align 8, !tbaa !77
  br label %87

87:                                               ; preds = %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  %.not82 = icmp eq ptr %89, null
  br i1 %.not82, label %91, label %90

90:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %89) #34
  store ptr null, ptr %88, align 8, !tbaa !78
  br label %91

91:                                               ; preds = %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %.not83 = icmp eq ptr %93, null
  br i1 %.not83, label %95, label %94

94:                                               ; preds = %91
  tail call void @free(ptr noundef nonnull %93) #34
  store ptr null, ptr %92, align 8, !tbaa !79
  br label %95

95:                                               ; preds = %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %.not84 = icmp eq ptr %97, null
  br i1 %.not84, label %99, label %98

98:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %97) #34
  store ptr null, ptr %96, align 8, !tbaa !24
  br label %99

99:                                               ; preds = %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %.not85 = icmp eq ptr %101, null
  br i1 %.not85, label %103, label %102

102:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %101) #34
  store ptr null, ptr %100, align 8, !tbaa !80
  br label %103

103:                                              ; preds = %99, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  %.not86 = icmp eq ptr %105, null
  br i1 %.not86, label %107, label %106

106:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %105) #34
  store ptr null, ptr %104, align 8, !tbaa !58
  br label %107

107:                                              ; preds = %103, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %109 = load ptr, ptr %108, align 8, !tbaa !81
  %.not87 = icmp eq ptr %109, null
  br i1 %.not87, label %111, label %110

110:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %109) #34
  store ptr null, ptr %108, align 8, !tbaa !81
  br label %111

111:                                              ; preds = %107, %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %.not88 = icmp eq ptr %113, null
  br i1 %.not88, label %115, label %114

114:                                              ; preds = %111
  tail call void @free(ptr noundef nonnull %113) #34
  store ptr null, ptr %112, align 8, !tbaa !29
  br label %115

115:                                              ; preds = %111, %114
  %116 = load ptr, ptr %55, align 8, !tbaa !59
  %.not89 = icmp eq ptr %116, null
  br i1 %.not89, label %118, label %117

117:                                              ; preds = %115
  tail call void @free(ptr noundef nonnull %116) #34
  store ptr null, ptr %55, align 8, !tbaa !59
  br label %118

118:                                              ; preds = %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  %.not90 = icmp eq ptr %120, null
  br i1 %.not90, label %122, label %121

121:                                              ; preds = %118
  tail call void @free(ptr noundef nonnull %120) #34
  store ptr null, ptr %119, align 8, !tbaa !56
  br label %122

122:                                              ; preds = %118, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %124 = load ptr, ptr %123, align 8, !tbaa !82
  %.not91 = icmp eq ptr %124, null
  br i1 %.not91, label %126, label %125

125:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %124) #34
  store ptr null, ptr %123, align 8, !tbaa !82
  br label %126

126:                                              ; preds = %125, %122, %veci_delete.exit115
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %128 = load ptr, ptr %127, align 8, !tbaa !87
  %.not.i118 = icmp eq ptr %128, null
  br i1 %.not.i118, label %130, label %129

129:                                              ; preds = %126
  tail call void @Sto_ManFree(ptr noundef nonnull %128) #34
  br label %130

130:                                              ; preds = %126, %129
  tail call void @free(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @sat_solver_store_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Sto_ManFree(ptr noundef nonnull %3) #34
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @sat_solver_restart(ptr noundef captures(none) initializes((16, 24), (40, 48), (72, 88), (300, 304), (316, 320)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %3, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %5, align 4, !tbaa !30
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store i32 2, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store i32 2, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %11, align 8, !tbaa !42
  %12 = load i32, ptr %4, align 8, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.val.i = load i32, ptr %15, align 4, !tbaa !30
  %16 = add i32 %.val.i, 6
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = shl nuw i32 1, %18
  %.not.i = icmp slt i32 %16, %19
  br i1 %.not.i, label %Sat_MemAppend.exit, label %20

20:                                               ; preds = %1
  %21 = add nsw i32 %12, 2
  store i32 %21, ptr %4, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %.not61.i = icmp slt i32 %21, %23
  br i1 %.not61.i, label %34, label %24

24:                                               ; preds = %20
  %25 = shl nsw i32 %23, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %27) #31
  store ptr %28, ptr %6, align 8, !tbaa !45
  %29 = load i32, ptr %22, align 4, !tbaa !52
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  %32 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false)
  %33 = shl nsw i32 %29, 1
  store i32 %33, ptr %22, align 4, !tbaa !52
  %.pre.i = load i32, ptr %4, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %24, %20
  %35 = phi i32 [ %.pre.i, %24 ], [ %21, %20 ]
  %36 = phi ptr [ %28, %24 ], [ %7, %20 ]
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i32, ptr %17, align 8, !tbaa !43
  %43 = zext nneg i32 %42 to i64
  %sext.i = shl i64 4294967296, %43
  %44 = ashr exact i64 %sext.i, 30
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #32
  store ptr %45, ptr %38, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi ptr [ %45, %41 ], [ %39, %34 ]
  store i32 2, ptr %47, align 4, !tbaa !30
  br label %Sat_MemAppend.exit

Sat_MemAppend.exit:                               ; preds = %1, %46
  %.0.val.i = phi i32 [ 2, %46 ], [ %.val.i, %1 ]
  %.0.i = phi ptr [ %47, %46 ], [ %15, %1 ]
  %48 = sext i32 %.0.val.i to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.0.i, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !30
  %.0.val65.i = load i32, ptr %.0.i, align 4, !tbaa !30
  %50 = sext i32 %.0.val65.i to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.0.i, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 2046
  %54 = or disjoint i32 %53, 4096
  store i32 %54, ptr %51, align 4
  %.pre67.i = load i32, ptr %2, align 4, !tbaa !30
  %55 = add nsw i32 %.pre67.i, 1
  store i32 %55, ptr %2, align 4, !tbaa !30
  %56 = load i32, ptr %.0.i, align 4, !tbaa !30
  %57 = add nsw i32 %56, 4
  store i32 %57, ptr %.0.i, align 4, !tbaa !30
  %58 = load i32, ptr %4, align 4, !tbaa !30
  %59 = load i32, ptr %17, align 8, !tbaa !43
  %60 = shl i32 %58, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !45
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %.val.i.i = load i32, ptr %64, align 4, !tbaa !30
  %65 = or i32 %.val.i.i, %60
  %66 = add nsw i32 %65, -4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %66, ptr %67, align 4, !tbaa !60
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %clause_read.exit, label %68

68:                                               ; preds = %Sat_MemAppend.exit
  %69 = ashr i32 %66, %59
  %70 = getelementptr i8, ptr %0, i64 52
  %.val5.i.i = load i32, ptr %70, align 4, !tbaa !44
  %71 = and i32 %.val5.i.i, %66
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %61, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %74, i64 %75
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %Sat_MemAppend.exit, %68
  %77 = phi ptr [ %76, %68 ], [ null, %Sat_MemAppend.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %77, ptr %78, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %79, align 4, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %80, align 4, !tbaa !37
  %81 = load i32, ptr %0, align 8, !tbaa !23
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %clause_read.exit
  %83 = shl nuw i32 %81, 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %smax = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %86

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %indvars.iv
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %86, !llvm.loop !88

._crit_edge:                                      ; preds = %86, %clause_read.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %89, align 8, !tbaa !89
  store i32 0, ptr %0, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %90, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %91, align 4, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %92, align 4, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 32, ptr %93, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %95, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2048, ptr %96, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %97, align 4, !tbaa !73
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %98, align 4, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %99, align 8, !tbaa !90
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double 0x4195D9C3F4000000, ptr %100, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 0.000000e+00, ptr %101, align 8, !tbaa !91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %102, align 8, !tbaa !92
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %103, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 0, ptr %105, align 4, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %106, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %104, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @zsat_solver_restart_seed(ptr noundef captures(none) initializes((16, 24), (40, 48), (72, 88), (300, 304), (316, 320)) %0, double noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %6, align 4, !tbaa !30
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store i32 2, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  store i32 2, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %12, align 8, !tbaa !42
  %13 = load i32, ptr %5, align 8, !tbaa !30
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %.val.i = load i32, ptr %16, align 4, !tbaa !30
  %17 = add i32 %.val.i, 6
  %18 = getelementptr i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = shl nuw i32 1, %19
  %.not.i = icmp slt i32 %17, %20
  br i1 %.not.i, label %Sat_MemAppend.exit, label %21

21:                                               ; preds = %2
  %22 = add nsw i32 %13, 2
  store i32 %22, ptr %5, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %.not61.i = icmp slt i32 %22, %24
  br i1 %.not61.i, label %35, label %25

25:                                               ; preds = %21
  %26 = shl nsw i32 %24, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %28) #31
  store ptr %29, ptr %7, align 8, !tbaa !45
  %30 = load i32, ptr %23, align 4, !tbaa !52
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %29, i64 %31
  %33 = shl nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %33, i1 false)
  %34 = shl nsw i32 %30, 1
  store i32 %34, ptr %23, align 4, !tbaa !52
  %.pre.i = load i32, ptr %5, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %25, %21
  %36 = phi i32 [ %.pre.i, %25 ], [ %22, %21 ]
  %37 = phi ptr [ %29, %25 ], [ %8, %21 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load i32, ptr %18, align 8, !tbaa !43
  %44 = zext nneg i32 %43 to i64
  %sext.i = shl i64 4294967296, %44
  %45 = ashr exact i64 %sext.i, 30
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #32
  store ptr %46, ptr %39, align 8, !tbaa !46
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi ptr [ %46, %42 ], [ %40, %35 ]
  store i32 2, ptr %48, align 4, !tbaa !30
  br label %Sat_MemAppend.exit

Sat_MemAppend.exit:                               ; preds = %2, %47
  %.0.val.i = phi i32 [ 2, %47 ], [ %.val.i, %2 ]
  %.0.i = phi ptr [ %48, %47 ], [ %16, %2 ]
  %49 = sext i32 %.0.val.i to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.0.i, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !30
  %.0.val65.i = load i32, ptr %.0.i, align 4, !tbaa !30
  %51 = sext i32 %.0.val65.i to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.0.i, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2046
  %55 = or disjoint i32 %54, 4096
  store i32 %55, ptr %52, align 4
  %.pre67.i = load i32, ptr %3, align 4, !tbaa !30
  %56 = add nsw i32 %.pre67.i, 1
  store i32 %56, ptr %3, align 4, !tbaa !30
  %57 = load i32, ptr %.0.i, align 4, !tbaa !30
  %58 = add nsw i32 %57, 4
  store i32 %58, ptr %.0.i, align 4, !tbaa !30
  %59 = load i32, ptr %5, align 4, !tbaa !30
  %60 = load i32, ptr %18, align 8, !tbaa !43
  %61 = shl i32 %59, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !45
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %.val.i.i = load i32, ptr %65, align 4, !tbaa !30
  %66 = or i32 %.val.i.i, %61
  %67 = add nsw i32 %66, -4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %67, ptr %68, align 4, !tbaa !60
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %clause_read.exit, label %69

69:                                               ; preds = %Sat_MemAppend.exit
  %70 = ashr i32 %67, %60
  %71 = getelementptr i8, ptr %0, i64 52
  %.val5.i.i = load i32, ptr %71, align 4, !tbaa !44
  %72 = and i32 %.val5.i.i, %67
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %62, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %75, i64 %76
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %Sat_MemAppend.exit, %69
  %78 = phi ptr [ %77, %69 ], [ null, %Sat_MemAppend.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %78, ptr %79, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %80, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %81, align 4, !tbaa !37
  %82 = load i32, ptr %0, align 8, !tbaa !23
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %clause_read.exit
  %84 = shl nuw i32 %82, 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %smax = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %88 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !94

._crit_edge:                                      ; preds = %87, %clause_read.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %90, align 8, !tbaa !89
  store i32 0, ptr %0, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %91, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %92, align 4, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %93, align 4, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 32, ptr %94, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %95, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %96, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2048, ptr %97, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %98, align 4, !tbaa !73
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %99, align 4, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %100, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1, ptr %101, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 0.000000e+00, ptr %102, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %103, align 8, !tbaa !92
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %104, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 0, ptr %106, align 4, !tbaa !40
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %107, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %105, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @sat_solver_memory(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !75
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = shl nuw i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.057 = phi double [ 7.280000e+02, %.lr.ph ], [ %14, %8 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = uitofp i64 %12 to double
  %14 = fadd double %.057, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !95

._crit_edge:                                      ; preds = %8, %1
  %.0.lcssa = phi double [ 7.280000e+02, %1 ], [ %14, %8 ]
  %15 = sext i32 %3 to i64
  %16 = shl nsw i64 %15, 4
  %17 = uitofp i64 %16 to double
  %18 = fadd double %.0.lcssa, %17
  %19 = shl nsw i64 %15, 2
  %20 = uitofp i64 %19 to double
  %21 = fadd double %18, %20
  %22 = uitofp i64 %15 to double
  %23 = fadd double %21, %22
  %24 = fadd double %23, %22
  %25 = fadd double %24, %22
  %26 = fadd double %25, %22
  %27 = shl nsw i64 %15, 3
  %28 = uitofp i64 %27 to double
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %.not = icmp eq ptr %31, null
  %32 = fadd double %29, %28
  %.1 = select i1 %.not, double %29, double %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %.not55 = icmp eq ptr %34, null
  %35 = fadd double %.1, %28
  %.2 = select i1 %.not55, double %.1, double %35
  %36 = fadd double %.2, %20
  %37 = fadd double %36, %20
  %38 = fadd double %37, %20
  %39 = fadd double %38, %20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = load i32, ptr %40, align 8, !tbaa !96
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = uitofp i64 %43 to double
  %45 = fadd double %39, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load i32, ptr %46, align 8, !tbaa !97
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = uitofp i64 %49 to double
  %51 = fadd double %45, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load i32, ptr %52, align 8, !tbaa !98
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = uitofp i64 %55 to double
  %57 = fadd double %51, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %59 = load i32, ptr %58, align 8, !tbaa !99
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %62 = uitofp i64 %61 to double
  %63 = fadd double %57, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %65 = load i32, ptr %64, align 8, !tbaa !100
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 2
  %68 = uitofp i64 %67 to double
  %69 = fadd double %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %71 = load i32, ptr %70, align 8, !tbaa !101
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = uitofp i64 %73 to double
  %75 = fadd double %69, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %77 = load i32, ptr %76, align 8, !tbaa !102
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 2
  %80 = uitofp i64 %79 to double
  %81 = fadd double %75, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %83 = load i32, ptr %82, align 8, !tbaa !103
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 2
  %86 = uitofp i64 %85 to double
  %87 = fadd double %81, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %89 = load i32, ptr %88, align 8, !tbaa !104
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 2
  %92 = uitofp i64 %91 to double
  %93 = fadd double %87, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = add i32 %95, 2
  %99 = add i32 %98, %97
  %100 = sitofp i32 %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !43
  %103 = add nsw i32 %102, 2
  %104 = shl nuw i32 1, %103
  %105 = sitofp i32 %104 to double
  %106 = fmul nnan double %100, %105
  %107 = fadd double %93, %106
  ret double %107
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sat_solver_simplify(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i32 @sat_solver_propagate(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @sat_solver_reducedb(ptr noundef captures(none) initializes((472, 476)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #34
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !105
  %.neg241 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !107
  %.neg240 = sdiv i64 %9, -1000
  %.neg242 = add i64 %.neg240, %.neg241
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg242, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 172
  %.val166 = load i32, ptr %10, align 4, !tbaa !37
  %11 = getelementptr i8, ptr %0, i64 176
  %.val160 = load ptr, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %13 = load i32, ptr %12, align 8, !tbaa !89
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = mul nsw i32 %18, %14
  %20 = add nsw i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %20, ptr %21, align 8, !tbaa !72
  %22 = sext i32 %.val166 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias ptr @malloc(i64 noundef %23) #32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %.not253 = icmp slt i32 %26, 1
  br i1 %.not253, label %._crit_edge, label %.preheader246.lr.ph

.preheader246.lr.ph:                              ; preds = %Abc_Clock.exit
  %27 = getelementptr i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = zext nneg i32 %26 to i64
  br label %.preheader246

.preheader246:                                    ; preds = %.preheader246.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 1, %.preheader246.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %.val161250 = load i32, ptr %32, align 4, !tbaa !30
  %33 = icmp sgt i32 %.val161250, 2
  br i1 %33, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %.preheader246
  %34 = load i32, ptr %29, align 8, !tbaa !49
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %.0139251.us = phi i32 [ %60, %.lr.ph.split.split.us ], [ 2, %.lr.ph.split ]
  %36 = zext nneg i32 %.0139251.us to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %37, align 4
  %40 = lshr i32 %39, 11
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = lshr i32 %39, 3
  %45 = and i32 %44, 255
  %46 = call noundef range(i32 0, 8) i32 @llvm.umin.i32(i32 range(i32 0, 256) %45, i32 7)
  %47 = shl nuw nsw i32 %46, 28
  %48 = sub nuw nsw i32 1879048192, %47
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val160, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = ashr i32 %51, 4
  %53 = or i32 %52, %48
  %54 = getelementptr inbounds [4 x i8], ptr %24, i64 %49
  store i32 %53, ptr %54, align 4, !tbaa !30
  %.val169.us = load i32, ptr %37, align 4
  %55 = lshr i32 %.val169.us, 11
  %56 = and i32 %.val169.us, 1
  %57 = add nuw nsw i32 %55, 2
  %58 = add nuw nsw i32 %57, %56
  %59 = and i32 %58, 8388606
  %60 = add nuw nsw i32 %59, %.0139251.us
  %.val161.us = load i32, ptr %32, align 4, !tbaa !30
  %61 = icmp slt i32 %60, %.val161.us
  br i1 %61, label %.lr.ph.split.split.us, label %.critedge, !llvm.loop !108

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %.0139251 = phi i32 [ %82, %.lr.ph.split.split ], [ 2, %.lr.ph.split ]
  %62 = zext nneg i32 %.0139251 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %63, align 4
  %66 = lshr i32 %65, 11
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = lshr i32 %65, 3
  %71 = and i32 %70, 255
  %72 = call noundef range(i32 0, 8) i32 @llvm.umin.i32(i32 range(i32 0, 256) %71, i32 7)
  %73 = shl nuw nsw i32 %72, 28
  %74 = sub nuw nsw i32 1879048192, %73
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %24, i64 %75
  store i32 %74, ptr %76, align 4, !tbaa !30
  %.val169 = load i32, ptr %63, align 4
  %77 = lshr i32 %.val169, 11
  %78 = and i32 %.val169, 1
  %79 = add nuw nsw i32 %77, 2
  %80 = add nuw nsw i32 %79, %78
  %81 = and i32 %80, 8388606
  %82 = add nuw nsw i32 %81, %.0139251
  %.val161 = load i32, ptr %32, align 4, !tbaa !30
  %83 = icmp slt i32 %82, %.val161
  br i1 %83, label %.lr.ph.split.split, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.preheader246
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not = icmp samesign ugt i64 %indvars.iv.next, %30
  br i1 %.not, label %._crit_edge, label %.preheader246, !llvm.loop !109

._crit_edge:                                      ; preds = %.critedge, %Abc_Clock.exit
  %.neg = sdiv i32 %20, -20
  %84 = add i32 %.neg, %.val166
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %86 = load i32, ptr %85, align 4, !tbaa !71
  %87 = mul nsw i32 %86, %.val166
  %.neg147 = sdiv i32 %87, -100
  %88 = call ptr @Abc_MergeSortCost(ptr noundef %24, i32 noundef %.val166) #34
  %89 = add i32 %.neg147, %.val166
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %24, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !30
  call void @free(ptr noundef %88) #34
  %96 = load i32, ptr %25, align 4, !tbaa !30
  %.not149265 = icmp slt i32 %96, 1
  br i1 %.not149265, label %._crit_edge269.thread, label %.preheader245.lr.ph

._crit_edge269.thread:                            ; preds = %._crit_edge
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %173

.preheader245.lr.ph:                              ; preds = %._crit_edge
  %97 = getelementptr i8, ptr %0, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = getelementptr i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pre = load ptr, ptr %97, align 8, !tbaa !45
  br label %.preheader245

.preheader245:                                    ; preds = %.preheader245.lr.ph, %.critedge2
  %102 = phi i32 [ %96, %.preheader245.lr.ph ], [ %169, %.critedge2 ]
  %103 = phi ptr [ %.pre, %.preheader245.lr.ph ], [ %170, %.critedge2 ]
  %.val164298 = phi ptr [ %.pre, %.preheader245.lr.ph ], [ %.val164299, %.critedge2 ]
  %104 = phi ptr [ %.pre, %.preheader245.lr.ph ], [ %171, %.critedge2 ]
  %indvars.iv286 = phi i64 [ 1, %.preheader245.lr.ph ], [ %indvars.iv.next287, %.critedge2 ]
  %.0268 = phi i32 [ 0, %.preheader245.lr.ph ], [ %.1.lcssa, %.critedge2 ]
  %.0135266 = phi i32 [ 0, %.preheader245.lr.ph ], [ %.1136.lcssa, %.critedge2 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv286
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %.val162255 = load i32, ptr %106, align 4, !tbaa !30
  %107 = icmp sgt i32 %.val162255, 2
  br i1 %107, label %.lr.ph260, label %.critedge2

.lr.ph260:                                        ; preds = %.preheader245
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.val164298, i64 %indvars.iv286
  %.pre302 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  %108 = trunc nuw nsw i64 %indvars.iv286 to i32
  %.not158341 = icmp eq ptr %.pre302, null
  br i1 %.not158341, label %.critedge2.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph260
  %109 = getelementptr inbounds nuw i8, ptr %.pre302, i64 8
  br label %113

110:                                              ; preds = %157
  %111 = zext nneg i32 %164 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %111
  br label %113, !llvm.loop !110

113:                                              ; preds = %110, %.lr.ph
  %114 = phi ptr [ %109, %.lr.ph ], [ %112, %110 ]
  %.1140256344 = phi i32 [ 2, %.lr.ph ], [ %164, %110 ]
  %.1136258343 = phi i32 [ %.0135266, %.lr.ph ], [ %.2137, %110 ]
  %.1259342 = phi i32 [ %.0268, %.lr.ph ], [ %116, %110 ]
  %115 = phi ptr [ %103, %.lr.ph ], [ %158, %110 ]
  %116 = add nsw i32 %.1259342, 1
  %117 = icmp sgt i32 %.1259342, %84
  %.pre303 = load i32, ptr %114, align 4
  %118 = icmp ult i32 %.pre303, 6144
  %or.cond334 = select i1 %117, i1 true, i1 %118
  br i1 %or.cond334, label %139, label %119

119:                                              ; preds = %113
  %120 = lshr i32 %.pre303, 11
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %24, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %128 = icmp sgt i32 %127, %95
  br i1 %128, label %139, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %98, align 8, !tbaa !59
  %131 = load i32, ptr %121, align 4, !tbaa !30
  %132 = ashr i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %130, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %.val171 = load i32, ptr %99, align 8, !tbaa !43
  %136 = shl i32 %108, %.val171
  %137 = or i32 %136, %.1140256344
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %129, %119, %113
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %141 = lshr i32 %.pre303, 11
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !30
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.val160, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = add nsw i32 %.1136258343, 1
  %149 = sext i32 %.1136258343 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.val160, i64 %149
  store i32 %147, ptr %150, align 4, !tbaa !30
  br label %157

151:                                              ; preds = %129
  %152 = or i32 %.pre303, 2
  store i32 %152, ptr %114, align 4
  %153 = load i64, ptr %100, align 8, !tbaa !111
  %154 = sub nsw i64 %153, %122
  store i64 %154, ptr %100, align 8, !tbaa !111
  %155 = load i32, ptr %101, align 8, !tbaa !51
  %156 = add i32 %155, -1
  store i32 %156, ptr %101, align 8, !tbaa !51
  %.pre304 = load ptr, ptr %97, align 8, !tbaa !45
  br label %157

157:                                              ; preds = %139, %151
  %158 = phi ptr [ %115, %139 ], [ %.pre304, %151 ]
  %.2137 = phi i32 [ %148, %139 ], [ %.1136258343, %151 ]
  %.val170 = load i32, ptr %114, align 4
  %159 = lshr i32 %.val170, 11
  %160 = and i32 %.val170, 1
  %161 = add nuw nsw i32 %159, 2
  %162 = add nuw nsw i32 %161, %160
  %163 = and i32 %162, 8388606
  %164 = add nuw nsw i32 %163, %.1140256344
  %165 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv286
  %166 = load ptr, ptr %165, align 8, !tbaa !46
  %.val162 = load i32, ptr %166, align 4, !tbaa !30
  %167 = icmp slt i32 %164, %.val162
  br i1 %167, label %110, label %..critedge2.loopexit_crit_edge348, !llvm.loop !110

..critedge2.loopexit_crit_edge348:                ; preds = %157
  br label %.critedge2.loopexit, !llvm.loop !110

.critedge2.loopexit:                              ; preds = %..critedge2.loopexit_crit_edge348, %.lr.ph260
  %168 = phi ptr [ %158, %..critedge2.loopexit_crit_edge348 ], [ %103, %.lr.ph260 ]
  %.val164300 = phi ptr [ %158, %..critedge2.loopexit_crit_edge348 ], [ %.val164298, %.lr.ph260 ]
  %.1136.lcssa.ph = phi i32 [ %.2137, %..critedge2.loopexit_crit_edge348 ], [ %.0135266, %.lr.ph260 ]
  %.1.lcssa.ph = phi i32 [ %116, %..critedge2.loopexit_crit_edge348 ], [ %.0268, %.lr.ph260 ]
  %.pre305 = load i32, ptr %25, align 4, !tbaa !30
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader245
  %169 = phi i32 [ %102, %.preheader245 ], [ %.pre305, %.critedge2.loopexit ]
  %170 = phi ptr [ %103, %.preheader245 ], [ %168, %.critedge2.loopexit ]
  %.val164299 = phi ptr [ %.val164298, %.preheader245 ], [ %.val164300, %.critedge2.loopexit ]
  %171 = phi ptr [ %104, %.preheader245 ], [ %.val164300, %.critedge2.loopexit ]
  %.1136.lcssa = phi i32 [ %.0135266, %.preheader245 ], [ %.1136.lcssa.ph, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.0268, %.preheader245 ], [ %.1.lcssa.ph, %.critedge2.loopexit ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 2
  %172 = sext i32 %169 to i64
  %.not149 = icmp sgt i64 %indvars.iv.next287, %172
  br i1 %.not149, label %._crit_edge269, label %.preheader245, !llvm.loop !112

._crit_edge269:                                   ; preds = %.critedge2
  store i32 %.1136.lcssa, ptr %10, align 4, !tbaa !37
  %.not150 = icmp eq ptr %24, null
  br i1 %.not150, label %175, label %173

173:                                              ; preds = %._crit_edge269.thread, %._crit_edge269
  %174 = phi i32 [ %96, %._crit_edge269.thread ], [ %169, %._crit_edge269 ]
  call void @free(ptr noundef nonnull %24) #34
  br label %175

175:                                              ; preds = %._crit_edge269, %173
  %176 = phi i32 [ %169, %._crit_edge269 ], [ %174, %173 ]
  %177 = getelementptr i8, ptr %0, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !43
  %179 = shl i32 %176, %178
  %180 = getelementptr i8, ptr %0, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !45
  %182 = sext i32 %176 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !46
  %.val.i.i = load i32, ptr %184, align 4, !tbaa !30
  %185 = or i32 %.val.i.i, %179
  %186 = shl nuw i32 1, %178
  %187 = or i32 %186, 2
  %188 = icmp eq i32 %185, %187
  %.not110150.i = icmp slt i32 %176, 1
  %or.cond = or i1 %.not110150.i, %188
  br i1 %or.cond, label %Sat_MemCompactLearned.exit, label %.preheader.i

.preheader.i:                                     ; preds = %175, %.critedge.i
  %189 = phi i32 [ %220, %.critedge.i ], [ %176, %175 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 1, %175 ]
  %.090154.i = phi i32 [ %.191.lcssa.i, %.critedge.i ], [ 2, %175 ]
  %.094153.i = phi i32 [ %.195.lcssa.i, %.critedge.i ], [ 1, %175 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv.i
  %191 = load ptr, ptr %190, align 8, !tbaa !46
  %.val132.i = load i32, ptr %191, align 4, !tbaa !30
  %192 = icmp sgt i32 %.val132.i, 2
  br i1 %192, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i, %212
  %.191137.i = phi i32 [ %.292.i, %212 ], [ %.090154.i, %.preheader.i ]
  %.195136.i = phi i32 [ %.296.i, %212 ], [ %.094153.i, %.preheader.i ]
  %.098134.i = phi i32 [ %218, %212 ], [ 2, %.preheader.i ]
  %193 = zext nneg i32 %.098134.i to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 2
  %.not114.i = icmp eq i32 %196, 0
  br i1 %.not114.i, label %197, label %212

197:                                              ; preds = %.lr.ph.preheader.i
  %198 = lshr i32 %195, 11
  %199 = and i32 %195, 1
  %200 = add nuw nsw i32 %198, 2
  %201 = add nuw nsw i32 %200, %199
  %202 = and i32 %201, 8388606
  %203 = add nsw i32 %202, %.191137.i
  %204 = load i32, ptr %177, align 8, !tbaa !43
  %205 = shl nuw i32 1, %204
  %.not116.i = icmp slt i32 %203, %205
  %206 = add nsw i32 %.195136.i, 2
  %spec.select = select i1 %.not116.i, i32 %.195136.i, i32 %206
  %spec.select238 = select i1 %.not116.i, i32 %.191137.i, i32 2
  %207 = shl i32 %spec.select, %204
  %208 = or i32 %207, %spec.select238
  %.sink172.i = getelementptr inbounds nuw i8, ptr %194, i64 4
  %209 = zext nneg i32 %198 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.sink172.i, i64 %209
  store i32 %208, ptr %210, align 4, !tbaa !30
  %211 = add nsw i32 %spec.select238, %202
  br label %212

212:                                              ; preds = %.lr.ph.preheader.i, %197
  %.296.i = phi i32 [ %spec.select, %197 ], [ %.195136.i, %.lr.ph.preheader.i ]
  %.292.i = phi i32 [ %211, %197 ], [ %.191137.i, %.lr.ph.preheader.i ]
  %213 = lshr i32 %195, 11
  %214 = and i32 %195, 1
  %215 = add nuw nsw i32 %213, 2
  %216 = add nuw nsw i32 %215, %214
  %217 = and i32 %216, 8388606
  %218 = add nuw nsw i32 %217, %.098134.i
  %219 = icmp slt i32 %218, %.val132.i
  br i1 %219, label %.lr.ph.preheader.i, label %.critedge.loopexit.i, !llvm.loop !113

.critedge.loopexit.i:                             ; preds = %212
  %.pre.i = load i32, ptr %25, align 4, !tbaa !30
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %220 = phi i32 [ %189, %.preheader.i ], [ %.pre.i, %.critedge.loopexit.i ]
  %.195.lcssa.i = phi i32 [ %.094153.i, %.preheader.i ], [ %.296.i, %.critedge.loopexit.i ]
  %.191.lcssa.i = phi i32 [ %.090154.i, %.preheader.i ], [ %.292.i, %.critedge.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %221 = sext i32 %220 to i64
  %.not110.i = icmp sgt i64 %indvars.iv.next.i, %221
  br i1 %.not110.i, label %Sat_MemCompactLearned.exit, label %.preheader.i, !llvm.loop !114

Sat_MemCompactLearned.exit:                       ; preds = %.critedge.i, %175
  %222 = load i32, ptr %0, align 8, !tbaa !23
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph272, label %._crit_edge282

.lr.ph272:                                        ; preds = %Sat_MemCompactLearned.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %225 = load ptr, ptr %224, align 8, !tbaa !59
  %226 = getelementptr i8, ptr %0, i64 56
  %227 = getelementptr i8, ptr %0, i64 52
  br label %233

.preheader:                                       ; preds = %253
  %228 = icmp sgt i32 %254, 0
  br i1 %228, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %.preheader
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %231 = getelementptr i8, ptr %0, i64 56
  %232 = getelementptr i8, ptr %0, i64 52
  br label %257

233:                                              ; preds = %.lr.ph272, %253
  %234 = phi i32 [ %222, %.lr.ph272 ], [ %254, %253 ]
  %indvars.iv289 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next290, %253 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv289
  %236 = load i32, ptr %235, align 4, !tbaa !30
  %.not155 = icmp ne i32 %236, 0
  %237 = and i32 %236, 1
  %.not156 = icmp eq i32 %237, 0
  %or.cond239 = and i1 %.not155, %.not156
  br i1 %or.cond239, label %238, label %253

238:                                              ; preds = %233
  %.val172 = load i32, ptr %226, align 8, !tbaa !68
  %239 = and i32 %.val172, %236
  %.not244 = icmp eq i32 %239, 0
  br i1 %.not244, label %253, label %clause_read.exit

clause_read.exit:                                 ; preds = %238
  %.val.i.i175 = load i32, ptr %177, align 8, !tbaa !43
  %240 = ashr i32 %236, %.val.i.i175
  %.val5.i.i = load i32, ptr %227, align 4, !tbaa !44
  %241 = and i32 %.val5.i.i, %236
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %181, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !46
  %245 = sext i32 %241 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %244, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %246, align 4
  %249 = lshr i32 %248, 11
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !30
  store i32 %252, ptr %235, align 4, !tbaa !30
  %.pre308 = load i32, ptr %0, align 8, !tbaa !23
  br label %253

253:                                              ; preds = %238, %233, %clause_read.exit
  %254 = phi i32 [ %234, %238 ], [ %234, %233 ], [ %.pre308, %clause_read.exit ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next290, %255
  br i1 %256, label %233, label %.preheader, !llvm.loop !115

257:                                              ; preds = %.lr.ph281, %._crit_edge278
  %258 = phi i32 [ %254, %.lr.ph281 ], [ %292, %._crit_edge278 ]
  %indvars.iv295 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next296, %._crit_edge278 ]
  %259 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %indvars.iv295
  %260 = getelementptr i8, ptr %259, i64 8
  %.val = load ptr, ptr %260, align 8, !tbaa !31
  %261 = getelementptr i8, ptr %259, i64 4
  %.val165273 = load i32, ptr %261, align 4, !tbaa !37
  %262 = icmp sgt i32 %.val165273, 0
  br i1 %262, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %257, %289
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %289 ], [ 0, %257 ]
  %.3138275 = phi i32 [ %.4, %289 ], [ 0, %257 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv292
  %264 = load i32, ptr %263, align 4, !tbaa !30
  %265 = and i32 %264, 1
  %.not152 = icmp eq i32 %265, 0
  br i1 %.not152, label %266, label %.sink.split

266:                                              ; preds = %.lr.ph277
  %.val173 = load i32, ptr %231, align 8, !tbaa !68
  %267 = and i32 %.val173, %264
  %.not243 = icmp eq i32 %267, 0
  br i1 %.not243, label %.sink.split, label %268

268:                                              ; preds = %266
  %.not.i.i176 = icmp eq i32 %264, 0
  br i1 %.not.i.i176, label %clause_read.exit180, label %269

269:                                              ; preds = %268
  %.val.i.i177 = load i32, ptr %177, align 8, !tbaa !43
  %270 = ashr i32 %264, %.val.i.i177
  %.val5.i.i178 = load i32, ptr %232, align 4, !tbaa !44
  %271 = and i32 %.val5.i.i178, %264
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %181, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !46
  %275 = sext i32 %271 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %274, i64 %275
  br label %clause_read.exit180

clause_read.exit180:                              ; preds = %268, %269
  %277 = phi ptr [ %276, %269 ], [ null, %268 ]
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 2
  %.not154 = icmp eq i32 %279, 0
  br i1 %.not154, label %280, label %289

280:                                              ; preds = %clause_read.exit180
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %282 = lshr i32 %278, 11
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !30
  br label %.sink.split

.sink.split:                                      ; preds = %266, %.lr.ph277, %280
  %.sink = phi i32 [ %264, %.lr.ph277 ], [ %285, %280 ], [ %264, %266 ]
  %286 = add nsw i32 %.3138275, 1
  %287 = sext i32 %.3138275 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %.val, i64 %287
  store i32 %.sink, ptr %288, align 4, !tbaa !30
  br label %289

289:                                              ; preds = %.sink.split, %clause_read.exit180
  %.4 = phi i32 [ %.3138275, %clause_read.exit180 ], [ %286, %.sink.split ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %.val165 = load i32, ptr %261, align 4, !tbaa !37
  %290 = sext i32 %.val165 to i64
  %291 = icmp slt i64 %indvars.iv.next293, %290
  br i1 %291, label %.lr.ph277, label %._crit_edge278.loopexit, !llvm.loop !116

._crit_edge278.loopexit:                          ; preds = %289
  %.pre309 = load i32, ptr %0, align 8, !tbaa !23
  br label %._crit_edge278

._crit_edge278:                                   ; preds = %._crit_edge278.loopexit, %257
  %292 = phi i32 [ %258, %257 ], [ %.pre309, %._crit_edge278.loopexit ]
  %.3138.lcssa = phi i32 [ 0, %257 ], [ %.4, %._crit_edge278.loopexit ]
  store i32 %.3138.lcssa, ptr %261, align 4, !tbaa !37
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %293 = shl nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next296, %294
  br i1 %295, label %257, label %._crit_edge282, !llvm.loop !117

._crit_edge282:                                   ; preds = %._crit_edge278, %Sat_MemCompactLearned.exit, %.preheader
  %296 = load i32, ptr %25, align 4, !tbaa !30
  %297 = load i32, ptr %177, align 8, !tbaa !43
  %298 = shl i32 %296, %297
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %181, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !46
  %.val.i.i181 = load i32, ptr %301, align 4, !tbaa !30
  %302 = or i32 %.val.i.i181, %298
  %303 = shl nuw i32 1, %297
  %304 = or i32 %303, 2
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %Sat_MemCompactLearned.exit235, label %306

306:                                              ; preds = %._crit_edge282
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %308 = load i32, ptr %307, align 4, !tbaa !30
  %.not108.i = icmp eq i32 %308, 0
  br i1 %.not108.i, label %327, label %Sat_MemClauseHand.exit.i

Sat_MemClauseHand.exit.i:                         ; preds = %306
  %309 = ashr i32 %308, %297
  %310 = getelementptr i8, ptr %0, i64 52
  %.val5.i.i182 = load i32, ptr %310, align 4, !tbaa !44
  %311 = and i32 %.val5.i.i182, %308
  %312 = sext i32 %309 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %181, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !46
  %315 = sext i32 %311 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %314, i64 %315
  %317 = icmp slt i32 %308, %302
  br i1 %317, label %318, label %327

318:                                              ; preds = %Sat_MemClauseHand.exit.i
  %319 = load i32, ptr %316, align 4
  %320 = and i32 %319, 2
  %.not109.i = icmp eq i32 %320, 0
  br i1 %.not109.i, label %321, label %327

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %323 = lshr i32 %319, 11
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !30
  store i32 %326, ptr %307, align 4, !tbaa !30
  br label %327

327:                                              ; preds = %321, %318, %Sat_MemClauseHand.exit.i, %306
  %.0100.i = phi ptr [ %316, %318 ], [ null, %321 ], [ %316, %Sat_MemClauseHand.exit.i ], [ null, %306 ]
  %.not110150.i183 = icmp slt i32 %296, 1
  br i1 %.not110150.i183, label %._crit_edge.i201, label %.preheader.i185

.preheader.i185:                                  ; preds = %327, %.critedge.i193
  %328 = phi i32 [ %397, %.critedge.i193 ], [ %296, %327 ]
  %329 = phi ptr [ %398, %.critedge.i193 ], [ %181, %327 ]
  %330 = phi ptr [ %399, %.critedge.i193 ], [ %181, %327 ]
  %indvars.iv.i186 = phi i64 [ %indvars.iv.next.i199, %.critedge.i193 ], [ 1, %327 ]
  %.083156.i187 = phi i32 [ %.1.lcssa.i198, %.critedge.i193 ], [ 0, %327 ]
  %.084155.i188 = phi i32 [ %.185.lcssa.i197, %.critedge.i193 ], [ 0, %327 ]
  %.090154.i189 = phi i32 [ %.191.lcssa.i196, %.critedge.i193 ], [ 2, %327 ]
  %.094153.i190 = phi i32 [ %.195.lcssa.i195, %.critedge.i193 ], [ 1, %327 ]
  %.1101151.i191 = phi ptr [ %.2102.lcssa.i194, %.critedge.i193 ], [ %.0100.i, %327 ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv.i186
  %332 = load ptr, ptr %331, align 8, !tbaa !46
  %.val132.i192 = load i32, ptr %332, align 4, !tbaa !30
  %333 = icmp sgt i32 %.val132.i192, 2
  br i1 %333, label %.lr.ph.preheader.i207, label %.critedge.i193

.lr.ph.preheader.i207:                            ; preds = %.preheader.i185, %386
  %334 = phi ptr [ %387, %386 ], [ %329, %.preheader.i185 ]
  %335 = phi ptr [ %395, %386 ], [ %332, %.preheader.i185 ]
  %336 = phi ptr [ %387, %386 ], [ %330, %.preheader.i185 ]
  %.1139.i208 = phi i32 [ %.2.i223, %386 ], [ %.083156.i187, %.preheader.i185 ]
  %.185138.i209 = phi i32 [ %.286.i222, %386 ], [ %.084155.i188, %.preheader.i185 ]
  %.191137.i210 = phi i32 [ %.292.i221, %386 ], [ %.090154.i189, %.preheader.i185 ]
  %.195136.i211 = phi i32 [ %.296.i220, %386 ], [ %.094153.i190, %.preheader.i185 ]
  %.098134.i212 = phi i32 [ %393, %386 ], [ 2, %.preheader.i185 ]
  %.2102133.i213 = phi ptr [ %.3103.i219, %386 ], [ %.1101151.i191, %.preheader.i185 ]
  %337 = zext nneg i32 %.098134.i212 to i64
  %338 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 2
  %.not114.i214 = icmp eq i32 %340, 0
  br i1 %.not114.i214, label %344, label %341

341:                                              ; preds = %.lr.ph.preheader.i207
  %.not119.i215 = icmp eq ptr %.2102133.i213, null
  br i1 %.not119.i215, label %386, label %342

342:                                              ; preds = %341
  %343 = icmp eq ptr %.2102133.i213, %338
  %spec.select.i216 = select i1 %343, ptr null, ptr %.2102133.i213
  %spec.select120.i217 = select i1 %343, i32 1, i32 %.185138.i209
  br label %386

344:                                              ; preds = %.lr.ph.preheader.i207
  %.not115.i227 = icmp eq i32 %.185138.i209, 0
  br i1 %.not115.i227, label %351, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %347 = lshr i32 %339, 11
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !30
  store i32 %350, ptr %307, align 4, !tbaa !30
  %.val122.pre.i228 = load i32, ptr %338, align 4
  br label %351

351:                                              ; preds = %345, %344
  %.val122.i229 = phi i32 [ %.val122.pre.i228, %345 ], [ %339, %344 ]
  %352 = lshr i32 %.val122.i229, 11
  %353 = and i32 %.val122.i229, 1
  %354 = add nuw nsw i32 %352, 2
  %355 = add nuw nsw i32 %354, %353
  %356 = and i32 %355, 8388606
  %357 = add nsw i32 %356, %.191137.i210
  %358 = load i32, ptr %177, align 8, !tbaa !43
  %359 = shl nuw i32 1, %358
  %.not116.i230 = icmp slt i32 %357, %359
  br i1 %.not116.i230, label %365, label %360

360:                                              ; preds = %351
  %361 = sext i32 %.195136.i211 to i64
  %362 = getelementptr inbounds [8 x i8], ptr %336, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !46
  store i32 %.191137.i210, ptr %363, align 4, !tbaa !30
  %364 = add nsw i32 %.195136.i211, 2
  br label %365

365:                                              ; preds = %360, %351
  %.397.i231 = phi i32 [ %364, %360 ], [ %.195136.i211, %351 ]
  %.393.i232 = phi i32 [ 2, %360 ], [ %.191137.i210, %351 ]
  %366 = zext i32 %.397.i231 to i64
  %.not117.i = icmp eq i64 %indvars.iv.i186, %366
  %.not118.i = icmp eq i32 %.098134.i212, %.393.i232
  %or.cond.i = select i1 %.not117.i, i1 %.not118.i, i1 false
  br i1 %or.cond.i, label %379, label %367

367:                                              ; preds = %365
  %368 = sext i32 %.397.i231 to i64
  %369 = getelementptr inbounds [8 x i8], ptr %336, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !46
  %371 = sext i32 %.393.i232 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %370, i64 %371
  %373 = shl nuw nsw i32 %356, 2
  %374 = zext nneg i32 %373 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %372, ptr nonnull align 4 %338, i64 %374, i1 false)
  %375 = load ptr, ptr %180, align 8, !tbaa !45
  %376 = getelementptr inbounds [8 x i8], ptr %375, i64 %368
  %377 = load ptr, ptr %376, align 8, !tbaa !46
  %378 = getelementptr inbounds [4 x i8], ptr %377, i64 %371
  br label %379

379:                                              ; preds = %367, %365
  %380 = phi ptr [ %375, %367 ], [ %334, %365 ]
  %.188.i = phi ptr [ %378, %367 ], [ %338, %365 ]
  %.sink175.i233 = load i32, ptr %.188.i, align 4
  %.sink172.i234 = getelementptr inbounds nuw i8, ptr %.188.i, i64 4
  %381 = lshr i32 %.sink175.i233, 11
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [4 x i8], ptr %.sink172.i234, i64 %382
  store i32 %.1139.i208, ptr %383, align 4, !tbaa !30
  %384 = add nsw i32 %.393.i232, %356
  %385 = add nsw i32 %.1139.i208, 1
  br label %386

386:                                              ; preds = %379, %342, %341
  %387 = phi ptr [ %380, %379 ], [ %334, %342 ], [ %334, %341 ]
  %.087.val.i218 = phi i32 [ %.sink175.i233, %379 ], [ %339, %342 ], [ %339, %341 ]
  %.3103.i219 = phi ptr [ %.2102133.i213, %379 ], [ %spec.select.i216, %342 ], [ null, %341 ]
  %.296.i220 = phi i32 [ %.397.i231, %379 ], [ %.195136.i211, %342 ], [ %.195136.i211, %341 ]
  %.292.i221 = phi i32 [ %384, %379 ], [ %.191137.i210, %342 ], [ %.191137.i210, %341 ]
  %.286.i222 = phi i32 [ 0, %379 ], [ %spec.select120.i217, %342 ], [ %.185138.i209, %341 ]
  %.2.i223 = phi i32 [ %385, %379 ], [ %.1139.i208, %342 ], [ %.1139.i208, %341 ]
  %388 = lshr i32 %.087.val.i218, 11
  %389 = and i32 %.087.val.i218, 1
  %390 = add nuw nsw i32 %388, 2
  %391 = add nuw nsw i32 %390, %389
  %392 = and i32 %391, 8388606
  %393 = add nuw nsw i32 %392, %.098134.i212
  %394 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %indvars.iv.i186
  %395 = load ptr, ptr %394, align 8, !tbaa !46
  %.val.i224 = load i32, ptr %395, align 4, !tbaa !30
  %396 = icmp slt i32 %393, %.val.i224
  br i1 %396, label %.lr.ph.preheader.i207, label %.critedge.loopexit.i225, !llvm.loop !113

.critedge.loopexit.i225:                          ; preds = %386
  %.pre.i226 = load i32, ptr %25, align 4, !tbaa !30
  br label %.critedge.i193

.critedge.i193:                                   ; preds = %.critedge.loopexit.i225, %.preheader.i185
  %397 = phi i32 [ %328, %.preheader.i185 ], [ %.pre.i226, %.critedge.loopexit.i225 ]
  %398 = phi ptr [ %329, %.preheader.i185 ], [ %387, %.critedge.loopexit.i225 ]
  %399 = phi ptr [ %330, %.preheader.i185 ], [ %387, %.critedge.loopexit.i225 ]
  %.2102.lcssa.i194 = phi ptr [ %.1101151.i191, %.preheader.i185 ], [ %.3103.i219, %.critedge.loopexit.i225 ]
  %.195.lcssa.i195 = phi i32 [ %.094153.i190, %.preheader.i185 ], [ %.296.i220, %.critedge.loopexit.i225 ]
  %.191.lcssa.i196 = phi i32 [ %.090154.i189, %.preheader.i185 ], [ %.292.i221, %.critedge.loopexit.i225 ]
  %.185.lcssa.i197 = phi i32 [ %.084155.i188, %.preheader.i185 ], [ %.286.i222, %.critedge.loopexit.i225 ]
  %.1.lcssa.i198 = phi i32 [ %.083156.i187, %.preheader.i185 ], [ %.2.i223, %.critedge.loopexit.i225 ]
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i186, 2
  %400 = sext i32 %397 to i64
  %.not110.i200 = icmp sgt i64 %indvars.iv.next.i199, %400
  br i1 %.not110.i200, label %._crit_edge.i201, label %.preheader.i185, !llvm.loop !114

._crit_edge.i201:                                 ; preds = %.critedge.i193, %327
  %401 = phi ptr [ %181, %327 ], [ %398, %.critedge.i193 ]
  %.1101.lcssa.i202 = phi ptr [ %.0100.i, %327 ], [ %.2102.lcssa.i194, %.critedge.i193 ]
  %.094.lcssa.i203 = phi i32 [ 1, %327 ], [ %.195.lcssa.i195, %.critedge.i193 ]
  %.090.lcssa.i204 = phi i32 [ 2, %327 ], [ %.191.lcssa.i196, %.critedge.i193 ]
  %.083.lcssa.i205 = phi i32 [ 0, %327 ], [ %.1.lcssa.i198, %.critedge.i193 ]
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.083.lcssa.i205, ptr %402, align 4, !tbaa !30
  store i32 %.094.lcssa.i203, ptr %25, align 4, !tbaa !30
  %403 = sext i32 %.094.lcssa.i203 to i64
  %404 = getelementptr inbounds [8 x i8], ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !46
  store i32 %.090.lcssa.i204, ptr %405, align 4, !tbaa !30
  %406 = load i32, ptr %307, align 4, !tbaa !30
  %.not111.i = icmp eq i32 %406, 0
  br i1 %.not111.i, label %Sat_MemCompactLearned.exit235, label %407

407:                                              ; preds = %._crit_edge.i201
  %.not112.i = icmp eq ptr %.1101.lcssa.i202, null
  br i1 %.not112.i, label %Sat_MemClauseHand.exit131.i, label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %25, align 4, !tbaa !30
  %410 = load i32, ptr %177, align 8, !tbaa !43
  %411 = shl i32 %409, %410
  %412 = sext i32 %409 to i64
  %413 = getelementptr inbounds [8 x i8], ptr %401, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !46
  %.val.i126.i = load i32, ptr %414, align 4, !tbaa !30
  %415 = or i32 %.val.i126.i, %411
  store i32 %415, ptr %307, align 4, !tbaa !30
  br label %.sink.split.i

Sat_MemClauseHand.exit131.i:                      ; preds = %407
  %.val.i128.i = load i32, ptr %177, align 8, !tbaa !43
  %416 = ashr i32 %406, %.val.i128.i
  %417 = getelementptr i8, ptr %0, i64 52
  %.val5.i129.i = load i32, ptr %417, align 4, !tbaa !44
  %418 = and i32 %.val5.i129.i, %406
  %419 = sext i32 %416 to i64
  %420 = getelementptr inbounds [8 x i8], ptr %401, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !46
  %422 = sext i32 %418 to i64
  %423 = getelementptr inbounds [4 x i8], ptr %421, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %425 = load i32, ptr %423, align 4
  %426 = lshr i32 %425, 11
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %427
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %Sat_MemClauseHand.exit131.i, %408
  %.sink176.in.i = phi ptr [ %402, %408 ], [ %428, %Sat_MemClauseHand.exit131.i ]
  %.sink176.i = load i32, ptr %.sink176.in.i, align 4, !tbaa !30
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink176.i, ptr %429, align 4, !tbaa !30
  br label %Sat_MemCompactLearned.exit235

Sat_MemCompactLearned.exit235:                    ; preds = %._crit_edge282, %._crit_edge.i201, %.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %430 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #34
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %Abc_Clock.exit237, label %432

432:                                              ; preds = %Sat_MemCompactLearned.exit235
  %433 = load i64, ptr %2, align 8, !tbaa !105
  %434 = mul nsw i64 %433, 1000000
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !107
  %437 = sdiv i64 %436, 1000
  %438 = add nsw i64 %437, %434
  br label %Abc_Clock.exit237

Abc_Clock.exit237:                                ; preds = %Sat_MemCompactLearned.exit235, %432
  %.0.i236 = phi i64 [ %438, %432 ], [ -1, %Sat_MemCompactLearned.exit235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %439 = add i64 %.0.i236, %.0.i.neg
  %440 = load i64, ptr @sat_solver_reducedb.TimeTotal, align 8, !tbaa !25
  %441 = add nsw i64 %439, %440
  store i64 %441, ptr @sat_solver_reducedb.TimeTotal, align 8, !tbaa !25
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %443 = load i32, ptr %442, align 4, !tbaa !118
  %.not151 = icmp eq i32 %443, 0
  br i1 %.not151, label %454, label %444

444:                                              ; preds = %Abc_Clock.exit237
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %446 = load i32, ptr %445, align 8, !tbaa !51
  %447 = uitofp i32 %446 to double
  %448 = fmul nnan double %447, 1.000000e+02
  %449 = sitofp i32 %.val166 to double
  %450 = fdiv double %448, %449
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %446, i32 noundef %.val166, double noundef %450)
  %451 = load i64, ptr @sat_solver_reducedb.TimeTotal, align 8, !tbaa !25
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1)
  %452 = sitofp i64 %451 to double
  %453 = fdiv double %452, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %453)
  br label %454

454:                                              ; preds = %444, %Abc_Clock.exit237
  ret void
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #34
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #34
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #34
  %10 = load ptr, ptr @stdout, align 8, !tbaa !39
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #35
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #34
  call void @free(ptr noundef %9) #34
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !39, !noalias !119
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #34
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver_rollback(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr @sat_solver_rollback.Count, align 4, !tbaa !30
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @sat_solver_rollback.Count, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %.not.not21.i = icmp sgt i32 %8, %6
  br i1 %.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr i8, ptr %0, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = sext i32 %8 to i64
  %13 = sext i32 %6 to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %12, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %15 = load ptr, ptr %9, align 8, !tbaa !56
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv.next.i
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = ashr i32 %17, 1
  %.val.i = load ptr, ptr %10, align 8, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 %19
  store i8 3, ptr %20, align 1, !tbaa !22
  %21 = load ptr, ptr %11, align 8, !tbaa !59
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %19
  store i32 0, ptr %22, align 4, !tbaa !30
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %13
  br i1 %.not.not.i, label %14, label %._crit_edge.i, !llvm.loop !123

._crit_edge.i:                                    ; preds = %14, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %.not.not2023.i = icmp sgt i32 %24, %6
  br i1 %.not.not2023.i, label %.lr.ph26.i, label %sat_solver_canceluntil_rollback.exit

.lr.ph26.i:                                       ; preds = %._crit_edge.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = sext i32 %24 to i64
  %27 = sext i32 %6 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph26.i
  %indvars.iv29.i = phi i64 [ %26, %.lr.ph26.i ], [ %indvars.iv.next30.i, %28 ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %29 = load ptr, ptr %25, align 8, !tbaa !56
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv.next30.i
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = ashr i32 %31, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %32)
  %.not.not20.i = icmp sgt i64 %indvars.iv.next30.i, %27
  br i1 %.not.not20.i, label %28, label %sat_solver_canceluntil_rollback.exit, !llvm.loop !124

sat_solver_canceluntil_rollback.exit:             ; preds = %28, %._crit_edge.i
  store i32 %6, ptr %7, align 4, !tbaa !54
  store i32 %6, ptr %23, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !125
  %35 = load i32, ptr %0, align 8, !tbaa !23
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %sat_solver_canceluntil_rollback.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i64, ptr %41, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %42, ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = sext i32 %34 to i64
  %47 = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr nonnull align 8 %39, i64 %47, i1 false)
  %.pre = load i32, ptr %33, align 8, !tbaa !125
  br label %48

48:                                               ; preds = %40, %37
  %49 = phi i32 [ %.pre, %40 ], [ %34, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %51, align 4, !tbaa !37
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %48
  %53 = shl nsw i32 %49, 1
  br label %.preheader

.lr.ph:                                           ; preds = %48
  %54 = getelementptr i8, ptr %0, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = getelementptr i8, ptr %0, i64 304
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %58

58:                                               ; preds = %.lr.ph, %122
  %59 = phi i32 [ %49, %.lr.ph ], [ %123, %122 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %.val = load ptr, ptr %54, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %.not93 = icmp eq i8 %61, 3
  br i1 %.not93, label %62, label %122

62:                                               ; preds = %58
  %.val96 = load i32, ptr %51, align 4, !tbaa !37
  %63 = load ptr, ptr %55, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  store i32 %.val96, ptr %64, align 4, !tbaa !30
  %65 = load i32, ptr %50, align 8, !tbaa !38
  %66 = icmp eq i32 %.val96, %65
  %.pre127 = load ptr, ptr %56, align 8, !tbaa !31
  br i1 %66, label %67, label %veci_push.exit

67:                                               ; preds = %62
  %68 = icmp slt i32 %.val96, 4
  %69 = shl nsw i32 %.val96, 1
  %70 = lshr i32 %.val96, 1
  %71 = mul nuw nsw i32 %70, 3
  %72 = select i1 %68, i32 %69, i32 %71
  %.not.i = icmp eq ptr %.pre127, null
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  br i1 %.not.i, label %77, label %75

75:                                               ; preds = %67
  %76 = tail call ptr @realloc(ptr noundef nonnull %.pre127, i64 noundef %74) #31
  br label %79

77:                                               ; preds = %67
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #32
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %56, align 8, !tbaa !31
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, ptr %50, align 8, !tbaa !38
  %84 = sitofp i32 %83 to double
  %85 = fmul nnan double %84, 0x3EB0000000000000
  %86 = sitofp i32 %72 to double
  %87 = fmul nnan double %86, 0x3EB0000000000000
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %85, double noundef %87)
  %89 = load ptr, ptr @stdout, align 8, !tbaa !39
  %90 = tail call i32 @fflush(ptr noundef %89)
  %.pre126.pre = load ptr, ptr %56, align 8, !tbaa !31
  br label %91

91:                                               ; preds = %82, %79
  %.pre126 = phi ptr [ %.pre126.pre, %82 ], [ %80, %79 ]
  store i32 %72, ptr %50, align 8, !tbaa !38
  %.pre.i = load i32, ptr %51, align 4, !tbaa !37
  %.pre128 = load ptr, ptr %55, align 8, !tbaa !29
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %62, %91
  %92 = phi ptr [ %.pre128, %91 ], [ %63, %62 ]
  %.val.i97 = phi ptr [ %.pre126, %91 ], [ %.pre127, %62 ]
  %93 = phi i32 [ %.pre.i, %91 ], [ %.val96, %62 ]
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %51, align 4, !tbaa !37
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val.i97, i64 %95
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %97, ptr %96, align 4, !tbaa !30
  %98 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val.i97, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %.not31.i = icmp eq i32 %99, 0
  br i1 %.not31.i, label %..critedge_crit_edge.i, label %.lr.ph.i98

..critedge_crit_edge.i:                           ; preds = %veci_push.exit
  %.pre.i100 = sext i32 %102 to i64
  br label %order_update.exit

.lr.ph.i98:                                       ; preds = %veci_push.exit
  %103 = load ptr, ptr %57, align 8, !tbaa !24
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %103, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !25
  br label %107

107:                                              ; preds = %115, %.lr.ph.i98
  %.02832.i = phi i32 [ %99, %.lr.ph.i98 ], [ %.033.i, %115 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %108 = sext i32 %.033.i to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val.i97, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !30
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %103, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !25
  %114 = icmp ugt i64 %106, %113
  br i1 %114, label %115, label %order_update.exit

115:                                              ; preds = %107
  %116 = sext i32 %.02832.i to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val.i97, i64 %116
  store i32 %110, ptr %117, align 4, !tbaa !30
  %118 = getelementptr inbounds [4 x i8], ptr %92, i64 %111
  store i32 %.02832.i, ptr %118, align 4, !tbaa !30
  %.not.i99 = icmp ult i32 %.02832.i, 3
  br i1 %.not.i99, label %order_update.exit, label %107, !llvm.loop !32

order_update.exit:                                ; preds = %107, %115, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i100, %..critedge_crit_edge.i ], [ %104, %115 ], [ %104, %107 ]
  %.028.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.02832.i, %107 ], [ %.033.i, %115 ]
  %119 = sext i32 %.028.lcssa.i to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.val.i97, i64 %119
  store i32 %102, ptr %120, align 4, !tbaa !30
  %121 = getelementptr inbounds [4 x i8], ptr %92, i64 %.pre-phi.i
  store i32 %.028.lcssa.i, ptr %121, align 4, !tbaa !30
  %.pre129 = load i32, ptr %33, align 8, !tbaa !125
  br label %122

122:                                              ; preds = %58, %order_update.exit
  %123 = phi i32 [ %59, %58 ], [ %.pre129, %order_update.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %58, label %.loopexit, !llvm.loop !127

.loopexit:                                        ; preds = %122, %sat_solver_canceluntil_rollback.exit
  %126 = phi i32 [ %34, %sat_solver_canceluntil_rollback.exit ], [ %123, %122 ]
  %127 = shl nsw i32 %126, 1
  %128 = icmp sgt i32 %126, 0
  br i1 %128, label %.lr.ph111, label %.preheader

.lr.ph111:                                        ; preds = %.loopexit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %139

.preheader:                                       ; preds = %._crit_edge, %.loopexit.thread, %.loopexit
  %.lcssa103 = phi i32 [ %127, %.loopexit ], [ %53, %.loopexit.thread ], [ %167, %._crit_edge ]
  %133 = load i32, ptr %0, align 8, !tbaa !23
  %134 = shl nsw i32 %133, 1
  %135 = icmp slt i32 %.lcssa103, %134
  br i1 %135, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = sext i32 %.lcssa103 to i64
  %wide.trip.count = sext i32 %134 to i64
  br label %170

139:                                              ; preds = %.lr.ph111, %._crit_edge
  %140 = phi i32 [ %126, %.lr.ph111 ], [ %166, %._crit_edge ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next121, %._crit_edge ]
  %141 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %indvars.iv120
  %142 = getelementptr i8, ptr %141, i64 8
  %.val94 = load ptr, ptr %142, align 8, !tbaa !31
  %143 = getelementptr i8, ptr %141, i64 4
  %.val95105 = load i32, ptr %143, align 4, !tbaa !37
  %144 = icmp sgt i32 %.val95105, 0
  br i1 %144, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %139, %163
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %163 ], [ 0, %139 ]
  %.087107 = phi i32 [ %.188, %163 ], [ 0, %139 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %indvars.iv117
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = and i32 %146, 1
  %.not91 = icmp eq i32 %147, 0
  br i1 %.not91, label %153, label %148

148:                                              ; preds = %.lr.ph108
  %149 = ashr i32 %146, 1
  %150 = load i32, ptr %33, align 8, !tbaa !125
  %151 = shl nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %.sink.split, label %163

153:                                              ; preds = %.lr.ph108
  %154 = load i32, ptr %132, align 8, !tbaa !68
  %155 = and i32 %154, %146
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !30
  %.not102 = icmp slt i32 %146, %159
  br i1 %.not102, label %.sink.split, label %163

.sink.split:                                      ; preds = %153, %148
  %160 = add nsw i32 %.087107, 1
  %161 = sext i32 %.087107 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.val94, i64 %161
  store i32 %146, ptr %162, align 4, !tbaa !30
  br label %163

163:                                              ; preds = %.sink.split, %148, %153
  %.188 = phi i32 [ %.087107, %153 ], [ %.087107, %148 ], [ %160, %.sink.split ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val95 = load i32, ptr %143, align 4, !tbaa !37
  %164 = sext i32 %.val95 to i64
  %165 = icmp slt i64 %indvars.iv.next118, %164
  br i1 %165, label %.lr.ph108, label %._crit_edge.loopexit, !llvm.loop !128

._crit_edge.loopexit:                             ; preds = %163
  %.pre130 = load i32, ptr %33, align 8, !tbaa !125
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %139
  %166 = phi i32 [ %140, %139 ], [ %.pre130, %._crit_edge.loopexit ]
  %.087.lcssa = phi i32 [ 0, %139 ], [ %.188, %._crit_edge.loopexit ]
  store i32 %.087.lcssa, ptr %143, align 4, !tbaa !37
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %167 = shl nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next121, %168
  br i1 %169, label %139, label %.preheader, !llvm.loop !129

170:                                              ; preds = %.lr.ph114, %170
  %indvars.iv123 = phi i64 [ %138, %.lr.ph114 ], [ %indvars.iv.next124, %170 ]
  %171 = getelementptr inbounds [16 x i8], ptr %137, i64 %indvars.iv123
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 0, ptr %172, align 4, !tbaa !37
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge115, label %170, !llvm.loop !130

._crit_edge115:                                   ; preds = %170, %.preheader
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %174, ptr %175, align 4, !tbaa !40
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %177 = load i32, ptr %176, align 4, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %177, ptr %178, align 8, !tbaa !51
  store i32 %174, ptr %2, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %177, ptr %179, align 4, !tbaa !30
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !30
  %182 = getelementptr i8, ptr %0, i64 48
  %.val.i101 = load i32, ptr %182, align 8, !tbaa !43
  %183 = ashr i32 %181, %.val.i101
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %183, ptr %184, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %187 = ashr i32 %186, %.val.i101
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %187, ptr %188, align 4, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !45
  %191 = sext i32 %183 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !46
  %194 = getelementptr i8, ptr %0, i64 52
  %.val19.i = load i32, ptr %194, align 4, !tbaa !44
  %195 = and i32 %.val19.i, %181
  store i32 %195, ptr %193, align 4, !tbaa !30
  %196 = load i32, ptr %188, align 4, !tbaa !30
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %190, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  %200 = load i32, ptr %185, align 4, !tbaa !30
  %.val20.i = load i32, ptr %194, align 4, !tbaa !44
  %201 = and i32 %.val20.i, %200
  store i32 %201, ptr %199, align 4, !tbaa !30
  %202 = load i32, ptr %178, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %202, ptr %203, align 4, !tbaa !37
  %204 = load i32, ptr %33, align 8, !tbaa !125
  store i32 %204, ptr %0, align 8, !tbaa !23
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %._crit_edge115
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %23, align 8, !tbaa !55
  store i32 0, ptr %7, align 4, !tbaa !54
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %208, align 4, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 32, ptr %209, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %210, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %211, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2048, ptr %212, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %213, align 4, !tbaa !73
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %214, align 8, !tbaa !90
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double 0x4195D9C3F4000000, ptr %215, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 0.000000e+00, ptr %216, align 8, !tbaa !91
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %217, align 8, !tbaa !92
  store i32 0, ptr %207, align 8, !tbaa !93
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %175, align 4, !tbaa !40
  store i32 0, ptr %178, align 8, !tbaa !51
  store i32 0, ptr %5, align 4, !tbaa !122
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %218, i8 0, i64 56, i1 false)
  store i32 1, ptr %219, align 8, !tbaa !131
  br label %220

220:                                              ; preds = %206, %._crit_edge115
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sat_solver_addclause(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i32, ptr %4, align 8, !tbaa !132
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp ult ptr %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.07187 = phi ptr [ %12, %.lr.ph ], [ %1, %.preheader ]
  %7 = load i32, ptr %.07187, align 4, !tbaa !30
  %8 = and i32 %7, 1
  %.not81 = icmp eq i32 %8, 0
  %9 = select i1 %.not81, ptr @.str.4, ptr @.str.3
  %10 = ashr i32 %7, 1
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %.07187, i64 4
  %13 = icmp ult ptr %12, %2
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %putchar = tail call i32 @putchar(i32 10)
  br label %14

14:                                               ; preds = %._crit_edge, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 0, ptr %16, align 4, !tbaa !37
  %17 = icmp ult ptr %1, %2
  %18 = getelementptr i8, ptr %0, i64 656
  %.pre111.pre = load ptr, ptr %18, align 8, !tbaa !31
  br i1 %17, label %.lr.ph90, label %._crit_edge91.thread

._crit_edge91.thread:                             ; preds = %14
  %19 = load i32, ptr %.pre111.pre, align 4, !tbaa !30
  %20 = ashr i32 %19, 1
  br label %._crit_edge102

.lr.ph90:                                         ; preds = %14, %veci_push.exit
  %.pre111 = phi ptr [ %.pre111114, %veci_push.exit ], [ %.pre111.pre, %14 ]
  %.17288 = phi ptr [ %54, %veci_push.exit ], [ %1, %14 ]
  %21 = load i32, ptr %.17288, align 4, !tbaa !30
  %22 = load i32, ptr %16, align 4, !tbaa !37
  %23 = load i32, ptr %15, align 8, !tbaa !38
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %veci_push.exit

25:                                               ; preds = %.lr.ph90
  %26 = icmp slt i32 %22, 4
  %27 = shl nsw i32 %22, 1
  %28 = lshr i32 %22, 1
  %29 = mul nuw nsw i32 %28, 3
  %30 = select i1 %26, i32 %27, i32 %29
  %.not.i = icmp eq ptr %.pre111, null
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %25
  %34 = tail call ptr @realloc(ptr noundef nonnull %.pre111, i64 noundef %32) #31
  br label %37

35:                                               ; preds = %25
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #32
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %18, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %15, align 8, !tbaa !38
  %42 = sitofp i32 %41 to double
  %43 = fmul nnan double %42, 0x3EB0000000000000
  %44 = sitofp i32 %30 to double
  %45 = fmul nnan double %44, 0x3EB0000000000000
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %43, double noundef %45)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !39
  %48 = tail call i32 @fflush(ptr noundef %47)
  %.pre.pre = load ptr, ptr %18, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %40, %37
  %.pre = phi ptr [ %.pre.pre, %40 ], [ %38, %37 ]
  store i32 %30, ptr %15, align 8, !tbaa !38
  %.pre.i = load i32, ptr %16, align 4, !tbaa !37
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %.lr.ph90, %49
  %.pre111114 = phi ptr [ %.pre, %49 ], [ %.pre111, %.lr.ph90 ]
  %50 = phi i32 [ %.pre.i, %49 ], [ %22, %.lr.ph90 ]
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !37
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.pre111114, i64 %52
  store i32 %21, ptr %53, align 4, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %.17288, i64 4
  %55 = icmp ult ptr %54, %2
  br i1 %55, label %.lr.ph90, label %._crit_edge91, !llvm.loop !134

._crit_edge91:                                    ; preds = %veci_push.exit
  %.val84.pre = load i32, ptr %16, align 4, !tbaa !37
  %56 = sext i32 %.val84.pre to i64
  %.idx = shl nsw i64 %56, 2
  %57 = getelementptr inbounds i8, ptr %.pre111114, i64 %.idx
  %58 = load i32, ptr %.pre111114, align 4, !tbaa !30
  %59 = ashr i32 %58, 1
  %60 = icmp sgt i32 %.val84.pre, 1
  br i1 %60, label %.lr.ph101.preheader, label %._crit_edge102

.lr.ph101.preheader:                              ; preds = %._crit_edge91
  %.27397 = getelementptr inbounds nuw i8, ptr %.pre111114, i64 4
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.critedge
  %.27399 = phi ptr [ %.273, %.critedge ], [ %.27397, %.lr.ph101.preheader ]
  %.06898 = phi i32 [ %spec.select, %.critedge ], [ %59, %.lr.ph101.preheader ]
  %61 = load i32, ptr %.27399, align 4, !tbaa !30
  %62 = ashr i32 %61, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %62, i32 %.06898)
  %63 = icmp ugt ptr %.27399, %.pre111114
  br i1 %63, label %.lr.ph94, label %.critedge

.lr.ph94:                                         ; preds = %.lr.ph101, %67
  %.06992 = phi ptr [ %64, %67 ], [ %.27399, %.lr.ph101 ]
  %64 = getelementptr inbounds i8, ptr %.06992, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = icmp sgt i32 %65, %61
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %.lr.ph94
  store i32 %65, ptr %.06992, align 4, !tbaa !30
  %68 = icmp ugt ptr %64, %.pre111114
  br i1 %68, label %.lr.ph94, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %.lr.ph94, %67, %.lr.ph101
  %.069.lcssa = phi ptr [ %.27399, %.lr.ph101 ], [ %64, %67 ], [ %.06992, %.lr.ph94 ]
  store i32 %61, ptr %.069.lcssa, align 4, !tbaa !30
  %.273 = getelementptr inbounds nuw i8, ptr %.27399, i64 4
  %69 = icmp ult ptr %.273, %57
  br i1 %69, label %.lr.ph101, label %._crit_edge102, !llvm.loop !136

._crit_edge102:                                   ; preds = %.critedge, %._crit_edge91.thread, %._crit_edge91
  %70 = phi ptr [ %57, %._crit_edge91 ], [ %.pre111.pre, %._crit_edge91.thread ], [ %57, %.critedge ]
  %.val83136 = phi ptr [ %.pre111114, %._crit_edge91 ], [ %.pre111.pre, %._crit_edge91.thread ], [ %.pre111114, %.critedge ]
  %.val84135 = phi i32 [ %.val84.pre, %._crit_edge91 ], [ 0, %._crit_edge91.thread ], [ %.val84.pre, %.critedge ]
  %.068.lcssa = phi i32 [ %59, %._crit_edge91 ], [ %20, %._crit_edge91.thread ], [ %spec.select, %.critedge ]
  %71 = add nsw i32 %.068.lcssa, 1
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %.not79 = icmp eq ptr %73, null
  br i1 %.not79, label %76, label %74

74:                                               ; preds = %._crit_edge102
  %75 = tail call i32 @Sto_ManAddClause(ptr noundef nonnull %73, ptr noundef nonnull %.val83136, ptr noundef nonnull %70) #34
  br label %76

76:                                               ; preds = %74, %._crit_edge102
  %77 = icmp sgt i32 %.val84135, 0
  br i1 %77, label %.lr.ph108, label %sat_solver_enqueue.exit

.lr.ph108:                                        ; preds = %76
  %78 = getelementptr i8, ptr %0, i64 208
  br label %79

79:                                               ; preds = %.lr.ph108, %95
  %.067106 = phi i32 [ -2, %.lr.ph108 ], [ %.1, %95 ]
  %.170105 = phi ptr [ %.val83136, %.lr.ph108 ], [ %.2, %95 ]
  %.3104 = phi ptr [ %.val83136, %.lr.ph108 ], [ %96, %95 ]
  %80 = load i32, ptr %.3104, align 4, !tbaa !30
  %81 = xor i32 %80, %.067106
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %sat_solver_enqueue.exit, label %83

83:                                               ; preds = %79
  %84 = ashr i32 %80, 1
  %.val82 = load ptr, ptr %78, align 8, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.val82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !22
  %88 = sext i8 %87 to i32
  %89 = and i32 %80, 1
  %90 = icmp eq i32 %89, %88
  br i1 %90, label %sat_solver_enqueue.exit, label %91

91:                                               ; preds = %83
  %.not80 = icmp ne i32 %80, %.067106
  %92 = icmp eq i8 %87, 3
  %or.cond = and i1 %.not80, %92
  br i1 %or.cond, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.170105, i64 4
  store i32 %80, ptr %.170105, align 4, !tbaa !30
  br label %95

95:                                               ; preds = %93, %91
  %.2 = phi ptr [ %94, %93 ], [ %.170105, %91 ]
  %.1 = phi i32 [ %80, %93 ], [ %.067106, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.3104, i64 4
  %97 = icmp ult ptr %96, %70
  br i1 %97, label %79, label %._crit_edge109, !llvm.loop !137

._crit_edge109:                                   ; preds = %95
  %98 = icmp eq ptr %.2, %.val83136
  br i1 %98, label %sat_solver_enqueue.exit, label %99

99:                                               ; preds = %._crit_edge109
  %100 = ptrtoint ptr %.2 to i64
  %101 = ptrtoint ptr %.val83136 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %104, label %139

104:                                              ; preds = %99
  %105 = load i32, ptr %.val83136, align 4, !tbaa !30
  %106 = ashr i32 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !22
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i8 1, ptr %110, align 1, !tbaa !22
  br label %114

114:                                              ; preds = %113, %104
  %115 = getelementptr i8, ptr %0, i64 208
  %.val24.i = load ptr, ptr %115, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %.val24.i, i64 %109
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %.not.i85 = icmp eq i8 %117, 3
  br i1 %.not.i85, label %123, label %118

118:                                              ; preds = %114
  %119 = sext i8 %117 to i32
  %120 = and i32 %105, 1
  %121 = icmp eq i32 %120, %119
  %122 = zext i1 %121 to i32
  br label %sat_solver_enqueue.exit

123:                                              ; preds = %114
  %124 = trunc i32 %105 to i8
  %125 = and i8 %124, 1
  store i8 %125, ptr %116, align 1, !tbaa !22
  %126 = getelementptr i8, ptr %0, i64 316
  %.val26.i = load i32, ptr %126, align 4, !tbaa !37
  %127 = getelementptr i8, ptr %0, i64 200
  %.val27.i = load ptr, ptr %127, align 8, !tbaa !47
  %128 = getelementptr inbounds [4 x i8], ptr %.val27.i, i64 %109
  store i32 %.val26.i, ptr %128, align 4, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 %109
  store i32 0, ptr %131, align 4, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !54
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !54
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %133, i64 %137
  store i32 %105, ptr %138, align 4, !tbaa !30
  br label %sat_solver_enqueue.exit

139:                                              ; preds = %99
  %140 = tail call i32 @sat_solver_clause_new(ptr noundef nonnull %0, ptr noundef nonnull %.val83136, ptr noundef %.2, i32 noundef 0)
  br label %sat_solver_enqueue.exit

sat_solver_enqueue.exit:                          ; preds = %79, %83, %76, %123, %118, %._crit_edge109, %139
  %.0 = phi i32 [ 1, %139 ], [ %122, %118 ], [ 0, %._crit_edge109 ], [ 1, %123 ], [ 0, %76 ], [ 1, %83 ], [ 1, %79 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare i32 @Sto_ManAddClause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nounwind memory(errnomem: write) uwtable
define double @luby(double noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %.not16 = icmp slt i32 %1, 1
  br i1 %.not16, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2
  %.011.lcssa = phi i32 [ 0, %2 ], [ %4, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %3, %.lr.ph ]
  %.not1520 = icmp eq i32 %.011.lcssa, %1
  br i1 %.not1520, label %._crit_edge, label %.lr.ph23

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.018 = phi i32 [ %3, %.lr.ph ], [ 0, %2 ]
  %.01117 = phi i32 [ %5, %.lr.ph ], [ 1, %2 ]
  %3 = add nuw nsw i32 %.018, 1
  %4 = shl nsw i32 %.01117, 1
  %5 = or disjoint i32 %4, 1
  %.not.not = icmp slt i32 %4, %1
  br i1 %.not.not, label %.lr.ph, label %.preheader, !llvm.loop !138

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %6 = phi i32 [ %10, %.lr.ph23 ], [ %.011.lcssa, %.preheader ]
  %.122 = phi i32 [ %8, %.lr.ph23 ], [ %.0.lcssa, %.preheader ]
  %.01321 = phi i32 [ %9, %.lr.ph23 ], [ %1, %.preheader ]
  %7 = ashr i32 %6, 1
  %8 = add nsw i32 %.122, -1
  %9 = srem i32 %.01321, %7
  %10 = add nsw i32 %7, -1
  %.not15 = icmp eq i32 %10, %9
  br i1 %.not15, label %._crit_edge, label %.lr.ph23, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph23, %.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %8, %.lr.ph23 ]
  %11 = sitofp i32 %.1.lcssa to double
  %12 = tail call double @pow(double noundef %0, double noundef %11) #34, !tbaa !30
  ret double %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind uwtable
define void @luby_test() local_unnamed_addr #18 {
  br label %1

1:                                                ; preds = %0, %luby.exit
  %.05 = phi i32 [ 0, %0 ], [ %12, %luby.exit ]
  %.not16.i = icmp eq i32 %.05, 0
  br i1 %.not16.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %1
  %.011.lcssa.i = phi i32 [ 0, %1 ], [ %3, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %2, %.lr.ph.i ]
  %.not1520.i = icmp eq i32 %.011.lcssa.i, %.05
  br i1 %.not1520.i, label %luby.exit, label %.lr.ph23.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.018.i = phi i32 [ %2, %.lr.ph.i ], [ 0, %1 ]
  %.01117.i = phi i32 [ %4, %.lr.ph.i ], [ 1, %1 ]
  %2 = add nuw nsw i32 %.018.i, 1
  %3 = shl nsw i32 %.01117.i, 1
  %4 = or disjoint i32 %3, 1
  %.not.not.i = icmp slt i32 %3, %.05
  br i1 %.not.not.i, label %.lr.ph.i, label %.preheader.i, !llvm.loop !138

.lr.ph23.i:                                       ; preds = %.preheader.i, %.lr.ph23.i
  %5 = phi i32 [ %9, %.lr.ph23.i ], [ %.011.lcssa.i, %.preheader.i ]
  %.122.i = phi i32 [ %7, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.01321.i = phi i32 [ %8, %.lr.ph23.i ], [ %.05, %.preheader.i ]
  %6 = ashr i32 %5, 1
  %7 = add nsw i32 %.122.i, -1
  %8 = srem i32 %.01321.i, %6
  %9 = add nsw i32 %6, -1
  %.not15.i = icmp eq i32 %9, %8
  br i1 %.not15.i, label %luby.exit, label %.lr.ph23.i, !llvm.loop !139

luby.exit:                                        ; preds = %.lr.ph23.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %7, %.lr.ph23.i ]
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %.1.lcssa.i)
  %10 = fptosi double %ldexp to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %10)
  %12 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %12, 20
  br i1 %exitcond.not, label %13, label %1, !llvm.loop !140

13:                                               ; preds = %luby.exit
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @sat_solver_solve_internal(ptr noundef initializes((564, 568)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %8 = load i32, ptr %7, align 4, !tbaa !141
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load i32, ptr %10, align 8, !tbaa !92
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = getelementptr i8, ptr %0, i64 524
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = getelementptr i8, ptr %0, i64 304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %35 = getelementptr i8, ptr %0, i64 316
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = getelementptr i8, ptr %0, i64 224
  %41 = getelementptr i8, ptr %0, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr i8, ptr %0, i64 268
  %44 = getelementptr i8, ptr %0, i64 272
  %45 = getelementptr i8, ptr %0, i64 48
  %46 = getelementptr i8, ptr %0, i64 52
  %47 = getelementptr i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr i8, ptr %0, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = getelementptr i8, ptr %0, i64 172
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %56 = getelementptr i8, ptr %0, i64 320
  %57 = getelementptr i8, ptr %0, i64 208
  %58 = getelementptr i8, ptr %0, i64 216
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = getelementptr i8, ptr %0, i64 300
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %76 = getelementptr i8, ptr %0, i64 328
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %14
  %.046113 = phi i32 [ 0, %14 ], [ %112, %.backedge.backedge ]
  %80 = load i64, ptr %15, align 8, !tbaa !142
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %92, label %81

81:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #34
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %Abc_Clock.exit, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %4, align 8, !tbaa !105
  %86 = mul nsw i64 %85, 1000000
  %87 = load i64, ptr %16, align 8, !tbaa !107
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %86
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %81, %84
  %.0.i = phi i64 [ %89, %84 ], [ -1, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load i64, ptr %15, align 8, !tbaa !142
  %91 = icmp sgt i64 %.0.i, %90
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %Abc_Clock.exit, %.backedge
  %93 = load i32, ptr %10, align 8, !tbaa !92
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %._crit_edge, label %111

._crit_edge:                                      ; preds = %92
  %95 = load i32, ptr %17, align 8, !tbaa !51
  %96 = icmp eq i32 %95, 0
  %.pre = load i64, ptr %18, align 8, !tbaa !111
  %.pre157 = sitofp i64 %.pre to double
  %97 = uitofp i32 %95 to double
  %98 = fdiv double %.pre157, %97
  %99 = select i1 %96, double 0.000000e+00, double %98
  %100 = load i64, ptr %19, align 8, !tbaa !143
  %101 = sitofp i64 %100 to double
  %102 = load i32, ptr %20, align 4, !tbaa !40
  %103 = uitofp i32 %102 to double
  %104 = load i64, ptr %21, align 8, !tbaa !41
  %105 = sitofp i64 %104 to double
  %106 = load double, ptr %22, align 8, !tbaa !91
  %107 = fmul double %106, 1.000000e+02
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %101, double noundef %103, double noundef %105, double noundef 0.000000e+00, double noundef %97, double noundef %.pre157, double noundef %99, double noundef %107)
  %109 = load ptr, ptr @stdout, align 8, !tbaa !39
  %110 = call i32 @fflush(ptr noundef %109)
  br label %111

111:                                              ; preds = %._crit_edge, %92
  %112 = add nuw nsw i32 %.046113, 1
  %.not16.i = icmp eq i32 %.046113, 0
  br i1 %.not16.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %111
  %.011.lcssa.i = phi i32 [ 0, %111 ], [ %114, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %111 ], [ %113, %.lr.ph.i ]
  %.not1520.i = icmp eq i32 %.011.lcssa.i, %.046113
  br i1 %.not1520.i, label %luby.exit, label %.lr.ph23.i

.lr.ph.i:                                         ; preds = %111, %.lr.ph.i
  %.018.i = phi i32 [ %113, %.lr.ph.i ], [ 0, %111 ]
  %.01117.i = phi i32 [ %115, %.lr.ph.i ], [ 1, %111 ]
  %113 = add nuw nsw i32 %.018.i, 1
  %114 = shl nsw i32 %.01117.i, 1
  %115 = or disjoint i32 %114, 1
  %.not.not.i = icmp slt i32 %114, %.046113
  br i1 %.not.not.i, label %.lr.ph.i, label %.preheader.i, !llvm.loop !138

.lr.ph23.i:                                       ; preds = %.preheader.i, %.lr.ph23.i
  %116 = phi i32 [ %120, %.lr.ph23.i ], [ %.011.lcssa.i, %.preheader.i ]
  %.122.i = phi i32 [ %118, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.01321.i = phi i32 [ %119, %.lr.ph23.i ], [ %.046113, %.preheader.i ]
  %117 = ashr i32 %116, 1
  %118 = add nsw i32 %.122.i, -1
  %119 = srem i32 %.01321.i, %117
  %120 = add nsw i32 %117, -1
  %.not15.i = icmp eq i32 %120, %119
  br i1 %.not15.i, label %luby.exit, label %.lr.ph23.i, !llvm.loop !139

luby.exit:                                        ; preds = %.lr.ph23.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %118, %.lr.ph23.i ]
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %.1.lcssa.i)
  %121 = fmul double %ldexp, 1.000000e+02
  %122 = fptosi double %121 to i64
  %123 = load i32, ptr %23, align 4, !tbaa !144
  %.not.i = icmp eq i32 %123, 0
  %124 = load i32, ptr %24, align 8, !tbaa !145
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %24, align 8, !tbaa !145
  %126 = load i32, ptr %25, align 8, !tbaa !93
  %127 = add i32 %126, 1
  store i32 %127, ptr %25, align 8, !tbaa !93
  %128 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %129 = and i32 %124, 1
  %.not110.not.i = icmp eq i32 %129, 0
  br i1 %.not110.not.i, label %130, label %.loopexit332.i

130:                                              ; preds = %luby.exit
  %.val128.i = load i32, ptr %26, align 4, !tbaa !37
  %131 = icmp sgt i32 %.val128.i, 0
  br i1 %131, label %.lr.ph.i63, label %.loopexit332.i

.lr.ph.i63:                                       ; preds = %130
  %132 = load ptr, ptr %27, align 8, !tbaa !146
  %133 = load ptr, ptr %28, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i, label %.loopexit332.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i63, %act_var_bump_factor.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %act_var_bump_factor.exit.i ], [ 0, %.lr.ph.i63 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.i
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %136 = load i32, ptr %29, align 4, !tbaa !26
  switch i32 %136, label %act_var_bump_factor.exit.i [
    i32 0, label %137
    i32 1, label %189
    i32 2, label %232
  ]

137:                                              ; preds = %.lr.ph.split.i
  %138 = load i64, ptr %31, align 8, !tbaa !27
  %139 = trunc i64 %138 to i32
  %140 = uitofp i32 %139 to float
  %141 = sext i32 %135 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %133, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !83
  %144 = fptrunc double %143 to float
  %145 = fmul float %140, %144
  %146 = fptosi float %145 to i32
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %30, align 8, !tbaa !24
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 %141
  %150 = load i64, ptr %149, align 8, !tbaa !25
  %151 = add i64 %150, %147
  store i64 %151, ptr %149, align 8, !tbaa !25
  %152 = and i64 %151, 2147483648
  %.not46.i.i = icmp eq i64 %152, 0
  br i1 %.not46.i.i, label %164, label %153

153:                                              ; preds = %137
  %154 = load i32, ptr %0, align 8, !tbaa !23
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph40.preheader.i.i.i, label %act_var_rescale.exit.i.i

.lr.ph40.preheader.i.i.i:                         ; preds = %153
  %wide.trip.count51.i.i.i = zext nneg i32 %154 to i64
  br label %.lr.ph40.i.i.i

.lr.ph40.i.i.i:                                   ; preds = %.lr.ph40.i.i.i, %.lr.ph40.preheader.i.i.i
  %indvars.iv48.i.i.i = phi i64 [ 0, %.lr.ph40.preheader.i.i.i ], [ %indvars.iv.next49.i.i.i, %.lr.ph40.i.i.i ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv48.i.i.i
  %157 = load i64, ptr %156, align 8, !tbaa !25
  %158 = lshr i64 %157, 19
  store i64 %158, ptr %156, align 8, !tbaa !25
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next49.i.i.i, %wide.trip.count51.i.i.i
  br i1 %exitcond52.not.i.i.i, label %act_var_rescale.exit.i.i, label %.lr.ph40.i.i.i, !llvm.loop !147

act_var_rescale.exit.i.i:                         ; preds = %.lr.ph40.i.i.i, %153
  %159 = load i64, ptr %31, align 8, !tbaa !27
  %160 = lshr i64 %159, 19
  %161 = trunc i64 %160 to i32
  %162 = call range(i32 16, -2147483648) i32 @llvm.smax.i32(i32 %161, i32 16)
  %163 = zext nneg i32 %162 to i64
  store i64 %163, ptr %31, align 8, !tbaa !27
  br label %164

164:                                              ; preds = %act_var_rescale.exit.i.i, %137
  %165 = load ptr, ptr %32, align 8, !tbaa !29
  %166 = getelementptr inbounds [4 x i8], ptr %165, i64 %141
  %167 = load i32, ptr %166, align 4, !tbaa !30
  %.not47.i.i = icmp eq i32 %167, -1
  br i1 %.not47.i.i, label %act_var_bump_factor.exit.i, label %168

168:                                              ; preds = %164
  %.val.i.i.i = load ptr, ptr %33, align 8, !tbaa !31
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %.not31.i.i.i = icmp eq i32 %167, 0
  %.pre.i.i.i = sext i32 %171 to i64
  br i1 %.not31.i.i.i, label %order_update.exit.i.i, label %.lr.ph.i48.i.i

.lr.ph.i48.i.i:                                   ; preds = %168
  %172 = getelementptr inbounds [8 x i8], ptr %148, i64 %.pre.i.i.i
  %173 = load i64, ptr %172, align 8, !tbaa !25
  br label %174

174:                                              ; preds = %182, %.lr.ph.i48.i.i
  %.02832.i.i.i = phi i32 [ %167, %.lr.ph.i48.i.i ], [ %.033.i.i.i, %182 ]
  %.033.in.i.i.i = add nsw i32 %.02832.i.i.i, -1
  %.033.i.i.i = sdiv i32 %.033.in.i.i.i, 2
  %175 = sext i32 %.033.i.i.i to i64
  %176 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !30
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %148, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !25
  %181 = icmp ugt i64 %173, %180
  br i1 %181, label %182, label %order_update.exit.i.i

182:                                              ; preds = %174
  %183 = sext i32 %.02832.i.i.i to i64
  %184 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %183
  store i32 %177, ptr %184, align 4, !tbaa !30
  %185 = getelementptr inbounds [4 x i8], ptr %165, i64 %178
  store i32 %.02832.i.i.i, ptr %185, align 4, !tbaa !30
  %.not.i.i.i = icmp ult i32 %.02832.i.i.i, 3
  br i1 %.not.i.i.i, label %order_update.exit.i.i, label %174, !llvm.loop !32

order_update.exit.i.i:                            ; preds = %182, %174, %168
  %.028.lcssa.i.i.i = phi i32 [ 0, %168 ], [ %.033.i.i.i, %182 ], [ %.02832.i.i.i, %174 ]
  %186 = sext i32 %.028.lcssa.i.i.i to i64
  %187 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %186
  store i32 %171, ptr %187, align 4, !tbaa !30
  %188 = getelementptr inbounds [4 x i8], ptr %165, i64 %.pre.i.i.i
  store i32 %.028.lcssa.i.i.i, ptr %188, align 4, !tbaa !30
  br label %act_var_bump_factor.exit.i

189:                                              ; preds = %.lr.ph.split.i
  %190 = load ptr, ptr %30, align 8, !tbaa !24
  %191 = sext i32 %135 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %190, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !25
  %194 = load double, ptr %31, align 8, !tbaa !27
  %195 = getelementptr inbounds [8 x i8], ptr %133, i64 %191
  %196 = load double, ptr %195, align 8, !tbaa !83
  %197 = call double @llvm.fmuladd.f64(double %194, double %196, double %193)
  store double %197, ptr %192, align 8, !tbaa !25
  %198 = fcmp ogt double %197, 1.000000e+100
  br i1 %198, label %199, label %207

199:                                              ; preds = %189
  %200 = load i32, ptr %0, align 8, !tbaa !23
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph36.preheader.i59.i.i, label %act_var_rescale.exit72.i.i

.lr.ph36.preheader.i59.i.i:                       ; preds = %199
  %wide.trip.count46.i60.i.i = zext nneg i32 %200 to i64
  br label %.lr.ph36.i61.i.i

.lr.ph36.i61.i.i:                                 ; preds = %.lr.ph36.i61.i.i, %.lr.ph36.preheader.i59.i.i
  %indvars.iv43.i62.i.i = phi i64 [ 0, %.lr.ph36.preheader.i59.i.i ], [ %indvars.iv.next44.i63.i.i, %.lr.ph36.i61.i.i ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv43.i62.i.i
  %203 = load double, ptr %202, align 8, !tbaa !83
  %204 = fmul double %203, 1.000000e-100
  store double %204, ptr %202, align 8, !tbaa !83
  %indvars.iv.next44.i63.i.i = add nuw nsw i64 %indvars.iv43.i62.i.i, 1
  %exitcond47.not.i64.i.i = icmp eq i64 %indvars.iv.next44.i63.i.i, %wide.trip.count46.i60.i.i
  br i1 %exitcond47.not.i64.i.i, label %act_var_rescale.exit72.i.i, label %.lr.ph36.i61.i.i, !llvm.loop !148

act_var_rescale.exit72.i.i:                       ; preds = %.lr.ph36.i61.i.i, %199
  %205 = load double, ptr %31, align 8, !tbaa !27
  %206 = fmul double %205, 1.000000e-100
  store double %206, ptr %31, align 8, !tbaa !27
  br label %207

207:                                              ; preds = %act_var_rescale.exit72.i.i, %189
  %208 = load ptr, ptr %32, align 8, !tbaa !29
  %209 = getelementptr inbounds [4 x i8], ptr %208, i64 %191
  %210 = load i32, ptr %209, align 4, !tbaa !30
  %.not45.i.i = icmp eq i32 %210, -1
  br i1 %.not45.i.i, label %act_var_bump_factor.exit.i, label %211

211:                                              ; preds = %207
  %.val.i73.i.i = load ptr, ptr %33, align 8, !tbaa !31
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %.val.i73.i.i, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !30
  %.not31.i74.i.i = icmp eq i32 %210, 0
  %.pre.i83.i.i = sext i32 %214 to i64
  br i1 %.not31.i74.i.i, label %order_update.exit84.i.i, label %.lr.ph.i75.i.i

.lr.ph.i75.i.i:                                   ; preds = %211
  %215 = getelementptr inbounds [8 x i8], ptr %190, i64 %.pre.i83.i.i
  %216 = load i64, ptr %215, align 8, !tbaa !25
  br label %217

217:                                              ; preds = %225, %.lr.ph.i75.i.i
  %.02832.i76.i.i = phi i32 [ %210, %.lr.ph.i75.i.i ], [ %.033.i78.i.i, %225 ]
  %.033.in.i77.i.i = add nsw i32 %.02832.i76.i.i, -1
  %.033.i78.i.i = sdiv i32 %.033.in.i77.i.i, 2
  %218 = sext i32 %.033.i78.i.i to i64
  %219 = getelementptr inbounds [4 x i8], ptr %.val.i73.i.i, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !30
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %190, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !25
  %224 = icmp ugt i64 %216, %223
  br i1 %224, label %225, label %order_update.exit84.i.i

225:                                              ; preds = %217
  %226 = sext i32 %.02832.i76.i.i to i64
  %227 = getelementptr inbounds [4 x i8], ptr %.val.i73.i.i, i64 %226
  store i32 %220, ptr %227, align 4, !tbaa !30
  %228 = getelementptr inbounds [4 x i8], ptr %208, i64 %221
  store i32 %.02832.i76.i.i, ptr %228, align 4, !tbaa !30
  %.not.i81.i.i = icmp ult i32 %.02832.i76.i.i, 3
  br i1 %.not.i81.i.i, label %order_update.exit84.i.i, label %217, !llvm.loop !32

order_update.exit84.i.i:                          ; preds = %225, %217, %211
  %.028.lcssa.i80.i.i = phi i32 [ 0, %211 ], [ %.033.i78.i.i, %225 ], [ %.02832.i76.i.i, %217 ]
  %229 = sext i32 %.028.lcssa.i80.i.i to i64
  %230 = getelementptr inbounds [4 x i8], ptr %.val.i73.i.i, i64 %229
  store i32 %214, ptr %230, align 4, !tbaa !30
  %231 = getelementptr inbounds [4 x i8], ptr %208, i64 %.pre.i83.i.i
  store i32 %.028.lcssa.i80.i.i, ptr %231, align 4, !tbaa !30
  br label %act_var_bump_factor.exit.i

232:                                              ; preds = %.lr.ph.split.i
  %233 = load ptr, ptr %30, align 8, !tbaa !24
  %234 = sext i32 %135 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %233, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !25
  %237 = load i64, ptr %31, align 8, !tbaa !27
  %238 = getelementptr inbounds [8 x i8], ptr %133, i64 %234
  %239 = load i64, ptr %238, align 8, !tbaa !83
  %240 = lshr i64 %239, 5
  %241 = and i64 %240, 140737488355327
  %242 = or disjoint i64 %241, 140737488355328
  %243 = lshr i64 %239, 4
  %244 = and i64 %243, 1152640029630136320
  %245 = add nsw i64 %244, -287948901175001088
  %246 = or disjoint i64 %245, %242
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %237, i64 %246)
  %spec.select39.i.i.i = call i64 @llvm.umax.i64(i64 %237, i64 %246)
  %247 = lshr i64 %spec.select39.i.i.i, 32
  %248 = and i64 %247, 65535
  %249 = lshr i64 %spec.select.i.i.i, 32
  %250 = and i64 %249, 65535
  %251 = and i64 %spec.select39.i.i.i, 4294967295
  %252 = and i64 %spec.select.i.i.i, 4294967295
  %253 = mul nuw nsw i64 %248, %250
  %254 = mul nuw i64 %251, %252
  %255 = call i64 @llvm.fshl.i64(i64 %253, i64 %254, i64 17)
  %256 = mul nuw nsw i64 %250, %251
  %257 = lshr i64 %256, 15
  %258 = add nuw nsw i64 %255, %257
  %259 = mul nuw nsw i64 %248, %252
  %260 = lshr i64 %259, 15
  %261 = add nuw nsw i64 %258, %260
  %262 = lshr i64 %spec.select39.i.i.i, 48
  %263 = lshr i64 %spec.select.i.i.i, 48
  %264 = add nuw nsw i64 %262, %263
  %.not.i85.i.i = icmp samesign ugt i64 %261, 281474976710655
  %265 = zext i1 %.not.i85.i.i to i64
  %.034.i.i.i = lshr i64 %261, %265
  %.033.i86.i.i = add nuw nsw i64 %264, %265
  %.not38.i.i.i = icmp samesign ult i64 %.033.i86.i.i, 65536
  %266 = shl nuw i64 %.033.i86.i.i, 48
  %267 = or i64 %266, %.034.i.i.i
  %.0.i.i.i = select i1 %.not38.i.i.i, i64 %267, i64 -1
  %spec.select.i87.i.i = call i64 @llvm.umax.i64(i64 %236, i64 %.0.i.i.i)
  %spec.select28.i.i.i = call i64 @llvm.umin.i64(i64 %236, i64 %.0.i.i.i)
  %268 = and i64 %spec.select.i87.i.i, 281474976710655
  %269 = and i64 %spec.select28.i.i.i, 281474976710655
  %270 = lshr i64 %spec.select.i87.i.i, 48
  %271 = lshr i64 %spec.select28.i.i.i, 48
  %272 = sub nsw i64 %270, %271
  %273 = lshr i64 %269, %272
  %274 = add nuw nsw i64 %273, %268
  %.not.i88.i.i = icmp samesign ugt i64 %274, 281474976710655
  %275 = zext i1 %.not.i88.i.i to i64
  %.020.i.i.i = add nuw nsw i64 %270, %275
  %.0.i89.i.i = lshr i64 %274, %275
  %.not27.i.i.i = icmp samesign ult i64 %.020.i.i.i, 65536
  %276 = shl nuw i64 %.020.i.i.i, 48
  %277 = or i64 %276, %.0.i89.i.i
  %.023.i.i.i = select i1 %.not27.i.i.i, i64 %277, i64 -1
  store i64 %.023.i.i.i, ptr %235, align 8, !tbaa !25
  %278 = icmp ugt i64 %.023.i.i.i, 93610553442608667
  br i1 %278, label %279, label %295

279:                                              ; preds = %232
  %280 = load i32, ptr %0, align 8, !tbaa !23
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph.preheader.i92.i.i, label %act_var_rescale.exit113.i.i

.lr.ph.preheader.i92.i.i:                         ; preds = %279
  %wide.trip.count.i93.i.i = zext nneg i32 %280 to i64
  br label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %.lr.ph.i94.i.i, %.lr.ph.preheader.i92.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.lr.ph.preheader.i92.i.i ], [ %indvars.iv.next.i97.i.i, %.lr.ph.i94.i.i ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv.i95.i.i
  %283 = load i64, ptr %282, align 8, !tbaa !25
  %284 = and i64 %283, -281474976710656
  %285 = icmp ugt i64 %283, 56294995342131199
  %286 = and i64 %283, 281474976710655
  %287 = add i64 %284, -56294995342131200
  %288 = or disjoint i64 %287, %286
  %.0.i.i96.i.i = select i1 %285, i64 %288, i64 140737488355328
  store i64 %.0.i.i96.i.i, ptr %282, align 8, !tbaa !25
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i98.i.i = icmp eq i64 %indvars.iv.next.i97.i.i, %wide.trip.count.i93.i.i
  br i1 %exitcond.not.i98.i.i, label %act_var_rescale.exit113.i.i, label %.lr.ph.i94.i.i, !llvm.loop !149

act_var_rescale.exit113.i.i:                      ; preds = %.lr.ph.i94.i.i, %279
  %289 = load i64, ptr %31, align 8, !tbaa !27
  %290 = and i64 %289, -281474976710656
  %291 = icmp ugt i64 %289, 56294995342131199
  %292 = and i64 %289, 281474976710655
  %293 = add i64 %290, -56294995342131200
  %294 = or disjoint i64 %293, %292
  %.0.i32.i91.i.i = select i1 %291, i64 %294, i64 140737488355328
  store i64 %.0.i32.i91.i.i, ptr %31, align 8, !tbaa !27
  br label %295

295:                                              ; preds = %act_var_rescale.exit113.i.i, %232
  %296 = load ptr, ptr %32, align 8, !tbaa !29
  %297 = getelementptr inbounds [4 x i8], ptr %296, i64 %234
  %298 = load i32, ptr %297, align 4, !tbaa !30
  %.not44.i.i = icmp eq i32 %298, -1
  br i1 %.not44.i.i, label %act_var_bump_factor.exit.i, label %299

299:                                              ; preds = %295
  %.val.i114.i.i = load ptr, ptr %33, align 8, !tbaa !31
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %.val.i114.i.i, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !30
  %.not31.i115.i.i = icmp eq i32 %298, 0
  %.pre.i124.i.i = sext i32 %302 to i64
  br i1 %.not31.i115.i.i, label %order_update.exit125.i.i, label %.lr.ph.i116.i.i

.lr.ph.i116.i.i:                                  ; preds = %299
  %303 = getelementptr inbounds [8 x i8], ptr %233, i64 %.pre.i124.i.i
  %304 = load i64, ptr %303, align 8, !tbaa !25
  br label %305

305:                                              ; preds = %313, %.lr.ph.i116.i.i
  %.02832.i117.i.i = phi i32 [ %298, %.lr.ph.i116.i.i ], [ %.033.i119.i.i, %313 ]
  %.033.in.i118.i.i = add nsw i32 %.02832.i117.i.i, -1
  %.033.i119.i.i = sdiv i32 %.033.in.i118.i.i, 2
  %306 = sext i32 %.033.i119.i.i to i64
  %307 = getelementptr inbounds [4 x i8], ptr %.val.i114.i.i, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !30
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %233, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !25
  %312 = icmp ugt i64 %304, %311
  br i1 %312, label %313, label %order_update.exit125.i.i

313:                                              ; preds = %305
  %314 = sext i32 %.02832.i117.i.i to i64
  %315 = getelementptr inbounds [4 x i8], ptr %.val.i114.i.i, i64 %314
  store i32 %308, ptr %315, align 4, !tbaa !30
  %316 = getelementptr inbounds [4 x i8], ptr %296, i64 %309
  store i32 %.02832.i117.i.i, ptr %316, align 4, !tbaa !30
  %.not.i122.i.i = icmp ult i32 %.02832.i117.i.i, 3
  br i1 %.not.i122.i.i, label %order_update.exit125.i.i, label %305, !llvm.loop !32

order_update.exit125.i.i:                         ; preds = %313, %305, %299
  %.028.lcssa.i121.i.i = phi i32 [ 0, %299 ], [ %.033.i119.i.i, %313 ], [ %.02832.i117.i.i, %305 ]
  %317 = sext i32 %.028.lcssa.i121.i.i to i64
  %318 = getelementptr inbounds [4 x i8], ptr %.val.i114.i.i, i64 %317
  store i32 %302, ptr %318, align 4, !tbaa !30
  %319 = getelementptr inbounds [4 x i8], ptr %296, i64 %.pre.i124.i.i
  store i32 %.028.lcssa.i121.i.i, ptr %319, align 4, !tbaa !30
  br label %act_var_bump_factor.exit.i

act_var_bump_factor.exit.i:                       ; preds = %order_update.exit125.i.i, %295, %order_update.exit84.i.i, %207, %order_update.exit.i.i, %164, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %320 = load i32, ptr %26, align 4, !tbaa !150
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next.i, %321
  br i1 %322, label %.lr.ph.split.i, label %.loopexit332.i, !llvm.loop !151

.loopexit332.i:                                   ; preds = %act_var_bump_factor.exit.i, %.lr.ph.i63, %130, %luby.exit
  %323 = load ptr, ptr %34, align 8, !tbaa !152
  %.not111.i = icmp eq ptr %323, null
  br i1 %.not111.i, label %.loopexit.i, label %324

324:                                              ; preds = %.loopexit332.i
  %.val127.i = load i32, ptr %26, align 4, !tbaa !37
  %325 = icmp sgt i32 %.val127.i, 0
  br i1 %325, label %.lr.ph364.i, label %.loopexit.i

.lr.ph364.i:                                      ; preds = %324
  %326 = load ptr, ptr %27, align 8, !tbaa !146
  br label %327

327:                                              ; preds = %act_var_bump_global.exit.i, %.lr.ph364.i
  %indvars.iv397.i = phi i64 [ 0, %.lr.ph364.i ], [ %indvars.iv.next398.i, %act_var_bump_global.exit.i ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv397.i
  %329 = load i32, ptr %328, align 4, !tbaa !30
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %323, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !30
  %.not40.i.i = icmp eq i32 %332, 0
  br i1 %.not40.i.i, label %act_var_bump_global.exit.i, label %333

333:                                              ; preds = %327
  %334 = load i32, ptr %29, align 4, !tbaa !26
  switch i32 %334, label %act_var_bump_global.exit.i [
    i32 0, label %335
    i32 1, label %379
    i32 2, label %419
  ]

335:                                              ; preds = %333
  %336 = load i64, ptr %31, align 8, !tbaa !27
  %sext.i.i = mul i64 %336, 12884901888
  %337 = ashr exact i64 %sext.i.i, 32
  %338 = load ptr, ptr %30, align 8, !tbaa !24
  %339 = getelementptr inbounds [8 x i8], ptr %338, i64 %330
  %340 = load i64, ptr %339, align 8, !tbaa !25
  %341 = add i64 %340, %337
  store i64 %341, ptr %339, align 8, !tbaa !25
  %342 = and i64 %341, 2147483648
  %.not43.i.i = icmp eq i64 %342, 0
  br i1 %.not43.i.i, label %354, label %343

343:                                              ; preds = %335
  %344 = load i32, ptr %0, align 8, !tbaa !23
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph40.preheader.i.i157.i, label %act_var_rescale.exit.i146.i

.lr.ph40.preheader.i.i157.i:                      ; preds = %343
  %wide.trip.count51.i.i158.i = zext nneg i32 %344 to i64
  br label %.lr.ph40.i.i159.i

.lr.ph40.i.i159.i:                                ; preds = %.lr.ph40.i.i159.i, %.lr.ph40.preheader.i.i157.i
  %indvars.iv48.i.i160.i = phi i64 [ 0, %.lr.ph40.preheader.i.i157.i ], [ %indvars.iv.next49.i.i161.i, %.lr.ph40.i.i159.i ]
  %346 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv48.i.i160.i
  %347 = load i64, ptr %346, align 8, !tbaa !25
  %348 = lshr i64 %347, 19
  store i64 %348, ptr %346, align 8, !tbaa !25
  %indvars.iv.next49.i.i161.i = add nuw nsw i64 %indvars.iv48.i.i160.i, 1
  %exitcond52.not.i.i162.i = icmp eq i64 %indvars.iv.next49.i.i161.i, %wide.trip.count51.i.i158.i
  br i1 %exitcond52.not.i.i162.i, label %act_var_rescale.exit.i146.i, label %.lr.ph40.i.i159.i, !llvm.loop !147

act_var_rescale.exit.i146.i:                      ; preds = %.lr.ph40.i.i159.i, %343
  %349 = load i64, ptr %31, align 8, !tbaa !27
  %350 = lshr i64 %349, 19
  %351 = trunc i64 %350 to i32
  %352 = call range(i32 16, -2147483648) i32 @llvm.smax.i32(i32 %351, i32 16)
  %353 = zext nneg i32 %352 to i64
  store i64 %353, ptr %31, align 8, !tbaa !27
  br label %354

354:                                              ; preds = %act_var_rescale.exit.i146.i, %335
  %355 = load ptr, ptr %32, align 8, !tbaa !29
  %356 = getelementptr inbounds [4 x i8], ptr %355, i64 %330
  %357 = load i32, ptr %356, align 4, !tbaa !30
  %.not44.i147.i = icmp eq i32 %357, -1
  br i1 %.not44.i147.i, label %act_var_bump_global.exit.i, label %358

358:                                              ; preds = %354
  %.val.i.i148.i = load ptr, ptr %33, align 8, !tbaa !31
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [4 x i8], ptr %.val.i.i148.i, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !30
  %.not31.i.i149.i = icmp eq i32 %357, 0
  %.pre.i.i150.i = sext i32 %361 to i64
  br i1 %.not31.i.i149.i, label %order_update.exit.i154.i, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %358
  %362 = getelementptr inbounds [8 x i8], ptr %338, i64 %.pre.i.i150.i
  %363 = load i64, ptr %362, align 8, !tbaa !25
  br label %364

364:                                              ; preds = %372, %.lr.ph.i45.i.i
  %.02832.i.i151.i = phi i32 [ %357, %.lr.ph.i45.i.i ], [ %.033.i.i153.i, %372 ]
  %.033.in.i.i152.i = add nsw i32 %.02832.i.i151.i, -1
  %.033.i.i153.i = sdiv i32 %.033.in.i.i152.i, 2
  %365 = sext i32 %.033.i.i153.i to i64
  %366 = getelementptr inbounds [4 x i8], ptr %.val.i.i148.i, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !30
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [8 x i8], ptr %338, i64 %368
  %370 = load i64, ptr %369, align 8, !tbaa !25
  %371 = icmp ugt i64 %363, %370
  br i1 %371, label %372, label %order_update.exit.i154.i

372:                                              ; preds = %364
  %373 = sext i32 %.02832.i.i151.i to i64
  %374 = getelementptr inbounds [4 x i8], ptr %.val.i.i148.i, i64 %373
  store i32 %367, ptr %374, align 4, !tbaa !30
  %375 = getelementptr inbounds [4 x i8], ptr %355, i64 %368
  store i32 %.02832.i.i151.i, ptr %375, align 4, !tbaa !30
  %.not.i.i156.i = icmp ult i32 %.02832.i.i151.i, 3
  br i1 %.not.i.i156.i, label %order_update.exit.i154.i, label %364, !llvm.loop !32

order_update.exit.i154.i:                         ; preds = %372, %364, %358
  %.028.lcssa.i.i155.i = phi i32 [ 0, %358 ], [ %.033.i.i153.i, %372 ], [ %.02832.i.i151.i, %364 ]
  %376 = sext i32 %.028.lcssa.i.i155.i to i64
  %377 = getelementptr inbounds [4 x i8], ptr %.val.i.i148.i, i64 %376
  store i32 %361, ptr %377, align 4, !tbaa !30
  %378 = getelementptr inbounds [4 x i8], ptr %355, i64 %.pre.i.i150.i
  store i32 %.028.lcssa.i.i155.i, ptr %378, align 4, !tbaa !30
  br label %act_var_bump_global.exit.i

379:                                              ; preds = %333
  %380 = load ptr, ptr %30, align 8, !tbaa !24
  %381 = getelementptr inbounds [8 x i8], ptr %380, i64 %330
  %382 = load double, ptr %381, align 8, !tbaa !25
  %383 = load double, ptr %31, align 8, !tbaa !27
  %384 = call double @llvm.fmuladd.f64(double %383, double 3.000000e+00, double %382)
  store double %384, ptr %381, align 8, !tbaa !25
  %385 = fcmp ogt double %384, 1.000000e+100
  br i1 %385, label %386, label %394

386:                                              ; preds = %379
  %387 = load i32, ptr %0, align 8, !tbaa !23
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph36.preheader.i56.i.i, label %act_var_rescale.exit69.i.i

.lr.ph36.preheader.i56.i.i:                       ; preds = %386
  %wide.trip.count46.i57.i.i = zext nneg i32 %387 to i64
  br label %.lr.ph36.i58.i.i

.lr.ph36.i58.i.i:                                 ; preds = %.lr.ph36.i58.i.i, %.lr.ph36.preheader.i56.i.i
  %indvars.iv43.i59.i.i = phi i64 [ 0, %.lr.ph36.preheader.i56.i.i ], [ %indvars.iv.next44.i60.i.i, %.lr.ph36.i58.i.i ]
  %389 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %indvars.iv43.i59.i.i
  %390 = load double, ptr %389, align 8, !tbaa !83
  %391 = fmul double %390, 1.000000e-100
  store double %391, ptr %389, align 8, !tbaa !83
  %indvars.iv.next44.i60.i.i = add nuw nsw i64 %indvars.iv43.i59.i.i, 1
  %exitcond47.not.i61.i.i = icmp eq i64 %indvars.iv.next44.i60.i.i, %wide.trip.count46.i57.i.i
  br i1 %exitcond47.not.i61.i.i, label %act_var_rescale.exit69.i.i, label %.lr.ph36.i58.i.i, !llvm.loop !148

act_var_rescale.exit69.i.i:                       ; preds = %.lr.ph36.i58.i.i, %386
  %392 = load double, ptr %31, align 8, !tbaa !27
  %393 = fmul double %392, 1.000000e-100
  store double %393, ptr %31, align 8, !tbaa !27
  br label %394

394:                                              ; preds = %act_var_rescale.exit69.i.i, %379
  %395 = load ptr, ptr %32, align 8, !tbaa !29
  %396 = getelementptr inbounds [4 x i8], ptr %395, i64 %330
  %397 = load i32, ptr %396, align 4, !tbaa !30
  %.not42.i.i = icmp eq i32 %397, -1
  br i1 %.not42.i.i, label %act_var_bump_global.exit.i, label %398

398:                                              ; preds = %394
  %.val.i70.i.i = load ptr, ptr %33, align 8, !tbaa !31
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %.val.i70.i.i, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !30
  %.not31.i71.i.i = icmp eq i32 %397, 0
  %.pre.i80.i.i = sext i32 %401 to i64
  br i1 %.not31.i71.i.i, label %order_update.exit81.i.i, label %.lr.ph.i72.i.i

.lr.ph.i72.i.i:                                   ; preds = %398
  %402 = getelementptr inbounds [8 x i8], ptr %380, i64 %.pre.i80.i.i
  %403 = load i64, ptr %402, align 8, !tbaa !25
  br label %404

404:                                              ; preds = %412, %.lr.ph.i72.i.i
  %.02832.i73.i.i = phi i32 [ %397, %.lr.ph.i72.i.i ], [ %.033.i75.i.i, %412 ]
  %.033.in.i74.i.i = add nsw i32 %.02832.i73.i.i, -1
  %.033.i75.i.i = sdiv i32 %.033.in.i74.i.i, 2
  %405 = sext i32 %.033.i75.i.i to i64
  %406 = getelementptr inbounds [4 x i8], ptr %.val.i70.i.i, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !30
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [8 x i8], ptr %380, i64 %408
  %410 = load i64, ptr %409, align 8, !tbaa !25
  %411 = icmp ugt i64 %403, %410
  br i1 %411, label %412, label %order_update.exit81.i.i

412:                                              ; preds = %404
  %413 = sext i32 %.02832.i73.i.i to i64
  %414 = getelementptr inbounds [4 x i8], ptr %.val.i70.i.i, i64 %413
  store i32 %407, ptr %414, align 4, !tbaa !30
  %415 = getelementptr inbounds [4 x i8], ptr %395, i64 %408
  store i32 %.02832.i73.i.i, ptr %415, align 4, !tbaa !30
  %.not.i78.i.i = icmp ult i32 %.02832.i73.i.i, 3
  br i1 %.not.i78.i.i, label %order_update.exit81.i.i, label %404, !llvm.loop !32

order_update.exit81.i.i:                          ; preds = %412, %404, %398
  %.028.lcssa.i77.i.i = phi i32 [ 0, %398 ], [ %.033.i75.i.i, %412 ], [ %.02832.i73.i.i, %404 ]
  %416 = sext i32 %.028.lcssa.i77.i.i to i64
  %417 = getelementptr inbounds [4 x i8], ptr %.val.i70.i.i, i64 %416
  store i32 %401, ptr %417, align 4, !tbaa !30
  %418 = getelementptr inbounds [4 x i8], ptr %395, i64 %.pre.i80.i.i
  store i32 %.028.lcssa.i77.i.i, ptr %418, align 4, !tbaa !30
  br label %act_var_bump_global.exit.i

419:                                              ; preds = %333
  %420 = load ptr, ptr %30, align 8, !tbaa !24
  %421 = getelementptr inbounds [8 x i8], ptr %420, i64 %330
  %422 = load i64, ptr %421, align 8, !tbaa !25
  %423 = load i64, ptr %31, align 8, !tbaa !27
  %spec.select.i.i136.i = call i64 @llvm.umin.i64(i64 %423, i64 492581209243648)
  %spec.select39.i.i137.i = call i64 @llvm.umax.i64(i64 %423, i64 492581209243648)
  %424 = lshr i64 %spec.select39.i.i137.i, 32
  %425 = and i64 %424, 65535
  %426 = lshr i64 %spec.select.i.i136.i, 32
  %427 = and i64 %426, 65535
  %428 = and i64 %spec.select39.i.i137.i, 4294967295
  %429 = and i64 %spec.select.i.i136.i, 4294967295
  %430 = mul nuw nsw i64 %425, %427
  %431 = mul nuw i64 %428, %429
  %432 = call i64 @llvm.fshl.i64(i64 %430, i64 %431, i64 17)
  %433 = mul nuw nsw i64 %427, %428
  %434 = lshr i64 %433, 15
  %435 = add nuw nsw i64 %432, %434
  %436 = mul nuw nsw i64 %425, %429
  %437 = lshr i64 %436, 15
  %438 = add nuw nsw i64 %435, %437
  %439 = lshr i64 %spec.select39.i.i137.i, 48
  %440 = lshr i64 %spec.select.i.i136.i, 48
  %441 = add nuw nsw i64 %439, %440
  %.not.i82.i.i = icmp samesign ugt i64 %438, 281474976710655
  %442 = zext i1 %.not.i82.i.i to i64
  %.034.i.i138.i = lshr i64 %438, %442
  %.033.i83.i.i = add nuw nsw i64 %441, %442
  %.not38.i.i139.i = icmp samesign ult i64 %.033.i83.i.i, 65536
  %443 = shl nuw i64 %.033.i83.i.i, 48
  %444 = or i64 %443, %.034.i.i138.i
  %.0.i.i140.i = select i1 %.not38.i.i139.i, i64 %444, i64 -1
  %spec.select.i84.i.i = call i64 @llvm.umax.i64(i64 %422, i64 %.0.i.i140.i)
  %spec.select28.i.i141.i = call i64 @llvm.umin.i64(i64 %422, i64 %.0.i.i140.i)
  %445 = and i64 %spec.select.i84.i.i, 281474976710655
  %446 = and i64 %spec.select28.i.i141.i, 281474976710655
  %447 = lshr i64 %spec.select.i84.i.i, 48
  %448 = lshr i64 %spec.select28.i.i141.i, 48
  %449 = sub nsw i64 %447, %448
  %450 = lshr i64 %446, %449
  %451 = add nuw nsw i64 %450, %445
  %.not.i85.i142.i = icmp samesign ugt i64 %451, 281474976710655
  %452 = zext i1 %.not.i85.i142.i to i64
  %.020.i.i143.i = add nuw nsw i64 %447, %452
  %.0.i86.i.i = lshr i64 %451, %452
  %.not27.i.i144.i = icmp samesign ult i64 %.020.i.i143.i, 65536
  %453 = shl nuw i64 %.020.i.i143.i, 48
  %454 = or i64 %453, %.0.i86.i.i
  %.023.i.i145.i = select i1 %.not27.i.i144.i, i64 %454, i64 -1
  store i64 %.023.i.i145.i, ptr %421, align 8, !tbaa !25
  %455 = icmp ugt i64 %.023.i.i145.i, 93610553442608667
  br i1 %455, label %456, label %472

456:                                              ; preds = %419
  %457 = load i32, ptr %0, align 8, !tbaa !23
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph.preheader.i89.i.i, label %act_var_rescale.exit110.i.i

.lr.ph.preheader.i89.i.i:                         ; preds = %456
  %wide.trip.count.i90.i.i = zext nneg i32 %457 to i64
  br label %.lr.ph.i91.i.i

.lr.ph.i91.i.i:                                   ; preds = %.lr.ph.i91.i.i, %.lr.ph.preheader.i89.i.i
  %indvars.iv.i92.i.i = phi i64 [ 0, %.lr.ph.preheader.i89.i.i ], [ %indvars.iv.next.i94.i.i, %.lr.ph.i91.i.i ]
  %459 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %indvars.iv.i92.i.i
  %460 = load i64, ptr %459, align 8, !tbaa !25
  %461 = and i64 %460, -281474976710656
  %462 = icmp ugt i64 %460, 56294995342131199
  %463 = and i64 %460, 281474976710655
  %464 = add i64 %461, -56294995342131200
  %465 = or disjoint i64 %464, %463
  %.0.i.i93.i.i = select i1 %462, i64 %465, i64 140737488355328
  store i64 %.0.i.i93.i.i, ptr %459, align 8, !tbaa !25
  %indvars.iv.next.i94.i.i = add nuw nsw i64 %indvars.iv.i92.i.i, 1
  %exitcond.not.i95.i.i = icmp eq i64 %indvars.iv.next.i94.i.i, %wide.trip.count.i90.i.i
  br i1 %exitcond.not.i95.i.i, label %act_var_rescale.exit110.i.i, label %.lr.ph.i91.i.i, !llvm.loop !149

act_var_rescale.exit110.i.i:                      ; preds = %.lr.ph.i91.i.i, %456
  %466 = load i64, ptr %31, align 8, !tbaa !27
  %467 = and i64 %466, -281474976710656
  %468 = icmp ugt i64 %466, 56294995342131199
  %469 = and i64 %466, 281474976710655
  %470 = add i64 %467, -56294995342131200
  %471 = or disjoint i64 %470, %469
  %.0.i32.i88.i.i = select i1 %468, i64 %471, i64 140737488355328
  store i64 %.0.i32.i88.i.i, ptr %31, align 8, !tbaa !27
  br label %472

472:                                              ; preds = %act_var_rescale.exit110.i.i, %419
  %473 = load ptr, ptr %32, align 8, !tbaa !29
  %474 = getelementptr inbounds [4 x i8], ptr %473, i64 %330
  %475 = load i32, ptr %474, align 4, !tbaa !30
  %.not41.i.i = icmp eq i32 %475, -1
  br i1 %.not41.i.i, label %act_var_bump_global.exit.i, label %476

476:                                              ; preds = %472
  %.val.i111.i.i = load ptr, ptr %33, align 8, !tbaa !31
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [4 x i8], ptr %.val.i111.i.i, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !30
  %.not31.i112.i.i = icmp eq i32 %475, 0
  %.pre.i121.i.i = sext i32 %479 to i64
  br i1 %.not31.i112.i.i, label %order_update.exit122.i.i, label %.lr.ph.i113.i.i

.lr.ph.i113.i.i:                                  ; preds = %476
  %480 = getelementptr inbounds [8 x i8], ptr %420, i64 %.pre.i121.i.i
  %481 = load i64, ptr %480, align 8, !tbaa !25
  br label %482

482:                                              ; preds = %490, %.lr.ph.i113.i.i
  %.02832.i114.i.i = phi i32 [ %475, %.lr.ph.i113.i.i ], [ %.033.i116.i.i, %490 ]
  %.033.in.i115.i.i = add nsw i32 %.02832.i114.i.i, -1
  %.033.i116.i.i = sdiv i32 %.033.in.i115.i.i, 2
  %483 = sext i32 %.033.i116.i.i to i64
  %484 = getelementptr inbounds [4 x i8], ptr %.val.i111.i.i, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !30
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [8 x i8], ptr %420, i64 %486
  %488 = load i64, ptr %487, align 8, !tbaa !25
  %489 = icmp ugt i64 %481, %488
  br i1 %489, label %490, label %order_update.exit122.i.i

490:                                              ; preds = %482
  %491 = sext i32 %.02832.i114.i.i to i64
  %492 = getelementptr inbounds [4 x i8], ptr %.val.i111.i.i, i64 %491
  store i32 %485, ptr %492, align 4, !tbaa !30
  %493 = getelementptr inbounds [4 x i8], ptr %473, i64 %486
  store i32 %.02832.i114.i.i, ptr %493, align 4, !tbaa !30
  %.not.i119.i.i = icmp ult i32 %.02832.i114.i.i, 3
  br i1 %.not.i119.i.i, label %order_update.exit122.i.i, label %482, !llvm.loop !32

order_update.exit122.i.i:                         ; preds = %490, %482, %476
  %.028.lcssa.i118.i.i = phi i32 [ 0, %476 ], [ %.033.i116.i.i, %490 ], [ %.02832.i114.i.i, %482 ]
  %494 = sext i32 %.028.lcssa.i118.i.i to i64
  %495 = getelementptr inbounds [4 x i8], ptr %.val.i111.i.i, i64 %494
  store i32 %479, ptr %495, align 4, !tbaa !30
  %496 = getelementptr inbounds [4 x i8], ptr %473, i64 %.pre.i121.i.i
  store i32 %.028.lcssa.i118.i.i, ptr %496, align 4, !tbaa !30
  br label %act_var_bump_global.exit.i

act_var_bump_global.exit.i:                       ; preds = %order_update.exit122.i.i, %472, %order_update.exit81.i.i, %394, %order_update.exit.i154.i, %354, %333, %327
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %497 = load i32, ptr %26, align 4, !tbaa !150
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %indvars.iv.next398.i, %498
  br i1 %499, label %327, label %.loopexit.i, !llvm.loop !153

.loopexit.i:                                      ; preds = %act_var_bump_global.exit.i, %324, %.loopexit332.i
  %500 = icmp slt i64 %122, 0
  %501 = select i1 %.not.i, double 0x3F947AE140000000, double 0.000000e+00
  br label %veci_delete.exit211.i.outer

veci_delete.exit211.i.outer:                      ; preds = %veci_delete.exit.i, %.loopexit.i
  %.sroa.30.0.i.ph = phi ptr [ %.sroa.30.8.i, %veci_delete.exit.i ], [ %128, %.loopexit.i ]
  %.sroa.0.0.i.ph = phi i32 [ %.sroa.0.6.i, %veci_delete.exit.i ], [ 4, %.loopexit.i ]
  %.098.i.ph = phi i64 [ %506, %veci_delete.exit.i ], [ 0, %.loopexit.i ]
  %.not113.i = icmp slt i64 %.098.i.ph, %122
  br label %veci_delete.exit211.i

veci_delete.exit211.i:                            ; preds = %veci_delete.exit211.i.backedge, %veci_delete.exit211.i.outer
  %502 = call i32 @sat_solver_propagate(ptr noundef nonnull %0)
  %.not112.i = icmp eq i32 %502, 0
  br i1 %.not112.i, label %1292, label %503

503:                                              ; preds = %veci_delete.exit211.i
  %504 = load i64, ptr %19, align 8, !tbaa !143
  %505 = add nsw i64 %504, 1
  store i64 %505, ptr %19, align 8, !tbaa !143
  %506 = add nuw nsw i64 %.098.i.ph, 1
  %.val129.i = load i32, ptr %35, align 4, !tbaa !37
  %507 = load i32, ptr %36, align 8, !tbaa !90
  %.not121.i = icmp eq i32 %.val129.i, %507
  br i1 %.not121.i, label %508, label %509

508:                                              ; preds = %503
  call fastcc void @sat_solver_analyze_final(ptr noundef nonnull %0, i32 noundef %502, i32 noundef 0)
  %.not.i163.i = icmp eq ptr %.sroa.30.0.i.ph, null
  br i1 %.not.i163.i, label %sat_solver_search.exit, label %veci_delete.exit.thread.sink.split.i

509:                                              ; preds = %503
  %510 = load ptr, ptr %37, align 8, !tbaa !56
  %511 = load i32, ptr %38, align 4, !tbaa !54
  %512 = add nsw i32 %511, -1
  %513 = icmp eq i32 %.sroa.0.0.i.ph, 0
  br i1 %513, label %514, label %veci_push.exit.i.i

514:                                              ; preds = %509
  %.not.i.i166.i = icmp eq ptr %.sroa.30.0.i.ph, null
  br i1 %.not.i.i166.i, label %517, label %515

515:                                              ; preds = %514
  %516 = call ptr @realloc(ptr noundef nonnull %.sroa.30.0.i.ph, i64 noundef 0) #31
  br label %519

517:                                              ; preds = %514
  %518 = call noalias ptr @malloc(i64 noundef 0) #32
  br label %519

519:                                              ; preds = %517, %515
  %520 = phi ptr [ %516, %515 ], [ %518, %517 ]
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %veci_push.exit.i.i

522:                                              ; preds = %519
  %523 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %524 = load ptr, ptr @stdout, align 8, !tbaa !39
  %525 = call i32 @fflush(ptr noundef %524)
  unreachable

veci_push.exit.i.i:                               ; preds = %519, %509
  %.sroa.30.6.i = phi ptr [ %.sroa.30.0.i.ph, %509 ], [ %520, %519 ]
  store i32 -2, ptr %.sroa.30.6.i, align 4, !tbaa !30
  br label %526

526:                                              ; preds = %764, %veci_push.exit.i.i
  %.sroa.30.7.i = phi ptr [ %.sroa.30.6.i, %veci_push.exit.i.i ], [ %.sroa.30.8.i, %764 ]
  %.sroa.12.0.i = phi i32 [ 1, %veci_push.exit.i.i ], [ %.sroa.12.1.i, %764 ]
  %.sroa.0.5.i = phi i32 [ %.sroa.0.0.i.ph, %veci_push.exit.i.i ], [ %.sroa.0.6.i, %764 ]
  %.0111.i.i = phi i32 [ %512, %veci_push.exit.i.i ], [ %765, %764 ]
  %.0110.i.i = phi i32 [ -2, %veci_push.exit.i.i ], [ %759, %764 ]
  %.0108.i.i = phi i32 [ 0, %veci_push.exit.i.i ], [ %769, %764 ]
  %.0.i.i = phi i32 [ %502, %veci_push.exit.i.i ], [ %768, %764 ]
  %527 = and i32 %.0.i.i, 1
  %.not.i164.i = icmp eq i32 %527, 0
  br i1 %.not.i164.i, label %607, label %528

528:                                              ; preds = %526
  %529 = ashr i32 %.0.i.i, 1
  %530 = ashr i32 %.0.i.i, 2
  %.val140.i.i = load ptr, ptr %40, align 8, !tbaa !78
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %.val140.i.i, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !22
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %.loopexit.i.i

535:                                              ; preds = %528
  %.val132.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %536 = getelementptr inbounds [4 x i8], ptr %.val132.i.i, i64 %531
  %537 = load i32, ptr %536, align 4, !tbaa !30
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %.loopexit.i.i

539:                                              ; preds = %535
  %540 = load i32, ptr %43, align 4, !tbaa !37
  %541 = load i32, ptr %42, align 8, !tbaa !38
  %542 = icmp eq i32 %540, %541
  %.pre218.i.i = load ptr, ptr %44, align 8, !tbaa !31
  br i1 %542, label %543, label %veci_push.exit.i.i.i

543:                                              ; preds = %539
  %544 = icmp slt i32 %540, 4
  %545 = shl nsw i32 %540, 1
  %546 = lshr i32 %540, 1
  %547 = mul nuw nsw i32 %546, 3
  %548 = select i1 %544, i32 %545, i32 %547
  %.not.i.i.i.i = icmp eq ptr %.pre218.i.i, null
  %549 = sext i32 %548 to i64
  %550 = shl nsw i64 %549, 2
  br i1 %.not.i.i.i.i, label %553, label %551

551:                                              ; preds = %543
  %552 = call ptr @realloc(ptr noundef nonnull %.pre218.i.i, i64 noundef %550) #31
  br label %555

553:                                              ; preds = %543
  %554 = call noalias ptr @malloc(i64 noundef %550) #32
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi ptr [ %552, %551 ], [ %554, %553 ]
  store ptr %556, ptr %44, align 8, !tbaa !31
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %567

558:                                              ; preds = %555
  %559 = load i32, ptr %42, align 8, !tbaa !38
  %560 = sitofp i32 %559 to double
  %561 = fmul nnan double %560, 0x3EB0000000000000
  %562 = sitofp i32 %548 to double
  %563 = fmul nnan double %562, 0x3EB0000000000000
  %564 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %561, double noundef %563)
  %565 = load ptr, ptr @stdout, align 8, !tbaa !39
  %566 = call i32 @fflush(ptr noundef %565)
  %.pre.pre.i.i = load ptr, ptr %44, align 8, !tbaa !31
  br label %567

567:                                              ; preds = %558, %555
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %558 ], [ %556, %555 ]
  store i32 %548, ptr %42, align 8, !tbaa !38
  %.pre.i.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %.pre.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !78
  br label %veci_push.exit.i.i.i

veci_push.exit.i.i.i:                             ; preds = %567, %539
  %568 = phi ptr [ %.pre.i.i, %567 ], [ %.pre218.i.i, %539 ]
  %.pre.i144.i.i = phi ptr [ %.pre.pre.i.i.i, %567 ], [ %.val140.i.i, %539 ]
  %569 = phi i32 [ %.pre.i.i.i.i, %567 ], [ %540, %539 ]
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %43, align 4, !tbaa !37
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [4 x i8], ptr %568, i64 %571
  store i32 %530, ptr %572, align 4, !tbaa !30
  %573 = getelementptr inbounds i8, ptr %.pre.i144.i.i, i64 %531
  store i8 1, ptr %573, align 1, !tbaa !22
  call fastcc void @act_var_bump(ptr noundef nonnull %0, i32 noundef %530)
  %.val131.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %574 = getelementptr inbounds [4 x i8], ptr %.val131.i.i, i64 %531
  %575 = load i32, ptr %574, align 4, !tbaa !30
  %.val138.i.i = load i32, ptr %35, align 4, !tbaa !37
  %576 = icmp eq i32 %575, %.val138.i.i
  br i1 %576, label %577, label %579

577:                                              ; preds = %veci_push.exit.i.i.i
  %578 = add nuw nsw i32 %.0108.i.i, 1
  br label %.loopexit.i.i

579:                                              ; preds = %veci_push.exit.i.i.i
  %580 = icmp eq i32 %.sroa.12.0.i, %.sroa.0.5.i
  br i1 %580, label %581, label %veci_push.exit147.i.i

581:                                              ; preds = %579
  %582 = icmp slt i32 %.sroa.12.0.i, 4
  %583 = shl nsw i32 %.sroa.12.0.i, 1
  %584 = lshr i32 %.sroa.12.0.i, 1
  %585 = mul nuw nsw i32 %584, 3
  %586 = select i1 %582, i32 %583, i32 %585
  %.not.i145.i.i = icmp eq ptr %.sroa.30.7.i, null
  %587 = sext i32 %586 to i64
  %588 = shl nsw i64 %587, 2
  br i1 %.not.i145.i.i, label %591, label %589

589:                                              ; preds = %581
  %590 = call ptr @realloc(ptr noundef nonnull %.sroa.30.7.i, i64 noundef %588) #31
  br label %593

591:                                              ; preds = %581
  %592 = call noalias ptr @malloc(i64 noundef %588) #32
  br label %593

593:                                              ; preds = %591, %589
  %594 = phi ptr [ %590, %589 ], [ %592, %591 ]
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %veci_push.exit147.i.i

596:                                              ; preds = %593
  %597 = sitofp i32 %.sroa.12.0.i to double
  %598 = fmul nnan double %597, 0x3EB0000000000000
  %599 = sitofp i32 %586 to double
  %600 = fmul nnan double %599, 0x3EB0000000000000
  %601 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %598, double noundef %600)
  %602 = load ptr, ptr @stdout, align 8, !tbaa !39
  %603 = call i32 @fflush(ptr noundef %602)
  unreachable

veci_push.exit147.i.i:                            ; preds = %593, %579
  %.sroa.30.9.i = phi ptr [ %.sroa.30.7.i, %579 ], [ %594, %593 ]
  %.sroa.0.7.i = phi i32 [ %.sroa.0.5.i, %579 ], [ %586, %593 ]
  %604 = add nsw i32 %.sroa.12.0.i, 1
  %605 = sext i32 %.sroa.12.0.i to i64
  %606 = getelementptr inbounds [4 x i8], ptr %.sroa.30.9.i, i64 %605
  store i32 %529, ptr %606, align 4, !tbaa !30
  br label %.loopexit.i.i

607:                                              ; preds = %526
  %.not.i.i148.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i.i148.i.i, label %clause_read.exit.i.i, label %608

608:                                              ; preds = %607
  %.val.i.i.i.i = load i32, ptr %45, align 8, !tbaa !43
  %609 = ashr i32 %.0.i.i, %.val.i.i.i.i
  %.val5.i.i.i.i = load i32, ptr %46, align 4, !tbaa !44
  %610 = and i32 %.val5.i.i.i.i, %.0.i.i
  %.val6.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !45
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [8 x i8], ptr %.val6.i.i.i.i, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !46
  %614 = sext i32 %610 to i64
  %615 = getelementptr inbounds [4 x i8], ptr %613, i64 %614
  br label %clause_read.exit.i.i

clause_read.exit.i.i:                             ; preds = %608, %607
  %616 = phi ptr [ %615, %608 ], [ null, %607 ]
  %.val143.i.i = load i32, ptr %616, align 4
  %617 = and i32 %.val143.i.i, 1
  %.not121.i.i = icmp eq i32 %617, 0
  br i1 %.not121.i.i, label %act_clause_bump.exit.i.i, label %618

618:                                              ; preds = %clause_read.exit.i.i
  %619 = load i32, ptr %48, align 8, !tbaa !49
  %620 = icmp eq i32 %619, 0
  %.val15.i.i.i = load ptr, ptr %49, align 8, !tbaa !31
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %622 = lshr i32 %.val143.i.i, 11
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw [4 x i8], ptr %621, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !30
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [4 x i8], ptr %.val15.i.i.i, i64 %626
  %628 = load i32, ptr %50, align 8, !tbaa !50
  br i1 %620, label %629, label %653

629:                                              ; preds = %618
  %630 = load i32, ptr %627, align 4, !tbaa !30
  %631 = add i32 %630, %628
  store i32 %631, ptr %627, align 4, !tbaa !30
  %.not.i149.i.i = icmp sgt i32 %631, -1
  br i1 %.not.i149.i.i, label %act_clause_bump.exit.i.i, label %632

632:                                              ; preds = %629
  %633 = load i32, ptr %48, align 8, !tbaa !49
  %634 = icmp eq i32 %633, 0
  %.val1921.i.i.i.i = load i32, ptr %51, align 4, !tbaa !37
  %635 = icmp sgt i32 %.val1921.i.i.i.i, 0
  br i1 %634, label %636, label %645

636:                                              ; preds = %632
  br i1 %635, label %.lr.ph24.i.i.i.i, label %._crit_edge25.i.i.i.i

.lr.ph24.i.i.i.i:                                 ; preds = %636, %.lr.ph24.i.i.i.i
  %indvars.iv27.i.i.i.i = phi i64 [ %indvars.iv.next28.i.i.i.i, %.lr.ph24.i.i.i.i ], [ 0, %636 ]
  %637 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i.i.i, i64 %indvars.iv27.i.i.i.i
  %638 = load i32, ptr %637, align 4, !tbaa !30
  %639 = lshr i32 %638, 14
  store i32 %639, ptr %637, align 4, !tbaa !30
  %indvars.iv.next28.i.i.i.i = add nuw nsw i64 %indvars.iv27.i.i.i.i, 1
  %.val19.i.i.i.i = load i32, ptr %51, align 4, !tbaa !37
  %640 = sext i32 %.val19.i.i.i.i to i64
  %641 = icmp slt i64 %indvars.iv.next28.i.i.i.i, %640
  br i1 %641, label %.lr.ph24.i.i.i.i, label %._crit_edge25.i.i.i.i, !llvm.loop !154

._crit_edge25.i.i.i.i:                            ; preds = %.lr.ph24.i.i.i.i, %636
  %642 = load i32, ptr %50, align 8, !tbaa !50
  %643 = lshr i32 %642, 14
  %644 = call i32 @llvm.umax.i32(i32 %643, i32 1024)
  br label %act_clause_rescale.exit.sink.split.i.i.i

645:                                              ; preds = %632
  br i1 %635, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %645
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val1921.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %646 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i.i.i, i64 %indvars.iv.i.i.i.i
  %647 = load float, ptr %646, align 4, !tbaa !155
  %648 = fmul float %647, 0x3BC79CA100000000
  store float %648, ptr %646, align 4, !tbaa !155
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %645
  %649 = load i32, ptr %50, align 8, !tbaa !50
  %650 = uitofp i32 %649 to float
  %651 = fmul nnan float %650, 0x3BC79CA100000000
  %652 = fptoui float %651 to i32
  br label %act_clause_rescale.exit.sink.split.i.i.i

653:                                              ; preds = %618
  %654 = uitofp i32 %628 to float
  %655 = load float, ptr %627, align 4, !tbaa !155
  %656 = fadd float %655, %654
  store float %656, ptr %627, align 4, !tbaa !155
  %657 = fpext float %656 to double
  %658 = fcmp ogt double %657, 1.000000e+20
  br i1 %658, label %659, label %act_clause_bump.exit.i.i

659:                                              ; preds = %653
  %.val1921.i17.i.i.i = load i32, ptr %51, align 4, !tbaa !37
  %660 = icmp sgt i32 %.val1921.i17.i.i.i, 0
  br i1 %660, label %.lr.ph.preheader.i19.i.i.i, label %act_clause_rescale.exit30.i.i.i

.lr.ph.preheader.i19.i.i.i:                       ; preds = %659
  %wide.trip.count.i20.i.i.i = zext nneg i32 %.val1921.i17.i.i.i to i64
  br label %.lr.ph.i21.i.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %.lr.ph.i21.i.i.i, %.lr.ph.preheader.i19.i.i.i
  %indvars.iv.i22.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i19.i.i.i ], [ %indvars.iv.next.i23.i.i.i, %.lr.ph.i21.i.i.i ]
  %661 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i.i.i, i64 %indvars.iv.i22.i.i.i
  %662 = load float, ptr %661, align 4, !tbaa !155
  %663 = fmul float %662, 0x3BC79CA100000000
  store float %663, ptr %661, align 4, !tbaa !155
  %indvars.iv.next.i23.i.i.i = add nuw nsw i64 %indvars.iv.i22.i.i.i, 1
  %exitcond.not.i24.i.i.i = icmp eq i64 %indvars.iv.next.i23.i.i.i, %wide.trip.count.i20.i.i.i
  br i1 %exitcond.not.i24.i.i.i, label %act_clause_rescale.exit30.i.i.i, label %.lr.ph.i21.i.i.i, !llvm.loop !157

act_clause_rescale.exit30.i.i.i:                  ; preds = %.lr.ph.i21.i.i.i, %659
  %664 = fmul nnan float %654, 0x3BC79CA100000000
  %665 = fptoui float %664 to i32
  br label %act_clause_rescale.exit.sink.split.i.i.i

act_clause_rescale.exit.sink.split.i.i.i:         ; preds = %act_clause_rescale.exit30.i.i.i, %._crit_edge.i.i.i.i, %._crit_edge25.i.i.i.i
  %.sink.i.i.i = phi i32 [ %652, %._crit_edge.i.i.i.i ], [ %644, %._crit_edge25.i.i.i.i ], [ %665, %act_clause_rescale.exit30.i.i.i ]
  store i32 %.sink.i.i.i, ptr %50, align 8, !tbaa !50
  br label %act_clause_bump.exit.i.i

act_clause_bump.exit.i.i:                         ; preds = %act_clause_rescale.exit.sink.split.i.i.i, %653, %629, %clause_read.exit.i.i
  %666 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %667 = icmp ne i32 %.0110.i.i, -2
  %668 = zext i1 %667 to i32
  %.val139178.i.i = load i32, ptr %616, align 4
  %669 = lshr i32 %.val139178.i.i, 11
  %670 = icmp samesign ugt i32 %669, %668
  br i1 %670, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %act_clause_bump.exit.i.i
  %671 = zext i1 %667 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %752, %.lr.ph.preheader.i.i
  %.sroa.30.10.i = phi ptr [ %.sroa.30.7.i, %.lr.ph.preheader.i.i ], [ %.sroa.30.11.i, %752 ]
  %.sroa.12.2.i = phi i32 [ %.sroa.12.0.i, %.lr.ph.preheader.i.i ], [ %.sroa.12.3.i, %752 ]
  %.sroa.0.8.i = phi i32 [ %.sroa.0.5.i, %.lr.ph.preheader.i.i ], [ %.sroa.0.9.i, %752 ]
  %indvars.iv.i.i = phi i64 [ %671, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %752 ]
  %.3180.i.i = phi i32 [ %.0108.i.i, %.lr.ph.preheader.i.i ], [ %.4.i.i, %752 ]
  %672 = getelementptr inbounds nuw [4 x i8], ptr %666, i64 %indvars.iv.i.i
  %673 = load i32, ptr %672, align 4, !tbaa !30
  %674 = ashr i32 %673, 1
  %.val141.i.i = load ptr, ptr %40, align 8, !tbaa !78
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %.val141.i.i, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !22
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %679, label %752

679:                                              ; preds = %.lr.ph.i.i
  %.val130.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %680 = getelementptr inbounds [4 x i8], ptr %.val130.i.i, i64 %675
  %681 = load i32, ptr %680, align 4, !tbaa !30
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %752

683:                                              ; preds = %679
  %684 = load i32, ptr %43, align 4, !tbaa !37
  %685 = load i32, ptr %42, align 8, !tbaa !38
  %686 = icmp eq i32 %684, %685
  %.pre222.i.i = load ptr, ptr %44, align 8, !tbaa !31
  br i1 %686, label %687, label %veci_push.exit.i150.i.i

687:                                              ; preds = %683
  %688 = icmp slt i32 %684, 4
  %689 = shl nsw i32 %684, 1
  %690 = lshr i32 %684, 1
  %691 = mul nuw nsw i32 %690, 3
  %692 = select i1 %688, i32 %689, i32 %691
  %.not.i.i152.i.i = icmp eq ptr %.pre222.i.i, null
  %693 = sext i32 %692 to i64
  %694 = shl nsw i64 %693, 2
  br i1 %.not.i.i152.i.i, label %697, label %695

695:                                              ; preds = %687
  %696 = call ptr @realloc(ptr noundef nonnull %.pre222.i.i, i64 noundef %694) #31
  br label %699

697:                                              ; preds = %687
  %698 = call noalias ptr @malloc(i64 noundef %694) #32
  br label %699

699:                                              ; preds = %697, %695
  %700 = phi ptr [ %696, %695 ], [ %698, %697 ]
  store ptr %700, ptr %44, align 8, !tbaa !31
  %701 = icmp eq ptr %700, null
  br i1 %701, label %702, label %711

702:                                              ; preds = %699
  %703 = load i32, ptr %42, align 8, !tbaa !38
  %704 = sitofp i32 %703 to double
  %705 = fmul nnan double %704, 0x3EB0000000000000
  %706 = sitofp i32 %692 to double
  %707 = fmul nnan double %706, 0x3EB0000000000000
  %708 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %705, double noundef %707)
  %709 = load ptr, ptr @stdout, align 8, !tbaa !39
  %710 = call i32 @fflush(ptr noundef %709)
  %.pre221.pre.i.i = load ptr, ptr %44, align 8, !tbaa !31
  br label %711

711:                                              ; preds = %702, %699
  %.pre221.i.i = phi ptr [ %.pre221.pre.i.i, %702 ], [ %700, %699 ]
  store i32 %692, ptr %42, align 8, !tbaa !38
  %.pre.i.i153.i.i = load i32, ptr %43, align 4, !tbaa !37
  %.pre.pre.i154.i.i = load ptr, ptr %40, align 8, !tbaa !78
  br label %veci_push.exit.i150.i.i

veci_push.exit.i150.i.i:                          ; preds = %711, %683
  %712 = phi ptr [ %.pre221.i.i, %711 ], [ %.pre222.i.i, %683 ]
  %.pre.i151.i.i = phi ptr [ %.pre.pre.i154.i.i, %711 ], [ %.val141.i.i, %683 ]
  %713 = phi i32 [ %.pre.i.i153.i.i, %711 ], [ %684, %683 ]
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %43, align 4, !tbaa !37
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [4 x i8], ptr %712, i64 %715
  store i32 %674, ptr %716, align 4, !tbaa !30
  %717 = getelementptr inbounds i8, ptr %.pre.i151.i.i, i64 %675
  store i8 1, ptr %717, align 1, !tbaa !22
  call fastcc void @act_var_bump(ptr noundef nonnull %0, i32 noundef %674)
  %.val129.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %718 = getelementptr inbounds [4 x i8], ptr %.val129.i.i, i64 %675
  %719 = load i32, ptr %718, align 4, !tbaa !30
  %.val137.i.i = load i32, ptr %35, align 4, !tbaa !37
  %720 = icmp eq i32 %719, %.val137.i.i
  br i1 %720, label %721, label %723

721:                                              ; preds = %veci_push.exit.i150.i.i
  %722 = add nsw i32 %.3180.i.i, 1
  br label %752

723:                                              ; preds = %veci_push.exit.i150.i.i
  %724 = load i32, ptr %672, align 4, !tbaa !30
  %725 = icmp eq i32 %.sroa.12.2.i, %.sroa.0.8.i
  br i1 %725, label %726, label %veci_push.exit158.i.i

726:                                              ; preds = %723
  %727 = icmp slt i32 %.sroa.12.2.i, 4
  %728 = shl nsw i32 %.sroa.12.2.i, 1
  %729 = lshr i32 %.sroa.12.2.i, 1
  %730 = mul nuw nsw i32 %729, 3
  %731 = select i1 %727, i32 %728, i32 %730
  %.not.i156.i.i = icmp eq ptr %.sroa.30.10.i, null
  %732 = sext i32 %731 to i64
  %733 = shl nsw i64 %732, 2
  br i1 %.not.i156.i.i, label %736, label %734

734:                                              ; preds = %726
  %735 = call ptr @realloc(ptr noundef nonnull %.sroa.30.10.i, i64 noundef %733) #31
  br label %738

736:                                              ; preds = %726
  %737 = call noalias ptr @malloc(i64 noundef %733) #32
  br label %738

738:                                              ; preds = %736, %734
  %739 = phi ptr [ %735, %734 ], [ %737, %736 ]
  %740 = icmp eq ptr %739, null
  br i1 %740, label %741, label %veci_push.exit158.i.i

741:                                              ; preds = %738
  %742 = sitofp i32 %.sroa.12.2.i to double
  %743 = fmul nnan double %742, 0x3EB0000000000000
  %744 = sitofp i32 %731 to double
  %745 = fmul nnan double %744, 0x3EB0000000000000
  %746 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %743, double noundef %745)
  %747 = load ptr, ptr @stdout, align 8, !tbaa !39
  %748 = call i32 @fflush(ptr noundef %747)
  unreachable

veci_push.exit158.i.i:                            ; preds = %738, %723
  %.sroa.30.12.i = phi ptr [ %.sroa.30.10.i, %723 ], [ %739, %738 ]
  %.sroa.0.10.i = phi i32 [ %.sroa.0.8.i, %723 ], [ %731, %738 ]
  %749 = add nsw i32 %.sroa.12.2.i, 1
  %750 = sext i32 %.sroa.12.2.i to i64
  %751 = getelementptr inbounds [4 x i8], ptr %.sroa.30.12.i, i64 %750
  store i32 %724, ptr %751, align 4, !tbaa !30
  br label %752

752:                                              ; preds = %veci_push.exit158.i.i, %721, %679, %.lr.ph.i.i
  %.sroa.30.11.i = phi ptr [ %.sroa.30.10.i, %721 ], [ %.sroa.30.12.i, %veci_push.exit158.i.i ], [ %.sroa.30.10.i, %679 ], [ %.sroa.30.10.i, %.lr.ph.i.i ]
  %.sroa.12.3.i = phi i32 [ %.sroa.12.2.i, %721 ], [ %749, %veci_push.exit158.i.i ], [ %.sroa.12.2.i, %679 ], [ %.sroa.12.2.i, %.lr.ph.i.i ]
  %.sroa.0.9.i = phi i32 [ %.sroa.0.8.i, %721 ], [ %.sroa.0.10.i, %veci_push.exit158.i.i ], [ %.sroa.0.8.i, %679 ], [ %.sroa.0.8.i, %.lr.ph.i.i ]
  %.4.i.i = phi i32 [ %722, %721 ], [ %.3180.i.i, %veci_push.exit158.i.i ], [ %.3180.i.i, %679 ], [ %.3180.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val139.i.i = load i32, ptr %616, align 4
  %753 = lshr i32 %.val139.i.i, 11
  %754 = zext nneg i32 %753 to i64
  %755 = icmp samesign ult i64 %indvars.iv.next.i.i, %754
  br i1 %755, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !158

.loopexit.i.i:                                    ; preds = %752, %act_clause_bump.exit.i.i, %veci_push.exit147.i.i, %577, %535, %528
  %.sroa.30.8.i = phi ptr [ %.sroa.30.7.i, %528 ], [ %.sroa.30.7.i, %act_clause_bump.exit.i.i ], [ %.sroa.30.7.i, %577 ], [ %.sroa.30.9.i, %veci_push.exit147.i.i ], [ %.sroa.30.7.i, %535 ], [ %.sroa.30.11.i, %752 ]
  %.sroa.12.1.i = phi i32 [ %.sroa.12.0.i, %528 ], [ %.sroa.12.0.i, %act_clause_bump.exit.i.i ], [ %.sroa.12.0.i, %577 ], [ %604, %veci_push.exit147.i.i ], [ %.sroa.12.0.i, %535 ], [ %.sroa.12.3.i, %752 ]
  %.sroa.0.6.i = phi i32 [ %.sroa.0.5.i, %528 ], [ %.sroa.0.5.i, %act_clause_bump.exit.i.i ], [ %.sroa.0.5.i, %577 ], [ %.sroa.0.7.i, %veci_push.exit147.i.i ], [ %.sroa.0.5.i, %535 ], [ %.sroa.0.9.i, %752 ]
  %.2.i.i = phi i32 [ %.0108.i.i, %528 ], [ %.0108.i.i, %act_clause_bump.exit.i.i ], [ %578, %577 ], [ %.0108.i.i, %veci_push.exit147.i.i ], [ %.0108.i.i, %535 ], [ %.4.i.i, %752 ]
  %.val142.i.i = load ptr, ptr %40, align 8, !tbaa !78
  %756 = sext i32 %.0111.i.i to i64
  br label %757

757:                                              ; preds = %757, %.loopexit.i.i
  %indvars.iv204.i.i = phi i64 [ %indvars.iv.next205.i.i, %757 ], [ %756, %.loopexit.i.i ]
  %indvars.iv.next205.i.i = add nsw i64 %indvars.iv204.i.i, -1
  %758 = getelementptr inbounds [4 x i8], ptr %510, i64 %indvars.iv204.i.i
  %759 = load i32, ptr %758, align 4, !tbaa !30
  %760 = ashr i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i8, ptr %.val142.i.i, i64 %761
  %763 = load i8, ptr %762, align 1, !tbaa !22
  %.not122.i.i = icmp eq i8 %763, 0
  br i1 %.not122.i.i, label %757, label %764, !llvm.loop !159

764:                                              ; preds = %757
  %765 = trunc nsw i64 %indvars.iv.next205.i.i to i32
  %766 = load ptr, ptr %39, align 8, !tbaa !59
  %767 = getelementptr inbounds [4 x i8], ptr %766, i64 %761
  %768 = load i32, ptr %767, align 4, !tbaa !30
  %769 = add nsw i32 %.2.i.i, -1
  %770 = icmp sgt i32 %.2.i.i, 1
  br i1 %770, label %526, label %771, !llvm.loop !160

771:                                              ; preds = %764
  %772 = xor i32 %759, 1
  store i32 %772, ptr %.sroa.30.8.i, align 4, !tbaa !30
  %773 = icmp sgt i32 %.sroa.12.1.i, 1
  br i1 %773, label %.lr.ph183.i.i, label %._crit_edge.i.i

.lr.ph183.i.i:                                    ; preds = %771
  %.val128.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %wide.trip.count.i.i = zext nneg i32 %.sroa.12.1.i to i64
  br label %774

774:                                              ; preds = %774, %.lr.ph183.i.i
  %indvars.iv207.i.i = phi i64 [ 1, %.lr.ph183.i.i ], [ %indvars.iv.next208.i.i, %774 ]
  %.0113182.i.i = phi i32 [ 0, %.lr.ph183.i.i ], [ %783, %774 ]
  %775 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.30.8.i, i64 %indvars.iv207.i.i
  %776 = load i32, ptr %775, align 4, !tbaa !30
  %777 = ashr i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [4 x i8], ptr %.val128.i.i, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !30
  %781 = and i32 %780, 31
  %782 = shl nuw i32 1, %781
  %783 = or i32 %782, %.0113182.i.i
  %indvars.iv.next208.i.i = add nuw nsw i64 %indvars.iv207.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next208.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph190.i.i, label %774, !llvm.loop !161

.lr.ph190.i.i:                                    ; preds = %774, %sat_solver_lit_removable.exit.thread.i.i
  %indvars.iv210.i.i = phi i64 [ %indvars.iv.next211.i.i, %sat_solver_lit_removable.exit.thread.i.i ], [ 1, %774 ]
  %.1115187.i.i = phi i32 [ %.2116.i.i, %sat_solver_lit_removable.exit.thread.i.i ], [ 1, %774 ]
  %784 = load ptr, ptr %39, align 8, !tbaa !59
  %785 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.30.8.i, i64 %indvars.iv210.i.i
  %786 = load i32, ptr %785, align 4, !tbaa !30
  %787 = ashr i32 %786, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [4 x i8], ptr %784, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !30
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %1031, label %792

792:                                              ; preds = %.lr.ph190.i.i
  %.val77.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  store i32 0, ptr %53, align 4, !tbaa !37
  %793 = load i32, ptr %52, align 8, !tbaa !38
  %794 = icmp eq i32 %793, 0
  %.pre226.i.i = load ptr, ptr %54, align 8, !tbaa !31
  br i1 %794, label %795, label %veci_push.exit.i159.i.i

795:                                              ; preds = %792
  %.not.i.i167.i.i = icmp eq ptr %.pre226.i.i, null
  br i1 %.not.i.i167.i.i, label %798, label %796

796:                                              ; preds = %795
  %797 = call ptr @realloc(ptr noundef nonnull %.pre226.i.i, i64 noundef 0) #31
  br label %800

798:                                              ; preds = %795
  %799 = call noalias ptr @malloc(i64 noundef 0) #32
  br label %800

800:                                              ; preds = %798, %796
  %801 = phi ptr [ %797, %796 ], [ %799, %798 ]
  store ptr %801, ptr %54, align 8, !tbaa !31
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %810

803:                                              ; preds = %800
  %804 = load i32, ptr %52, align 8, !tbaa !38
  %805 = sitofp i32 %804 to double
  %806 = fmul nnan double %805, 0x3EB0000000000000
  %807 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %806, double noundef 0.000000e+00)
  %808 = load ptr, ptr @stdout, align 8, !tbaa !39
  %809 = call i32 @fflush(ptr noundef %808)
  %.pre225.pre.i.i = load ptr, ptr %54, align 8, !tbaa !31
  br label %810

810:                                              ; preds = %803, %800
  %.pre225.i.i = phi ptr [ %.pre225.pre.i.i, %803 ], [ %801, %800 ]
  store i32 0, ptr %52, align 8, !tbaa !38
  %.pre.i.i168.i.i = load i32, ptr %53, align 4, !tbaa !37
  br label %veci_push.exit.i159.i.i

veci_push.exit.i159.i.i:                          ; preds = %810, %792
  %811 = phi ptr [ %.pre225.i.i, %810 ], [ %.pre226.i.i, %792 ]
  %812 = phi i32 [ %.pre.i.i168.i.i, %810 ], [ 0, %792 ]
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %53, align 4, !tbaa !37
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [4 x i8], ptr %811, i64 %814
  store i32 %787, ptr %815, align 4, !tbaa !30
  %.val76106.i.i.i = load i32, ptr %53, align 4, !tbaa !37
  %.not107.i.i.i = icmp eq i32 %.val76106.i.i.i, 0
  br i1 %.not107.i.i.i, label %sat_solver_lit_removable.exit.thread.i.i, label %.lr.ph109.i.i.i

.lr.ph109.i.i.i:                                  ; preds = %veci_push.exit.i159.i.i, %.critedge72.i.i.i
  %.val76108.i.i.i = phi i32 [ %.val76.i.i.i, %.critedge72.i.i.i ], [ %.val76106.i.i.i, %veci_push.exit.i159.i.i ]
  %816 = load ptr, ptr %54, align 8, !tbaa !31
  %817 = add nsw i32 %.val76108.i.i.i, -1
  store i32 %817, ptr %53, align 4, !tbaa !37
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [4 x i8], ptr %816, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !30
  %821 = load ptr, ptr %39, align 8, !tbaa !59
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds [4 x i8], ptr %821, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !30
  %825 = and i32 %824, 1
  %.not59.i.i.i = icmp eq i32 %825, 0
  br i1 %.not59.i.i.i, label %clause_read.exit.i.i.i, label %826

826:                                              ; preds = %.lr.ph109.i.i.i
  %827 = ashr i32 %824, 2
  %.val80.i.i.i = load ptr, ptr %40, align 8, !tbaa !78
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %.val80.i.i.i, i64 %828
  %830 = load i8, ptr %829, align 1, !tbaa !22
  %.not65.i.i.i = icmp eq i8 %830, 0
  br i1 %.not65.i.i.i, label %831, label %.critedge72.i.i.i

831:                                              ; preds = %826
  %.val75.i.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %832 = getelementptr inbounds [4 x i8], ptr %.val75.i.i.i, i64 %828
  %833 = load i32, ptr %832, align 4, !tbaa !30
  %.not66.i.i.i = icmp eq i32 %833, 0
  br i1 %.not66.i.i.i, label %.critedge72.i.i.i, label %834

834:                                              ; preds = %831
  %835 = getelementptr inbounds [4 x i8], ptr %821, i64 %828
  %836 = load i32, ptr %835, align 4, !tbaa !30
  %.not67.i.i.i = icmp eq i32 %836, 0
  br i1 %.not67.i.i.i, label %908, label %837

837:                                              ; preds = %834
  %838 = and i32 %833, 31
  %839 = shl nuw i32 1, %838
  %840 = and i32 %839, %783
  %.not68.i.i.i = icmp eq i32 %840, 0
  br i1 %.not68.i.i.i, label %908, label %841

841:                                              ; preds = %837
  %842 = load i32, ptr %52, align 8, !tbaa !38
  %843 = icmp eq i32 %817, %842
  br i1 %843, label %844, label %veci_push.exit83.i.i.i

844:                                              ; preds = %841
  %845 = icmp slt i32 %.val76108.i.i.i, 5
  %846 = shl nsw i32 %817, 1
  %847 = lshr i32 %817, 1
  %848 = mul nuw nsw i32 %847, 3
  %849 = select i1 %845, i32 %846, i32 %848
  %850 = sext i32 %849 to i64
  %851 = shl nsw i64 %850, 2
  %852 = call ptr @realloc(ptr noundef nonnull %816, i64 noundef %851) #31
  store ptr %852, ptr %54, align 8, !tbaa !31
  %853 = icmp eq ptr %852, null
  br i1 %853, label %854, label %863

854:                                              ; preds = %844
  %855 = load i32, ptr %52, align 8, !tbaa !38
  %856 = sitofp i32 %855 to double
  %857 = fmul nnan double %856, 0x3EB0000000000000
  %858 = sitofp i32 %849 to double
  %859 = fmul nnan double %858, 0x3EB0000000000000
  %860 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %857, double noundef %859)
  %861 = load ptr, ptr @stdout, align 8, !tbaa !39
  %862 = call i32 @fflush(ptr noundef %861)
  %.pre.pre.i162.i.i = load ptr, ptr %54, align 8, !tbaa !31
  br label %863

863:                                              ; preds = %854, %844
  %.pre.i161.i.i = phi ptr [ %.pre.pre.i162.i.i, %854 ], [ %852, %844 ]
  store i32 %849, ptr %52, align 8, !tbaa !38
  %.pre.i82.i.i.i = load i32, ptr %53, align 4, !tbaa !37
  %.pre111.i.i.i = load ptr, ptr %40, align 8, !tbaa !78
  %.pre125.i.i.i = sext i32 %.pre.i82.i.i.i to i64
  %864 = add nsw i32 %.pre.i82.i.i.i, 1
  br label %veci_push.exit83.i.i.i

veci_push.exit83.i.i.i:                           ; preds = %863, %841
  %.pre-phi.i.i.i = phi i64 [ %818, %841 ], [ %.pre125.i.i.i, %863 ]
  %865 = phi ptr [ %.val80.i.i.i, %841 ], [ %.pre111.i.i.i, %863 ]
  %866 = phi ptr [ %816, %841 ], [ %.pre.i161.i.i, %863 ]
  %867 = phi i32 [ %.val76108.i.i.i, %841 ], [ %864, %863 ]
  store i32 %867, ptr %53, align 4, !tbaa !37
  %868 = getelementptr inbounds [4 x i8], ptr %866, i64 %.pre-phi.i.i.i
  store i32 %827, ptr %868, align 4, !tbaa !30
  %869 = getelementptr inbounds i8, ptr %865, i64 %828
  %870 = load i8, ptr %869, align 1, !tbaa !22
  %871 = icmp eq i8 %870, 0
  br i1 %871, label %872, label %var_set_tag.exit.i.i.i

872:                                              ; preds = %veci_push.exit83.i.i.i
  %873 = load i32, ptr %43, align 4, !tbaa !37
  %874 = load i32, ptr %42, align 8, !tbaa !38
  %875 = icmp eq i32 %873, %874
  %.pre113.i.i.i = load ptr, ptr %44, align 8, !tbaa !31
  br i1 %875, label %876, label %veci_push.exit.i.i.i.i

876:                                              ; preds = %872
  %877 = icmp slt i32 %873, 4
  %878 = shl nsw i32 %873, 1
  %879 = lshr i32 %873, 1
  %880 = mul nuw nsw i32 %879, 3
  %881 = select i1 %877, i32 %878, i32 %880
  %.not.i.i.i.i.i = icmp eq ptr %.pre113.i.i.i, null
  %882 = sext i32 %881 to i64
  %883 = shl nsw i64 %882, 2
  br i1 %.not.i.i.i.i.i, label %886, label %884

884:                                              ; preds = %876
  %885 = call ptr @realloc(ptr noundef nonnull %.pre113.i.i.i, i64 noundef %883) #31
  br label %888

886:                                              ; preds = %876
  %887 = call noalias ptr @malloc(i64 noundef %883) #32
  br label %888

888:                                              ; preds = %886, %884
  %889 = phi ptr [ %885, %884 ], [ %887, %886 ]
  store ptr %889, ptr %44, align 8, !tbaa !31
  %890 = icmp eq ptr %889, null
  br i1 %890, label %891, label %900

891:                                              ; preds = %888
  %892 = load i32, ptr %42, align 8, !tbaa !38
  %893 = sitofp i32 %892 to double
  %894 = fmul nnan double %893, 0x3EB0000000000000
  %895 = sitofp i32 %881 to double
  %896 = fmul nnan double %895, 0x3EB0000000000000
  %897 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %894, double noundef %896)
  %898 = load ptr, ptr @stdout, align 8, !tbaa !39
  %899 = call i32 @fflush(ptr noundef %898)
  %.pre112.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !31
  br label %900

900:                                              ; preds = %891, %888
  %.pre112.i.i.i = phi ptr [ %.pre112.pre.i.i.i, %891 ], [ %889, %888 ]
  store i32 %881, ptr %42, align 8, !tbaa !38
  %.pre.i.i.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %.pre.pre.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !78
  br label %veci_push.exit.i.i.i.i

veci_push.exit.i.i.i.i:                           ; preds = %900, %872
  %901 = phi ptr [ %.pre112.i.i.i, %900 ], [ %.pre113.i.i.i, %872 ]
  %.pre.i84.i.i.i = phi ptr [ %.pre.pre.i.i.i.i, %900 ], [ %865, %872 ]
  %902 = phi i32 [ %.pre.i.i.i.i.i, %900 ], [ %873, %872 ]
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %43, align 4, !tbaa !37
  %904 = sext i32 %902 to i64
  %905 = getelementptr inbounds [4 x i8], ptr %901, i64 %904
  store i32 %827, ptr %905, align 4, !tbaa !30
  br label %var_set_tag.exit.i.i.i

var_set_tag.exit.i.i.i:                           ; preds = %veci_push.exit.i.i.i.i, %veci_push.exit83.i.i.i
  %906 = phi ptr [ %.pre.i84.i.i.i, %veci_push.exit.i.i.i.i ], [ %865, %veci_push.exit83.i.i.i ]
  %907 = getelementptr inbounds i8, ptr %906, i64 %828
  store i8 1, ptr %907, align 1, !tbaa !22
  br label %.critedge72.i.i.i

908:                                              ; preds = %837, %834
  %.val.i.i163.i.i = load ptr, ptr %44, align 8, !tbaa !31
  %.val910.i.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %909 = icmp slt i32 %.val77.i.i.i, %.val910.i.i.i.i
  br i1 %909, label %.lr.ph.i.i164.i.i, label %solver2_clear_tags.exit.i.i.i

.lr.ph.i.i164.i.i:                                ; preds = %908
  %910 = sext i32 %.val77.i.i.i to i64
  br label %911

911:                                              ; preds = %911, %.lr.ph.i.i164.i.i
  %indvars.iv.i.i165.i.i = phi i64 [ %910, %.lr.ph.i.i164.i.i ], [ %indvars.iv.next.i.i166.i.i, %911 ]
  %912 = load ptr, ptr %40, align 8, !tbaa !78
  %913 = getelementptr inbounds [4 x i8], ptr %.val.i.i163.i.i, i64 %indvars.iv.i.i165.i.i
  %914 = load i32, ptr %913, align 4, !tbaa !30
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i8, ptr %912, i64 %915
  store i8 0, ptr %916, align 1, !tbaa !22
  %indvars.iv.next.i.i166.i.i = add nsw i64 %indvars.iv.i.i165.i.i, 1
  %.val9.i.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %917 = sext i32 %.val9.i.i.i.i to i64
  %918 = icmp slt i64 %indvars.iv.next.i.i166.i.i, %917
  br i1 %918, label %911, label %solver2_clear_tags.exit.i.i.i, !llvm.loop !162

solver2_clear_tags.exit.i.i.i:                    ; preds = %911, %908
  br label %sat_solver_lit_removable.exit.i.i, !llvm.loop !163

clause_read.exit.i.i.i:                           ; preds = %.lr.ph109.i.i.i
  %.not.i.i85.i.i.i = icmp ne i32 %824, 0
  call void @llvm.assume(i1 %.not.i.i85.i.i.i)
  %.val.i.i.i.i.i = load i32, ptr %45, align 8, !tbaa !43
  %919 = ashr i32 %824, %.val.i.i.i.i.i
  %.val5.i.i.i.i.i = load i32, ptr %46, align 4, !tbaa !44
  %920 = and i32 %.val5.i.i.i.i.i, %824
  %.val6.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !45
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds [8 x i8], ptr %.val6.i.i.i.i.i, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !46
  %924 = sext i32 %920 to i64
  %925 = getelementptr inbounds [4 x i8], ptr %923, i64 %924
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %.val78103.i.i.i = load i32, ptr %925, align 4
  %.not64104.i.i.i = icmp ugt i32 %.val78103.i.i.i, 4095
  br i1 %.not64104.i.i.i, label %.lr.ph.i.i.i, label %.critedge72.i.i.i

.lr.ph.i.i.i:                                     ; preds = %clause_read.exit.i.i.i, %1028
  %.val78119.i.i.i = phi i32 [ %.val78.i.i.i, %1028 ], [ %.val78103.i.i.i, %clause_read.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1028 ], [ 1, %clause_read.exit.i.i.i ]
  %927 = getelementptr inbounds nuw [4 x i8], ptr %926, i64 %indvars.iv.i.i.i
  %928 = load i32, ptr %927, align 4, !tbaa !30
  %929 = ashr i32 %928, 1
  %.val79.i.i.i = load ptr, ptr %40, align 8, !tbaa !78
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !22
  %.not60.i.i.i = icmp eq i8 %932, 0
  br i1 %.not60.i.i.i, label %933, label %1028

933:                                              ; preds = %.lr.ph.i.i.i
  %.val73.i.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %934 = getelementptr inbounds [4 x i8], ptr %.val73.i.i.i, i64 %930
  %935 = load i32, ptr %934, align 4, !tbaa !30
  %.not61.i.i.i = icmp eq i32 %935, 0
  br i1 %.not61.i.i.i, label %1028, label %936

936:                                              ; preds = %933
  %937 = load ptr, ptr %39, align 8, !tbaa !59
  %938 = getelementptr inbounds [4 x i8], ptr %937, i64 %930
  %939 = load i32, ptr %938, align 4, !tbaa !30
  %.not62.i.i.i = icmp eq i32 %939, 0
  br i1 %.not62.i.i.i, label %.critedge.i.i.i, label %940

940:                                              ; preds = %936
  %941 = and i32 %935, 31
  %942 = shl nuw i32 1, %941
  %943 = and i32 %942, %783
  %.not63.i.i.i = icmp eq i32 %943, 0
  br i1 %.not63.i.i.i, label %.critedge.i.i.i, label %944

944:                                              ; preds = %940
  %945 = load i32, ptr %53, align 4, !tbaa !37
  %946 = load i32, ptr %52, align 8, !tbaa !38
  %947 = icmp eq i32 %945, %946
  %.pre115.i.i.i = load ptr, ptr %54, align 8, !tbaa !31
  br i1 %947, label %948, label %veci_push.exit88.i.i.i

948:                                              ; preds = %944
  %949 = icmp slt i32 %945, 4
  %950 = shl nsw i32 %945, 1
  %951 = lshr i32 %945, 1
  %952 = mul nuw nsw i32 %951, 3
  %953 = select i1 %949, i32 %950, i32 %952
  %.not.i86.i.i.i = icmp eq ptr %.pre115.i.i.i, null
  %954 = sext i32 %953 to i64
  %955 = shl nsw i64 %954, 2
  br i1 %.not.i86.i.i.i, label %958, label %956

956:                                              ; preds = %948
  %957 = call ptr @realloc(ptr noundef nonnull %.pre115.i.i.i, i64 noundef %955) #31
  br label %960

958:                                              ; preds = %948
  %959 = call noalias ptr @malloc(i64 noundef %955) #32
  br label %960

960:                                              ; preds = %958, %956
  %961 = phi ptr [ %957, %956 ], [ %959, %958 ]
  store ptr %961, ptr %54, align 8, !tbaa !31
  %962 = icmp eq ptr %961, null
  br i1 %962, label %963, label %972

963:                                              ; preds = %960
  %964 = load i32, ptr %52, align 8, !tbaa !38
  %965 = sitofp i32 %964 to double
  %966 = fmul nnan double %965, 0x3EB0000000000000
  %967 = sitofp i32 %953 to double
  %968 = fmul nnan double %967, 0x3EB0000000000000
  %969 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %966, double noundef %968)
  %970 = load ptr, ptr @stdout, align 8, !tbaa !39
  %971 = call i32 @fflush(ptr noundef %970)
  %.pre114.pre.i.i.i = load ptr, ptr %54, align 8, !tbaa !31
  br label %972

972:                                              ; preds = %963, %960
  %.pre114.i.i.i = phi ptr [ %.pre114.pre.i.i.i, %963 ], [ %961, %960 ]
  store i32 %953, ptr %52, align 8, !tbaa !38
  %.pre.i87.i.i.i = load i32, ptr %53, align 4, !tbaa !37
  %.pre116.i.i.i = load ptr, ptr %40, align 8, !tbaa !78
  br label %veci_push.exit88.i.i.i

veci_push.exit88.i.i.i:                           ; preds = %972, %944
  %973 = phi ptr [ %.pre116.i.i.i, %972 ], [ %.val79.i.i.i, %944 ]
  %974 = phi ptr [ %.pre114.i.i.i, %972 ], [ %.pre115.i.i.i, %944 ]
  %975 = phi i32 [ %.pre.i87.i.i.i, %972 ], [ %945, %944 ]
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %53, align 4, !tbaa !37
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds [4 x i8], ptr %974, i64 %977
  store i32 %929, ptr %978, align 4, !tbaa !30
  %979 = getelementptr inbounds i8, ptr %973, i64 %930
  %980 = load i8, ptr %979, align 1, !tbaa !22
  %981 = icmp eq i8 %980, 0
  br i1 %981, label %982, label %var_set_tag.exit94.i.i.i

982:                                              ; preds = %veci_push.exit88.i.i.i
  %983 = load i32, ptr %43, align 4, !tbaa !37
  %984 = load i32, ptr %42, align 8, !tbaa !38
  %985 = icmp eq i32 %983, %984
  %.pre118.i.i.i = load ptr, ptr %44, align 8, !tbaa !31
  br i1 %985, label %986, label %veci_push.exit.i89.i.i.i

986:                                              ; preds = %982
  %987 = icmp slt i32 %983, 4
  %988 = shl nsw i32 %983, 1
  %989 = lshr i32 %983, 1
  %990 = mul nuw nsw i32 %989, 3
  %991 = select i1 %987, i32 %988, i32 %990
  %.not.i.i91.i.i.i = icmp eq ptr %.pre118.i.i.i, null
  %992 = sext i32 %991 to i64
  %993 = shl nsw i64 %992, 2
  br i1 %.not.i.i91.i.i.i, label %996, label %994

994:                                              ; preds = %986
  %995 = call ptr @realloc(ptr noundef nonnull %.pre118.i.i.i, i64 noundef %993) #31
  br label %998

996:                                              ; preds = %986
  %997 = call noalias ptr @malloc(i64 noundef %993) #32
  br label %998

998:                                              ; preds = %996, %994
  %999 = phi ptr [ %995, %994 ], [ %997, %996 ]
  store ptr %999, ptr %44, align 8, !tbaa !31
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1001, label %1010

1001:                                             ; preds = %998
  %1002 = load i32, ptr %42, align 8, !tbaa !38
  %1003 = sitofp i32 %1002 to double
  %1004 = fmul nnan double %1003, 0x3EB0000000000000
  %1005 = sitofp i32 %991 to double
  %1006 = fmul nnan double %1005, 0x3EB0000000000000
  %1007 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %1004, double noundef %1006)
  %1008 = load ptr, ptr @stdout, align 8, !tbaa !39
  %1009 = call i32 @fflush(ptr noundef %1008)
  %.pre117.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !31
  br label %1010

1010:                                             ; preds = %1001, %998
  %.pre117.i.i.i = phi ptr [ %.pre117.pre.i.i.i, %1001 ], [ %999, %998 ]
  store i32 %991, ptr %42, align 8, !tbaa !38
  %.pre.i.i92.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %.pre.pre.i93.i.i.i = load ptr, ptr %40, align 8, !tbaa !78
  br label %veci_push.exit.i89.i.i.i

veci_push.exit.i89.i.i.i:                         ; preds = %1010, %982
  %1011 = phi ptr [ %.pre117.i.i.i, %1010 ], [ %.pre118.i.i.i, %982 ]
  %.pre.i90.i.i.i = phi ptr [ %.pre.pre.i93.i.i.i, %1010 ], [ %973, %982 ]
  %1012 = phi i32 [ %.pre.i.i92.i.i.i, %1010 ], [ %983, %982 ]
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %43, align 4, !tbaa !37
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds [4 x i8], ptr %1011, i64 %1014
  store i32 %929, ptr %1015, align 4, !tbaa !30
  br label %var_set_tag.exit94.i.i.i

var_set_tag.exit94.i.i.i:                         ; preds = %veci_push.exit.i89.i.i.i, %veci_push.exit88.i.i.i
  %1016 = phi ptr [ %.pre.i90.i.i.i, %veci_push.exit.i89.i.i.i ], [ %973, %veci_push.exit88.i.i.i ]
  %1017 = getelementptr inbounds i8, ptr %1016, i64 %930
  store i8 1, ptr %1017, align 1, !tbaa !22
  %.val78.pre.i.i.i = load i32, ptr %925, align 4
  br label %1028

.critedge.i.i.i:                                  ; preds = %940, %936
  %.val.i95.i.i.i = load ptr, ptr %44, align 8, !tbaa !31
  %.val910.i96.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %1018 = icmp slt i32 %.val77.i.i.i, %.val910.i96.i.i.i
  br i1 %1018, label %.lr.ph.i97.i.i.i, label %solver2_clear_tags.exit101.i.i.i

.lr.ph.i97.i.i.i:                                 ; preds = %.critedge.i.i.i
  %1019 = sext i32 %.val77.i.i.i to i64
  br label %1020

1020:                                             ; preds = %1020, %.lr.ph.i97.i.i.i
  %indvars.iv.i98.i.i.i = phi i64 [ %1019, %.lr.ph.i97.i.i.i ], [ %indvars.iv.next.i99.i.i.i, %1020 ]
  %1021 = load ptr, ptr %40, align 8, !tbaa !78
  %1022 = getelementptr inbounds [4 x i8], ptr %.val.i95.i.i.i, i64 %indvars.iv.i98.i.i.i
  %1023 = load i32, ptr %1022, align 4, !tbaa !30
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i8, ptr %1021, i64 %1024
  store i8 0, ptr %1025, align 1, !tbaa !22
  %indvars.iv.next.i99.i.i.i = add nsw i64 %indvars.iv.i98.i.i.i, 1
  %.val9.i100.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %1026 = sext i32 %.val9.i100.i.i.i to i64
  %1027 = icmp slt i64 %indvars.iv.next.i99.i.i.i, %1026
  br i1 %1027, label %1020, label %solver2_clear_tags.exit101.i.i.i, !llvm.loop !162

solver2_clear_tags.exit101.i.i.i:                 ; preds = %1020, %.critedge.i.i.i
  br label %sat_solver_lit_removable.exit.i.i, !llvm.loop !163

1028:                                             ; preds = %var_set_tag.exit94.i.i.i, %933, %.lr.ph.i.i.i
  %.val78.i.i.i = phi i32 [ %.val78.pre.i.i.i, %var_set_tag.exit94.i.i.i ], [ %.val78119.i.i.i, %933 ], [ %.val78119.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1029 = lshr i32 %.val78.i.i.i, 11
  %1030 = zext nneg i32 %1029 to i64
  %.not64.i.i.i = icmp samesign ult i64 %indvars.iv.next.i.i.i, %1030
  br i1 %.not64.i.i.i, label %.lr.ph.i.i.i, label %.critedge72.i.i.i, !llvm.loop !164

.critedge72.i.i.i:                                ; preds = %1028, %clause_read.exit.i.i.i, %var_set_tag.exit.i.i.i, %831, %826
  %.val76.i.i.i = load i32, ptr %53, align 4, !tbaa !37
  %.not.i160.i.i = icmp eq i32 %.val76.i.i.i, 0
  br i1 %.not.i160.i.i, label %sat_solver_lit_removable.exit.thread.i.i, label %.lr.ph109.i.i.i

sat_solver_lit_removable.exit.i.i:                ; preds = %solver2_clear_tags.exit101.i.i.i, %solver2_clear_tags.exit.i.i.i
  store i32 %.val77.i.i.i, ptr %43, align 4, !tbaa !37
  %.pre227.i.i = load i32, ptr %785, align 4, !tbaa !30
  br label %1031

1031:                                             ; preds = %sat_solver_lit_removable.exit.i.i, %.lr.ph190.i.i
  %1032 = phi i32 [ %.pre227.i.i, %sat_solver_lit_removable.exit.i.i ], [ %786, %.lr.ph190.i.i ]
  %1033 = add nsw i32 %.1115187.i.i, 1
  %1034 = sext i32 %.1115187.i.i to i64
  %1035 = getelementptr inbounds [4 x i8], ptr %.sroa.30.8.i, i64 %1034
  store i32 %1032, ptr %1035, align 4, !tbaa !30
  br label %sat_solver_lit_removable.exit.thread.i.i

sat_solver_lit_removable.exit.thread.i.i:         ; preds = %.critedge72.i.i.i, %1031, %veci_push.exit.i159.i.i
  %.2116.i.i = phi i32 [ %1033, %1031 ], [ %.1115187.i.i, %veci_push.exit.i159.i.i ], [ %.1115187.i.i, %.critedge72.i.i.i ]
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next211.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i.i, label %.lr.ph190.i.i, !llvm.loop !165

._crit_edge.i.i:                                  ; preds = %sat_solver_lit_removable.exit.thread.i.i, %771
  %.1115.lcssa.i.i = phi i32 [ 1, %771 ], [ %.2116.i.i, %sat_solver_lit_removable.exit.thread.i.i ]
  %1036 = sext i32 %.1115.lcssa.i.i to i64
  %1037 = load i64, ptr %55, align 8, !tbaa !166
  %1038 = add nsw i64 %1037, %1036
  store i64 %1038, ptr %55, align 8, !tbaa !166
  %.val.i.i165.i = load ptr, ptr %44, align 8, !tbaa !31
  %.val910.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %1039 = icmp sgt i32 %.val910.i.i.i, 0
  br i1 %1039, label %.lr.ph.i169.i.i, label %solver2_clear_tags.exit.i.i

.lr.ph.i169.i.i:                                  ; preds = %._crit_edge.i.i, %.lr.ph.i169.i.i
  %indvars.iv.i170.i.i = phi i64 [ %indvars.iv.next.i171.i.i, %.lr.ph.i169.i.i ], [ 0, %._crit_edge.i.i ]
  %1040 = load ptr, ptr %40, align 8, !tbaa !78
  %1041 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i165.i, i64 %indvars.iv.i170.i.i
  %1042 = load i32, ptr %1041, align 4, !tbaa !30
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i8, ptr %1040, i64 %1043
  store i8 0, ptr %1044, align 1, !tbaa !22
  %indvars.iv.next.i171.i.i = add nuw nsw i64 %indvars.iv.i170.i.i, 1
  %.val9.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %1045 = sext i32 %.val9.i.i.i to i64
  %1046 = icmp slt i64 %indvars.iv.next.i171.i.i, %1045
  br i1 %1046, label %.lr.ph.i169.i.i, label %solver2_clear_tags.exit.i.i, !llvm.loop !162

solver2_clear_tags.exit.i.i:                      ; preds = %.lr.ph.i169.i.i, %._crit_edge.i.i
  store i32 0, ptr %43, align 4, !tbaa !37
  %1047 = icmp sgt i32 %.1115.lcssa.i.i, 1
  br i1 %1047, label %1048, label %sat_solver_analyze.exit.i

1048:                                             ; preds = %solver2_clear_tags.exit.i.i
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.30.8.i, i64 4
  %1050 = load i32, ptr %1049, align 4, !tbaa !30
  %.val127.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %.not199.i.i = icmp eq i32 %.1115.lcssa.i.i, 2
  br i1 %.not199.i.i, label %1064, label %.lr.ph196.preheader.i.i

.lr.ph196.preheader.i.i:                          ; preds = %1048
  %1051 = ashr i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [4 x i8], ptr %.val127.i.i, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !30
  %wide.trip.count216.i.i = zext nneg i32 %.1115.lcssa.i.i to i64
  br label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %.lr.ph196.i.i, %.lr.ph196.preheader.i.i
  %indvars.iv213.i.i = phi i64 [ 2, %.lr.ph196.preheader.i.i ], [ %indvars.iv.next214.i.i, %.lr.ph196.i.i ]
  %.0105194.i.i = phi i32 [ %1054, %.lr.ph196.preheader.i.i ], [ %spec.select174.i.i, %.lr.ph196.i.i ]
  %.0106193.i.i = phi i32 [ 1, %.lr.ph196.preheader.i.i ], [ %spec.select.i.i, %.lr.ph196.i.i ]
  %1055 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.30.8.i, i64 %indvars.iv213.i.i
  %1056 = load i32, ptr %1055, align 4, !tbaa !30
  %1057 = ashr i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [4 x i8], ptr %.val127.i.i, i64 %1058
  %1060 = load i32, ptr %1059, align 4, !tbaa !30
  %1061 = icmp sgt i32 %1060, %.0105194.i.i
  %1062 = trunc nuw nsw i64 %indvars.iv213.i.i to i32
  %spec.select.i.i = select i1 %1061, i32 %1062, i32 %.0106193.i.i
  %spec.select174.i.i = call i32 @llvm.smax.i32(i32 %1060, i32 %.0105194.i.i)
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %._crit_edge197.loopexit.i.i, label %.lr.ph196.i.i, !llvm.loop !167

._crit_edge197.loopexit.i.i:                      ; preds = %.lr.ph196.i.i
  %1063 = zext nneg i32 %spec.select.i.i to i64
  br label %1064

1064:                                             ; preds = %._crit_edge197.loopexit.i.i, %1048
  %.0106.lcssa.i.i = phi i64 [ 1, %1048 ], [ %1063, %._crit_edge197.loopexit.i.i ]
  %1065 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.30.8.i, i64 %.0106.lcssa.i.i
  %1066 = load i32, ptr %1065, align 4, !tbaa !30
  store i32 %1066, ptr %1049, align 4, !tbaa !30
  store i32 %1050, ptr %1065, align 4, !tbaa !30
  %1067 = load i32, ptr %1049, align 4, !tbaa !30
  %1068 = ashr i32 %1067, 1
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [4 x i8], ptr %.val127.i.i, i64 %1069
  br label %sat_solver_analyze.exit.i

sat_solver_analyze.exit.i:                        ; preds = %1064, %solver2_clear_tags.exit.i.i
  %.in.i = phi ptr [ %1070, %1064 ], [ %36, %solver2_clear_tags.exit.i.i ]
  %1071 = load i32, ptr %.in.i, align 4, !tbaa !30
  %1072 = load i32, ptr %36, align 8, !tbaa !90
  %..i = call i32 @llvm.smax.i32(i32 %1072, i32 %1071)
  %.val42.i.i = load i32, ptr %35, align 4, !tbaa !37
  %.not.i168.i = icmp sgt i32 %.val42.i.i, %..i
  br i1 %.not.i168.i, label %1073, label %sat_solver_canceluntil.exit.i

1073:                                             ; preds = %sat_solver_analyze.exit.i
  %.val39.i.i = load ptr, ptr %56, align 8, !tbaa !31
  %1074 = sext i32 %..i to i64
  %1075 = getelementptr inbounds [4 x i8], ptr %.val39.i.i, i64 %1074
  %1076 = load i32, ptr %1075, align 4, !tbaa !30
  %1077 = load i32, ptr %38, align 4, !tbaa !54
  %.not35.not45.i.i = icmp sgt i32 %1077, %1076
  br i1 %.not35.not45.i.i, label %.lr.ph.i170.i, label %._crit_edge.i169.i

.lr.ph.i170.i:                                    ; preds = %1073
  %1078 = sext i32 %.val42.i.i to i64
  %1079 = getelementptr [4 x i8], ptr %.val39.i.i, i64 %1078
  %1080 = getelementptr i8, ptr %1079, i64 -4
  %1081 = load i32, ptr %1080, align 4, !tbaa !30
  %1082 = sext i32 %1077 to i64
  %1083 = sext i32 %1081 to i64
  %1084 = sext i32 %1076 to i64
  br label %1085

1085:                                             ; preds = %1102, %.lr.ph.i170.i
  %indvars.iv.i171.i = phi i64 [ %1082, %.lr.ph.i170.i ], [ %indvars.iv.next.i172.i, %1102 ]
  %indvars.iv.next.i172.i = add nsw i64 %indvars.iv.i171.i, -1
  %1086 = load ptr, ptr %37, align 8, !tbaa !56
  %1087 = getelementptr inbounds [4 x i8], ptr %1086, i64 %indvars.iv.next.i172.i
  %1088 = load i32, ptr %1087, align 4, !tbaa !30
  %1089 = ashr i32 %1088, 1
  %.val41.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i8, ptr %.val41.i.i, i64 %1090
  store i8 3, ptr %1091, align 1, !tbaa !22
  %1092 = load ptr, ptr %39, align 8, !tbaa !59
  %1093 = getelementptr inbounds [4 x i8], ptr %1092, i64 %1090
  store i32 0, ptr %1093, align 4, !tbaa !30
  %.not37.i.i = icmp sgt i64 %indvars.iv.i171.i, %1083
  br i1 %.not37.i.i, label %1102, label %1094

1094:                                             ; preds = %1085
  %1095 = load ptr, ptr %37, align 8, !tbaa !56
  %1096 = getelementptr inbounds [4 x i8], ptr %1095, i64 %indvars.iv.next.i172.i
  %1097 = load i32, ptr %1096, align 4, !tbaa !30
  %.val43.i.i = load ptr, ptr %58, align 8, !tbaa !77
  %1098 = trunc i32 %1097 to i8
  %1099 = and i8 %1098, 1
  %1100 = xor i8 %1099, 1
  %1101 = getelementptr inbounds i8, ptr %.val43.i.i, i64 %1090
  store i8 %1100, ptr %1101, align 1, !tbaa !22
  br label %1102

1102:                                             ; preds = %1094, %1085
  %.not35.not.i.i = icmp sgt i64 %indvars.iv.next.i172.i, %1084
  br i1 %.not35.not.i.i, label %1085, label %._crit_edge.i169.i, !llvm.loop !168

._crit_edge.i169.i:                               ; preds = %1102, %1073
  %1103 = load i32, ptr %59, align 8, !tbaa !55
  %.not36.not48.i.i = icmp sgt i32 %1103, %1076
  br i1 %.not36.not48.i.i, label %.lr.ph51.i.i, label %._crit_edge52.i.i

.lr.ph51.i.i:                                     ; preds = %._crit_edge.i169.i
  %1104 = sext i32 %1103 to i64
  %1105 = sext i32 %1076 to i64
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !29
  br label %1106

1106:                                             ; preds = %order_unassigned.exit.i, %.lr.ph51.i.i
  %1107 = phi ptr [ %.pre.i, %.lr.ph51.i.i ], [ %1174, %order_unassigned.exit.i ]
  %indvars.iv54.i.i = phi i64 [ %1104, %.lr.ph51.i.i ], [ %indvars.iv.next55.i.i, %order_unassigned.exit.i ]
  %indvars.iv.next55.i.i = add nsw i64 %indvars.iv54.i.i, -1
  %1108 = load ptr, ptr %37, align 8, !tbaa !56
  %1109 = getelementptr inbounds [4 x i8], ptr %1108, i64 %indvars.iv.next55.i.i
  %1110 = load i32, ptr %1109, align 4, !tbaa !30
  %1111 = ashr i32 %1110, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [4 x i8], ptr %1107, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !30
  %1115 = icmp eq i32 %1114, -1
  br i1 %1115, label %1116, label %order_unassigned.exit.i

1116:                                             ; preds = %1106
  %.val.i280.i = load i32, ptr %61, align 4, !tbaa !37
  store i32 %.val.i280.i, ptr %1113, align 4, !tbaa !30
  %1117 = load i32, ptr %60, align 8, !tbaa !38
  %1118 = icmp eq i32 %.val.i280.i, %1117
  %.pre404.i = load ptr, ptr %33, align 8, !tbaa !31
  br i1 %1118, label %1119, label %veci_push.exit.i281.i

1119:                                             ; preds = %1116
  %1120 = icmp slt i32 %.val.i280.i, 4
  %1121 = shl nsw i32 %.val.i280.i, 1
  %1122 = lshr i32 %.val.i280.i, 1
  %1123 = mul nuw nsw i32 %1122, 3
  %1124 = select i1 %1120, i32 %1121, i32 %1123
  %.not.i.i290.i = icmp eq ptr %.pre404.i, null
  %1125 = sext i32 %1124 to i64
  %1126 = shl nsw i64 %1125, 2
  br i1 %.not.i.i290.i, label %1129, label %1127

1127:                                             ; preds = %1119
  %1128 = call ptr @realloc(ptr noundef nonnull %.pre404.i, i64 noundef %1126) #31
  br label %1131

1129:                                             ; preds = %1119
  %1130 = call noalias ptr @malloc(i64 noundef %1126) #32
  br label %1131

1131:                                             ; preds = %1129, %1127
  %1132 = phi ptr [ %1128, %1127 ], [ %1130, %1129 ]
  store ptr %1132, ptr %33, align 8, !tbaa !31
  %1133 = icmp eq ptr %1132, null
  br i1 %1133, label %1134, label %1143

1134:                                             ; preds = %1131
  %1135 = load i32, ptr %60, align 8, !tbaa !38
  %1136 = sitofp i32 %1135 to double
  %1137 = fmul nnan double %1136, 0x3EB0000000000000
  %1138 = sitofp i32 %1124 to double
  %1139 = fmul nnan double %1138, 0x3EB0000000000000
  %1140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %1137, double noundef %1139)
  %1141 = load ptr, ptr @stdout, align 8, !tbaa !39
  %1142 = call i32 @fflush(ptr noundef %1141)
  %.pre403.pre.i = load ptr, ptr %33, align 8, !tbaa !31
  br label %1143

1143:                                             ; preds = %1134, %1131
  %.pre403.i = phi ptr [ %.pre403.pre.i, %1134 ], [ %1132, %1131 ]
  store i32 %1124, ptr %60, align 8, !tbaa !38
  %.pre.i.i291.i = load i32, ptr %61, align 4, !tbaa !37
  %.pre.i292.i = load ptr, ptr %32, align 8, !tbaa !29
  br label %veci_push.exit.i281.i

veci_push.exit.i281.i:                            ; preds = %1143, %1116
  %1144 = phi ptr [ %.pre403.i, %1143 ], [ %.pre404.i, %1116 ]
  %1145 = phi ptr [ %.pre.i292.i, %1143 ], [ %1107, %1116 ]
  %1146 = phi i32 [ %.pre.i.i291.i, %1143 ], [ %.val.i280.i, %1116 ]
  %1147 = add nsw i32 %1146, 1
  store i32 %1147, ptr %61, align 4, !tbaa !37
  %1148 = sext i32 %1146 to i64
  %1149 = getelementptr inbounds [4 x i8], ptr %1144, i64 %1148
  store i32 %1111, ptr %1149, align 4, !tbaa !30
  %1150 = getelementptr inbounds [4 x i8], ptr %1145, i64 %1112
  %1151 = load i32, ptr %1150, align 4, !tbaa !30
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [4 x i8], ptr %1144, i64 %1152
  %1154 = load i32, ptr %1153, align 4, !tbaa !30
  %.not31.i.i282.i = icmp eq i32 %1151, 0
  br i1 %.not31.i.i282.i, label %..critedge_crit_edge.i.i.i, label %.lr.ph.i.i283.i

..critedge_crit_edge.i.i.i:                       ; preds = %veci_push.exit.i281.i
  %.pre.i10.i.i = sext i32 %1154 to i64
  br label %order_update.exit.i287.i

.lr.ph.i.i283.i:                                  ; preds = %veci_push.exit.i281.i
  %1155 = load ptr, ptr %30, align 8, !tbaa !24
  %1156 = sext i32 %1154 to i64
  %1157 = getelementptr inbounds [8 x i8], ptr %1155, i64 %1156
  %1158 = load i64, ptr %1157, align 8, !tbaa !25
  br label %1159

1159:                                             ; preds = %1167, %.lr.ph.i.i283.i
  %.02832.i.i284.i = phi i32 [ %1151, %.lr.ph.i.i283.i ], [ %.033.i.i286.i, %1167 ]
  %.033.in.i.i285.i = add nsw i32 %.02832.i.i284.i, -1
  %.033.i.i286.i = sdiv i32 %.033.in.i.i285.i, 2
  %1160 = sext i32 %.033.i.i286.i to i64
  %1161 = getelementptr inbounds [4 x i8], ptr %1144, i64 %1160
  %1162 = load i32, ptr %1161, align 4, !tbaa !30
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [8 x i8], ptr %1155, i64 %1163
  %1165 = load i64, ptr %1164, align 8, !tbaa !25
  %1166 = icmp ugt i64 %1158, %1165
  br i1 %1166, label %1167, label %order_update.exit.i287.i

1167:                                             ; preds = %1159
  %1168 = sext i32 %.02832.i.i284.i to i64
  %1169 = getelementptr inbounds [4 x i8], ptr %1144, i64 %1168
  store i32 %1162, ptr %1169, align 4, !tbaa !30
  %1170 = getelementptr inbounds [4 x i8], ptr %1145, i64 %1163
  store i32 %.02832.i.i284.i, ptr %1170, align 4, !tbaa !30
  %.not.i9.i.i = icmp ult i32 %.02832.i.i284.i, 3
  br i1 %.not.i9.i.i, label %order_update.exit.i287.i, label %1159, !llvm.loop !32

order_update.exit.i287.i:                         ; preds = %1167, %1159, %..critedge_crit_edge.i.i.i
  %.pre-phi.i.i288.i = phi i64 [ %.pre.i10.i.i, %..critedge_crit_edge.i.i.i ], [ %1156, %1159 ], [ %1156, %1167 ]
  %.028.lcssa.i.i289.i = phi i32 [ 0, %..critedge_crit_edge.i.i.i ], [ %.033.i.i286.i, %1167 ], [ %.02832.i.i284.i, %1159 ]
  %1171 = sext i32 %.028.lcssa.i.i289.i to i64
  %1172 = getelementptr inbounds [4 x i8], ptr %1144, i64 %1171
  store i32 %1154, ptr %1172, align 4, !tbaa !30
  %1173 = getelementptr inbounds [4 x i8], ptr %1145, i64 %.pre-phi.i.i288.i
  store i32 %.028.lcssa.i.i289.i, ptr %1173, align 4, !tbaa !30
  br label %order_unassigned.exit.i

order_unassigned.exit.i:                          ; preds = %order_update.exit.i287.i, %1106
  %1174 = phi ptr [ %1107, %1106 ], [ %1145, %order_update.exit.i287.i ]
  %.not36.not.i.i = icmp sgt i64 %indvars.iv.next55.i.i, %1105
  br i1 %.not36.not.i.i, label %1106, label %._crit_edge52.i.i, !llvm.loop !169

._crit_edge52.i.i:                                ; preds = %order_unassigned.exit.i, %._crit_edge.i169.i
  store i32 %1076, ptr %38, align 4, !tbaa !54
  store i32 %1076, ptr %59, align 8, !tbaa !55
  store i32 %..i, ptr %35, align 4, !tbaa !37
  br label %sat_solver_canceluntil.exit.i

sat_solver_canceluntil.exit.i:                    ; preds = %._crit_edge52.i.i, %sat_solver_analyze.exit.i
  %1175 = getelementptr inbounds [4 x i8], ptr %.sroa.30.8.i, i64 %1036
  br i1 %1047, label %1176, label %1178

1176:                                             ; preds = %sat_solver_canceluntil.exit.i
  %1177 = call i32 @sat_solver_clause_new(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.30.8.i, ptr noundef nonnull %1175, i32 noundef 1)
  br label %1178

1178:                                             ; preds = %1176, %sat_solver_canceluntil.exit.i
  %1179 = phi i32 [ %1177, %1176 ], [ 0, %sat_solver_canceluntil.exit.i ]
  %1180 = load i32, ptr %.sroa.30.8.i, align 4, !tbaa !30
  %1181 = ashr i32 %1180, 1
  %1182 = load ptr, ptr %62, align 8, !tbaa !58
  %1183 = sext i32 %1181 to i64
  %1184 = getelementptr inbounds i8, ptr %1182, i64 %1183
  %1185 = load i8, ptr %1184, align 1, !tbaa !22
  %1186 = icmp eq i8 %1185, 0
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1178
  store i8 1, ptr %1184, align 1, !tbaa !22
  br label %1188

1188:                                             ; preds = %1187, %1178
  %.val24.i.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %1189 = getelementptr inbounds i8, ptr %.val24.i.i.i, i64 %1183
  %1190 = load i8, ptr %1189, align 1, !tbaa !22
  %.not.i.i173.i = icmp eq i8 %1190, 3
  br i1 %.not.i.i173.i, label %1191, label %sat_solver_enqueue.exit.i.i

1191:                                             ; preds = %1188
  %1192 = trunc i32 %1180 to i8
  %1193 = and i8 %1192, 1
  store i8 %1193, ptr %1189, align 1, !tbaa !22
  %.val26.i.i.i = load i32, ptr %35, align 4, !tbaa !37
  %.val27.i.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %1194 = getelementptr inbounds [4 x i8], ptr %.val27.i.i.i, i64 %1183
  store i32 %.val26.i.i.i, ptr %1194, align 4, !tbaa !30
  %1195 = load ptr, ptr %39, align 8, !tbaa !59
  %1196 = getelementptr inbounds [4 x i8], ptr %1195, i64 %1183
  store i32 %1179, ptr %1196, align 4, !tbaa !30
  %1197 = load ptr, ptr %37, align 8, !tbaa !56
  %1198 = load i32, ptr %38, align 4, !tbaa !54
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %38, align 4, !tbaa !54
  %1200 = sext i32 %1198 to i64
  %1201 = getelementptr inbounds [4 x i8], ptr %1197, i64 %1200
  store i32 %1180, ptr %1201, align 4, !tbaa !30
  br label %sat_solver_enqueue.exit.i.i

sat_solver_enqueue.exit.i.i:                      ; preds = %1191, %1188
  %1202 = icmp eq i32 %1179, 0
  br i1 %1202, label %1203, label %1238

1203:                                             ; preds = %sat_solver_enqueue.exit.i.i
  %1204 = load i32, ptr %.sroa.30.8.i, align 4, !tbaa !30
  %1205 = load i32, ptr %6, align 4, !tbaa !37
  %1206 = load i32, ptr %5, align 8, !tbaa !38
  %1207 = icmp eq i32 %1205, %1206
  %.pre406.i = load ptr, ptr %63, align 8, !tbaa !31
  br i1 %1207, label %1208, label %veci_push.exit.i175.i

1208:                                             ; preds = %1203
  %1209 = icmp slt i32 %1205, 4
  %1210 = shl nsw i32 %1205, 1
  %1211 = lshr i32 %1205, 1
  %1212 = mul nuw nsw i32 %1211, 3
  %1213 = select i1 %1209, i32 %1210, i32 %1212
  %.not.i18.i.i = icmp eq ptr %.pre406.i, null
  %1214 = sext i32 %1213 to i64
  %1215 = shl nsw i64 %1214, 2
  br i1 %.not.i18.i.i, label %1218, label %1216

1216:                                             ; preds = %1208
  %1217 = call ptr @realloc(ptr noundef nonnull %.pre406.i, i64 noundef %1215) #31
  br label %1220

1218:                                             ; preds = %1208
  %1219 = call noalias ptr @malloc(i64 noundef %1215) #32
  br label %1220

1220:                                             ; preds = %1218, %1216
  %1221 = phi ptr [ %1217, %1216 ], [ %1219, %1218 ]
  store ptr %1221, ptr %63, align 8, !tbaa !31
  %1222 = icmp eq ptr %1221, null
  br i1 %1222, label %1223, label %1232

1223:                                             ; preds = %1220
  %1224 = load i32, ptr %5, align 8, !tbaa !38
  %1225 = sitofp i32 %1224 to double
  %1226 = fmul nnan double %1225, 0x3EB0000000000000
  %1227 = sitofp i32 %1213 to double
  %1228 = fmul nnan double %1227, 0x3EB0000000000000
  %1229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %1226, double noundef %1228)
  %1230 = load ptr, ptr @stdout, align 8, !tbaa !39
  %1231 = call i32 @fflush(ptr noundef %1230)
  %.pre405.pre.i = load ptr, ptr %63, align 8, !tbaa !31
  br label %1232

1232:                                             ; preds = %1223, %1220
  %.pre405.i = phi ptr [ %.pre405.pre.i, %1223 ], [ %1221, %1220 ]
  store i32 %1213, ptr %5, align 8, !tbaa !38
  %.pre.i.i176.i = load i32, ptr %6, align 4, !tbaa !37
  br label %veci_push.exit.i175.i

veci_push.exit.i175.i:                            ; preds = %1232, %1203
  %1233 = phi ptr [ %.pre405.i, %1232 ], [ %.pre406.i, %1203 ]
  %1234 = phi i32 [ %.pre.i.i176.i, %1232 ], [ %1205, %1203 ]
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, ptr %6, align 4, !tbaa !37
  %1236 = sext i32 %1234 to i64
  %1237 = getelementptr inbounds [4 x i8], ptr %1233, i64 %1236
  store i32 %1204, ptr %1237, align 4, !tbaa !30
  br label %1238

1238:                                             ; preds = %veci_push.exit.i175.i, %sat_solver_enqueue.exit.i.i
  %1239 = load ptr, ptr %64, align 8, !tbaa !87
  %.not.i174.i = icmp eq ptr %1239, null
  br i1 %.not.i174.i, label %sat_solver_record.exit.i, label %1240

1240:                                             ; preds = %1238
  %1241 = call i32 @Sto_ManAddClause(ptr noundef nonnull %1239, ptr noundef nonnull %.sroa.30.8.i, ptr noundef nonnull %1175) #34
  br label %sat_solver_record.exit.i

sat_solver_record.exit.i:                         ; preds = %1240, %1238
  %1242 = icmp eq i32 %.1115.lcssa.i.i, 1
  br i1 %1242, label %1243, label %1248

1243:                                             ; preds = %sat_solver_record.exit.i
  %1244 = load i32, ptr %.sroa.30.8.i, align 4, !tbaa !30
  %1245 = ashr i32 %1244, 1
  %.val131.i = load ptr, ptr %41, align 8, !tbaa !47
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [4 x i8], ptr %.val131.i, i64 %1246
  store i32 0, ptr %1247, align 4, !tbaa !30
  br label %1248

1248:                                             ; preds = %1243, %sat_solver_record.exit.i
  %1249 = load i32, ptr %29, align 4, !tbaa !26
  switch i32 %1249, label %act_var_decay.exit.i [
    i32 0, label %1250
    i32 1, label %1254
    i32 2, label %1258
  ]

1250:                                             ; preds = %1248
  %1251 = load i64, ptr %31, align 8, !tbaa !27
  %1252 = lshr i64 %1251, 4
  %1253 = add i64 %1252, %1251
  store i64 %1253, ptr %31, align 8, !tbaa !27
  br label %act_var_decay.exit.i

1254:                                             ; preds = %1248
  %1255 = load double, ptr %31, align 8, !tbaa !27
  %1256 = load double, ptr %65, align 8, !tbaa !28
  %1257 = fmul double %1255, %1256
  store double %1257, ptr %31, align 8, !tbaa !27
  br label %act_var_decay.exit.i

1258:                                             ; preds = %1248
  %1259 = load i64, ptr %31, align 8, !tbaa !27
  %1260 = load i64, ptr %65, align 8, !tbaa !28
  %spec.select.i.i177.i = call i64 @llvm.umin.i64(i64 %1259, i64 %1260)
  %spec.select39.i.i178.i = call i64 @llvm.umax.i64(i64 %1259, i64 %1260)
  %1261 = lshr i64 %spec.select39.i.i178.i, 32
  %1262 = and i64 %1261, 65535
  %1263 = lshr i64 %spec.select.i.i177.i, 32
  %1264 = and i64 %1263, 65535
  %1265 = and i64 %spec.select39.i.i178.i, 4294967295
  %1266 = and i64 %spec.select.i.i177.i, 4294967295
  %1267 = mul nuw nsw i64 %1262, %1264
  %1268 = mul nuw i64 %1265, %1266
  %1269 = call i64 @llvm.fshl.i64(i64 %1267, i64 %1268, i64 17)
  %1270 = mul nuw nsw i64 %1264, %1265
  %1271 = lshr i64 %1270, 15
  %1272 = add nuw nsw i64 %1269, %1271
  %1273 = mul nuw nsw i64 %1262, %1266
  %1274 = lshr i64 %1273, 15
  %1275 = add nuw nsw i64 %1272, %1274
  %1276 = lshr i64 %spec.select39.i.i178.i, 48
  %1277 = lshr i64 %spec.select.i.i177.i, 48
  %1278 = add nuw nsw i64 %1276, %1277
  %.not.i.i179.i = icmp samesign ugt i64 %1275, 281474976710655
  %1279 = zext i1 %.not.i.i179.i to i64
  %.034.i.i180.i = lshr i64 %1275, %1279
  %.033.i.i181.i = add nuw nsw i64 %1278, %1279
  %.not38.i.i182.i = icmp samesign ult i64 %.033.i.i181.i, 65536
  %1280 = shl nuw i64 %.033.i.i181.i, 48
  %1281 = or i64 %1280, %.034.i.i180.i
  %.0.i.i183.i = select i1 %.not38.i.i182.i, i64 %1281, i64 -1
  store i64 %.0.i.i183.i, ptr %31, align 8, !tbaa !27
  br label %act_var_decay.exit.i

act_var_decay.exit.i:                             ; preds = %1258, %1254, %1250, %1248
  %1282 = load i32, ptr %48, align 8, !tbaa !49
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1288

1284:                                             ; preds = %act_var_decay.exit.i
  %1285 = load i32, ptr %50, align 8, !tbaa !50
  %1286 = lshr i32 %1285, 10
  %1287 = add i32 %1286, %1285
  br label %veci_delete.exit.i

1288:                                             ; preds = %act_var_decay.exit.i
  %1289 = load i32, ptr %66, align 4, !tbaa !73
  %1290 = load i32, ptr %50, align 8, !tbaa !50
  %1291 = mul i32 %1290, %1289
  br label %veci_delete.exit.i

veci_delete.exit.i:                               ; preds = %1288, %1284
  %storemerge.i = phi i32 [ %1291, %1288 ], [ %1287, %1284 ]
  store i32 %storemerge.i, ptr %50, align 8, !tbaa !50
  br label %veci_delete.exit211.i.outer

1292:                                             ; preds = %veci_delete.exit211.i
  %1293 = load i32, ptr %67, align 8, !tbaa !170
  %1294 = icmp ne i32 %1293, 0
  %or.cond.not329.i = or i1 %500, %1294
  %or.cond122.i = select i1 %or.cond.not329.i, i1 true, i1 %.not113.i
  br i1 %or.cond122.i, label %1295, label %1312

1295:                                             ; preds = %1292
  %1296 = load i64, ptr %15, align 8, !tbaa !142
  %.not114.i = icmp eq i64 %1296, 0
  br i1 %.not114.i, label %1371, label %1297

1297:                                             ; preds = %1295
  %1298 = load i64, ptr %19, align 8, !tbaa !143
  %1299 = and i64 %1298, 63
  %1300 = icmp eq i64 %1299, 0
  br i1 %1300, label %1301, label %1371

1301:                                             ; preds = %1297
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1302 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #34
  %1303 = icmp slt i32 %1302, 0
  br i1 %1303, label %Abc_Clock.exit.i, label %1304

1304:                                             ; preds = %1301
  %1305 = load i64, ptr %3, align 8, !tbaa !105
  %1306 = mul nsw i64 %1305, 1000000
  %1307 = load i64, ptr %68, align 8, !tbaa !107
  %1308 = sdiv i64 %1307, 1000
  %1309 = add nsw i64 %1308, %1306
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %1304, %1301
  %.0.i184.i = phi i64 [ %1309, %1304 ], [ -1, %1301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1310 = load i64, ptr %15, align 8, !tbaa !142
  %1311 = icmp sgt i64 %.0.i184.i, %1310
  br i1 %1311, label %1312, label %1371

1312:                                             ; preds = %Abc_Clock.exit.i, %1292
  %1313 = load i32, ptr %0, align 8, !tbaa !23
  %1314 = sitofp i32 %1313 to double
  %1315 = fdiv double 1.000000e+00, %1314
  %1316 = icmp sgt i32 %1313, 0
  br i1 %1316, label %.lr.ph.i186.i, label %sat_solver_progress.exit.i

.lr.ph.i186.i:                                    ; preds = %1312
  %.val.i.i = load ptr, ptr %57, align 8, !tbaa !3
  br label %1317

1317:                                             ; preds = %1327, %.lr.ph.i186.i
  %1318 = phi i32 [ %1313, %.lr.ph.i186.i ], [ %1328, %1327 ]
  %indvars.iv.i187.i = phi i64 [ 0, %.lr.ph.i186.i ], [ %indvars.iv.next.i190.i, %1327 ]
  %.01114.i.i = phi double [ 0.000000e+00, %.lr.ph.i186.i ], [ %.1.i.i, %1327 ]
  %1319 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %indvars.iv.i187.i
  %1320 = load i8, ptr %1319, align 1, !tbaa !22
  %.not.i188.i = icmp eq i8 %1320, 3
  br i1 %.not.i188.i, label %1327, label %1321

1321:                                             ; preds = %1317
  %.val13.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %1322 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i.i, i64 %indvars.iv.i187.i
  %1323 = load i32, ptr %1322, align 4, !tbaa !30
  %1324 = sitofp i32 %1323 to double
  %1325 = call double @pow(double noundef %1315, double noundef %1324) #34, !tbaa !30
  %1326 = fadd double %.01114.i.i, %1325
  %.pre.i189.i = load i32, ptr %0, align 8, !tbaa !23
  br label %1327

1327:                                             ; preds = %1321, %1317
  %1328 = phi i32 [ %.pre.i189.i, %1321 ], [ %1318, %1317 ]
  %.1.i.i = phi double [ %1326, %1321 ], [ %.01114.i.i, %1317 ]
  %indvars.iv.next.i190.i = add nuw nsw i64 %indvars.iv.i187.i, 1
  %1329 = sext i32 %1328 to i64
  %1330 = icmp slt i64 %indvars.iv.next.i190.i, %1329
  br i1 %1330, label %1317, label %._crit_edge.loopexit.i.i, !llvm.loop !171

._crit_edge.loopexit.i.i:                         ; preds = %1327
  %.pre19.i.i = sitofp i32 %1328 to double
  br label %sat_solver_progress.exit.i

sat_solver_progress.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %1312
  %.pre-phi.i.i = phi double [ %.pre19.i.i, %._crit_edge.loopexit.i.i ], [ %1314, %1312 ]
  %.011.lcssa.i.i = phi double [ %.1.i.i, %._crit_edge.loopexit.i.i ], [ 0.000000e+00, %1312 ]
  %1331 = fdiv double %.011.lcssa.i.i, %.pre-phi.i.i
  store double %1331, ptr %22, align 8, !tbaa !91
  %1332 = load i32, ptr %36, align 8, !tbaa !90
  %.val42.i191.i = load i32, ptr %35, align 4, !tbaa !37
  %.not.i192.i = icmp sgt i32 %.val42.i191.i, %1332
  br i1 %.not.i192.i, label %1333, label %sat_solver_canceluntil.exit209.i

1333:                                             ; preds = %sat_solver_progress.exit.i
  %.val39.i193.i = load ptr, ptr %56, align 8, !tbaa !31
  %1334 = sext i32 %1332 to i64
  %1335 = getelementptr inbounds [4 x i8], ptr %.val39.i193.i, i64 %1334
  %1336 = load i32, ptr %1335, align 4, !tbaa !30
  %1337 = load i32, ptr %38, align 4, !tbaa !54
  %.not35.not45.i194.i = icmp sgt i32 %1337, %1336
  br i1 %.not35.not45.i194.i, label %.lr.ph.i202.i, label %._crit_edge.i195.i

.lr.ph.i202.i:                                    ; preds = %1333
  %1338 = sext i32 %.val42.i191.i to i64
  %1339 = getelementptr [4 x i8], ptr %.val39.i193.i, i64 %1338
  %1340 = getelementptr i8, ptr %1339, i64 -4
  %1341 = load i32, ptr %1340, align 4, !tbaa !30
  %1342 = sext i32 %1337 to i64
  %1343 = sext i32 %1341 to i64
  %1344 = sext i32 %1336 to i64
  br label %1345

1345:                                             ; preds = %1362, %.lr.ph.i202.i
  %indvars.iv.i203.i = phi i64 [ %1342, %.lr.ph.i202.i ], [ %indvars.iv.next.i204.i, %1362 ]
  %indvars.iv.next.i204.i = add nsw i64 %indvars.iv.i203.i, -1
  %1346 = load ptr, ptr %37, align 8, !tbaa !56
  %1347 = getelementptr inbounds [4 x i8], ptr %1346, i64 %indvars.iv.next.i204.i
  %1348 = load i32, ptr %1347, align 4, !tbaa !30
  %1349 = ashr i32 %1348, 1
  %.val41.i205.i = load ptr, ptr %57, align 8, !tbaa !3
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i8, ptr %.val41.i205.i, i64 %1350
  store i8 3, ptr %1351, align 1, !tbaa !22
  %1352 = load ptr, ptr %39, align 8, !tbaa !59
  %1353 = getelementptr inbounds [4 x i8], ptr %1352, i64 %1350
  store i32 0, ptr %1353, align 4, !tbaa !30
  %.not37.i206.i = icmp sgt i64 %indvars.iv.i203.i, %1343
  br i1 %.not37.i206.i, label %1362, label %1354

1354:                                             ; preds = %1345
  %1355 = load ptr, ptr %37, align 8, !tbaa !56
  %1356 = getelementptr inbounds [4 x i8], ptr %1355, i64 %indvars.iv.next.i204.i
  %1357 = load i32, ptr %1356, align 4, !tbaa !30
  %.val43.i207.i = load ptr, ptr %58, align 8, !tbaa !77
  %1358 = trunc i32 %1357 to i8
  %1359 = and i8 %1358, 1
  %1360 = xor i8 %1359, 1
  %1361 = getelementptr inbounds i8, ptr %.val43.i207.i, i64 %1350
  store i8 %1360, ptr %1361, align 1, !tbaa !22
  br label %1362

1362:                                             ; preds = %1354, %1345
  %.not35.not.i208.i = icmp sgt i64 %indvars.iv.next.i204.i, %1344
  br i1 %.not35.not.i208.i, label %1345, label %._crit_edge.i195.i, !llvm.loop !168

._crit_edge.i195.i:                               ; preds = %1362, %1333
  %1363 = load i32, ptr %59, align 8, !tbaa !55
  %.not36.not48.i196.i = icmp sgt i32 %1363, %1336
  br i1 %.not36.not48.i196.i, label %.lr.ph51.i198.i, label %._crit_edge52.i197.i

.lr.ph51.i198.i:                                  ; preds = %._crit_edge.i195.i
  %1364 = sext i32 %1363 to i64
  %1365 = sext i32 %1336 to i64
  br label %1366

1366:                                             ; preds = %1366, %.lr.ph51.i198.i
  %indvars.iv54.i199.i = phi i64 [ %1364, %.lr.ph51.i198.i ], [ %indvars.iv.next55.i200.i, %1366 ]
  %indvars.iv.next55.i200.i = add nsw i64 %indvars.iv54.i199.i, -1
  %1367 = load ptr, ptr %37, align 8, !tbaa !56
  %1368 = getelementptr inbounds [4 x i8], ptr %1367, i64 %indvars.iv.next55.i200.i
  %1369 = load i32, ptr %1368, align 4, !tbaa !30
  %1370 = ashr i32 %1369, 1
  call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %1370)
  %.not36.not.i201.i = icmp sgt i64 %indvars.iv.next55.i200.i, %1365
  br i1 %.not36.not.i201.i, label %1366, label %._crit_edge52.i197.i, !llvm.loop !169

._crit_edge52.i197.i:                             ; preds = %1366, %._crit_edge.i195.i
  store i32 %1336, ptr %38, align 4, !tbaa !54
  store i32 %1336, ptr %59, align 8, !tbaa !55
  store i32 %1332, ptr %35, align 4, !tbaa !37
  br label %sat_solver_canceluntil.exit209.i

sat_solver_canceluntil.exit209.i:                 ; preds = %._crit_edge52.i197.i, %sat_solver_progress.exit.i
  %.not.i210.i = icmp eq ptr %.sroa.30.0.i.ph, null
  br i1 %.not.i210.i, label %sat_solver_search.exit, label %veci_delete.exit.thread.sink.split.i

1371:                                             ; preds = %Abc_Clock.exit.i, %1297, %1295
  %1372 = load i64, ptr %69, align 8, !tbaa !172
  %.not115.i = icmp eq i64 %1372, 0
  br i1 %.not115.i, label %1376, label %1373

1373:                                             ; preds = %1371
  %1374 = load i64, ptr %19, align 8, !tbaa !143
  %1375 = icmp sgt i64 %1374, %1372
  br i1 %1375, label %1381, label %1376

1376:                                             ; preds = %1373, %1371
  %1377 = load i64, ptr %70, align 8, !tbaa !173
  %.not116.i = icmp eq i64 %1377, 0
  br i1 %.not116.i, label %1440, label %1378

1378:                                             ; preds = %1376
  %1379 = load i64, ptr %71, align 8, !tbaa !57
  %1380 = icmp sgt i64 %1379, %1377
  br i1 %1380, label %1381, label %1440

1381:                                             ; preds = %1378, %1373
  %1382 = load i32, ptr %0, align 8, !tbaa !23
  %1383 = sitofp i32 %1382 to double
  %1384 = fdiv double 1.000000e+00, %1383
  %1385 = icmp sgt i32 %1382, 0
  br i1 %1385, label %.lr.ph.i215.i, label %sat_solver_progress.exit226.i

.lr.ph.i215.i:                                    ; preds = %1381
  %.val.i216.i = load ptr, ptr %57, align 8, !tbaa !3
  br label %1386

1386:                                             ; preds = %1396, %.lr.ph.i215.i
  %1387 = phi i32 [ %1382, %.lr.ph.i215.i ], [ %1397, %1396 ]
  %indvars.iv.i217.i = phi i64 [ 0, %.lr.ph.i215.i ], [ %indvars.iv.next.i223.i, %1396 ]
  %.01114.i218.i = phi double [ 0.000000e+00, %.lr.ph.i215.i ], [ %.1.i222.i, %1396 ]
  %1388 = getelementptr inbounds nuw i8, ptr %.val.i216.i, i64 %indvars.iv.i217.i
  %1389 = load i8, ptr %1388, align 1, !tbaa !22
  %.not.i219.i = icmp eq i8 %1389, 3
  br i1 %.not.i219.i, label %1396, label %1390

1390:                                             ; preds = %1386
  %.val13.i220.i = load ptr, ptr %41, align 8, !tbaa !47
  %1391 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i220.i, i64 %indvars.iv.i217.i
  %1392 = load i32, ptr %1391, align 4, !tbaa !30
  %1393 = sitofp i32 %1392 to double
  %1394 = call double @pow(double noundef %1384, double noundef %1393) #34, !tbaa !30
  %1395 = fadd double %.01114.i218.i, %1394
  %.pre.i221.i = load i32, ptr %0, align 8, !tbaa !23
  br label %1396

1396:                                             ; preds = %1390, %1386
  %1397 = phi i32 [ %.pre.i221.i, %1390 ], [ %1387, %1386 ]
  %.1.i222.i = phi double [ %1395, %1390 ], [ %.01114.i218.i, %1386 ]
  %indvars.iv.next.i223.i = add nuw nsw i64 %indvars.iv.i217.i, 1
  %1398 = sext i32 %1397 to i64
  %1399 = icmp slt i64 %indvars.iv.next.i223.i, %1398
  br i1 %1399, label %1386, label %._crit_edge.loopexit.i224.i, !llvm.loop !171

._crit_edge.loopexit.i224.i:                      ; preds = %1396
  %.pre19.i225.i = sitofp i32 %1397 to double
  br label %sat_solver_progress.exit226.i

sat_solver_progress.exit226.i:                    ; preds = %._crit_edge.loopexit.i224.i, %1381
  %.pre-phi.i213.i = phi double [ %.pre19.i225.i, %._crit_edge.loopexit.i224.i ], [ %1383, %1381 ]
  %.011.lcssa.i214.i = phi double [ %.1.i222.i, %._crit_edge.loopexit.i224.i ], [ 0.000000e+00, %1381 ]
  %1400 = fdiv double %.011.lcssa.i214.i, %.pre-phi.i213.i
  store double %1400, ptr %22, align 8, !tbaa !91
  %1401 = load i32, ptr %36, align 8, !tbaa !90
  %.val42.i227.i = load i32, ptr %35, align 4, !tbaa !37
  %.not.i228.i = icmp sgt i32 %.val42.i227.i, %1401
  br i1 %.not.i228.i, label %1402, label %sat_solver_canceluntil.exit245.i

1402:                                             ; preds = %sat_solver_progress.exit226.i
  %.val39.i229.i = load ptr, ptr %56, align 8, !tbaa !31
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds [4 x i8], ptr %.val39.i229.i, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !30
  %1406 = load i32, ptr %38, align 4, !tbaa !54
  %.not35.not45.i230.i = icmp sgt i32 %1406, %1405
  br i1 %.not35.not45.i230.i, label %.lr.ph.i238.i, label %._crit_edge.i231.i

.lr.ph.i238.i:                                    ; preds = %1402
  %1407 = sext i32 %.val42.i227.i to i64
  %1408 = getelementptr [4 x i8], ptr %.val39.i229.i, i64 %1407
  %1409 = getelementptr i8, ptr %1408, i64 -4
  %1410 = load i32, ptr %1409, align 4, !tbaa !30
  %1411 = sext i32 %1406 to i64
  %1412 = sext i32 %1410 to i64
  %1413 = sext i32 %1405 to i64
  br label %1414

1414:                                             ; preds = %1431, %.lr.ph.i238.i
  %indvars.iv.i239.i = phi i64 [ %1411, %.lr.ph.i238.i ], [ %indvars.iv.next.i240.i, %1431 ]
  %indvars.iv.next.i240.i = add nsw i64 %indvars.iv.i239.i, -1
  %1415 = load ptr, ptr %37, align 8, !tbaa !56
  %1416 = getelementptr inbounds [4 x i8], ptr %1415, i64 %indvars.iv.next.i240.i
  %1417 = load i32, ptr %1416, align 4, !tbaa !30
  %1418 = ashr i32 %1417, 1
  %.val41.i241.i = load ptr, ptr %57, align 8, !tbaa !3
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i8, ptr %.val41.i241.i, i64 %1419
  store i8 3, ptr %1420, align 1, !tbaa !22
  %1421 = load ptr, ptr %39, align 8, !tbaa !59
  %1422 = getelementptr inbounds [4 x i8], ptr %1421, i64 %1419
  store i32 0, ptr %1422, align 4, !tbaa !30
  %.not37.i242.i = icmp sgt i64 %indvars.iv.i239.i, %1412
  br i1 %.not37.i242.i, label %1431, label %1423

1423:                                             ; preds = %1414
  %1424 = load ptr, ptr %37, align 8, !tbaa !56
  %1425 = getelementptr inbounds [4 x i8], ptr %1424, i64 %indvars.iv.next.i240.i
  %1426 = load i32, ptr %1425, align 4, !tbaa !30
  %.val43.i243.i = load ptr, ptr %58, align 8, !tbaa !77
  %1427 = trunc i32 %1426 to i8
  %1428 = and i8 %1427, 1
  %1429 = xor i8 %1428, 1
  %1430 = getelementptr inbounds i8, ptr %.val43.i243.i, i64 %1419
  store i8 %1429, ptr %1430, align 1, !tbaa !22
  br label %1431

1431:                                             ; preds = %1423, %1414
  %.not35.not.i244.i = icmp sgt i64 %indvars.iv.next.i240.i, %1413
  br i1 %.not35.not.i244.i, label %1414, label %._crit_edge.i231.i, !llvm.loop !168

._crit_edge.i231.i:                               ; preds = %1431, %1402
  %1432 = load i32, ptr %59, align 8, !tbaa !55
  %.not36.not48.i232.i = icmp sgt i32 %1432, %1405
  br i1 %.not36.not48.i232.i, label %.lr.ph51.i234.i, label %._crit_edge52.i233.i

.lr.ph51.i234.i:                                  ; preds = %._crit_edge.i231.i
  %1433 = sext i32 %1432 to i64
  %1434 = sext i32 %1405 to i64
  br label %1435

1435:                                             ; preds = %1435, %.lr.ph51.i234.i
  %indvars.iv54.i235.i = phi i64 [ %1433, %.lr.ph51.i234.i ], [ %indvars.iv.next55.i236.i, %1435 ]
  %indvars.iv.next55.i236.i = add nsw i64 %indvars.iv54.i235.i, -1
  %1436 = load ptr, ptr %37, align 8, !tbaa !56
  %1437 = getelementptr inbounds [4 x i8], ptr %1436, i64 %indvars.iv.next55.i236.i
  %1438 = load i32, ptr %1437, align 4, !tbaa !30
  %1439 = ashr i32 %1438, 1
  call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %1439)
  %.not36.not.i237.i = icmp sgt i64 %indvars.iv.next55.i236.i, %1434
  br i1 %.not36.not.i237.i, label %1435, label %._crit_edge52.i233.i, !llvm.loop !169

._crit_edge52.i233.i:                             ; preds = %1435, %._crit_edge.i231.i
  store i32 %1405, ptr %38, align 4, !tbaa !54
  store i32 %1405, ptr %59, align 8, !tbaa !55
  store i32 %1401, ptr %35, align 4, !tbaa !37
  br label %sat_solver_canceluntil.exit245.i

sat_solver_canceluntil.exit245.i:                 ; preds = %._crit_edge52.i233.i, %sat_solver_progress.exit226.i
  %.not.i246.i = icmp eq ptr %.sroa.30.0.i.ph, null
  br i1 %.not.i246.i, label %sat_solver_search.exit, label %veci_delete.exit.thread.sink.split.i

1440:                                             ; preds = %1378, %1376
  %.val130.i = load i32, ptr %35, align 4, !tbaa !37
  %1441 = icmp eq i32 %.val130.i, 0
  br i1 %1441, label %1442, label %1446

1442:                                             ; preds = %1440
  %1443 = load i32, ptr %72, align 8, !tbaa !174
  %.not117.i = icmp eq i32 %1443, 0
  br i1 %.not117.i, label %1444, label %1446

1444:                                             ; preds = %1442
  %1445 = call i32 @sat_solver_propagate(ptr noundef nonnull %0)
  br label %1446

1446:                                             ; preds = %1444, %1442, %1440
  %1447 = load i32, ptr %73, align 8, !tbaa !72
  %.not118.i = icmp eq i32 %1447, 0
  br i1 %.not118.i, label %1450, label %1448

1448:                                             ; preds = %1446
  %.val125.i = load i32, ptr %51, align 4, !tbaa !37
  %.not119.i = icmp slt i32 %.val125.i, %1447
  br i1 %.not119.i, label %1450, label %1449

1449:                                             ; preds = %1448
  call void @sat_solver_reducedb(ptr noundef nonnull %0)
  br label %1450

1450:                                             ; preds = %1449, %1448, %1446
  %1451 = load i64, ptr %74, align 8, !tbaa !175
  %1452 = add nsw i64 %1451, 1
  store i64 %1452, ptr %74, align 8, !tbaa !175
  %.val68.i.i = load ptr, ptr %33, align 8, !tbaa !31
  %1453 = load ptr, ptr %32, align 8, !tbaa !29
  %1454 = load double, ptr %75, align 8, !tbaa !83
  %1455 = fmul double %1454, 0x413534E400000000
  %1456 = fmul double %1455, 0x3E00000000200000
  %1457 = fptosi double %1456 to i32
  %1458 = sitofp i32 %1457 to double
  %1459 = fneg double %1458
  %1460 = call double @llvm.fmuladd.f64(double %1459, double 0x41DFFFFFFFC00000, double %1455)
  store double %1460, ptr %75, align 8, !tbaa !83
  %1461 = fmul double %1460, 0x3E00000000200000
  %1462 = fcmp olt double %1461, %501
  br i1 %1462, label %1463, label %.preheader

1463:                                             ; preds = %1450
  %1464 = load i32, ptr %0, align 8, !tbaa !23
  %1465 = fmul double %1460, 0x413534E400000000
  %1466 = fmul double %1465, 0x3E00000000200000
  %1467 = fptosi double %1466 to i32
  %1468 = sitofp i32 %1467 to double
  %1469 = fneg double %1468
  %1470 = call double @llvm.fmuladd.f64(double %1469, double 0x41DFFFFFFFC00000, double %1465)
  store double %1470, ptr %75, align 8, !tbaa !83
  %1471 = fmul double %1470, 0x3E00000000200000
  %1472 = sitofp i32 %1464 to double
  %1473 = fmul double %1471, %1472
  %1474 = fptosi double %1473 to i32
  %.val67.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i8, ptr %.val67.i.i, i64 %1475
  %1477 = load i8, ptr %1476, align 1, !tbaa !22
  %.not.i258.i = icmp eq i8 %1477, 3
  br i1 %.not.i258.i, label %order_select.exit.i, label %.preheader

.preheader:                                       ; preds = %1463, %1450
  br label %1478

1478:                                             ; preds = %.preheader, %1527
  %.val70.i.i = load i32, ptr %61, align 4, !tbaa !37
  %1479 = icmp sgt i32 %.val70.i.i, 0
  br i1 %1479, label %1480, label %.preheader.i62

1480:                                             ; preds = %1478
  %1481 = load i32, ptr %.val68.i.i, align 4, !tbaa !30
  %1482 = add nsw i32 %.val70.i.i, -1
  %1483 = zext nneg i32 %1482 to i64
  %1484 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i.i, i64 %1483
  %1485 = load i32, ptr %1484, align 4, !tbaa !30
  store i32 %1482, ptr %61, align 4, !tbaa !37
  %1486 = sext i32 %1481 to i64
  %1487 = getelementptr inbounds [4 x i8], ptr %1453, i64 %1486
  store i32 -1, ptr %1487, align 4, !tbaa !30
  %.not71.i.i = icmp eq i32 %.val70.i.i, 1
  br i1 %.not71.i.i, label %1527, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1480
  %1488 = icmp samesign ugt i32 %.val70.i.i, 2
  br i1 %1488, label %.lr.ph.i255.i, label %.preheader.._crit_edge_crit_edge.i.i

.preheader.._crit_edge_crit_edge.i.i:             ; preds = %.preheader.i.i
  %.pre.i251.i = sext i32 %1485 to i64
  br label %._crit_edge.i252.i

.lr.ph.i255.i:                                    ; preds = %.preheader.i.i
  %1489 = load ptr, ptr %30, align 8, !tbaa !24
  %1490 = sext i32 %1485 to i64
  %1491 = getelementptr inbounds [8 x i8], ptr %1489, i64 %1490
  %1492 = load i64, ptr %1491, align 8, !tbaa !25
  br label %1493

1493:                                             ; preds = %1517, %.lr.ph.i255.i
  %.073.i.i = phi i32 [ 1, %.lr.ph.i255.i ], [ %1522, %1517 ]
  %.05872.i.i = phi i32 [ 0, %.lr.ph.i255.i ], [ %.1.i256.i, %1517 ]
  %1494 = add nsw i32 %.073.i.i, 1
  %1495 = icmp slt i32 %1494, %1482
  br i1 %1495, label %1496, label %1510

1496:                                             ; preds = %1493
  %1497 = sext i32 %.073.i.i to i64
  %1498 = getelementptr inbounds [4 x i8], ptr %.val68.i.i, i64 %1497
  %1499 = load i32, ptr %1498, align 4, !tbaa !30
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [8 x i8], ptr %1489, i64 %1500
  %1502 = load i64, ptr %1501, align 8, !tbaa !25
  %1503 = sext i32 %1494 to i64
  %1504 = getelementptr inbounds [4 x i8], ptr %.val68.i.i, i64 %1503
  %1505 = load i32, ptr %1504, align 4, !tbaa !30
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [8 x i8], ptr %1489, i64 %1506
  %1508 = load i64, ptr %1507, align 8, !tbaa !25
  %1509 = icmp ult i64 %1502, %1508
  %spec.select.i257.i = select i1 %1509, i32 %1494, i32 %.073.i.i
  br label %1510

1510:                                             ; preds = %1496, %1493
  %.1.i256.i = phi i32 [ %.073.i.i, %1493 ], [ %spec.select.i257.i, %1496 ]
  %1511 = sext i32 %.1.i256.i to i64
  %1512 = getelementptr inbounds [4 x i8], ptr %.val68.i.i, i64 %1511
  %1513 = load i32, ptr %1512, align 4, !tbaa !30
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds [8 x i8], ptr %1489, i64 %1514
  %1516 = load i64, ptr %1515, align 8, !tbaa !25
  %.not65.i.i = icmp ult i64 %1492, %1516
  br i1 %.not65.i.i, label %1517, label %._crit_edge.i252.i

1517:                                             ; preds = %1510
  %1518 = sext i32 %.05872.i.i to i64
  %1519 = getelementptr inbounds [4 x i8], ptr %.val68.i.i, i64 %1518
  store i32 %1513, ptr %1519, align 4, !tbaa !30
  %1520 = getelementptr inbounds [4 x i8], ptr %1453, i64 %1514
  store i32 %.05872.i.i, ptr %1520, align 4, !tbaa !30
  %1521 = shl nsw i32 %.1.i256.i, 1
  %1522 = or disjoint i32 %1521, 1
  %1523 = icmp slt i32 %1522, %1482
  br i1 %1523, label %1493, label %._crit_edge.i252.i, !llvm.loop !176

._crit_edge.i252.i:                               ; preds = %1517, %1510, %.preheader.._crit_edge_crit_edge.i.i
  %.pre-phi.i253.i = phi i64 [ %.pre.i251.i, %.preheader.._crit_edge_crit_edge.i.i ], [ %1490, %1510 ], [ %1490, %1517 ]
  %.058.lcssa.i.i = phi i32 [ 0, %.preheader.._crit_edge_crit_edge.i.i ], [ %.1.i256.i, %1517 ], [ %.05872.i.i, %1510 ]
  %1524 = sext i32 %.058.lcssa.i.i to i64
  %1525 = getelementptr inbounds [4 x i8], ptr %.val68.i.i, i64 %1524
  store i32 %1485, ptr %1525, align 4, !tbaa !30
  %1526 = getelementptr inbounds [4 x i8], ptr %1453, i64 %.pre-phi.i253.i
  store i32 %.058.lcssa.i.i, ptr %1526, align 4, !tbaa !30
  br label %1527

1527:                                             ; preds = %._crit_edge.i252.i, %1480
  %.val.i254.i = load ptr, ptr %57, align 8, !tbaa !3
  %1528 = getelementptr inbounds i8, ptr %.val.i254.i, i64 %1486
  %1529 = load i8, ptr %1528, align 1, !tbaa !22
  %.not66.i.i = icmp eq i8 %1529, 3
  br i1 %.not66.i.i, label %order_select.exit.i, label %1478, !llvm.loop !177

order_select.exit.i:                              ; preds = %1527, %1463
  %.2.i250.i = phi i32 [ %1474, %1463 ], [ %1481, %1527 ]
  %1530 = icmp eq i32 %.2.i250.i, -1
  br i1 %1530, label %.preheader.i62, label %1646

.preheader.i62:                                   ; preds = %order_select.exit.i, %1478
  %1531 = load i32, ptr %0, align 8, !tbaa !23
  %1532 = icmp sgt i32 %1531, 0
  br i1 %1532, label %.lr.ph366.i, label %._crit_edge.i

.lr.ph366.i:                                      ; preds = %.preheader.i62
  %.val.i = load ptr, ptr %57, align 8, !tbaa !3
  %1533 = load ptr, ptr %76, align 8, !tbaa !82
  br label %1534

1534:                                             ; preds = %1534, %.lr.ph366.i
  %indvars.iv400.i = phi i64 [ 0, %.lr.ph366.i ], [ %indvars.iv.next401.i, %1534 ]
  %1535 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv400.i
  %1536 = load i8, ptr %1535, align 1, !tbaa !22
  %1537 = icmp eq i8 %1536, 0
  %1538 = select i1 %1537, i32 1, i32 -1
  %1539 = getelementptr inbounds nuw [4 x i8], ptr %1533, i64 %indvars.iv400.i
  store i32 %1538, ptr %1539, align 4, !tbaa !30
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %1540 = load i32, ptr %0, align 8, !tbaa !23
  %1541 = sext i32 %1540 to i64
  %1542 = icmp slt i64 %indvars.iv.next401.i, %1541
  br i1 %1542, label %1534, label %._crit_edge.i, !llvm.loop !178

._crit_edge.i:                                    ; preds = %1534, %.preheader.i62
  %1543 = load i32, ptr %36, align 8, !tbaa !90
  %.val42.i259.i = load i32, ptr %35, align 4, !tbaa !37
  %.not.i260.i = icmp sgt i32 %.val42.i259.i, %1543
  br i1 %.not.i260.i, label %1544, label %sat_solver_canceluntil.exit277.i

1544:                                             ; preds = %._crit_edge.i
  %.val39.i261.i = load ptr, ptr %56, align 8, !tbaa !31
  %1545 = sext i32 %1543 to i64
  %1546 = getelementptr inbounds [4 x i8], ptr %.val39.i261.i, i64 %1545
  %1547 = load i32, ptr %1546, align 4, !tbaa !30
  %1548 = load i32, ptr %38, align 4, !tbaa !54
  %.not35.not45.i262.i = icmp sgt i32 %1548, %1547
  br i1 %.not35.not45.i262.i, label %.lr.ph.i270.i, label %._crit_edge.i263.i

.lr.ph.i270.i:                                    ; preds = %1544
  %1549 = sext i32 %.val42.i259.i to i64
  %1550 = getelementptr [4 x i8], ptr %.val39.i261.i, i64 %1549
  %1551 = getelementptr i8, ptr %1550, i64 -4
  %1552 = load i32, ptr %1551, align 4, !tbaa !30
  %1553 = sext i32 %1548 to i64
  %1554 = sext i32 %1552 to i64
  %1555 = sext i32 %1547 to i64
  br label %1556

1556:                                             ; preds = %1573, %.lr.ph.i270.i
  %indvars.iv.i271.i = phi i64 [ %1553, %.lr.ph.i270.i ], [ %indvars.iv.next.i272.i, %1573 ]
  %indvars.iv.next.i272.i = add nsw i64 %indvars.iv.i271.i, -1
  %1557 = load ptr, ptr %37, align 8, !tbaa !56
  %1558 = getelementptr inbounds [4 x i8], ptr %1557, i64 %indvars.iv.next.i272.i
  %1559 = load i32, ptr %1558, align 4, !tbaa !30
  %1560 = ashr i32 %1559, 1
  %.val41.i273.i = load ptr, ptr %57, align 8, !tbaa !3
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds i8, ptr %.val41.i273.i, i64 %1561
  store i8 3, ptr %1562, align 1, !tbaa !22
  %1563 = load ptr, ptr %39, align 8, !tbaa !59
  %1564 = getelementptr inbounds [4 x i8], ptr %1563, i64 %1561
  store i32 0, ptr %1564, align 4, !tbaa !30
  %.not37.i274.i = icmp sgt i64 %indvars.iv.i271.i, %1554
  br i1 %.not37.i274.i, label %1573, label %1565

1565:                                             ; preds = %1556
  %1566 = load ptr, ptr %37, align 8, !tbaa !56
  %1567 = getelementptr inbounds [4 x i8], ptr %1566, i64 %indvars.iv.next.i272.i
  %1568 = load i32, ptr %1567, align 4, !tbaa !30
  %.val43.i275.i = load ptr, ptr %58, align 8, !tbaa !77
  %1569 = trunc i32 %1568 to i8
  %1570 = and i8 %1569, 1
  %1571 = xor i8 %1570, 1
  %1572 = getelementptr inbounds i8, ptr %.val43.i275.i, i64 %1561
  store i8 %1571, ptr %1572, align 1, !tbaa !22
  br label %1573

1573:                                             ; preds = %1565, %1556
  %.not35.not.i276.i = icmp sgt i64 %indvars.iv.next.i272.i, %1555
  br i1 %.not35.not.i276.i, label %1556, label %._crit_edge.i263.i, !llvm.loop !168

._crit_edge.i263.i:                               ; preds = %1573, %1544
  %1574 = load i32, ptr %59, align 8, !tbaa !55
  %.not36.not48.i264.i = icmp sgt i32 %1574, %1547
  br i1 %.not36.not48.i264.i, label %.lr.ph51.i266.i, label %._crit_edge52.i265.i

.lr.ph51.i266.i:                                  ; preds = %._crit_edge.i263.i
  %1575 = sext i32 %1574 to i64
  %1576 = sext i32 %1547 to i64
  %.pre147 = load ptr, ptr %32, align 8, !tbaa !29
  br label %1577

1577:                                             ; preds = %order_unassigned.exit, %.lr.ph51.i266.i
  %1578 = phi ptr [ %.pre147, %.lr.ph51.i266.i ], [ %1645, %order_unassigned.exit ]
  %indvars.iv54.i267.i = phi i64 [ %1575, %.lr.ph51.i266.i ], [ %indvars.iv.next55.i268.i, %order_unassigned.exit ]
  %indvars.iv.next55.i268.i = add nsw i64 %indvars.iv54.i267.i, -1
  %1579 = load ptr, ptr %37, align 8, !tbaa !56
  %1580 = getelementptr inbounds [4 x i8], ptr %1579, i64 %indvars.iv.next55.i268.i
  %1581 = load i32, ptr %1580, align 4, !tbaa !30
  %1582 = ashr i32 %1581, 1
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds [4 x i8], ptr %1578, i64 %1583
  %1585 = load i32, ptr %1584, align 4, !tbaa !30
  %1586 = icmp eq i32 %1585, -1
  br i1 %1586, label %1587, label %order_unassigned.exit

1587:                                             ; preds = %1577
  %.val.i73 = load i32, ptr %61, align 4, !tbaa !37
  store i32 %.val.i73, ptr %1584, align 4, !tbaa !30
  %1588 = load i32, ptr %60, align 8, !tbaa !38
  %1589 = icmp eq i32 %.val.i73, %1588
  %.pre149 = load ptr, ptr %33, align 8, !tbaa !31
  br i1 %1589, label %1590, label %veci_push.exit.i

1590:                                             ; preds = %1587
  %1591 = icmp slt i32 %.val.i73, 4
  %1592 = shl nsw i32 %.val.i73, 1
  %1593 = lshr i32 %.val.i73, 1
  %1594 = mul nuw nsw i32 %1593, 3
  %1595 = select i1 %1591, i32 %1592, i32 %1594
  %.not.i.i76 = icmp eq ptr %.pre149, null
  %1596 = sext i32 %1595 to i64
  %1597 = shl nsw i64 %1596, 2
  br i1 %.not.i.i76, label %1600, label %1598

1598:                                             ; preds = %1590
  %1599 = call ptr @realloc(ptr noundef nonnull %.pre149, i64 noundef %1597) #31
  br label %1602

1600:                                             ; preds = %1590
  %1601 = call noalias ptr @malloc(i64 noundef %1597) #32
  br label %1602

1602:                                             ; preds = %1600, %1598
  %1603 = phi ptr [ %1599, %1598 ], [ %1601, %1600 ]
  store ptr %1603, ptr %33, align 8, !tbaa !31
  %1604 = icmp eq ptr %1603, null
  br i1 %1604, label %1605, label %1614

1605:                                             ; preds = %1602
  %1606 = load i32, ptr %60, align 8, !tbaa !38
  %1607 = sitofp i32 %1606 to double
  %1608 = fmul nnan double %1607, 0x3EB0000000000000
  %1609 = sitofp i32 %1595 to double
  %1610 = fmul nnan double %1609, 0x3EB0000000000000
  %1611 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %1608, double noundef %1610)
  %1612 = load ptr, ptr @stdout, align 8, !tbaa !39
  %1613 = call i32 @fflush(ptr noundef %1612)
  %.pre148.pre = load ptr, ptr %33, align 8, !tbaa !31
  br label %1614

1614:                                             ; preds = %1605, %1602
  %.pre148 = phi ptr [ %.pre148.pre, %1605 ], [ %1603, %1602 ]
  store i32 %1595, ptr %60, align 8, !tbaa !38
  %.pre.i.i77 = load i32, ptr %61, align 4, !tbaa !37
  %.pre.i78 = load ptr, ptr %32, align 8, !tbaa !29
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %1614, %1587
  %1615 = phi ptr [ %.pre148, %1614 ], [ %.pre149, %1587 ]
  %1616 = phi ptr [ %.pre.i78, %1614 ], [ %1578, %1587 ]
  %1617 = phi i32 [ %.pre.i.i77, %1614 ], [ %.val.i73, %1587 ]
  %1618 = add nsw i32 %1617, 1
  store i32 %1618, ptr %61, align 4, !tbaa !37
  %1619 = sext i32 %1617 to i64
  %1620 = getelementptr inbounds [4 x i8], ptr %1615, i64 %1619
  store i32 %1582, ptr %1620, align 4, !tbaa !30
  %1621 = getelementptr inbounds [4 x i8], ptr %1616, i64 %1583
  %1622 = load i32, ptr %1621, align 4, !tbaa !30
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [4 x i8], ptr %1615, i64 %1623
  %1625 = load i32, ptr %1624, align 4, !tbaa !30
  %.not31.i.i = icmp eq i32 %1622, 0
  br i1 %.not31.i.i, label %..critedge_crit_edge.i.i, label %.lr.ph.i.i74

..critedge_crit_edge.i.i:                         ; preds = %veci_push.exit.i
  %.pre.i10.i = sext i32 %1625 to i64
  br label %order_update.exit.i

.lr.ph.i.i74:                                     ; preds = %veci_push.exit.i
  %1626 = load ptr, ptr %30, align 8, !tbaa !24
  %1627 = sext i32 %1625 to i64
  %1628 = getelementptr inbounds [8 x i8], ptr %1626, i64 %1627
  %1629 = load i64, ptr %1628, align 8, !tbaa !25
  br label %1630

1630:                                             ; preds = %1638, %.lr.ph.i.i74
  %.02832.i.i = phi i32 [ %1622, %.lr.ph.i.i74 ], [ %.033.i.i, %1638 ]
  %.033.in.i.i = add nsw i32 %.02832.i.i, -1
  %.033.i.i = sdiv i32 %.033.in.i.i, 2
  %1631 = sext i32 %.033.i.i to i64
  %1632 = getelementptr inbounds [4 x i8], ptr %1615, i64 %1631
  %1633 = load i32, ptr %1632, align 4, !tbaa !30
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds [8 x i8], ptr %1626, i64 %1634
  %1636 = load i64, ptr %1635, align 8, !tbaa !25
  %1637 = icmp ugt i64 %1629, %1636
  br i1 %1637, label %1638, label %order_update.exit.i

1638:                                             ; preds = %1630
  %1639 = sext i32 %.02832.i.i to i64
  %1640 = getelementptr inbounds [4 x i8], ptr %1615, i64 %1639
  store i32 %1633, ptr %1640, align 4, !tbaa !30
  %1641 = getelementptr inbounds [4 x i8], ptr %1616, i64 %1634
  store i32 %.02832.i.i, ptr %1641, align 4, !tbaa !30
  %.not.i9.i = icmp ult i32 %.02832.i.i, 3
  br i1 %.not.i9.i, label %order_update.exit.i, label %1630, !llvm.loop !32

order_update.exit.i:                              ; preds = %1638, %1630, %..critedge_crit_edge.i.i
  %.pre-phi.i.i75 = phi i64 [ %.pre.i10.i, %..critedge_crit_edge.i.i ], [ %1627, %1630 ], [ %1627, %1638 ]
  %.028.lcssa.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i ], [ %.033.i.i, %1638 ], [ %.02832.i.i, %1630 ]
  %1642 = sext i32 %.028.lcssa.i.i to i64
  %1643 = getelementptr inbounds [4 x i8], ptr %1615, i64 %1642
  store i32 %1625, ptr %1643, align 4, !tbaa !30
  %1644 = getelementptr inbounds [4 x i8], ptr %1616, i64 %.pre-phi.i.i75
  store i32 %.028.lcssa.i.i, ptr %1644, align 4, !tbaa !30
  br label %order_unassigned.exit

order_unassigned.exit:                            ; preds = %1577, %order_update.exit.i
  %1645 = phi ptr [ %1578, %1577 ], [ %1616, %order_update.exit.i ]
  %.not36.not.i269.i = icmp sgt i64 %indvars.iv.next55.i268.i, %1576
  br i1 %.not36.not.i269.i, label %1577, label %._crit_edge52.i265.i, !llvm.loop !169

._crit_edge52.i265.i:                             ; preds = %order_unassigned.exit, %._crit_edge.i263.i
  store i32 %1547, ptr %38, align 4, !tbaa !54
  store i32 %1547, ptr %59, align 8, !tbaa !55
  store i32 %1543, ptr %35, align 4, !tbaa !37
  br label %sat_solver_canceluntil.exit277.i

sat_solver_canceluntil.exit277.i:                 ; preds = %._crit_edge52.i265.i, %._crit_edge.i
  %.not.i278.i = icmp eq ptr %.sroa.30.0.i.ph, null
  br i1 %.not.i278.i, label %sat_solver_search.exit, label %veci_delete.exit.thread.sink.split.i

1646:                                             ; preds = %order_select.exit.i
  %.val134.i = load ptr, ptr %58, align 8, !tbaa !77
  %1647 = sext i32 %.2.i250.i to i64
  %1648 = getelementptr inbounds i8, ptr %.val134.i, i64 %1647
  %1649 = load i8, ptr %1648, align 1, !tbaa !22
  %.not120.i = icmp eq i8 %1649, 0
  %1650 = shl nsw i32 %.2.i250.i, 1
  br i1 %.not120.i, label %1652, label %1651

1651:                                             ; preds = %1646
  call fastcc void @sat_solver_decision(ptr noundef nonnull %0, i32 noundef %1650)
  br label %veci_delete.exit211.i.backedge

1652:                                             ; preds = %1646
  %1653 = or disjoint i32 %1650, 1
  call fastcc void @sat_solver_decision(ptr noundef nonnull %0, i32 noundef %1653)
  br label %veci_delete.exit211.i.backedge

veci_delete.exit211.i.backedge:                   ; preds = %1652, %1651
  br label %veci_delete.exit211.i

veci_delete.exit.thread.sink.split.i:             ; preds = %sat_solver_canceluntil.exit277.i, %sat_solver_canceluntil.exit245.i, %sat_solver_canceluntil.exit209.i, %508
  %.2.ph.ph.i = phi i8 [ 0, %sat_solver_canceluntil.exit209.i ], [ 0, %sat_solver_canceluntil.exit245.i ], [ -1, %508 ], [ 1, %sat_solver_canceluntil.exit277.i ]
  call void @free(ptr noundef nonnull %.sroa.30.0.i.ph) #34
  br label %sat_solver_search.exit

sat_solver_search.exit:                           ; preds = %508, %sat_solver_canceluntil.exit209.i, %sat_solver_canceluntil.exit245.i, %sat_solver_canceluntil.exit277.i, %veci_delete.exit.thread.sink.split.i
  %.2.ph.i = phi i8 [ -1, %508 ], [ 1, %sat_solver_canceluntil.exit277.i ], [ 0, %sat_solver_canceluntil.exit245.i ], [ 0, %sat_solver_canceluntil.exit209.i ], [ %.2.ph.ph.i, %veci_delete.exit.thread.sink.split.i ]
  %1654 = load i64, ptr %69, align 8, !tbaa !172
  %.not55 = icmp eq i64 %1654, 0
  br i1 %.not55, label %1658, label %1655

1655:                                             ; preds = %sat_solver_search.exit
  %1656 = load i64, ptr %19, align 8, !tbaa !143
  %1657 = icmp sgt i64 %1656, %1654
  br i1 %1657, label %.thread, label %1658

1658:                                             ; preds = %1655, %sat_solver_search.exit
  %1659 = load i64, ptr %70, align 8, !tbaa !173
  %.not56 = icmp eq i64 %1659, 0
  br i1 %.not56, label %1663, label %1660

1660:                                             ; preds = %1658
  %1661 = load i64, ptr %71, align 8, !tbaa !57
  %1662 = icmp sgt i64 %1661, %1659
  br i1 %1662, label %.thread, label %1663

1663:                                             ; preds = %1660, %1658
  %1664 = load i64, ptr %15, align 8, !tbaa !142
  %.not57 = icmp eq i64 %1664, 0
  br i1 %.not57, label %1676, label %1665

1665:                                             ; preds = %1663
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1666 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #34
  %1667 = icmp slt i32 %1666, 0
  br i1 %1667, label %Abc_Clock.exit65, label %1668

1668:                                             ; preds = %1665
  %1669 = load i64, ptr %2, align 8, !tbaa !105
  %1670 = mul nsw i64 %1669, 1000000
  %1671 = load i64, ptr %77, align 8, !tbaa !107
  %1672 = sdiv i64 %1671, 1000
  %1673 = add nsw i64 %1672, %1670
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %1665, %1668
  %.0.i64 = phi i64 [ %1673, %1668 ], [ -1, %1665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1674 = load i64, ptr %15, align 8, !tbaa !142
  %1675 = icmp sgt i64 %.0.i64, %1674
  br i1 %1675, label %.thread, label %1676

1676:                                             ; preds = %Abc_Clock.exit65, %1663
  %1677 = load ptr, ptr %78, align 8, !tbaa !179
  %.not58 = icmp eq ptr %1677, null
  br i1 %.not58, label %1682, label %1678

1678:                                             ; preds = %1676
  %1679 = load i32, ptr %79, align 8, !tbaa !180
  %1680 = call i32 %1677(i32 noundef %1679) #34
  %.not59 = icmp eq i32 %1680, 0
  %1681 = icmp eq i8 %.2.ph.i, 0
  %or.cond = and i1 %.not59, %1681
  br i1 %or.cond, label %.backedge.backedge, label %.thread

1682:                                             ; preds = %1676
  %.old = icmp eq i8 %.2.ph.i, 0
  br i1 %.old, label %.backedge.backedge, label %.thread

.backedge.backedge:                               ; preds = %1682, %1678
  br label %.backedge

.thread:                                          ; preds = %1678, %Abc_Clock.exit65, %1660, %1655, %Abc_Clock.exit, %1682
  %.1 = phi i8 [ %.2.ph.i, %1682 ], [ %.2.ph.i, %1678 ], [ %.2.ph.i, %Abc_Clock.exit65 ], [ %.2.ph.i, %1660 ], [ %.2.ph.i, %1655 ], [ 0, %Abc_Clock.exit ]
  %1683 = load i32, ptr %10, align 8, !tbaa !92
  %1684 = icmp sgt i32 %1683, 0
  br i1 %1684, label %1685, label %1686

1685:                                             ; preds = %.thread
  %puts60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1686

1686:                                             ; preds = %1685, %.thread
  %1687 = load i32, ptr %36, align 8, !tbaa !90
  %.val42.i = load i32, ptr %35, align 4, !tbaa !37
  %.not.i66 = icmp sgt i32 %.val42.i, %1687
  br i1 %.not.i66, label %1688, label %sat_solver_canceluntil.exit

1688:                                             ; preds = %1686
  %.val39.i = load ptr, ptr %56, align 8, !tbaa !31
  %1689 = sext i32 %1687 to i64
  %1690 = getelementptr inbounds [4 x i8], ptr %.val39.i, i64 %1689
  %1691 = load i32, ptr %1690, align 4, !tbaa !30
  %1692 = load i32, ptr %38, align 4, !tbaa !54
  %.not35.not45.i = icmp sgt i32 %1692, %1691
  br i1 %.not35.not45.i, label %.lr.ph.i68, label %._crit_edge.i67

.lr.ph.i68:                                       ; preds = %1688
  %1693 = sext i32 %.val42.i to i64
  %1694 = getelementptr [4 x i8], ptr %.val39.i, i64 %1693
  %1695 = getelementptr i8, ptr %1694, i64 -4
  %1696 = load i32, ptr %1695, align 4, !tbaa !30
  %1697 = sext i32 %1692 to i64
  %1698 = sext i32 %1696 to i64
  %1699 = sext i32 %1691 to i64
  br label %1700

1700:                                             ; preds = %1717, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %1697, %.lr.ph.i68 ], [ %indvars.iv.next.i70, %1717 ]
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i69, -1
  %1701 = load ptr, ptr %37, align 8, !tbaa !56
  %1702 = getelementptr inbounds [4 x i8], ptr %1701, i64 %indvars.iv.next.i70
  %1703 = load i32, ptr %1702, align 4, !tbaa !30
  %1704 = ashr i32 %1703, 1
  %.val41.i = load ptr, ptr %57, align 8, !tbaa !3
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i8, ptr %.val41.i, i64 %1705
  store i8 3, ptr %1706, align 1, !tbaa !22
  %1707 = load ptr, ptr %39, align 8, !tbaa !59
  %1708 = getelementptr inbounds [4 x i8], ptr %1707, i64 %1705
  store i32 0, ptr %1708, align 4, !tbaa !30
  %.not37.i = icmp sgt i64 %indvars.iv.i69, %1698
  br i1 %.not37.i, label %1717, label %1709

1709:                                             ; preds = %1700
  %1710 = load ptr, ptr %37, align 8, !tbaa !56
  %1711 = getelementptr inbounds [4 x i8], ptr %1710, i64 %indvars.iv.next.i70
  %1712 = load i32, ptr %1711, align 4, !tbaa !30
  %.val43.i = load ptr, ptr %58, align 8, !tbaa !77
  %1713 = trunc i32 %1712 to i8
  %1714 = and i8 %1713, 1
  %1715 = xor i8 %1714, 1
  %1716 = getelementptr inbounds i8, ptr %.val43.i, i64 %1705
  store i8 %1715, ptr %1716, align 1, !tbaa !22
  br label %1717

1717:                                             ; preds = %1709, %1700
  %.not35.not.i = icmp sgt i64 %indvars.iv.next.i70, %1699
  br i1 %.not35.not.i, label %1700, label %._crit_edge.i67, !llvm.loop !168

._crit_edge.i67:                                  ; preds = %1717, %1688
  %1718 = load i32, ptr %59, align 8, !tbaa !55
  %.not36.not48.i = icmp sgt i32 %1718, %1691
  br i1 %.not36.not48.i, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i67
  %1719 = sext i32 %1718 to i64
  %1720 = sext i32 %1691 to i64
  br label %1721

1721:                                             ; preds = %1721, %.lr.ph51.i
  %indvars.iv54.i = phi i64 [ %1719, %.lr.ph51.i ], [ %indvars.iv.next55.i, %1721 ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %1722 = load ptr, ptr %37, align 8, !tbaa !56
  %1723 = getelementptr inbounds [4 x i8], ptr %1722, i64 %indvars.iv.next55.i
  %1724 = load i32, ptr %1723, align 4, !tbaa !30
  %1725 = ashr i32 %1724, 1
  call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %1725)
  %.not36.not.i = icmp sgt i64 %indvars.iv.next55.i, %1720
  br i1 %.not36.not.i, label %1721, label %._crit_edge52.i, !llvm.loop !169

._crit_edge52.i:                                  ; preds = %1721, %._crit_edge.i67
  store i32 %1691, ptr %38, align 4, !tbaa !54
  store i32 %1691, ptr %59, align 8, !tbaa !55
  store i32 %1687, ptr %35, align 4, !tbaa !37
  br label %sat_solver_canceluntil.exit

sat_solver_canceluntil.exit:                      ; preds = %1686, %._crit_edge52.i
  %1726 = icmp eq i8 %.1, 1
  br i1 %1726, label %1727, label %.loopexit

1727:                                             ; preds = %sat_solver_canceluntil.exit
  %1728 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %1729 = load i32, ptr %1728, align 4, !tbaa !181
  %1730 = icmp sgt i32 %1729, 0
  br i1 %1730, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1727
  %1731 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %1732 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1733 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %1734 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %.pre151.pre = load ptr, ptr %1734, align 8, !tbaa !31
  br label %1735

1735:                                             ; preds = %.lr.ph, %veci_push.exit
  %.pre151 = phi ptr [ %.pre151.pre, %.lr.ph ], [ %.pre151153, %veci_push.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %veci_push.exit ]
  %1736 = load ptr, ptr %1732, align 8, !tbaa !182
  %1737 = getelementptr inbounds nuw [4 x i8], ptr %1736, i64 %indvars.iv
  %1738 = load i32, ptr %1737, align 4, !tbaa !30
  %.val = load ptr, ptr %76, align 8, !tbaa !82
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds [4 x i8], ptr %.val, i64 %1739
  %1741 = load i32, ptr %1740, align 4, !tbaa !30
  %1742 = icmp eq i32 %1741, 1
  %1743 = zext i1 %1742 to i32
  %1744 = load i32, ptr %1733, align 4, !tbaa !37
  %1745 = load i32, ptr %1731, align 8, !tbaa !38
  %1746 = icmp eq i32 %1744, %1745
  br i1 %1746, label %1747, label %veci_push.exit

1747:                                             ; preds = %1735
  %1748 = icmp slt i32 %1744, 4
  %1749 = shl nsw i32 %1744, 1
  %1750 = lshr i32 %1744, 1
  %1751 = mul nuw nsw i32 %1750, 3
  %1752 = select i1 %1748, i32 %1749, i32 %1751
  %.not.i71 = icmp eq ptr %.pre151, null
  %1753 = sext i32 %1752 to i64
  %1754 = shl nsw i64 %1753, 2
  br i1 %.not.i71, label %1757, label %1755

1755:                                             ; preds = %1747
  %1756 = call ptr @realloc(ptr noundef nonnull %.pre151, i64 noundef %1754) #31
  br label %1759

1757:                                             ; preds = %1747
  %1758 = call noalias ptr @malloc(i64 noundef %1754) #32
  br label %1759

1759:                                             ; preds = %1757, %1755
  %1760 = phi ptr [ %1756, %1755 ], [ %1758, %1757 ]
  store ptr %1760, ptr %1734, align 8, !tbaa !31
  %1761 = icmp eq ptr %1760, null
  br i1 %1761, label %1762, label %1771

1762:                                             ; preds = %1759
  %1763 = load i32, ptr %1731, align 8, !tbaa !38
  %1764 = sitofp i32 %1763 to double
  %1765 = fmul nnan double %1764, 0x3EB0000000000000
  %1766 = sitofp i32 %1752 to double
  %1767 = fmul nnan double %1766, 0x3EB0000000000000
  %1768 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %1765, double noundef %1767)
  %1769 = load ptr, ptr @stdout, align 8, !tbaa !39
  %1770 = call i32 @fflush(ptr noundef %1769)
  %.pre150.pre = load ptr, ptr %1734, align 8, !tbaa !31
  br label %1771

1771:                                             ; preds = %1762, %1759
  %.pre150 = phi ptr [ %.pre150.pre, %1762 ], [ %1760, %1759 ]
  store i32 %1752, ptr %1731, align 8, !tbaa !38
  %.pre.i72 = load i32, ptr %1733, align 4, !tbaa !37
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %1735, %1771
  %.pre151153 = phi ptr [ %.pre150, %1771 ], [ %.pre151, %1735 ]
  %1772 = phi i32 [ %.pre.i72, %1771 ], [ %1744, %1735 ]
  %1773 = add nsw i32 %1772, 1
  store i32 %1773, ptr %1733, align 4, !tbaa !37
  %1774 = sext i32 %1772 to i64
  %1775 = getelementptr inbounds [4 x i8], ptr %.pre151153, i64 %1774
  store i32 %1743, ptr %1775, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1776 = load i32, ptr %1728, align 4, !tbaa !181
  %1777 = sext i32 %1776 to i64
  %1778 = icmp slt i64 %indvars.iv.next, %1777
  br i1 %1778, label %1735, label %.loopexit, !llvm.loop !183

.loopexit:                                        ; preds = %veci_push.exit, %1727, %sat_solver_canceluntil.exit
  %1779 = sext i8 %.1 to i32
  ret i32 %1779
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sat_solver_push(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = getelementptr i8, ptr %0, i64 316
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load i32, ptr %3, align 8, !tbaa !38
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %veci_push.exit

10:                                               ; preds = %2
  %11 = icmp slt i32 %7, 4
  %12 = shl nsw i32 %7, 1
  %13 = lshr i32 %7, 1
  %14 = mul nuw nsw i32 %13, 3
  %15 = select i1 %11, i32 %12, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %.not.i = icmp eq ptr %17, null
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %10
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #31
  br label %24

22:                                               ; preds = %10
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #32
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 8, !tbaa !38
  %29 = sitofp i32 %28 to double
  %30 = fmul nnan double %29, 0x3EB0000000000000
  %31 = sitofp i32 %15 to double
  %32 = fmul nnan double %31, 0x3EB0000000000000
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %30, double noundef %32)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !39
  %35 = tail call i32 @fflush(ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %24
  store i32 %15, ptr %3, align 8, !tbaa !38
  %.pre.i = load i32, ptr %6, align 4, !tbaa !37
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %2, %36
  %37 = phi i32 [ %.pre.i, %36 ], [ %7, %2 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = add nsw i32 %37, 1
  store i32 %40, ptr %6, align 4, !tbaa !37
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  store i32 %5, ptr %42, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = load i32, ptr %43, align 8, !tbaa !90
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !90
  %46 = ashr i32 %1, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !22
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %veci_push.exit
  store i8 1, ptr %50, align 1, !tbaa !22
  br label %54

54:                                               ; preds = %53, %veci_push.exit
  %55 = getelementptr i8, ptr %0, i64 208
  %.val24.i = load ptr, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %.val24.i, i64 %49
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %.not.i37 = icmp eq i8 %57, 3
  br i1 %.not.i37, label %sat_solver_enqueue.exit.thread, label %sat_solver_enqueue.exit

sat_solver_enqueue.exit.thread:                   ; preds = %54
  %58 = trunc i32 %1 to i8
  %59 = and i8 %58, 1
  store i8 %59, ptr %56, align 1, !tbaa !22
  %.val26.i = load i32, ptr %6, align 4, !tbaa !37
  %60 = getelementptr i8, ptr %0, i64 200
  %.val27.i = load ptr, ptr %60, align 8, !tbaa !47
  %61 = getelementptr inbounds [4 x i8], ptr %.val27.i, i64 %49
  store i32 %.val26.i, ptr %61, align 4, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %49
  store i32 0, ptr %64, align 4, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = load i32, ptr %4, align 4, !tbaa !54
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !54
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %66, i64 %69
  store i32 %1, ptr %70, align 4, !tbaa !30
  br label %189

sat_solver_enqueue.exit:                          ; preds = %54
  %71 = sext i8 %57 to i32
  %72 = and i32 %1, 1
  %.not = icmp eq i32 %72, %71
  br i1 %.not, label %189, label %73

73:                                               ; preds = %sat_solver_enqueue.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %49
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %.not34 = icmp eq i32 %77, 0
  br i1 %.not34, label %126, label %78

78:                                               ; preds = %73
  %79 = and i32 %77, 1
  %.not35 = icmp eq i32 %79, 0
  %.pre50 = xor i32 %1, 1
  br i1 %.not35, label %._crit_edge, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %.pre50, ptr %84, align 4, !tbaa !30
  %85 = ashr i32 %77, 1
  store i32 %85, ptr %83, align 4, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %87 = load i32, ptr %86, align 4, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %78, %80
  %.031 = phi i32 [ %87, %80 ], [ %77, %78 ]
  tail call fastcc void @sat_solver_analyze_final(ptr noundef nonnull %0, i32 noundef %.031, i32 noundef 1)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %91 = load i32, ptr %88, align 8, !tbaa !38
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %veci_push.exit40

93:                                               ; preds = %._crit_edge
  %94 = icmp slt i32 %90, 4
  %95 = shl nsw i32 %90, 1
  %96 = lshr i32 %90, 1
  %97 = mul nuw nsw i32 %96, 3
  %98 = select i1 %94, i32 %95, i32 %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %.not.i38 = icmp eq ptr %100, null
  %101 = sext i32 %98 to i64
  %102 = shl nsw i64 %101, 2
  br i1 %.not.i38, label %105, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #31
  br label %107

105:                                              ; preds = %93
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #32
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !31
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load i32, ptr %88, align 8, !tbaa !38
  %112 = sitofp i32 %111 to double
  %113 = fmul nnan double %112, 0x3EB0000000000000
  %114 = sitofp i32 %98 to double
  %115 = fmul nnan double %114, 0x3EB0000000000000
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %113, double noundef %115)
  %117 = load ptr, ptr @stdout, align 8, !tbaa !39
  %118 = tail call i32 @fflush(ptr noundef %117)
  br label %119

119:                                              ; preds = %110, %107
  store i32 %98, ptr %88, align 8, !tbaa !38
  %.pre.i39 = load i32, ptr %89, align 4, !tbaa !37
  br label %veci_push.exit40

veci_push.exit40:                                 ; preds = %._crit_edge, %119
  %120 = phi i32 [ %.pre.i39, %119 ], [ %90, %._crit_edge ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = add nsw i32 %120, 1
  store i32 %123, ptr %89, align 4, !tbaa !37
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %122, i64 %124
  store i32 %.pre50, ptr %125, align 4, !tbaa !30
  br label %193

126:                                              ; preds = %73
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %128, align 4, !tbaa !37
  %129 = xor i32 %1, 1
  %130 = load i32, ptr %127, align 8, !tbaa !38
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %veci_push.exit43

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %.not.i41 = icmp eq ptr %134, null
  br i1 %.not.i41, label %137, label %135

135:                                              ; preds = %132
  %136 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef 0) #31
  br label %139

137:                                              ; preds = %132
  %138 = tail call noalias ptr @malloc(i64 noundef 0) #32
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %133, align 8, !tbaa !31
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load i32, ptr %127, align 8, !tbaa !38
  %144 = sitofp i32 %143 to double
  %145 = fmul nnan double %144, 0x3EB0000000000000
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %145, double noundef 0.000000e+00)
  %147 = load ptr, ptr @stdout, align 8, !tbaa !39
  %148 = tail call i32 @fflush(ptr noundef %147)
  br label %149

149:                                              ; preds = %142, %139
  store i32 0, ptr %127, align 8, !tbaa !38
  %.pre.i42 = load i32, ptr %128, align 4, !tbaa !37
  br label %veci_push.exit43

veci_push.exit43:                                 ; preds = %126, %149
  %150 = phi i32 [ %.pre.i42, %149 ], [ 0, %126 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %153 = add nsw i32 %150, 1
  store i32 %153, ptr %128, align 4, !tbaa !37
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %152, i64 %154
  store i32 %129, ptr %155, align 4, !tbaa !30
  %156 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %156, align 8, !tbaa !47
  %157 = getelementptr inbounds [4 x i8], ptr %.val, i64 %49
  %158 = load i32, ptr %157, align 4, !tbaa !30
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %193

160:                                              ; preds = %veci_push.exit43
  %161 = load i32, ptr %128, align 4, !tbaa !37
  %162 = load i32, ptr %127, align 8, !tbaa !38
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %veci_push.exit46

164:                                              ; preds = %160
  %165 = icmp slt i32 %161, 4
  %166 = shl nsw i32 %161, 1
  %167 = lshr i32 %161, 1
  %168 = mul nuw nsw i32 %167, 3
  %169 = select i1 %165, i32 %166, i32 %168
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 2
  %172 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %171) #31
  store ptr %172, ptr %151, align 8, !tbaa !31
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %183

174:                                              ; preds = %164
  %175 = load i32, ptr %127, align 8, !tbaa !38
  %176 = sitofp i32 %175 to double
  %177 = fmul nnan double %176, 0x3EB0000000000000
  %178 = sitofp i32 %169 to double
  %179 = fmul nnan double %178, 0x3EB0000000000000
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %177, double noundef %179)
  %181 = load ptr, ptr @stdout, align 8, !tbaa !39
  %182 = tail call i32 @fflush(ptr noundef %181)
  %.pre.pre = load ptr, ptr %151, align 8, !tbaa !31
  br label %183

183:                                              ; preds = %174, %164
  %.pre = phi ptr [ %.pre.pre, %174 ], [ %172, %164 ]
  store i32 %169, ptr %127, align 8, !tbaa !38
  %.pre.i45 = load i32, ptr %128, align 4, !tbaa !37
  br label %veci_push.exit46

veci_push.exit46:                                 ; preds = %160, %183
  %184 = phi ptr [ %.pre, %183 ], [ %152, %160 ]
  %185 = phi i32 [ %.pre.i45, %183 ], [ %161, %160 ]
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %128, align 4, !tbaa !37
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %184, i64 %187
  store i32 %1, ptr %188, align 4, !tbaa !30
  br label %193

189:                                              ; preds = %sat_solver_enqueue.exit.thread, %sat_solver_enqueue.exit
  %190 = tail call i32 @sat_solver_propagate(ptr noundef nonnull %0)
  %.not36.not = icmp eq i32 %190, 0
  br i1 %.not36.not, label %192, label %191

191:                                              ; preds = %189
  tail call fastcc void @sat_solver_analyze_final(ptr noundef nonnull %0, i32 noundef %190, i32 noundef 0)
  br label %192

192:                                              ; preds = %189, %191
  %spec.select = zext i1 %.not36.not to i32
  br label %193

193:                                              ; preds = %192, %veci_push.exit40, %veci_push.exit46, %veci_push.exit43
  %.030 = phi i32 [ 0, %veci_push.exit40 ], [ %spec.select, %192 ], [ 0, %veci_push.exit43 ], [ 0, %veci_push.exit46 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sat_solver_analyze_final(ptr noundef captures(none) initializes((340, 344)) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %clause_read.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 48
  %.val.i.i = load i32, ptr %5, align 8, !tbaa !43
  %6 = ashr i32 %1, %.val.i.i
  %7 = getelementptr i8, ptr %0, i64 52
  %.val5.i.i = load i32, ptr %7, align 4, !tbaa !44
  %8 = and i32 %.val5.i.i, %1
  %9 = getelementptr i8, ptr %0, i64 64
  %.val6.i.i = load ptr, ptr %9, align 8, !tbaa !45
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val6.i.i, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %3, %4
  %15 = phi ptr [ %14, %4 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %17, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %281, label %.preheader

.preheader:                                       ; preds = %clause_read.exit
  %.val6485 = load i32, ptr %15, align 4
  %21 = lshr i32 %.val6485, 11
  %22 = icmp samesign ult i32 %2, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = getelementptr i8, ptr %0, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = zext nneg i32 %2 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %79
  %.val64104 = phi i32 [ %.val6485, %.lr.ph ], [ %.val64, %79 ]
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = ashr i32 %32, 1
  %.val59 = load ptr, ptr %24, align 8, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %30
  %39 = load ptr, ptr %25, align 8, !tbaa !78
  %40 = getelementptr inbounds i8, ptr %39, i64 %34
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %var_set_tag.exit

43:                                               ; preds = %38
  %44 = load i32, ptr %27, align 4, !tbaa !37
  %45 = load i32, ptr %26, align 8, !tbaa !38
  %46 = icmp eq i32 %44, %45
  %.pre103 = load ptr, ptr %28, align 8, !tbaa !31
  br i1 %46, label %47, label %veci_push.exit.i

47:                                               ; preds = %43
  %48 = icmp slt i32 %44, 4
  %49 = shl nsw i32 %44, 1
  %50 = lshr i32 %44, 1
  %51 = mul nuw nsw i32 %50, 3
  %52 = select i1 %48, i32 %49, i32 %51
  %.not.i.i66 = icmp eq ptr %.pre103, null
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  br i1 %.not.i.i66, label %57, label %55

55:                                               ; preds = %47
  %56 = tail call ptr @realloc(ptr noundef nonnull %.pre103, i64 noundef %54) #31
  br label %59

57:                                               ; preds = %47
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #32
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %28, align 8, !tbaa !31
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, ptr %26, align 8, !tbaa !38
  %64 = sitofp i32 %63 to double
  %65 = fmul nnan double %64, 0x3EB0000000000000
  %66 = sitofp i32 %52 to double
  %67 = fmul nnan double %66, 0x3EB0000000000000
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %65, double noundef %67)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !39
  %70 = tail call i32 @fflush(ptr noundef %69)
  %.pre.pre = load ptr, ptr %28, align 8, !tbaa !31
  br label %71

71:                                               ; preds = %62, %59
  %.pre = phi ptr [ %.pre.pre, %62 ], [ %60, %59 ]
  store i32 %52, ptr %26, align 8, !tbaa !38
  %.pre.i.i = load i32, ptr %27, align 4, !tbaa !37
  %.pre.pre.i = load ptr, ptr %25, align 8, !tbaa !78
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %71, %43
  %72 = phi ptr [ %.pre, %71 ], [ %.pre103, %43 ]
  %.pre.i = phi ptr [ %.pre.pre.i, %71 ], [ %39, %43 ]
  %73 = phi i32 [ %.pre.i.i, %71 ], [ %44, %43 ]
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %27, align 4, !tbaa !37
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  store i32 %33, ptr %76, align 4, !tbaa !30
  br label %var_set_tag.exit

var_set_tag.exit:                                 ; preds = %38, %veci_push.exit.i
  %77 = phi ptr [ %.pre.i, %veci_push.exit.i ], [ %39, %38 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 %34
  store i8 1, ptr %78, align 1, !tbaa !22
  %.val64.pre = load i32, ptr %15, align 4
  br label %79

79:                                               ; preds = %var_set_tag.exit, %30
  %.val64 = phi i32 [ %.val64.pre, %var_set_tag.exit ], [ %.val64104, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = lshr i32 %.val64, 11
  %81 = zext nneg i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next, %81
  br i1 %82, label %30, label %._crit_edge.loopexit, !llvm.loop !184

._crit_edge.loopexit:                             ; preds = %79
  %.pre106 = load i32, ptr %18, align 8, !tbaa !90
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %83 = phi i32 [ %.pre106, %._crit_edge.loopexit ], [ %19, %.preheader ]
  %84 = getelementptr i8, ptr %0, i64 316
  %.val62 = load i32, ptr %84, align 4, !tbaa !37
  %.not = icmp slt i32 %83, %.val62
  br i1 %.not, label %89, label %85

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = add nsw i32 %87, -1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 320
  %.val90.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %94

89:                                               ; preds = %._crit_edge
  %90 = getelementptr i8, ptr %0, i64 320
  %.val58 = load ptr, ptr %90, align 8, !tbaa !31
  %91 = sext i32 %83 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !30
  br label %94

94:                                               ; preds = %89, %85
  %.val90 = phi ptr [ %.val90.pre, %85 ], [ %.val58, %89 ]
  %95 = phi i32 [ %88, %85 ], [ %93, %89 ]
  %96 = getelementptr i8, ptr %0, i64 320
  %97 = load i32, ptr %.val90, align 4, !tbaa !30
  %.not5591 = icmp slt i32 %95, %97
  br i1 %.not5591, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %99 = getelementptr i8, ptr %0, i64 224
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = getelementptr i8, ptr %0, i64 200
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %105 = getelementptr i8, ptr %0, i64 48
  %106 = getelementptr i8, ptr %0, i64 52
  %107 = getelementptr i8, ptr %0, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %109 = sext i32 %95 to i64
  br label %110

110:                                              ; preds = %.lr.ph94, %.loopexit
  %indvars.iv100 = phi i64 [ %109, %.lr.ph94 ], [ %indvars.iv.next101, %.loopexit ]
  %111 = load ptr, ptr %98, align 8, !tbaa !56
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %indvars.iv100
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = ashr i32 %113, 1
  %.val65 = load ptr, ptr %99, align 8, !tbaa !78
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %.val65, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %.not56 = icmp eq i8 %117, 0
  br i1 %.not56, label %.loopexit, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %100, align 8, !tbaa !59
  %120 = getelementptr inbounds [4 x i8], ptr %119, i64 %115
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %158

123:                                              ; preds = %118
  %124 = xor i32 %113, 1
  %125 = load i32, ptr %17, align 4, !tbaa !37
  %126 = load i32, ptr %16, align 8, !tbaa !38
  %127 = icmp eq i32 %125, %126
  %.pre115 = load ptr, ptr %108, align 8, !tbaa !31
  br i1 %127, label %128, label %veci_push.exit

128:                                              ; preds = %123
  %129 = icmp slt i32 %125, 4
  %130 = shl nsw i32 %125, 1
  %131 = lshr i32 %125, 1
  %132 = mul nuw nsw i32 %131, 3
  %133 = select i1 %129, i32 %130, i32 %132
  %.not.i = icmp eq ptr %.pre115, null
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 2
  br i1 %.not.i, label %138, label %136

136:                                              ; preds = %128
  %137 = tail call ptr @realloc(ptr noundef nonnull %.pre115, i64 noundef %135) #31
  br label %140

138:                                              ; preds = %128
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #32
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %108, align 8, !tbaa !31
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load i32, ptr %16, align 8, !tbaa !38
  %145 = sitofp i32 %144 to double
  %146 = fmul nnan double %145, 0x3EB0000000000000
  %147 = sitofp i32 %133 to double
  %148 = fmul nnan double %147, 0x3EB0000000000000
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %146, double noundef %148)
  %150 = load ptr, ptr @stdout, align 8, !tbaa !39
  %151 = tail call i32 @fflush(ptr noundef %150)
  %.pre114.pre = load ptr, ptr %108, align 8, !tbaa !31
  br label %152

152:                                              ; preds = %143, %140
  %.pre114 = phi ptr [ %.pre114.pre, %143 ], [ %141, %140 ]
  store i32 %133, ptr %16, align 8, !tbaa !38
  %.pre.i67 = load i32, ptr %17, align 4, !tbaa !37
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %123, %152
  %153 = phi ptr [ %.pre114, %152 ], [ %.pre115, %123 ]
  %154 = phi i32 [ %.pre.i67, %152 ], [ %125, %123 ]
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %17, align 4, !tbaa !37
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %153, i64 %156
  store i32 %124, ptr %157, align 4, !tbaa !30
  br label %.loopexit

158:                                              ; preds = %118
  %159 = and i32 %121, 1
  %.not57 = icmp eq i32 %159, 0
  br i1 %.not57, label %clause_read.exit78, label %160

160:                                              ; preds = %158
  %161 = ashr i32 %121, 2
  %.val60 = load ptr, ptr %101, align 8, !tbaa !47
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !30
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %.loopexit

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %.val65, i64 %162
  %168 = load i8, ptr %167, align 1, !tbaa !22
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %var_set_tag.exit73

170:                                              ; preds = %166
  %171 = load i32, ptr %103, align 4, !tbaa !37
  %172 = load i32, ptr %102, align 8, !tbaa !38
  %173 = icmp eq i32 %171, %172
  %.pre109 = load ptr, ptr %104, align 8, !tbaa !31
  br i1 %173, label %174, label %veci_push.exit.i68

174:                                              ; preds = %170
  %175 = icmp slt i32 %171, 4
  %176 = shl nsw i32 %171, 1
  %177 = lshr i32 %171, 1
  %178 = mul nuw nsw i32 %177, 3
  %179 = select i1 %175, i32 %176, i32 %178
  %.not.i.i70 = icmp eq ptr %.pre109, null
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 2
  br i1 %.not.i.i70, label %184, label %182

182:                                              ; preds = %174
  %183 = tail call ptr @realloc(ptr noundef nonnull %.pre109, i64 noundef %181) #31
  br label %186

184:                                              ; preds = %174
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #32
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %104, align 8, !tbaa !31
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load i32, ptr %102, align 8, !tbaa !38
  %191 = sitofp i32 %190 to double
  %192 = fmul nnan double %191, 0x3EB0000000000000
  %193 = sitofp i32 %179 to double
  %194 = fmul nnan double %193, 0x3EB0000000000000
  %195 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %192, double noundef %194)
  %196 = load ptr, ptr @stdout, align 8, !tbaa !39
  %197 = tail call i32 @fflush(ptr noundef %196)
  %.pre108.pre = load ptr, ptr %104, align 8, !tbaa !31
  br label %198

198:                                              ; preds = %189, %186
  %.pre108 = phi ptr [ %.pre108.pre, %189 ], [ %187, %186 ]
  store i32 %179, ptr %102, align 8, !tbaa !38
  %.pre.i.i71 = load i32, ptr %103, align 4, !tbaa !37
  %.pre.pre.i72 = load ptr, ptr %99, align 8, !tbaa !78
  br label %veci_push.exit.i68

veci_push.exit.i68:                               ; preds = %198, %170
  %199 = phi ptr [ %.pre108, %198 ], [ %.pre109, %170 ]
  %.pre.i69 = phi ptr [ %.pre.pre.i72, %198 ], [ %.val65, %170 ]
  %200 = phi i32 [ %.pre.i.i71, %198 ], [ %171, %170 ]
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %103, align 4, !tbaa !37
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %199, i64 %202
  store i32 %161, ptr %203, align 4, !tbaa !30
  br label %var_set_tag.exit73

var_set_tag.exit73:                               ; preds = %166, %veci_push.exit.i68
  %204 = phi ptr [ %.pre.i69, %veci_push.exit.i68 ], [ %.val65, %166 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 %162
  store i8 1, ptr %205, align 1, !tbaa !22
  br label %.loopexit

clause_read.exit78:                               ; preds = %158
  %.val.i.i75 = load i32, ptr %105, align 8, !tbaa !43
  %206 = ashr i32 %121, %.val.i.i75
  %.val5.i.i76 = load i32, ptr %106, align 4, !tbaa !44
  %207 = and i32 %.val5.i.i76, %121
  %.val6.i.i77 = load ptr, ptr %107, align 8, !tbaa !45
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %.val6.i.i77, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %210, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %.val6387 = load i32, ptr %212, align 4
  %214 = icmp ugt i32 %.val6387, 4095
  br i1 %214, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %clause_read.exit78, %263
  %.val63112 = phi i32 [ %.val63, %263 ], [ %.val6387, %clause_read.exit78 ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %263 ], [ 1, %clause_read.exit78 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv97
  %216 = load i32, ptr %215, align 4, !tbaa !30
  %217 = ashr i32 %216, 1
  %.val61 = load ptr, ptr %101, align 8, !tbaa !47
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !30
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %263

222:                                              ; preds = %.lr.ph89
  %223 = load ptr, ptr %99, align 8, !tbaa !78
  %224 = getelementptr inbounds i8, ptr %223, i64 %218
  %225 = load i8, ptr %224, align 1, !tbaa !22
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %var_set_tag.exit84

227:                                              ; preds = %222
  %228 = load i32, ptr %103, align 4, !tbaa !37
  %229 = load i32, ptr %102, align 8, !tbaa !38
  %230 = icmp eq i32 %228, %229
  %.pre111 = load ptr, ptr %104, align 8, !tbaa !31
  br i1 %230, label %231, label %veci_push.exit.i79

231:                                              ; preds = %227
  %232 = icmp slt i32 %228, 4
  %233 = shl nsw i32 %228, 1
  %234 = lshr i32 %228, 1
  %235 = mul nuw nsw i32 %234, 3
  %236 = select i1 %232, i32 %233, i32 %235
  %.not.i.i81 = icmp eq ptr %.pre111, null
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 2
  br i1 %.not.i.i81, label %241, label %239

239:                                              ; preds = %231
  %240 = tail call ptr @realloc(ptr noundef nonnull %.pre111, i64 noundef %238) #31
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #32
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %104, align 8, !tbaa !31
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load i32, ptr %102, align 8, !tbaa !38
  %248 = sitofp i32 %247 to double
  %249 = fmul nnan double %248, 0x3EB0000000000000
  %250 = sitofp i32 %236 to double
  %251 = fmul nnan double %250, 0x3EB0000000000000
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %249, double noundef %251)
  %253 = load ptr, ptr @stdout, align 8, !tbaa !39
  %254 = tail call i32 @fflush(ptr noundef %253)
  %.pre110.pre = load ptr, ptr %104, align 8, !tbaa !31
  br label %255

255:                                              ; preds = %246, %243
  %.pre110 = phi ptr [ %.pre110.pre, %246 ], [ %244, %243 ]
  store i32 %236, ptr %102, align 8, !tbaa !38
  %.pre.i.i82 = load i32, ptr %103, align 4, !tbaa !37
  %.pre.pre.i83 = load ptr, ptr %99, align 8, !tbaa !78
  br label %veci_push.exit.i79

veci_push.exit.i79:                               ; preds = %255, %227
  %256 = phi ptr [ %.pre110, %255 ], [ %.pre111, %227 ]
  %.pre.i80 = phi ptr [ %.pre.pre.i83, %255 ], [ %223, %227 ]
  %257 = phi i32 [ %.pre.i.i82, %255 ], [ %228, %227 ]
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %103, align 4, !tbaa !37
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %256, i64 %259
  store i32 %217, ptr %260, align 4, !tbaa !30
  br label %var_set_tag.exit84

var_set_tag.exit84:                               ; preds = %222, %veci_push.exit.i79
  %261 = phi ptr [ %.pre.i80, %veci_push.exit.i79 ], [ %223, %222 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 %218
  store i8 1, ptr %262, align 1, !tbaa !22
  %.val63.pre = load i32, ptr %212, align 4
  br label %263

263:                                              ; preds = %.lr.ph89, %var_set_tag.exit84
  %.val63 = phi i32 [ %.val63112, %.lr.ph89 ], [ %.val63.pre, %var_set_tag.exit84 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %264 = lshr i32 %.val63, 11
  %265 = zext nneg i32 %264 to i64
  %266 = icmp samesign ult i64 %indvars.iv.next98, %265
  br i1 %266, label %.lr.ph89, label %.loopexit, !llvm.loop !185

.loopexit:                                        ; preds = %263, %clause_read.exit78, %160, %var_set_tag.exit73, %veci_push.exit, %110
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %.val = load ptr, ptr %96, align 8, !tbaa !31
  %267 = load i32, ptr %.val, align 4, !tbaa !30
  %268 = sext i32 %267 to i64
  %.not55.not = icmp sgt i64 %indvars.iv100, %268
  br i1 %.not55.not, label %110, label %._crit_edge95, !llvm.loop !186

._crit_edge95:                                    ; preds = %.loopexit, %94
  %269 = getelementptr i8, ptr %0, i64 272
  %.val.i = load ptr, ptr %269, align 8, !tbaa !31
  %270 = getelementptr i8, ptr %0, i64 268
  %.val910.i = load i32, ptr %270, align 4, !tbaa !37
  %271 = icmp sgt i32 %.val910.i, 0
  br i1 %271, label %.lr.ph.i, label %solver2_clear_tags.exit

.lr.ph.i:                                         ; preds = %._crit_edge95
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %273

273:                                              ; preds = %273, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %273 ]
  %274 = load ptr, ptr %272, align 8, !tbaa !78
  %275 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %276 = load i32, ptr %275, align 4, !tbaa !30
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  store i8 0, ptr %278, align 1, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val9.i = load i32, ptr %270, align 4, !tbaa !37
  %279 = sext i32 %.val9.i to i64
  %280 = icmp slt i64 %indvars.iv.next.i, %279
  br i1 %280, label %273, label %solver2_clear_tags.exit, !llvm.loop !162

solver2_clear_tags.exit:                          ; preds = %273, %._crit_edge95
  store i32 0, ptr %270, align 4, !tbaa !37
  br label %281

281:                                              ; preds = %clause_read.exit, %solver2_clear_tags.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver_pop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !90
  %5 = getelementptr i8, ptr %0, i64 316
  %.val42.i = load i32, ptr %5, align 4, !tbaa !37
  %.not.i.not = icmp slt i32 %.val42.i, %3
  br i1 %.not.i.not, label %sat_solver_canceluntil.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 320
  %.val39.i = load ptr, ptr %7, align 8, !tbaa !31
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val39.i, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %.not35.not45.i = icmp sgt i32 %12, %10
  br i1 %.not35.not45.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %13 = sext i32 %.val42.i to i64
  %14 = getelementptr [4 x i8], ptr %.val39.i, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr i8, ptr %0, i64 216
  %21 = sext i32 %12 to i64
  %22 = sext i32 %16 to i64
  %23 = sext i32 %10 to i64
  br label %24

24:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %21, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %25 = load ptr, ptr %17, align 8, !tbaa !56
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv.next.i
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = ashr i32 %27, 1
  %.val41.i = load ptr, ptr %18, align 8, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.val41.i, i64 %29
  store i8 3, ptr %30, align 1, !tbaa !22
  %31 = load ptr, ptr %19, align 8, !tbaa !59
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %29
  store i32 0, ptr %32, align 4, !tbaa !30
  %.not37.i = icmp sgt i64 %indvars.iv.i, %22
  br i1 %.not37.i, label %41, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %17, align 8, !tbaa !56
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv.next.i
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %.val43.i = load ptr, ptr %20, align 8, !tbaa !77
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  %39 = xor i8 %38, 1
  %40 = getelementptr inbounds i8, ptr %.val43.i, i64 %29
  store i8 %39, ptr %40, align 1, !tbaa !22
  br label %41

41:                                               ; preds = %33, %24
  %.not35.not.i = icmp sgt i64 %indvars.iv.next.i, %23
  br i1 %.not35.not.i, label %24, label %._crit_edge.i, !llvm.loop !168

._crit_edge.i:                                    ; preds = %41, %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !55
  %.not36.not48.i = icmp sgt i32 %43, %10
  br i1 %.not36.not48.i, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = sext i32 %43 to i64
  %46 = sext i32 %10 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph51.i
  %indvars.iv54.i = phi i64 [ %45, %.lr.ph51.i ], [ %indvars.iv.next55.i, %47 ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %48 = load ptr, ptr %44, align 8, !tbaa !56
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %indvars.iv.next55.i
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = ashr i32 %50, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %51)
  %.not36.not.i = icmp sgt i64 %indvars.iv.next55.i, %46
  br i1 %.not36.not.i, label %47, label %._crit_edge52.i, !llvm.loop !169

._crit_edge52.i:                                  ; preds = %47, %._crit_edge.i
  store i32 %10, ptr %11, align 4, !tbaa !54
  store i32 %10, ptr %42, align 8, !tbaa !55
  store i32 %4, ptr %5, align 4, !tbaa !37
  br label %sat_solver_canceluntil.exit

sat_solver_canceluntil.exit:                      ; preds = %1, %._crit_edge52.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @sat_solver_set_resource_limits(ptr noundef captures(none) initializes((496, 512), (544, 548)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #19 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load i64, ptr %10, align 8, !tbaa !143
  %12 = add nsw i64 %11, %1
  store i64 %12, ptr %7, align 8, !tbaa !172
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i64 [ %12, %9 ], [ 0, %5 ]
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = add nsw i64 %17, %2
  store i64 %18, ptr %8, align 8, !tbaa !173
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i64 [ %18, %15 ], [ 0, %13 ]
  %.not28 = icmp eq i64 %3, 0
  br i1 %.not28, label %25, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %14, 0
  %23 = icmp sgt i64 %14, %3
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %21
  store i64 %3, ptr %7, align 8, !tbaa !172
  br label %25

25:                                               ; preds = %21, %24, %19
  %.not29 = icmp eq i64 %4, 0
  br i1 %.not29, label %30, label %26

26:                                               ; preds = %25
  %27 = icmp eq i64 %20, 0
  %28 = icmp sgt i64 %20, %4
  %or.cond30 = or i1 %27, %28
  br i1 %or.cond30, label %29, label %30

29:                                               ; preds = %26
  store i64 %4, ptr %8, align 8, !tbaa !173
  br label %30

30:                                               ; preds = %26, %29, %25
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @sat_solver_solve(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = load i32, ptr %8, align 8, !tbaa !187
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %156, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @Sto_ManAddClause(ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #34
  br label %156

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %17 = load i32, ptr %16, align 4, !tbaa !118
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %20 = load i32, ptr %19, align 4, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %24 = load i32, ptr %23, align 4, !tbaa !71
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  br label %26

26:                                               ; preds = %18, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %27, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq i64 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = load i64, ptr %31, align 8, !tbaa !143
  %33 = add nsw i64 %32, %3
  store i64 %33, ptr %28, align 8, !tbaa !172
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i64 [ %33, %30 ], [ 0, %26 ]
  %.not27.i = icmp eq i64 %4, 0
  br i1 %.not27.i, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %38 = load i64, ptr %37, align 8, !tbaa !57
  %39 = add nsw i64 %38, %4
  store i64 %39, ptr %29, align 8, !tbaa !173
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i64 [ %39, %36 ], [ 0, %34 ]
  %.not28.i = icmp eq i64 %5, 0
  br i1 %.not28.i, label %46, label %42

42:                                               ; preds = %40
  %43 = icmp eq i64 %35, 0
  %44 = icmp sgt i64 %35, %5
  %or.cond.i = or i1 %43, %44
  br i1 %or.cond.i, label %45, label %46

45:                                               ; preds = %42
  store i64 %5, ptr %28, align 8, !tbaa !172
  br label %46

46:                                               ; preds = %45, %42, %40
  %.not29.i = icmp eq i64 %6, 0
  br i1 %.not29.i, label %sat_solver_set_resource_limits.exit, label %47

47:                                               ; preds = %46
  %48 = icmp eq i64 %41, 0
  %49 = icmp sgt i64 %41, %6
  %or.cond30.i = or i1 %48, %49
  br i1 %or.cond30.i, label %50, label %sat_solver_set_resource_limits.exit

50:                                               ; preds = %47
  store i64 %6, ptr %29, align 8, !tbaa !173
  br label %sat_solver_set_resource_limits.exit

sat_solver_set_resource_limits.exit:              ; preds = %46, %47, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %51, align 8, !tbaa !90
  %52 = icmp ult ptr %1, %2
  br i1 %52, label %.lr.ph, label %._crit_edge

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.02855, i64 4
  %55 = icmp ult ptr %54, %2
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !188

.lr.ph:                                           ; preds = %sat_solver_set_resource_limits.exit, %53
  %.02855 = phi ptr [ %54, %53 ], [ %1, %sat_solver_set_resource_limits.exit ]
  %56 = load i32, ptr %.02855, align 4, !tbaa !30
  %57 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %56)
  %.not33 = icmp eq i32 %57, 0
  br i1 %.not33, label %58, label %53

58:                                               ; preds = %.lr.ph
  %59 = getelementptr i8, ptr %0, i64 316
  %.val42.i = load i32, ptr %59, align 4, !tbaa !37
  %.not.i35 = icmp sgt i32 %.val42.i, 0
  br i1 %.not.i35, label %60, label %sat_solver_canceluntil.exit

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %0, i64 320
  %.val39.i = load ptr, ptr %61, align 8, !tbaa !31
  %62 = load i32, ptr %.val39.i, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !54
  %.not35.not45.i = icmp sgt i32 %64, %62
  br i1 %.not35.not45.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %60
  %65 = zext nneg i32 %.val42.i to i64
  %66 = getelementptr [4 x i8], ptr %.val39.i, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = getelementptr i8, ptr %0, i64 208
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %72 = getelementptr i8, ptr %0, i64 216
  %73 = sext i32 %64 to i64
  %74 = sext i32 %68 to i64
  %75 = sext i32 %62 to i64
  br label %76

76:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %73, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %77 = load ptr, ptr %69, align 8, !tbaa !56
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %indvars.iv.next.i
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = ashr i32 %79, 1
  %.val41.i = load ptr, ptr %70, align 8, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.val41.i, i64 %81
  store i8 3, ptr %82, align 1, !tbaa !22
  %83 = load ptr, ptr %71, align 8, !tbaa !59
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 %81
  store i32 0, ptr %84, align 4, !tbaa !30
  %.not37.i = icmp sgt i64 %indvars.iv.i, %74
  br i1 %.not37.i, label %93, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %69, align 8, !tbaa !56
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 %indvars.iv.next.i
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %.val43.i = load ptr, ptr %72, align 8, !tbaa !77
  %89 = trunc i32 %88 to i8
  %90 = and i8 %89, 1
  %91 = xor i8 %90, 1
  %92 = getelementptr inbounds i8, ptr %.val43.i, i64 %81
  store i8 %91, ptr %92, align 1, !tbaa !22
  br label %93

93:                                               ; preds = %85, %76
  %.not35.not.i = icmp sgt i64 %indvars.iv.next.i, %75
  br i1 %.not35.not.i, label %76, label %._crit_edge.i, !llvm.loop !168

._crit_edge.i:                                    ; preds = %93, %60
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !55
  %.not36.not48.i = icmp sgt i32 %95, %62
  br i1 %.not36.not48.i, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %97 = sext i32 %95 to i64
  %98 = sext i32 %62 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph51.i
  %indvars.iv54.i = phi i64 [ %97, %.lr.ph51.i ], [ %indvars.iv.next55.i, %99 ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %100 = load ptr, ptr %96, align 8, !tbaa !56
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 %indvars.iv.next55.i
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = ashr i32 %102, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %103)
  %.not36.not.i = icmp sgt i64 %indvars.iv.next55.i, %98
  br i1 %.not36.not.i, label %99, label %._crit_edge52.i, !llvm.loop !169

._crit_edge52.i:                                  ; preds = %99, %._crit_edge.i
  store i32 %62, ptr %63, align 4, !tbaa !54
  store i32 %62, ptr %94, align 8, !tbaa !55
  store i32 0, ptr %59, align 4, !tbaa !37
  br label %sat_solver_canceluntil.exit

sat_solver_canceluntil.exit:                      ; preds = %58, %._crit_edge52.i
  store i32 0, ptr %51, align 8, !tbaa !90
  br label %156

._crit_edge:                                      ; preds = %53, %sat_solver_set_resource_limits.exit
  %104 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %105 = getelementptr i8, ptr %0, i64 316
  %.val42.i36 = load i32, ptr %105, align 4, !tbaa !37
  %.not.i37 = icmp sgt i32 %.val42.i36, 0
  br i1 %.not.i37, label %106, label %sat_solver_canceluntil.exit54

106:                                              ; preds = %._crit_edge
  %107 = getelementptr i8, ptr %0, i64 320
  %.val39.i38 = load ptr, ptr %107, align 8, !tbaa !31
  %108 = load i32, ptr %.val39.i38, align 4, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !54
  %.not35.not45.i39 = icmp sgt i32 %110, %108
  br i1 %.not35.not45.i39, label %.lr.ph.i47, label %._crit_edge.i40

.lr.ph.i47:                                       ; preds = %106
  %111 = zext nneg i32 %.val42.i36 to i64
  %112 = getelementptr [4 x i8], ptr %.val39.i38, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr i8, ptr %0, i64 208
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %118 = getelementptr i8, ptr %0, i64 216
  %119 = sext i32 %110 to i64
  %120 = sext i32 %114 to i64
  %121 = sext i32 %108 to i64
  br label %122

122:                                              ; preds = %139, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ %119, %.lr.ph.i47 ], [ %indvars.iv.next.i49, %139 ]
  %indvars.iv.next.i49 = add nsw i64 %indvars.iv.i48, -1
  %123 = load ptr, ptr %115, align 8, !tbaa !56
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 %indvars.iv.next.i49
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = ashr i32 %125, 1
  %.val41.i50 = load ptr, ptr %116, align 8, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.val41.i50, i64 %127
  store i8 3, ptr %128, align 1, !tbaa !22
  %129 = load ptr, ptr %117, align 8, !tbaa !59
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %127
  store i32 0, ptr %130, align 4, !tbaa !30
  %.not37.i51 = icmp sgt i64 %indvars.iv.i48, %120
  br i1 %.not37.i51, label %139, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %115, align 8, !tbaa !56
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 %indvars.iv.next.i49
  %134 = load i32, ptr %133, align 4, !tbaa !30
  %.val43.i52 = load ptr, ptr %118, align 8, !tbaa !77
  %135 = trunc i32 %134 to i8
  %136 = and i8 %135, 1
  %137 = xor i8 %136, 1
  %138 = getelementptr inbounds i8, ptr %.val43.i52, i64 %127
  store i8 %137, ptr %138, align 1, !tbaa !22
  br label %139

139:                                              ; preds = %131, %122
  %.not35.not.i53 = icmp sgt i64 %indvars.iv.next.i49, %121
  br i1 %.not35.not.i53, label %122, label %._crit_edge.i40, !llvm.loop !168

._crit_edge.i40:                                  ; preds = %139, %106
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !55
  %.not36.not48.i41 = icmp sgt i32 %141, %108
  br i1 %.not36.not48.i41, label %.lr.ph51.i43, label %._crit_edge52.i42

.lr.ph51.i43:                                     ; preds = %._crit_edge.i40
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %143 = sext i32 %141 to i64
  %144 = sext i32 %108 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph51.i43
  %indvars.iv54.i44 = phi i64 [ %143, %.lr.ph51.i43 ], [ %indvars.iv.next55.i45, %145 ]
  %indvars.iv.next55.i45 = add nsw i64 %indvars.iv54.i44, -1
  %146 = load ptr, ptr %142, align 8, !tbaa !56
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %indvars.iv.next55.i45
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %149 = ashr i32 %148, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %149)
  %.not36.not.i46 = icmp sgt i64 %indvars.iv.next55.i45, %144
  br i1 %.not36.not.i46, label %145, label %._crit_edge52.i42, !llvm.loop !169

._crit_edge52.i42:                                ; preds = %145, %._crit_edge.i40
  store i32 %108, ptr %109, align 4, !tbaa !54
  store i32 %108, ptr %140, align 8, !tbaa !55
  store i32 0, ptr %105, align 4, !tbaa !37
  br label %sat_solver_canceluntil.exit54

sat_solver_canceluntil.exit54:                    ; preds = %._crit_edge, %._crit_edge52.i42
  store i32 0, ptr %51, align 8, !tbaa !90
  %150 = icmp eq i32 %104, -1
  br i1 %150, label %151, label %156

151:                                              ; preds = %sat_solver_canceluntil.exit54
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %153 = load ptr, ptr %152, align 8, !tbaa !87
  %.not32 = icmp eq ptr %153, null
  br i1 %.not32, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @Sto_ManAddClause(ptr noundef nonnull %153, ptr noundef null, ptr noundef null) #34
  br label %156

156:                                              ; preds = %sat_solver_canceluntil.exit54, %151, %154, %10, %13, %sat_solver_canceluntil.exit
  %.0 = phi i32 [ -1, %10 ], [ -1, %sat_solver_canceluntil.exit ], [ -1, %13 ], [ -1, %154 ], [ -1, %151 ], [ %104, %sat_solver_canceluntil.exit54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @sat_solver_solve_lexsat(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.i, label %sat_solver_set_literal_polarity.exit.thread

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = trunc i32 %8 to i8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = ashr i32 %8, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store i8 %11, ptr %15, align 1, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_set_literal_polarity.exit, label %6, !llvm.loop !189

sat_solver_set_literal_polarity.exit:             ; preds = %6
  %16 = tail call i32 @sat_solver_solve_internal(ptr noundef nonnull %0)
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %.lr.ph, label %._crit_edge.thread

sat_solver_set_literal_polarity.exit.thread:      ; preds = %3
  %17 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %.not132 = icmp eq i32 %17, 1
  br i1 %.not132, label %._crit_edge, label %._crit_edge.thread

.lr.ph:                                           ; preds = %sat_solver_set_literal_polarity.exit
  %18 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %18, align 8, !tbaa !82
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = ashr i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = icmp ne i32 %25, 1
  %27 = zext i1 %26 to i32
  %28 = and i32 %21, -2
  %29 = or disjoint i32 %28, %27
  %.not69 = icmp eq i32 %21, %29
  br i1 %.not69, label %30, label %._crit_edge.loopexit

30:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %19, !llvm.loop !190

._crit_edge.loopexit:                             ; preds = %19
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %sat_solver_set_literal_polarity.exit.thread
  %.063.lcssa = phi i32 [ %31, %._crit_edge.loopexit ], [ 0, %sat_solver_set_literal_polarity.exit.thread ]
  %32 = icmp eq i32 %.063.lcssa, %2
  br i1 %32, label %._crit_edge.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %33 = add i32 %.063.lcssa, 1
  %wide.trip.count110 = zext i32 %33 to i64
  br label %.preheader

34:                                               ; preds = %.preheader
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %38, label %.preheader, !llvm.loop !191

.preheader:                                       ; preds = %.preheader.preheader, %34
  %indvars.iv107 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next108, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv107
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %36)
  %.not71 = icmp eq i32 %37, 0
  br i1 %.not71, label %.thread94, label %34

38:                                               ; preds = %34
  %39 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %40 = trunc nsw i32 %39 to i8
  switch i8 %40, label %._crit_edge104 [
    i8 1, label %41
    i8 -1, label %.thread94
  ]

41:                                               ; preds = %38
  %42 = icmp slt i32 %33, %2
  br i1 %42, label %43, label %._crit_edge104

43:                                               ; preds = %41
  %44 = zext nneg i32 %.063.lcssa to i64
  br label %._crit_edge104.sink.split

.thread94:                                        ; preds = %.preheader, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %46 = load i32, ptr %45, align 8, !tbaa !90
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !90
  %48 = getelementptr i8, ptr %0, i64 316
  %.val42.i.i = load i32, ptr %48, align 4, !tbaa !37
  %.not.i.not.i = icmp slt i32 %.val42.i.i, %46
  br i1 %.not.i.not.i, label %sat_solver_pop.exit, label %49

49:                                               ; preds = %.thread94
  %50 = getelementptr i8, ptr %0, i64 320
  %.val39.i.i = load ptr, ptr %50, align 8, !tbaa !31
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val39.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %.not35.not45.i.i = icmp sgt i32 %55, %53
  br i1 %.not35.not45.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %49
  %56 = sext i32 %.val42.i.i to i64
  %57 = getelementptr [4 x i8], ptr %.val39.i.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = getelementptr i8, ptr %0, i64 208
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = getelementptr i8, ptr %0, i64 216
  %64 = sext i32 %55 to i64
  %65 = sext i32 %59 to i64
  %66 = sext i32 %53 to i64
  br label %67

67:                                               ; preds = %84, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %64, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %84 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %68 = load ptr, ptr %60, align 8, !tbaa !56
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %indvars.iv.next.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = ashr i32 %70, 1
  %.val41.i.i = load ptr, ptr %61, align 8, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.val41.i.i, i64 %72
  store i8 3, ptr %73, align 1, !tbaa !22
  %74 = load ptr, ptr %62, align 8, !tbaa !59
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %72
  store i32 0, ptr %75, align 4, !tbaa !30
  %.not37.i.i = icmp sgt i64 %indvars.iv.i.i, %65
  br i1 %.not37.i.i, label %84, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %60, align 8, !tbaa !56
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %indvars.iv.next.i.i
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %.val43.i.i = load ptr, ptr %63, align 8, !tbaa !77
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 1
  %82 = xor i8 %81, 1
  %83 = getelementptr inbounds i8, ptr %.val43.i.i, i64 %72
  store i8 %82, ptr %83, align 1, !tbaa !22
  br label %84

84:                                               ; preds = %76, %67
  %.not35.not.i.i = icmp sgt i64 %indvars.iv.next.i.i, %66
  br i1 %.not35.not.i.i, label %67, label %._crit_edge.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %84, %49
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !55
  %.not36.not48.i.i = icmp sgt i32 %86, %53
  br i1 %.not36.not48.i.i, label %.lr.ph51.i.i, label %._crit_edge52.i.i

.lr.ph51.i.i:                                     ; preds = %._crit_edge.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = sext i32 %86 to i64
  %89 = sext i32 %53 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph51.i.i
  %indvars.iv54.i.i = phi i64 [ %88, %.lr.ph51.i.i ], [ %indvars.iv.next55.i.i, %90 ]
  %indvars.iv.next55.i.i = add nsw i64 %indvars.iv54.i.i, -1
  %91 = load ptr, ptr %87, align 8, !tbaa !56
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 %indvars.iv.next55.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = ashr i32 %93, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %94)
  %.not36.not.i.i = icmp sgt i64 %indvars.iv.next55.i.i, %89
  br i1 %.not36.not.i.i, label %90, label %._crit_edge52.i.i, !llvm.loop !169

._crit_edge52.i.i:                                ; preds = %90, %._crit_edge.i.i
  store i32 %53, ptr %54, align 4, !tbaa !54
  store i32 %53, ptr %85, align 8, !tbaa !55
  store i32 %47, ptr %48, align 4, !tbaa !37
  br label %sat_solver_pop.exit

sat_solver_pop.exit:                              ; preds = %.thread94, %._crit_edge52.i.i
  %95 = zext nneg i32 %.063.lcssa to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = xor i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !30
  %99 = tail call i32 @sat_solver_push(ptr noundef nonnull %0, i32 noundef %98)
  %.not73 = icmp eq i32 %99, 0
  br i1 %.not73, label %100, label %101

100:                                              ; preds = %sat_solver_pop.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %101

101:                                              ; preds = %100, %sat_solver_pop.exit
  %102 = icmp slt i32 %33, %2
  br i1 %102, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %101, %.lr.ph103
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph103 ], [ %wide.trip.count110, %101 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv112
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !30
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %106 = trunc nuw i64 %indvars.iv.next113 to i32
  %107 = icmp sgt i32 %2, %106
  br i1 %107, label %.lr.ph103, label %._crit_edge104.sink.split, !llvm.loop !192

._crit_edge104.sink.split:                        ; preds = %.lr.ph103, %43
  %108 = phi i64 [ %44, %43 ], [ %95, %.lr.ph103 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = xor i32 %.063.lcssa, -1
  %112 = add i32 %2, %111
  %113 = tail call i32 @sat_solver_solve_lexsat(ptr noundef %0, ptr noundef nonnull %110, i32 noundef %112)
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.sink.split, %101, %38, %41
  %.1 = phi i32 [ %39, %38 ], [ 1, %41 ], [ 1, %101 ], [ %113, %._crit_edge104.sink.split ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %115 = getelementptr i8, ptr %0, i64 316
  %116 = getelementptr i8, ptr %0, i64 320
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = getelementptr i8, ptr %0, i64 208
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %121 = getelementptr i8, ptr %0, i64 216
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %125 = getelementptr i8, ptr %0, i64 300
  %126 = getelementptr i8, ptr %0, i64 304
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val42.i.i74.pre = load i32, ptr %115, align 4, !tbaa !37
  br label %128

128:                                              ; preds = %._crit_edge104, %sat_solver_pop.exit92
  %.val42.i.i74 = phi i32 [ %.val42.i.i74.pre, %._crit_edge104 ], [ %.val42.i.i74115, %sat_solver_pop.exit92 ]
  %.3105 = phi i32 [ %.063.lcssa, %._crit_edge104 ], [ %233, %sat_solver_pop.exit92 ]
  %129 = load i32, ptr %114, align 8, !tbaa !90
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %114, align 8, !tbaa !90
  %.not.i.not.i75 = icmp slt i32 %.val42.i.i74, %129
  br i1 %.not.i.not.i75, label %sat_solver_pop.exit92, label %131

131:                                              ; preds = %128
  %.val39.i.i76 = load ptr, ptr %116, align 8, !tbaa !31
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.val39.i.i76, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !30
  %135 = load i32, ptr %117, align 4, !tbaa !54
  %.not35.not45.i.i77 = icmp sgt i32 %135, %134
  br i1 %.not35.not45.i.i77, label %.lr.ph.i.i85, label %._crit_edge.i.i78

.lr.ph.i.i85:                                     ; preds = %131
  %136 = sext i32 %.val42.i.i74 to i64
  %137 = getelementptr [4 x i8], ptr %.val39.i.i76, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %140 = sext i32 %135 to i64
  %141 = sext i32 %139 to i64
  %142 = sext i32 %134 to i64
  br label %143

143:                                              ; preds = %160, %.lr.ph.i.i85
  %indvars.iv.i.i86 = phi i64 [ %140, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i87, %160 ]
  %indvars.iv.next.i.i87 = add nsw i64 %indvars.iv.i.i86, -1
  %144 = load ptr, ptr %118, align 8, !tbaa !56
  %145 = getelementptr inbounds [4 x i8], ptr %144, i64 %indvars.iv.next.i.i87
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = ashr i32 %146, 1
  %.val41.i.i88 = load ptr, ptr %119, align 8, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.val41.i.i88, i64 %148
  store i8 3, ptr %149, align 1, !tbaa !22
  %150 = load ptr, ptr %120, align 8, !tbaa !59
  %151 = getelementptr inbounds [4 x i8], ptr %150, i64 %148
  store i32 0, ptr %151, align 4, !tbaa !30
  %.not37.i.i89 = icmp sgt i64 %indvars.iv.i.i86, %141
  br i1 %.not37.i.i89, label %160, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %118, align 8, !tbaa !56
  %154 = getelementptr inbounds [4 x i8], ptr %153, i64 %indvars.iv.next.i.i87
  %155 = load i32, ptr %154, align 4, !tbaa !30
  %.val43.i.i90 = load ptr, ptr %121, align 8, !tbaa !77
  %156 = trunc i32 %155 to i8
  %157 = and i8 %156, 1
  %158 = xor i8 %157, 1
  %159 = getelementptr inbounds i8, ptr %.val43.i.i90, i64 %148
  store i8 %158, ptr %159, align 1, !tbaa !22
  br label %160

160:                                              ; preds = %152, %143
  %.not35.not.i.i91 = icmp sgt i64 %indvars.iv.next.i.i87, %142
  br i1 %.not35.not.i.i91, label %143, label %._crit_edge.i.i78, !llvm.loop !168

._crit_edge.i.i78:                                ; preds = %160, %131
  %161 = load i32, ptr %122, align 8, !tbaa !55
  %.not36.not48.i.i79 = icmp sgt i32 %161, %134
  br i1 %.not36.not48.i.i79, label %.lr.ph51.i.i81, label %._crit_edge52.i.i80

.lr.ph51.i.i81:                                   ; preds = %._crit_edge.i.i78
  %162 = sext i32 %161 to i64
  %163 = sext i32 %134 to i64
  %.pre = load ptr, ptr %123, align 8, !tbaa !29
  br label %164

164:                                              ; preds = %order_unassigned.exit, %.lr.ph51.i.i81
  %165 = phi ptr [ %.pre, %.lr.ph51.i.i81 ], [ %232, %order_unassigned.exit ]
  %indvars.iv54.i.i82 = phi i64 [ %162, %.lr.ph51.i.i81 ], [ %indvars.iv.next55.i.i83, %order_unassigned.exit ]
  %indvars.iv.next55.i.i83 = add nsw i64 %indvars.iv54.i.i82, -1
  %166 = load ptr, ptr %118, align 8, !tbaa !56
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 %indvars.iv.next55.i.i83
  %168 = load i32, ptr %167, align 4, !tbaa !30
  %169 = ashr i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %165, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !30
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %order_unassigned.exit

174:                                              ; preds = %164
  %.val.i = load i32, ptr %125, align 4, !tbaa !37
  store i32 %.val.i, ptr %171, align 4, !tbaa !30
  %175 = load i32, ptr %124, align 8, !tbaa !38
  %176 = icmp eq i32 %.val.i, %175
  %.pre118 = load ptr, ptr %126, align 8, !tbaa !31
  br i1 %176, label %177, label %veci_push.exit.i

177:                                              ; preds = %174
  %178 = icmp slt i32 %.val.i, 4
  %179 = shl nsw i32 %.val.i, 1
  %180 = lshr i32 %.val.i, 1
  %181 = mul nuw nsw i32 %180, 3
  %182 = select i1 %178, i32 %179, i32 %181
  %.not.i.i = icmp eq ptr %.pre118, null
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 2
  br i1 %.not.i.i, label %187, label %185

185:                                              ; preds = %177
  %186 = tail call ptr @realloc(ptr noundef nonnull %.pre118, i64 noundef %184) #31
  br label %189

187:                                              ; preds = %177
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #32
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %126, align 8, !tbaa !31
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load i32, ptr %124, align 8, !tbaa !38
  %194 = sitofp i32 %193 to double
  %195 = fmul nnan double %194, 0x3EB0000000000000
  %196 = sitofp i32 %182 to double
  %197 = fmul nnan double %196, 0x3EB0000000000000
  %198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %195, double noundef %197)
  %199 = load ptr, ptr @stdout, align 8, !tbaa !39
  %200 = tail call i32 @fflush(ptr noundef %199)
  %.pre117.pre = load ptr, ptr %126, align 8, !tbaa !31
  br label %201

201:                                              ; preds = %192, %189
  %.pre117 = phi ptr [ %.pre117.pre, %192 ], [ %190, %189 ]
  store i32 %182, ptr %124, align 8, !tbaa !38
  %.pre.i.i = load i32, ptr %125, align 4, !tbaa !37
  %.pre.i = load ptr, ptr %123, align 8, !tbaa !29
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %201, %174
  %202 = phi ptr [ %.pre117, %201 ], [ %.pre118, %174 ]
  %203 = phi ptr [ %.pre.i, %201 ], [ %165, %174 ]
  %204 = phi i32 [ %.pre.i.i, %201 ], [ %.val.i, %174 ]
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %125, align 4, !tbaa !37
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %202, i64 %206
  store i32 %169, ptr %207, align 4, !tbaa !30
  %208 = getelementptr inbounds [4 x i8], ptr %203, i64 %170
  %209 = load i32, ptr %208, align 4, !tbaa !30
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %202, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !30
  %.not31.i.i = icmp eq i32 %209, 0
  br i1 %.not31.i.i, label %..critedge_crit_edge.i.i, label %.lr.ph.i.i93

..critedge_crit_edge.i.i:                         ; preds = %veci_push.exit.i
  %.pre.i10.i = sext i32 %212 to i64
  br label %order_update.exit.i

.lr.ph.i.i93:                                     ; preds = %veci_push.exit.i
  %213 = load ptr, ptr %127, align 8, !tbaa !24
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %213, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !25
  br label %217

217:                                              ; preds = %225, %.lr.ph.i.i93
  %.02832.i.i = phi i32 [ %209, %.lr.ph.i.i93 ], [ %.033.i.i, %225 ]
  %.033.in.i.i = add nsw i32 %.02832.i.i, -1
  %.033.i.i = sdiv i32 %.033.in.i.i, 2
  %218 = sext i32 %.033.i.i to i64
  %219 = getelementptr inbounds [4 x i8], ptr %202, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !30
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %213, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !25
  %224 = icmp ugt i64 %216, %223
  br i1 %224, label %225, label %order_update.exit.i

225:                                              ; preds = %217
  %226 = sext i32 %.02832.i.i to i64
  %227 = getelementptr inbounds [4 x i8], ptr %202, i64 %226
  store i32 %220, ptr %227, align 4, !tbaa !30
  %228 = getelementptr inbounds [4 x i8], ptr %203, i64 %221
  store i32 %.02832.i.i, ptr %228, align 4, !tbaa !30
  %.not.i9.i = icmp ult i32 %.02832.i.i, 3
  br i1 %.not.i9.i, label %order_update.exit.i, label %217, !llvm.loop !32

order_update.exit.i:                              ; preds = %225, %217, %..critedge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i10.i, %..critedge_crit_edge.i.i ], [ %214, %217 ], [ %214, %225 ]
  %.028.lcssa.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i ], [ %.033.i.i, %225 ], [ %.02832.i.i, %217 ]
  %229 = sext i32 %.028.lcssa.i.i to i64
  %230 = getelementptr inbounds [4 x i8], ptr %202, i64 %229
  store i32 %212, ptr %230, align 4, !tbaa !30
  %231 = getelementptr inbounds [4 x i8], ptr %203, i64 %.pre-phi.i.i
  store i32 %.028.lcssa.i.i, ptr %231, align 4, !tbaa !30
  br label %order_unassigned.exit

order_unassigned.exit:                            ; preds = %164, %order_update.exit.i
  %232 = phi ptr [ %165, %164 ], [ %203, %order_update.exit.i ]
  %.not36.not.i.i84 = icmp sgt i64 %indvars.iv.next55.i.i83, %163
  br i1 %.not36.not.i.i84, label %164, label %._crit_edge52.i.i80, !llvm.loop !169

._crit_edge52.i.i80:                              ; preds = %order_unassigned.exit, %._crit_edge.i.i78
  store i32 %134, ptr %117, align 4, !tbaa !54
  store i32 %134, ptr %122, align 8, !tbaa !55
  store i32 %130, ptr %115, align 4, !tbaa !37
  br label %sat_solver_pop.exit92

sat_solver_pop.exit92:                            ; preds = %128, %._crit_edge52.i.i80
  %.val42.i.i74115 = phi i32 [ %.val42.i.i74, %128 ], [ %130, %._crit_edge52.i.i80 ]
  %233 = add nsw i32 %.3105, -1
  %234 = icmp sgt i32 %.3105, 0
  br i1 %234, label %128, label %._crit_edge.thread, !llvm.loop !193

._crit_edge.thread:                               ; preds = %30, %sat_solver_pop.exit92, %sat_solver_set_literal_polarity.exit.thread, %sat_solver_set_literal_polarity.exit, %._crit_edge
  %.065 = phi i32 [ 1, %._crit_edge ], [ %.1, %sat_solver_pop.exit92 ], [ %16, %sat_solver_set_literal_polarity.exit ], [ %17, %sat_solver_set_literal_polarity.exit.thread ], [ 1, %30 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph259

.lr.ph259:                                        ; preds = %4
  %.not = icmp eq i32 %3, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = getelementptr i8, ptr %0, i64 316
  %11 = getelementptr i8, ptr %0, i64 320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr i8, ptr %0, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %20 = getelementptr i8, ptr %0, i64 656
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = getelementptr i8, ptr %0, i64 300
  %24 = getelementptr i8, ptr %0, i64 304
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %36

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %4
  %.not120 = icmp eq i32 %3, 0
  br i1 %.not120, label %32, label %26

26:                                               ; preds = %tailrecurse._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = load i64, ptr %27, align 8, !tbaa !143
  %29 = sext i32 %3 to i64
  %30 = add nsw i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %30, ptr %31, align 8, !tbaa !172
  br label %32

32:                                               ; preds = %26, %tailrecurse._crit_edge
  %33 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %34 = icmp ne i32 %33, -1
  %35 = zext i1 %34 to i32
  br label %.loopexit

36:                                               ; preds = %.lr.ph259, %tailrecurse.backedge
  %.tr219257 = phi i32 [ %2, %.lr.ph259 ], [ %.tr219.be, %tailrecurse.backedge ]
  %37 = sdiv i32 %.tr219257, 2
  %38 = sub nsw i32 %.tr219257, %37
  %39 = icmp sgt i32 %.tr219257, 1
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %154
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %154 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %41)
  %.not119 = icmp eq i32 %42, 0
  br i1 %.not119, label %.preheader221, label %154

.preheader221:                                    ; preds = %.lr.ph
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %.val42.i.i.pre = load i32, ptr %10, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %.preheader221, %sat_solver_pop.exit
  %.val42.i.i = phi i32 [ %.val42.i.i.pre, %.preheader221 ], [ %.val42.i.i312, %sat_solver_pop.exit ]
  %.0109256 = phi i32 [ %43, %.preheader221 ], [ %149, %sat_solver_pop.exit ]
  %45 = load i32, ptr %9, align 8, !tbaa !90
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %9, align 8, !tbaa !90
  %.not.i.not.i = icmp slt i32 %.val42.i.i, %45
  br i1 %.not.i.not.i, label %sat_solver_pop.exit, label %47

47:                                               ; preds = %44
  %.val39.i.i = load ptr, ptr %11, align 8, !tbaa !31
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val39.i.i, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = load i32, ptr %12, align 4, !tbaa !54
  %.not35.not45.i.i = icmp sgt i32 %51, %50
  br i1 %.not35.not45.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %47
  %52 = sext i32 %.val42.i.i to i64
  %53 = getelementptr [4 x i8], ptr %.val39.i.i, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = sext i32 %51 to i64
  %57 = sext i32 %55 to i64
  %58 = sext i32 %50 to i64
  br label %59

59:                                               ; preds = %76, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %56, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %60 = load ptr, ptr %13, align 8, !tbaa !56
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 %indvars.iv.next.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = ashr i32 %62, 1
  %.val41.i.i = load ptr, ptr %14, align 8, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.val41.i.i, i64 %64
  store i8 3, ptr %65, align 1, !tbaa !22
  %66 = load ptr, ptr %15, align 8, !tbaa !59
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %64
  store i32 0, ptr %67, align 4, !tbaa !30
  %.not37.i.i = icmp sgt i64 %indvars.iv.i.i, %57
  br i1 %.not37.i.i, label %76, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %13, align 8, !tbaa !56
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %indvars.iv.next.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %.val43.i.i = load ptr, ptr %16, align 8, !tbaa !77
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 1
  %74 = xor i8 %73, 1
  %75 = getelementptr inbounds i8, ptr %.val43.i.i, i64 %64
  store i8 %74, ptr %75, align 1, !tbaa !22
  br label %76

76:                                               ; preds = %68, %59
  %.not35.not.i.i = icmp sgt i64 %indvars.iv.next.i.i, %58
  br i1 %.not35.not.i.i, label %59, label %._crit_edge.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %76, %47
  %77 = load i32, ptr %17, align 8, !tbaa !55
  %.not36.not48.i.i = icmp sgt i32 %77, %50
  br i1 %.not36.not48.i.i, label %.lr.ph51.i.i, label %._crit_edge52.i.i

.lr.ph51.i.i:                                     ; preds = %._crit_edge.i.i
  %78 = sext i32 %77 to i64
  %79 = sext i32 %50 to i64
  %.pre314 = load ptr, ptr %21, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %order_unassigned.exit, %.lr.ph51.i.i
  %81 = phi ptr [ %.pre314, %.lr.ph51.i.i ], [ %148, %order_unassigned.exit ]
  %indvars.iv54.i.i = phi i64 [ %78, %.lr.ph51.i.i ], [ %indvars.iv.next55.i.i, %order_unassigned.exit ]
  %indvars.iv.next55.i.i = add nsw i64 %indvars.iv54.i.i, -1
  %82 = load ptr, ptr %13, align 8, !tbaa !56
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 %indvars.iv.next55.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = ashr i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %81, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %order_unassigned.exit

90:                                               ; preds = %80
  %.val.i = load i32, ptr %23, align 4, !tbaa !37
  store i32 %.val.i, ptr %87, align 4, !tbaa !30
  %91 = load i32, ptr %22, align 8, !tbaa !38
  %92 = icmp eq i32 %.val.i, %91
  %.pre316 = load ptr, ptr %24, align 8, !tbaa !31
  br i1 %92, label %93, label %veci_push.exit.i

93:                                               ; preds = %90
  %94 = icmp slt i32 %.val.i, 4
  %95 = shl nsw i32 %.val.i, 1
  %96 = lshr i32 %.val.i, 1
  %97 = mul nuw nsw i32 %96, 3
  %98 = select i1 %94, i32 %95, i32 %97
  %.not.i.i = icmp eq ptr %.pre316, null
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 2
  br i1 %.not.i.i, label %103, label %101

101:                                              ; preds = %93
  %102 = tail call ptr @realloc(ptr noundef nonnull %.pre316, i64 noundef %100) #31
  br label %105

103:                                              ; preds = %93
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #32
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %24, align 8, !tbaa !31
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i32, ptr %22, align 8, !tbaa !38
  %110 = sitofp i32 %109 to double
  %111 = fmul nnan double %110, 0x3EB0000000000000
  %112 = sitofp i32 %98 to double
  %113 = fmul nnan double %112, 0x3EB0000000000000
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %111, double noundef %113)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !39
  %116 = tail call i32 @fflush(ptr noundef %115)
  %.pre315.pre = load ptr, ptr %24, align 8, !tbaa !31
  br label %117

117:                                              ; preds = %108, %105
  %.pre315 = phi ptr [ %.pre315.pre, %108 ], [ %106, %105 ]
  store i32 %98, ptr %22, align 8, !tbaa !38
  %.pre.i.i = load i32, ptr %23, align 4, !tbaa !37
  %.pre.i217 = load ptr, ptr %21, align 8, !tbaa !29
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %117, %90
  %118 = phi ptr [ %.pre315, %117 ], [ %.pre316, %90 ]
  %119 = phi ptr [ %.pre.i217, %117 ], [ %81, %90 ]
  %120 = phi i32 [ %.pre.i.i, %117 ], [ %.val.i, %90 ]
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %23, align 4, !tbaa !37
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %118, i64 %122
  store i32 %85, ptr %123, align 4, !tbaa !30
  %124 = getelementptr inbounds [4 x i8], ptr %119, i64 %86
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %118, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !30
  %.not31.i.i = icmp eq i32 %125, 0
  br i1 %.not31.i.i, label %..critedge_crit_edge.i.i, label %.lr.ph.i.i216

..critedge_crit_edge.i.i:                         ; preds = %veci_push.exit.i
  %.pre.i10.i = sext i32 %128 to i64
  br label %order_update.exit.i

.lr.ph.i.i216:                                    ; preds = %veci_push.exit.i
  %129 = load ptr, ptr %25, align 8, !tbaa !24
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %129, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !25
  br label %133

133:                                              ; preds = %141, %.lr.ph.i.i216
  %.02832.i.i = phi i32 [ %125, %.lr.ph.i.i216 ], [ %.033.i.i, %141 ]
  %.033.in.i.i = add nsw i32 %.02832.i.i, -1
  %.033.i.i = sdiv i32 %.033.in.i.i, 2
  %134 = sext i32 %.033.i.i to i64
  %135 = getelementptr inbounds [4 x i8], ptr %118, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !30
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %129, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !25
  %140 = icmp ugt i64 %132, %139
  br i1 %140, label %141, label %order_update.exit.i

141:                                              ; preds = %133
  %142 = sext i32 %.02832.i.i to i64
  %143 = getelementptr inbounds [4 x i8], ptr %118, i64 %142
  store i32 %136, ptr %143, align 4, !tbaa !30
  %144 = getelementptr inbounds [4 x i8], ptr %119, i64 %137
  store i32 %.02832.i.i, ptr %144, align 4, !tbaa !30
  %.not.i9.i = icmp ult i32 %.02832.i.i, 3
  br i1 %.not.i9.i, label %order_update.exit.i, label %133, !llvm.loop !32

order_update.exit.i:                              ; preds = %141, %133, %..critedge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i10.i, %..critedge_crit_edge.i.i ], [ %130, %133 ], [ %130, %141 ]
  %.028.lcssa.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i ], [ %.033.i.i, %141 ], [ %.02832.i.i, %133 ]
  %145 = sext i32 %.028.lcssa.i.i to i64
  %146 = getelementptr inbounds [4 x i8], ptr %118, i64 %145
  store i32 %128, ptr %146, align 4, !tbaa !30
  %147 = getelementptr inbounds [4 x i8], ptr %119, i64 %.pre-phi.i.i
  store i32 %.028.lcssa.i.i, ptr %147, align 4, !tbaa !30
  br label %order_unassigned.exit

order_unassigned.exit:                            ; preds = %80, %order_update.exit.i
  %148 = phi ptr [ %81, %80 ], [ %119, %order_update.exit.i ]
  %.not36.not.i.i = icmp sgt i64 %indvars.iv.next55.i.i, %79
  br i1 %.not36.not.i.i, label %80, label %._crit_edge52.i.i, !llvm.loop !169

._crit_edge52.i.i:                                ; preds = %order_unassigned.exit, %._crit_edge.i.i
  store i32 %50, ptr %12, align 4, !tbaa !54
  store i32 %50, ptr %17, align 8, !tbaa !55
  store i32 %46, ptr %10, align 4, !tbaa !37
  br label %sat_solver_pop.exit

sat_solver_pop.exit:                              ; preds = %44, %._crit_edge52.i.i
  %.val42.i.i312 = phi i32 [ %.val42.i.i, %44 ], [ %46, %._crit_edge52.i.i ]
  %149 = add nsw i32 %.0109256, -1
  %150 = icmp sgt i32 %.0109256, 0
  br i1 %150, label %44, label %151, !llvm.loop !194

151:                                              ; preds = %sat_solver_pop.exit
  %152 = add nuw nsw i32 %43, 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %sat_solver_pop.exit139, %.preheader222, %151, %340
  %.tr219.be = phi i32 [ %152, %151 ], [ %341, %340 ], [ %37, %.preheader222 ], [ %37, %sat_solver_pop.exit139 ]
  %153 = icmp eq i32 %.tr219.be, 1
  br i1 %153, label %tailrecurse._crit_edge, label %36

154:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

._crit_edge:                                      ; preds = %154, %36
  br i1 %.not, label %158, label %155

155:                                              ; preds = %._crit_edge
  %156 = load i64, ptr %6, align 8, !tbaa !143
  %157 = add nsw i64 %156, %7
  store i64 %157, ptr %8, align 8, !tbaa !172
  br label %158

158:                                              ; preds = %155, %._crit_edge
  %159 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %.preheader222, label %202

.preheader222:                                    ; preds = %158
  br i1 %39, label %.lr.ph255.preheader, label %tailrecurse.backedge

.lr.ph255.preheader:                              ; preds = %.preheader222
  %.val42.i.i121.pre = load i32, ptr %10, align 4, !tbaa !37
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %sat_solver_pop.exit139
  %.val42.i.i121 = phi i32 [ %.val42.i.i121310, %sat_solver_pop.exit139 ], [ %.val42.i.i121.pre, %.lr.ph255.preheader ]
  %.1254 = phi i32 [ %201, %sat_solver_pop.exit139 ], [ 0, %.lr.ph255.preheader ]
  %161 = load i32, ptr %9, align 8, !tbaa !90
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %9, align 8, !tbaa !90
  %.not.i.not.i122 = icmp slt i32 %.val42.i.i121, %161
  br i1 %.not.i.not.i122, label %sat_solver_pop.exit139, label %163

163:                                              ; preds = %.lr.ph255
  %.val39.i.i123 = load ptr, ptr %11, align 8, !tbaa !31
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %.val39.i.i123, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !30
  %167 = load i32, ptr %12, align 4, !tbaa !54
  %.not35.not45.i.i124 = icmp sgt i32 %167, %166
  br i1 %.not35.not45.i.i124, label %.lr.ph.i.i132, label %._crit_edge.i.i125

.lr.ph.i.i132:                                    ; preds = %163
  %168 = sext i32 %.val42.i.i121 to i64
  %169 = getelementptr [4 x i8], ptr %.val39.i.i123, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %172 = sext i32 %167 to i64
  %173 = sext i32 %171 to i64
  %174 = sext i32 %166 to i64
  br label %175

175:                                              ; preds = %192, %.lr.ph.i.i132
  %indvars.iv.i.i133 = phi i64 [ %172, %.lr.ph.i.i132 ], [ %indvars.iv.next.i.i134, %192 ]
  %indvars.iv.next.i.i134 = add nsw i64 %indvars.iv.i.i133, -1
  %176 = load ptr, ptr %13, align 8, !tbaa !56
  %177 = getelementptr inbounds [4 x i8], ptr %176, i64 %indvars.iv.next.i.i134
  %178 = load i32, ptr %177, align 4, !tbaa !30
  %179 = ashr i32 %178, 1
  %.val41.i.i135 = load ptr, ptr %14, align 8, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %.val41.i.i135, i64 %180
  store i8 3, ptr %181, align 1, !tbaa !22
  %182 = load ptr, ptr %15, align 8, !tbaa !59
  %183 = getelementptr inbounds [4 x i8], ptr %182, i64 %180
  store i32 0, ptr %183, align 4, !tbaa !30
  %.not37.i.i136 = icmp sgt i64 %indvars.iv.i.i133, %173
  br i1 %.not37.i.i136, label %192, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %13, align 8, !tbaa !56
  %186 = getelementptr inbounds [4 x i8], ptr %185, i64 %indvars.iv.next.i.i134
  %187 = load i32, ptr %186, align 4, !tbaa !30
  %.val43.i.i137 = load ptr, ptr %16, align 8, !tbaa !77
  %188 = trunc i32 %187 to i8
  %189 = and i8 %188, 1
  %190 = xor i8 %189, 1
  %191 = getelementptr inbounds i8, ptr %.val43.i.i137, i64 %180
  store i8 %190, ptr %191, align 1, !tbaa !22
  br label %192

192:                                              ; preds = %184, %175
  %.not35.not.i.i138 = icmp sgt i64 %indvars.iv.next.i.i134, %174
  br i1 %.not35.not.i.i138, label %175, label %._crit_edge.i.i125, !llvm.loop !168

._crit_edge.i.i125:                               ; preds = %192, %163
  %193 = load i32, ptr %17, align 8, !tbaa !55
  %.not36.not48.i.i126 = icmp sgt i32 %193, %166
  br i1 %.not36.not48.i.i126, label %.lr.ph51.i.i128, label %._crit_edge52.i.i127

.lr.ph51.i.i128:                                  ; preds = %._crit_edge.i.i125
  %194 = sext i32 %193 to i64
  %195 = sext i32 %166 to i64
  br label %196

196:                                              ; preds = %196, %.lr.ph51.i.i128
  %indvars.iv54.i.i129 = phi i64 [ %194, %.lr.ph51.i.i128 ], [ %indvars.iv.next55.i.i130, %196 ]
  %indvars.iv.next55.i.i130 = add nsw i64 %indvars.iv54.i.i129, -1
  %197 = load ptr, ptr %13, align 8, !tbaa !56
  %198 = getelementptr inbounds [4 x i8], ptr %197, i64 %indvars.iv.next55.i.i130
  %199 = load i32, ptr %198, align 4, !tbaa !30
  %200 = ashr i32 %199, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %200)
  %.not36.not.i.i131 = icmp sgt i64 %indvars.iv.next55.i.i130, %195
  br i1 %.not36.not.i.i131, label %196, label %._crit_edge52.i.i127, !llvm.loop !169

._crit_edge52.i.i127:                             ; preds = %196, %._crit_edge.i.i125
  store i32 %166, ptr %12, align 4, !tbaa !54
  store i32 %166, ptr %17, align 8, !tbaa !55
  store i32 %162, ptr %10, align 4, !tbaa !37
  br label %sat_solver_pop.exit139

sat_solver_pop.exit139:                           ; preds = %.lr.ph255, %._crit_edge52.i.i127
  %.val42.i.i121310 = phi i32 [ %.val42.i.i121, %.lr.ph255 ], [ %162, %._crit_edge52.i.i127 ]
  %201 = add nuw nsw i32 %.1254, 1
  %exitcond298.not = icmp eq i32 %201, %37
  br i1 %exitcond298.not, label %tailrecurse.backedge, label %.lr.ph255, !llvm.loop !196

202:                                              ; preds = %158
  %203 = icmp eq i32 %38, 1
  br i1 %203, label %208, label %204

204:                                              ; preds = %202
  %205 = sext i32 %37 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %1, i64 %205
  %207 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %206, i32 noundef %38, i32 noundef %3)
  br label %208

208:                                              ; preds = %202, %204
  %209 = phi i32 [ %207, %204 ], [ 1, %202 ]
  br i1 %39, label %.lr.ph234.preheader, label %._crit_edge235.thread

._crit_edge235.thread:                            ; preds = %208
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %.preheader226

.lr.ph234.preheader:                              ; preds = %208
  %.val42.i.i140.pre = load i32, ptr %10, align 4, !tbaa !37
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %sat_solver_pop.exit158
  %.val42.i.i140 = phi i32 [ %.val42.i.i140301, %sat_solver_pop.exit158 ], [ %.val42.i.i140.pre, %.lr.ph234.preheader ]
  %.2232 = phi i32 [ %250, %sat_solver_pop.exit158 ], [ 0, %.lr.ph234.preheader ]
  %210 = load i32, ptr %9, align 8, !tbaa !90
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %9, align 8, !tbaa !90
  %.not.i.not.i141 = icmp slt i32 %.val42.i.i140, %210
  br i1 %.not.i.not.i141, label %sat_solver_pop.exit158, label %212

212:                                              ; preds = %.lr.ph234
  %.val39.i.i142 = load ptr, ptr %11, align 8, !tbaa !31
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %.val39.i.i142, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !30
  %216 = load i32, ptr %12, align 4, !tbaa !54
  %.not35.not45.i.i143 = icmp sgt i32 %216, %215
  br i1 %.not35.not45.i.i143, label %.lr.ph.i.i151, label %._crit_edge.i.i144

.lr.ph.i.i151:                                    ; preds = %212
  %217 = sext i32 %.val42.i.i140 to i64
  %218 = getelementptr [4 x i8], ptr %.val39.i.i142, i64 %217
  %219 = getelementptr i8, ptr %218, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !30
  %221 = sext i32 %216 to i64
  %222 = sext i32 %220 to i64
  %223 = sext i32 %215 to i64
  br label %224

224:                                              ; preds = %241, %.lr.ph.i.i151
  %indvars.iv.i.i152 = phi i64 [ %221, %.lr.ph.i.i151 ], [ %indvars.iv.next.i.i153, %241 ]
  %indvars.iv.next.i.i153 = add nsw i64 %indvars.iv.i.i152, -1
  %225 = load ptr, ptr %13, align 8, !tbaa !56
  %226 = getelementptr inbounds [4 x i8], ptr %225, i64 %indvars.iv.next.i.i153
  %227 = load i32, ptr %226, align 4, !tbaa !30
  %228 = ashr i32 %227, 1
  %.val41.i.i154 = load ptr, ptr %14, align 8, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %.val41.i.i154, i64 %229
  store i8 3, ptr %230, align 1, !tbaa !22
  %231 = load ptr, ptr %15, align 8, !tbaa !59
  %232 = getelementptr inbounds [4 x i8], ptr %231, i64 %229
  store i32 0, ptr %232, align 4, !tbaa !30
  %.not37.i.i155 = icmp sgt i64 %indvars.iv.i.i152, %222
  br i1 %.not37.i.i155, label %241, label %233

233:                                              ; preds = %224
  %234 = load ptr, ptr %13, align 8, !tbaa !56
  %235 = getelementptr inbounds [4 x i8], ptr %234, i64 %indvars.iv.next.i.i153
  %236 = load i32, ptr %235, align 4, !tbaa !30
  %.val43.i.i156 = load ptr, ptr %16, align 8, !tbaa !77
  %237 = trunc i32 %236 to i8
  %238 = and i8 %237, 1
  %239 = xor i8 %238, 1
  %240 = getelementptr inbounds i8, ptr %.val43.i.i156, i64 %229
  store i8 %239, ptr %240, align 1, !tbaa !22
  br label %241

241:                                              ; preds = %233, %224
  %.not35.not.i.i157 = icmp sgt i64 %indvars.iv.next.i.i153, %223
  br i1 %.not35.not.i.i157, label %224, label %._crit_edge.i.i144, !llvm.loop !168

._crit_edge.i.i144:                               ; preds = %241, %212
  %242 = load i32, ptr %17, align 8, !tbaa !55
  %.not36.not48.i.i145 = icmp sgt i32 %242, %215
  br i1 %.not36.not48.i.i145, label %.lr.ph51.i.i147, label %._crit_edge52.i.i146

.lr.ph51.i.i147:                                  ; preds = %._crit_edge.i.i144
  %243 = sext i32 %242 to i64
  %244 = sext i32 %215 to i64
  br label %245

245:                                              ; preds = %245, %.lr.ph51.i.i147
  %indvars.iv54.i.i148 = phi i64 [ %243, %.lr.ph51.i.i147 ], [ %indvars.iv.next55.i.i149, %245 ]
  %indvars.iv.next55.i.i149 = add nsw i64 %indvars.iv54.i.i148, -1
  %246 = load ptr, ptr %13, align 8, !tbaa !56
  %247 = getelementptr inbounds [4 x i8], ptr %246, i64 %indvars.iv.next55.i.i149
  %248 = load i32, ptr %247, align 4, !tbaa !30
  %249 = ashr i32 %248, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %249)
  %.not36.not.i.i150 = icmp sgt i64 %indvars.iv.next55.i.i149, %244
  br i1 %.not36.not.i.i150, label %245, label %._crit_edge52.i.i146, !llvm.loop !169

._crit_edge52.i.i146:                             ; preds = %245, %._crit_edge.i.i144
  store i32 %215, ptr %12, align 4, !tbaa !54
  store i32 %215, ptr %17, align 8, !tbaa !55
  store i32 %211, ptr %10, align 4, !tbaa !37
  br label %sat_solver_pop.exit158

sat_solver_pop.exit158:                           ; preds = %.lr.ph234, %._crit_edge52.i.i146
  %.val42.i.i140301 = phi i32 [ %.val42.i.i140, %.lr.ph234 ], [ %211, %._crit_edge52.i.i146 ]
  %250 = add nuw nsw i32 %.2232, 1
  %exitcond277.not = icmp eq i32 %250, %37
  br i1 %exitcond277.not, label %._crit_edge235, label %.lr.ph234, !llvm.loop !197

._crit_edge235:                                   ; preds = %sat_solver_pop.exit158
  store i32 0, ptr %19, align 4, !tbaa !37
  %wide.trip.count281 = zext nneg i32 %37 to i64
  %.pre303.pre = load ptr, ptr %20, align 8, !tbaa !31
  br label %.lr.ph238

.preheader226:                                    ; preds = %veci_push.exit, %._crit_edge235.thread
  %251 = icmp sgt i32 %209, 0
  br i1 %251, label %.lr.ph240.preheader, label %.preheader225

.lr.ph240.preheader:                              ; preds = %.preheader226
  %252 = sext i32 %37 to i64
  %wide.trip.count286 = zext nneg i32 %209 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %252
  br label %.lr.ph240

.lr.ph238:                                        ; preds = %._crit_edge235, %veci_push.exit
  %.pre303 = phi ptr [ %.pre303.pre, %._crit_edge235 ], [ %.pre303317, %veci_push.exit ]
  %indvars.iv278 = phi i64 [ 0, %._crit_edge235 ], [ %indvars.iv.next279, %veci_push.exit ]
  %253 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv278
  %254 = load i32, ptr %253, align 4, !tbaa !30
  %255 = load i32, ptr %19, align 4, !tbaa !37
  %256 = load i32, ptr %18, align 8, !tbaa !38
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %veci_push.exit

258:                                              ; preds = %.lr.ph238
  %259 = icmp slt i32 %255, 4
  %260 = shl nsw i32 %255, 1
  %261 = lshr i32 %255, 1
  %262 = mul nuw nsw i32 %261, 3
  %263 = select i1 %259, i32 %260, i32 %262
  %.not.i = icmp eq ptr %.pre303, null
  %264 = sext i32 %263 to i64
  %265 = shl nsw i64 %264, 2
  br i1 %.not.i, label %268, label %266

266:                                              ; preds = %258
  %267 = tail call ptr @realloc(ptr noundef nonnull %.pre303, i64 noundef %265) #31
  br label %270

268:                                              ; preds = %258
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #32
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %20, align 8, !tbaa !31
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = load i32, ptr %18, align 8, !tbaa !38
  %275 = sitofp i32 %274 to double
  %276 = fmul nnan double %275, 0x3EB0000000000000
  %277 = sitofp i32 %263 to double
  %278 = fmul nnan double %277, 0x3EB0000000000000
  %279 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %276, double noundef %278)
  %280 = load ptr, ptr @stdout, align 8, !tbaa !39
  %281 = tail call i32 @fflush(ptr noundef %280)
  %.pre.pre = load ptr, ptr %20, align 8, !tbaa !31
  br label %282

282:                                              ; preds = %273, %270
  %.pre = phi ptr [ %.pre.pre, %273 ], [ %271, %270 ]
  store i32 %263, ptr %18, align 8, !tbaa !38
  %.pre.i = load i32, ptr %19, align 4, !tbaa !37
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %.lr.ph238, %282
  %.pre303317 = phi ptr [ %.pre, %282 ], [ %.pre303, %.lr.ph238 ]
  %283 = phi i32 [ %.pre.i, %282 ], [ %255, %.lr.ph238 ]
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %19, align 4, !tbaa !37
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %.pre303317, i64 %285
  store i32 %254, ptr %286, align 4, !tbaa !30
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.preheader226, label %.lr.ph238, !llvm.loop !198

.preheader225:                                    ; preds = %.lr.ph240, %.preheader226
  br i1 %39, label %.lr.ph242, label %.preheader224

.lr.ph242:                                        ; preds = %.preheader225
  %.val = load ptr, ptr %20, align 8, !tbaa !31
  %287 = sext i32 %209 to i64
  %wide.trip.count291 = zext nneg i32 %37 to i64
  %invariant.gep371 = getelementptr [4 x i8], ptr %1, i64 %287
  br label %290

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %indvars.iv283 = phi i64 [ 0, %.lr.ph240.preheader ], [ %indvars.iv.next284, %.lr.ph240 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv283
  %288 = load i32, ptr %gep, align 4, !tbaa !30
  %289 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv283
  store i32 %288, ptr %289, align 4, !tbaa !30
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %.preheader225, label %.lr.ph240, !llvm.loop !199

.preheader224:                                    ; preds = %290, %.preheader225
  br i1 %251, label %.lr.ph244.preheader, label %.preheader224._crit_edge

.lr.ph244.preheader:                              ; preds = %.preheader224
  %wide.trip.count296 = zext nneg i32 %209 to i64
  br label %.lr.ph244

290:                                              ; preds = %.lr.ph242, %290
  %indvars.iv288 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next289, %290 ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv288
  %292 = load i32, ptr %291, align 4, !tbaa !30
  %gep372 = getelementptr [4 x i8], ptr %invariant.gep371, i64 %indvars.iv288
  store i32 %292, ptr %gep372, align 4, !tbaa !30
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.preheader224, label %290, !llvm.loop !200

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %342
  %indvars.iv293 = phi i64 [ 0, %.lr.ph244.preheader ], [ %indvars.iv.next294, %342 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv293
  %294 = load i32, ptr %293, align 4, !tbaa !30
  %295 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %294)
  %.not118 = icmp eq i32 %295, 0
  br i1 %.not118, label %.preheader223, label %342

.preheader223:                                    ; preds = %.lr.ph244
  %296 = trunc nuw nsw i64 %indvars.iv293 to i32
  %.val42.i.i159.pre = load i32, ptr %10, align 4, !tbaa !37
  br label %297

297:                                              ; preds = %.preheader223, %sat_solver_pop.exit177
  %.val42.i.i159 = phi i32 [ %.val42.i.i159.pre, %.preheader223 ], [ %.val42.i.i159308, %sat_solver_pop.exit177 ]
  %.1110253 = phi i32 [ %296, %.preheader223 ], [ %338, %sat_solver_pop.exit177 ]
  %298 = load i32, ptr %9, align 8, !tbaa !90
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %9, align 8, !tbaa !90
  %.not.i.not.i160 = icmp slt i32 %.val42.i.i159, %298
  br i1 %.not.i.not.i160, label %sat_solver_pop.exit177, label %300

300:                                              ; preds = %297
  %.val39.i.i161 = load ptr, ptr %11, align 8, !tbaa !31
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %.val39.i.i161, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !30
  %304 = load i32, ptr %12, align 4, !tbaa !54
  %.not35.not45.i.i162 = icmp sgt i32 %304, %303
  br i1 %.not35.not45.i.i162, label %.lr.ph.i.i170, label %._crit_edge.i.i163

.lr.ph.i.i170:                                    ; preds = %300
  %305 = sext i32 %.val42.i.i159 to i64
  %306 = getelementptr [4 x i8], ptr %.val39.i.i161, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -4
  %308 = load i32, ptr %307, align 4, !tbaa !30
  %309 = sext i32 %304 to i64
  %310 = sext i32 %308 to i64
  %311 = sext i32 %303 to i64
  br label %312

312:                                              ; preds = %329, %.lr.ph.i.i170
  %indvars.iv.i.i171 = phi i64 [ %309, %.lr.ph.i.i170 ], [ %indvars.iv.next.i.i172, %329 ]
  %indvars.iv.next.i.i172 = add nsw i64 %indvars.iv.i.i171, -1
  %313 = load ptr, ptr %13, align 8, !tbaa !56
  %314 = getelementptr inbounds [4 x i8], ptr %313, i64 %indvars.iv.next.i.i172
  %315 = load i32, ptr %314, align 4, !tbaa !30
  %316 = ashr i32 %315, 1
  %.val41.i.i173 = load ptr, ptr %14, align 8, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %.val41.i.i173, i64 %317
  store i8 3, ptr %318, align 1, !tbaa !22
  %319 = load ptr, ptr %15, align 8, !tbaa !59
  %320 = getelementptr inbounds [4 x i8], ptr %319, i64 %317
  store i32 0, ptr %320, align 4, !tbaa !30
  %.not37.i.i174 = icmp sgt i64 %indvars.iv.i.i171, %310
  br i1 %.not37.i.i174, label %329, label %321

321:                                              ; preds = %312
  %322 = load ptr, ptr %13, align 8, !tbaa !56
  %323 = getelementptr inbounds [4 x i8], ptr %322, i64 %indvars.iv.next.i.i172
  %324 = load i32, ptr %323, align 4, !tbaa !30
  %.val43.i.i175 = load ptr, ptr %16, align 8, !tbaa !77
  %325 = trunc i32 %324 to i8
  %326 = and i8 %325, 1
  %327 = xor i8 %326, 1
  %328 = getelementptr inbounds i8, ptr %.val43.i.i175, i64 %317
  store i8 %327, ptr %328, align 1, !tbaa !22
  br label %329

329:                                              ; preds = %321, %312
  %.not35.not.i.i176 = icmp sgt i64 %indvars.iv.next.i.i172, %311
  br i1 %.not35.not.i.i176, label %312, label %._crit_edge.i.i163, !llvm.loop !168

._crit_edge.i.i163:                               ; preds = %329, %300
  %330 = load i32, ptr %17, align 8, !tbaa !55
  %.not36.not48.i.i164 = icmp sgt i32 %330, %303
  br i1 %.not36.not48.i.i164, label %.lr.ph51.i.i166, label %._crit_edge52.i.i165

.lr.ph51.i.i166:                                  ; preds = %._crit_edge.i.i163
  %331 = sext i32 %330 to i64
  %332 = sext i32 %303 to i64
  br label %333

333:                                              ; preds = %333, %.lr.ph51.i.i166
  %indvars.iv54.i.i167 = phi i64 [ %331, %.lr.ph51.i.i166 ], [ %indvars.iv.next55.i.i168, %333 ]
  %indvars.iv.next55.i.i168 = add nsw i64 %indvars.iv54.i.i167, -1
  %334 = load ptr, ptr %13, align 8, !tbaa !56
  %335 = getelementptr inbounds [4 x i8], ptr %334, i64 %indvars.iv.next55.i.i168
  %336 = load i32, ptr %335, align 4, !tbaa !30
  %337 = ashr i32 %336, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %337)
  %.not36.not.i.i169 = icmp sgt i64 %indvars.iv.next55.i.i168, %332
  br i1 %.not36.not.i.i169, label %333, label %._crit_edge52.i.i165, !llvm.loop !169

._crit_edge52.i.i165:                             ; preds = %333, %._crit_edge.i.i163
  store i32 %303, ptr %12, align 4, !tbaa !54
  store i32 %303, ptr %17, align 8, !tbaa !55
  store i32 %299, ptr %10, align 4, !tbaa !37
  br label %sat_solver_pop.exit177

sat_solver_pop.exit177:                           ; preds = %297, %._crit_edge52.i.i165
  %.val42.i.i159308 = phi i32 [ %.val42.i.i159, %297 ], [ %299, %._crit_edge52.i.i165 ]
  %338 = add nsw i32 %.1110253, -1
  %339 = icmp sgt i32 %.1110253, 0
  br i1 %339, label %297, label %340, !llvm.loop !201

340:                                              ; preds = %sat_solver_pop.exit177
  %341 = add nuw nsw i32 %296, 1
  br label %tailrecurse.backedge

342:                                              ; preds = %.lr.ph244
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.preheader224._crit_edge, label %.lr.ph244, !llvm.loop !202

.preheader224._crit_edge:                         ; preds = %.preheader224, %342
  br i1 %.not, label %346, label %343

343:                                              ; preds = %.preheader224._crit_edge
  %344 = load i64, ptr %6, align 8, !tbaa !143
  %345 = add nsw i64 %344, %7
  store i64 %345, ptr %8, align 8, !tbaa !172
  br label %346

346:                                              ; preds = %343, %.preheader224._crit_edge
  %347 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %.preheader, label %391

.preheader:                                       ; preds = %346
  br i1 %251, label %.lr.ph265, label %.loopexit

.lr.ph265:                                        ; preds = %.preheader
  %.val42.i.i178.pre = load i32, ptr %10, align 4, !tbaa !37
  br label %349

349:                                              ; preds = %.lr.ph265, %sat_solver_pop.exit196
  %.val42.i.i178 = phi i32 [ %.val42.i.i178.pre, %.lr.ph265 ], [ %.val42.i.i178306, %sat_solver_pop.exit196 ]
  %.7264 = phi i32 [ 0, %.lr.ph265 ], [ %390, %sat_solver_pop.exit196 ]
  %350 = load i32, ptr %9, align 8, !tbaa !90
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %9, align 8, !tbaa !90
  %.not.i.not.i179 = icmp slt i32 %.val42.i.i178, %350
  br i1 %.not.i.not.i179, label %sat_solver_pop.exit196, label %352

352:                                              ; preds = %349
  %.val39.i.i180 = load ptr, ptr %11, align 8, !tbaa !31
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %.val39.i.i180, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !30
  %356 = load i32, ptr %12, align 4, !tbaa !54
  %.not35.not45.i.i181 = icmp sgt i32 %356, %355
  br i1 %.not35.not45.i.i181, label %.lr.ph.i.i189, label %._crit_edge.i.i182

.lr.ph.i.i189:                                    ; preds = %352
  %357 = sext i32 %.val42.i.i178 to i64
  %358 = getelementptr [4 x i8], ptr %.val39.i.i180, i64 %357
  %359 = getelementptr i8, ptr %358, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !30
  %361 = sext i32 %356 to i64
  %362 = sext i32 %360 to i64
  %363 = sext i32 %355 to i64
  br label %364

364:                                              ; preds = %381, %.lr.ph.i.i189
  %indvars.iv.i.i190 = phi i64 [ %361, %.lr.ph.i.i189 ], [ %indvars.iv.next.i.i191, %381 ]
  %indvars.iv.next.i.i191 = add nsw i64 %indvars.iv.i.i190, -1
  %365 = load ptr, ptr %13, align 8, !tbaa !56
  %366 = getelementptr inbounds [4 x i8], ptr %365, i64 %indvars.iv.next.i.i191
  %367 = load i32, ptr %366, align 4, !tbaa !30
  %368 = ashr i32 %367, 1
  %.val41.i.i192 = load ptr, ptr %14, align 8, !tbaa !3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %.val41.i.i192, i64 %369
  store i8 3, ptr %370, align 1, !tbaa !22
  %371 = load ptr, ptr %15, align 8, !tbaa !59
  %372 = getelementptr inbounds [4 x i8], ptr %371, i64 %369
  store i32 0, ptr %372, align 4, !tbaa !30
  %.not37.i.i193 = icmp sgt i64 %indvars.iv.i.i190, %362
  br i1 %.not37.i.i193, label %381, label %373

373:                                              ; preds = %364
  %374 = load ptr, ptr %13, align 8, !tbaa !56
  %375 = getelementptr inbounds [4 x i8], ptr %374, i64 %indvars.iv.next.i.i191
  %376 = load i32, ptr %375, align 4, !tbaa !30
  %.val43.i.i194 = load ptr, ptr %16, align 8, !tbaa !77
  %377 = trunc i32 %376 to i8
  %378 = and i8 %377, 1
  %379 = xor i8 %378, 1
  %380 = getelementptr inbounds i8, ptr %.val43.i.i194, i64 %369
  store i8 %379, ptr %380, align 1, !tbaa !22
  br label %381

381:                                              ; preds = %373, %364
  %.not35.not.i.i195 = icmp sgt i64 %indvars.iv.next.i.i191, %363
  br i1 %.not35.not.i.i195, label %364, label %._crit_edge.i.i182, !llvm.loop !168

._crit_edge.i.i182:                               ; preds = %381, %352
  %382 = load i32, ptr %17, align 8, !tbaa !55
  %.not36.not48.i.i183 = icmp sgt i32 %382, %355
  br i1 %.not36.not48.i.i183, label %.lr.ph51.i.i185, label %._crit_edge52.i.i184

.lr.ph51.i.i185:                                  ; preds = %._crit_edge.i.i182
  %383 = sext i32 %382 to i64
  %384 = sext i32 %355 to i64
  br label %385

385:                                              ; preds = %385, %.lr.ph51.i.i185
  %indvars.iv54.i.i186 = phi i64 [ %383, %.lr.ph51.i.i185 ], [ %indvars.iv.next55.i.i187, %385 ]
  %indvars.iv.next55.i.i187 = add nsw i64 %indvars.iv54.i.i186, -1
  %386 = load ptr, ptr %13, align 8, !tbaa !56
  %387 = getelementptr inbounds [4 x i8], ptr %386, i64 %indvars.iv.next55.i.i187
  %388 = load i32, ptr %387, align 4, !tbaa !30
  %389 = ashr i32 %388, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %389)
  %.not36.not.i.i188 = icmp sgt i64 %indvars.iv.next55.i.i187, %384
  br i1 %.not36.not.i.i188, label %385, label %._crit_edge52.i.i184, !llvm.loop !169

._crit_edge52.i.i184:                             ; preds = %385, %._crit_edge.i.i182
  store i32 %355, ptr %12, align 4, !tbaa !54
  store i32 %355, ptr %17, align 8, !tbaa !55
  store i32 %351, ptr %10, align 4, !tbaa !37
  br label %sat_solver_pop.exit196

sat_solver_pop.exit196:                           ; preds = %349, %._crit_edge52.i.i184
  %.val42.i.i178306 = phi i32 [ %.val42.i.i178, %349 ], [ %351, %._crit_edge52.i.i184 ]
  %390 = add nuw nsw i32 %.7264, 1
  %exitcond300.not = icmp eq i32 %390, %209
  br i1 %exitcond300.not, label %.loopexit, label %349, !llvm.loop !203

391:                                              ; preds = %346
  %392 = and i32 %.tr219257, -2
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %398, label %394

394:                                              ; preds = %391
  %395 = sext i32 %209 to i64
  %396 = getelementptr inbounds [4 x i8], ptr %1, i64 %395
  %397 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %396, i32 noundef %37, i32 noundef %3)
  br label %398

398:                                              ; preds = %391, %394
  %399 = phi i32 [ %397, %394 ], [ 1, %391 ]
  br i1 %251, label %.lr.ph262, label %._crit_edge263

.lr.ph262:                                        ; preds = %398
  %.val42.i.i197.pre = load i32, ptr %10, align 4, !tbaa !37
  br label %400

400:                                              ; preds = %.lr.ph262, %sat_solver_pop.exit215
  %.val42.i.i197 = phi i32 [ %.val42.i.i197.pre, %.lr.ph262 ], [ %.val42.i.i197304, %sat_solver_pop.exit215 ]
  %.8260 = phi i32 [ 0, %.lr.ph262 ], [ %441, %sat_solver_pop.exit215 ]
  %401 = load i32, ptr %9, align 8, !tbaa !90
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %9, align 8, !tbaa !90
  %.not.i.not.i198 = icmp slt i32 %.val42.i.i197, %401
  br i1 %.not.i.not.i198, label %sat_solver_pop.exit215, label %403

403:                                              ; preds = %400
  %.val39.i.i199 = load ptr, ptr %11, align 8, !tbaa !31
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %.val39.i.i199, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !30
  %407 = load i32, ptr %12, align 4, !tbaa !54
  %.not35.not45.i.i200 = icmp sgt i32 %407, %406
  br i1 %.not35.not45.i.i200, label %.lr.ph.i.i208, label %._crit_edge.i.i201

.lr.ph.i.i208:                                    ; preds = %403
  %408 = sext i32 %.val42.i.i197 to i64
  %409 = getelementptr [4 x i8], ptr %.val39.i.i199, i64 %408
  %410 = getelementptr i8, ptr %409, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !30
  %412 = sext i32 %407 to i64
  %413 = sext i32 %411 to i64
  %414 = sext i32 %406 to i64
  br label %415

415:                                              ; preds = %432, %.lr.ph.i.i208
  %indvars.iv.i.i209 = phi i64 [ %412, %.lr.ph.i.i208 ], [ %indvars.iv.next.i.i210, %432 ]
  %indvars.iv.next.i.i210 = add nsw i64 %indvars.iv.i.i209, -1
  %416 = load ptr, ptr %13, align 8, !tbaa !56
  %417 = getelementptr inbounds [4 x i8], ptr %416, i64 %indvars.iv.next.i.i210
  %418 = load i32, ptr %417, align 4, !tbaa !30
  %419 = ashr i32 %418, 1
  %.val41.i.i211 = load ptr, ptr %14, align 8, !tbaa !3
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %.val41.i.i211, i64 %420
  store i8 3, ptr %421, align 1, !tbaa !22
  %422 = load ptr, ptr %15, align 8, !tbaa !59
  %423 = getelementptr inbounds [4 x i8], ptr %422, i64 %420
  store i32 0, ptr %423, align 4, !tbaa !30
  %.not37.i.i212 = icmp sgt i64 %indvars.iv.i.i209, %413
  br i1 %.not37.i.i212, label %432, label %424

424:                                              ; preds = %415
  %425 = load ptr, ptr %13, align 8, !tbaa !56
  %426 = getelementptr inbounds [4 x i8], ptr %425, i64 %indvars.iv.next.i.i210
  %427 = load i32, ptr %426, align 4, !tbaa !30
  %.val43.i.i213 = load ptr, ptr %16, align 8, !tbaa !77
  %428 = trunc i32 %427 to i8
  %429 = and i8 %428, 1
  %430 = xor i8 %429, 1
  %431 = getelementptr inbounds i8, ptr %.val43.i.i213, i64 %420
  store i8 %430, ptr %431, align 1, !tbaa !22
  br label %432

432:                                              ; preds = %424, %415
  %.not35.not.i.i214 = icmp sgt i64 %indvars.iv.next.i.i210, %414
  br i1 %.not35.not.i.i214, label %415, label %._crit_edge.i.i201, !llvm.loop !168

._crit_edge.i.i201:                               ; preds = %432, %403
  %433 = load i32, ptr %17, align 8, !tbaa !55
  %.not36.not48.i.i202 = icmp sgt i32 %433, %406
  br i1 %.not36.not48.i.i202, label %.lr.ph51.i.i204, label %._crit_edge52.i.i203

.lr.ph51.i.i204:                                  ; preds = %._crit_edge.i.i201
  %434 = sext i32 %433 to i64
  %435 = sext i32 %406 to i64
  br label %436

436:                                              ; preds = %436, %.lr.ph51.i.i204
  %indvars.iv54.i.i205 = phi i64 [ %434, %.lr.ph51.i.i204 ], [ %indvars.iv.next55.i.i206, %436 ]
  %indvars.iv.next55.i.i206 = add nsw i64 %indvars.iv54.i.i205, -1
  %437 = load ptr, ptr %13, align 8, !tbaa !56
  %438 = getelementptr inbounds [4 x i8], ptr %437, i64 %indvars.iv.next55.i.i206
  %439 = load i32, ptr %438, align 4, !tbaa !30
  %440 = ashr i32 %439, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %440)
  %.not36.not.i.i207 = icmp sgt i64 %indvars.iv.next55.i.i206, %435
  br i1 %.not36.not.i.i207, label %436, label %._crit_edge52.i.i203, !llvm.loop !169

._crit_edge52.i.i203:                             ; preds = %436, %._crit_edge.i.i201
  store i32 %406, ptr %12, align 4, !tbaa !54
  store i32 %406, ptr %17, align 8, !tbaa !55
  store i32 %402, ptr %10, align 4, !tbaa !37
  br label %sat_solver_pop.exit215

sat_solver_pop.exit215:                           ; preds = %400, %._crit_edge52.i.i203
  %.val42.i.i197304 = phi i32 [ %.val42.i.i197, %400 ], [ %402, %._crit_edge52.i.i203 ]
  %441 = add nuw nsw i32 %.8260, 1
  %exitcond299.not = icmp eq i32 %441, %209
  br i1 %exitcond299.not, label %._crit_edge263, label %400, !llvm.loop !204

._crit_edge263:                                   ; preds = %sat_solver_pop.exit215, %398
  %442 = add nsw i32 %399, %209
  br label %.loopexit

.loopexit:                                        ; preds = %sat_solver_pop.exit196, %.preheader, %._crit_edge263, %32
  %.0 = phi i32 [ %35, %32 ], [ %442, %._crit_edge263 ], [ %209, %.preheader ], [ %209, %sat_solver_pop.exit196 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %75

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i32, ptr %1, align 4, !tbaa !30
  %11 = xor i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load i64, ptr %12, align 8, !tbaa !172
  %14 = sext i32 %3 to i64
  store i64 %14, ptr %12, align 8, !tbaa !172
  %15 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %11)
  %16 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load i32, ptr %17, align 8, !tbaa !90
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !90
  %20 = getelementptr i8, ptr %0, i64 316
  %.val42.i.i = load i32, ptr %20, align 4, !tbaa !37
  %.not.i.not.i = icmp slt i32 %.val42.i.i, %18
  br i1 %.not.i.not.i, label %sat_solver_pop.exit, label %21

21:                                               ; preds = %9
  %22 = getelementptr i8, ptr %0, i64 320
  %.val39.i.i = load ptr, ptr %22, align 8, !tbaa !31
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val39.i.i, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %.not35.not45.i.i = icmp sgt i32 %27, %25
  br i1 %.not35.not45.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %21
  %28 = sext i32 %.val42.i.i to i64
  %29 = getelementptr [4 x i8], ptr %.val39.i.i, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = getelementptr i8, ptr %0, i64 216
  %36 = sext i32 %27 to i64
  %37 = sext i32 %31 to i64
  %38 = sext i32 %25 to i64
  br label %39

39:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %36, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %40 = load ptr, ptr %32, align 8, !tbaa !56
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %indvars.iv.next.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = ashr i32 %42, 1
  %.val41.i.i = load ptr, ptr %33, align 8, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.val41.i.i, i64 %44
  store i8 3, ptr %45, align 1, !tbaa !22
  %46 = load ptr, ptr %34, align 8, !tbaa !59
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %44
  store i32 0, ptr %47, align 4, !tbaa !30
  %.not37.i.i = icmp sgt i64 %indvars.iv.i.i, %37
  br i1 %.not37.i.i, label %56, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %32, align 8, !tbaa !56
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 %indvars.iv.next.i.i
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %.val43.i.i = load ptr, ptr %35, align 8, !tbaa !77
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 1
  %54 = xor i8 %53, 1
  %55 = getelementptr inbounds i8, ptr %.val43.i.i, i64 %44
  store i8 %54, ptr %55, align 1, !tbaa !22
  br label %56

56:                                               ; preds = %48, %39
  %.not35.not.i.i = icmp sgt i64 %indvars.iv.next.i.i, %38
  br i1 %.not35.not.i.i, label %39, label %._crit_edge.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %56, %21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !55
  %.not36.not48.i.i = icmp sgt i32 %58, %25
  br i1 %.not36.not48.i.i, label %.lr.ph51.i.i, label %._crit_edge52.i.i

.lr.ph51.i.i:                                     ; preds = %._crit_edge.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = sext i32 %58 to i64
  %61 = sext i32 %25 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph51.i.i
  %indvars.iv54.i.i = phi i64 [ %60, %.lr.ph51.i.i ], [ %indvars.iv.next55.i.i, %62 ]
  %indvars.iv.next55.i.i = add nsw i64 %indvars.iv54.i.i, -1
  %63 = load ptr, ptr %59, align 8, !tbaa !56
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv.next55.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = ashr i32 %65, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %66)
  %.not36.not.i.i = icmp sgt i64 %indvars.iv.next55.i.i, %61
  br i1 %.not36.not.i.i, label %62, label %._crit_edge52.i.i, !llvm.loop !169

._crit_edge52.i.i:                                ; preds = %62, %._crit_edge.i.i
  store i32 %25, ptr %26, align 4, !tbaa !54
  store i32 %25, ptr %57, align 8, !tbaa !55
  store i32 %19, ptr %20, align 4, !tbaa !37
  br label %sat_solver_pop.exit

sat_solver_pop.exit:                              ; preds = %9, %._crit_edge52.i.i
  %67 = icmp eq i32 %16, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %sat_solver_pop.exit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %70 = call i32 @sat_solver_addclause(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %69)
  br label %71

71:                                               ; preds = %68, %sat_solver_pop.exit
  %sext = shl i64 %13, 32
  %72 = ashr exact i64 %sext, 32
  store i64 %72, ptr %12, align 8, !tbaa !172
  %73 = icmp ne i32 %16, -1
  %74 = zext i1 %73 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %514

75:                                               ; preds = %4
  %76 = sdiv i32 %2, 2
  %77 = sub nsw i32 %2, %76
  %78 = icmp sgt i32 %2, 1
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %75
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %1, i64 %79
  %81 = tail call i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef %80, i32 noundef %77, i32 noundef %3)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 0, ptr %82, align 4, !tbaa !37
  br label %.preheader209

.lr.ph.preheader:                                 ; preds = %75
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %217
  %indvars.iv279 = phi i32 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next280, %217 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %217 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %84)
  %.not110 = icmp eq i32 %85, 0
  br i1 %.not110, label %.preheader, label %217

.preheader:                                       ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %89 = getelementptr i8, ptr %0, i64 316
  %90 = getelementptr i8, ptr %0, i64 320
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = getelementptr i8, ptr %0, i64 208
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %95 = getelementptr i8, ptr %0, i64 216
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = getelementptr i8, ptr %0, i64 300
  %100 = getelementptr i8, ptr %0, i64 304
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val42.i.i111.pre = load i32, ptr %89, align 4, !tbaa !37
  br label %102

102:                                              ; preds = %.preheader, %sat_solver_pop.exit129
  %.val42.i.i111 = phi i32 [ %.val42.i.i111.pre, %.preheader ], [ %.val42.i.i111292, %sat_solver_pop.exit129 ]
  %.0102239 = phi i32 [ %87, %.preheader ], [ %207, %sat_solver_pop.exit129 ]
  %103 = load i32, ptr %88, align 8, !tbaa !90
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %88, align 8, !tbaa !90
  %.not.i.not.i112 = icmp slt i32 %.val42.i.i111, %103
  br i1 %.not.i.not.i112, label %sat_solver_pop.exit129, label %105

105:                                              ; preds = %102
  %.val39.i.i113 = load ptr, ptr %90, align 8, !tbaa !31
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val39.i.i113, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = load i32, ptr %91, align 4, !tbaa !54
  %.not35.not45.i.i114 = icmp sgt i32 %109, %108
  br i1 %.not35.not45.i.i114, label %.lr.ph.i.i122, label %._crit_edge.i.i115

.lr.ph.i.i122:                                    ; preds = %105
  %110 = sext i32 %.val42.i.i111 to i64
  %111 = getelementptr [4 x i8], ptr %.val39.i.i113, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = sext i32 %109 to i64
  %115 = sext i32 %113 to i64
  %116 = sext i32 %108 to i64
  br label %117

117:                                              ; preds = %134, %.lr.ph.i.i122
  %indvars.iv.i.i123 = phi i64 [ %114, %.lr.ph.i.i122 ], [ %indvars.iv.next.i.i124, %134 ]
  %indvars.iv.next.i.i124 = add nsw i64 %indvars.iv.i.i123, -1
  %118 = load ptr, ptr %92, align 8, !tbaa !56
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 %indvars.iv.next.i.i124
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = ashr i32 %120, 1
  %.val41.i.i125 = load ptr, ptr %93, align 8, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.val41.i.i125, i64 %122
  store i8 3, ptr %123, align 1, !tbaa !22
  %124 = load ptr, ptr %94, align 8, !tbaa !59
  %125 = getelementptr inbounds [4 x i8], ptr %124, i64 %122
  store i32 0, ptr %125, align 4, !tbaa !30
  %.not37.i.i126 = icmp sgt i64 %indvars.iv.i.i123, %115
  br i1 %.not37.i.i126, label %134, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %92, align 8, !tbaa !56
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %indvars.iv.next.i.i124
  %129 = load i32, ptr %128, align 4, !tbaa !30
  %.val43.i.i127 = load ptr, ptr %95, align 8, !tbaa !77
  %130 = trunc i32 %129 to i8
  %131 = and i8 %130, 1
  %132 = xor i8 %131, 1
  %133 = getelementptr inbounds i8, ptr %.val43.i.i127, i64 %122
  store i8 %132, ptr %133, align 1, !tbaa !22
  br label %134

134:                                              ; preds = %126, %117
  %.not35.not.i.i128 = icmp sgt i64 %indvars.iv.next.i.i124, %116
  br i1 %.not35.not.i.i128, label %117, label %._crit_edge.i.i115, !llvm.loop !168

._crit_edge.i.i115:                               ; preds = %134, %105
  %135 = load i32, ptr %96, align 8, !tbaa !55
  %.not36.not48.i.i116 = icmp sgt i32 %135, %108
  br i1 %.not36.not48.i.i116, label %.lr.ph51.i.i118, label %._crit_edge52.i.i117

.lr.ph51.i.i118:                                  ; preds = %._crit_edge.i.i115
  %136 = sext i32 %135 to i64
  %137 = sext i32 %108 to i64
  %.pre294 = load ptr, ptr %97, align 8, !tbaa !29
  br label %138

138:                                              ; preds = %order_unassigned.exit, %.lr.ph51.i.i118
  %139 = phi ptr [ %.pre294, %.lr.ph51.i.i118 ], [ %206, %order_unassigned.exit ]
  %indvars.iv54.i.i119 = phi i64 [ %136, %.lr.ph51.i.i118 ], [ %indvars.iv.next55.i.i120, %order_unassigned.exit ]
  %indvars.iv.next55.i.i120 = add nsw i64 %indvars.iv54.i.i119, -1
  %140 = load ptr, ptr %92, align 8, !tbaa !56
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %indvars.iv.next55.i.i120
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %143 = ashr i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %139, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %order_unassigned.exit

148:                                              ; preds = %138
  %.val.i = load i32, ptr %99, align 4, !tbaa !37
  store i32 %.val.i, ptr %145, align 4, !tbaa !30
  %149 = load i32, ptr %98, align 8, !tbaa !38
  %150 = icmp eq i32 %.val.i, %149
  %.pre296 = load ptr, ptr %100, align 8, !tbaa !31
  br i1 %150, label %151, label %veci_push.exit.i

151:                                              ; preds = %148
  %152 = icmp slt i32 %.val.i, 4
  %153 = shl nsw i32 %.val.i, 1
  %154 = lshr i32 %.val.i, 1
  %155 = mul nuw nsw i32 %154, 3
  %156 = select i1 %152, i32 %153, i32 %155
  %.not.i.i = icmp eq ptr %.pre296, null
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 2
  br i1 %.not.i.i, label %161, label %159

159:                                              ; preds = %151
  %160 = tail call ptr @realloc(ptr noundef nonnull %.pre296, i64 noundef %158) #31
  br label %163

161:                                              ; preds = %151
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #32
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %100, align 8, !tbaa !31
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load i32, ptr %98, align 8, !tbaa !38
  %168 = sitofp i32 %167 to double
  %169 = fmul nnan double %168, 0x3EB0000000000000
  %170 = sitofp i32 %156 to double
  %171 = fmul nnan double %170, 0x3EB0000000000000
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %169, double noundef %171)
  %173 = load ptr, ptr @stdout, align 8, !tbaa !39
  %174 = tail call i32 @fflush(ptr noundef %173)
  %.pre295.pre = load ptr, ptr %100, align 8, !tbaa !31
  br label %175

175:                                              ; preds = %166, %163
  %.pre295 = phi ptr [ %.pre295.pre, %166 ], [ %164, %163 ]
  store i32 %156, ptr %98, align 8, !tbaa !38
  %.pre.i.i = load i32, ptr %99, align 4, !tbaa !37
  %.pre.i188 = load ptr, ptr %97, align 8, !tbaa !29
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %175, %148
  %176 = phi ptr [ %.pre295, %175 ], [ %.pre296, %148 ]
  %177 = phi ptr [ %.pre.i188, %175 ], [ %139, %148 ]
  %178 = phi i32 [ %.pre.i.i, %175 ], [ %.val.i, %148 ]
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %99, align 4, !tbaa !37
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %176, i64 %180
  store i32 %143, ptr %181, align 4, !tbaa !30
  %182 = getelementptr inbounds [4 x i8], ptr %177, i64 %144
  %183 = load i32, ptr %182, align 4, !tbaa !30
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %176, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %.not31.i.i = icmp eq i32 %183, 0
  br i1 %.not31.i.i, label %..critedge_crit_edge.i.i, label %.lr.ph.i.i187

..critedge_crit_edge.i.i:                         ; preds = %veci_push.exit.i
  %.pre.i10.i = sext i32 %186 to i64
  br label %order_update.exit.i

.lr.ph.i.i187:                                    ; preds = %veci_push.exit.i
  %187 = load ptr, ptr %101, align 8, !tbaa !24
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %187, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !25
  br label %191

191:                                              ; preds = %199, %.lr.ph.i.i187
  %.02832.i.i = phi i32 [ %183, %.lr.ph.i.i187 ], [ %.033.i.i, %199 ]
  %.033.in.i.i = add nsw i32 %.02832.i.i, -1
  %.033.i.i = sdiv i32 %.033.in.i.i, 2
  %192 = sext i32 %.033.i.i to i64
  %193 = getelementptr inbounds [4 x i8], ptr %176, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !30
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %187, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !25
  %198 = icmp ugt i64 %190, %197
  br i1 %198, label %199, label %order_update.exit.i

199:                                              ; preds = %191
  %200 = sext i32 %.02832.i.i to i64
  %201 = getelementptr inbounds [4 x i8], ptr %176, i64 %200
  store i32 %194, ptr %201, align 4, !tbaa !30
  %202 = getelementptr inbounds [4 x i8], ptr %177, i64 %195
  store i32 %.02832.i.i, ptr %202, align 4, !tbaa !30
  %.not.i9.i = icmp ult i32 %.02832.i.i, 3
  br i1 %.not.i9.i, label %order_update.exit.i, label %191, !llvm.loop !32

order_update.exit.i:                              ; preds = %199, %191, %..critedge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i10.i, %..critedge_crit_edge.i.i ], [ %188, %191 ], [ %188, %199 ]
  %.028.lcssa.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i ], [ %.033.i.i, %199 ], [ %.02832.i.i, %191 ]
  %203 = sext i32 %.028.lcssa.i.i to i64
  %204 = getelementptr inbounds [4 x i8], ptr %176, i64 %203
  store i32 %186, ptr %204, align 4, !tbaa !30
  %205 = getelementptr inbounds [4 x i8], ptr %177, i64 %.pre-phi.i.i
  store i32 %.028.lcssa.i.i, ptr %205, align 4, !tbaa !30
  br label %order_unassigned.exit

order_unassigned.exit:                            ; preds = %138, %order_update.exit.i
  %206 = phi ptr [ %139, %138 ], [ %177, %order_update.exit.i ]
  %.not36.not.i.i121 = icmp sgt i64 %indvars.iv.next55.i.i120, %137
  br i1 %.not36.not.i.i121, label %138, label %._crit_edge52.i.i117, !llvm.loop !169

._crit_edge52.i.i117:                             ; preds = %order_unassigned.exit, %._crit_edge.i.i115
  store i32 %108, ptr %91, align 4, !tbaa !54
  store i32 %108, ptr %96, align 8, !tbaa !55
  store i32 %104, ptr %89, align 4, !tbaa !37
  br label %sat_solver_pop.exit129

sat_solver_pop.exit129:                           ; preds = %102, %._crit_edge52.i.i117
  %.val42.i.i111292 = phi i32 [ %.val42.i.i111, %102 ], [ %104, %._crit_edge52.i.i117 ]
  %207 = add nsw i32 %.0102239, -1
  %208 = icmp sgt i32 %.0102239, 0
  br i1 %208, label %102, label %209, !llvm.loop !205

209:                                              ; preds = %sat_solver_pop.exit129
  %210 = add nuw nsw i32 %87, 1
  %.not246 = icmp sgt i32 %76, %87
  br i1 %.not246, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not247 = icmp slt i32 %indvars.iv279, %76
  br label %212

212:                                              ; preds = %.lr.ph242, %212
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %213 = load i32, ptr %86, align 4, !tbaa !30
  %214 = xor i32 %213, 1
  store i32 %214, ptr %6, align 4, !tbaa !30
  %215 = call i32 @sat_solver_addclause(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not247, label %._crit_edge243, label %212, !llvm.loop !206

._crit_edge243:                                   ; preds = %212, %209
  %216 = call i32 @sat_solver_minimize_assumptions2(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %210, i32 noundef %3)
  br label %514

217:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next280 = add nuw nsw i32 %indvars.iv279, 1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

._crit_edge:                                      ; preds = %217
  %218 = zext nneg i32 %76 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %218
  %220 = tail call i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef %219, i32 noundef %77, i32 noundef %3)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %222 = getelementptr i8, ptr %0, i64 316
  %223 = getelementptr i8, ptr %0, i64 320
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %226 = getelementptr i8, ptr %0, i64 208
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %228 = getelementptr i8, ptr %0, i64 216
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %232 = getelementptr i8, ptr %0, i64 300
  %233 = getelementptr i8, ptr %0, i64 304
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val42.i.i130.pre = load i32, ptr %222, align 4, !tbaa !37
  br label %235

235:                                              ; preds = %._crit_edge, %sat_solver_pop.exit148
  %.val42.i.i130 = phi i32 [ %.val42.i.i130.pre, %._crit_edge ], [ %.val42.i.i130282, %sat_solver_pop.exit148 ]
  %.1215 = phi i32 [ 0, %._crit_edge ], [ %340, %sat_solver_pop.exit148 ]
  %236 = load i32, ptr %221, align 8, !tbaa !90
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %221, align 8, !tbaa !90
  %.not.i.not.i131 = icmp slt i32 %.val42.i.i130, %236
  br i1 %.not.i.not.i131, label %sat_solver_pop.exit148, label %238

238:                                              ; preds = %235
  %.val39.i.i132 = load ptr, ptr %223, align 8, !tbaa !31
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %.val39.i.i132, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !30
  %242 = load i32, ptr %224, align 4, !tbaa !54
  %.not35.not45.i.i133 = icmp sgt i32 %242, %241
  br i1 %.not35.not45.i.i133, label %.lr.ph.i.i141, label %._crit_edge.i.i134

.lr.ph.i.i141:                                    ; preds = %238
  %243 = sext i32 %.val42.i.i130 to i64
  %244 = getelementptr [4 x i8], ptr %.val39.i.i132, i64 %243
  %245 = getelementptr i8, ptr %244, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !30
  %247 = sext i32 %242 to i64
  %248 = sext i32 %246 to i64
  %249 = sext i32 %241 to i64
  br label %250

250:                                              ; preds = %267, %.lr.ph.i.i141
  %indvars.iv.i.i142 = phi i64 [ %247, %.lr.ph.i.i141 ], [ %indvars.iv.next.i.i143, %267 ]
  %indvars.iv.next.i.i143 = add nsw i64 %indvars.iv.i.i142, -1
  %251 = load ptr, ptr %225, align 8, !tbaa !56
  %252 = getelementptr inbounds [4 x i8], ptr %251, i64 %indvars.iv.next.i.i143
  %253 = load i32, ptr %252, align 4, !tbaa !30
  %254 = ashr i32 %253, 1
  %.val41.i.i144 = load ptr, ptr %226, align 8, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %.val41.i.i144, i64 %255
  store i8 3, ptr %256, align 1, !tbaa !22
  %257 = load ptr, ptr %227, align 8, !tbaa !59
  %258 = getelementptr inbounds [4 x i8], ptr %257, i64 %255
  store i32 0, ptr %258, align 4, !tbaa !30
  %.not37.i.i145 = icmp sgt i64 %indvars.iv.i.i142, %248
  br i1 %.not37.i.i145, label %267, label %259

259:                                              ; preds = %250
  %260 = load ptr, ptr %225, align 8, !tbaa !56
  %261 = getelementptr inbounds [4 x i8], ptr %260, i64 %indvars.iv.next.i.i143
  %262 = load i32, ptr %261, align 4, !tbaa !30
  %.val43.i.i146 = load ptr, ptr %228, align 8, !tbaa !77
  %263 = trunc i32 %262 to i8
  %264 = and i8 %263, 1
  %265 = xor i8 %264, 1
  %266 = getelementptr inbounds i8, ptr %.val43.i.i146, i64 %255
  store i8 %265, ptr %266, align 1, !tbaa !22
  br label %267

267:                                              ; preds = %259, %250
  %.not35.not.i.i147 = icmp sgt i64 %indvars.iv.next.i.i143, %249
  br i1 %.not35.not.i.i147, label %250, label %._crit_edge.i.i134, !llvm.loop !168

._crit_edge.i.i134:                               ; preds = %267, %238
  %268 = load i32, ptr %229, align 8, !tbaa !55
  %.not36.not48.i.i135 = icmp sgt i32 %268, %241
  br i1 %.not36.not48.i.i135, label %.lr.ph51.i.i137, label %._crit_edge52.i.i136

.lr.ph51.i.i137:                                  ; preds = %._crit_edge.i.i134
  %269 = sext i32 %268 to i64
  %270 = sext i32 %241 to i64
  %.pre = load ptr, ptr %230, align 8, !tbaa !29
  br label %271

271:                                              ; preds = %order_unassigned.exit205, %.lr.ph51.i.i137
  %272 = phi ptr [ %.pre, %.lr.ph51.i.i137 ], [ %339, %order_unassigned.exit205 ]
  %indvars.iv54.i.i138 = phi i64 [ %269, %.lr.ph51.i.i137 ], [ %indvars.iv.next55.i.i139, %order_unassigned.exit205 ]
  %indvars.iv.next55.i.i139 = add nsw i64 %indvars.iv54.i.i138, -1
  %273 = load ptr, ptr %225, align 8, !tbaa !56
  %274 = getelementptr inbounds [4 x i8], ptr %273, i64 %indvars.iv.next55.i.i139
  %275 = load i32, ptr %274, align 4, !tbaa !30
  %276 = ashr i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %272, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !30
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %order_unassigned.exit205

281:                                              ; preds = %271
  %.val.i189 = load i32, ptr %232, align 4, !tbaa !37
  store i32 %.val.i189, ptr %278, align 4, !tbaa !30
  %282 = load i32, ptr %231, align 8, !tbaa !38
  %283 = icmp eq i32 %.val.i189, %282
  %.pre285 = load ptr, ptr %233, align 8, !tbaa !31
  br i1 %283, label %284, label %veci_push.exit.i190

284:                                              ; preds = %281
  %285 = icmp slt i32 %.val.i189, 4
  %286 = shl nsw i32 %.val.i189, 1
  %287 = lshr i32 %.val.i189, 1
  %288 = mul nuw nsw i32 %287, 3
  %289 = select i1 %285, i32 %286, i32 %288
  %.not.i.i202 = icmp eq ptr %.pre285, null
  %290 = sext i32 %289 to i64
  %291 = shl nsw i64 %290, 2
  br i1 %.not.i.i202, label %294, label %292

292:                                              ; preds = %284
  %293 = tail call ptr @realloc(ptr noundef nonnull %.pre285, i64 noundef %291) #31
  br label %296

294:                                              ; preds = %284
  %295 = tail call noalias ptr @malloc(i64 noundef %291) #32
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %233, align 8, !tbaa !31
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  %300 = load i32, ptr %231, align 8, !tbaa !38
  %301 = sitofp i32 %300 to double
  %302 = fmul nnan double %301, 0x3EB0000000000000
  %303 = sitofp i32 %289 to double
  %304 = fmul nnan double %303, 0x3EB0000000000000
  %305 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %302, double noundef %304)
  %306 = load ptr, ptr @stdout, align 8, !tbaa !39
  %307 = tail call i32 @fflush(ptr noundef %306)
  %.pre284.pre = load ptr, ptr %233, align 8, !tbaa !31
  br label %308

308:                                              ; preds = %299, %296
  %.pre284 = phi ptr [ %.pre284.pre, %299 ], [ %297, %296 ]
  store i32 %289, ptr %231, align 8, !tbaa !38
  %.pre.i.i203 = load i32, ptr %232, align 4, !tbaa !37
  %.pre.i204 = load ptr, ptr %230, align 8, !tbaa !29
  br label %veci_push.exit.i190

veci_push.exit.i190:                              ; preds = %308, %281
  %309 = phi ptr [ %.pre284, %308 ], [ %.pre285, %281 ]
  %310 = phi ptr [ %.pre.i204, %308 ], [ %272, %281 ]
  %311 = phi i32 [ %.pre.i.i203, %308 ], [ %.val.i189, %281 ]
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %232, align 4, !tbaa !37
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %309, i64 %313
  store i32 %276, ptr %314, align 4, !tbaa !30
  %315 = getelementptr inbounds [4 x i8], ptr %310, i64 %277
  %316 = load i32, ptr %315, align 4, !tbaa !30
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %309, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !30
  %.not31.i.i191 = icmp eq i32 %316, 0
  br i1 %.not31.i.i191, label %..critedge_crit_edge.i.i200, label %.lr.ph.i.i192

..critedge_crit_edge.i.i200:                      ; preds = %veci_push.exit.i190
  %.pre.i10.i201 = sext i32 %319 to i64
  br label %order_update.exit.i196

.lr.ph.i.i192:                                    ; preds = %veci_push.exit.i190
  %320 = load ptr, ptr %234, align 8, !tbaa !24
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %320, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !25
  br label %324

324:                                              ; preds = %332, %.lr.ph.i.i192
  %.02832.i.i193 = phi i32 [ %316, %.lr.ph.i.i192 ], [ %.033.i.i195, %332 ]
  %.033.in.i.i194 = add nsw i32 %.02832.i.i193, -1
  %.033.i.i195 = sdiv i32 %.033.in.i.i194, 2
  %325 = sext i32 %.033.i.i195 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %309, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !30
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x i8], ptr %320, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !25
  %331 = icmp ugt i64 %323, %330
  br i1 %331, label %332, label %order_update.exit.i196

332:                                              ; preds = %324
  %333 = sext i32 %.02832.i.i193 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %309, i64 %333
  store i32 %327, ptr %334, align 4, !tbaa !30
  %335 = getelementptr inbounds [4 x i8], ptr %310, i64 %328
  store i32 %.02832.i.i193, ptr %335, align 4, !tbaa !30
  %.not.i9.i199 = icmp ult i32 %.02832.i.i193, 3
  br i1 %.not.i9.i199, label %order_update.exit.i196, label %324, !llvm.loop !32

order_update.exit.i196:                           ; preds = %332, %324, %..critedge_crit_edge.i.i200
  %.pre-phi.i.i197 = phi i64 [ %.pre.i10.i201, %..critedge_crit_edge.i.i200 ], [ %321, %324 ], [ %321, %332 ]
  %.028.lcssa.i.i198 = phi i32 [ 0, %..critedge_crit_edge.i.i200 ], [ %.033.i.i195, %332 ], [ %.02832.i.i193, %324 ]
  %336 = sext i32 %.028.lcssa.i.i198 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %309, i64 %336
  store i32 %319, ptr %337, align 4, !tbaa !30
  %338 = getelementptr inbounds [4 x i8], ptr %310, i64 %.pre-phi.i.i197
  store i32 %.028.lcssa.i.i198, ptr %338, align 4, !tbaa !30
  br label %order_unassigned.exit205

order_unassigned.exit205:                         ; preds = %271, %order_update.exit.i196
  %339 = phi ptr [ %272, %271 ], [ %310, %order_update.exit.i196 ]
  %.not36.not.i.i140 = icmp sgt i64 %indvars.iv.next55.i.i139, %270
  br i1 %.not36.not.i.i140, label %271, label %._crit_edge52.i.i136, !llvm.loop !169

._crit_edge52.i.i136:                             ; preds = %order_unassigned.exit205, %._crit_edge.i.i134
  store i32 %241, ptr %224, align 4, !tbaa !54
  store i32 %241, ptr %229, align 8, !tbaa !55
  store i32 %237, ptr %222, align 4, !tbaa !37
  br label %sat_solver_pop.exit148

sat_solver_pop.exit148:                           ; preds = %235, %._crit_edge52.i.i136
  %.val42.i.i130282 = phi i32 [ %.val42.i.i130, %235 ], [ %237, %._crit_edge52.i.i136 ]
  %340 = add nuw nsw i32 %.1215, 1
  %exitcond254.not = icmp eq i32 %340, %76
  br i1 %exitcond254.not, label %._crit_edge218, label %235, !llvm.loop !208

._crit_edge218:                                   ; preds = %sat_solver_pop.exit148
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 0, ptr %342, align 4, !tbaa !37
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %wide.trip.count258 = zext nneg i32 %76 to i64
  %.pre287.pre = load ptr, ptr %343, align 8, !tbaa !31
  br label %347

.preheader209:                                    ; preds = %veci_push.exit, %._crit_edge.thread
  %344 = phi i64 [ %79, %._crit_edge.thread ], [ %218, %veci_push.exit ]
  %345 = phi i32 [ %81, %._crit_edge.thread ], [ %220, %veci_push.exit ]
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph223.preheader, label %.preheader208

.lr.ph223.preheader:                              ; preds = %.preheader209
  %wide.trip.count263 = zext nneg i32 %345 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %344
  br label %.lr.ph223

347:                                              ; preds = %._crit_edge218, %veci_push.exit
  %.pre287 = phi ptr [ %.pre287.pre, %._crit_edge218 ], [ %.pre287298, %veci_push.exit ]
  %indvars.iv255 = phi i64 [ 0, %._crit_edge218 ], [ %indvars.iv.next256, %veci_push.exit ]
  %348 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv255
  %349 = load i32, ptr %348, align 4, !tbaa !30
  %350 = load i32, ptr %342, align 4, !tbaa !37
  %351 = load i32, ptr %341, align 8, !tbaa !38
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %veci_push.exit

353:                                              ; preds = %347
  %354 = icmp slt i32 %350, 4
  %355 = shl nsw i32 %350, 1
  %356 = lshr i32 %350, 1
  %357 = mul nuw nsw i32 %356, 3
  %358 = select i1 %354, i32 %355, i32 %357
  %.not.i = icmp eq ptr %.pre287, null
  %359 = sext i32 %358 to i64
  %360 = shl nsw i64 %359, 2
  br i1 %.not.i, label %363, label %361

361:                                              ; preds = %353
  %362 = tail call ptr @realloc(ptr noundef nonnull %.pre287, i64 noundef %360) #31
  br label %365

363:                                              ; preds = %353
  %364 = tail call noalias ptr @malloc(i64 noundef %360) #32
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %366, ptr %343, align 8, !tbaa !31
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %377

368:                                              ; preds = %365
  %369 = load i32, ptr %341, align 8, !tbaa !38
  %370 = sitofp i32 %369 to double
  %371 = fmul nnan double %370, 0x3EB0000000000000
  %372 = sitofp i32 %358 to double
  %373 = fmul nnan double %372, 0x3EB0000000000000
  %374 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %371, double noundef %373)
  %375 = load ptr, ptr @stdout, align 8, !tbaa !39
  %376 = tail call i32 @fflush(ptr noundef %375)
  %.pre286.pre = load ptr, ptr %343, align 8, !tbaa !31
  br label %377

377:                                              ; preds = %368, %365
  %.pre286 = phi ptr [ %.pre286.pre, %368 ], [ %366, %365 ]
  store i32 %358, ptr %341, align 8, !tbaa !38
  %.pre.i = load i32, ptr %342, align 4, !tbaa !37
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %347, %377
  %.pre287298 = phi ptr [ %.pre286, %377 ], [ %.pre287, %347 ]
  %378 = phi i32 [ %.pre.i, %377 ], [ %350, %347 ]
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %342, align 4, !tbaa !37
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %.pre287298, i64 %380
  store i32 %349, ptr %381, align 4, !tbaa !30
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.preheader209, label %347, !llvm.loop !209

.preheader208:                                    ; preds = %.lr.ph223, %.preheader209
  br i1 %78, label %.lr.ph225, label %.preheader207

.lr.ph225:                                        ; preds = %.preheader208
  %382 = getelementptr i8, ptr %0, i64 656
  %.val = load ptr, ptr %382, align 8, !tbaa !31
  %383 = sext i32 %345 to i64
  %wide.trip.count268 = zext nneg i32 %76 to i64
  %invariant.gep343 = getelementptr [4 x i8], ptr %1, i64 %383
  br label %389

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %indvars.iv260 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next261, %.lr.ph223 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv260
  %384 = load i32, ptr %gep, align 4, !tbaa !30
  %385 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv260
  store i32 %384, ptr %385, align 4, !tbaa !30
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %.preheader208, label %.lr.ph223, !llvm.loop !210

.preheader207:                                    ; preds = %389, %.preheader208
  br i1 %346, label %.lr.ph228.preheader, label %._crit_edge229.thread

._crit_edge229.thread:                            ; preds = %.preheader207
  %386 = sext i32 %345 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %1, i64 %386
  %388 = tail call i32 @sat_solver_minimize_assumptions2(ptr noundef nonnull %0, ptr noundef %387, i32 noundef %76, i32 noundef %3)
  br label %._crit_edge233

.lr.ph228.preheader:                              ; preds = %.preheader207
  %wide.trip.count273 = zext nneg i32 %345 to i64
  br label %.lr.ph228

389:                                              ; preds = %.lr.ph225, %389
  %indvars.iv265 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next266, %389 ]
  %390 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv265
  %391 = load i32, ptr %390, align 4, !tbaa !30
  %gep344 = getelementptr [4 x i8], ptr %invariant.gep343, i64 %indvars.iv265
  store i32 %391, ptr %gep344, align 4, !tbaa !30
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %.preheader207, label %389, !llvm.loop !211

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %457
  %indvars.iv276 = phi i32 [ 1, %.lr.ph228.preheader ], [ %indvars.iv.next277, %457 ]
  %indvars.iv270 = phi i64 [ 0, %.lr.ph228.preheader ], [ %indvars.iv.next271, %457 ]
  %392 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv270
  %393 = load i32, ptr %392, align 4, !tbaa !30
  %394 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %393)
  %.not = icmp eq i32 %394, 0
  br i1 %.not, label %.preheader206, label %457

.preheader206:                                    ; preds = %.lr.ph228
  %395 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv270
  %396 = trunc nuw nsw i64 %indvars.iv270 to i32
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %398 = getelementptr i8, ptr %0, i64 316
  %399 = getelementptr i8, ptr %0, i64 320
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %402 = getelementptr i8, ptr %0, i64 208
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %404 = getelementptr i8, ptr %0, i64 216
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val42.i.i149.pre = load i32, ptr %398, align 4, !tbaa !37
  br label %406

406:                                              ; preds = %.preheader206, %sat_solver_pop.exit167
  %.val42.i.i149 = phi i32 [ %.val42.i.i149.pre, %.preheader206 ], [ %.val42.i.i149290, %sat_solver_pop.exit167 ]
  %.2104234 = phi i32 [ %396, %.preheader206 ], [ %447, %sat_solver_pop.exit167 ]
  %407 = load i32, ptr %397, align 8, !tbaa !90
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %397, align 8, !tbaa !90
  %.not.i.not.i150 = icmp slt i32 %.val42.i.i149, %407
  br i1 %.not.i.not.i150, label %sat_solver_pop.exit167, label %409

409:                                              ; preds = %406
  %.val39.i.i151 = load ptr, ptr %399, align 8, !tbaa !31
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %.val39.i.i151, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !30
  %413 = load i32, ptr %400, align 4, !tbaa !54
  %.not35.not45.i.i152 = icmp sgt i32 %413, %412
  br i1 %.not35.not45.i.i152, label %.lr.ph.i.i160, label %._crit_edge.i.i153

.lr.ph.i.i160:                                    ; preds = %409
  %414 = sext i32 %.val42.i.i149 to i64
  %415 = getelementptr [4 x i8], ptr %.val39.i.i151, i64 %414
  %416 = getelementptr i8, ptr %415, i64 -4
  %417 = load i32, ptr %416, align 4, !tbaa !30
  %418 = sext i32 %413 to i64
  %419 = sext i32 %417 to i64
  %420 = sext i32 %412 to i64
  br label %421

421:                                              ; preds = %438, %.lr.ph.i.i160
  %indvars.iv.i.i161 = phi i64 [ %418, %.lr.ph.i.i160 ], [ %indvars.iv.next.i.i162, %438 ]
  %indvars.iv.next.i.i162 = add nsw i64 %indvars.iv.i.i161, -1
  %422 = load ptr, ptr %401, align 8, !tbaa !56
  %423 = getelementptr inbounds [4 x i8], ptr %422, i64 %indvars.iv.next.i.i162
  %424 = load i32, ptr %423, align 4, !tbaa !30
  %425 = ashr i32 %424, 1
  %.val41.i.i163 = load ptr, ptr %402, align 8, !tbaa !3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %.val41.i.i163, i64 %426
  store i8 3, ptr %427, align 1, !tbaa !22
  %428 = load ptr, ptr %403, align 8, !tbaa !59
  %429 = getelementptr inbounds [4 x i8], ptr %428, i64 %426
  store i32 0, ptr %429, align 4, !tbaa !30
  %.not37.i.i164 = icmp sgt i64 %indvars.iv.i.i161, %419
  br i1 %.not37.i.i164, label %438, label %430

430:                                              ; preds = %421
  %431 = load ptr, ptr %401, align 8, !tbaa !56
  %432 = getelementptr inbounds [4 x i8], ptr %431, i64 %indvars.iv.next.i.i162
  %433 = load i32, ptr %432, align 4, !tbaa !30
  %.val43.i.i165 = load ptr, ptr %404, align 8, !tbaa !77
  %434 = trunc i32 %433 to i8
  %435 = and i8 %434, 1
  %436 = xor i8 %435, 1
  %437 = getelementptr inbounds i8, ptr %.val43.i.i165, i64 %426
  store i8 %436, ptr %437, align 1, !tbaa !22
  br label %438

438:                                              ; preds = %430, %421
  %.not35.not.i.i166 = icmp sgt i64 %indvars.iv.next.i.i162, %420
  br i1 %.not35.not.i.i166, label %421, label %._crit_edge.i.i153, !llvm.loop !168

._crit_edge.i.i153:                               ; preds = %438, %409
  %439 = load i32, ptr %405, align 8, !tbaa !55
  %.not36.not48.i.i154 = icmp sgt i32 %439, %412
  br i1 %.not36.not48.i.i154, label %.lr.ph51.i.i156, label %._crit_edge52.i.i155

.lr.ph51.i.i156:                                  ; preds = %._crit_edge.i.i153
  %440 = sext i32 %439 to i64
  %441 = sext i32 %412 to i64
  br label %442

442:                                              ; preds = %442, %.lr.ph51.i.i156
  %indvars.iv54.i.i157 = phi i64 [ %440, %.lr.ph51.i.i156 ], [ %indvars.iv.next55.i.i158, %442 ]
  %indvars.iv.next55.i.i158 = add nsw i64 %indvars.iv54.i.i157, -1
  %443 = load ptr, ptr %401, align 8, !tbaa !56
  %444 = getelementptr inbounds [4 x i8], ptr %443, i64 %indvars.iv.next55.i.i158
  %445 = load i32, ptr %444, align 4, !tbaa !30
  %446 = ashr i32 %445, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %446)
  %.not36.not.i.i159 = icmp sgt i64 %indvars.iv.next55.i.i158, %441
  br i1 %.not36.not.i.i159, label %442, label %._crit_edge52.i.i155, !llvm.loop !169

._crit_edge52.i.i155:                             ; preds = %442, %._crit_edge.i.i153
  store i32 %412, ptr %400, align 4, !tbaa !54
  store i32 %412, ptr %405, align 8, !tbaa !55
  store i32 %408, ptr %398, align 4, !tbaa !37
  br label %sat_solver_pop.exit167

sat_solver_pop.exit167:                           ; preds = %406, %._crit_edge52.i.i155
  %.val42.i.i149290 = phi i32 [ %.val42.i.i149, %406 ], [ %408, %._crit_edge52.i.i155 ]
  %447 = add nsw i32 %.2104234, -1
  %448 = icmp sgt i32 %.2104234, 0
  br i1 %448, label %406, label %449, !llvm.loop !212

449:                                              ; preds = %sat_solver_pop.exit167
  %450 = add nuw nsw i32 %396, 1
  %.not244 = icmp sgt i32 %345, %396
  br i1 %.not244, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not245 = icmp slt i32 %indvars.iv276, %345
  br label %452

452:                                              ; preds = %.lr.ph237, %452
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %453 = load i32, ptr %395, align 4, !tbaa !30
  %454 = xor i32 %453, 1
  store i32 %454, ptr %7, align 4, !tbaa !30
  %455 = call i32 @sat_solver_addclause(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %451)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not245, label %._crit_edge238, label %452, !llvm.loop !213

._crit_edge238:                                   ; preds = %452, %449
  %456 = call i32 @sat_solver_minimize_assumptions2(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %450, i32 noundef %3)
  br label %514

457:                                              ; preds = %.lr.ph228
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  %indvars.iv.next277 = add nuw i32 %indvars.iv276, 1
  br i1 %exitcond274.not, label %._crit_edge229, label %.lr.ph228, !llvm.loop !214

._crit_edge229:                                   ; preds = %457
  %458 = zext nneg i32 %345 to i64
  %459 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %458
  %460 = tail call i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef nonnull %459, i32 noundef %76, i32 noundef %3)
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %462 = getelementptr i8, ptr %0, i64 316
  %463 = getelementptr i8, ptr %0, i64 320
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %466 = getelementptr i8, ptr %0, i64 208
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %468 = getelementptr i8, ptr %0, i64 216
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val42.i.i168.pre = load i32, ptr %462, align 4, !tbaa !37
  br label %470

470:                                              ; preds = %._crit_edge229, %sat_solver_pop.exit186
  %.val42.i.i168 = phi i32 [ %.val42.i.i168.pre, %._crit_edge229 ], [ %.val42.i.i168288, %sat_solver_pop.exit186 ]
  %.6230 = phi i32 [ 0, %._crit_edge229 ], [ %511, %sat_solver_pop.exit186 ]
  %471 = load i32, ptr %461, align 8, !tbaa !90
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %461, align 8, !tbaa !90
  %.not.i.not.i169 = icmp slt i32 %.val42.i.i168, %471
  br i1 %.not.i.not.i169, label %sat_solver_pop.exit186, label %473

473:                                              ; preds = %470
  %.val39.i.i170 = load ptr, ptr %463, align 8, !tbaa !31
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [4 x i8], ptr %.val39.i.i170, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !30
  %477 = load i32, ptr %464, align 4, !tbaa !54
  %.not35.not45.i.i171 = icmp sgt i32 %477, %476
  br i1 %.not35.not45.i.i171, label %.lr.ph.i.i179, label %._crit_edge.i.i172

.lr.ph.i.i179:                                    ; preds = %473
  %478 = sext i32 %.val42.i.i168 to i64
  %479 = getelementptr [4 x i8], ptr %.val39.i.i170, i64 %478
  %480 = getelementptr i8, ptr %479, i64 -4
  %481 = load i32, ptr %480, align 4, !tbaa !30
  %482 = sext i32 %477 to i64
  %483 = sext i32 %481 to i64
  %484 = sext i32 %476 to i64
  br label %485

485:                                              ; preds = %502, %.lr.ph.i.i179
  %indvars.iv.i.i180 = phi i64 [ %482, %.lr.ph.i.i179 ], [ %indvars.iv.next.i.i181, %502 ]
  %indvars.iv.next.i.i181 = add nsw i64 %indvars.iv.i.i180, -1
  %486 = load ptr, ptr %465, align 8, !tbaa !56
  %487 = getelementptr inbounds [4 x i8], ptr %486, i64 %indvars.iv.next.i.i181
  %488 = load i32, ptr %487, align 4, !tbaa !30
  %489 = ashr i32 %488, 1
  %.val41.i.i182 = load ptr, ptr %466, align 8, !tbaa !3
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %.val41.i.i182, i64 %490
  store i8 3, ptr %491, align 1, !tbaa !22
  %492 = load ptr, ptr %467, align 8, !tbaa !59
  %493 = getelementptr inbounds [4 x i8], ptr %492, i64 %490
  store i32 0, ptr %493, align 4, !tbaa !30
  %.not37.i.i183 = icmp sgt i64 %indvars.iv.i.i180, %483
  br i1 %.not37.i.i183, label %502, label %494

494:                                              ; preds = %485
  %495 = load ptr, ptr %465, align 8, !tbaa !56
  %496 = getelementptr inbounds [4 x i8], ptr %495, i64 %indvars.iv.next.i.i181
  %497 = load i32, ptr %496, align 4, !tbaa !30
  %.val43.i.i184 = load ptr, ptr %468, align 8, !tbaa !77
  %498 = trunc i32 %497 to i8
  %499 = and i8 %498, 1
  %500 = xor i8 %499, 1
  %501 = getelementptr inbounds i8, ptr %.val43.i.i184, i64 %490
  store i8 %500, ptr %501, align 1, !tbaa !22
  br label %502

502:                                              ; preds = %494, %485
  %.not35.not.i.i185 = icmp sgt i64 %indvars.iv.next.i.i181, %484
  br i1 %.not35.not.i.i185, label %485, label %._crit_edge.i.i172, !llvm.loop !168

._crit_edge.i.i172:                               ; preds = %502, %473
  %503 = load i32, ptr %469, align 8, !tbaa !55
  %.not36.not48.i.i173 = icmp sgt i32 %503, %476
  br i1 %.not36.not48.i.i173, label %.lr.ph51.i.i175, label %._crit_edge52.i.i174

.lr.ph51.i.i175:                                  ; preds = %._crit_edge.i.i172
  %504 = sext i32 %503 to i64
  %505 = sext i32 %476 to i64
  br label %506

506:                                              ; preds = %506, %.lr.ph51.i.i175
  %indvars.iv54.i.i176 = phi i64 [ %504, %.lr.ph51.i.i175 ], [ %indvars.iv.next55.i.i177, %506 ]
  %indvars.iv.next55.i.i177 = add nsw i64 %indvars.iv54.i.i176, -1
  %507 = load ptr, ptr %465, align 8, !tbaa !56
  %508 = getelementptr inbounds [4 x i8], ptr %507, i64 %indvars.iv.next55.i.i177
  %509 = load i32, ptr %508, align 4, !tbaa !30
  %510 = ashr i32 %509, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %510)
  %.not36.not.i.i178 = icmp sgt i64 %indvars.iv.next55.i.i177, %505
  br i1 %.not36.not.i.i178, label %506, label %._crit_edge52.i.i174, !llvm.loop !169

._crit_edge52.i.i174:                             ; preds = %506, %._crit_edge.i.i172
  store i32 %476, ptr %464, align 4, !tbaa !54
  store i32 %476, ptr %469, align 8, !tbaa !55
  store i32 %472, ptr %462, align 4, !tbaa !37
  br label %sat_solver_pop.exit186

sat_solver_pop.exit186:                           ; preds = %470, %._crit_edge52.i.i174
  %.val42.i.i168288 = phi i32 [ %.val42.i.i168, %470 ], [ %472, %._crit_edge52.i.i174 ]
  %511 = add nuw nsw i32 %.6230, 1
  %exitcond275.not = icmp eq i32 %511, %345
  br i1 %exitcond275.not, label %._crit_edge233, label %470, !llvm.loop !215

._crit_edge233:                                   ; preds = %sat_solver_pop.exit186, %._crit_edge229.thread
  %512 = phi i32 [ %388, %._crit_edge229.thread ], [ %460, %sat_solver_pop.exit186 ]
  %513 = add nsw i32 %512, %345
  br label %514

514:                                              ; preds = %._crit_edge233, %._crit_edge238, %._crit_edge243, %71
  %.0 = phi i32 [ %74, %71 ], [ %216, %._crit_edge243 ], [ %456, %._crit_edge238 ], [ %513, %._crit_edge233 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @sat_solver_nvars(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = load i32, ptr %0, align 8, !tbaa !23
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @sat_solver_nclauses(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %3 = load i32, ptr %2, align 4, !tbaa !40
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @sat_solver_nconflicts(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i64, ptr %2, align 8, !tbaa !143
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @sat_solver_store_alloc(ptr noundef writeonly captures(none) initializes((616, 624)) %0) local_unnamed_addr #2 {
  %2 = tail call ptr (...) @Sto_ManAlloc() #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %2, ptr %3, align 8, !tbaa !87
  ret void
}

declare ptr @Sto_ManAlloc(...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @sat_solver_store_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @Sto_ManDumpClauses(ptr noundef nonnull %4, ptr noundef %1) #34
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @Sto_ManDumpClauses(ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @Sto_ManFree(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @sat_solver_store_change_last(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @Sto_ManChangeLastClause(ptr noundef nonnull %3) #34
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @Sto_ManChangeLastClause(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @sat_solver_store_mark_roots(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Sto_ManMarkRoots(ptr noundef nonnull %3) #34
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @Sto_ManMarkRoots(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @sat_solver_store_mark_clauses_a(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Sto_ManMarkClausesA(ptr noundef nonnull %3) #34
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @Sto_ManMarkClausesA(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @sat_solver_store_release(ptr noundef captures(none) %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !87
  br label %6

6:                                                ; preds = %1, %5
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #12

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @order_unassigned(ptr noundef captures(none) %0, i32 noundef range(i32 -1073741824, 1073741824) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %73

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = getelementptr i8, ptr %0, i64 300
  %.val = load i32, ptr %11, align 4, !tbaa !37
  store i32 %.val, ptr %6, align 4, !tbaa !30
  %12 = load i32, ptr %10, align 8, !tbaa !38
  %13 = icmp eq i32 %.val, %12
  br i1 %13, label %14, label %veci_push.exit

14:                                               ; preds = %9
  %15 = icmp slt i32 %.val, 4
  %16 = shl nsw i32 %.val, 1
  %17 = lshr i32 %.val, 1
  %18 = mul nuw nsw i32 %17, 3
  %19 = select i1 %15, i32 %16, i32 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i = icmp eq ptr %21, null
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %14
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #31
  br label %28

26:                                               ; preds = %14
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #32
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 8, !tbaa !38
  %33 = sitofp i32 %32 to double
  %34 = fmul nnan double %33, 0x3EB0000000000000
  %35 = sitofp i32 %19 to double
  %36 = fmul nnan double %35, 0x3EB0000000000000
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %34, double noundef %36)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !39
  %39 = tail call i32 @fflush(ptr noundef %38)
  br label %40

40:                                               ; preds = %31, %28
  store i32 %19, ptr %10, align 8, !tbaa !38
  %.pre.i = load i32, ptr %11, align 4, !tbaa !37
  %.pre = load ptr, ptr %3, align 8, !tbaa !29
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %9, %40
  %41 = phi ptr [ %.pre, %40 ], [ %4, %9 ]
  %42 = phi i32 [ %.pre.i, %40 ], [ %.val, %9 ]
  %43 = getelementptr i8, ptr %0, i64 304
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = add nsw i32 %42, 1
  store i32 %45, ptr %11, align 4, !tbaa !37
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %44, i64 %46
  store i32 %1, ptr %47, align 4, !tbaa !30
  %48 = getelementptr inbounds [4 x i8], ptr %41, i64 %5
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %44, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %.not31.i = icmp eq i32 %49, 0
  br i1 %.not31.i, label %..critedge_crit_edge.i, label %.lr.ph.i

..critedge_crit_edge.i:                           ; preds = %veci_push.exit
  %.pre.i10 = sext i32 %52 to i64
  br label %order_update.exit

.lr.ph.i:                                         ; preds = %veci_push.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %66, %.lr.ph.i
  %.02832.i = phi i32 [ %49, %.lr.ph.i ], [ %.033.i, %66 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %59 = sext i32 %.033.i to i64
  %60 = getelementptr inbounds [4 x i8], ptr %44, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %54, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = icmp ugt i64 %57, %64
  br i1 %65, label %66, label %order_update.exit

66:                                               ; preds = %58
  %67 = sext i32 %.02832.i to i64
  %68 = getelementptr inbounds [4 x i8], ptr %44, i64 %67
  store i32 %61, ptr %68, align 4, !tbaa !30
  %69 = getelementptr inbounds [4 x i8], ptr %41, i64 %62
  store i32 %.02832.i, ptr %69, align 4, !tbaa !30
  %.not.i9 = icmp ult i32 %.02832.i, 3
  br i1 %.not.i9, label %order_update.exit, label %58, !llvm.loop !32

order_update.exit:                                ; preds = %58, %66, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i10, %..critedge_crit_edge.i ], [ %55, %66 ], [ %55, %58 ]
  %.028.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.02832.i, %58 ], [ %.033.i, %66 ]
  %70 = sext i32 %.028.lcssa.i to i64
  %71 = getelementptr inbounds [4 x i8], ptr %44, i64 %70
  store i32 %52, ptr %71, align 4, !tbaa !30
  %72 = getelementptr inbounds [4 x i8], ptr %41, i64 %.pre-phi.i
  store i32 %.028.lcssa.i, ptr %72, align 4, !tbaa !30
  br label %73

73:                                               ; preds = %order_update.exit, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @sat_solver_decision(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = getelementptr i8, ptr %0, i64 316
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load i32, ptr %3, align 8, !tbaa !38
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %veci_push.exit

10:                                               ; preds = %2
  %11 = icmp slt i32 %7, 4
  %12 = shl nsw i32 %7, 1
  %13 = lshr i32 %7, 1
  %14 = mul nuw nsw i32 %13, 3
  %15 = select i1 %11, i32 %12, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %.not.i = icmp eq ptr %17, null
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %10
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #31
  br label %24

22:                                               ; preds = %10
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #32
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 8, !tbaa !38
  %29 = sitofp i32 %28 to double
  %30 = fmul nnan double %29, 0x3EB0000000000000
  %31 = sitofp i32 %15 to double
  %32 = fmul nnan double %31, 0x3EB0000000000000
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %30, double noundef %32)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !39
  %35 = tail call i32 @fflush(ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %24
  store i32 %15, ptr %3, align 8, !tbaa !38
  %.pre.i = load i32, ptr %6, align 4, !tbaa !37
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %2, %36
  %37 = phi i32 [ %.pre.i, %36 ], [ %7, %2 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = add nsw i32 %37, 1
  store i32 %40, ptr %6, align 4, !tbaa !37
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  store i32 %5, ptr %42, align 4, !tbaa !30
  %43 = ashr i32 %1, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %veci_push.exit
  store i8 1, ptr %47, align 1, !tbaa !22
  br label %51

51:                                               ; preds = %50, %veci_push.exit
  %52 = getelementptr i8, ptr %0, i64 208
  %.val24.i = load ptr, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %.val24.i, i64 %46
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %.not.i3 = icmp eq i8 %54, 3
  br i1 %.not.i3, label %55, label %sat_solver_enqueue.exit

55:                                               ; preds = %51
  %56 = trunc i32 %1 to i8
  %57 = and i8 %56, 1
  store i8 %57, ptr %53, align 1, !tbaa !22
  %.val26.i = load i32, ptr %6, align 4, !tbaa !37
  %58 = getelementptr i8, ptr %0, i64 200
  %.val27.i = load ptr, ptr %58, align 8, !tbaa !47
  %59 = getelementptr inbounds [4 x i8], ptr %.val27.i, i64 %46
  store i32 %.val26.i, ptr %59, align 4, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %46
  store i32 0, ptr %62, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = load i32, ptr %4, align 4, !tbaa !54
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !54
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %67
  store i32 %1, ptr %68, align 4, !tbaa !30
  br label %sat_solver_enqueue.exit

sat_solver_enqueue.exit:                          ; preds = %51, %55
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #24

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @act_var_bump(ptr noundef captures(none) %0, i32 noundef range(i32 -1073741824, 1073741824) %1) unnamed_addr #25 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !26
  switch i32 %4, label %160 [
    i32 0, label %5
    i32 1, label %53
    i32 2, label %98
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = add i64 %12, %7
  store i64 %13, ptr %11, align 8, !tbaa !25
  %14 = and i64 %13, 2147483648
  %.not37 = icmp eq i64 %14, 0
  br i1 %.not37, label %26, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %0, align 8, !tbaa !23
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph40.preheader.i, label %act_var_rescale.exit

.lr.ph40.preheader.i:                             ; preds = %15
  %wide.trip.count51.i = zext nneg i32 %16 to i64
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.lr.ph40.i, %.lr.ph40.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph40.preheader.i ], [ %indvars.iv.next49.i, %.lr.ph40.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv48.i
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = lshr i64 %19, 19
  store i64 %20, ptr %18, align 8, !tbaa !25
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %act_var_rescale.exit, label %.lr.ph40.i, !llvm.loop !147

act_var_rescale.exit:                             ; preds = %.lr.ph40.i, %15
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = lshr i64 %21, 19
  %23 = trunc i64 %22 to i32
  %24 = tail call range(i32 16, -2147483648) i32 @llvm.smax.i32(i32 %23, i32 16)
  %25 = zext nneg i32 %24 to i64
  store i64 %25, ptr %6, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %act_var_rescale.exit, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %10
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %.not38 = icmp eq i32 %30, -1
  br i1 %.not38, label %160, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %0, i64 304
  %.val.i = load ptr, ptr %32, align 8, !tbaa !31
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %.not31.i = icmp eq i32 %30, 0
  %.pre.i = sext i32 %35 to i64
  br i1 %.not31.i, label %order_update.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %31
  %36 = getelementptr inbounds [8 x i8], ptr %9, i64 %.pre.i
  %37 = load i64, ptr %36, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %46, %.lr.ph.i39
  %.02832.i = phi i32 [ %30, %.lr.ph.i39 ], [ %.033.i, %46 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %39 = sext i32 %.033.i to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %9, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = icmp ugt i64 %37, %44
  br i1 %45, label %46, label %order_update.exit

46:                                               ; preds = %38
  %47 = sext i32 %.02832.i to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %47
  store i32 %41, ptr %48, align 4, !tbaa !30
  %49 = getelementptr inbounds [4 x i8], ptr %28, i64 %42
  store i32 %.02832.i, ptr %49, align 4, !tbaa !30
  %.not.i = icmp ult i32 %.02832.i, 3
  br i1 %.not.i, label %order_update.exit, label %38, !llvm.loop !32

order_update.exit:                                ; preds = %38, %46, %31
  %.028.lcssa.i = phi i32 [ 0, %31 ], [ %.033.i, %46 ], [ %.02832.i, %38 ]
  %50 = sext i32 %.028.lcssa.i to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %50
  store i32 %35, ptr %51, align 4, !tbaa !30
  %52 = getelementptr inbounds [4 x i8], ptr %28, i64 %.pre.i
  store i32 %.028.lcssa.i, ptr %52, align 4, !tbaa !30
  br label %160

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = sext i32 %1 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load double, ptr %59, align 8, !tbaa !27
  %61 = fadd double %58, %60
  store double %61, ptr %57, align 8, !tbaa !25
  %62 = fcmp ogt double %61, 1.000000e+100
  br i1 %62, label %63, label %71

63:                                               ; preds = %53
  %64 = load i32, ptr %0, align 8, !tbaa !23
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph36.preheader.i50, label %act_var_rescale.exit63

.lr.ph36.preheader.i50:                           ; preds = %63
  %wide.trip.count46.i51 = zext nneg i32 %64 to i64
  br label %.lr.ph36.i52

.lr.ph36.i52:                                     ; preds = %.lr.ph36.i52, %.lr.ph36.preheader.i50
  %indvars.iv43.i53 = phi i64 [ 0, %.lr.ph36.preheader.i50 ], [ %indvars.iv.next44.i54, %.lr.ph36.i52 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv43.i53
  %67 = load double, ptr %66, align 8, !tbaa !83
  %68 = fmul double %67, 1.000000e-100
  store double %68, ptr %66, align 8, !tbaa !83
  %indvars.iv.next44.i54 = add nuw nsw i64 %indvars.iv43.i53, 1
  %exitcond47.not.i55 = icmp eq i64 %indvars.iv.next44.i54, %wide.trip.count46.i51
  br i1 %exitcond47.not.i55, label %act_var_rescale.exit63, label %.lr.ph36.i52, !llvm.loop !148

act_var_rescale.exit63:                           ; preds = %.lr.ph36.i52, %63
  %69 = load double, ptr %59, align 8, !tbaa !27
  %70 = fmul double %69, 1.000000e-100
  store double %70, ptr %59, align 8, !tbaa !27
  br label %71

71:                                               ; preds = %act_var_rescale.exit63, %53
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %56
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %.not36 = icmp eq i32 %75, -1
  br i1 %.not36, label %160, label %76

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %0, i64 304
  %.val.i64 = load ptr, ptr %77, align 8, !tbaa !31
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val.i64, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %.not31.i65 = icmp eq i32 %75, 0
  %.pre.i74 = sext i32 %80 to i64
  br i1 %.not31.i65, label %order_update.exit75, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %76
  %81 = getelementptr inbounds [8 x i8], ptr %55, i64 %.pre.i74
  %82 = load i64, ptr %81, align 8, !tbaa !25
  br label %83

83:                                               ; preds = %91, %.lr.ph.i66
  %.02832.i67 = phi i32 [ %75, %.lr.ph.i66 ], [ %.033.i69, %91 ]
  %.033.in.i68 = add nsw i32 %.02832.i67, -1
  %.033.i69 = sdiv i32 %.033.in.i68, 2
  %84 = sext i32 %.033.i69 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val.i64, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %55, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !25
  %90 = icmp ugt i64 %82, %89
  br i1 %90, label %91, label %order_update.exit75

91:                                               ; preds = %83
  %92 = sext i32 %.02832.i67 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.val.i64, i64 %92
  store i32 %86, ptr %93, align 4, !tbaa !30
  %94 = getelementptr inbounds [4 x i8], ptr %73, i64 %87
  store i32 %.02832.i67, ptr %94, align 4, !tbaa !30
  %.not.i72 = icmp ult i32 %.02832.i67, 3
  br i1 %.not.i72, label %order_update.exit75, label %83, !llvm.loop !32

order_update.exit75:                              ; preds = %83, %91, %76
  %.028.lcssa.i71 = phi i32 [ 0, %76 ], [ %.033.i69, %91 ], [ %.02832.i67, %83 ]
  %95 = sext i32 %.028.lcssa.i71 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val.i64, i64 %95
  store i32 %80, ptr %96, align 4, !tbaa !30
  %97 = getelementptr inbounds [4 x i8], ptr %73, i64 %.pre.i74
  store i32 %.028.lcssa.i71, ptr %97, align 4, !tbaa !30
  br label %160

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = sext i32 %1 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load i64, ptr %104, align 8, !tbaa !27
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %103, i64 %105)
  %spec.select28.i = tail call i64 @llvm.umin.i64(i64 %103, i64 %105)
  %106 = and i64 %spec.select.i, 281474976710655
  %107 = and i64 %spec.select28.i, 281474976710655
  %108 = lshr i64 %spec.select.i, 48
  %109 = lshr i64 %spec.select28.i, 48
  %110 = sub nsw i64 %108, %109
  %111 = lshr i64 %107, %110
  %112 = add nuw nsw i64 %111, %106
  %.not.i76 = icmp samesign ugt i64 %112, 281474976710655
  %113 = zext i1 %.not.i76 to i64
  %.020.i = add nuw nsw i64 %108, %113
  %.0.i = lshr i64 %112, %113
  %.not27.i = icmp samesign ult i64 %.020.i, 65536
  %114 = shl nuw i64 %.020.i, 48
  %115 = or i64 %114, %.0.i
  %.023.i = select i1 %.not27.i, i64 %115, i64 -1
  store i64 %.023.i, ptr %102, align 8, !tbaa !25
  %116 = icmp ugt i64 %.023.i, 93610553442608667
  br i1 %116, label %117, label %133

117:                                              ; preds = %98
  %118 = load i32, ptr %0, align 8, !tbaa !23
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.preheader.i79, label %act_var_rescale.exit100

.lr.ph.preheader.i79:                             ; preds = %117
  %wide.trip.count.i80 = zext nneg i32 %118 to i64
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.lr.ph.i81, %.lr.ph.preheader.i79
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.preheader.i79 ], [ %indvars.iv.next.i84, %.lr.ph.i81 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i82
  %121 = load i64, ptr %120, align 8, !tbaa !25
  %122 = and i64 %121, -281474976710656
  %123 = icmp ugt i64 %121, 56294995342131199
  %124 = and i64 %121, 281474976710655
  %125 = add i64 %122, -56294995342131200
  %126 = or disjoint i64 %125, %124
  %.0.i.i83 = select i1 %123, i64 %126, i64 140737488355328
  store i64 %.0.i.i83, ptr %120, align 8, !tbaa !25
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i80
  br i1 %exitcond.not.i85, label %act_var_rescale.exit100, label %.lr.ph.i81, !llvm.loop !149

act_var_rescale.exit100:                          ; preds = %.lr.ph.i81, %117
  %127 = load i64, ptr %104, align 8, !tbaa !27
  %128 = and i64 %127, -281474976710656
  %129 = icmp ugt i64 %127, 56294995342131199
  %130 = and i64 %127, 281474976710655
  %131 = add i64 %128, -56294995342131200
  %132 = or disjoint i64 %131, %130
  %.0.i32.i78 = select i1 %129, i64 %132, i64 140737488355328
  store i64 %.0.i32.i78, ptr %104, align 8, !tbaa !27
  br label %133

133:                                              ; preds = %act_var_rescale.exit100, %98
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 %101
  %137 = load i32, ptr %136, align 4, !tbaa !30
  %.not = icmp eq i32 %137, -1
  br i1 %.not, label %160, label %138

138:                                              ; preds = %133
  %139 = getelementptr i8, ptr %0, i64 304
  %.val.i101 = load ptr, ptr %139, align 8, !tbaa !31
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.val.i101, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %.not31.i102 = icmp eq i32 %137, 0
  %.pre.i111 = sext i32 %142 to i64
  br i1 %.not31.i102, label %order_update.exit112, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %138
  %143 = getelementptr inbounds [8 x i8], ptr %100, i64 %.pre.i111
  %144 = load i64, ptr %143, align 8, !tbaa !25
  br label %145

145:                                              ; preds = %153, %.lr.ph.i103
  %.02832.i104 = phi i32 [ %137, %.lr.ph.i103 ], [ %.033.i106, %153 ]
  %.033.in.i105 = add nsw i32 %.02832.i104, -1
  %.033.i106 = sdiv i32 %.033.in.i105, 2
  %146 = sext i32 %.033.i106 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val.i101, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %100, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !25
  %152 = icmp ugt i64 %144, %151
  br i1 %152, label %153, label %order_update.exit112

153:                                              ; preds = %145
  %154 = sext i32 %.02832.i104 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.val.i101, i64 %154
  store i32 %148, ptr %155, align 4, !tbaa !30
  %156 = getelementptr inbounds [4 x i8], ptr %135, i64 %149
  store i32 %.02832.i104, ptr %156, align 4, !tbaa !30
  %.not.i109 = icmp ult i32 %.02832.i104, 3
  br i1 %.not.i109, label %order_update.exit112, label %145, !llvm.loop !32

order_update.exit112:                             ; preds = %145, %153, %138
  %.028.lcssa.i108 = phi i32 [ 0, %138 ], [ %.033.i106, %153 ], [ %.02832.i104, %145 ]
  %157 = sext i32 %.028.lcssa.i108 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val.i101, i64 %157
  store i32 %142, ptr %158, align 4, !tbaa !30
  %159 = getelementptr inbounds [4 x i8], ptr %135, i64 %.pre.i111
  store i32 %.028.lcssa.i108, ptr %159, align 4, !tbaa !30
  br label %160

160:                                              ; preds = %2, %71, %order_update.exit75, %133, %order_update.exit112, %26, %order_update.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nounwind memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind }
attributes #29 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind allocsize(0,1) }
attributes #34 = { nounwind }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 208}
!4 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 72, !5, i64 76, !11, i64 80, !12, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !14, i64 144, !14, i64 152, !5, i64 160, !5, i64 164, !15, i64 168, !17, i64 184, !5, i64 192, !16, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !15, i64 264, !15, i64 280, !15, i64 296, !15, i64 312, !16, i64 328, !15, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !18, i64 368, !18, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !19, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !15, i64 520, !20, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !15, i64 560, !15, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !16, i64 608, !10, i64 616, !5, i64 624, !21, i64 632, !5, i64 640, !5, i64 644, !15, i64 648, !15, i64 664, !15, i64 680, !10, i64 696, !10, i64 704, !5, i64 712, !10, i64 720}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !9, i64 48}
!9 = !{!"p2 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS8clause_t", !10, i64 0}
!12 = !{!"p1 _ZTS6veci_t", !10, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 long", !10, i64 0}
!15 = !{!"veci_t", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !10, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!20 = !{!"p1 double", !10, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!4, !5, i64 0}
!24 = !{!4, !14, i64 144}
!25 = !{!13, !13, i64 0}
!26 = !{!4, !5, i64 108}
!27 = !{!4, !13, i64 120}
!28 = !{!4, !13, i64 136}
!29 = !{!4, !16, i64 240}
!30 = !{!5, !5, i64 0}
!31 = !{!15, !16, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!4, !12, i64 88}
!37 = !{!15, !5, i64 4}
!38 = !{!15, !5, i64 0}
!39 = !{!21, !21, i64 0}
!40 = !{!4, !5, i64 404}
!41 = !{!4, !13, i64 448}
!42 = !{!4, !5, i64 72}
!43 = !{!8, !5, i64 32}
!44 = !{!8, !5, i64 36}
!45 = !{!8, !9, i64 48}
!46 = !{!16, !16, i64 0}
!47 = !{!4, !16, i64 200}
!48 = distinct !{!48, !33}
!49 = !{!4, !5, i64 112}
!50 = !{!4, !5, i64 160}
!51 = !{!4, !5, i64 408}
!52 = !{!8, !5, i64 44}
!53 = distinct !{!53, !33}
!54 = !{!4, !5, i64 12}
!55 = !{!4, !5, i64 8}
!56 = !{!4, !16, i64 256}
!57 = !{!4, !13, i64 424}
!58 = !{!4, !17, i64 184}
!59 = !{!4, !16, i64 248}
!60 = !{!4, !5, i64 76}
!61 = !{!4, !11, i64 80}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = !{!4, !13, i64 432}
!67 = distinct !{!67, !33}
!68 = !{!8, !5, i64 40}
!69 = !{!4, !5, i64 476}
!70 = !{!4, !5, i64 480}
!71 = !{!4, !5, i64 484}
!72 = !{!4, !5, i64 472}
!73 = !{!4, !5, i64 164}
!74 = !{!4, !18, i64 368}
!75 = !{!4, !5, i64 4}
!76 = distinct !{!76, !33}
!77 = !{!4, !17, i64 216}
!78 = !{!4, !17, i64 224}
!79 = !{!4, !17, i64 232}
!80 = !{!4, !14, i64 152}
!81 = !{!4, !20, i64 536}
!82 = !{!4, !16, i64 328}
!83 = !{!18, !18, i64 0}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = !{!4, !10, i64 616}
!88 = distinct !{!88, !33}
!89 = !{!4, !5, i64 488}
!90 = !{!4, !5, i64 352}
!91 = !{!4, !18, i64 376}
!92 = !{!4, !5, i64 384}
!93 = !{!4, !5, i64 400}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = !{!4, !5, i64 296}
!97 = !{!4, !5, i64 312}
!98 = !{!4, !5, i64 264}
!99 = !{!4, !5, i64 280}
!100 = !{!4, !5, i64 520}
!101 = !{!4, !5, i64 560}
!102 = !{!4, !5, i64 168}
!103 = !{!4, !5, i64 648}
!104 = !{!4, !5, i64 336}
!105 = !{!106, !13, i64 0}
!106 = !{!"timespec", !13, i64 0, !13, i64 8}
!107 = !{!106, !13, i64 8}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = !{!4, !13, i64 456}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = !{!4, !5, i64 388}
!119 = !{!120}
!120 = distinct !{!120, !121, !"vprintf: argument 0"}
!121 = distinct !{!121, !"vprintf"}
!122 = !{!4, !5, i64 100}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = !{!4, !5, i64 96}
!126 = !{!4, !13, i64 128}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = !{!4, !5, i64 104}
!132 = !{!4, !5, i64 392}
!133 = distinct !{!133, !33}
!134 = distinct !{!134, !33}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = !{!4, !5, i64 548}
!142 = !{!4, !13, i64 512}
!143 = !{!4, !13, i64 440}
!144 = !{!4, !5, i64 596}
!145 = !{!4, !5, i64 544}
!146 = !{!4, !16, i64 528}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = !{!4, !5, i64 524}
!151 = distinct !{!151, !33}
!152 = !{!4, !16, i64 608}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33}
!155 = !{!156, !156, i64 0}
!156 = !{!"float", !6, i64 0}
!157 = distinct !{!157, !33}
!158 = distinct !{!158, !33}
!159 = distinct !{!159, !33}
!160 = distinct !{!160, !33}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !33}
!163 = distinct !{!163, !33}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !33}
!166 = !{!4, !13, i64 464}
!167 = distinct !{!167, !33}
!168 = distinct !{!168, !33}
!169 = distinct !{!169, !33}
!170 = !{!4, !5, i64 600}
!171 = distinct !{!171, !33}
!172 = !{!4, !13, i64 496}
!173 = !{!4, !13, i64 504}
!174 = !{!4, !5, i64 592}
!175 = !{!4, !13, i64 416}
!176 = distinct !{!176, !33}
!177 = distinct !{!177, !33}
!178 = distinct !{!178, !33}
!179 = !{!4, !10, i64 720}
!180 = !{!4, !5, i64 712}
!181 = !{!4, !5, i64 668}
!182 = !{!4, !16, i64 672}
!183 = distinct !{!183, !33}
!184 = distinct !{!184, !33}
!185 = distinct !{!185, !33}
!186 = distinct !{!186, !33}
!187 = !{!4, !5, i64 624}
!188 = distinct !{!188, !33}
!189 = distinct !{!189, !33}
!190 = distinct !{!190, !33}
!191 = distinct !{!191, !33}
!192 = distinct !{!192, !33}
!193 = distinct !{!193, !33}
!194 = distinct !{!194, !33}
!195 = distinct !{!195, !33}
!196 = distinct !{!196, !33}
!197 = distinct !{!197, !33}
!198 = distinct !{!198, !33}
!199 = distinct !{!199, !33}
!200 = distinct !{!200, !33}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = distinct !{!203, !33}
!204 = distinct !{!204, !33}
!205 = distinct !{!205, !33}
!206 = distinct !{!206, !33}
!207 = distinct !{!207, !33}
!208 = distinct !{!208, !33}
!209 = distinct !{!209, !33}
!210 = distinct !{!210, !33}
!211 = distinct !{!211, !33}
!212 = distinct !{!212, !33}
!213 = distinct !{!213, !33}
!214 = distinct !{!214, !33}
!215 = distinct !{!215, !33}
