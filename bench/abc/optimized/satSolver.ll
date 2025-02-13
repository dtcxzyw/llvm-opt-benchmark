; ModuleID = 'bench/abc/original/satSolver.ll'
source_filename = "bench/abc/original/satSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.veci_t = type { i32, i32, ptr }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @sat_solver_set_var_activity(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
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
  %25 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv77
  %26 = load i32, ptr %25, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %22, %24
  %28 = phi i32 [ %26, %24 ], [ %23, %22 ]
  %29 = load i64, ptr %13, align 8, !tbaa !27
  %30 = sub nsw i64 %21, %indvars.iv77
  %31 = mul i64 %29, %30
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds i64, ptr %17, i64 %32
  store i64 %31, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds i32, ptr %19, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %.not47 = icmp eq i32 %35, -1
  br i1 %.not47, label %57, label %36

36:                                               ; preds = %27
  %.val.i = load ptr, ptr %20, align 8, !tbaa !31
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %.val.i, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %.not31.i = icmp eq i32 %35, 0
  %.pre.i = sext i32 %39 to i64
  br i1 %.not31.i, label %order_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %40 = getelementptr inbounds i64, ptr %17, i64 %.pre.i
  %41 = load i64, ptr %40, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %50, %.lr.ph.i
  %.02832.i = phi i32 [ %35, %.lr.ph.i ], [ %.033.i, %50 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %43 = sext i32 %.033.i to i64
  %44 = getelementptr inbounds i32, ptr %.val.i, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %17, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = icmp ugt i64 %41, %48
  br i1 %49, label %50, label %order_update.exit

50:                                               ; preds = %42
  %51 = sext i32 %.02832.i to i64
  %52 = getelementptr inbounds i32, ptr %.val.i, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !30
  %53 = getelementptr inbounds i32, ptr %19, i64 %46
  store i32 %.02832.i, ptr %53, align 4, !tbaa !30
  %.not.i = icmp ult i32 %.02832.i, 3
  br i1 %.not.i, label %order_update.exit, label %42, !llvm.loop !32

order_update.exit:                                ; preds = %42, %50, %36
  %.028.lcssa.i = phi i32 [ 0, %36 ], [ %.033.i, %50 ], [ %.02832.i, %42 ]
  %54 = sext i32 %.028.lcssa.i to i64
  %55 = getelementptr inbounds i32, ptr %.val.i, i64 %54
  store i32 %39, ptr %55, align 4, !tbaa !30
  %56 = getelementptr inbounds i32, ptr %19, i64 %.pre.i
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
  %69 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv72
  store double %68, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv72
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %.not45.us = icmp eq i32 %71, -1
  br i1 %.not45.us, label %93, label %72

72:                                               ; preds = %.lr.ph64.split.us
  %.val.i48.us = load ptr, ptr %65, align 8, !tbaa !31
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %.val.i48.us, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %.not31.i49.us = icmp eq i32 %71, 0
  %.pre.i58.us = sext i32 %75 to i64
  br i1 %.not31.i49.us, label %order_update.exit59.us, label %.lr.ph.i50.us

.lr.ph.i50.us:                                    ; preds = %72
  %76 = getelementptr inbounds i64, ptr %62, i64 %.pre.i58.us
  %77 = load i64, ptr %76, align 8, !tbaa !25
  br label %78

78:                                               ; preds = %86, %.lr.ph.i50.us
  %.02832.i51.us = phi i32 [ %71, %.lr.ph.i50.us ], [ %.033.i53.us, %86 ]
  %.033.in.i52.us = add nsw i32 %.02832.i51.us, -1
  %.033.i53.us = sdiv i32 %.033.in.i52.us, 2
  %79 = sext i32 %.033.i53.us to i64
  %80 = getelementptr inbounds i32, ptr %.val.i48.us, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %62, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !25
  %85 = icmp ugt i64 %77, %84
  br i1 %85, label %86, label %order_update.exit59.us

86:                                               ; preds = %78
  %87 = sext i32 %.02832.i51.us to i64
  %88 = getelementptr inbounds i32, ptr %.val.i48.us, i64 %87
  store i32 %81, ptr %88, align 4, !tbaa !30
  %89 = getelementptr inbounds i32, ptr %64, i64 %82
  store i32 %.02832.i51.us, ptr %89, align 4, !tbaa !30
  %.not.i56.us = icmp ult i32 %.02832.i51.us, 3
  br i1 %.not.i56.us, label %order_update.exit59.us, label %78, !llvm.loop !32

order_update.exit59.us:                           ; preds = %78, %86, %72
  %.028.lcssa.i55.us = phi i32 [ 0, %72 ], [ %.033.i53.us, %86 ], [ %.02832.i51.us, %78 ]
  %90 = sext i32 %.028.lcssa.i55.us to i64
  %91 = getelementptr inbounds i32, ptr %.val.i48.us, i64 %90
  store i32 %75, ptr %91, align 4, !tbaa !30
  %92 = getelementptr inbounds i32, ptr %64, i64 %.pre.i58.us
  store i32 %.028.lcssa.i55.us, ptr %92, align 4, !tbaa !30
  br label %93

93:                                               ; preds = %order_update.exit59.us, %.lr.ph64.split.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.loopexit, label %.lr.ph64.split.us, !llvm.loop !35

.lr.ph64.split:                                   ; preds = %.lr.ph64, %124
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %.lr.ph64 ]
  %94 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = trunc i64 %indvars.iv to i32
  %97 = sub i32 %2, %96
  %98 = sitofp i32 %97 to double
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds i64, ptr %62, i64 %99
  store double %98, ptr %100, align 8, !tbaa !25
  %101 = getelementptr inbounds i32, ptr %64, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %.not45 = icmp eq i32 %102, -1
  br i1 %.not45, label %124, label %103

103:                                              ; preds = %.lr.ph64.split
  %.val.i48 = load ptr, ptr %65, align 8, !tbaa !31
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %.val.i48, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %.not31.i49 = icmp eq i32 %102, 0
  %.pre.i58 = sext i32 %106 to i64
  br i1 %.not31.i49, label %order_update.exit59, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %103
  %107 = getelementptr inbounds i64, ptr %62, i64 %.pre.i58
  %108 = load i64, ptr %107, align 8, !tbaa !25
  br label %109

109:                                              ; preds = %117, %.lr.ph.i50
  %.02832.i51 = phi i32 [ %102, %.lr.ph.i50 ], [ %.033.i53, %117 ]
  %.033.in.i52 = add nsw i32 %.02832.i51, -1
  %.033.i53 = sdiv i32 %.033.in.i52, 2
  %110 = sext i32 %.033.i53 to i64
  %111 = getelementptr inbounds i32, ptr %.val.i48, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %62, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !25
  %116 = icmp ugt i64 %108, %115
  br i1 %116, label %117, label %order_update.exit59

117:                                              ; preds = %109
  %118 = sext i32 %.02832.i51 to i64
  %119 = getelementptr inbounds i32, ptr %.val.i48, i64 %118
  store i32 %112, ptr %119, align 4, !tbaa !30
  %120 = getelementptr inbounds i32, ptr %64, i64 %113
  store i32 %.02832.i51, ptr %120, align 4, !tbaa !30
  %.not.i56 = icmp ult i32 %.02832.i51, 3
  br i1 %.not.i56, label %order_update.exit59, label %109, !llvm.loop !32

order_update.exit59:                              ; preds = %109, %117, %103
  %.028.lcssa.i55 = phi i32 [ 0, %103 ], [ %.033.i53, %117 ], [ %.02832.i51, %109 ]
  %121 = sext i32 %.028.lcssa.i55 to i64
  %122 = getelementptr inbounds i32, ptr %.val.i48, i64 %121
  store i32 %106, ptr %122, align 4, !tbaa !30
  %123 = getelementptr inbounds i32, ptr %64, i64 %.pre.i58
  store i32 %.028.lcssa.i55, ptr %123, align 4, !tbaa !30
  br label %124

124:                                              ; preds = %order_update.exit59, %.lr.ph64.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count75
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph64.split, !llvm.loop !35

.loopexit:                                        ; preds = %124, %93, %57, %58, %12, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @sat_solver_clause_new(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
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
  %17 = getelementptr inbounds %struct.veci_t, ptr %.val, i64 %16
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
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #30
  br label %40

38:                                               ; preds = %26
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #31
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 8, !tbaa !38
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 0x3EB0000000000000
  %47 = sitofp i32 %31 to double
  %48 = fmul double %47, 0x3EB0000000000000
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
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %21, ptr %58, align 4, !tbaa !30
  %59 = load i32, ptr %18, align 4, !tbaa !30
  %60 = xor i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.veci_t, ptr %.val55, i64 %61
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
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #30
  br label %84

82:                                               ; preds = %70
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #31
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !31
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i32, ptr %62, align 8, !tbaa !38
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 0x3EB0000000000000
  %91 = sitofp i32 %75 to double
  %92 = fmul double %91, 0x3EB0000000000000
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
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
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
  %124 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %116, %117
  %128 = phi ptr [ %127, %117 ], [ null, %116 ]
  %129 = load i32, ptr %128, align 4
  %.not17.i = icmp ult i32 %129, 2048
  br i1 %.not17.i, label %sat_clause_compute_lbd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %clause_read.exit
  %130 = lshr i32 %129, 11
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = getelementptr i8, ptr %0, i64 200
  %.val.i = load ptr, ptr %132, align 8, !tbaa !47
  %wide.trip.count.i = zext nneg i32 %130 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %133 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %133 ]
  %.01115.i = phi i32 [ 0, %.lr.ph.i ], [ %.112.i, %133 ]
  %134 = getelementptr inbounds nuw [0 x i32], ptr %131, i64 0, i64 %indvars.iv.i
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %136 = ashr i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %.val.i, i64 %137
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
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #30
  br label %172

170:                                              ; preds = %158
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #31
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8, !tbaa !31
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load i32, ptr %152, align 8, !tbaa !38
  %177 = sitofp i32 %176 to double
  %178 = fmul double %177, 0x3EB0000000000000
  %179 = sitofp i32 %163 to double
  %180 = fmul double %179, 0x3EB0000000000000
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
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #30
  br label %210

208:                                              ; preds = %196
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #31
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !31
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load i32, ptr %152, align 8, !tbaa !38
  %215 = sitofp i32 %214 to double
  %216 = fmul double %215, 0x3EB0000000000000
  %217 = sitofp i32 %201 to double
  %218 = fmul double %217, 0x3EB0000000000000
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
  %.sink79 = phi i32 [ %223, %veci_push.exit67 ], [ %185, %veci_push.exit64 ]
  %.sink77 = phi ptr [ %225, %veci_push.exit67 ], [ %187, %veci_push.exit64 ]
  %.sink = phi i32 [ %191, %veci_push.exit67 ], [ 1024, %veci_push.exit64 ]
  %228 = sext i32 %.sink79 to i64
  %229 = getelementptr inbounds i32, ptr %.sink77, i64 %228
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
  %.sink85 = phi i64 [ 448, %233 ], [ 456, %227 ]
  %sext = shl i64 %7, 30
  %238 = ashr i64 %sext, 32
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink85
  %240 = load i64, ptr %239, align 8, !tbaa !25
  %241 = add nsw i64 %240, %238
  store i64 %241, ptr %239, align 8, !tbaa !25
  %242 = load i32, ptr %1, align 4, !tbaa !30
  %243 = xor i32 %242, 1
  %244 = getelementptr i8, ptr %0, i64 88
  %.val56 = load ptr, ptr %244, align 8, !tbaa !36
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds %struct.veci_t, ptr %.val56, i64 %245
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
  %270 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #30
  br label %273

271:                                              ; preds = %259
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #31
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %265, align 8, !tbaa !31
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load i32, ptr %246, align 8, !tbaa !38
  %278 = sitofp i32 %277 to double
  %279 = fmul double %278, 0x3EB0000000000000
  %280 = sitofp i32 %264 to double
  %281 = fmul double %280, 0x3EB0000000000000
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
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  store i32 %254, ptr %291, align 4, !tbaa !30
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !30
  %294 = xor i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.veci_t, ptr %.val57, i64 %295
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
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #30
  br label %321

319:                                              ; preds = %307
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #31
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %313, align 8, !tbaa !31
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = load i32, ptr %296, align 8, !tbaa !38
  %326 = sitofp i32 %325 to double
  %327 = fmul double %326, 0x3EB0000000000000
  %328 = sitofp i32 %312 to double
  %329 = fmul double %328, 0x3EB0000000000000
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
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  store i32 %302, ptr %339, align 4, !tbaa !30
  br label %340

340:                                              ; preds = %veci_push.exit73, %veci_push.exit60
  %.0 = phi i32 [ %111, %veci_push.exit73 ], [ 0, %veci_push.exit60 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Sat_MemAppend(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
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
  %31 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %30) #30
  store ptr %31, ptr %5, align 8, !tbaa !45
  %32 = load i32, ptr %25, align 4, !tbaa !52
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
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
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i32, ptr %20, align 8, !tbaa !43
  %46 = zext nneg i32 %45 to i64
  %sext = shl i64 4294967296, %46
  %47 = ashr exact i64 %sext, 30
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #31
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
  %53 = getelementptr inbounds i32, ptr %.0, i64 %52
  store i32 0, ptr %53, align 4, !tbaa !30
  %.0.val65 = load i32, ptr %.0, align 4, !tbaa !30
  %54 = sext i32 %.0.val65 to i64
  %55 = getelementptr inbounds i32, ptr %.0, i64 %54
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
  %.phi.trans.insert = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %8
  %.pre67 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  br i1 %.not64, label %._crit_edge, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %69 = and i32 %2, 2097151
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [0 x i32], ptr %68, i64 0, i64 %70
  store i32 %.pre67, ptr %71, align 4, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %66, %67
  %72 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %8
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
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %.val.i = load i32, ptr %82, align 4, !tbaa !30
  %83 = or i32 %.val.i, %78
  %84 = sub nsw i32 %83, %17
  ret i32 %84
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @sat_solver_count_assigned(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
define i32 @sat_solver_propagate(ptr noundef captures(none) %0) local_unnamed_addr #3 {
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
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %.val126 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.veci_t, ptr %.val126, i64 %28
  %30 = getelementptr i8, ptr %29, i64 8
  %.val122 = load ptr, ptr %30, align 8, !tbaa !31
  %31 = getelementptr i8, ptr %29, i64 4
  %.val127 = load i32, ptr %31, align 4, !tbaa !37
  %32 = sext i32 %.val127 to i64
  %33 = getelementptr inbounds i32, ptr %.val122, i64 %32
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
  %.1.ph183 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.8, %.thread ]
  %.090.ph182 = phi ptr [ %.val122, %.lr.ph.lr.ph ], [ %233, %.thread ]
  %.0101.ph181 = phi ptr [ %.val122, %.lr.ph.lr.ph ], [ %.9110, %.thread ]
  br label %40

40:                                               ; preds = %.lr.ph, %89
  %.090158 = phi ptr [ %.090.ph182, %.lr.ph ], [ %90, %89 ]
  %.0101157 = phi ptr [ %.0101.ph181, %.lr.ph ], [ %91, %89 ]
  %41 = load i32, ptr %.090158, align 4, !tbaa !30
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
  %53 = getelementptr inbounds nuw i8, ptr %.0101157, i64 4
  store i32 %41, ptr %.0101157, align 4, !tbaa !30
  %54 = load i32, ptr %.090158, align 4, !tbaa !30
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
  %68 = getelementptr inbounds i32, ptr %.val27.i, i64 %58
  store i32 %.val26.i, ptr %68, align 4, !tbaa !30
  %69 = load ptr, ptr %13, align 8, !tbaa !59
  %70 = getelementptr inbounds i32, ptr %69, i64 %58
  store i32 %38, ptr %70, align 4, !tbaa !30
  %71 = load ptr, ptr %4, align 8, !tbaa !56
  %72 = load i32, ptr %2, align 4, !tbaa !54
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 4, !tbaa !54
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %55, ptr %75, align 4, !tbaa !30
  br label %.thread

sat_solver_enqueue.exit:                          ; preds = %63
  %76 = sext i8 %65 to i32
  %77 = and i32 %55, 1
  %.not146 = icmp eq i32 %77, %76
  br i1 %.not146, label %.thread, label %78

78:                                               ; preds = %sat_solver_enqueue.exit
  %79 = load i32, ptr %9, align 4, !tbaa !60
  %80 = load ptr, ptr %10, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %39, ptr %82, align 4, !tbaa !30
  %83 = load i32, ptr %.090158, align 4, !tbaa !30
  %84 = ashr i32 %83, 1
  store i32 %84, ptr %81, align 4, !tbaa !30
  %.393162 = getelementptr inbounds nuw i8, ptr %.090158, i64 4
  %85 = icmp ult ptr %.393162, %33
  br i1 %85, label %.lr.ph166, label %.thread

.lr.ph166:                                        ; preds = %78, %.lr.ph166
  %.393164 = phi ptr [ %.393, %.lr.ph166 ], [ %.393162, %78 ]
  %.3104163 = phi ptr [ %87, %.lr.ph166 ], [ %53, %78 ]
  %86 = load i32, ptr %.393164, align 4, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %.3104163, i64 4
  store i32 %86, ptr %.3104163, align 4, !tbaa !30
  %.393 = getelementptr inbounds nuw i8, ptr %.393164, i64 4
  %88 = icmp ult ptr %.393, %33
  br i1 %88, label %.lr.ph166, label %.thread, !llvm.loop !62

89:                                               ; preds = %43
  %90 = getelementptr inbounds nuw i8, ptr %.090158, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.0101157, i64 4
  store i32 %41, ptr %.0101157, align 4, !tbaa !30
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
  %98 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %93, %94
  %102 = phi ptr [ %101, %94 ], [ null, %93 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %102, i64 4
  %103 = load i32, ptr %.ptr, align 4, !tbaa !30
  %104 = icmp eq i32 %103, %39
  br i1 %104, label %105, label %108

105:                                              ; preds = %clause_read.exit
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !30
  store i32 %107, ptr %.ptr, align 4, !tbaa !30
  store i32 %39, ptr %106, align 4, !tbaa !30
  br label %108

108:                                              ; preds = %105, %clause_read.exit
  %109 = phi i32 [ %107, %105 ], [ %103, %clause_read.exit ]
  %110 = ashr i32 %109, 1
  %.val120 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %.val120, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !22
  %114 = sext i8 %113 to i32
  %115 = and i32 %109, 1
  %116 = icmp eq i32 %115, %114
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  %118 = load i32, ptr %.090158, align 4, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %.0101157, i64 4
  store i32 %118, ptr %.0101157, align 4, !tbaa !30
  br label %.thread

120:                                              ; preds = %108
  %.val128 = load i32, ptr %102, align 4
  %121 = lshr i32 %.val128, 9
  %122 = and i32 %121, 8388604
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 %123
  %.not117169 = icmp samesign ugt i32 %122, 8
  br i1 %.not117169, label %.lr.ph172.preheader, label %._crit_edge173

.lr.ph172.preheader:                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 12
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %178
  %.0170 = phi ptr [ %179, %178 ], [ %125, %.lr.ph172.preheader ]
  %126 = load i32, ptr %.0170, align 4, !tbaa !30
  %127 = ashr i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.val120, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !22
  %131 = sext i8 %130 to i32
  %132 = and i32 %126, 1
  %133 = xor i32 %132, %131
  %.not116 = icmp eq i32 %133, 1
  br i1 %.not116, label %178, label %134

134:                                              ; preds = %.lr.ph172
  %135 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %126, ptr %135, align 4, !tbaa !30
  store i32 %39, ptr %.0170, align 4, !tbaa !30
  %136 = load i32, ptr %135, align 4, !tbaa !30
  %137 = xor i32 %136, 1
  %.val125 = load ptr, ptr %5, align 8, !tbaa !36
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.veci_t, ptr %.val125, i64 %138
  %140 = load i32, ptr %.090158, align 4, !tbaa !30
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
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #30
  br label %159

157:                                              ; preds = %145
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #31
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8, !tbaa !31
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i32, ptr %139, align 8, !tbaa !38
  %164 = sitofp i32 %163 to double
  %165 = fmul double %164, 0x3EB0000000000000
  %166 = sitofp i32 %150 to double
  %167 = fmul double %166, 0x3EB0000000000000
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
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %140, ptr %177, align 4, !tbaa !30
  br label %.thread

178:                                              ; preds = %.lr.ph172
  %179 = getelementptr inbounds nuw i8, ptr %.0170, i64 4
  %.not117 = icmp ult ptr %.0170, %124
  br i1 %.not117, label %.lr.ph172, label %._crit_edge173, !llvm.loop !63

._crit_edge173:                                   ; preds = %178, %120
  %180 = load i32, ptr %.090158, align 4, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %.0101157, i64 4
  store i32 %180, ptr %.0101157, align 4, !tbaa !30
  %182 = load i32, ptr %102, align 4
  %183 = and i32 %182, 1
  %.not113 = icmp eq i32 %183, 0
  br i1 %.not113, label %202, label %184

184:                                              ; preds = %._crit_edge173
  %.not17.i = icmp ult i32 %182, 2048
  br i1 %.not17.i, label %sat_clause_compute_lbd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %184
  %185 = lshr i32 %182, 11
  %.val.i = load ptr, ptr %12, align 8, !tbaa !47
  %wide.trip.count.i = zext nneg i32 %185 to i64
  br label %186

186:                                              ; preds = %186, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %186 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %186 ]
  %.01115.i = phi i32 [ 0, %.lr.ph.i ], [ %.112.i, %186 ]
  %187 = getelementptr inbounds nuw [0 x i32], ptr %.ptr, i64 0, i64 %indvars.iv.i
  %188 = load i32, ptr %187, align 4, !tbaa !30
  %189 = ashr i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %.val.i, i64 %190
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
  %.pre = load i32, ptr %.090158, align 4, !tbaa !30
  br label %202

202:                                              ; preds = %sat_clause_compute_lbd.exit, %._crit_edge173
  %203 = phi i32 [ %.pre, %sat_clause_compute_lbd.exit ], [ %180, %._crit_edge173 ]
  %204 = load i32, ptr %.ptr, align 4, !tbaa !30
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
  %217 = getelementptr inbounds i32, ptr %.val27.i135, i64 %207
  store i32 %.val26.i134, ptr %217, align 4, !tbaa !30
  %218 = load ptr, ptr %13, align 8, !tbaa !59
  %219 = getelementptr inbounds i32, ptr %218, i64 %207
  store i32 %203, ptr %219, align 4, !tbaa !30
  %220 = load ptr, ptr %4, align 8, !tbaa !56
  %221 = load i32, ptr %2, align 4, !tbaa !54
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %2, align 4, !tbaa !54
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 %204, ptr %224, align 4, !tbaa !30
  br label %.thread

sat_solver_enqueue.exit136:                       ; preds = %212
  %225 = sext i8 %214 to i32
  %226 = and i32 %204, 1
  %.not147 = icmp eq i32 %226, %225
  br i1 %.not147, label %.thread, label %227

227:                                              ; preds = %sat_solver_enqueue.exit136
  %228 = load i32, ptr %.090158, align 4, !tbaa !30
  %.797174 = getelementptr inbounds nuw i8, ptr %.090158, i64 4
  %229 = icmp ult ptr %.797174, %33
  br i1 %229, label %.lr.ph178, label %.thread

.lr.ph178:                                        ; preds = %227, %.lr.ph178
  %.797176 = phi ptr [ %.797, %.lr.ph178 ], [ %.797174, %227 ]
  %.7108175 = phi ptr [ %231, %.lr.ph178 ], [ %181, %227 ]
  %230 = load i32, ptr %.797176, align 4, !tbaa !30
  %231 = getelementptr inbounds nuw i8, ptr %.7108175, i64 4
  store i32 %230, ptr %.7108175, align 4, !tbaa !30
  %.797 = getelementptr inbounds nuw i8, ptr %.797176, i64 4
  %232 = icmp ult ptr %.797, %33
  br i1 %232, label %.lr.ph178, label %.thread, !llvm.loop !64

.thread:                                          ; preds = %.lr.ph166, %.lr.ph178, %78, %227, %sat_solver_enqueue.exit.thread, %sat_solver_enqueue.exit, %sat_solver_enqueue.exit136.thread, %veci_push.exit, %sat_solver_enqueue.exit136, %117
  %.9110 = phi ptr [ %119, %117 ], [ %.0101157, %veci_push.exit ], [ %181, %sat_solver_enqueue.exit136 ], [ %181, %sat_solver_enqueue.exit136.thread ], [ %53, %sat_solver_enqueue.exit.thread ], [ %53, %sat_solver_enqueue.exit ], [ %181, %227 ], [ %53, %78 ], [ %231, %.lr.ph178 ], [ %87, %.lr.ph166 ]
  %.9 = phi ptr [ %.090158, %117 ], [ %.090158, %veci_push.exit ], [ %.090158, %sat_solver_enqueue.exit136 ], [ %.090158, %sat_solver_enqueue.exit136.thread ], [ %.090158, %sat_solver_enqueue.exit.thread ], [ %.090158, %sat_solver_enqueue.exit ], [ %.797174, %227 ], [ %.393162, %78 ], [ %.797, %.lr.ph178 ], [ %.393, %.lr.ph166 ]
  %.8 = phi i32 [ %.1.ph183, %117 ], [ %.1.ph183, %veci_push.exit ], [ %.1.ph183, %sat_solver_enqueue.exit136 ], [ %.1.ph183, %sat_solver_enqueue.exit136.thread ], [ %.1.ph183, %sat_solver_enqueue.exit.thread ], [ %.1.ph183, %sat_solver_enqueue.exit ], [ %228, %227 ], [ %79, %78 ], [ %228, %.lr.ph178 ], [ %79, %.lr.ph166 ]
  %233 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  %234 = icmp ult ptr %233, %33
  br i1 %234, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !65

.outer._crit_edge:                                ; preds = %.thread, %89, %22
  %.1.ph.lcssa = phi i32 [ 0, %22 ], [ %.1.ph183, %89 ], [ %.8, %.thread ]
  %.0101.lcssa = phi ptr [ %.val122, %22 ], [ %91, %89 ], [ %.9110, %.thread ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @sat_solver_new() local_unnamed_addr #6 {
clause_read.exit:
  %0 = tail call noalias dereferenceable_or_null(728) ptr @calloc(i64 noundef 728, i64 noundef 1) #32
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = getelementptr i8, ptr %0, i64 48
  store i32 17, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 131072, ptr %3, align 8, !tbaa !68
  %4 = getelementptr i8, ptr %0, i64 52
  store i32 131071, ptr %4, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 256, ptr %5, align 4, !tbaa !52
  %6 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #32
  %7 = getelementptr i8, ptr %0, i64 64
  store ptr %6, ptr %7, align 8, !tbaa !45
  %8 = tail call noalias dereferenceable_or_null(524288) ptr @malloc(i64 noundef 524288) #31
  store ptr %8, ptr %6, align 8, !tbaa !46
  %9 = tail call noalias dereferenceable_or_null(524288) ptr @malloc(i64 noundef 524288) #31
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %11, align 4, !tbaa !30
  store i32 2, ptr %9, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4096, ptr %13, align 4
  store i32 1, ptr %1, align 4, !tbaa !30
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
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %21, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 4, ptr %23, align 8, !tbaa !38
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %24, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 4, ptr %26, align 8, !tbaa !38
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %27, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 4, ptr %29, align 8, !tbaa !38
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %30, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 4, ptr %32, align 8, !tbaa !38
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %33, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 4, ptr %35, align 8, !tbaa !38
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %36, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 4, ptr %38, align 8, !tbaa !38
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %39, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 4, ptr %41, align 8, !tbaa !38
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
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
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %49, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double 0x4195D9C3F4000000, ptr %51, align 8, !tbaa !74
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @zsat_solver_new_seed(double noundef %0) local_unnamed_addr #6 {
clause_read.exit:
  %1 = tail call noalias dereferenceable_or_null(728) ptr @calloc(i64 noundef 728, i64 noundef 1) #32
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr i8, ptr %1, i64 48
  store i32 15, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 32768, ptr %4, align 8, !tbaa !68
  %5 = getelementptr i8, ptr %1, i64 52
  store i32 32767, ptr %5, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 256, ptr %6, align 4, !tbaa !52
  %7 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #32
  %8 = getelementptr i8, ptr %1, i64 64
  store ptr %7, ptr %8, align 8, !tbaa !45
  %9 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #31
  store ptr %9, ptr %7, align 8, !tbaa !46
  %10 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #31
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 1, ptr %12, align 4, !tbaa !30
  store i32 2, ptr %10, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 -1, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4096, ptr %14, align 4
  store i32 1, ptr %2, align 4, !tbaa !30
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
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %22, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 4, ptr %24, align 8, !tbaa !38
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %25, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 4, ptr %27, align 8, !tbaa !38
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %28, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 4, ptr %30, align 8, !tbaa !38
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %31, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 4, ptr %33, align 8, !tbaa !38
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %34, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i32 4, ptr %36, align 8, !tbaa !38
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store ptr %37, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store i32 4, ptr %39, align 8, !tbaa !38
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %40, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 4, ptr %42, align 8, !tbaa !38
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
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
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr %50, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store double %0, ptr %52, align 8, !tbaa !74
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @sat_solver_addvar(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !23
  %3 = add nsw i32 %2, 1
  tail call void @sat_solver_setnvars(ptr noundef nonnull %0, i32 noundef %3)
  %4 = load i32, ptr %0, align 8, !tbaa !23
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @sat_solver_setnvars(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %15) #30
  br label %20

18:                                               ; preds = %10
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #31
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %26) #30
  br label %31

29:                                               ; preds = %20
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #31
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
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #30
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #31
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
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #30
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #31
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
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #30
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #31
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
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #30
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #31
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
  %79 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %77) #30
  br label %82

80:                                               ; preds = %71
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #31
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
  %90 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %88) #30
  br label %93

91:                                               ; preds = %82
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #31
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
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #30
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #31
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
  %111 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %110) #30
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
  %119 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %117) #30
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #31
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
  %130 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %128) #30
  br label %133

131:                                              ; preds = %122
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #31
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
  %141 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %139) #30
  br label %144

142:                                              ; preds = %133
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #31
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
  %152 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %150) #30
  %.pre = load i32, ptr %3, align 4, !tbaa !75
  br label %155

153:                                              ; preds = %144
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #31
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %.pre, %151 ], [ %148, %153 ]
  %157 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %157, ptr %146, align 8, !tbaa !82
  %158 = load ptr, ptr %11, align 8, !tbaa !36
  %159 = shl nsw i32 %4, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.veci_t, ptr %158, i64 %160
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
  %188 = shl nsw i64 %indvars.iv, 1
  %189 = getelementptr inbounds %struct.veci_t, ptr %187, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !31
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  store i32 4, ptr %189, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 0, ptr %194, align 4, !tbaa !37
  %195 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  store ptr %195, ptr %190, align 8, !tbaa !31
  br label %196

196:                                              ; preds = %193, %186
  %197 = or disjoint i64 %188, 1
  %198 = getelementptr inbounds %struct.veci_t, ptr %187, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !31
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  store i32 4, ptr %198, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 0, ptr %203, align 4, !tbaa !37
  %204 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  store ptr %204, ptr %199, align 8, !tbaa !31
  br label %205

205:                                              ; preds = %202, %196
  %206 = load i32, ptr %170, align 4, !tbaa !26
  %207 = icmp ult i32 %206, 3
  br i1 %207, label %switch.lookup, label %211

switch.lookup:                                    ; preds = %205
  %208 = zext nneg i32 %206 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.sat_solver_setnvars, i64 0, i64 %208
  %switch.load = load i64, ptr %switch.gep, align 8
  %209 = load ptr, ptr %171, align 8, !tbaa !24
  %210 = getelementptr inbounds i64, ptr %209, i64 %indvars.iv
  store i64 %switch.load, ptr %210, align 8, !tbaa !25
  br label %211

211:                                              ; preds = %205, %switch.lookup
  %212 = load ptr, ptr %172, align 8, !tbaa !58
  %213 = getelementptr inbounds i8, ptr %212, i64 %indvars.iv
  store i8 0, ptr %213, align 1, !tbaa !22
  %214 = load ptr, ptr %173, align 8, !tbaa !81
  %.not169 = icmp eq ptr %214, null
  br i1 %.not169, label %217, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds double, ptr %214, i64 %indvars.iv
  store double 0.000000e+00, ptr %216, align 8, !tbaa !83
  br label %217

217:                                              ; preds = %215, %211
  %218 = load ptr, ptr %174, align 8, !tbaa !47
  %219 = getelementptr inbounds i32, ptr %218, i64 %indvars.iv
  store i32 0, ptr %219, align 4, !tbaa !30
  %220 = load ptr, ptr %175, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %220, i64 %indvars.iv
  store i8 3, ptr %221, align 1, !tbaa !22
  %222 = load ptr, ptr %176, align 8, !tbaa !77
  %223 = getelementptr inbounds i8, ptr %222, i64 %indvars.iv
  store i8 0, ptr %223, align 1, !tbaa !22
  %224 = load ptr, ptr %177, align 8, !tbaa !78
  %225 = getelementptr inbounds i8, ptr %224, i64 %indvars.iv
  store i8 0, ptr %225, align 1, !tbaa !22
  %226 = load ptr, ptr %178, align 8, !tbaa !79
  %227 = getelementptr inbounds i8, ptr %226, i64 %indvars.iv
  store i8 0, ptr %227, align 1, !tbaa !22
  %.val = load i32, ptr %180, align 4, !tbaa !37
  %228 = load ptr, ptr %181, align 8, !tbaa !29
  %229 = getelementptr inbounds i32, ptr %228, i64 %indvars.iv
  store i32 %.val, ptr %229, align 4, !tbaa !30
  %230 = load ptr, ptr %182, align 8, !tbaa !59
  %231 = getelementptr inbounds i32, ptr %230, i64 %indvars.iv
  store i32 0, ptr %231, align 4, !tbaa !30
  %232 = load ptr, ptr %183, align 8, !tbaa !82
  %233 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv
  store i32 0, ptr %233, align 4, !tbaa !30
  %234 = load i32, ptr %180, align 4, !tbaa !37
  %235 = load i32, ptr %179, align 8, !tbaa !38
  %236 = icmp eq i32 %234, %235
  %.pre176 = load ptr, ptr %184, align 8, !tbaa !31
  br i1 %236, label %237, label %veci_push.exit

237:                                              ; preds = %217
  %238 = icmp slt i32 %234, 4
  %239 = shl nsw i32 %234, 1
  %240 = lshr i32 %234, 1
  %241 = mul nuw nsw i32 %240, 3
  %242 = select i1 %238, i32 %239, i32 %241
  %.not.i = icmp eq ptr %.pre176, null
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 2
  br i1 %.not.i, label %247, label %245

245:                                              ; preds = %237
  %246 = tail call ptr @realloc(ptr noundef nonnull %.pre176, i64 noundef %244) #30
  br label %249

247:                                              ; preds = %237
  %248 = tail call noalias ptr @malloc(i64 noundef %244) #31
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %184, align 8, !tbaa !31
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load i32, ptr %179, align 8, !tbaa !38
  %254 = sitofp i32 %253 to double
  %255 = fmul double %254, 0x3EB0000000000000
  %256 = sitofp i32 %242 to double
  %257 = fmul double %256, 0x3EB0000000000000
  %258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %255, double noundef %257)
  %259 = load ptr, ptr @stdout, align 8, !tbaa !39
  %260 = tail call i32 @fflush(ptr noundef %259)
  %.pre175.pre = load ptr, ptr %184, align 8, !tbaa !31
  br label %261

261:                                              ; preds = %252, %249
  %.pre175 = phi ptr [ %.pre175.pre, %252 ], [ %250, %249 ]
  store i32 %242, ptr %179, align 8, !tbaa !38
  %.pre.i = load i32, ptr %180, align 4, !tbaa !37
  %.pre177 = load ptr, ptr %181, align 8, !tbaa !29
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %217, %261
  %262 = phi ptr [ %.pre177, %261 ], [ %228, %217 ]
  %.val.i = phi ptr [ %.pre175, %261 ], [ %.pre176, %217 ]
  %263 = phi i32 [ %.pre.i, %261 ], [ %234, %217 ]
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %180, align 4, !tbaa !37
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, ptr %.val.i, i64 %265
  %267 = trunc nsw i64 %indvars.iv to i32
  store i32 %267, ptr %266, align 4, !tbaa !30
  %268 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv
  %269 = load i32, ptr %268, align 4, !tbaa !30
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %.val.i, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !30
  %.not31.i = icmp eq i32 %269, 0
  br i1 %.not31.i, label %..critedge_crit_edge.i, label %.lr.ph.i

..critedge_crit_edge.i:                           ; preds = %veci_push.exit
  %.pre.i171 = sext i32 %272 to i64
  br label %order_update.exit

.lr.ph.i:                                         ; preds = %veci_push.exit
  %273 = load ptr, ptr %171, align 8, !tbaa !24
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i64, ptr %273, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !25
  br label %277

277:                                              ; preds = %285, %.lr.ph.i
  %.02832.i = phi i32 [ %269, %.lr.ph.i ], [ %.033.i, %285 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %278 = sext i32 %.033.i to i64
  %279 = getelementptr inbounds i32, ptr %.val.i, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !30
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, ptr %273, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !25
  %284 = icmp ugt i64 %276, %283
  br i1 %284, label %285, label %order_update.exit

285:                                              ; preds = %277
  %286 = sext i32 %.02832.i to i64
  %287 = getelementptr inbounds i32, ptr %.val.i, i64 %286
  store i32 %280, ptr %287, align 4, !tbaa !30
  %288 = getelementptr inbounds i32, ptr %262, i64 %281
  store i32 %.02832.i, ptr %288, align 4, !tbaa !30
  %.not.i170 = icmp ult i32 %.02832.i, 3
  br i1 %.not.i170, label %order_update.exit, label %277, !llvm.loop !32

order_update.exit:                                ; preds = %277, %285, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i171, %..critedge_crit_edge.i ], [ %274, %285 ], [ %274, %277 ]
  %.028.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.02832.i, %277 ], [ %.033.i, %285 ]
  %289 = sext i32 %.028.lcssa.i to i64
  %290 = getelementptr inbounds i32, ptr %.val.i, i64 %289
  store i32 %272, ptr %290, align 4, !tbaa !30
  %291 = getelementptr inbounds i32, ptr %262, i64 %.pre-phi.i
  store i32 %.028.lcssa.i, ptr %291, align 4, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %186, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %order_update.exit
  %.pre178 = load i32, ptr %0, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %166
  %292 = phi i32 [ %.pre178, %._crit_edge.loopexit ], [ %167, %166 ]
  %. = tail call i32 @llvm.smax.i32(i32 %1, i32 %292)
  store i32 %., ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define void @sat_solver_delete(ptr noundef captures(none) %0) local_unnamed_addr #3 {
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
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %13, label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %9) #33
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef nonnull %18) #33
  store ptr null, ptr %5, align 8, !tbaa !45
  br label %Sat_MemFree_.exit

Sat_MemFree_.exit:                                ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i93 = icmp eq ptr %20, null
  br i1 %.not.i93, label %veci_delete.exit, label %21

21:                                               ; preds = %Sat_MemFree_.exit
  tail call void @free(ptr noundef nonnull %20) #33
  store ptr null, ptr %19, align 8, !tbaa !31
  br label %veci_delete.exit

veci_delete.exit:                                 ; preds = %Sat_MemFree_.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not.i94 = icmp eq ptr %23, null
  br i1 %.not.i94, label %veci_delete.exit95, label %24

24:                                               ; preds = %veci_delete.exit
  tail call void @free(ptr noundef nonnull %23) #33
  store ptr null, ptr %22, align 8, !tbaa !31
  br label %veci_delete.exit95

veci_delete.exit95:                               ; preds = %veci_delete.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %.not.i96 = icmp eq ptr %26, null
  br i1 %.not.i96, label %veci_delete.exit97, label %27

27:                                               ; preds = %veci_delete.exit95
  tail call void @free(ptr noundef nonnull %26) #33
  store ptr null, ptr %25, align 8, !tbaa !31
  br label %veci_delete.exit97

veci_delete.exit97:                               ; preds = %veci_delete.exit95, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not.i98 = icmp eq ptr %29, null
  br i1 %.not.i98, label %veci_delete.exit99, label %30

30:                                               ; preds = %veci_delete.exit97
  tail call void @free(ptr noundef nonnull %29) #33
  store ptr null, ptr %28, align 8, !tbaa !31
  br label %veci_delete.exit99

veci_delete.exit99:                               ; preds = %veci_delete.exit97, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %.not.i100 = icmp eq ptr %32, null
  br i1 %.not.i100, label %veci_delete.exit101, label %33

33:                                               ; preds = %veci_delete.exit99
  tail call void @free(ptr noundef nonnull %32) #33
  store ptr null, ptr %31, align 8, !tbaa !31
  br label %veci_delete.exit101

veci_delete.exit101:                              ; preds = %veci_delete.exit99, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not.i102 = icmp eq ptr %35, null
  br i1 %.not.i102, label %veci_delete.exit103, label %36

36:                                               ; preds = %veci_delete.exit101
  tail call void @free(ptr noundef nonnull %35) #33
  store ptr null, ptr %34, align 8, !tbaa !31
  br label %veci_delete.exit103

veci_delete.exit103:                              ; preds = %veci_delete.exit101, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %.not.i104 = icmp eq ptr %38, null
  br i1 %.not.i104, label %veci_delete.exit105, label %39

39:                                               ; preds = %veci_delete.exit103
  tail call void @free(ptr noundef nonnull %38) #33
  store ptr null, ptr %37, align 8, !tbaa !31
  br label %veci_delete.exit105

veci_delete.exit105:                              ; preds = %veci_delete.exit103, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not.i106 = icmp eq ptr %41, null
  br i1 %.not.i106, label %veci_delete.exit107, label %42

42:                                               ; preds = %veci_delete.exit105
  tail call void @free(ptr noundef nonnull %41) #33
  store ptr null, ptr %40, align 8, !tbaa !31
  br label %veci_delete.exit107

veci_delete.exit107:                              ; preds = %veci_delete.exit105, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %.not.i108 = icmp eq ptr %44, null
  br i1 %.not.i108, label %veci_delete.exit109, label %45

45:                                               ; preds = %veci_delete.exit107
  tail call void @free(ptr noundef nonnull %44) #33
  store ptr null, ptr %43, align 8, !tbaa !31
  br label %veci_delete.exit109

veci_delete.exit109:                              ; preds = %veci_delete.exit107, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %.not.i110 = icmp eq ptr %47, null
  br i1 %.not.i110, label %veci_delete.exit111, label %48

48:                                               ; preds = %veci_delete.exit109
  tail call void @free(ptr noundef nonnull %47) #33
  store ptr null, ptr %46, align 8, !tbaa !31
  br label %veci_delete.exit111

veci_delete.exit111:                              ; preds = %veci_delete.exit109, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %.not.i112 = icmp eq ptr %50, null
  br i1 %.not.i112, label %veci_delete.exit113, label %51

51:                                               ; preds = %veci_delete.exit111
  tail call void @free(ptr noundef nonnull %50) #33
  store ptr null, ptr %49, align 8, !tbaa !31
  br label %veci_delete.exit113

veci_delete.exit113:                              ; preds = %veci_delete.exit111, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %.not.i114 = icmp eq ptr %53, null
  br i1 %.not.i114, label %veci_delete.exit115, label %54

54:                                               ; preds = %veci_delete.exit113
  tail call void @free(ptr noundef nonnull %53) #33
  store ptr null, ptr %52, align 8, !tbaa !31
  br label %veci_delete.exit115

veci_delete.exit115:                              ; preds = %veci_delete.exit113, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %125, label %.preheader

.preheader:                                       ; preds = %veci_delete.exit115
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %61

61:                                               ; preds = %.lr.ph, %veci_delete.exit117
  %62 = phi i32 [ %58, %.lr.ph ], [ %67, %veci_delete.exit117 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %veci_delete.exit117 ]
  %63 = load ptr, ptr %60, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.veci_t, ptr %63, i64 %indvars.iv, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %.not.i116 = icmp eq ptr %65, null
  br i1 %.not.i116, label %veci_delete.exit117, label %66

66:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %65) #33
  store ptr null, ptr %64, align 8, !tbaa !31
  %.pre = load i32, ptr %57, align 4, !tbaa !75
  br label %veci_delete.exit117

veci_delete.exit117:                              ; preds = %61, %66
  %67 = phi i32 [ %62, %61 ], [ %.pre, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = shl nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %61, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %veci_delete.exit117, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %.not78 = icmp eq ptr %72, null
  br i1 %.not78, label %74, label %73

73:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %72) #33
  store ptr null, ptr %71, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %._crit_edge, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %.not79 = icmp eq ptr %76, null
  br i1 %.not79, label %78, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #33
  store ptr null, ptr %75, align 8, !tbaa !47
  br label %78

78:                                               ; preds = %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %.not80 = icmp eq ptr %80, null
  br i1 %.not80, label %82, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #33
  store ptr null, ptr %79, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %.not81 = icmp eq ptr %84, null
  br i1 %.not81, label %86, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #33
  store ptr null, ptr %83, align 8, !tbaa !77
  br label %86

86:                                               ; preds = %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  %.not82 = icmp eq ptr %88, null
  br i1 %.not82, label %90, label %89

89:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %88) #33
  store ptr null, ptr %87, align 8, !tbaa !78
  br label %90

90:                                               ; preds = %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %.not83 = icmp eq ptr %92, null
  br i1 %.not83, label %94, label %93

93:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %92) #33
  store ptr null, ptr %91, align 8, !tbaa !79
  br label %94

94:                                               ; preds = %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %.not84 = icmp eq ptr %96, null
  br i1 %.not84, label %98, label %97

97:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %96) #33
  store ptr null, ptr %95, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %94, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %.not85 = icmp eq ptr %100, null
  br i1 %.not85, label %102, label %101

101:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %100) #33
  store ptr null, ptr %99, align 8, !tbaa !80
  br label %102

102:                                              ; preds = %98, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %.not86 = icmp eq ptr %104, null
  br i1 %.not86, label %106, label %105

105:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %104) #33
  store ptr null, ptr %103, align 8, !tbaa !58
  br label %106

106:                                              ; preds = %102, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %108 = load ptr, ptr %107, align 8, !tbaa !81
  %.not87 = icmp eq ptr %108, null
  br i1 %.not87, label %110, label %109

109:                                              ; preds = %106
  tail call void @free(ptr noundef nonnull %108) #33
  store ptr null, ptr %107, align 8, !tbaa !81
  br label %110

110:                                              ; preds = %106, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %.not88 = icmp eq ptr %112, null
  br i1 %.not88, label %114, label %113

113:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %112) #33
  store ptr null, ptr %111, align 8, !tbaa !29
  br label %114

114:                                              ; preds = %110, %113
  %115 = load ptr, ptr %55, align 8, !tbaa !59
  %.not89 = icmp eq ptr %115, null
  br i1 %.not89, label %117, label %116

116:                                              ; preds = %114
  tail call void @free(ptr noundef nonnull %115) #33
  store ptr null, ptr %55, align 8, !tbaa !59
  br label %117

117:                                              ; preds = %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %.not90 = icmp eq ptr %119, null
  br i1 %.not90, label %121, label %120

120:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %119) #33
  store ptr null, ptr %118, align 8, !tbaa !56
  br label %121

121:                                              ; preds = %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %123 = load ptr, ptr %122, align 8, !tbaa !82
  %.not91 = icmp eq ptr %123, null
  br i1 %.not91, label %125, label %124

124:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %123) #33
  store ptr null, ptr %122, align 8, !tbaa !82
  br label %125

125:                                              ; preds = %124, %121, %veci_delete.exit115
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %127 = load ptr, ptr %126, align 8, !tbaa !87
  %.not.i118 = icmp eq ptr %127, null
  br i1 %.not.i118, label %129, label %128

128:                                              ; preds = %125
  tail call void @Sto_ManFree(ptr noundef nonnull %127) #33
  br label %129

129:                                              ; preds = %125, %128
  tail call void @free(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @sat_solver_store_free(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Sto_ManFree(ptr noundef nonnull %3) #33
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver_restart(ptr noundef captures(none) initializes((16, 24), (40, 48), (72, 88), (300, 304), (316, 320)) %0) local_unnamed_addr #3 {
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
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %27) #30
  store ptr %28, ptr %6, align 8, !tbaa !45
  %29 = load i32, ptr %22, align 4, !tbaa !52
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false)
  %33 = shl nsw i32 %29, 1
  store i32 %33, ptr %22, align 4, !tbaa !52
  %.pre.i = load i32, ptr %4, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %24, %20
  %35 = phi i32 [ %.pre.i, %24 ], [ %21, %20 ]
  %36 = phi ptr [ %28, %24 ], [ %7, %20 ]
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i32, ptr %17, align 8, !tbaa !43
  %43 = zext nneg i32 %42 to i64
  %sext.i = shl i64 4294967296, %43
  %44 = ashr exact i64 %sext.i, 30
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #31
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
  %49 = getelementptr inbounds i32, ptr %.0.i, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !30
  %.0.val65.i = load i32, ptr %.0.i, align 4, !tbaa !30
  %50 = sext i32 %.0.val65.i to i64
  %51 = getelementptr inbounds i32, ptr %.0.i, i64 %50
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
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
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
  %73 = getelementptr inbounds ptr, ptr %61, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
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
  %87 = getelementptr inbounds nuw %struct.veci_t, ptr %85, i64 %indvars.iv, i32 1
  store i32 0, ptr %87, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %86, !llvm.loop !88

._crit_edge:                                      ; preds = %86, %clause_read.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %88, align 8, !tbaa !89
  store i32 0, ptr %0, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %89, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %90, align 4, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %91, align 4, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 32, ptr %92, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %93, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %94, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2048, ptr %95, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %96, align 4, !tbaa !73
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %97, align 4, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %98, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double 0x4195D9C3F4000000, ptr %99, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 0.000000e+00, ptr %100, align 8, !tbaa !91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %101, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %102, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 0, ptr %104, align 4, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %105, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %103, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zsat_solver_restart_seed(ptr noundef captures(none) initializes((16, 24), (40, 48), (72, 88), (300, 304), (316, 320)) %0, double noundef %1) local_unnamed_addr #3 {
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
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %8, i64 %14
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %28) #30
  store ptr %29, ptr %7, align 8, !tbaa !45
  %30 = load i32, ptr %23, align 4, !tbaa !52
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = shl nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %33, i1 false)
  %34 = shl nsw i32 %30, 1
  store i32 %34, ptr %23, align 4, !tbaa !52
  %.pre.i = load i32, ptr %5, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %25, %21
  %36 = phi i32 [ %.pre.i, %25 ], [ %22, %21 ]
  %37 = phi ptr [ %29, %25 ], [ %8, %21 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load i32, ptr %18, align 8, !tbaa !43
  %44 = zext nneg i32 %43 to i64
  %sext.i = shl i64 4294967296, %44
  %45 = ashr exact i64 %sext.i, 30
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #31
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
  %50 = getelementptr inbounds i32, ptr %.0.i, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !30
  %.0.val65.i = load i32, ptr %.0.i, align 4, !tbaa !30
  %51 = sext i32 %.0.val65.i to i64
  %52 = getelementptr inbounds i32, ptr %.0.i, i64 %51
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
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
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
  %74 = getelementptr inbounds ptr, ptr %62, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
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
  %88 = getelementptr inbounds nuw %struct.veci_t, ptr %86, i64 %indvars.iv, i32 1
  store i32 0, ptr %88, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !94

._crit_edge:                                      ; preds = %87, %clause_read.exit
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
  store double %1, ptr %100, align 8, !tbaa !74
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @sat_solver_memory(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
  %9 = getelementptr inbounds nuw %struct.veci_t, ptr %7, i64 %indvars.iv
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
  %106 = fmul double %100, %105
  %107 = fadd double %93, %106
  ret double %107
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sat_solver_simplify(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call i32 @sat_solver_propagate(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @sat_solver_reducedb(ptr noundef captures(none) initializes((472, 476)) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #33
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
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
  %24 = call noalias ptr @malloc(i64 noundef %23) #31
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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %37, align 4
  %40 = lshr i32 %39, 11
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [0 x i32], ptr %38, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = lshr i32 %39, 3
  %45 = and i32 %44, 255
  %46 = call noundef range(i32 0, 8) i32 @llvm.umin.i32(i32 range(i32 0, 256) %45, i32 7)
  %47 = shl nuw nsw i32 %46, 28
  %48 = sub nuw nsw i32 1879048192, %47
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds i32, ptr %.val160, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = ashr i32 %51, 4
  %53 = or i32 %52, %48
  %54 = getelementptr inbounds i32, ptr %24, i64 %49
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
  %63 = getelementptr inbounds nuw i32, ptr %32, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %63, align 4
  %66 = lshr i32 %65, 11
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [0 x i32], ptr %64, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = lshr i32 %65, 3
  %71 = and i32 %70, 255
  %72 = call noundef range(i32 0, 8) i32 @llvm.umin.i32(i32 range(i32 0, 256) %71, i32 7)
  %73 = shl nuw nsw i32 %72, 28
  %74 = sub nuw nsw i32 1879048192, %73
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds i32, ptr %24, i64 %75
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
  %88 = call ptr @Abc_MergeSortCost(ptr noundef %24, i32 noundef %.val166) #33
  %89 = add i32 %.neg147, %.val166
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %24, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !30
  call void @free(ptr noundef %88) #33
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
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv286
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %.val162255 = load i32, ptr %106, align 4, !tbaa !30
  %107 = icmp sgt i32 %.val162255, 2
  br i1 %107, label %.lr.ph260, label %.critedge2

.lr.ph260:                                        ; preds = %.preheader245
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.val164298, i64 %indvars.iv286
  %.pre302 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  %108 = trunc nuw nsw i64 %indvars.iv286 to i32
  %.not158326 = icmp eq ptr %.pre302, null
  br i1 %.not158326, label %.critedge2.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph260
  %109 = getelementptr inbounds nuw i8, ptr %.pre302, i64 8
  br label %113

110:                                              ; preds = %157
  %111 = zext nneg i32 %164 to i64
  %112 = getelementptr inbounds nuw i32, ptr %166, i64 %111
  br label %113, !llvm.loop !110

113:                                              ; preds = %110, %.lr.ph
  %114 = phi ptr [ %109, %.lr.ph ], [ %112, %110 ]
  %.1140256329 = phi i32 [ 2, %.lr.ph ], [ %164, %110 ]
  %.1136258328 = phi i32 [ %.0135266, %.lr.ph ], [ %.2137, %110 ]
  %.1259327 = phi i32 [ %.0268, %.lr.ph ], [ %116, %110 ]
  %115 = phi ptr [ %103, %.lr.ph ], [ %158, %110 ]
  %116 = add nsw i32 %.1259327, 1
  %117 = icmp sgt i32 %.1259327, %84
  %.pre303 = load i32, ptr %114, align 4
  %118 = icmp ult i32 %.pre303, 6144
  %or.cond319 = select i1 %117, i1 true, i1 %118
  br i1 %or.cond319, label %139, label %119

119:                                              ; preds = %113
  %120 = lshr i32 %.pre303, 11
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [0 x i32], ptr %121, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %24, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %128 = icmp sgt i32 %127, %95
  br i1 %128, label %139, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %98, align 8, !tbaa !59
  %131 = load i32, ptr %121, align 4, !tbaa !30
  %132 = ashr i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %.val171 = load i32, ptr %99, align 8, !tbaa !43
  %136 = shl i32 %108, %.val171
  %137 = or i32 %136, %.1140256329
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %129, %119, %113
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %141 = lshr i32 %.pre303, 11
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [0 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !30
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %.val160, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = add nsw i32 %.1136258328, 1
  %149 = sext i32 %.1136258328 to i64
  %150 = getelementptr inbounds i32, ptr %.val160, i64 %149
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
  %.2137 = phi i32 [ %148, %139 ], [ %.1136258328, %151 ]
  %.val170 = load i32, ptr %114, align 4
  %159 = lshr i32 %.val170, 11
  %160 = and i32 %.val170, 1
  %161 = add nuw nsw i32 %159, 2
  %162 = add nuw nsw i32 %161, %160
  %163 = and i32 %162, 8388606
  %164 = add nuw nsw i32 %163, %.1140256329
  %165 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv286
  %166 = load ptr, ptr %165, align 8, !tbaa !46
  %.val162 = load i32, ptr %166, align 4, !tbaa !30
  %167 = icmp slt i32 %164, %.val162
  br i1 %167, label %110, label %.critedge2.loopexit, !llvm.loop !110

.critedge2.loopexit:                              ; preds = %157, %.lr.ph260
  %168 = phi ptr [ %103, %.lr.ph260 ], [ %158, %157 ]
  %.val164300 = phi ptr [ %.val164298, %.lr.ph260 ], [ %158, %157 ]
  %.1136.lcssa.ph = phi i32 [ %.0135266, %.lr.ph260 ], [ %.2137, %157 ]
  %.1.lcssa.ph = phi i32 [ %.0268, %.lr.ph260 ], [ %116, %157 ]
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
  call void @free(ptr noundef nonnull %24) #33
  br label %175

175:                                              ; preds = %._crit_edge269, %173
  %176 = phi i32 [ %169, %._crit_edge269 ], [ %174, %173 ]
  %177 = getelementptr i8, ptr %0, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !43
  %179 = shl i32 %176, %178
  %180 = getelementptr i8, ptr %0, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !45
  %182 = sext i32 %176 to i64
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
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
  %190 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv.i
  %191 = load ptr, ptr %190, align 8, !tbaa !46
  %.val132.i = load i32, ptr %191, align 4, !tbaa !30
  %192 = icmp sgt i32 %.val132.i, 2
  br i1 %192, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i, %212
  %.191137.i = phi i32 [ %.292.i, %212 ], [ %.090154.i, %.preheader.i ]
  %.195136.i = phi i32 [ %.296.i, %212 ], [ %.094153.i, %.preheader.i ]
  %.098134.i = phi i32 [ %218, %212 ], [ 2, %.preheader.i ]
  %193 = zext nneg i32 %.098134.i to i64
  %194 = getelementptr inbounds nuw i32, ptr %191, i64 %193
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
  %.sink167.i = getelementptr inbounds nuw i8, ptr %194, i64 4
  %209 = zext nneg i32 %198 to i64
  %210 = getelementptr inbounds nuw [0 x i32], ptr %.sink167.i, i64 0, i64 %209
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
  %235 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv289
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
  %243 = getelementptr inbounds ptr, ptr %181, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !46
  %245 = sext i32 %241 to i64
  %246 = getelementptr inbounds i32, ptr %244, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %246, align 4
  %249 = lshr i32 %248, 11
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [0 x i32], ptr %247, i64 0, i64 %250
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
  %259 = getelementptr inbounds nuw %struct.veci_t, ptr %230, i64 %indvars.iv295
  %260 = getelementptr i8, ptr %259, i64 8
  %.val = load ptr, ptr %260, align 8, !tbaa !31
  %261 = getelementptr i8, ptr %259, i64 4
  %.val165273 = load i32, ptr %261, align 4, !tbaa !37
  %262 = icmp sgt i32 %.val165273, 0
  br i1 %262, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %257, %289
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %289 ], [ 0, %257 ]
  %.3138275 = phi i32 [ %.4, %289 ], [ 0, %257 ]
  %263 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv292
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
  %273 = getelementptr inbounds ptr, ptr %181, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !46
  %275 = sext i32 %271 to i64
  %276 = getelementptr inbounds i32, ptr %274, i64 %275
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
  %284 = getelementptr inbounds nuw [0 x i32], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !30
  br label %.sink.split

.sink.split:                                      ; preds = %266, %.lr.ph277, %280
  %.sink = phi i32 [ %285, %280 ], [ %264, %.lr.ph277 ], [ %264, %266 ]
  %286 = add nsw i32 %.3138275, 1
  %287 = sext i32 %.3138275 to i64
  %288 = getelementptr inbounds i32, ptr %.val, i64 %287
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
  %300 = getelementptr inbounds ptr, ptr %181, i64 %299
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
  %313 = getelementptr inbounds ptr, ptr %181, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !46
  %315 = sext i32 %311 to i64
  %316 = getelementptr inbounds i32, ptr %314, i64 %315
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
  %325 = getelementptr inbounds nuw [0 x i32], ptr %322, i64 0, i64 %324
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
  %331 = getelementptr inbounds nuw ptr, ptr %330, i64 %indvars.iv.i186
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
  %338 = getelementptr inbounds nuw i32, ptr %335, i64 %337
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
  %349 = getelementptr inbounds nuw [0 x i32], ptr %346, i64 0, i64 %348
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
  %362 = getelementptr inbounds ptr, ptr %336, i64 %361
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
  %369 = getelementptr inbounds ptr, ptr %336, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !46
  %371 = sext i32 %.393.i232 to i64
  %372 = getelementptr inbounds i32, ptr %370, i64 %371
  %373 = shl nuw nsw i32 %356, 2
  %374 = zext nneg i32 %373 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %372, ptr nonnull align 4 %338, i64 %374, i1 false)
  %375 = load ptr, ptr %180, align 8, !tbaa !45
  %376 = getelementptr inbounds ptr, ptr %375, i64 %368
  %377 = load ptr, ptr %376, align 8, !tbaa !46
  %378 = getelementptr inbounds i32, ptr %377, i64 %371
  br label %379

379:                                              ; preds = %367, %365
  %380 = phi ptr [ %375, %367 ], [ %334, %365 ]
  %.188.i = phi ptr [ %378, %367 ], [ %338, %365 ]
  %.sink170.i233 = load i32, ptr %.188.i, align 4
  %.sink167.i234 = getelementptr inbounds nuw i8, ptr %.188.i, i64 4
  %381 = lshr i32 %.sink170.i233, 11
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [0 x i32], ptr %.sink167.i234, i64 0, i64 %382
  store i32 %.1139.i208, ptr %383, align 4, !tbaa !30
  %384 = add nsw i32 %.393.i232, %356
  %385 = add nsw i32 %.1139.i208, 1
  br label %386

386:                                              ; preds = %379, %342, %341
  %387 = phi ptr [ %334, %341 ], [ %380, %379 ], [ %334, %342 ]
  %.087.val.i218 = phi i32 [ %339, %341 ], [ %.sink170.i233, %379 ], [ %339, %342 ]
  %.3103.i219 = phi ptr [ null, %341 ], [ %.2102133.i213, %379 ], [ %spec.select.i216, %342 ]
  %.296.i220 = phi i32 [ %.195136.i211, %341 ], [ %.397.i231, %379 ], [ %.195136.i211, %342 ]
  %.292.i221 = phi i32 [ %.191137.i210, %341 ], [ %384, %379 ], [ %.191137.i210, %342 ]
  %.286.i222 = phi i32 [ %.185138.i209, %341 ], [ 0, %379 ], [ %spec.select120.i217, %342 ]
  %.2.i223 = phi i32 [ %.1139.i208, %341 ], [ %385, %379 ], [ %.1139.i208, %342 ]
  %388 = lshr i32 %.087.val.i218, 11
  %389 = and i32 %.087.val.i218, 1
  %390 = add nuw nsw i32 %388, 2
  %391 = add nuw nsw i32 %390, %389
  %392 = and i32 %391, 8388606
  %393 = add nuw nsw i32 %392, %.098134.i212
  %394 = getelementptr inbounds nuw ptr, ptr %387, i64 %indvars.iv.i186
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
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
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
  %413 = getelementptr inbounds ptr, ptr %401, i64 %412
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
  %420 = getelementptr inbounds ptr, ptr %401, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !46
  %422 = sext i32 %418 to i64
  %423 = getelementptr inbounds i32, ptr %421, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %425 = load i32, ptr %423, align 4
  %426 = lshr i32 %425, 11
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw [0 x i32], ptr %424, i64 0, i64 %427
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %Sat_MemClauseHand.exit131.i, %408
  %.sink171.in.i = phi ptr [ %402, %408 ], [ %428, %Sat_MemClauseHand.exit131.i ]
  %.sink171.i = load i32, ptr %.sink171.in.i, align 4, !tbaa !30
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink171.i, ptr %429, align 4, !tbaa !30
  br label %Sat_MemCompactLearned.exit235

Sat_MemCompactLearned.exit235:                    ; preds = %._crit_edge282, %._crit_edge.i201, %.sink.split.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #33
  %430 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #33
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #33
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
  %448 = fmul double %447, 1.000000e+02
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #33
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #33
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #33
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #33
  %10 = load ptr, ptr @stdout, align 8, !tbaa !39
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #34
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #33
  call void @free(ptr noundef %9) #33
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !39, !noalias !119
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #33
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #33
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver_rollback(ptr noundef %0) local_unnamed_addr #3 {
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
  %16 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next.i
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = ashr i32 %17, 1
  %.val.i = load ptr, ptr %10, align 8, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 %19
  store i8 3, ptr %20, align 1, !tbaa !22
  %21 = load ptr, ptr %11, align 8, !tbaa !59
  %22 = getelementptr inbounds i32, ptr %21, i64 %19
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
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next30.i
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
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
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
  %76 = tail call ptr @realloc(ptr noundef nonnull %.pre127, i64 noundef %74) #30
  br label %79

77:                                               ; preds = %67
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #31
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %56, align 8, !tbaa !31
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, ptr %50, align 8, !tbaa !38
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 0x3EB0000000000000
  %86 = sitofp i32 %72 to double
  %87 = fmul double %86, 0x3EB0000000000000
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
  %96 = getelementptr inbounds i32, ptr %.val.i97, i64 %95
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %97, ptr %96, align 4, !tbaa !30
  %98 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val.i97, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %.not31.i = icmp eq i32 %99, 0
  br i1 %.not31.i, label %..critedge_crit_edge.i, label %.lr.ph.i98

..critedge_crit_edge.i:                           ; preds = %veci_push.exit
  %.pre.i100 = sext i32 %102 to i64
  br label %order_update.exit

.lr.ph.i98:                                       ; preds = %veci_push.exit
  %103 = load ptr, ptr %57, align 8, !tbaa !24
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i64, ptr %103, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !25
  br label %107

107:                                              ; preds = %115, %.lr.ph.i98
  %.02832.i = phi i32 [ %99, %.lr.ph.i98 ], [ %.033.i, %115 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %108 = sext i32 %.033.i to i64
  %109 = getelementptr inbounds i32, ptr %.val.i97, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !30
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %103, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !25
  %114 = icmp ugt i64 %106, %113
  br i1 %114, label %115, label %order_update.exit

115:                                              ; preds = %107
  %116 = sext i32 %.02832.i to i64
  %117 = getelementptr inbounds i32, ptr %.val.i97, i64 %116
  store i32 %110, ptr %117, align 4, !tbaa !30
  %118 = getelementptr inbounds i32, ptr %92, i64 %111
  store i32 %.02832.i, ptr %118, align 4, !tbaa !30
  %.not.i99 = icmp ult i32 %.02832.i, 3
  br i1 %.not.i99, label %order_update.exit, label %107, !llvm.loop !32

order_update.exit:                                ; preds = %107, %115, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i100, %..critedge_crit_edge.i ], [ %104, %115 ], [ %104, %107 ]
  %.028.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.02832.i, %107 ], [ %.033.i, %115 ]
  %119 = sext i32 %.028.lcssa.i to i64
  %120 = getelementptr inbounds i32, ptr %.val.i97, i64 %119
  store i32 %102, ptr %120, align 4, !tbaa !30
  %121 = getelementptr inbounds i32, ptr %92, i64 %.pre-phi.i
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
  %141 = getelementptr inbounds nuw %struct.veci_t, ptr %130, i64 %indvars.iv120
  %142 = getelementptr i8, ptr %141, i64 8
  %.val94 = load ptr, ptr %142, align 8, !tbaa !31
  %143 = getelementptr i8, ptr %141, i64 4
  %.val95105 = load i32, ptr %143, align 4, !tbaa !37
  %144 = icmp sgt i32 %.val95105, 0
  br i1 %144, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %139, %163
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %163 ], [ 0, %139 ]
  %.087107 = phi i32 [ %.188, %163 ], [ 0, %139 ]
  %145 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv117
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
  %158 = getelementptr inbounds nuw [2 x i32], ptr %131, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !30
  %.not102 = icmp slt i32 %146, %159
  br i1 %.not102, label %.sink.split, label %163

.sink.split:                                      ; preds = %153, %148
  %160 = add nsw i32 %.087107, 1
  %161 = sext i32 %.087107 to i64
  %162 = getelementptr inbounds i32, ptr %.val94, i64 %161
  store i32 %146, ptr %162, align 4, !tbaa !30
  br label %163

163:                                              ; preds = %.sink.split, %148, %153
  %.188 = phi i32 [ %.087107, %148 ], [ %.087107, %153 ], [ %160, %.sink.split ]
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
  %171 = getelementptr inbounds %struct.veci_t, ptr %137, i64 %indvars.iv123, i32 1
  store i32 0, ptr %171, align 4, !tbaa !37
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge115, label %170, !llvm.loop !130

._crit_edge115:                                   ; preds = %170, %.preheader
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %173, ptr %174, align 4, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %176 = load i32, ptr %175, align 4, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %176, ptr %177, align 8, !tbaa !51
  store i32 %173, ptr %2, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %176, ptr %178, align 4, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !30
  %181 = getelementptr i8, ptr %0, i64 48
  %.val.i101 = load i32, ptr %181, align 8, !tbaa !43
  %182 = ashr i32 %180, %.val.i101
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %182, ptr %183, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %185 = load i32, ptr %184, align 4, !tbaa !30
  %186 = ashr i32 %185, %.val.i101
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %186, ptr %187, align 4, !tbaa !30
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  %190 = sext i32 %182 to i64
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !46
  %193 = getelementptr i8, ptr %0, i64 52
  %.val19.i = load i32, ptr %193, align 4, !tbaa !44
  %194 = and i32 %.val19.i, %180
  store i32 %194, ptr %192, align 4, !tbaa !30
  %195 = load i32, ptr %187, align 4, !tbaa !30
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %189, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %199 = load i32, ptr %184, align 4, !tbaa !30
  %.val20.i = load i32, ptr %193, align 4, !tbaa !44
  %200 = and i32 %.val20.i, %199
  store i32 %200, ptr %198, align 4, !tbaa !30
  %201 = load i32, ptr %177, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %201, ptr %202, align 4, !tbaa !37
  %203 = load i32, ptr %33, align 8, !tbaa !125
  store i32 %203, ptr %0, align 8, !tbaa !23
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %._crit_edge115
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %23, align 8, !tbaa !55
  store i32 0, ptr %7, align 4, !tbaa !54
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %207, align 4, !tbaa !26
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 32, ptr %208, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %209, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %210, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2048, ptr %211, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %212, align 4, !tbaa !73
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %213, align 8, !tbaa !90
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double 0x4195D9C3F4000000, ptr %214, align 8, !tbaa !74
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 0.000000e+00, ptr %215, align 8, !tbaa !91
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %216, align 8, !tbaa !92
  store i32 0, ptr %206, align 8, !tbaa !93
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %174, align 4, !tbaa !40
  store i32 0, ptr %177, align 8, !tbaa !51
  store i32 0, ptr %5, align 4, !tbaa !122
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %217, i8 0, i64 56, i1 false)
  store i32 1, ptr %218, align 8, !tbaa !131
  br label %219

219:                                              ; preds = %205, %._crit_edge115
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sat_solver_addclause(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #3 {
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
  %34 = tail call ptr @realloc(ptr noundef nonnull %.pre111, i64 noundef %32) #30
  br label %37

35:                                               ; preds = %25
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #31
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %18, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %15, align 8, !tbaa !38
  %42 = sitofp i32 %41 to double
  %43 = fmul double %42, 0x3EB0000000000000
  %44 = sitofp i32 %30 to double
  %45 = fmul double %44, 0x3EB0000000000000
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
  %53 = getelementptr inbounds i32, ptr %.pre111114, i64 %52
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
  %.val83121 = phi ptr [ %.pre111114, %._crit_edge91 ], [ %.pre111.pre, %._crit_edge91.thread ], [ %.pre111114, %.critedge ]
  %.val84120 = phi i32 [ %.val84.pre, %._crit_edge91 ], [ 0, %._crit_edge91.thread ], [ %.val84.pre, %.critedge ]
  %.068.lcssa = phi i32 [ %59, %._crit_edge91 ], [ %20, %._crit_edge91.thread ], [ %spec.select, %.critedge ]
  %71 = add nsw i32 %.068.lcssa, 1
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %.not79 = icmp eq ptr %73, null
  br i1 %.not79, label %76, label %74

74:                                               ; preds = %._crit_edge102
  %75 = tail call i32 @Sto_ManAddClause(ptr noundef nonnull %73, ptr noundef nonnull %.val83121, ptr noundef nonnull %70) #33
  br label %76

76:                                               ; preds = %74, %._crit_edge102
  %77 = icmp sgt i32 %.val84120, 0
  br i1 %77, label %.lr.ph108, label %sat_solver_enqueue.exit

.lr.ph108:                                        ; preds = %76
  %78 = getelementptr i8, ptr %0, i64 208
  br label %79

79:                                               ; preds = %.lr.ph108, %95
  %.067106 = phi i32 [ -2, %.lr.ph108 ], [ %.1, %95 ]
  %.170105 = phi ptr [ %.val83121, %.lr.ph108 ], [ %.2, %95 ]
  %.3104 = phi ptr [ %.val83121, %.lr.ph108 ], [ %96, %95 ]
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
  %98 = icmp eq ptr %.2, %.val83121
  br i1 %98, label %sat_solver_enqueue.exit, label %99

99:                                               ; preds = %._crit_edge109
  %100 = ptrtoint ptr %.2 to i64
  %101 = ptrtoint ptr %.val83121 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %104, label %139

104:                                              ; preds = %99
  %105 = load i32, ptr %.val83121, align 4, !tbaa !30
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
  %128 = getelementptr inbounds i32, ptr %.val27.i, i64 %109
  store i32 %.val26.i, ptr %128, align 4, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %131 = getelementptr inbounds i32, ptr %130, i64 %109
  store i32 0, ptr %131, align 4, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !54
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !54
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %133, i64 %137
  store i32 %105, ptr %138, align 4, !tbaa !30
  br label %sat_solver_enqueue.exit

139:                                              ; preds = %99
  %140 = tail call i32 @sat_solver_clause_new(ptr noundef nonnull %0, ptr noundef nonnull %.val83121, ptr noundef %.2, i32 noundef 0)
  br label %sat_solver_enqueue.exit

sat_solver_enqueue.exit:                          ; preds = %79, %83, %76, %123, %118, %._crit_edge109, %139
  %.0 = phi i32 [ 1, %139 ], [ 0, %._crit_edge109 ], [ %122, %118 ], [ 1, %123 ], [ 0, %76 ], [ 1, %83 ], [ 1, %79 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare i32 @Sto_ManAddClause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(write) uwtable
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
  %12 = tail call double @pow(double noundef %0, double noundef %11) #33, !tbaa !30
  ret double %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %.1.lcssa.i) #33
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
define range(i32 -1, 2) i32 @sat_solver_solve_internal(ptr noundef initializes((564, 568)) %0) local_unnamed_addr #3 {
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
  %.046114 = phi i32 [ 0, %14 ], [ %116, %.backedge.backedge ]
  %80 = load i64, ptr %15, align 8, !tbaa !142
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %92, label %81

81:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  %82 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #33
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  %90 = load i64, ptr %15, align 8, !tbaa !142
  %91 = icmp sgt i64 %.0.i, %90
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %Abc_Clock.exit, %.backedge
  %93 = load i32, ptr %10, align 8, !tbaa !92
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 8, !tbaa !51
  %97 = icmp eq i32 %96, 0
  %.pre = load i64, ptr %18, align 8, !tbaa !111
  br i1 %97, label %._crit_edge, label %98

._crit_edge:                                      ; preds = %95
  %.pre157 = uitofp nneg i32 %96 to double
  %.pre158 = sitofp i64 %.pre to double
  br label %102

98:                                               ; preds = %95
  %99 = sitofp i64 %.pre to double
  %100 = uitofp i32 %96 to double
  %101 = fdiv double %99, %100
  br label %102

102:                                              ; preds = %._crit_edge, %98
  %.pre-phi159 = phi double [ %.pre158, %._crit_edge ], [ %99, %98 ]
  %.pre-phi = phi double [ %.pre157, %._crit_edge ], [ %100, %98 ]
  %103 = phi double [ 0.000000e+00, %._crit_edge ], [ %101, %98 ]
  %104 = load i64, ptr %19, align 8, !tbaa !143
  %105 = sitofp i64 %104 to double
  %106 = load i32, ptr %20, align 4, !tbaa !40
  %107 = uitofp i32 %106 to double
  %108 = load i64, ptr %21, align 8, !tbaa !41
  %109 = sitofp i64 %108 to double
  %110 = load double, ptr %22, align 8, !tbaa !91
  %111 = fmul double %110, 1.000000e+02
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %105, double noundef %107, double noundef %109, double noundef 0.000000e+00, double noundef %.pre-phi, double noundef %.pre-phi159, double noundef %103, double noundef %111)
  %113 = load ptr, ptr @stdout, align 8, !tbaa !39
  %114 = call i32 @fflush(ptr noundef %113)
  br label %115

115:                                              ; preds = %102, %92
  %116 = add nuw nsw i32 %.046114, 1
  %.not16.i = icmp eq i32 %.046114, 0
  br i1 %.not16.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %115
  %.011.lcssa.i = phi i32 [ 0, %115 ], [ %118, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %115 ], [ %117, %.lr.ph.i ]
  %.not1520.i = icmp eq i32 %.011.lcssa.i, %.046114
  br i1 %.not1520.i, label %luby.exit, label %.lr.ph23.i

.lr.ph.i:                                         ; preds = %115, %.lr.ph.i
  %.018.i = phi i32 [ %117, %.lr.ph.i ], [ 0, %115 ]
  %.01117.i = phi i32 [ %119, %.lr.ph.i ], [ 1, %115 ]
  %117 = add nuw nsw i32 %.018.i, 1
  %118 = shl nsw i32 %.01117.i, 1
  %119 = or disjoint i32 %118, 1
  %.not.not.i = icmp slt i32 %118, %.046114
  br i1 %.not.not.i, label %.lr.ph.i, label %.preheader.i, !llvm.loop !138

.lr.ph23.i:                                       ; preds = %.preheader.i, %.lr.ph23.i
  %120 = phi i32 [ %124, %.lr.ph23.i ], [ %.011.lcssa.i, %.preheader.i ]
  %.122.i = phi i32 [ %122, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.01321.i = phi i32 [ %123, %.lr.ph23.i ], [ %.046114, %.preheader.i ]
  %121 = ashr i32 %120, 1
  %122 = add nsw i32 %.122.i, -1
  %123 = srem i32 %.01321.i, %121
  %124 = add nsw i32 %121, -1
  %.not15.i = icmp eq i32 %124, %123
  br i1 %.not15.i, label %luby.exit, label %.lr.ph23.i, !llvm.loop !139

luby.exit:                                        ; preds = %.lr.ph23.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %122, %.lr.ph23.i ]
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %.1.lcssa.i) #33
  %125 = fmul double %ldexp, 1.000000e+02
  %126 = fptosi double %125 to i64
  %127 = load i32, ptr %23, align 4, !tbaa !144
  %.not.i = icmp eq i32 %127, 0
  %128 = load i32, ptr %24, align 8, !tbaa !145
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %24, align 8, !tbaa !145
  %130 = load i32, ptr %25, align 8, !tbaa !93
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 8, !tbaa !93
  %132 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %133 = and i32 %128, 1
  %.not110.not.i = icmp eq i32 %133, 0
  br i1 %.not110.not.i, label %134, label %.loopexit335.i

134:                                              ; preds = %luby.exit
  %.val128.i = load i32, ptr %26, align 4, !tbaa !37
  %135 = icmp sgt i32 %.val128.i, 0
  br i1 %135, label %.lr.ph.i63, label %.loopexit335.i

.lr.ph.i63:                                       ; preds = %134
  %136 = load ptr, ptr %27, align 8, !tbaa !146
  %137 = load ptr, ptr %28, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %.loopexit335.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i63, %act_var_bump_factor.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %act_var_bump_factor.exit.i ], [ 0, %.lr.ph.i63 ]
  %138 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.i
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %140 = load i32, ptr %29, align 4, !tbaa !26
  switch i32 %140, label %act_var_bump_factor.exit.i [
    i32 0, label %141
    i32 1, label %193
    i32 2, label %236
  ]

141:                                              ; preds = %.lr.ph.split.i
  %142 = load i64, ptr %31, align 8, !tbaa !27
  %143 = trunc i64 %142 to i32
  %144 = uitofp i32 %143 to float
  %145 = sext i32 %139 to i64
  %146 = getelementptr inbounds double, ptr %137, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !83
  %148 = fptrunc double %147 to float
  %149 = fmul float %144, %148
  %150 = fptosi float %149 to i32
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %30, align 8, !tbaa !24
  %153 = getelementptr inbounds i64, ptr %152, i64 %145
  %154 = load i64, ptr %153, align 8, !tbaa !25
  %155 = add i64 %154, %151
  store i64 %155, ptr %153, align 8, !tbaa !25
  %156 = and i64 %155, 2147483648
  %.not46.i.i = icmp eq i64 %156, 0
  br i1 %.not46.i.i, label %168, label %157

157:                                              ; preds = %141
  %158 = load i32, ptr %0, align 8, !tbaa !23
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph40.preheader.i.i.i, label %act_var_rescale.exit.i.i

.lr.ph40.preheader.i.i.i:                         ; preds = %157
  %wide.trip.count51.i.i.i = zext nneg i32 %158 to i64
  br label %.lr.ph40.i.i.i

.lr.ph40.i.i.i:                                   ; preds = %.lr.ph40.i.i.i, %.lr.ph40.preheader.i.i.i
  %indvars.iv48.i.i.i = phi i64 [ 0, %.lr.ph40.preheader.i.i.i ], [ %indvars.iv.next49.i.i.i, %.lr.ph40.i.i.i ]
  %160 = getelementptr inbounds nuw i64, ptr %152, i64 %indvars.iv48.i.i.i
  %161 = load i64, ptr %160, align 8, !tbaa !25
  %162 = lshr i64 %161, 19
  store i64 %162, ptr %160, align 8, !tbaa !25
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next49.i.i.i, %wide.trip.count51.i.i.i
  br i1 %exitcond52.not.i.i.i, label %act_var_rescale.exit.i.i, label %.lr.ph40.i.i.i, !llvm.loop !147

act_var_rescale.exit.i.i:                         ; preds = %.lr.ph40.i.i.i, %157
  %163 = load i64, ptr %31, align 8, !tbaa !27
  %164 = lshr i64 %163, 19
  %165 = trunc i64 %164 to i32
  %166 = call range(i32 16, -2147483648) i32 @llvm.smax.i32(i32 %165, i32 16)
  %167 = zext nneg i32 %166 to i64
  store i64 %167, ptr %31, align 8, !tbaa !27
  br label %168

168:                                              ; preds = %act_var_rescale.exit.i.i, %141
  %169 = load ptr, ptr %32, align 8, !tbaa !29
  %170 = getelementptr inbounds i32, ptr %169, i64 %145
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %.not47.i.i = icmp eq i32 %171, -1
  br i1 %.not47.i.i, label %act_var_bump_factor.exit.i, label %172

172:                                              ; preds = %168
  %.val.i.i.i = load ptr, ptr %33, align 8, !tbaa !31
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !30
  %.not31.i.i.i = icmp eq i32 %171, 0
  %.pre.i.i.i = sext i32 %175 to i64
  br i1 %.not31.i.i.i, label %order_update.exit.i.i, label %.lr.ph.i48.i.i

.lr.ph.i48.i.i:                                   ; preds = %172
  %176 = getelementptr inbounds i64, ptr %152, i64 %.pre.i.i.i
  %177 = load i64, ptr %176, align 8, !tbaa !25
  br label %178

178:                                              ; preds = %186, %.lr.ph.i48.i.i
  %.02832.i.i.i = phi i32 [ %171, %.lr.ph.i48.i.i ], [ %.033.i.i.i, %186 ]
  %.033.in.i.i.i = add nsw i32 %.02832.i.i.i, -1
  %.033.i.i.i = sdiv i32 %.033.in.i.i.i, 2
  %179 = sext i32 %.033.i.i.i to i64
  %180 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !30
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %152, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !25
  %185 = icmp ugt i64 %177, %184
  br i1 %185, label %186, label %order_update.exit.i.i

186:                                              ; preds = %178
  %187 = sext i32 %.02832.i.i.i to i64
  %188 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %187
  store i32 %181, ptr %188, align 4, !tbaa !30
  %189 = getelementptr inbounds i32, ptr %169, i64 %182
  store i32 %.02832.i.i.i, ptr %189, align 4, !tbaa !30
  %.not.i.i.i = icmp ult i32 %.02832.i.i.i, 3
  br i1 %.not.i.i.i, label %order_update.exit.i.i, label %178, !llvm.loop !32

order_update.exit.i.i:                            ; preds = %186, %178, %172
  %.028.lcssa.i.i.i = phi i32 [ 0, %172 ], [ %.033.i.i.i, %186 ], [ %.02832.i.i.i, %178 ]
  %190 = sext i32 %.028.lcssa.i.i.i to i64
  %191 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %190
  store i32 %175, ptr %191, align 4, !tbaa !30
  %192 = getelementptr inbounds i32, ptr %169, i64 %.pre.i.i.i
  store i32 %.028.lcssa.i.i.i, ptr %192, align 4, !tbaa !30
  br label %act_var_bump_factor.exit.i

193:                                              ; preds = %.lr.ph.split.i
  %194 = load ptr, ptr %30, align 8, !tbaa !24
  %195 = sext i32 %139 to i64
  %196 = getelementptr inbounds i64, ptr %194, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !25
  %198 = load double, ptr %31, align 8, !tbaa !27
  %199 = getelementptr inbounds double, ptr %137, i64 %195
  %200 = load double, ptr %199, align 8, !tbaa !83
  %201 = call double @llvm.fmuladd.f64(double %198, double %200, double %197)
  store double %201, ptr %196, align 8, !tbaa !25
  %202 = fcmp ogt double %201, 1.000000e+100
  br i1 %202, label %203, label %211

203:                                              ; preds = %193
  %204 = load i32, ptr %0, align 8, !tbaa !23
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph36.preheader.i59.i.i, label %act_var_rescale.exit72.i.i

.lr.ph36.preheader.i59.i.i:                       ; preds = %203
  %wide.trip.count46.i60.i.i = zext nneg i32 %204 to i64
  br label %.lr.ph36.i61.i.i

.lr.ph36.i61.i.i:                                 ; preds = %.lr.ph36.i61.i.i, %.lr.ph36.preheader.i59.i.i
  %indvars.iv43.i62.i.i = phi i64 [ 0, %.lr.ph36.preheader.i59.i.i ], [ %indvars.iv.next44.i63.i.i, %.lr.ph36.i61.i.i ]
  %206 = getelementptr inbounds nuw double, ptr %194, i64 %indvars.iv43.i62.i.i
  %207 = load double, ptr %206, align 8, !tbaa !83
  %208 = fmul double %207, 1.000000e-100
  store double %208, ptr %206, align 8, !tbaa !83
  %indvars.iv.next44.i63.i.i = add nuw nsw i64 %indvars.iv43.i62.i.i, 1
  %exitcond47.not.i64.i.i = icmp eq i64 %indvars.iv.next44.i63.i.i, %wide.trip.count46.i60.i.i
  br i1 %exitcond47.not.i64.i.i, label %act_var_rescale.exit72.i.i, label %.lr.ph36.i61.i.i, !llvm.loop !148

act_var_rescale.exit72.i.i:                       ; preds = %.lr.ph36.i61.i.i, %203
  %209 = load double, ptr %31, align 8, !tbaa !27
  %210 = fmul double %209, 1.000000e-100
  store double %210, ptr %31, align 8, !tbaa !27
  br label %211

211:                                              ; preds = %act_var_rescale.exit72.i.i, %193
  %212 = load ptr, ptr %32, align 8, !tbaa !29
  %213 = getelementptr inbounds i32, ptr %212, i64 %195
  %214 = load i32, ptr %213, align 4, !tbaa !30
  %.not45.i.i = icmp eq i32 %214, -1
  br i1 %.not45.i.i, label %act_var_bump_factor.exit.i, label %215

215:                                              ; preds = %211
  %.val.i73.i.i = load ptr, ptr %33, align 8, !tbaa !31
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %.val.i73.i.i, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !30
  %.not31.i74.i.i = icmp eq i32 %214, 0
  %.pre.i83.i.i = sext i32 %218 to i64
  br i1 %.not31.i74.i.i, label %order_update.exit84.i.i, label %.lr.ph.i75.i.i

.lr.ph.i75.i.i:                                   ; preds = %215
  %219 = getelementptr inbounds i64, ptr %194, i64 %.pre.i83.i.i
  %220 = load i64, ptr %219, align 8, !tbaa !25
  br label %221

221:                                              ; preds = %229, %.lr.ph.i75.i.i
  %.02832.i76.i.i = phi i32 [ %214, %.lr.ph.i75.i.i ], [ %.033.i78.i.i, %229 ]
  %.033.in.i77.i.i = add nsw i32 %.02832.i76.i.i, -1
  %.033.i78.i.i = sdiv i32 %.033.in.i77.i.i, 2
  %222 = sext i32 %.033.i78.i.i to i64
  %223 = getelementptr inbounds i32, ptr %.val.i73.i.i, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !30
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %194, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !25
  %228 = icmp ugt i64 %220, %227
  br i1 %228, label %229, label %order_update.exit84.i.i

229:                                              ; preds = %221
  %230 = sext i32 %.02832.i76.i.i to i64
  %231 = getelementptr inbounds i32, ptr %.val.i73.i.i, i64 %230
  store i32 %224, ptr %231, align 4, !tbaa !30
  %232 = getelementptr inbounds i32, ptr %212, i64 %225
  store i32 %.02832.i76.i.i, ptr %232, align 4, !tbaa !30
  %.not.i81.i.i = icmp ult i32 %.02832.i76.i.i, 3
  br i1 %.not.i81.i.i, label %order_update.exit84.i.i, label %221, !llvm.loop !32

order_update.exit84.i.i:                          ; preds = %229, %221, %215
  %.028.lcssa.i80.i.i = phi i32 [ 0, %215 ], [ %.033.i78.i.i, %229 ], [ %.02832.i76.i.i, %221 ]
  %233 = sext i32 %.028.lcssa.i80.i.i to i64
  %234 = getelementptr inbounds i32, ptr %.val.i73.i.i, i64 %233
  store i32 %218, ptr %234, align 4, !tbaa !30
  %235 = getelementptr inbounds i32, ptr %212, i64 %.pre.i83.i.i
  store i32 %.028.lcssa.i80.i.i, ptr %235, align 4, !tbaa !30
  br label %act_var_bump_factor.exit.i

236:                                              ; preds = %.lr.ph.split.i
  %237 = load ptr, ptr %30, align 8, !tbaa !24
  %238 = sext i32 %139 to i64
  %239 = getelementptr inbounds i64, ptr %237, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !25
  %241 = load i64, ptr %31, align 8, !tbaa !27
  %242 = getelementptr inbounds double, ptr %137, i64 %238
  %243 = load i64, ptr %242, align 8, !tbaa !83
  %244 = lshr i64 %243, 5
  %245 = and i64 %244, 140737488355327
  %246 = or disjoint i64 %245, 140737488355328
  %247 = lshr i64 %243, 4
  %248 = and i64 %247, 1152640029630136320
  %249 = add nsw i64 %248, -287948901175001088
  %250 = or disjoint i64 %249, %246
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %241, i64 %250)
  %spec.select39.i.i.i = call i64 @llvm.umax.i64(i64 %241, i64 %250)
  %251 = lshr i64 %spec.select39.i.i.i, 32
  %252 = and i64 %251, 65535
  %253 = lshr i64 %spec.select.i.i.i, 32
  %254 = and i64 %253, 65535
  %255 = and i64 %spec.select39.i.i.i, 4294967295
  %256 = and i64 %spec.select.i.i.i, 4294967295
  %257 = mul nuw nsw i64 %252, %254
  %258 = mul nuw i64 %255, %256
  %259 = call i64 @llvm.fshl.i64(i64 %257, i64 %258, i64 17)
  %260 = mul nuw nsw i64 %254, %255
  %261 = lshr i64 %260, 15
  %262 = add nuw nsw i64 %259, %261
  %263 = mul nuw nsw i64 %252, %256
  %264 = lshr i64 %263, 15
  %265 = add nuw nsw i64 %262, %264
  %266 = lshr i64 %spec.select39.i.i.i, 48
  %267 = lshr i64 %spec.select.i.i.i, 48
  %268 = add nuw nsw i64 %266, %267
  %.not.i85.i.i = icmp samesign ugt i64 %265, 281474976710655
  %269 = zext i1 %.not.i85.i.i to i64
  %.034.i.i.i = lshr i64 %265, %269
  %.033.i86.i.i = add nuw nsw i64 %268, %269
  %.not38.i.i.i = icmp samesign ult i64 %.033.i86.i.i, 65536
  %270 = shl nuw i64 %.033.i86.i.i, 48
  %271 = or i64 %270, %.034.i.i.i
  %.0.i.i.i = select i1 %.not38.i.i.i, i64 %271, i64 -1
  %spec.select.i87.i.i = call i64 @llvm.umax.i64(i64 %240, i64 %.0.i.i.i)
  %spec.select28.i.i.i = call i64 @llvm.umin.i64(i64 %240, i64 %.0.i.i.i)
  %272 = and i64 %spec.select.i87.i.i, 281474976710655
  %273 = and i64 %spec.select28.i.i.i, 281474976710655
  %274 = lshr i64 %spec.select.i87.i.i, 48
  %275 = lshr i64 %spec.select28.i.i.i, 48
  %276 = sub nsw i64 %274, %275
  %277 = lshr i64 %273, %276
  %278 = add nuw nsw i64 %277, %272
  %.not.i88.i.i = icmp samesign ugt i64 %278, 281474976710655
  %279 = zext i1 %.not.i88.i.i to i64
  %.020.i.i.i = add nuw nsw i64 %274, %279
  %.0.i89.i.i = lshr i64 %278, %279
  %.not27.i.i.i = icmp samesign ult i64 %.020.i.i.i, 65536
  %280 = shl nuw i64 %.020.i.i.i, 48
  %281 = or i64 %280, %.0.i89.i.i
  %.023.i.i.i = select i1 %.not27.i.i.i, i64 %281, i64 -1
  store i64 %.023.i.i.i, ptr %239, align 8, !tbaa !25
  %282 = icmp ugt i64 %.023.i.i.i, 93610553442608667
  br i1 %282, label %283, label %299

283:                                              ; preds = %236
  %284 = load i32, ptr %0, align 8, !tbaa !23
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph.preheader.i92.i.i, label %act_var_rescale.exit113.i.i

.lr.ph.preheader.i92.i.i:                         ; preds = %283
  %wide.trip.count.i93.i.i = zext nneg i32 %284 to i64
  br label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %.lr.ph.i94.i.i, %.lr.ph.preheader.i92.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.lr.ph.preheader.i92.i.i ], [ %indvars.iv.next.i97.i.i, %.lr.ph.i94.i.i ]
  %286 = getelementptr inbounds nuw i64, ptr %237, i64 %indvars.iv.i95.i.i
  %287 = load i64, ptr %286, align 8, !tbaa !25
  %288 = and i64 %287, -281474976710656
  %289 = icmp ugt i64 %287, 56294995342131199
  %290 = and i64 %287, 281474976710655
  %291 = add i64 %288, -56294995342131200
  %292 = or disjoint i64 %291, %290
  %.0.i.i96.i.i = select i1 %289, i64 %292, i64 140737488355328
  store i64 %.0.i.i96.i.i, ptr %286, align 8, !tbaa !25
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i98.i.i = icmp eq i64 %indvars.iv.next.i97.i.i, %wide.trip.count.i93.i.i
  br i1 %exitcond.not.i98.i.i, label %act_var_rescale.exit113.i.i, label %.lr.ph.i94.i.i, !llvm.loop !149

act_var_rescale.exit113.i.i:                      ; preds = %.lr.ph.i94.i.i, %283
  %293 = load i64, ptr %31, align 8, !tbaa !27
  %294 = and i64 %293, -281474976710656
  %295 = icmp ugt i64 %293, 56294995342131199
  %296 = and i64 %293, 281474976710655
  %297 = add i64 %294, -56294995342131200
  %298 = or disjoint i64 %297, %296
  %.0.i32.i91.i.i = select i1 %295, i64 %298, i64 140737488355328
  store i64 %.0.i32.i91.i.i, ptr %31, align 8, !tbaa !27
  br label %299

299:                                              ; preds = %act_var_rescale.exit113.i.i, %236
  %300 = load ptr, ptr %32, align 8, !tbaa !29
  %301 = getelementptr inbounds i32, ptr %300, i64 %238
  %302 = load i32, ptr %301, align 4, !tbaa !30
  %.not44.i.i = icmp eq i32 %302, -1
  br i1 %.not44.i.i, label %act_var_bump_factor.exit.i, label %303

303:                                              ; preds = %299
  %.val.i114.i.i = load ptr, ptr %33, align 8, !tbaa !31
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i32, ptr %.val.i114.i.i, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !30
  %.not31.i115.i.i = icmp eq i32 %302, 0
  %.pre.i124.i.i = sext i32 %306 to i64
  br i1 %.not31.i115.i.i, label %order_update.exit125.i.i, label %.lr.ph.i116.i.i

.lr.ph.i116.i.i:                                  ; preds = %303
  %307 = getelementptr inbounds i64, ptr %237, i64 %.pre.i124.i.i
  %308 = load i64, ptr %307, align 8, !tbaa !25
  br label %309

309:                                              ; preds = %317, %.lr.ph.i116.i.i
  %.02832.i117.i.i = phi i32 [ %302, %.lr.ph.i116.i.i ], [ %.033.i119.i.i, %317 ]
  %.033.in.i118.i.i = add nsw i32 %.02832.i117.i.i, -1
  %.033.i119.i.i = sdiv i32 %.033.in.i118.i.i, 2
  %310 = sext i32 %.033.i119.i.i to i64
  %311 = getelementptr inbounds i32, ptr %.val.i114.i.i, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !30
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, ptr %237, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !25
  %316 = icmp ugt i64 %308, %315
  br i1 %316, label %317, label %order_update.exit125.i.i

317:                                              ; preds = %309
  %318 = sext i32 %.02832.i117.i.i to i64
  %319 = getelementptr inbounds i32, ptr %.val.i114.i.i, i64 %318
  store i32 %312, ptr %319, align 4, !tbaa !30
  %320 = getelementptr inbounds i32, ptr %300, i64 %313
  store i32 %.02832.i117.i.i, ptr %320, align 4, !tbaa !30
  %.not.i122.i.i = icmp ult i32 %.02832.i117.i.i, 3
  br i1 %.not.i122.i.i, label %order_update.exit125.i.i, label %309, !llvm.loop !32

order_update.exit125.i.i:                         ; preds = %317, %309, %303
  %.028.lcssa.i121.i.i = phi i32 [ 0, %303 ], [ %.033.i119.i.i, %317 ], [ %.02832.i117.i.i, %309 ]
  %321 = sext i32 %.028.lcssa.i121.i.i to i64
  %322 = getelementptr inbounds i32, ptr %.val.i114.i.i, i64 %321
  store i32 %306, ptr %322, align 4, !tbaa !30
  %323 = getelementptr inbounds i32, ptr %300, i64 %.pre.i124.i.i
  store i32 %.028.lcssa.i121.i.i, ptr %323, align 4, !tbaa !30
  br label %act_var_bump_factor.exit.i

act_var_bump_factor.exit.i:                       ; preds = %order_update.exit125.i.i, %299, %order_update.exit84.i.i, %211, %order_update.exit.i.i, %168, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %324 = load i32, ptr %26, align 4, !tbaa !150
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next.i, %325
  br i1 %326, label %.lr.ph.split.i, label %.loopexit335.i, !llvm.loop !151

.loopexit335.i:                                   ; preds = %act_var_bump_factor.exit.i, %.lr.ph.i63, %134, %luby.exit
  %327 = load ptr, ptr %34, align 8, !tbaa !152
  %.not111.i = icmp eq ptr %327, null
  br i1 %.not111.i, label %.loopexit.i, label %328

328:                                              ; preds = %.loopexit335.i
  %.val127.i = load i32, ptr %26, align 4, !tbaa !37
  %329 = icmp sgt i32 %.val127.i, 0
  br i1 %329, label %.lr.ph367.i, label %.loopexit.i

.lr.ph367.i:                                      ; preds = %328
  %330 = load ptr, ptr %27, align 8, !tbaa !146
  br label %331

331:                                              ; preds = %act_var_bump_global.exit.i, %.lr.ph367.i
  %indvars.iv400.i = phi i64 [ 0, %.lr.ph367.i ], [ %indvars.iv.next401.i, %act_var_bump_global.exit.i ]
  %332 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv400.i
  %333 = load i32, ptr %332, align 4, !tbaa !30
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %327, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !30
  %.not40.i.i = icmp eq i32 %336, 0
  br i1 %.not40.i.i, label %act_var_bump_global.exit.i, label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %29, align 4, !tbaa !26
  switch i32 %338, label %act_var_bump_global.exit.i [
    i32 0, label %339
    i32 1, label %383
    i32 2, label %423
  ]

339:                                              ; preds = %337
  %340 = load i64, ptr %31, align 8, !tbaa !27
  %sext.i.i = mul i64 %340, 12884901888
  %341 = ashr exact i64 %sext.i.i, 32
  %342 = load ptr, ptr %30, align 8, !tbaa !24
  %343 = getelementptr inbounds i64, ptr %342, i64 %334
  %344 = load i64, ptr %343, align 8, !tbaa !25
  %345 = add i64 %344, %341
  store i64 %345, ptr %343, align 8, !tbaa !25
  %346 = and i64 %345, 2147483648
  %.not43.i.i = icmp eq i64 %346, 0
  br i1 %.not43.i.i, label %358, label %347

347:                                              ; preds = %339
  %348 = load i32, ptr %0, align 8, !tbaa !23
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph40.preheader.i.i157.i, label %act_var_rescale.exit.i146.i

.lr.ph40.preheader.i.i157.i:                      ; preds = %347
  %wide.trip.count51.i.i158.i = zext nneg i32 %348 to i64
  br label %.lr.ph40.i.i159.i

.lr.ph40.i.i159.i:                                ; preds = %.lr.ph40.i.i159.i, %.lr.ph40.preheader.i.i157.i
  %indvars.iv48.i.i160.i = phi i64 [ 0, %.lr.ph40.preheader.i.i157.i ], [ %indvars.iv.next49.i.i161.i, %.lr.ph40.i.i159.i ]
  %350 = getelementptr inbounds nuw i64, ptr %342, i64 %indvars.iv48.i.i160.i
  %351 = load i64, ptr %350, align 8, !tbaa !25
  %352 = lshr i64 %351, 19
  store i64 %352, ptr %350, align 8, !tbaa !25
  %indvars.iv.next49.i.i161.i = add nuw nsw i64 %indvars.iv48.i.i160.i, 1
  %exitcond52.not.i.i162.i = icmp eq i64 %indvars.iv.next49.i.i161.i, %wide.trip.count51.i.i158.i
  br i1 %exitcond52.not.i.i162.i, label %act_var_rescale.exit.i146.i, label %.lr.ph40.i.i159.i, !llvm.loop !147

act_var_rescale.exit.i146.i:                      ; preds = %.lr.ph40.i.i159.i, %347
  %353 = load i64, ptr %31, align 8, !tbaa !27
  %354 = lshr i64 %353, 19
  %355 = trunc i64 %354 to i32
  %356 = call range(i32 16, -2147483648) i32 @llvm.smax.i32(i32 %355, i32 16)
  %357 = zext nneg i32 %356 to i64
  store i64 %357, ptr %31, align 8, !tbaa !27
  br label %358

358:                                              ; preds = %act_var_rescale.exit.i146.i, %339
  %359 = load ptr, ptr %32, align 8, !tbaa !29
  %360 = getelementptr inbounds i32, ptr %359, i64 %334
  %361 = load i32, ptr %360, align 4, !tbaa !30
  %.not44.i147.i = icmp eq i32 %361, -1
  br i1 %.not44.i147.i, label %act_var_bump_global.exit.i, label %362

362:                                              ; preds = %358
  %.val.i.i148.i = load ptr, ptr %33, align 8, !tbaa !31
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i32, ptr %.val.i.i148.i, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !30
  %.not31.i.i149.i = icmp eq i32 %361, 0
  %.pre.i.i150.i = sext i32 %365 to i64
  br i1 %.not31.i.i149.i, label %order_update.exit.i154.i, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %362
  %366 = getelementptr inbounds i64, ptr %342, i64 %.pre.i.i150.i
  %367 = load i64, ptr %366, align 8, !tbaa !25
  br label %368

368:                                              ; preds = %376, %.lr.ph.i45.i.i
  %.02832.i.i151.i = phi i32 [ %361, %.lr.ph.i45.i.i ], [ %.033.i.i153.i, %376 ]
  %.033.in.i.i152.i = add nsw i32 %.02832.i.i151.i, -1
  %.033.i.i153.i = sdiv i32 %.033.in.i.i152.i, 2
  %369 = sext i32 %.033.i.i153.i to i64
  %370 = getelementptr inbounds i32, ptr %.val.i.i148.i, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !30
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i64, ptr %342, i64 %372
  %374 = load i64, ptr %373, align 8, !tbaa !25
  %375 = icmp ugt i64 %367, %374
  br i1 %375, label %376, label %order_update.exit.i154.i

376:                                              ; preds = %368
  %377 = sext i32 %.02832.i.i151.i to i64
  %378 = getelementptr inbounds i32, ptr %.val.i.i148.i, i64 %377
  store i32 %371, ptr %378, align 4, !tbaa !30
  %379 = getelementptr inbounds i32, ptr %359, i64 %372
  store i32 %.02832.i.i151.i, ptr %379, align 4, !tbaa !30
  %.not.i.i156.i = icmp ult i32 %.02832.i.i151.i, 3
  br i1 %.not.i.i156.i, label %order_update.exit.i154.i, label %368, !llvm.loop !32

order_update.exit.i154.i:                         ; preds = %376, %368, %362
  %.028.lcssa.i.i155.i = phi i32 [ 0, %362 ], [ %.033.i.i153.i, %376 ], [ %.02832.i.i151.i, %368 ]
  %380 = sext i32 %.028.lcssa.i.i155.i to i64
  %381 = getelementptr inbounds i32, ptr %.val.i.i148.i, i64 %380
  store i32 %365, ptr %381, align 4, !tbaa !30
  %382 = getelementptr inbounds i32, ptr %359, i64 %.pre.i.i150.i
  store i32 %.028.lcssa.i.i155.i, ptr %382, align 4, !tbaa !30
  br label %act_var_bump_global.exit.i

383:                                              ; preds = %337
  %384 = load ptr, ptr %30, align 8, !tbaa !24
  %385 = getelementptr inbounds i64, ptr %384, i64 %334
  %386 = load double, ptr %385, align 8, !tbaa !25
  %387 = load double, ptr %31, align 8, !tbaa !27
  %388 = call double @llvm.fmuladd.f64(double %387, double 3.000000e+00, double %386)
  store double %388, ptr %385, align 8, !tbaa !25
  %389 = fcmp ogt double %388, 1.000000e+100
  br i1 %389, label %390, label %398

390:                                              ; preds = %383
  %391 = load i32, ptr %0, align 8, !tbaa !23
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph36.preheader.i56.i.i, label %act_var_rescale.exit69.i.i

.lr.ph36.preheader.i56.i.i:                       ; preds = %390
  %wide.trip.count46.i57.i.i = zext nneg i32 %391 to i64
  br label %.lr.ph36.i58.i.i

.lr.ph36.i58.i.i:                                 ; preds = %.lr.ph36.i58.i.i, %.lr.ph36.preheader.i56.i.i
  %indvars.iv43.i59.i.i = phi i64 [ 0, %.lr.ph36.preheader.i56.i.i ], [ %indvars.iv.next44.i60.i.i, %.lr.ph36.i58.i.i ]
  %393 = getelementptr inbounds nuw double, ptr %384, i64 %indvars.iv43.i59.i.i
  %394 = load double, ptr %393, align 8, !tbaa !83
  %395 = fmul double %394, 1.000000e-100
  store double %395, ptr %393, align 8, !tbaa !83
  %indvars.iv.next44.i60.i.i = add nuw nsw i64 %indvars.iv43.i59.i.i, 1
  %exitcond47.not.i61.i.i = icmp eq i64 %indvars.iv.next44.i60.i.i, %wide.trip.count46.i57.i.i
  br i1 %exitcond47.not.i61.i.i, label %act_var_rescale.exit69.i.i, label %.lr.ph36.i58.i.i, !llvm.loop !148

act_var_rescale.exit69.i.i:                       ; preds = %.lr.ph36.i58.i.i, %390
  %396 = load double, ptr %31, align 8, !tbaa !27
  %397 = fmul double %396, 1.000000e-100
  store double %397, ptr %31, align 8, !tbaa !27
  br label %398

398:                                              ; preds = %act_var_rescale.exit69.i.i, %383
  %399 = load ptr, ptr %32, align 8, !tbaa !29
  %400 = getelementptr inbounds i32, ptr %399, i64 %334
  %401 = load i32, ptr %400, align 4, !tbaa !30
  %.not42.i.i = icmp eq i32 %401, -1
  br i1 %.not42.i.i, label %act_var_bump_global.exit.i, label %402

402:                                              ; preds = %398
  %.val.i70.i.i = load ptr, ptr %33, align 8, !tbaa !31
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i32, ptr %.val.i70.i.i, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !30
  %.not31.i71.i.i = icmp eq i32 %401, 0
  %.pre.i80.i.i = sext i32 %405 to i64
  br i1 %.not31.i71.i.i, label %order_update.exit81.i.i, label %.lr.ph.i72.i.i

.lr.ph.i72.i.i:                                   ; preds = %402
  %406 = getelementptr inbounds i64, ptr %384, i64 %.pre.i80.i.i
  %407 = load i64, ptr %406, align 8, !tbaa !25
  br label %408

408:                                              ; preds = %416, %.lr.ph.i72.i.i
  %.02832.i73.i.i = phi i32 [ %401, %.lr.ph.i72.i.i ], [ %.033.i75.i.i, %416 ]
  %.033.in.i74.i.i = add nsw i32 %.02832.i73.i.i, -1
  %.033.i75.i.i = sdiv i32 %.033.in.i74.i.i, 2
  %409 = sext i32 %.033.i75.i.i to i64
  %410 = getelementptr inbounds i32, ptr %.val.i70.i.i, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !30
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i64, ptr %384, i64 %412
  %414 = load i64, ptr %413, align 8, !tbaa !25
  %415 = icmp ugt i64 %407, %414
  br i1 %415, label %416, label %order_update.exit81.i.i

416:                                              ; preds = %408
  %417 = sext i32 %.02832.i73.i.i to i64
  %418 = getelementptr inbounds i32, ptr %.val.i70.i.i, i64 %417
  store i32 %411, ptr %418, align 4, !tbaa !30
  %419 = getelementptr inbounds i32, ptr %399, i64 %412
  store i32 %.02832.i73.i.i, ptr %419, align 4, !tbaa !30
  %.not.i78.i.i = icmp ult i32 %.02832.i73.i.i, 3
  br i1 %.not.i78.i.i, label %order_update.exit81.i.i, label %408, !llvm.loop !32

order_update.exit81.i.i:                          ; preds = %416, %408, %402
  %.028.lcssa.i77.i.i = phi i32 [ 0, %402 ], [ %.033.i75.i.i, %416 ], [ %.02832.i73.i.i, %408 ]
  %420 = sext i32 %.028.lcssa.i77.i.i to i64
  %421 = getelementptr inbounds i32, ptr %.val.i70.i.i, i64 %420
  store i32 %405, ptr %421, align 4, !tbaa !30
  %422 = getelementptr inbounds i32, ptr %399, i64 %.pre.i80.i.i
  store i32 %.028.lcssa.i77.i.i, ptr %422, align 4, !tbaa !30
  br label %act_var_bump_global.exit.i

423:                                              ; preds = %337
  %424 = load ptr, ptr %30, align 8, !tbaa !24
  %425 = getelementptr inbounds i64, ptr %424, i64 %334
  %426 = load i64, ptr %425, align 8, !tbaa !25
  %427 = load i64, ptr %31, align 8, !tbaa !27
  %spec.select.i.i136.i = call i64 @llvm.umin.i64(i64 %427, i64 492581209243648)
  %spec.select39.i.i137.i = call i64 @llvm.umax.i64(i64 %427, i64 492581209243648)
  %428 = lshr i64 %spec.select39.i.i137.i, 32
  %429 = and i64 %428, 65535
  %430 = lshr i64 %spec.select.i.i136.i, 32
  %431 = and i64 %430, 65535
  %432 = and i64 %spec.select39.i.i137.i, 4294967295
  %433 = and i64 %spec.select.i.i136.i, 4294967295
  %434 = mul nuw nsw i64 %429, %431
  %435 = mul nuw i64 %432, %433
  %436 = call i64 @llvm.fshl.i64(i64 %434, i64 %435, i64 17)
  %437 = mul nuw nsw i64 %431, %432
  %438 = lshr i64 %437, 15
  %439 = add nuw nsw i64 %436, %438
  %440 = mul nuw nsw i64 %429, %433
  %441 = lshr i64 %440, 15
  %442 = add nuw nsw i64 %439, %441
  %443 = lshr i64 %spec.select39.i.i137.i, 48
  %444 = lshr i64 %spec.select.i.i136.i, 48
  %445 = add nuw nsw i64 %443, %444
  %.not.i82.i.i = icmp samesign ugt i64 %442, 281474976710655
  %446 = zext i1 %.not.i82.i.i to i64
  %.034.i.i138.i = lshr i64 %442, %446
  %.033.i83.i.i = add nuw nsw i64 %445, %446
  %.not38.i.i139.i = icmp samesign ult i64 %.033.i83.i.i, 65536
  %447 = shl nuw i64 %.033.i83.i.i, 48
  %448 = or i64 %447, %.034.i.i138.i
  %.0.i.i140.i = select i1 %.not38.i.i139.i, i64 %448, i64 -1
  %spec.select.i84.i.i = call i64 @llvm.umax.i64(i64 %426, i64 %.0.i.i140.i)
  %spec.select28.i.i141.i = call i64 @llvm.umin.i64(i64 %426, i64 %.0.i.i140.i)
  %449 = and i64 %spec.select.i84.i.i, 281474976710655
  %450 = and i64 %spec.select28.i.i141.i, 281474976710655
  %451 = lshr i64 %spec.select.i84.i.i, 48
  %452 = lshr i64 %spec.select28.i.i141.i, 48
  %453 = sub nsw i64 %451, %452
  %454 = lshr i64 %450, %453
  %455 = add nuw nsw i64 %454, %449
  %.not.i85.i142.i = icmp samesign ugt i64 %455, 281474976710655
  %456 = zext i1 %.not.i85.i142.i to i64
  %.020.i.i143.i = add nuw nsw i64 %451, %456
  %.0.i86.i.i = lshr i64 %455, %456
  %.not27.i.i144.i = icmp samesign ult i64 %.020.i.i143.i, 65536
  %457 = shl nuw i64 %.020.i.i143.i, 48
  %458 = or i64 %457, %.0.i86.i.i
  %.023.i.i145.i = select i1 %.not27.i.i144.i, i64 %458, i64 -1
  store i64 %.023.i.i145.i, ptr %425, align 8, !tbaa !25
  %459 = icmp ugt i64 %.023.i.i145.i, 93610553442608667
  br i1 %459, label %460, label %476

460:                                              ; preds = %423
  %461 = load i32, ptr %0, align 8, !tbaa !23
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph.preheader.i89.i.i, label %act_var_rescale.exit110.i.i

.lr.ph.preheader.i89.i.i:                         ; preds = %460
  %wide.trip.count.i90.i.i = zext nneg i32 %461 to i64
  br label %.lr.ph.i91.i.i

.lr.ph.i91.i.i:                                   ; preds = %.lr.ph.i91.i.i, %.lr.ph.preheader.i89.i.i
  %indvars.iv.i92.i.i = phi i64 [ 0, %.lr.ph.preheader.i89.i.i ], [ %indvars.iv.next.i94.i.i, %.lr.ph.i91.i.i ]
  %463 = getelementptr inbounds nuw i64, ptr %424, i64 %indvars.iv.i92.i.i
  %464 = load i64, ptr %463, align 8, !tbaa !25
  %465 = and i64 %464, -281474976710656
  %466 = icmp ugt i64 %464, 56294995342131199
  %467 = and i64 %464, 281474976710655
  %468 = add i64 %465, -56294995342131200
  %469 = or disjoint i64 %468, %467
  %.0.i.i93.i.i = select i1 %466, i64 %469, i64 140737488355328
  store i64 %.0.i.i93.i.i, ptr %463, align 8, !tbaa !25
  %indvars.iv.next.i94.i.i = add nuw nsw i64 %indvars.iv.i92.i.i, 1
  %exitcond.not.i95.i.i = icmp eq i64 %indvars.iv.next.i94.i.i, %wide.trip.count.i90.i.i
  br i1 %exitcond.not.i95.i.i, label %act_var_rescale.exit110.i.i, label %.lr.ph.i91.i.i, !llvm.loop !149

act_var_rescale.exit110.i.i:                      ; preds = %.lr.ph.i91.i.i, %460
  %470 = load i64, ptr %31, align 8, !tbaa !27
  %471 = and i64 %470, -281474976710656
  %472 = icmp ugt i64 %470, 56294995342131199
  %473 = and i64 %470, 281474976710655
  %474 = add i64 %471, -56294995342131200
  %475 = or disjoint i64 %474, %473
  %.0.i32.i88.i.i = select i1 %472, i64 %475, i64 140737488355328
  store i64 %.0.i32.i88.i.i, ptr %31, align 8, !tbaa !27
  br label %476

476:                                              ; preds = %act_var_rescale.exit110.i.i, %423
  %477 = load ptr, ptr %32, align 8, !tbaa !29
  %478 = getelementptr inbounds i32, ptr %477, i64 %334
  %479 = load i32, ptr %478, align 4, !tbaa !30
  %.not41.i.i = icmp eq i32 %479, -1
  br i1 %.not41.i.i, label %act_var_bump_global.exit.i, label %480

480:                                              ; preds = %476
  %.val.i111.i.i = load ptr, ptr %33, align 8, !tbaa !31
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds i32, ptr %.val.i111.i.i, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !30
  %.not31.i112.i.i = icmp eq i32 %479, 0
  %.pre.i121.i.i = sext i32 %483 to i64
  br i1 %.not31.i112.i.i, label %order_update.exit122.i.i, label %.lr.ph.i113.i.i

.lr.ph.i113.i.i:                                  ; preds = %480
  %484 = getelementptr inbounds i64, ptr %424, i64 %.pre.i121.i.i
  %485 = load i64, ptr %484, align 8, !tbaa !25
  br label %486

486:                                              ; preds = %494, %.lr.ph.i113.i.i
  %.02832.i114.i.i = phi i32 [ %479, %.lr.ph.i113.i.i ], [ %.033.i116.i.i, %494 ]
  %.033.in.i115.i.i = add nsw i32 %.02832.i114.i.i, -1
  %.033.i116.i.i = sdiv i32 %.033.in.i115.i.i, 2
  %487 = sext i32 %.033.i116.i.i to i64
  %488 = getelementptr inbounds i32, ptr %.val.i111.i.i, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !30
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i64, ptr %424, i64 %490
  %492 = load i64, ptr %491, align 8, !tbaa !25
  %493 = icmp ugt i64 %485, %492
  br i1 %493, label %494, label %order_update.exit122.i.i

494:                                              ; preds = %486
  %495 = sext i32 %.02832.i114.i.i to i64
  %496 = getelementptr inbounds i32, ptr %.val.i111.i.i, i64 %495
  store i32 %489, ptr %496, align 4, !tbaa !30
  %497 = getelementptr inbounds i32, ptr %477, i64 %490
  store i32 %.02832.i114.i.i, ptr %497, align 4, !tbaa !30
  %.not.i119.i.i = icmp ult i32 %.02832.i114.i.i, 3
  br i1 %.not.i119.i.i, label %order_update.exit122.i.i, label %486, !llvm.loop !32

order_update.exit122.i.i:                         ; preds = %494, %486, %480
  %.028.lcssa.i118.i.i = phi i32 [ 0, %480 ], [ %.033.i116.i.i, %494 ], [ %.02832.i114.i.i, %486 ]
  %498 = sext i32 %.028.lcssa.i118.i.i to i64
  %499 = getelementptr inbounds i32, ptr %.val.i111.i.i, i64 %498
  store i32 %483, ptr %499, align 4, !tbaa !30
  %500 = getelementptr inbounds i32, ptr %477, i64 %.pre.i121.i.i
  store i32 %.028.lcssa.i118.i.i, ptr %500, align 4, !tbaa !30
  br label %act_var_bump_global.exit.i

act_var_bump_global.exit.i:                       ; preds = %order_update.exit122.i.i, %476, %order_update.exit81.i.i, %398, %order_update.exit.i154.i, %358, %337, %331
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %501 = load i32, ptr %26, align 4, !tbaa !150
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next401.i, %502
  br i1 %503, label %331, label %.loopexit.i, !llvm.loop !153

.loopexit.i:                                      ; preds = %act_var_bump_global.exit.i, %328, %.loopexit335.i
  %504 = icmp slt i64 %126, 0
  %505 = select i1 %.not.i, double 0x3F947AE140000000, double 0.000000e+00
  br label %veci_delete.exit211.i.outer

veci_delete.exit211.i.outer:                      ; preds = %veci_delete.exit.i, %.loopexit.i
  %.sroa.30.0.i.ph = phi ptr [ %.sroa.30.8.i, %veci_delete.exit.i ], [ %132, %.loopexit.i ]
  %.sroa.0.0.i.ph = phi i32 [ %.sroa.0.6.i, %veci_delete.exit.i ], [ 4, %.loopexit.i ]
  %.098.i.ph = phi i64 [ %510, %veci_delete.exit.i ], [ 0, %.loopexit.i ]
  %.not113.i = icmp slt i64 %.098.i.ph, %126
  br label %veci_delete.exit211.i

veci_delete.exit211.i:                            ; preds = %veci_delete.exit211.i.backedge, %veci_delete.exit211.i.outer
  %506 = call i32 @sat_solver_propagate(ptr noundef nonnull %0)
  %.not112.i = icmp eq i32 %506, 0
  br i1 %.not112.i, label %1296, label %507

507:                                              ; preds = %veci_delete.exit211.i
  %508 = load i64, ptr %19, align 8, !tbaa !143
  %509 = add nsw i64 %508, 1
  store i64 %509, ptr %19, align 8, !tbaa !143
  %510 = add nuw nsw i64 %.098.i.ph, 1
  %.val129.i = load i32, ptr %35, align 4, !tbaa !37
  %511 = load i32, ptr %36, align 8, !tbaa !90
  %.not121.i = icmp eq i32 %.val129.i, %511
  br i1 %.not121.i, label %512, label %513

512:                                              ; preds = %507
  call fastcc void @sat_solver_analyze_final(ptr noundef nonnull %0, i32 noundef %506, i32 noundef 0)
  %.not.i163.i = icmp eq ptr %.sroa.30.0.i.ph, null
  br i1 %.not.i163.i, label %sat_solver_search.exit, label %veci_delete.exit.thread.sink.split.i

513:                                              ; preds = %507
  %514 = load ptr, ptr %37, align 8, !tbaa !56
  %515 = load i32, ptr %38, align 4, !tbaa !54
  %516 = add nsw i32 %515, -1
  %517 = icmp eq i32 %.sroa.0.0.i.ph, 0
  br i1 %517, label %518, label %veci_push.exit.i.i

518:                                              ; preds = %513
  %.not.i.i166.i = icmp eq ptr %.sroa.30.0.i.ph, null
  br i1 %.not.i.i166.i, label %521, label %519

519:                                              ; preds = %518
  %520 = call ptr @realloc(ptr noundef nonnull %.sroa.30.0.i.ph, i64 noundef 0) #30
  br label %523

521:                                              ; preds = %518
  %522 = call noalias ptr @malloc(i64 noundef 0) #31
  br label %523

523:                                              ; preds = %521, %519
  %524 = phi ptr [ %520, %519 ], [ %522, %521 ]
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %veci_push.exit.i.i

526:                                              ; preds = %523
  %527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %528 = load ptr, ptr @stdout, align 8, !tbaa !39
  %529 = call i32 @fflush(ptr noundef %528)
  unreachable

veci_push.exit.i.i:                               ; preds = %523, %513
  %.sroa.30.6.i = phi ptr [ %.sroa.30.0.i.ph, %513 ], [ %524, %523 ]
  store i32 -2, ptr %.sroa.30.6.i, align 4, !tbaa !30
  br label %530

530:                                              ; preds = %769, %veci_push.exit.i.i
  %.sroa.30.7.i = phi ptr [ %.sroa.30.6.i, %veci_push.exit.i.i ], [ %.sroa.30.8.i, %769 ]
  %.sroa.12.0.i = phi i32 [ 1, %veci_push.exit.i.i ], [ %.sroa.12.1.i, %769 ]
  %.sroa.0.5.i = phi i32 [ %.sroa.0.0.i.ph, %veci_push.exit.i.i ], [ %.sroa.0.6.i, %769 ]
  %.0111.i.i = phi i32 [ %516, %veci_push.exit.i.i ], [ %770, %769 ]
  %.0110.i.i = phi i32 [ -2, %veci_push.exit.i.i ], [ %764, %769 ]
  %.0108.i.i = phi i32 [ 0, %veci_push.exit.i.i ], [ %774, %769 ]
  %.0.i.i = phi i32 [ %506, %veci_push.exit.i.i ], [ %773, %769 ]
  %531 = and i32 %.0.i.i, 1
  %.not.i164.i = icmp eq i32 %531, 0
  br i1 %.not.i164.i, label %611, label %532

532:                                              ; preds = %530
  %533 = ashr i32 %.0.i.i, 1
  %534 = ashr i32 %.0.i.i, 2
  %.val140.i.i = load ptr, ptr %40, align 8, !tbaa !78
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %.val140.i.i, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !22
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %539, label %.loopexit.i.i

539:                                              ; preds = %532
  %.val132.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %540 = getelementptr inbounds i32, ptr %.val132.i.i, i64 %535
  %541 = load i32, ptr %540, align 4, !tbaa !30
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %.loopexit.i.i

543:                                              ; preds = %539
  %544 = load i32, ptr %43, align 4, !tbaa !37
  %545 = load i32, ptr %42, align 8, !tbaa !38
  %546 = icmp eq i32 %544, %545
  %.pre218.i.i = load ptr, ptr %44, align 8, !tbaa !31
  br i1 %546, label %547, label %veci_push.exit.i.i.i

547:                                              ; preds = %543
  %548 = icmp slt i32 %544, 4
  %549 = shl nsw i32 %544, 1
  %550 = lshr i32 %544, 1
  %551 = mul nuw nsw i32 %550, 3
  %552 = select i1 %548, i32 %549, i32 %551
  %.not.i.i.i.i = icmp eq ptr %.pre218.i.i, null
  %553 = sext i32 %552 to i64
  %554 = shl nsw i64 %553, 2
  br i1 %.not.i.i.i.i, label %557, label %555

555:                                              ; preds = %547
  %556 = call ptr @realloc(ptr noundef nonnull %.pre218.i.i, i64 noundef %554) #30
  br label %559

557:                                              ; preds = %547
  %558 = call noalias ptr @malloc(i64 noundef %554) #31
  br label %559

559:                                              ; preds = %557, %555
  %560 = phi ptr [ %556, %555 ], [ %558, %557 ]
  store ptr %560, ptr %44, align 8, !tbaa !31
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %571

562:                                              ; preds = %559
  %563 = load i32, ptr %42, align 8, !tbaa !38
  %564 = sitofp i32 %563 to double
  %565 = fmul double %564, 0x3EB0000000000000
  %566 = sitofp i32 %552 to double
  %567 = fmul double %566, 0x3EB0000000000000
  %568 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %565, double noundef %567)
  %569 = load ptr, ptr @stdout, align 8, !tbaa !39
  %570 = call i32 @fflush(ptr noundef %569)
  %.pre.pre.i.i = load ptr, ptr %44, align 8, !tbaa !31
  br label %571

571:                                              ; preds = %562, %559
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %562 ], [ %560, %559 ]
  store i32 %552, ptr %42, align 8, !tbaa !38
  %.pre.i.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %.pre.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !78
  br label %veci_push.exit.i.i.i

veci_push.exit.i.i.i:                             ; preds = %571, %543
  %572 = phi ptr [ %.pre.i.i, %571 ], [ %.pre218.i.i, %543 ]
  %.pre.i144.i.i = phi ptr [ %.pre.pre.i.i.i, %571 ], [ %.val140.i.i, %543 ]
  %573 = phi i32 [ %.pre.i.i.i.i, %571 ], [ %544, %543 ]
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %43, align 4, !tbaa !37
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds i32, ptr %572, i64 %575
  store i32 %534, ptr %576, align 4, !tbaa !30
  %577 = getelementptr inbounds i8, ptr %.pre.i144.i.i, i64 %535
  store i8 1, ptr %577, align 1, !tbaa !22
  call fastcc void @act_var_bump(ptr noundef nonnull %0, i32 noundef %534)
  %.val131.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %578 = getelementptr inbounds i32, ptr %.val131.i.i, i64 %535
  %579 = load i32, ptr %578, align 4, !tbaa !30
  %.val138.i.i = load i32, ptr %35, align 4, !tbaa !37
  %580 = icmp eq i32 %579, %.val138.i.i
  br i1 %580, label %581, label %583

581:                                              ; preds = %veci_push.exit.i.i.i
  %582 = add nuw nsw i32 %.0108.i.i, 1
  br label %.loopexit.i.i

583:                                              ; preds = %veci_push.exit.i.i.i
  %584 = icmp eq i32 %.sroa.12.0.i, %.sroa.0.5.i
  br i1 %584, label %585, label %veci_push.exit147.i.i

585:                                              ; preds = %583
  %586 = icmp slt i32 %.sroa.12.0.i, 4
  %587 = shl nsw i32 %.sroa.12.0.i, 1
  %588 = lshr i32 %.sroa.12.0.i, 1
  %589 = mul nuw nsw i32 %588, 3
  %590 = select i1 %586, i32 %587, i32 %589
  %.not.i145.i.i = icmp eq ptr %.sroa.30.7.i, null
  %591 = sext i32 %590 to i64
  %592 = shl nsw i64 %591, 2
  br i1 %.not.i145.i.i, label %595, label %593

593:                                              ; preds = %585
  %594 = call ptr @realloc(ptr noundef nonnull %.sroa.30.7.i, i64 noundef %592) #30
  br label %597

595:                                              ; preds = %585
  %596 = call noalias ptr @malloc(i64 noundef %592) #31
  br label %597

597:                                              ; preds = %595, %593
  %598 = phi ptr [ %594, %593 ], [ %596, %595 ]
  %599 = icmp eq ptr %598, null
  br i1 %599, label %600, label %veci_push.exit147.i.i

600:                                              ; preds = %597
  %601 = sitofp i32 %.sroa.12.0.i to double
  %602 = fmul double %601, 0x3EB0000000000000
  %603 = sitofp i32 %590 to double
  %604 = fmul double %603, 0x3EB0000000000000
  %605 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %602, double noundef %604)
  %606 = load ptr, ptr @stdout, align 8, !tbaa !39
  %607 = call i32 @fflush(ptr noundef %606)
  unreachable

veci_push.exit147.i.i:                            ; preds = %597, %583
  %.sroa.30.9.i = phi ptr [ %.sroa.30.7.i, %583 ], [ %598, %597 ]
  %.sroa.0.7.i = phi i32 [ %.sroa.0.5.i, %583 ], [ %590, %597 ]
  %608 = add nsw i32 %.sroa.12.0.i, 1
  %609 = sext i32 %.sroa.12.0.i to i64
  %610 = getelementptr inbounds i32, ptr %.sroa.30.9.i, i64 %609
  store i32 %533, ptr %610, align 4, !tbaa !30
  br label %.loopexit.i.i

611:                                              ; preds = %530
  %.not.i.i148.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i.i148.i.i, label %clause_read.exit.i.i, label %612

612:                                              ; preds = %611
  %.val.i.i.i.i = load i32, ptr %45, align 8, !tbaa !43
  %613 = ashr i32 %.0.i.i, %.val.i.i.i.i
  %.val5.i.i.i.i = load i32, ptr %46, align 4, !tbaa !44
  %614 = and i32 %.val5.i.i.i.i, %.0.i.i
  %.val6.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !45
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds ptr, ptr %.val6.i.i.i.i, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !46
  %618 = sext i32 %614 to i64
  %619 = getelementptr inbounds i32, ptr %617, i64 %618
  br label %clause_read.exit.i.i

clause_read.exit.i.i:                             ; preds = %612, %611
  %620 = phi ptr [ %619, %612 ], [ null, %611 ]
  %.val143.i.i = load i32, ptr %620, align 4
  %621 = and i32 %.val143.i.i, 1
  %.not121.i.i = icmp eq i32 %621, 0
  br i1 %.not121.i.i, label %act_clause_bump.exit.i.i, label %622

622:                                              ; preds = %clause_read.exit.i.i
  %623 = load i32, ptr %48, align 8, !tbaa !49
  %624 = icmp eq i32 %623, 0
  %.val15.i.i.i = load ptr, ptr %49, align 8, !tbaa !31
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %626 = lshr i32 %.val143.i.i, 11
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds nuw [0 x i32], ptr %625, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !30
  %630 = sext i32 %629 to i64
  %631 = load i32, ptr %50, align 8, !tbaa !50
  br i1 %624, label %632, label %657

632:                                              ; preds = %622
  %633 = getelementptr inbounds i32, ptr %.val15.i.i.i, i64 %630
  %634 = load i32, ptr %633, align 4, !tbaa !30
  %635 = add i32 %634, %631
  store i32 %635, ptr %633, align 4, !tbaa !30
  %.not.i149.i.i = icmp sgt i32 %635, -1
  br i1 %.not.i149.i.i, label %act_clause_bump.exit.i.i, label %636

636:                                              ; preds = %632
  %637 = load i32, ptr %48, align 8, !tbaa !49
  %638 = icmp eq i32 %637, 0
  %.val1921.i.i.i.i = load i32, ptr %51, align 4, !tbaa !37
  %639 = icmp sgt i32 %.val1921.i.i.i.i, 0
  br i1 %638, label %640, label %649

640:                                              ; preds = %636
  br i1 %639, label %.lr.ph24.i.i.i.i, label %._crit_edge25.i.i.i.i

.lr.ph24.i.i.i.i:                                 ; preds = %640, %.lr.ph24.i.i.i.i
  %indvars.iv27.i.i.i.i = phi i64 [ %indvars.iv.next28.i.i.i.i, %.lr.ph24.i.i.i.i ], [ 0, %640 ]
  %641 = getelementptr inbounds nuw i32, ptr %.val15.i.i.i, i64 %indvars.iv27.i.i.i.i
  %642 = load i32, ptr %641, align 4, !tbaa !30
  %643 = lshr i32 %642, 14
  store i32 %643, ptr %641, align 4, !tbaa !30
  %indvars.iv.next28.i.i.i.i = add nuw nsw i64 %indvars.iv27.i.i.i.i, 1
  %.val19.i.i.i.i = load i32, ptr %51, align 4, !tbaa !37
  %644 = sext i32 %.val19.i.i.i.i to i64
  %645 = icmp slt i64 %indvars.iv.next28.i.i.i.i, %644
  br i1 %645, label %.lr.ph24.i.i.i.i, label %._crit_edge25.i.i.i.i, !llvm.loop !154

._crit_edge25.i.i.i.i:                            ; preds = %.lr.ph24.i.i.i.i, %640
  %646 = load i32, ptr %50, align 8, !tbaa !50
  %647 = lshr i32 %646, 14
  %648 = call i32 @llvm.umax.i32(i32 %647, i32 1024)
  br label %act_clause_rescale.exit.sink.split.i.i.i

649:                                              ; preds = %636
  br i1 %639, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %649
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val1921.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %650 = getelementptr inbounds nuw float, ptr %.val15.i.i.i, i64 %indvars.iv.i.i.i.i
  %651 = load float, ptr %650, align 4, !tbaa !155
  %652 = fmul float %651, 0x3BC79CA100000000
  store float %652, ptr %650, align 4, !tbaa !155
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %649
  %653 = load i32, ptr %50, align 8, !tbaa !50
  %654 = uitofp i32 %653 to float
  %655 = fmul float %654, 0x3BC79CA100000000
  %656 = fptoui float %655 to i32
  br label %act_clause_rescale.exit.sink.split.i.i.i

657:                                              ; preds = %622
  %658 = getelementptr inbounds float, ptr %.val15.i.i.i, i64 %630
  %659 = uitofp i32 %631 to float
  %660 = load float, ptr %658, align 4, !tbaa !155
  %661 = fadd float %660, %659
  store float %661, ptr %658, align 4, !tbaa !155
  %662 = fpext float %661 to double
  %663 = fcmp ogt double %662, 1.000000e+20
  br i1 %663, label %664, label %act_clause_bump.exit.i.i

664:                                              ; preds = %657
  %.val1921.i17.i.i.i = load i32, ptr %51, align 4, !tbaa !37
  %665 = icmp sgt i32 %.val1921.i17.i.i.i, 0
  br i1 %665, label %.lr.ph.preheader.i19.i.i.i, label %act_clause_rescale.exit30.i.i.i

.lr.ph.preheader.i19.i.i.i:                       ; preds = %664
  %wide.trip.count.i20.i.i.i = zext nneg i32 %.val1921.i17.i.i.i to i64
  br label %.lr.ph.i21.i.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %.lr.ph.i21.i.i.i, %.lr.ph.preheader.i19.i.i.i
  %indvars.iv.i22.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i19.i.i.i ], [ %indvars.iv.next.i23.i.i.i, %.lr.ph.i21.i.i.i ]
  %666 = getelementptr inbounds nuw float, ptr %.val15.i.i.i, i64 %indvars.iv.i22.i.i.i
  %667 = load float, ptr %666, align 4, !tbaa !155
  %668 = fmul float %667, 0x3BC79CA100000000
  store float %668, ptr %666, align 4, !tbaa !155
  %indvars.iv.next.i23.i.i.i = add nuw nsw i64 %indvars.iv.i22.i.i.i, 1
  %exitcond.not.i24.i.i.i = icmp eq i64 %indvars.iv.next.i23.i.i.i, %wide.trip.count.i20.i.i.i
  br i1 %exitcond.not.i24.i.i.i, label %act_clause_rescale.exit30.i.i.i, label %.lr.ph.i21.i.i.i, !llvm.loop !157

act_clause_rescale.exit30.i.i.i:                  ; preds = %.lr.ph.i21.i.i.i, %664
  %669 = fmul float %659, 0x3BC79CA100000000
  %670 = fptoui float %669 to i32
  br label %act_clause_rescale.exit.sink.split.i.i.i

act_clause_rescale.exit.sink.split.i.i.i:         ; preds = %act_clause_rescale.exit30.i.i.i, %._crit_edge.i.i.i.i, %._crit_edge25.i.i.i.i
  %.sink.i.i.i = phi i32 [ %656, %._crit_edge.i.i.i.i ], [ %648, %._crit_edge25.i.i.i.i ], [ %670, %act_clause_rescale.exit30.i.i.i ]
  store i32 %.sink.i.i.i, ptr %50, align 8, !tbaa !50
  br label %act_clause_bump.exit.i.i

act_clause_bump.exit.i.i:                         ; preds = %act_clause_rescale.exit.sink.split.i.i.i, %657, %632, %clause_read.exit.i.i
  %671 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %672 = icmp ne i32 %.0110.i.i, -2
  %673 = zext i1 %672 to i32
  %.val139178.i.i = load i32, ptr %620, align 4
  %674 = lshr i32 %.val139178.i.i, 11
  %675 = icmp samesign ugt i32 %674, %673
  br i1 %675, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %act_clause_bump.exit.i.i
  %676 = zext i1 %672 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %757, %.lr.ph.preheader.i.i
  %.sroa.30.10.i = phi ptr [ %.sroa.30.7.i, %.lr.ph.preheader.i.i ], [ %.sroa.30.11.i, %757 ]
  %.sroa.12.2.i = phi i32 [ %.sroa.12.0.i, %.lr.ph.preheader.i.i ], [ %.sroa.12.3.i, %757 ]
  %.sroa.0.8.i = phi i32 [ %.sroa.0.5.i, %.lr.ph.preheader.i.i ], [ %.sroa.0.9.i, %757 ]
  %indvars.iv.i.i = phi i64 [ %676, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %757 ]
  %.3180.i.i = phi i32 [ %.0108.i.i, %.lr.ph.preheader.i.i ], [ %.4.i.i, %757 ]
  %677 = getelementptr inbounds nuw i32, ptr %671, i64 %indvars.iv.i.i
  %678 = load i32, ptr %677, align 4, !tbaa !30
  %679 = ashr i32 %678, 1
  %.val141.i.i = load ptr, ptr %40, align 8, !tbaa !78
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %.val141.i.i, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !22
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %684, label %757

684:                                              ; preds = %.lr.ph.i.i
  %.val130.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %685 = getelementptr inbounds i32, ptr %.val130.i.i, i64 %680
  %686 = load i32, ptr %685, align 4, !tbaa !30
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %757

688:                                              ; preds = %684
  %689 = load i32, ptr %43, align 4, !tbaa !37
  %690 = load i32, ptr %42, align 8, !tbaa !38
  %691 = icmp eq i32 %689, %690
  %.pre222.i.i = load ptr, ptr %44, align 8, !tbaa !31
  br i1 %691, label %692, label %veci_push.exit.i150.i.i

692:                                              ; preds = %688
  %693 = icmp slt i32 %689, 4
  %694 = shl nsw i32 %689, 1
  %695 = lshr i32 %689, 1
  %696 = mul nuw nsw i32 %695, 3
  %697 = select i1 %693, i32 %694, i32 %696
  %.not.i.i152.i.i = icmp eq ptr %.pre222.i.i, null
  %698 = sext i32 %697 to i64
  %699 = shl nsw i64 %698, 2
  br i1 %.not.i.i152.i.i, label %702, label %700

700:                                              ; preds = %692
  %701 = call ptr @realloc(ptr noundef nonnull %.pre222.i.i, i64 noundef %699) #30
  br label %704

702:                                              ; preds = %692
  %703 = call noalias ptr @malloc(i64 noundef %699) #31
  br label %704

704:                                              ; preds = %702, %700
  %705 = phi ptr [ %701, %700 ], [ %703, %702 ]
  store ptr %705, ptr %44, align 8, !tbaa !31
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %716

707:                                              ; preds = %704
  %708 = load i32, ptr %42, align 8, !tbaa !38
  %709 = sitofp i32 %708 to double
  %710 = fmul double %709, 0x3EB0000000000000
  %711 = sitofp i32 %697 to double
  %712 = fmul double %711, 0x3EB0000000000000
  %713 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %710, double noundef %712)
  %714 = load ptr, ptr @stdout, align 8, !tbaa !39
  %715 = call i32 @fflush(ptr noundef %714)
  %.pre221.pre.i.i = load ptr, ptr %44, align 8, !tbaa !31
  br label %716

716:                                              ; preds = %707, %704
  %.pre221.i.i = phi ptr [ %.pre221.pre.i.i, %707 ], [ %705, %704 ]
  store i32 %697, ptr %42, align 8, !tbaa !38
  %.pre.i.i153.i.i = load i32, ptr %43, align 4, !tbaa !37
  %.pre.pre.i154.i.i = load ptr, ptr %40, align 8, !tbaa !78
  br label %veci_push.exit.i150.i.i

veci_push.exit.i150.i.i:                          ; preds = %716, %688
  %717 = phi ptr [ %.pre221.i.i, %716 ], [ %.pre222.i.i, %688 ]
  %.pre.i151.i.i = phi ptr [ %.pre.pre.i154.i.i, %716 ], [ %.val141.i.i, %688 ]
  %718 = phi i32 [ %.pre.i.i153.i.i, %716 ], [ %689, %688 ]
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %43, align 4, !tbaa !37
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds i32, ptr %717, i64 %720
  store i32 %679, ptr %721, align 4, !tbaa !30
  %722 = getelementptr inbounds i8, ptr %.pre.i151.i.i, i64 %680
  store i8 1, ptr %722, align 1, !tbaa !22
  call fastcc void @act_var_bump(ptr noundef nonnull %0, i32 noundef %679)
  %.val129.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %723 = getelementptr inbounds i32, ptr %.val129.i.i, i64 %680
  %724 = load i32, ptr %723, align 4, !tbaa !30
  %.val137.i.i = load i32, ptr %35, align 4, !tbaa !37
  %725 = icmp eq i32 %724, %.val137.i.i
  br i1 %725, label %726, label %728

726:                                              ; preds = %veci_push.exit.i150.i.i
  %727 = add nsw i32 %.3180.i.i, 1
  br label %757

728:                                              ; preds = %veci_push.exit.i150.i.i
  %729 = load i32, ptr %677, align 4, !tbaa !30
  %730 = icmp eq i32 %.sroa.12.2.i, %.sroa.0.8.i
  br i1 %730, label %731, label %veci_push.exit158.i.i

731:                                              ; preds = %728
  %732 = icmp slt i32 %.sroa.12.2.i, 4
  %733 = shl nsw i32 %.sroa.12.2.i, 1
  %734 = lshr i32 %.sroa.12.2.i, 1
  %735 = mul nuw nsw i32 %734, 3
  %736 = select i1 %732, i32 %733, i32 %735
  %.not.i156.i.i = icmp eq ptr %.sroa.30.10.i, null
  %737 = sext i32 %736 to i64
  %738 = shl nsw i64 %737, 2
  br i1 %.not.i156.i.i, label %741, label %739

739:                                              ; preds = %731
  %740 = call ptr @realloc(ptr noundef nonnull %.sroa.30.10.i, i64 noundef %738) #30
  br label %743

741:                                              ; preds = %731
  %742 = call noalias ptr @malloc(i64 noundef %738) #31
  br label %743

743:                                              ; preds = %741, %739
  %744 = phi ptr [ %740, %739 ], [ %742, %741 ]
  %745 = icmp eq ptr %744, null
  br i1 %745, label %746, label %veci_push.exit158.i.i

746:                                              ; preds = %743
  %747 = sitofp i32 %.sroa.12.2.i to double
  %748 = fmul double %747, 0x3EB0000000000000
  %749 = sitofp i32 %736 to double
  %750 = fmul double %749, 0x3EB0000000000000
  %751 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %748, double noundef %750)
  %752 = load ptr, ptr @stdout, align 8, !tbaa !39
  %753 = call i32 @fflush(ptr noundef %752)
  unreachable

veci_push.exit158.i.i:                            ; preds = %743, %728
  %.sroa.30.12.i = phi ptr [ %.sroa.30.10.i, %728 ], [ %744, %743 ]
  %.sroa.0.10.i = phi i32 [ %.sroa.0.8.i, %728 ], [ %736, %743 ]
  %754 = add nsw i32 %.sroa.12.2.i, 1
  %755 = sext i32 %.sroa.12.2.i to i64
  %756 = getelementptr inbounds i32, ptr %.sroa.30.12.i, i64 %755
  store i32 %729, ptr %756, align 4, !tbaa !30
  br label %757

757:                                              ; preds = %veci_push.exit158.i.i, %726, %684, %.lr.ph.i.i
  %.sroa.30.11.i = phi ptr [ %.sroa.30.10.i, %726 ], [ %.sroa.30.12.i, %veci_push.exit158.i.i ], [ %.sroa.30.10.i, %684 ], [ %.sroa.30.10.i, %.lr.ph.i.i ]
  %.sroa.12.3.i = phi i32 [ %.sroa.12.2.i, %726 ], [ %754, %veci_push.exit158.i.i ], [ %.sroa.12.2.i, %684 ], [ %.sroa.12.2.i, %.lr.ph.i.i ]
  %.sroa.0.9.i = phi i32 [ %.sroa.0.8.i, %726 ], [ %.sroa.0.10.i, %veci_push.exit158.i.i ], [ %.sroa.0.8.i, %684 ], [ %.sroa.0.8.i, %.lr.ph.i.i ]
  %.4.i.i = phi i32 [ %727, %726 ], [ %.3180.i.i, %veci_push.exit158.i.i ], [ %.3180.i.i, %684 ], [ %.3180.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val139.i.i = load i32, ptr %620, align 4
  %758 = lshr i32 %.val139.i.i, 11
  %759 = zext nneg i32 %758 to i64
  %760 = icmp samesign ult i64 %indvars.iv.next.i.i, %759
  br i1 %760, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !158

.loopexit.i.i:                                    ; preds = %757, %act_clause_bump.exit.i.i, %veci_push.exit147.i.i, %581, %539, %532
  %.sroa.30.8.i = phi ptr [ %.sroa.30.7.i, %act_clause_bump.exit.i.i ], [ %.sroa.30.7.i, %581 ], [ %.sroa.30.9.i, %veci_push.exit147.i.i ], [ %.sroa.30.7.i, %539 ], [ %.sroa.30.7.i, %532 ], [ %.sroa.30.11.i, %757 ]
  %.sroa.12.1.i = phi i32 [ %.sroa.12.0.i, %act_clause_bump.exit.i.i ], [ %.sroa.12.0.i, %581 ], [ %608, %veci_push.exit147.i.i ], [ %.sroa.12.0.i, %539 ], [ %.sroa.12.0.i, %532 ], [ %.sroa.12.3.i, %757 ]
  %.sroa.0.6.i = phi i32 [ %.sroa.0.5.i, %act_clause_bump.exit.i.i ], [ %.sroa.0.5.i, %581 ], [ %.sroa.0.7.i, %veci_push.exit147.i.i ], [ %.sroa.0.5.i, %539 ], [ %.sroa.0.5.i, %532 ], [ %.sroa.0.9.i, %757 ]
  %.2.i.i = phi i32 [ %.0108.i.i, %act_clause_bump.exit.i.i ], [ %582, %581 ], [ %.0108.i.i, %veci_push.exit147.i.i ], [ %.0108.i.i, %539 ], [ %.0108.i.i, %532 ], [ %.4.i.i, %757 ]
  %.val142.i.i = load ptr, ptr %40, align 8, !tbaa !78
  %761 = sext i32 %.0111.i.i to i64
  br label %762

762:                                              ; preds = %762, %.loopexit.i.i
  %indvars.iv204.i.i = phi i64 [ %indvars.iv.next205.i.i, %762 ], [ %761, %.loopexit.i.i ]
  %indvars.iv.next205.i.i = add nsw i64 %indvars.iv204.i.i, -1
  %763 = getelementptr inbounds i32, ptr %514, i64 %indvars.iv204.i.i
  %764 = load i32, ptr %763, align 4, !tbaa !30
  %765 = ashr i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, ptr %.val142.i.i, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !22
  %.not122.i.i = icmp eq i8 %768, 0
  br i1 %.not122.i.i, label %762, label %769, !llvm.loop !159

769:                                              ; preds = %762
  %770 = trunc nsw i64 %indvars.iv.next205.i.i to i32
  %771 = load ptr, ptr %39, align 8, !tbaa !59
  %772 = getelementptr inbounds i32, ptr %771, i64 %766
  %773 = load i32, ptr %772, align 4, !tbaa !30
  %774 = add nsw i32 %.2.i.i, -1
  %775 = icmp sgt i32 %.2.i.i, 1
  br i1 %775, label %530, label %776, !llvm.loop !160

776:                                              ; preds = %769
  %777 = xor i32 %764, 1
  store i32 %777, ptr %.sroa.30.8.i, align 4, !tbaa !30
  %778 = icmp sgt i32 %.sroa.12.1.i, 1
  br i1 %778, label %.lr.ph183.i.i, label %._crit_edge.i.i

.lr.ph183.i.i:                                    ; preds = %776
  %.val128.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %wide.trip.count.i.i = zext nneg i32 %.sroa.12.1.i to i64
  br label %779

779:                                              ; preds = %779, %.lr.ph183.i.i
  %indvars.iv207.i.i = phi i64 [ 1, %.lr.ph183.i.i ], [ %indvars.iv.next208.i.i, %779 ]
  %.0113182.i.i = phi i32 [ 0, %.lr.ph183.i.i ], [ %788, %779 ]
  %780 = getelementptr inbounds nuw i32, ptr %.sroa.30.8.i, i64 %indvars.iv207.i.i
  %781 = load i32, ptr %780, align 4, !tbaa !30
  %782 = ashr i32 %781, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %.val128.i.i, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !30
  %786 = and i32 %785, 31
  %787 = shl nuw i32 1, %786
  %788 = or i32 %787, %.0113182.i.i
  %indvars.iv.next208.i.i = add nuw nsw i64 %indvars.iv207.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next208.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %779, !llvm.loop !161

.preheader.i.i:                                   ; preds = %779, %sat_solver_lit_removable.exit.thread.i.i
  %indvars.iv210.i.i = phi i64 [ %indvars.iv.next211.i.i, %sat_solver_lit_removable.exit.thread.i.i ], [ 1, %779 ]
  %.1115187.i.i = phi i32 [ %.2116.i.i, %sat_solver_lit_removable.exit.thread.i.i ], [ 1, %779 ]
  %789 = load ptr, ptr %39, align 8, !tbaa !59
  %790 = getelementptr inbounds nuw i32, ptr %.sroa.30.8.i, i64 %indvars.iv210.i.i
  %791 = load i32, ptr %790, align 4, !tbaa !30
  %792 = ashr i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, ptr %789, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !30
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %1036, label %797

797:                                              ; preds = %.preheader.i.i
  %.val77.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  store i32 0, ptr %53, align 4, !tbaa !37
  %798 = load i32, ptr %52, align 8, !tbaa !38
  %799 = icmp eq i32 %798, 0
  %.pre226.i.i = load ptr, ptr %54, align 8, !tbaa !31
  br i1 %799, label %800, label %veci_push.exit.i159.i.i

800:                                              ; preds = %797
  %.not.i.i167.i.i = icmp eq ptr %.pre226.i.i, null
  br i1 %.not.i.i167.i.i, label %803, label %801

801:                                              ; preds = %800
  %802 = call ptr @realloc(ptr noundef nonnull %.pre226.i.i, i64 noundef 0) #30
  br label %805

803:                                              ; preds = %800
  %804 = call noalias ptr @malloc(i64 noundef 0) #31
  br label %805

805:                                              ; preds = %803, %801
  %806 = phi ptr [ %802, %801 ], [ %804, %803 ]
  store ptr %806, ptr %54, align 8, !tbaa !31
  %807 = icmp eq ptr %806, null
  br i1 %807, label %808, label %815

808:                                              ; preds = %805
  %809 = load i32, ptr %52, align 8, !tbaa !38
  %810 = sitofp i32 %809 to double
  %811 = fmul double %810, 0x3EB0000000000000
  %812 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %811, double noundef 0.000000e+00)
  %813 = load ptr, ptr @stdout, align 8, !tbaa !39
  %814 = call i32 @fflush(ptr noundef %813)
  %.pre225.pre.i.i = load ptr, ptr %54, align 8, !tbaa !31
  br label %815

815:                                              ; preds = %808, %805
  %.pre225.i.i = phi ptr [ %.pre225.pre.i.i, %808 ], [ %806, %805 ]
  store i32 0, ptr %52, align 8, !tbaa !38
  %.pre.i.i168.i.i = load i32, ptr %53, align 4, !tbaa !37
  br label %veci_push.exit.i159.i.i

veci_push.exit.i159.i.i:                          ; preds = %815, %797
  %816 = phi ptr [ %.pre225.i.i, %815 ], [ %.pre226.i.i, %797 ]
  %817 = phi i32 [ %.pre.i.i168.i.i, %815 ], [ 0, %797 ]
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %53, align 4, !tbaa !37
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds i32, ptr %816, i64 %819
  store i32 %792, ptr %820, align 4, !tbaa !30
  %.val76106.i.i.i = load i32, ptr %53, align 4, !tbaa !37
  %.not107.i.i.i = icmp eq i32 %.val76106.i.i.i, 0
  br i1 %.not107.i.i.i, label %sat_solver_lit_removable.exit.thread.i.i, label %.lr.ph109.i.i.i

.lr.ph109.i.i.i:                                  ; preds = %veci_push.exit.i159.i.i, %.critedge72.i.i.i
  %.val76108.i.i.i = phi i32 [ %.val76.i.i.i, %.critedge72.i.i.i ], [ %.val76106.i.i.i, %veci_push.exit.i159.i.i ]
  %821 = load ptr, ptr %54, align 8, !tbaa !31
  %822 = add nsw i32 %.val76108.i.i.i, -1
  store i32 %822, ptr %53, align 4, !tbaa !37
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, ptr %821, i64 %823
  %825 = load i32, ptr %824, align 4, !tbaa !30
  %826 = load ptr, ptr %39, align 8, !tbaa !59
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds i32, ptr %826, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !30
  %830 = and i32 %829, 1
  %.not59.i.i.i = icmp eq i32 %830, 0
  br i1 %.not59.i.i.i, label %clause_read.exit.i.i.i, label %831

831:                                              ; preds = %.lr.ph109.i.i.i
  %832 = ashr i32 %829, 2
  %.val80.i.i.i = load ptr, ptr %40, align 8, !tbaa !78
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %.val80.i.i.i, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !22
  %.not65.i.i.i = icmp eq i8 %835, 0
  br i1 %.not65.i.i.i, label %836, label %.critedge72.i.i.i

836:                                              ; preds = %831
  %.val75.i.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %837 = getelementptr inbounds i32, ptr %.val75.i.i.i, i64 %833
  %838 = load i32, ptr %837, align 4, !tbaa !30
  %.not66.i.i.i = icmp eq i32 %838, 0
  br i1 %.not66.i.i.i, label %.critedge72.i.i.i, label %839

839:                                              ; preds = %836
  %840 = getelementptr inbounds i32, ptr %826, i64 %833
  %841 = load i32, ptr %840, align 4, !tbaa !30
  %.not67.i.i.i = icmp eq i32 %841, 0
  br i1 %.not67.i.i.i, label %913, label %842

842:                                              ; preds = %839
  %843 = and i32 %838, 31
  %844 = shl nuw i32 1, %843
  %845 = and i32 %844, %788
  %.not68.i.i.i = icmp eq i32 %845, 0
  br i1 %.not68.i.i.i, label %913, label %846

846:                                              ; preds = %842
  %847 = load i32, ptr %52, align 8, !tbaa !38
  %848 = icmp eq i32 %822, %847
  br i1 %848, label %849, label %veci_push.exit83.i.i.i

849:                                              ; preds = %846
  %850 = icmp slt i32 %.val76108.i.i.i, 5
  %851 = shl nsw i32 %822, 1
  %852 = lshr i32 %822, 1
  %853 = mul nuw nsw i32 %852, 3
  %854 = select i1 %850, i32 %851, i32 %853
  %855 = sext i32 %854 to i64
  %856 = shl nsw i64 %855, 2
  %857 = call ptr @realloc(ptr noundef nonnull %821, i64 noundef %856) #30
  store ptr %857, ptr %54, align 8, !tbaa !31
  %858 = icmp eq ptr %857, null
  br i1 %858, label %859, label %868

859:                                              ; preds = %849
  %860 = load i32, ptr %52, align 8, !tbaa !38
  %861 = sitofp i32 %860 to double
  %862 = fmul double %861, 0x3EB0000000000000
  %863 = sitofp i32 %854 to double
  %864 = fmul double %863, 0x3EB0000000000000
  %865 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %862, double noundef %864)
  %866 = load ptr, ptr @stdout, align 8, !tbaa !39
  %867 = call i32 @fflush(ptr noundef %866)
  %.pre.pre.i162.i.i = load ptr, ptr %54, align 8, !tbaa !31
  br label %868

868:                                              ; preds = %859, %849
  %.pre.i161.i.i = phi ptr [ %.pre.pre.i162.i.i, %859 ], [ %857, %849 ]
  store i32 %854, ptr %52, align 8, !tbaa !38
  %.pre.i82.i.i.i = load i32, ptr %53, align 4, !tbaa !37
  %.pre111.i.i.i = load ptr, ptr %40, align 8, !tbaa !78
  %.pre125.i.i.i = sext i32 %.pre.i82.i.i.i to i64
  %869 = add nsw i32 %.pre.i82.i.i.i, 1
  br label %veci_push.exit83.i.i.i

veci_push.exit83.i.i.i:                           ; preds = %868, %846
  %.pre-phi.i.i.i = phi i64 [ %823, %846 ], [ %.pre125.i.i.i, %868 ]
  %870 = phi ptr [ %.val80.i.i.i, %846 ], [ %.pre111.i.i.i, %868 ]
  %871 = phi ptr [ %821, %846 ], [ %.pre.i161.i.i, %868 ]
  %872 = phi i32 [ %.val76108.i.i.i, %846 ], [ %869, %868 ]
  store i32 %872, ptr %53, align 4, !tbaa !37
  %873 = getelementptr inbounds i32, ptr %871, i64 %.pre-phi.i.i.i
  store i32 %832, ptr %873, align 4, !tbaa !30
  %874 = getelementptr inbounds i8, ptr %870, i64 %833
  %875 = load i8, ptr %874, align 1, !tbaa !22
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %877, label %var_set_tag.exit.i.i.i

877:                                              ; preds = %veci_push.exit83.i.i.i
  %878 = load i32, ptr %43, align 4, !tbaa !37
  %879 = load i32, ptr %42, align 8, !tbaa !38
  %880 = icmp eq i32 %878, %879
  %.pre113.i.i.i = load ptr, ptr %44, align 8, !tbaa !31
  br i1 %880, label %881, label %veci_push.exit.i.i.i.i

881:                                              ; preds = %877
  %882 = icmp slt i32 %878, 4
  %883 = shl nsw i32 %878, 1
  %884 = lshr i32 %878, 1
  %885 = mul nuw nsw i32 %884, 3
  %886 = select i1 %882, i32 %883, i32 %885
  %.not.i.i.i.i.i = icmp eq ptr %.pre113.i.i.i, null
  %887 = sext i32 %886 to i64
  %888 = shl nsw i64 %887, 2
  br i1 %.not.i.i.i.i.i, label %891, label %889

889:                                              ; preds = %881
  %890 = call ptr @realloc(ptr noundef nonnull %.pre113.i.i.i, i64 noundef %888) #30
  br label %893

891:                                              ; preds = %881
  %892 = call noalias ptr @malloc(i64 noundef %888) #31
  br label %893

893:                                              ; preds = %891, %889
  %894 = phi ptr [ %890, %889 ], [ %892, %891 ]
  store ptr %894, ptr %44, align 8, !tbaa !31
  %895 = icmp eq ptr %894, null
  br i1 %895, label %896, label %905

896:                                              ; preds = %893
  %897 = load i32, ptr %42, align 8, !tbaa !38
  %898 = sitofp i32 %897 to double
  %899 = fmul double %898, 0x3EB0000000000000
  %900 = sitofp i32 %886 to double
  %901 = fmul double %900, 0x3EB0000000000000
  %902 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %899, double noundef %901)
  %903 = load ptr, ptr @stdout, align 8, !tbaa !39
  %904 = call i32 @fflush(ptr noundef %903)
  %.pre112.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !31
  br label %905

905:                                              ; preds = %896, %893
  %.pre112.i.i.i = phi ptr [ %.pre112.pre.i.i.i, %896 ], [ %894, %893 ]
  store i32 %886, ptr %42, align 8, !tbaa !38
  %.pre.i.i.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %.pre.pre.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !78
  br label %veci_push.exit.i.i.i.i

veci_push.exit.i.i.i.i:                           ; preds = %905, %877
  %906 = phi ptr [ %.pre112.i.i.i, %905 ], [ %.pre113.i.i.i, %877 ]
  %.pre.i84.i.i.i = phi ptr [ %.pre.pre.i.i.i.i, %905 ], [ %870, %877 ]
  %907 = phi i32 [ %.pre.i.i.i.i.i, %905 ], [ %878, %877 ]
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %43, align 4, !tbaa !37
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds i32, ptr %906, i64 %909
  store i32 %832, ptr %910, align 4, !tbaa !30
  br label %var_set_tag.exit.i.i.i

var_set_tag.exit.i.i.i:                           ; preds = %veci_push.exit.i.i.i.i, %veci_push.exit83.i.i.i
  %911 = phi ptr [ %.pre.i84.i.i.i, %veci_push.exit.i.i.i.i ], [ %870, %veci_push.exit83.i.i.i ]
  %912 = getelementptr inbounds i8, ptr %911, i64 %833
  store i8 1, ptr %912, align 1, !tbaa !22
  br label %.critedge72.i.i.i

913:                                              ; preds = %842, %839
  %.val.i.i163.i.i = load ptr, ptr %44, align 8, !tbaa !31
  %.val910.i.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %914 = icmp slt i32 %.val77.i.i.i, %.val910.i.i.i.i
  br i1 %914, label %.lr.ph.i.i164.i.i, label %solver2_clear_tags.exit.i.i.i

.lr.ph.i.i164.i.i:                                ; preds = %913
  %915 = sext i32 %.val77.i.i.i to i64
  br label %916

916:                                              ; preds = %916, %.lr.ph.i.i164.i.i
  %indvars.iv.i.i165.i.i = phi i64 [ %915, %.lr.ph.i.i164.i.i ], [ %indvars.iv.next.i.i166.i.i, %916 ]
  %917 = load ptr, ptr %40, align 8, !tbaa !78
  %918 = getelementptr inbounds i32, ptr %.val.i.i163.i.i, i64 %indvars.iv.i.i165.i.i
  %919 = load i32, ptr %918, align 4, !tbaa !30
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i8, ptr %917, i64 %920
  store i8 0, ptr %921, align 1, !tbaa !22
  %indvars.iv.next.i.i166.i.i = add nsw i64 %indvars.iv.i.i165.i.i, 1
  %.val9.i.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %922 = sext i32 %.val9.i.i.i.i to i64
  %923 = icmp slt i64 %indvars.iv.next.i.i166.i.i, %922
  br i1 %923, label %916, label %solver2_clear_tags.exit.i.i.i, !llvm.loop !162

solver2_clear_tags.exit.i.i.i:                    ; preds = %916, %913
  br label %sat_solver_lit_removable.exit.i.i, !llvm.loop !163

clause_read.exit.i.i.i:                           ; preds = %.lr.ph109.i.i.i
  %.not.i.i85.i.i.i = icmp ne i32 %829, 0
  call void @llvm.assume(i1 %.not.i.i85.i.i.i)
  %.val.i.i.i.i.i = load i32, ptr %45, align 8, !tbaa !43
  %924 = ashr i32 %829, %.val.i.i.i.i.i
  %.val5.i.i.i.i.i = load i32, ptr %46, align 4, !tbaa !44
  %925 = and i32 %.val5.i.i.i.i.i, %829
  %.val6.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !45
  %926 = sext i32 %924 to i64
  %927 = getelementptr inbounds ptr, ptr %.val6.i.i.i.i.i, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !46
  %929 = sext i32 %925 to i64
  %930 = getelementptr inbounds i32, ptr %928, i64 %929
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 4
  %.val78103.i.i.i = load i32, ptr %930, align 4
  %.not64104.i.i.i = icmp ugt i32 %.val78103.i.i.i, 4095
  br i1 %.not64104.i.i.i, label %.lr.ph.i.i.i, label %.critedge72.i.i.i

.lr.ph.i.i.i:                                     ; preds = %clause_read.exit.i.i.i, %1033
  %.val78119.i.i.i = phi i32 [ %.val78.i.i.i, %1033 ], [ %.val78103.i.i.i, %clause_read.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1033 ], [ 1, %clause_read.exit.i.i.i ]
  %932 = getelementptr inbounds nuw i32, ptr %931, i64 %indvars.iv.i.i.i
  %933 = load i32, ptr %932, align 4, !tbaa !30
  %934 = ashr i32 %933, 1
  %.val79.i.i.i = load ptr, ptr %40, align 8, !tbaa !78
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 %935
  %937 = load i8, ptr %936, align 1, !tbaa !22
  %.not60.i.i.i = icmp eq i8 %937, 0
  br i1 %.not60.i.i.i, label %938, label %1033

938:                                              ; preds = %.lr.ph.i.i.i
  %.val73.i.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %939 = getelementptr inbounds i32, ptr %.val73.i.i.i, i64 %935
  %940 = load i32, ptr %939, align 4, !tbaa !30
  %.not61.i.i.i = icmp eq i32 %940, 0
  br i1 %.not61.i.i.i, label %1033, label %941

941:                                              ; preds = %938
  %942 = load ptr, ptr %39, align 8, !tbaa !59
  %943 = getelementptr inbounds i32, ptr %942, i64 %935
  %944 = load i32, ptr %943, align 4, !tbaa !30
  %.not62.i.i.i = icmp eq i32 %944, 0
  br i1 %.not62.i.i.i, label %.critedge.i.i.i, label %945

945:                                              ; preds = %941
  %946 = and i32 %940, 31
  %947 = shl nuw i32 1, %946
  %948 = and i32 %947, %788
  %.not63.i.i.i = icmp eq i32 %948, 0
  br i1 %.not63.i.i.i, label %.critedge.i.i.i, label %949

949:                                              ; preds = %945
  %950 = load i32, ptr %53, align 4, !tbaa !37
  %951 = load i32, ptr %52, align 8, !tbaa !38
  %952 = icmp eq i32 %950, %951
  %.pre115.i.i.i = load ptr, ptr %54, align 8, !tbaa !31
  br i1 %952, label %953, label %veci_push.exit88.i.i.i

953:                                              ; preds = %949
  %954 = icmp slt i32 %950, 4
  %955 = shl nsw i32 %950, 1
  %956 = lshr i32 %950, 1
  %957 = mul nuw nsw i32 %956, 3
  %958 = select i1 %954, i32 %955, i32 %957
  %.not.i86.i.i.i = icmp eq ptr %.pre115.i.i.i, null
  %959 = sext i32 %958 to i64
  %960 = shl nsw i64 %959, 2
  br i1 %.not.i86.i.i.i, label %963, label %961

961:                                              ; preds = %953
  %962 = call ptr @realloc(ptr noundef nonnull %.pre115.i.i.i, i64 noundef %960) #30
  br label %965

963:                                              ; preds = %953
  %964 = call noalias ptr @malloc(i64 noundef %960) #31
  br label %965

965:                                              ; preds = %963, %961
  %966 = phi ptr [ %962, %961 ], [ %964, %963 ]
  store ptr %966, ptr %54, align 8, !tbaa !31
  %967 = icmp eq ptr %966, null
  br i1 %967, label %968, label %977

968:                                              ; preds = %965
  %969 = load i32, ptr %52, align 8, !tbaa !38
  %970 = sitofp i32 %969 to double
  %971 = fmul double %970, 0x3EB0000000000000
  %972 = sitofp i32 %958 to double
  %973 = fmul double %972, 0x3EB0000000000000
  %974 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %971, double noundef %973)
  %975 = load ptr, ptr @stdout, align 8, !tbaa !39
  %976 = call i32 @fflush(ptr noundef %975)
  %.pre114.pre.i.i.i = load ptr, ptr %54, align 8, !tbaa !31
  br label %977

977:                                              ; preds = %968, %965
  %.pre114.i.i.i = phi ptr [ %.pre114.pre.i.i.i, %968 ], [ %966, %965 ]
  store i32 %958, ptr %52, align 8, !tbaa !38
  %.pre.i87.i.i.i = load i32, ptr %53, align 4, !tbaa !37
  %.pre116.i.i.i = load ptr, ptr %40, align 8, !tbaa !78
  br label %veci_push.exit88.i.i.i

veci_push.exit88.i.i.i:                           ; preds = %977, %949
  %978 = phi ptr [ %.pre116.i.i.i, %977 ], [ %.val79.i.i.i, %949 ]
  %979 = phi ptr [ %.pre114.i.i.i, %977 ], [ %.pre115.i.i.i, %949 ]
  %980 = phi i32 [ %.pre.i87.i.i.i, %977 ], [ %950, %949 ]
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %53, align 4, !tbaa !37
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds i32, ptr %979, i64 %982
  store i32 %934, ptr %983, align 4, !tbaa !30
  %984 = getelementptr inbounds i8, ptr %978, i64 %935
  %985 = load i8, ptr %984, align 1, !tbaa !22
  %986 = icmp eq i8 %985, 0
  br i1 %986, label %987, label %var_set_tag.exit94.i.i.i

987:                                              ; preds = %veci_push.exit88.i.i.i
  %988 = load i32, ptr %43, align 4, !tbaa !37
  %989 = load i32, ptr %42, align 8, !tbaa !38
  %990 = icmp eq i32 %988, %989
  %.pre118.i.i.i = load ptr, ptr %44, align 8, !tbaa !31
  br i1 %990, label %991, label %veci_push.exit.i89.i.i.i

991:                                              ; preds = %987
  %992 = icmp slt i32 %988, 4
  %993 = shl nsw i32 %988, 1
  %994 = lshr i32 %988, 1
  %995 = mul nuw nsw i32 %994, 3
  %996 = select i1 %992, i32 %993, i32 %995
  %.not.i.i91.i.i.i = icmp eq ptr %.pre118.i.i.i, null
  %997 = sext i32 %996 to i64
  %998 = shl nsw i64 %997, 2
  br i1 %.not.i.i91.i.i.i, label %1001, label %999

999:                                              ; preds = %991
  %1000 = call ptr @realloc(ptr noundef nonnull %.pre118.i.i.i, i64 noundef %998) #30
  br label %1003

1001:                                             ; preds = %991
  %1002 = call noalias ptr @malloc(i64 noundef %998) #31
  br label %1003

1003:                                             ; preds = %1001, %999
  %1004 = phi ptr [ %1000, %999 ], [ %1002, %1001 ]
  store ptr %1004, ptr %44, align 8, !tbaa !31
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %1015

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %42, align 8, !tbaa !38
  %1008 = sitofp i32 %1007 to double
  %1009 = fmul double %1008, 0x3EB0000000000000
  %1010 = sitofp i32 %996 to double
  %1011 = fmul double %1010, 0x3EB0000000000000
  %1012 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %1009, double noundef %1011)
  %1013 = load ptr, ptr @stdout, align 8, !tbaa !39
  %1014 = call i32 @fflush(ptr noundef %1013)
  %.pre117.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !31
  br label %1015

1015:                                             ; preds = %1006, %1003
  %.pre117.i.i.i = phi ptr [ %.pre117.pre.i.i.i, %1006 ], [ %1004, %1003 ]
  store i32 %996, ptr %42, align 8, !tbaa !38
  %.pre.i.i92.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %.pre.pre.i93.i.i.i = load ptr, ptr %40, align 8, !tbaa !78
  br label %veci_push.exit.i89.i.i.i

veci_push.exit.i89.i.i.i:                         ; preds = %1015, %987
  %1016 = phi ptr [ %.pre117.i.i.i, %1015 ], [ %.pre118.i.i.i, %987 ]
  %.pre.i90.i.i.i = phi ptr [ %.pre.pre.i93.i.i.i, %1015 ], [ %978, %987 ]
  %1017 = phi i32 [ %.pre.i.i92.i.i.i, %1015 ], [ %988, %987 ]
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %43, align 4, !tbaa !37
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr inbounds i32, ptr %1016, i64 %1019
  store i32 %934, ptr %1020, align 4, !tbaa !30
  br label %var_set_tag.exit94.i.i.i

var_set_tag.exit94.i.i.i:                         ; preds = %veci_push.exit.i89.i.i.i, %veci_push.exit88.i.i.i
  %1021 = phi ptr [ %.pre.i90.i.i.i, %veci_push.exit.i89.i.i.i ], [ %978, %veci_push.exit88.i.i.i ]
  %1022 = getelementptr inbounds i8, ptr %1021, i64 %935
  store i8 1, ptr %1022, align 1, !tbaa !22
  %.val78.pre.i.i.i = load i32, ptr %930, align 4
  br label %1033

.critedge.i.i.i:                                  ; preds = %945, %941
  %.val.i95.i.i.i = load ptr, ptr %44, align 8, !tbaa !31
  %.val910.i96.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %1023 = icmp slt i32 %.val77.i.i.i, %.val910.i96.i.i.i
  br i1 %1023, label %.lr.ph.i97.i.i.i, label %solver2_clear_tags.exit101.i.i.i

.lr.ph.i97.i.i.i:                                 ; preds = %.critedge.i.i.i
  %1024 = sext i32 %.val77.i.i.i to i64
  br label %1025

1025:                                             ; preds = %1025, %.lr.ph.i97.i.i.i
  %indvars.iv.i98.i.i.i = phi i64 [ %1024, %.lr.ph.i97.i.i.i ], [ %indvars.iv.next.i99.i.i.i, %1025 ]
  %1026 = load ptr, ptr %40, align 8, !tbaa !78
  %1027 = getelementptr inbounds i32, ptr %.val.i95.i.i.i, i64 %indvars.iv.i98.i.i.i
  %1028 = load i32, ptr %1027, align 4, !tbaa !30
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i8, ptr %1026, i64 %1029
  store i8 0, ptr %1030, align 1, !tbaa !22
  %indvars.iv.next.i99.i.i.i = add nsw i64 %indvars.iv.i98.i.i.i, 1
  %.val9.i100.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %1031 = sext i32 %.val9.i100.i.i.i to i64
  %1032 = icmp slt i64 %indvars.iv.next.i99.i.i.i, %1031
  br i1 %1032, label %1025, label %solver2_clear_tags.exit101.i.i.i, !llvm.loop !162

solver2_clear_tags.exit101.i.i.i:                 ; preds = %1025, %.critedge.i.i.i
  br label %sat_solver_lit_removable.exit.i.i, !llvm.loop !163

1033:                                             ; preds = %var_set_tag.exit94.i.i.i, %938, %.lr.ph.i.i.i
  %.val78.i.i.i = phi i32 [ %.val78.pre.i.i.i, %var_set_tag.exit94.i.i.i ], [ %.val78119.i.i.i, %938 ], [ %.val78119.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1034 = lshr i32 %.val78.i.i.i, 11
  %1035 = zext nneg i32 %1034 to i64
  %.not64.i.i.i = icmp samesign ult i64 %indvars.iv.next.i.i.i, %1035
  br i1 %.not64.i.i.i, label %.lr.ph.i.i.i, label %.critedge72.i.i.i, !llvm.loop !164

.critedge72.i.i.i:                                ; preds = %1033, %clause_read.exit.i.i.i, %var_set_tag.exit.i.i.i, %836, %831
  %.val76.i.i.i = load i32, ptr %53, align 4, !tbaa !37
  %.not.i160.i.i = icmp eq i32 %.val76.i.i.i, 0
  br i1 %.not.i160.i.i, label %sat_solver_lit_removable.exit.thread.i.i, label %.lr.ph109.i.i.i

sat_solver_lit_removable.exit.i.i:                ; preds = %solver2_clear_tags.exit101.i.i.i, %solver2_clear_tags.exit.i.i.i
  store i32 %.val77.i.i.i, ptr %43, align 4, !tbaa !37
  %.pre227.i.i = load i32, ptr %790, align 4, !tbaa !30
  br label %1036

1036:                                             ; preds = %sat_solver_lit_removable.exit.i.i, %.preheader.i.i
  %1037 = phi i32 [ %.pre227.i.i, %sat_solver_lit_removable.exit.i.i ], [ %791, %.preheader.i.i ]
  %1038 = add nsw i32 %.1115187.i.i, 1
  %1039 = sext i32 %.1115187.i.i to i64
  %1040 = getelementptr inbounds i32, ptr %.sroa.30.8.i, i64 %1039
  store i32 %1037, ptr %1040, align 4, !tbaa !30
  br label %sat_solver_lit_removable.exit.thread.i.i

sat_solver_lit_removable.exit.thread.i.i:         ; preds = %.critedge72.i.i.i, %1036, %veci_push.exit.i159.i.i
  %.2116.i.i = phi i32 [ %1038, %1036 ], [ %.1115187.i.i, %veci_push.exit.i159.i.i ], [ %.1115187.i.i, %.critedge72.i.i.i ]
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next211.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !165

._crit_edge.i.i:                                  ; preds = %sat_solver_lit_removable.exit.thread.i.i, %776
  %.1115.lcssa.i.i = phi i32 [ 1, %776 ], [ %.2116.i.i, %sat_solver_lit_removable.exit.thread.i.i ]
  %1041 = sext i32 %.1115.lcssa.i.i to i64
  %1042 = load i64, ptr %55, align 8, !tbaa !166
  %1043 = add nsw i64 %1042, %1041
  store i64 %1043, ptr %55, align 8, !tbaa !166
  %.val.i.i165.i = load ptr, ptr %44, align 8, !tbaa !31
  %.val910.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %1044 = icmp sgt i32 %.val910.i.i.i, 0
  br i1 %1044, label %.lr.ph.i169.i.i, label %solver2_clear_tags.exit.i.i

.lr.ph.i169.i.i:                                  ; preds = %._crit_edge.i.i, %.lr.ph.i169.i.i
  %indvars.iv.i170.i.i = phi i64 [ %indvars.iv.next.i171.i.i, %.lr.ph.i169.i.i ], [ 0, %._crit_edge.i.i ]
  %1045 = load ptr, ptr %40, align 8, !tbaa !78
  %1046 = getelementptr inbounds nuw i32, ptr %.val.i.i165.i, i64 %indvars.iv.i170.i.i
  %1047 = load i32, ptr %1046, align 4, !tbaa !30
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i8, ptr %1045, i64 %1048
  store i8 0, ptr %1049, align 1, !tbaa !22
  %indvars.iv.next.i171.i.i = add nuw nsw i64 %indvars.iv.i170.i.i, 1
  %.val9.i.i.i = load i32, ptr %43, align 4, !tbaa !37
  %1050 = sext i32 %.val9.i.i.i to i64
  %1051 = icmp slt i64 %indvars.iv.next.i171.i.i, %1050
  br i1 %1051, label %.lr.ph.i169.i.i, label %solver2_clear_tags.exit.i.i, !llvm.loop !162

solver2_clear_tags.exit.i.i:                      ; preds = %.lr.ph.i169.i.i, %._crit_edge.i.i
  store i32 0, ptr %43, align 4, !tbaa !37
  %1052 = icmp sgt i32 %.1115.lcssa.i.i, 1
  br i1 %1052, label %1053, label %sat_solver_analyze.exit.thread.i

1053:                                             ; preds = %solver2_clear_tags.exit.i.i
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.30.8.i, i64 4
  %1055 = load i32, ptr %1054, align 4, !tbaa !30
  %.val127.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %.not199.i.i = icmp eq i32 %.1115.lcssa.i.i, 2
  br i1 %.not199.i.i, label %sat_solver_analyze.exit.thread316.i, label %.lr.ph196.preheader.i.i

.lr.ph196.preheader.i.i:                          ; preds = %1053
  %1056 = ashr i32 %1055, 1
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, ptr %.val127.i.i, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !30
  %wide.trip.count216.i.i = zext nneg i32 %.1115.lcssa.i.i to i64
  br label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %.lr.ph196.i.i, %.lr.ph196.preheader.i.i
  %indvars.iv213.i.i = phi i64 [ 2, %.lr.ph196.preheader.i.i ], [ %indvars.iv.next214.i.i, %.lr.ph196.i.i ]
  %.0105194.i.i = phi i32 [ %1059, %.lr.ph196.preheader.i.i ], [ %spec.select174.i.i, %.lr.ph196.i.i ]
  %.0106193.i.i = phi i32 [ 1, %.lr.ph196.preheader.i.i ], [ %spec.select.i.i, %.lr.ph196.i.i ]
  %1060 = getelementptr inbounds nuw i32, ptr %.sroa.30.8.i, i64 %indvars.iv213.i.i
  %1061 = load i32, ptr %1060, align 4, !tbaa !30
  %1062 = ashr i32 %1061, 1
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, ptr %.val127.i.i, i64 %1063
  %1065 = load i32, ptr %1064, align 4, !tbaa !30
  %1066 = icmp sgt i32 %1065, %.0105194.i.i
  %1067 = trunc nuw nsw i64 %indvars.iv213.i.i to i32
  %spec.select.i.i = select i1 %1066, i32 %1067, i32 %.0106193.i.i
  %spec.select174.i.i = call i32 @llvm.smax.i32(i32 %1065, i32 %.0105194.i.i)
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %sat_solver_analyze.exit.i, label %.lr.ph196.i.i, !llvm.loop !167

sat_solver_analyze.exit.i:                        ; preds = %.lr.ph196.i.i
  %1068 = zext nneg i32 %spec.select.i.i to i64
  %1069 = getelementptr inbounds nuw i32, ptr %.sroa.30.8.i, i64 %1068
  %1070 = load i32, ptr %1069, align 4, !tbaa !30
  store i32 %1070, ptr %1054, align 4, !tbaa !30
  store i32 %1055, ptr %1069, align 4, !tbaa !30
  %.pre.i = load i32, ptr %1054, align 4, !tbaa !30
  br label %sat_solver_analyze.exit.thread316.i

sat_solver_analyze.exit.thread316.i:              ; preds = %sat_solver_analyze.exit.i, %1053
  %1071 = phi i32 [ %.pre.i, %sat_solver_analyze.exit.i ], [ %1055, %1053 ]
  %1072 = ashr i32 %1071, 1
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i32, ptr %.val127.i.i, i64 %1073
  br label %sat_solver_analyze.exit.thread.i

sat_solver_analyze.exit.thread.i:                 ; preds = %sat_solver_analyze.exit.thread316.i, %solver2_clear_tags.exit.i.i
  %.in.i = phi ptr [ %1074, %sat_solver_analyze.exit.thread316.i ], [ %36, %solver2_clear_tags.exit.i.i ]
  %1075 = load i32, ptr %.in.i, align 4, !tbaa !30
  %1076 = load i32, ptr %36, align 8, !tbaa !90
  %..i = call i32 @llvm.smax.i32(i32 %1076, i32 %1075)
  %.val42.i.i = load i32, ptr %35, align 4, !tbaa !37
  %.not.i168.i = icmp sgt i32 %.val42.i.i, %..i
  br i1 %.not.i168.i, label %1077, label %sat_solver_canceluntil.exit.i

1077:                                             ; preds = %sat_solver_analyze.exit.thread.i
  %.val39.i.i = load ptr, ptr %56, align 8, !tbaa !31
  %1078 = sext i32 %..i to i64
  %1079 = getelementptr inbounds i32, ptr %.val39.i.i, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !30
  %1081 = load i32, ptr %38, align 4, !tbaa !54
  %.not35.not45.i.i = icmp sgt i32 %1081, %1080
  br i1 %.not35.not45.i.i, label %.lr.ph.i170.i, label %._crit_edge.i169.i

.lr.ph.i170.i:                                    ; preds = %1077
  %1082 = sext i32 %.val42.i.i to i64
  %1083 = getelementptr i32, ptr %.val39.i.i, i64 %1082
  %1084 = getelementptr i8, ptr %1083, i64 -4
  %1085 = load i32, ptr %1084, align 4, !tbaa !30
  %1086 = sext i32 %1081 to i64
  %1087 = sext i32 %1085 to i64
  %1088 = sext i32 %1080 to i64
  br label %1089

1089:                                             ; preds = %1106, %.lr.ph.i170.i
  %indvars.iv.i171.i = phi i64 [ %1086, %.lr.ph.i170.i ], [ %indvars.iv.next.i172.i, %1106 ]
  %indvars.iv.next.i172.i = add nsw i64 %indvars.iv.i171.i, -1
  %1090 = load ptr, ptr %37, align 8, !tbaa !56
  %1091 = getelementptr inbounds i32, ptr %1090, i64 %indvars.iv.next.i172.i
  %1092 = load i32, ptr %1091, align 4, !tbaa !30
  %1093 = ashr i32 %1092, 1
  %.val41.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i8, ptr %.val41.i.i, i64 %1094
  store i8 3, ptr %1095, align 1, !tbaa !22
  %1096 = load ptr, ptr %39, align 8, !tbaa !59
  %1097 = getelementptr inbounds i32, ptr %1096, i64 %1094
  store i32 0, ptr %1097, align 4, !tbaa !30
  %.not37.i.i = icmp sgt i64 %indvars.iv.i171.i, %1087
  br i1 %.not37.i.i, label %1106, label %1098

1098:                                             ; preds = %1089
  %1099 = load ptr, ptr %37, align 8, !tbaa !56
  %1100 = getelementptr inbounds i32, ptr %1099, i64 %indvars.iv.next.i172.i
  %1101 = load i32, ptr %1100, align 4, !tbaa !30
  %.val43.i.i = load ptr, ptr %58, align 8, !tbaa !77
  %1102 = trunc i32 %1101 to i8
  %1103 = and i8 %1102, 1
  %1104 = xor i8 %1103, 1
  %1105 = getelementptr inbounds i8, ptr %.val43.i.i, i64 %1094
  store i8 %1104, ptr %1105, align 1, !tbaa !22
  br label %1106

1106:                                             ; preds = %1098, %1089
  %.not35.not.i.i = icmp sgt i64 %indvars.iv.next.i172.i, %1088
  br i1 %.not35.not.i.i, label %1089, label %._crit_edge.i169.i, !llvm.loop !168

._crit_edge.i169.i:                               ; preds = %1106, %1077
  %1107 = load i32, ptr %59, align 8, !tbaa !55
  %.not36.not48.i.i = icmp sgt i32 %1107, %1080
  br i1 %.not36.not48.i.i, label %.lr.ph51.i.i, label %._crit_edge52.i.i

.lr.ph51.i.i:                                     ; preds = %._crit_edge.i169.i
  %1108 = sext i32 %1107 to i64
  %1109 = sext i32 %1080 to i64
  %.pre406.i = load ptr, ptr %32, align 8, !tbaa !29
  br label %1110

1110:                                             ; preds = %order_unassigned.exit.i, %.lr.ph51.i.i
  %1111 = phi ptr [ %.pre406.i, %.lr.ph51.i.i ], [ %1178, %order_unassigned.exit.i ]
  %indvars.iv54.i.i = phi i64 [ %1108, %.lr.ph51.i.i ], [ %indvars.iv.next55.i.i, %order_unassigned.exit.i ]
  %indvars.iv.next55.i.i = add nsw i64 %indvars.iv54.i.i, -1
  %1112 = load ptr, ptr %37, align 8, !tbaa !56
  %1113 = getelementptr inbounds i32, ptr %1112, i64 %indvars.iv.next55.i.i
  %1114 = load i32, ptr %1113, align 4, !tbaa !30
  %1115 = ashr i32 %1114, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i32, ptr %1111, i64 %1116
  %1118 = load i32, ptr %1117, align 4, !tbaa !30
  %1119 = icmp eq i32 %1118, -1
  br i1 %1119, label %1120, label %order_unassigned.exit.i

1120:                                             ; preds = %1110
  %.val.i281.i = load i32, ptr %61, align 4, !tbaa !37
  store i32 %.val.i281.i, ptr %1117, align 4, !tbaa !30
  %1121 = load i32, ptr %60, align 8, !tbaa !38
  %1122 = icmp eq i32 %.val.i281.i, %1121
  %.pre408.i = load ptr, ptr %33, align 8, !tbaa !31
  br i1 %1122, label %1123, label %veci_push.exit.i282.i

1123:                                             ; preds = %1120
  %1124 = icmp slt i32 %.val.i281.i, 4
  %1125 = shl nsw i32 %.val.i281.i, 1
  %1126 = lshr i32 %.val.i281.i, 1
  %1127 = mul nuw nsw i32 %1126, 3
  %1128 = select i1 %1124, i32 %1125, i32 %1127
  %.not.i.i291.i = icmp eq ptr %.pre408.i, null
  %1129 = sext i32 %1128 to i64
  %1130 = shl nsw i64 %1129, 2
  br i1 %.not.i.i291.i, label %1133, label %1131

1131:                                             ; preds = %1123
  %1132 = call ptr @realloc(ptr noundef nonnull %.pre408.i, i64 noundef %1130) #30
  br label %1135

1133:                                             ; preds = %1123
  %1134 = call noalias ptr @malloc(i64 noundef %1130) #31
  br label %1135

1135:                                             ; preds = %1133, %1131
  %1136 = phi ptr [ %1132, %1131 ], [ %1134, %1133 ]
  store ptr %1136, ptr %33, align 8, !tbaa !31
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1138, label %1147

1138:                                             ; preds = %1135
  %1139 = load i32, ptr %60, align 8, !tbaa !38
  %1140 = sitofp i32 %1139 to double
  %1141 = fmul double %1140, 0x3EB0000000000000
  %1142 = sitofp i32 %1128 to double
  %1143 = fmul double %1142, 0x3EB0000000000000
  %1144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %1141, double noundef %1143)
  %1145 = load ptr, ptr @stdout, align 8, !tbaa !39
  %1146 = call i32 @fflush(ptr noundef %1145)
  %.pre407.pre.i = load ptr, ptr %33, align 8, !tbaa !31
  br label %1147

1147:                                             ; preds = %1138, %1135
  %.pre407.i = phi ptr [ %.pre407.pre.i, %1138 ], [ %1136, %1135 ]
  store i32 %1128, ptr %60, align 8, !tbaa !38
  %.pre.i.i292.i = load i32, ptr %61, align 4, !tbaa !37
  %.pre.i293.i = load ptr, ptr %32, align 8, !tbaa !29
  br label %veci_push.exit.i282.i

veci_push.exit.i282.i:                            ; preds = %1147, %1120
  %1148 = phi ptr [ %.pre407.i, %1147 ], [ %.pre408.i, %1120 ]
  %1149 = phi ptr [ %.pre.i293.i, %1147 ], [ %1111, %1120 ]
  %1150 = phi i32 [ %.pre.i.i292.i, %1147 ], [ %.val.i281.i, %1120 ]
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, ptr %61, align 4, !tbaa !37
  %1152 = sext i32 %1150 to i64
  %1153 = getelementptr inbounds i32, ptr %1148, i64 %1152
  store i32 %1115, ptr %1153, align 4, !tbaa !30
  %1154 = getelementptr inbounds i32, ptr %1149, i64 %1116
  %1155 = load i32, ptr %1154, align 4, !tbaa !30
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i32, ptr %1148, i64 %1156
  %1158 = load i32, ptr %1157, align 4, !tbaa !30
  %.not31.i.i283.i = icmp eq i32 %1155, 0
  br i1 %.not31.i.i283.i, label %..critedge_crit_edge.i.i.i, label %.lr.ph.i.i284.i

..critedge_crit_edge.i.i.i:                       ; preds = %veci_push.exit.i282.i
  %.pre.i10.i.i = sext i32 %1158 to i64
  br label %order_update.exit.i288.i

.lr.ph.i.i284.i:                                  ; preds = %veci_push.exit.i282.i
  %1159 = load ptr, ptr %30, align 8, !tbaa !24
  %1160 = sext i32 %1158 to i64
  %1161 = getelementptr inbounds i64, ptr %1159, i64 %1160
  %1162 = load i64, ptr %1161, align 8, !tbaa !25
  br label %1163

1163:                                             ; preds = %1171, %.lr.ph.i.i284.i
  %.02832.i.i285.i = phi i32 [ %1155, %.lr.ph.i.i284.i ], [ %.033.i.i287.i, %1171 ]
  %.033.in.i.i286.i = add nsw i32 %.02832.i.i285.i, -1
  %.033.i.i287.i = sdiv i32 %.033.in.i.i286.i, 2
  %1164 = sext i32 %.033.i.i287.i to i64
  %1165 = getelementptr inbounds i32, ptr %1148, i64 %1164
  %1166 = load i32, ptr %1165, align 4, !tbaa !30
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i64, ptr %1159, i64 %1167
  %1169 = load i64, ptr %1168, align 8, !tbaa !25
  %1170 = icmp ugt i64 %1162, %1169
  br i1 %1170, label %1171, label %order_update.exit.i288.i

1171:                                             ; preds = %1163
  %1172 = sext i32 %.02832.i.i285.i to i64
  %1173 = getelementptr inbounds i32, ptr %1148, i64 %1172
  store i32 %1166, ptr %1173, align 4, !tbaa !30
  %1174 = getelementptr inbounds i32, ptr %1149, i64 %1167
  store i32 %.02832.i.i285.i, ptr %1174, align 4, !tbaa !30
  %.not.i9.i.i = icmp ult i32 %.02832.i.i285.i, 3
  br i1 %.not.i9.i.i, label %order_update.exit.i288.i, label %1163, !llvm.loop !32

order_update.exit.i288.i:                         ; preds = %1171, %1163, %..critedge_crit_edge.i.i.i
  %.pre-phi.i.i289.i = phi i64 [ %.pre.i10.i.i, %..critedge_crit_edge.i.i.i ], [ %1160, %1163 ], [ %1160, %1171 ]
  %.028.lcssa.i.i290.i = phi i32 [ 0, %..critedge_crit_edge.i.i.i ], [ %.033.i.i287.i, %1171 ], [ %.02832.i.i285.i, %1163 ]
  %1175 = sext i32 %.028.lcssa.i.i290.i to i64
  %1176 = getelementptr inbounds i32, ptr %1148, i64 %1175
  store i32 %1158, ptr %1176, align 4, !tbaa !30
  %1177 = getelementptr inbounds i32, ptr %1149, i64 %.pre-phi.i.i289.i
  store i32 %.028.lcssa.i.i290.i, ptr %1177, align 4, !tbaa !30
  br label %order_unassigned.exit.i

order_unassigned.exit.i:                          ; preds = %order_update.exit.i288.i, %1110
  %1178 = phi ptr [ %1111, %1110 ], [ %1149, %order_update.exit.i288.i ]
  %.not36.not.i.i = icmp sgt i64 %indvars.iv.next55.i.i, %1109
  br i1 %.not36.not.i.i, label %1110, label %._crit_edge52.i.i, !llvm.loop !169

._crit_edge52.i.i:                                ; preds = %order_unassigned.exit.i, %._crit_edge.i169.i
  store i32 %1080, ptr %38, align 4, !tbaa !54
  store i32 %1080, ptr %59, align 8, !tbaa !55
  store i32 %..i, ptr %35, align 4, !tbaa !37
  br label %sat_solver_canceluntil.exit.i

sat_solver_canceluntil.exit.i:                    ; preds = %._crit_edge52.i.i, %sat_solver_analyze.exit.thread.i
  %1179 = getelementptr inbounds i32, ptr %.sroa.30.8.i, i64 %1041
  br i1 %1052, label %1180, label %1182

1180:                                             ; preds = %sat_solver_canceluntil.exit.i
  %1181 = call i32 @sat_solver_clause_new(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.30.8.i, ptr noundef nonnull %1179, i32 noundef 1)
  br label %1182

1182:                                             ; preds = %1180, %sat_solver_canceluntil.exit.i
  %1183 = phi i32 [ %1181, %1180 ], [ 0, %sat_solver_canceluntil.exit.i ]
  %1184 = load i32, ptr %.sroa.30.8.i, align 4, !tbaa !30
  %1185 = ashr i32 %1184, 1
  %1186 = load ptr, ptr %62, align 8, !tbaa !58
  %1187 = sext i32 %1185 to i64
  %1188 = getelementptr inbounds i8, ptr %1186, i64 %1187
  %1189 = load i8, ptr %1188, align 1, !tbaa !22
  %1190 = icmp eq i8 %1189, 0
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1182
  store i8 1, ptr %1188, align 1, !tbaa !22
  br label %1192

1192:                                             ; preds = %1191, %1182
  %.val24.i.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %1193 = getelementptr inbounds i8, ptr %.val24.i.i.i, i64 %1187
  %1194 = load i8, ptr %1193, align 1, !tbaa !22
  %.not.i.i173.i = icmp eq i8 %1194, 3
  br i1 %.not.i.i173.i, label %1195, label %sat_solver_enqueue.exit.i.i

1195:                                             ; preds = %1192
  %1196 = trunc i32 %1184 to i8
  %1197 = and i8 %1196, 1
  store i8 %1197, ptr %1193, align 1, !tbaa !22
  %.val26.i.i.i = load i32, ptr %35, align 4, !tbaa !37
  %.val27.i.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %1198 = getelementptr inbounds i32, ptr %.val27.i.i.i, i64 %1187
  store i32 %.val26.i.i.i, ptr %1198, align 4, !tbaa !30
  %1199 = load ptr, ptr %39, align 8, !tbaa !59
  %1200 = getelementptr inbounds i32, ptr %1199, i64 %1187
  store i32 %1183, ptr %1200, align 4, !tbaa !30
  %1201 = load ptr, ptr %37, align 8, !tbaa !56
  %1202 = load i32, ptr %38, align 4, !tbaa !54
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %38, align 4, !tbaa !54
  %1204 = sext i32 %1202 to i64
  %1205 = getelementptr inbounds i32, ptr %1201, i64 %1204
  store i32 %1184, ptr %1205, align 4, !tbaa !30
  br label %sat_solver_enqueue.exit.i.i

sat_solver_enqueue.exit.i.i:                      ; preds = %1195, %1192
  %1206 = icmp eq i32 %1183, 0
  br i1 %1206, label %1207, label %1242

1207:                                             ; preds = %sat_solver_enqueue.exit.i.i
  %1208 = load i32, ptr %.sroa.30.8.i, align 4, !tbaa !30
  %1209 = load i32, ptr %6, align 4, !tbaa !37
  %1210 = load i32, ptr %5, align 8, !tbaa !38
  %1211 = icmp eq i32 %1209, %1210
  %.pre410.i = load ptr, ptr %63, align 8, !tbaa !31
  br i1 %1211, label %1212, label %veci_push.exit.i175.i

1212:                                             ; preds = %1207
  %1213 = icmp slt i32 %1209, 4
  %1214 = shl nsw i32 %1209, 1
  %1215 = lshr i32 %1209, 1
  %1216 = mul nuw nsw i32 %1215, 3
  %1217 = select i1 %1213, i32 %1214, i32 %1216
  %.not.i18.i.i = icmp eq ptr %.pre410.i, null
  %1218 = sext i32 %1217 to i64
  %1219 = shl nsw i64 %1218, 2
  br i1 %.not.i18.i.i, label %1222, label %1220

1220:                                             ; preds = %1212
  %1221 = call ptr @realloc(ptr noundef nonnull %.pre410.i, i64 noundef %1219) #30
  br label %1224

1222:                                             ; preds = %1212
  %1223 = call noalias ptr @malloc(i64 noundef %1219) #31
  br label %1224

1224:                                             ; preds = %1222, %1220
  %1225 = phi ptr [ %1221, %1220 ], [ %1223, %1222 ]
  store ptr %1225, ptr %63, align 8, !tbaa !31
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %1227, label %1236

1227:                                             ; preds = %1224
  %1228 = load i32, ptr %5, align 8, !tbaa !38
  %1229 = sitofp i32 %1228 to double
  %1230 = fmul double %1229, 0x3EB0000000000000
  %1231 = sitofp i32 %1217 to double
  %1232 = fmul double %1231, 0x3EB0000000000000
  %1233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %1230, double noundef %1232)
  %1234 = load ptr, ptr @stdout, align 8, !tbaa !39
  %1235 = call i32 @fflush(ptr noundef %1234)
  %.pre409.pre.i = load ptr, ptr %63, align 8, !tbaa !31
  br label %1236

1236:                                             ; preds = %1227, %1224
  %.pre409.i = phi ptr [ %.pre409.pre.i, %1227 ], [ %1225, %1224 ]
  store i32 %1217, ptr %5, align 8, !tbaa !38
  %.pre.i.i176.i = load i32, ptr %6, align 4, !tbaa !37
  br label %veci_push.exit.i175.i

veci_push.exit.i175.i:                            ; preds = %1236, %1207
  %1237 = phi ptr [ %.pre409.i, %1236 ], [ %.pre410.i, %1207 ]
  %1238 = phi i32 [ %.pre.i.i176.i, %1236 ], [ %1209, %1207 ]
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, ptr %6, align 4, !tbaa !37
  %1240 = sext i32 %1238 to i64
  %1241 = getelementptr inbounds i32, ptr %1237, i64 %1240
  store i32 %1208, ptr %1241, align 4, !tbaa !30
  br label %1242

1242:                                             ; preds = %veci_push.exit.i175.i, %sat_solver_enqueue.exit.i.i
  %1243 = load ptr, ptr %64, align 8, !tbaa !87
  %.not.i174.i = icmp eq ptr %1243, null
  br i1 %.not.i174.i, label %sat_solver_record.exit.i, label %1244

1244:                                             ; preds = %1242
  %1245 = call i32 @Sto_ManAddClause(ptr noundef nonnull %1243, ptr noundef nonnull %.sroa.30.8.i, ptr noundef nonnull %1179) #33
  br label %sat_solver_record.exit.i

sat_solver_record.exit.i:                         ; preds = %1244, %1242
  %1246 = icmp eq i32 %.1115.lcssa.i.i, 1
  br i1 %1246, label %1247, label %1252

1247:                                             ; preds = %sat_solver_record.exit.i
  %1248 = load i32, ptr %.sroa.30.8.i, align 4, !tbaa !30
  %1249 = ashr i32 %1248, 1
  %.val131.i = load ptr, ptr %41, align 8, !tbaa !47
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i32, ptr %.val131.i, i64 %1250
  store i32 0, ptr %1251, align 4, !tbaa !30
  br label %1252

1252:                                             ; preds = %1247, %sat_solver_record.exit.i
  %1253 = load i32, ptr %29, align 4, !tbaa !26
  switch i32 %1253, label %act_var_decay.exit.i [
    i32 0, label %1254
    i32 1, label %1258
    i32 2, label %1262
  ]

1254:                                             ; preds = %1252
  %1255 = load i64, ptr %31, align 8, !tbaa !27
  %1256 = lshr i64 %1255, 4
  %1257 = add i64 %1256, %1255
  store i64 %1257, ptr %31, align 8, !tbaa !27
  br label %act_var_decay.exit.i

1258:                                             ; preds = %1252
  %1259 = load double, ptr %31, align 8, !tbaa !27
  %1260 = load double, ptr %65, align 8, !tbaa !28
  %1261 = fmul double %1259, %1260
  store double %1261, ptr %31, align 8, !tbaa !27
  br label %act_var_decay.exit.i

1262:                                             ; preds = %1252
  %1263 = load i64, ptr %31, align 8, !tbaa !27
  %1264 = load i64, ptr %65, align 8, !tbaa !28
  %spec.select.i.i177.i = call i64 @llvm.umin.i64(i64 %1263, i64 %1264)
  %spec.select39.i.i178.i = call i64 @llvm.umax.i64(i64 %1263, i64 %1264)
  %1265 = lshr i64 %spec.select39.i.i178.i, 32
  %1266 = and i64 %1265, 65535
  %1267 = lshr i64 %spec.select.i.i177.i, 32
  %1268 = and i64 %1267, 65535
  %1269 = and i64 %spec.select39.i.i178.i, 4294967295
  %1270 = and i64 %spec.select.i.i177.i, 4294967295
  %1271 = mul nuw nsw i64 %1266, %1268
  %1272 = mul nuw i64 %1269, %1270
  %1273 = call i64 @llvm.fshl.i64(i64 %1271, i64 %1272, i64 17)
  %1274 = mul nuw nsw i64 %1268, %1269
  %1275 = lshr i64 %1274, 15
  %1276 = add nuw nsw i64 %1273, %1275
  %1277 = mul nuw nsw i64 %1266, %1270
  %1278 = lshr i64 %1277, 15
  %1279 = add nuw nsw i64 %1276, %1278
  %1280 = lshr i64 %spec.select39.i.i178.i, 48
  %1281 = lshr i64 %spec.select.i.i177.i, 48
  %1282 = add nuw nsw i64 %1280, %1281
  %.not.i.i179.i = icmp samesign ugt i64 %1279, 281474976710655
  %1283 = zext i1 %.not.i.i179.i to i64
  %.034.i.i180.i = lshr i64 %1279, %1283
  %.033.i.i181.i = add nuw nsw i64 %1282, %1283
  %.not38.i.i182.i = icmp samesign ult i64 %.033.i.i181.i, 65536
  %1284 = shl nuw i64 %.033.i.i181.i, 48
  %1285 = or i64 %1284, %.034.i.i180.i
  %.0.i.i183.i = select i1 %.not38.i.i182.i, i64 %1285, i64 -1
  store i64 %.0.i.i183.i, ptr %31, align 8, !tbaa !27
  br label %act_var_decay.exit.i

act_var_decay.exit.i:                             ; preds = %1262, %1258, %1254, %1252
  %1286 = load i32, ptr %48, align 8, !tbaa !49
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %act_var_decay.exit.i
  %1289 = load i32, ptr %50, align 8, !tbaa !50
  %1290 = lshr i32 %1289, 10
  %1291 = add i32 %1290, %1289
  br label %veci_delete.exit.i

1292:                                             ; preds = %act_var_decay.exit.i
  %1293 = load i32, ptr %66, align 4, !tbaa !73
  %1294 = load i32, ptr %50, align 8, !tbaa !50
  %1295 = mul i32 %1294, %1293
  br label %veci_delete.exit.i

veci_delete.exit.i:                               ; preds = %1292, %1288
  %storemerge.i = phi i32 [ %1295, %1292 ], [ %1291, %1288 ]
  store i32 %storemerge.i, ptr %50, align 8, !tbaa !50
  br label %veci_delete.exit211.i.outer

1296:                                             ; preds = %veci_delete.exit211.i
  %1297 = load i32, ptr %67, align 8, !tbaa !170
  %1298 = icmp ne i32 %1297, 0
  %or.cond.not332.i = or i1 %504, %1298
  %or.cond122.i = select i1 %or.cond.not332.i, i1 true, i1 %.not113.i
  br i1 %or.cond122.i, label %1299, label %1316

1299:                                             ; preds = %1296
  %1300 = load i64, ptr %15, align 8, !tbaa !142
  %.not114.i = icmp eq i64 %1300, 0
  br i1 %.not114.i, label %1375, label %1301

1301:                                             ; preds = %1299
  %1302 = load i64, ptr %19, align 8, !tbaa !143
  %1303 = and i64 %1302, 63
  %1304 = icmp eq i64 %1303, 0
  br i1 %1304, label %1305, label %1375

1305:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #33
  %1306 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #33
  %1307 = icmp slt i32 %1306, 0
  br i1 %1307, label %Abc_Clock.exit.i, label %1308

1308:                                             ; preds = %1305
  %1309 = load i64, ptr %3, align 8, !tbaa !105
  %1310 = mul nsw i64 %1309, 1000000
  %1311 = load i64, ptr %68, align 8, !tbaa !107
  %1312 = sdiv i64 %1311, 1000
  %1313 = add nsw i64 %1312, %1310
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %1308, %1305
  %.0.i184.i = phi i64 [ %1313, %1308 ], [ -1, %1305 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #33
  %1314 = load i64, ptr %15, align 8, !tbaa !142
  %1315 = icmp sgt i64 %.0.i184.i, %1314
  br i1 %1315, label %1316, label %1375

1316:                                             ; preds = %Abc_Clock.exit.i, %1296
  %1317 = load i32, ptr %0, align 8, !tbaa !23
  %1318 = sitofp i32 %1317 to double
  %1319 = fdiv double 1.000000e+00, %1318
  %1320 = icmp sgt i32 %1317, 0
  br i1 %1320, label %.lr.ph.i186.i, label %sat_solver_progress.exit.i

.lr.ph.i186.i:                                    ; preds = %1316
  %.val.i.i = load ptr, ptr %57, align 8, !tbaa !3
  br label %1321

1321:                                             ; preds = %1331, %.lr.ph.i186.i
  %1322 = phi i32 [ %1317, %.lr.ph.i186.i ], [ %1332, %1331 ]
  %indvars.iv.i187.i = phi i64 [ 0, %.lr.ph.i186.i ], [ %indvars.iv.next.i190.i, %1331 ]
  %.01114.i.i = phi double [ 0.000000e+00, %.lr.ph.i186.i ], [ %.1.i.i, %1331 ]
  %1323 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %indvars.iv.i187.i
  %1324 = load i8, ptr %1323, align 1, !tbaa !22
  %.not.i188.i = icmp eq i8 %1324, 3
  br i1 %.not.i188.i, label %1331, label %1325

1325:                                             ; preds = %1321
  %.val13.i.i = load ptr, ptr %41, align 8, !tbaa !47
  %1326 = getelementptr inbounds nuw i32, ptr %.val13.i.i, i64 %indvars.iv.i187.i
  %1327 = load i32, ptr %1326, align 4, !tbaa !30
  %1328 = sitofp i32 %1327 to double
  %1329 = call double @pow(double noundef %1319, double noundef %1328) #33, !tbaa !30
  %1330 = fadd double %.01114.i.i, %1329
  %.pre.i189.i = load i32, ptr %0, align 8, !tbaa !23
  br label %1331

1331:                                             ; preds = %1325, %1321
  %1332 = phi i32 [ %.pre.i189.i, %1325 ], [ %1322, %1321 ]
  %.1.i.i = phi double [ %1330, %1325 ], [ %.01114.i.i, %1321 ]
  %indvars.iv.next.i190.i = add nuw nsw i64 %indvars.iv.i187.i, 1
  %1333 = sext i32 %1332 to i64
  %1334 = icmp slt i64 %indvars.iv.next.i190.i, %1333
  br i1 %1334, label %1321, label %._crit_edge.loopexit.i.i, !llvm.loop !171

._crit_edge.loopexit.i.i:                         ; preds = %1331
  %.pre19.i.i = sitofp i32 %1332 to double
  br label %sat_solver_progress.exit.i

sat_solver_progress.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %1316
  %.pre-phi.i.i = phi double [ %.pre19.i.i, %._crit_edge.loopexit.i.i ], [ %1318, %1316 ]
  %.011.lcssa.i.i = phi double [ %.1.i.i, %._crit_edge.loopexit.i.i ], [ 0.000000e+00, %1316 ]
  %1335 = fdiv double %.011.lcssa.i.i, %.pre-phi.i.i
  store double %1335, ptr %22, align 8, !tbaa !91
  %1336 = load i32, ptr %36, align 8, !tbaa !90
  %.val42.i191.i = load i32, ptr %35, align 4, !tbaa !37
  %.not.i192.i = icmp sgt i32 %.val42.i191.i, %1336
  br i1 %.not.i192.i, label %1337, label %sat_solver_canceluntil.exit209.i

1337:                                             ; preds = %sat_solver_progress.exit.i
  %.val39.i193.i = load ptr, ptr %56, align 8, !tbaa !31
  %1338 = sext i32 %1336 to i64
  %1339 = getelementptr inbounds i32, ptr %.val39.i193.i, i64 %1338
  %1340 = load i32, ptr %1339, align 4, !tbaa !30
  %1341 = load i32, ptr %38, align 4, !tbaa !54
  %.not35.not45.i194.i = icmp sgt i32 %1341, %1340
  br i1 %.not35.not45.i194.i, label %.lr.ph.i202.i, label %._crit_edge.i195.i

.lr.ph.i202.i:                                    ; preds = %1337
  %1342 = sext i32 %.val42.i191.i to i64
  %1343 = getelementptr i32, ptr %.val39.i193.i, i64 %1342
  %1344 = getelementptr i8, ptr %1343, i64 -4
  %1345 = load i32, ptr %1344, align 4, !tbaa !30
  %1346 = sext i32 %1341 to i64
  %1347 = sext i32 %1345 to i64
  %1348 = sext i32 %1340 to i64
  br label %1349

1349:                                             ; preds = %1366, %.lr.ph.i202.i
  %indvars.iv.i203.i = phi i64 [ %1346, %.lr.ph.i202.i ], [ %indvars.iv.next.i204.i, %1366 ]
  %indvars.iv.next.i204.i = add nsw i64 %indvars.iv.i203.i, -1
  %1350 = load ptr, ptr %37, align 8, !tbaa !56
  %1351 = getelementptr inbounds i32, ptr %1350, i64 %indvars.iv.next.i204.i
  %1352 = load i32, ptr %1351, align 4, !tbaa !30
  %1353 = ashr i32 %1352, 1
  %.val41.i205.i = load ptr, ptr %57, align 8, !tbaa !3
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i8, ptr %.val41.i205.i, i64 %1354
  store i8 3, ptr %1355, align 1, !tbaa !22
  %1356 = load ptr, ptr %39, align 8, !tbaa !59
  %1357 = getelementptr inbounds i32, ptr %1356, i64 %1354
  store i32 0, ptr %1357, align 4, !tbaa !30
  %.not37.i206.i = icmp sgt i64 %indvars.iv.i203.i, %1347
  br i1 %.not37.i206.i, label %1366, label %1358

1358:                                             ; preds = %1349
  %1359 = load ptr, ptr %37, align 8, !tbaa !56
  %1360 = getelementptr inbounds i32, ptr %1359, i64 %indvars.iv.next.i204.i
  %1361 = load i32, ptr %1360, align 4, !tbaa !30
  %.val43.i207.i = load ptr, ptr %58, align 8, !tbaa !77
  %1362 = trunc i32 %1361 to i8
  %1363 = and i8 %1362, 1
  %1364 = xor i8 %1363, 1
  %1365 = getelementptr inbounds i8, ptr %.val43.i207.i, i64 %1354
  store i8 %1364, ptr %1365, align 1, !tbaa !22
  br label %1366

1366:                                             ; preds = %1358, %1349
  %.not35.not.i208.i = icmp sgt i64 %indvars.iv.next.i204.i, %1348
  br i1 %.not35.not.i208.i, label %1349, label %._crit_edge.i195.i, !llvm.loop !168

._crit_edge.i195.i:                               ; preds = %1366, %1337
  %1367 = load i32, ptr %59, align 8, !tbaa !55
  %.not36.not48.i196.i = icmp sgt i32 %1367, %1340
  br i1 %.not36.not48.i196.i, label %.lr.ph51.i198.i, label %._crit_edge52.i197.i

.lr.ph51.i198.i:                                  ; preds = %._crit_edge.i195.i
  %1368 = sext i32 %1367 to i64
  %1369 = sext i32 %1340 to i64
  br label %1370

1370:                                             ; preds = %1370, %.lr.ph51.i198.i
  %indvars.iv54.i199.i = phi i64 [ %1368, %.lr.ph51.i198.i ], [ %indvars.iv.next55.i200.i, %1370 ]
  %indvars.iv.next55.i200.i = add nsw i64 %indvars.iv54.i199.i, -1
  %1371 = load ptr, ptr %37, align 8, !tbaa !56
  %1372 = getelementptr inbounds i32, ptr %1371, i64 %indvars.iv.next55.i200.i
  %1373 = load i32, ptr %1372, align 4, !tbaa !30
  %1374 = ashr i32 %1373, 1
  call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %1374)
  %.not36.not.i201.i = icmp sgt i64 %indvars.iv.next55.i200.i, %1369
  br i1 %.not36.not.i201.i, label %1370, label %._crit_edge52.i197.i, !llvm.loop !169

._crit_edge52.i197.i:                             ; preds = %1370, %._crit_edge.i195.i
  store i32 %1340, ptr %38, align 4, !tbaa !54
  store i32 %1340, ptr %59, align 8, !tbaa !55
  store i32 %1336, ptr %35, align 4, !tbaa !37
  br label %sat_solver_canceluntil.exit209.i

sat_solver_canceluntil.exit209.i:                 ; preds = %._crit_edge52.i197.i, %sat_solver_progress.exit.i
  %.not.i210.i = icmp eq ptr %.sroa.30.0.i.ph, null
  br i1 %.not.i210.i, label %sat_solver_search.exit, label %veci_delete.exit.thread.sink.split.i

1375:                                             ; preds = %Abc_Clock.exit.i, %1301, %1299
  %1376 = load i64, ptr %69, align 8, !tbaa !172
  %.not115.i = icmp eq i64 %1376, 0
  br i1 %.not115.i, label %1380, label %1377

1377:                                             ; preds = %1375
  %1378 = load i64, ptr %19, align 8, !tbaa !143
  %1379 = icmp sgt i64 %1378, %1376
  br i1 %1379, label %1385, label %1380

1380:                                             ; preds = %1377, %1375
  %1381 = load i64, ptr %70, align 8, !tbaa !173
  %.not116.i = icmp eq i64 %1381, 0
  br i1 %.not116.i, label %1444, label %1382

1382:                                             ; preds = %1380
  %1383 = load i64, ptr %71, align 8, !tbaa !57
  %1384 = icmp sgt i64 %1383, %1381
  br i1 %1384, label %1385, label %1444

1385:                                             ; preds = %1382, %1377
  %1386 = load i32, ptr %0, align 8, !tbaa !23
  %1387 = sitofp i32 %1386 to double
  %1388 = fdiv double 1.000000e+00, %1387
  %1389 = icmp sgt i32 %1386, 0
  br i1 %1389, label %.lr.ph.i215.i, label %sat_solver_progress.exit226.i

.lr.ph.i215.i:                                    ; preds = %1385
  %.val.i216.i = load ptr, ptr %57, align 8, !tbaa !3
  br label %1390

1390:                                             ; preds = %1400, %.lr.ph.i215.i
  %1391 = phi i32 [ %1386, %.lr.ph.i215.i ], [ %1401, %1400 ]
  %indvars.iv.i217.i = phi i64 [ 0, %.lr.ph.i215.i ], [ %indvars.iv.next.i223.i, %1400 ]
  %.01114.i218.i = phi double [ 0.000000e+00, %.lr.ph.i215.i ], [ %.1.i222.i, %1400 ]
  %1392 = getelementptr inbounds nuw i8, ptr %.val.i216.i, i64 %indvars.iv.i217.i
  %1393 = load i8, ptr %1392, align 1, !tbaa !22
  %.not.i219.i = icmp eq i8 %1393, 3
  br i1 %.not.i219.i, label %1400, label %1394

1394:                                             ; preds = %1390
  %.val13.i220.i = load ptr, ptr %41, align 8, !tbaa !47
  %1395 = getelementptr inbounds nuw i32, ptr %.val13.i220.i, i64 %indvars.iv.i217.i
  %1396 = load i32, ptr %1395, align 4, !tbaa !30
  %1397 = sitofp i32 %1396 to double
  %1398 = call double @pow(double noundef %1388, double noundef %1397) #33, !tbaa !30
  %1399 = fadd double %.01114.i218.i, %1398
  %.pre.i221.i = load i32, ptr %0, align 8, !tbaa !23
  br label %1400

1400:                                             ; preds = %1394, %1390
  %1401 = phi i32 [ %.pre.i221.i, %1394 ], [ %1391, %1390 ]
  %.1.i222.i = phi double [ %1399, %1394 ], [ %.01114.i218.i, %1390 ]
  %indvars.iv.next.i223.i = add nuw nsw i64 %indvars.iv.i217.i, 1
  %1402 = sext i32 %1401 to i64
  %1403 = icmp slt i64 %indvars.iv.next.i223.i, %1402
  br i1 %1403, label %1390, label %._crit_edge.loopexit.i224.i, !llvm.loop !171

._crit_edge.loopexit.i224.i:                      ; preds = %1400
  %.pre19.i225.i = sitofp i32 %1401 to double
  br label %sat_solver_progress.exit226.i

sat_solver_progress.exit226.i:                    ; preds = %._crit_edge.loopexit.i224.i, %1385
  %.pre-phi.i213.i = phi double [ %.pre19.i225.i, %._crit_edge.loopexit.i224.i ], [ %1387, %1385 ]
  %.011.lcssa.i214.i = phi double [ %.1.i222.i, %._crit_edge.loopexit.i224.i ], [ 0.000000e+00, %1385 ]
  %1404 = fdiv double %.011.lcssa.i214.i, %.pre-phi.i213.i
  store double %1404, ptr %22, align 8, !tbaa !91
  %1405 = load i32, ptr %36, align 8, !tbaa !90
  %.val42.i227.i = load i32, ptr %35, align 4, !tbaa !37
  %.not.i228.i = icmp sgt i32 %.val42.i227.i, %1405
  br i1 %.not.i228.i, label %1406, label %sat_solver_canceluntil.exit245.i

1406:                                             ; preds = %sat_solver_progress.exit226.i
  %.val39.i229.i = load ptr, ptr %56, align 8, !tbaa !31
  %1407 = sext i32 %1405 to i64
  %1408 = getelementptr inbounds i32, ptr %.val39.i229.i, i64 %1407
  %1409 = load i32, ptr %1408, align 4, !tbaa !30
  %1410 = load i32, ptr %38, align 4, !tbaa !54
  %.not35.not45.i230.i = icmp sgt i32 %1410, %1409
  br i1 %.not35.not45.i230.i, label %.lr.ph.i238.i, label %._crit_edge.i231.i

.lr.ph.i238.i:                                    ; preds = %1406
  %1411 = sext i32 %.val42.i227.i to i64
  %1412 = getelementptr i32, ptr %.val39.i229.i, i64 %1411
  %1413 = getelementptr i8, ptr %1412, i64 -4
  %1414 = load i32, ptr %1413, align 4, !tbaa !30
  %1415 = sext i32 %1410 to i64
  %1416 = sext i32 %1414 to i64
  %1417 = sext i32 %1409 to i64
  br label %1418

1418:                                             ; preds = %1435, %.lr.ph.i238.i
  %indvars.iv.i239.i = phi i64 [ %1415, %.lr.ph.i238.i ], [ %indvars.iv.next.i240.i, %1435 ]
  %indvars.iv.next.i240.i = add nsw i64 %indvars.iv.i239.i, -1
  %1419 = load ptr, ptr %37, align 8, !tbaa !56
  %1420 = getelementptr inbounds i32, ptr %1419, i64 %indvars.iv.next.i240.i
  %1421 = load i32, ptr %1420, align 4, !tbaa !30
  %1422 = ashr i32 %1421, 1
  %.val41.i241.i = load ptr, ptr %57, align 8, !tbaa !3
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds i8, ptr %.val41.i241.i, i64 %1423
  store i8 3, ptr %1424, align 1, !tbaa !22
  %1425 = load ptr, ptr %39, align 8, !tbaa !59
  %1426 = getelementptr inbounds i32, ptr %1425, i64 %1423
  store i32 0, ptr %1426, align 4, !tbaa !30
  %.not37.i242.i = icmp sgt i64 %indvars.iv.i239.i, %1416
  br i1 %.not37.i242.i, label %1435, label %1427

1427:                                             ; preds = %1418
  %1428 = load ptr, ptr %37, align 8, !tbaa !56
  %1429 = getelementptr inbounds i32, ptr %1428, i64 %indvars.iv.next.i240.i
  %1430 = load i32, ptr %1429, align 4, !tbaa !30
  %.val43.i243.i = load ptr, ptr %58, align 8, !tbaa !77
  %1431 = trunc i32 %1430 to i8
  %1432 = and i8 %1431, 1
  %1433 = xor i8 %1432, 1
  %1434 = getelementptr inbounds i8, ptr %.val43.i243.i, i64 %1423
  store i8 %1433, ptr %1434, align 1, !tbaa !22
  br label %1435

1435:                                             ; preds = %1427, %1418
  %.not35.not.i244.i = icmp sgt i64 %indvars.iv.next.i240.i, %1417
  br i1 %.not35.not.i244.i, label %1418, label %._crit_edge.i231.i, !llvm.loop !168

._crit_edge.i231.i:                               ; preds = %1435, %1406
  %1436 = load i32, ptr %59, align 8, !tbaa !55
  %.not36.not48.i232.i = icmp sgt i32 %1436, %1409
  br i1 %.not36.not48.i232.i, label %.lr.ph51.i234.i, label %._crit_edge52.i233.i

.lr.ph51.i234.i:                                  ; preds = %._crit_edge.i231.i
  %1437 = sext i32 %1436 to i64
  %1438 = sext i32 %1409 to i64
  br label %1439

1439:                                             ; preds = %1439, %.lr.ph51.i234.i
  %indvars.iv54.i235.i = phi i64 [ %1437, %.lr.ph51.i234.i ], [ %indvars.iv.next55.i236.i, %1439 ]
  %indvars.iv.next55.i236.i = add nsw i64 %indvars.iv54.i235.i, -1
  %1440 = load ptr, ptr %37, align 8, !tbaa !56
  %1441 = getelementptr inbounds i32, ptr %1440, i64 %indvars.iv.next55.i236.i
  %1442 = load i32, ptr %1441, align 4, !tbaa !30
  %1443 = ashr i32 %1442, 1
  call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %1443)
  %.not36.not.i237.i = icmp sgt i64 %indvars.iv.next55.i236.i, %1438
  br i1 %.not36.not.i237.i, label %1439, label %._crit_edge52.i233.i, !llvm.loop !169

._crit_edge52.i233.i:                             ; preds = %1439, %._crit_edge.i231.i
  store i32 %1409, ptr %38, align 4, !tbaa !54
  store i32 %1409, ptr %59, align 8, !tbaa !55
  store i32 %1405, ptr %35, align 4, !tbaa !37
  br label %sat_solver_canceluntil.exit245.i

sat_solver_canceluntil.exit245.i:                 ; preds = %._crit_edge52.i233.i, %sat_solver_progress.exit226.i
  %.not.i246.i = icmp eq ptr %.sroa.30.0.i.ph, null
  br i1 %.not.i246.i, label %sat_solver_search.exit, label %veci_delete.exit.thread.sink.split.i

1444:                                             ; preds = %1382, %1380
  %.val130.i = load i32, ptr %35, align 4, !tbaa !37
  %1445 = icmp eq i32 %.val130.i, 0
  br i1 %1445, label %1446, label %1450

1446:                                             ; preds = %1444
  %1447 = load i32, ptr %72, align 8, !tbaa !174
  %.not117.i = icmp eq i32 %1447, 0
  br i1 %.not117.i, label %1448, label %1450

1448:                                             ; preds = %1446
  %1449 = call i32 @sat_solver_propagate(ptr noundef nonnull %0)
  br label %1450

1450:                                             ; preds = %1448, %1446, %1444
  %1451 = load i32, ptr %73, align 8, !tbaa !72
  %.not118.i = icmp eq i32 %1451, 0
  br i1 %.not118.i, label %1454, label %1452

1452:                                             ; preds = %1450
  %.val125.i = load i32, ptr %51, align 4, !tbaa !37
  %.not119.i = icmp slt i32 %.val125.i, %1451
  br i1 %.not119.i, label %1454, label %1453

1453:                                             ; preds = %1452
  call void @sat_solver_reducedb(ptr noundef nonnull %0)
  br label %1454

1454:                                             ; preds = %1453, %1452, %1450
  %1455 = load i64, ptr %74, align 8, !tbaa !175
  %1456 = add nsw i64 %1455, 1
  store i64 %1456, ptr %74, align 8, !tbaa !175
  %.val68.i.i = load ptr, ptr %33, align 8, !tbaa !31
  %1457 = load ptr, ptr %32, align 8, !tbaa !29
  %1458 = load double, ptr %75, align 8, !tbaa !83
  %1459 = fmul double %1458, 0x413534E400000000
  %1460 = fmul double %1459, 0x3E00000000200000
  %1461 = fptosi double %1460 to i32
  %1462 = sitofp i32 %1461 to double
  %1463 = fneg double %1462
  %1464 = call double @llvm.fmuladd.f64(double %1463, double 0x41DFFFFFFFC00000, double %1459)
  store double %1464, ptr %75, align 8, !tbaa !83
  %1465 = fmul double %1464, 0x3E00000000200000
  %1466 = fcmp olt double %1465, %505
  br i1 %1466, label %1467, label %.preheader

1467:                                             ; preds = %1454
  %1468 = load i32, ptr %0, align 8, !tbaa !23
  %1469 = fmul double %1464, 0x413534E400000000
  %1470 = fmul double %1469, 0x3E00000000200000
  %1471 = fptosi double %1470 to i32
  %1472 = sitofp i32 %1471 to double
  %1473 = fneg double %1472
  %1474 = call double @llvm.fmuladd.f64(double %1473, double 0x41DFFFFFFFC00000, double %1469)
  store double %1474, ptr %75, align 8, !tbaa !83
  %1475 = fmul double %1474, 0x3E00000000200000
  %1476 = sitofp i32 %1468 to double
  %1477 = fmul double %1475, %1476
  %1478 = fptosi double %1477 to i32
  %.val67.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds i8, ptr %.val67.i.i, i64 %1479
  %1481 = load i8, ptr %1480, align 1, !tbaa !22
  %.not.i259.i = icmp eq i8 %1481, 3
  br i1 %.not.i259.i, label %order_select.exit.i, label %.preheader

.preheader:                                       ; preds = %1467, %1454
  br label %1482

1482:                                             ; preds = %.preheader, %1531
  %.val70.i.i = load i32, ptr %61, align 4, !tbaa !37
  %1483 = icmp sgt i32 %.val70.i.i, 0
  br i1 %1483, label %1484, label %.preheader.i62

1484:                                             ; preds = %1482
  %1485 = load i32, ptr %.val68.i.i, align 4, !tbaa !30
  %1486 = add nsw i32 %.val70.i.i, -1
  %1487 = zext nneg i32 %1486 to i64
  %1488 = getelementptr inbounds nuw i32, ptr %.val68.i.i, i64 %1487
  %1489 = load i32, ptr %1488, align 4, !tbaa !30
  store i32 %1486, ptr %61, align 4, !tbaa !37
  %1490 = sext i32 %1485 to i64
  %1491 = getelementptr inbounds i32, ptr %1457, i64 %1490
  store i32 -1, ptr %1491, align 4, !tbaa !30
  %.not71.i.i = icmp eq i32 %.val70.i.i, 1
  br i1 %.not71.i.i, label %1531, label %.preheader.i251.i

.preheader.i251.i:                                ; preds = %1484
  %1492 = icmp samesign ugt i32 %.val70.i.i, 2
  br i1 %1492, label %.lr.ph.i256.i, label %.preheader.._crit_edge_crit_edge.i.i

.preheader.._crit_edge_crit_edge.i.i:             ; preds = %.preheader.i251.i
  %.pre.i252.i = sext i32 %1489 to i64
  br label %._crit_edge.i253.i

.lr.ph.i256.i:                                    ; preds = %.preheader.i251.i
  %1493 = load ptr, ptr %30, align 8, !tbaa !24
  %1494 = sext i32 %1489 to i64
  %1495 = getelementptr inbounds i64, ptr %1493, i64 %1494
  %1496 = load i64, ptr %1495, align 8, !tbaa !25
  br label %1497

1497:                                             ; preds = %1521, %.lr.ph.i256.i
  %.073.i.i = phi i32 [ 1, %.lr.ph.i256.i ], [ %1526, %1521 ]
  %.05872.i.i = phi i32 [ 0, %.lr.ph.i256.i ], [ %.1.i257.i, %1521 ]
  %1498 = add nsw i32 %.073.i.i, 1
  %1499 = icmp slt i32 %1498, %1486
  br i1 %1499, label %1500, label %1514

1500:                                             ; preds = %1497
  %1501 = sext i32 %.073.i.i to i64
  %1502 = getelementptr inbounds i32, ptr %.val68.i.i, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !30
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i64, ptr %1493, i64 %1504
  %1506 = load i64, ptr %1505, align 8, !tbaa !25
  %1507 = sext i32 %1498 to i64
  %1508 = getelementptr inbounds i32, ptr %.val68.i.i, i64 %1507
  %1509 = load i32, ptr %1508, align 4, !tbaa !30
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i64, ptr %1493, i64 %1510
  %1512 = load i64, ptr %1511, align 8, !tbaa !25
  %1513 = icmp ult i64 %1506, %1512
  %spec.select.i258.i = select i1 %1513, i32 %1498, i32 %.073.i.i
  br label %1514

1514:                                             ; preds = %1500, %1497
  %.1.i257.i = phi i32 [ %.073.i.i, %1497 ], [ %spec.select.i258.i, %1500 ]
  %1515 = sext i32 %.1.i257.i to i64
  %1516 = getelementptr inbounds i32, ptr %.val68.i.i, i64 %1515
  %1517 = load i32, ptr %1516, align 4, !tbaa !30
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i64, ptr %1493, i64 %1518
  %1520 = load i64, ptr %1519, align 8, !tbaa !25
  %.not65.i.i = icmp ult i64 %1496, %1520
  br i1 %.not65.i.i, label %1521, label %._crit_edge.i253.i

1521:                                             ; preds = %1514
  %1522 = sext i32 %.05872.i.i to i64
  %1523 = getelementptr inbounds i32, ptr %.val68.i.i, i64 %1522
  store i32 %1517, ptr %1523, align 4, !tbaa !30
  %1524 = getelementptr inbounds i32, ptr %1457, i64 %1518
  store i32 %.05872.i.i, ptr %1524, align 4, !tbaa !30
  %1525 = shl nsw i32 %.1.i257.i, 1
  %1526 = or disjoint i32 %1525, 1
  %1527 = icmp slt i32 %1526, %1486
  br i1 %1527, label %1497, label %._crit_edge.i253.i, !llvm.loop !176

._crit_edge.i253.i:                               ; preds = %1521, %1514, %.preheader.._crit_edge_crit_edge.i.i
  %.pre-phi.i254.i = phi i64 [ %.pre.i252.i, %.preheader.._crit_edge_crit_edge.i.i ], [ %1494, %1514 ], [ %1494, %1521 ]
  %.058.lcssa.i.i = phi i32 [ 0, %.preheader.._crit_edge_crit_edge.i.i ], [ %.1.i257.i, %1521 ], [ %.05872.i.i, %1514 ]
  %1528 = sext i32 %.058.lcssa.i.i to i64
  %1529 = getelementptr inbounds i32, ptr %.val68.i.i, i64 %1528
  store i32 %1489, ptr %1529, align 4, !tbaa !30
  %1530 = getelementptr inbounds i32, ptr %1457, i64 %.pre-phi.i254.i
  store i32 %.058.lcssa.i.i, ptr %1530, align 4, !tbaa !30
  br label %1531

1531:                                             ; preds = %._crit_edge.i253.i, %1484
  %.val.i255.i = load ptr, ptr %57, align 8, !tbaa !3
  %1532 = getelementptr inbounds i8, ptr %.val.i255.i, i64 %1490
  %1533 = load i8, ptr %1532, align 1, !tbaa !22
  %.not66.i.i = icmp eq i8 %1533, 3
  br i1 %.not66.i.i, label %order_select.exit.i, label %1482, !llvm.loop !177

order_select.exit.i:                              ; preds = %1531, %1467
  %.2.i250.i = phi i32 [ %1478, %1467 ], [ %1485, %1531 ]
  %1534 = icmp eq i32 %.2.i250.i, -1
  br i1 %1534, label %.preheader.i62, label %1650

.preheader.i62:                                   ; preds = %order_select.exit.i, %1482
  %1535 = load i32, ptr %0, align 8, !tbaa !23
  %1536 = icmp sgt i32 %1535, 0
  br i1 %1536, label %.lr.ph369.i, label %._crit_edge.i

.lr.ph369.i:                                      ; preds = %.preheader.i62
  %.val.i = load ptr, ptr %57, align 8, !tbaa !3
  %1537 = load ptr, ptr %76, align 8, !tbaa !82
  br label %1538

1538:                                             ; preds = %1538, %.lr.ph369.i
  %indvars.iv403.i = phi i64 [ 0, %.lr.ph369.i ], [ %indvars.iv.next404.i, %1538 ]
  %1539 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv403.i
  %1540 = load i8, ptr %1539, align 1, !tbaa !22
  %1541 = icmp eq i8 %1540, 0
  %1542 = select i1 %1541, i32 1, i32 -1
  %1543 = getelementptr inbounds nuw i32, ptr %1537, i64 %indvars.iv403.i
  store i32 %1542, ptr %1543, align 4, !tbaa !30
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 1
  %1544 = load i32, ptr %0, align 8, !tbaa !23
  %1545 = sext i32 %1544 to i64
  %1546 = icmp slt i64 %indvars.iv.next404.i, %1545
  br i1 %1546, label %1538, label %._crit_edge.i, !llvm.loop !178

._crit_edge.i:                                    ; preds = %1538, %.preheader.i62
  %1547 = load i32, ptr %36, align 8, !tbaa !90
  %.val42.i260.i = load i32, ptr %35, align 4, !tbaa !37
  %.not.i261.i = icmp sgt i32 %.val42.i260.i, %1547
  br i1 %.not.i261.i, label %1548, label %sat_solver_canceluntil.exit278.i

1548:                                             ; preds = %._crit_edge.i
  %.val39.i262.i = load ptr, ptr %56, align 8, !tbaa !31
  %1549 = sext i32 %1547 to i64
  %1550 = getelementptr inbounds i32, ptr %.val39.i262.i, i64 %1549
  %1551 = load i32, ptr %1550, align 4, !tbaa !30
  %1552 = load i32, ptr %38, align 4, !tbaa !54
  %.not35.not45.i263.i = icmp sgt i32 %1552, %1551
  br i1 %.not35.not45.i263.i, label %.lr.ph.i271.i, label %._crit_edge.i264.i

.lr.ph.i271.i:                                    ; preds = %1548
  %1553 = sext i32 %.val42.i260.i to i64
  %1554 = getelementptr i32, ptr %.val39.i262.i, i64 %1553
  %1555 = getelementptr i8, ptr %1554, i64 -4
  %1556 = load i32, ptr %1555, align 4, !tbaa !30
  %1557 = sext i32 %1552 to i64
  %1558 = sext i32 %1556 to i64
  %1559 = sext i32 %1551 to i64
  br label %1560

1560:                                             ; preds = %1577, %.lr.ph.i271.i
  %indvars.iv.i272.i = phi i64 [ %1557, %.lr.ph.i271.i ], [ %indvars.iv.next.i273.i, %1577 ]
  %indvars.iv.next.i273.i = add nsw i64 %indvars.iv.i272.i, -1
  %1561 = load ptr, ptr %37, align 8, !tbaa !56
  %1562 = getelementptr inbounds i32, ptr %1561, i64 %indvars.iv.next.i273.i
  %1563 = load i32, ptr %1562, align 4, !tbaa !30
  %1564 = ashr i32 %1563, 1
  %.val41.i274.i = load ptr, ptr %57, align 8, !tbaa !3
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds i8, ptr %.val41.i274.i, i64 %1565
  store i8 3, ptr %1566, align 1, !tbaa !22
  %1567 = load ptr, ptr %39, align 8, !tbaa !59
  %1568 = getelementptr inbounds i32, ptr %1567, i64 %1565
  store i32 0, ptr %1568, align 4, !tbaa !30
  %.not37.i275.i = icmp sgt i64 %indvars.iv.i272.i, %1558
  br i1 %.not37.i275.i, label %1577, label %1569

1569:                                             ; preds = %1560
  %1570 = load ptr, ptr %37, align 8, !tbaa !56
  %1571 = getelementptr inbounds i32, ptr %1570, i64 %indvars.iv.next.i273.i
  %1572 = load i32, ptr %1571, align 4, !tbaa !30
  %.val43.i276.i = load ptr, ptr %58, align 8, !tbaa !77
  %1573 = trunc i32 %1572 to i8
  %1574 = and i8 %1573, 1
  %1575 = xor i8 %1574, 1
  %1576 = getelementptr inbounds i8, ptr %.val43.i276.i, i64 %1565
  store i8 %1575, ptr %1576, align 1, !tbaa !22
  br label %1577

1577:                                             ; preds = %1569, %1560
  %.not35.not.i277.i = icmp sgt i64 %indvars.iv.next.i273.i, %1559
  br i1 %.not35.not.i277.i, label %1560, label %._crit_edge.i264.i, !llvm.loop !168

._crit_edge.i264.i:                               ; preds = %1577, %1548
  %1578 = load i32, ptr %59, align 8, !tbaa !55
  %.not36.not48.i265.i = icmp sgt i32 %1578, %1551
  br i1 %.not36.not48.i265.i, label %.lr.ph51.i267.i, label %._crit_edge52.i266.i

.lr.ph51.i267.i:                                  ; preds = %._crit_edge.i264.i
  %1579 = sext i32 %1578 to i64
  %1580 = sext i32 %1551 to i64
  %.pre148 = load ptr, ptr %32, align 8, !tbaa !29
  br label %1581

1581:                                             ; preds = %order_unassigned.exit, %.lr.ph51.i267.i
  %1582 = phi ptr [ %.pre148, %.lr.ph51.i267.i ], [ %1649, %order_unassigned.exit ]
  %indvars.iv54.i268.i = phi i64 [ %1579, %.lr.ph51.i267.i ], [ %indvars.iv.next55.i269.i, %order_unassigned.exit ]
  %indvars.iv.next55.i269.i = add nsw i64 %indvars.iv54.i268.i, -1
  %1583 = load ptr, ptr %37, align 8, !tbaa !56
  %1584 = getelementptr inbounds i32, ptr %1583, i64 %indvars.iv.next55.i269.i
  %1585 = load i32, ptr %1584, align 4, !tbaa !30
  %1586 = ashr i32 %1585, 1
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds i32, ptr %1582, i64 %1587
  %1589 = load i32, ptr %1588, align 4, !tbaa !30
  %1590 = icmp eq i32 %1589, -1
  br i1 %1590, label %1591, label %order_unassigned.exit

1591:                                             ; preds = %1581
  %.val.i73 = load i32, ptr %61, align 4, !tbaa !37
  store i32 %.val.i73, ptr %1588, align 4, !tbaa !30
  %1592 = load i32, ptr %60, align 8, !tbaa !38
  %1593 = icmp eq i32 %.val.i73, %1592
  %.pre150 = load ptr, ptr %33, align 8, !tbaa !31
  br i1 %1593, label %1594, label %veci_push.exit.i

1594:                                             ; preds = %1591
  %1595 = icmp slt i32 %.val.i73, 4
  %1596 = shl nsw i32 %.val.i73, 1
  %1597 = lshr i32 %.val.i73, 1
  %1598 = mul nuw nsw i32 %1597, 3
  %1599 = select i1 %1595, i32 %1596, i32 %1598
  %.not.i.i76 = icmp eq ptr %.pre150, null
  %1600 = sext i32 %1599 to i64
  %1601 = shl nsw i64 %1600, 2
  br i1 %.not.i.i76, label %1604, label %1602

1602:                                             ; preds = %1594
  %1603 = call ptr @realloc(ptr noundef nonnull %.pre150, i64 noundef %1601) #30
  br label %1606

1604:                                             ; preds = %1594
  %1605 = call noalias ptr @malloc(i64 noundef %1601) #31
  br label %1606

1606:                                             ; preds = %1604, %1602
  %1607 = phi ptr [ %1603, %1602 ], [ %1605, %1604 ]
  store ptr %1607, ptr %33, align 8, !tbaa !31
  %1608 = icmp eq ptr %1607, null
  br i1 %1608, label %1609, label %1618

1609:                                             ; preds = %1606
  %1610 = load i32, ptr %60, align 8, !tbaa !38
  %1611 = sitofp i32 %1610 to double
  %1612 = fmul double %1611, 0x3EB0000000000000
  %1613 = sitofp i32 %1599 to double
  %1614 = fmul double %1613, 0x3EB0000000000000
  %1615 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %1612, double noundef %1614)
  %1616 = load ptr, ptr @stdout, align 8, !tbaa !39
  %1617 = call i32 @fflush(ptr noundef %1616)
  %.pre149.pre = load ptr, ptr %33, align 8, !tbaa !31
  br label %1618

1618:                                             ; preds = %1609, %1606
  %.pre149 = phi ptr [ %.pre149.pre, %1609 ], [ %1607, %1606 ]
  store i32 %1599, ptr %60, align 8, !tbaa !38
  %.pre.i.i77 = load i32, ptr %61, align 4, !tbaa !37
  %.pre.i78 = load ptr, ptr %32, align 8, !tbaa !29
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %1618, %1591
  %1619 = phi ptr [ %.pre149, %1618 ], [ %.pre150, %1591 ]
  %1620 = phi ptr [ %.pre.i78, %1618 ], [ %1582, %1591 ]
  %1621 = phi i32 [ %.pre.i.i77, %1618 ], [ %.val.i73, %1591 ]
  %1622 = add nsw i32 %1621, 1
  store i32 %1622, ptr %61, align 4, !tbaa !37
  %1623 = sext i32 %1621 to i64
  %1624 = getelementptr inbounds i32, ptr %1619, i64 %1623
  store i32 %1586, ptr %1624, align 4, !tbaa !30
  %1625 = getelementptr inbounds i32, ptr %1620, i64 %1587
  %1626 = load i32, ptr %1625, align 4, !tbaa !30
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i32, ptr %1619, i64 %1627
  %1629 = load i32, ptr %1628, align 4, !tbaa !30
  %.not31.i.i = icmp eq i32 %1626, 0
  br i1 %.not31.i.i, label %..critedge_crit_edge.i.i, label %.lr.ph.i.i74

..critedge_crit_edge.i.i:                         ; preds = %veci_push.exit.i
  %.pre.i10.i = sext i32 %1629 to i64
  br label %order_update.exit.i

.lr.ph.i.i74:                                     ; preds = %veci_push.exit.i
  %1630 = load ptr, ptr %30, align 8, !tbaa !24
  %1631 = sext i32 %1629 to i64
  %1632 = getelementptr inbounds i64, ptr %1630, i64 %1631
  %1633 = load i64, ptr %1632, align 8, !tbaa !25
  br label %1634

1634:                                             ; preds = %1642, %.lr.ph.i.i74
  %.02832.i.i = phi i32 [ %1626, %.lr.ph.i.i74 ], [ %.033.i.i, %1642 ]
  %.033.in.i.i = add nsw i32 %.02832.i.i, -1
  %.033.i.i = sdiv i32 %.033.in.i.i, 2
  %1635 = sext i32 %.033.i.i to i64
  %1636 = getelementptr inbounds i32, ptr %1619, i64 %1635
  %1637 = load i32, ptr %1636, align 4, !tbaa !30
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds i64, ptr %1630, i64 %1638
  %1640 = load i64, ptr %1639, align 8, !tbaa !25
  %1641 = icmp ugt i64 %1633, %1640
  br i1 %1641, label %1642, label %order_update.exit.i

1642:                                             ; preds = %1634
  %1643 = sext i32 %.02832.i.i to i64
  %1644 = getelementptr inbounds i32, ptr %1619, i64 %1643
  store i32 %1637, ptr %1644, align 4, !tbaa !30
  %1645 = getelementptr inbounds i32, ptr %1620, i64 %1638
  store i32 %.02832.i.i, ptr %1645, align 4, !tbaa !30
  %.not.i9.i = icmp ult i32 %.02832.i.i, 3
  br i1 %.not.i9.i, label %order_update.exit.i, label %1634, !llvm.loop !32

order_update.exit.i:                              ; preds = %1642, %1634, %..critedge_crit_edge.i.i
  %.pre-phi.i.i75 = phi i64 [ %.pre.i10.i, %..critedge_crit_edge.i.i ], [ %1631, %1634 ], [ %1631, %1642 ]
  %.028.lcssa.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i ], [ %.033.i.i, %1642 ], [ %.02832.i.i, %1634 ]
  %1646 = sext i32 %.028.lcssa.i.i to i64
  %1647 = getelementptr inbounds i32, ptr %1619, i64 %1646
  store i32 %1629, ptr %1647, align 4, !tbaa !30
  %1648 = getelementptr inbounds i32, ptr %1620, i64 %.pre-phi.i.i75
  store i32 %.028.lcssa.i.i, ptr %1648, align 4, !tbaa !30
  br label %order_unassigned.exit

order_unassigned.exit:                            ; preds = %1581, %order_update.exit.i
  %1649 = phi ptr [ %1582, %1581 ], [ %1620, %order_update.exit.i ]
  %.not36.not.i270.i = icmp sgt i64 %indvars.iv.next55.i269.i, %1580
  br i1 %.not36.not.i270.i, label %1581, label %._crit_edge52.i266.i, !llvm.loop !169

._crit_edge52.i266.i:                             ; preds = %order_unassigned.exit, %._crit_edge.i264.i
  store i32 %1551, ptr %38, align 4, !tbaa !54
  store i32 %1551, ptr %59, align 8, !tbaa !55
  store i32 %1547, ptr %35, align 4, !tbaa !37
  br label %sat_solver_canceluntil.exit278.i

sat_solver_canceluntil.exit278.i:                 ; preds = %._crit_edge52.i266.i, %._crit_edge.i
  %.not.i279.i = icmp eq ptr %.sroa.30.0.i.ph, null
  br i1 %.not.i279.i, label %sat_solver_search.exit, label %veci_delete.exit.thread.sink.split.i

1650:                                             ; preds = %order_select.exit.i
  %.val134.i = load ptr, ptr %58, align 8, !tbaa !77
  %1651 = sext i32 %.2.i250.i to i64
  %1652 = getelementptr inbounds i8, ptr %.val134.i, i64 %1651
  %1653 = load i8, ptr %1652, align 1, !tbaa !22
  %.not120.i = icmp eq i8 %1653, 0
  %1654 = shl nsw i32 %.2.i250.i, 1
  br i1 %.not120.i, label %1656, label %1655

1655:                                             ; preds = %1650
  call fastcc void @sat_solver_decision(ptr noundef nonnull %0, i32 noundef %1654)
  br label %veci_delete.exit211.i.backedge

1656:                                             ; preds = %1650
  %1657 = or disjoint i32 %1654, 1
  call fastcc void @sat_solver_decision(ptr noundef nonnull %0, i32 noundef %1657)
  br label %veci_delete.exit211.i.backedge

veci_delete.exit211.i.backedge:                   ; preds = %1656, %1655
  br label %veci_delete.exit211.i

veci_delete.exit.thread.sink.split.i:             ; preds = %sat_solver_canceluntil.exit278.i, %sat_solver_canceluntil.exit245.i, %sat_solver_canceluntil.exit209.i, %512
  %.2.ph.ph.i = phi i8 [ -1, %512 ], [ 0, %sat_solver_canceluntil.exit209.i ], [ 0, %sat_solver_canceluntil.exit245.i ], [ 1, %sat_solver_canceluntil.exit278.i ]
  call void @free(ptr noundef nonnull %.sroa.30.0.i.ph) #33
  br label %sat_solver_search.exit

sat_solver_search.exit:                           ; preds = %512, %sat_solver_canceluntil.exit209.i, %sat_solver_canceluntil.exit245.i, %sat_solver_canceluntil.exit278.i, %veci_delete.exit.thread.sink.split.i
  %.2.ph.i = phi i8 [ -1, %512 ], [ 1, %sat_solver_canceluntil.exit278.i ], [ 0, %sat_solver_canceluntil.exit245.i ], [ 0, %sat_solver_canceluntil.exit209.i ], [ %.2.ph.ph.i, %veci_delete.exit.thread.sink.split.i ]
  %1658 = load i64, ptr %69, align 8, !tbaa !172
  %.not55 = icmp eq i64 %1658, 0
  br i1 %.not55, label %1662, label %1659

1659:                                             ; preds = %sat_solver_search.exit
  %1660 = load i64, ptr %19, align 8, !tbaa !143
  %1661 = icmp sgt i64 %1660, %1658
  br i1 %1661, label %.thread, label %1662

1662:                                             ; preds = %1659, %sat_solver_search.exit
  %1663 = load i64, ptr %70, align 8, !tbaa !173
  %.not56 = icmp eq i64 %1663, 0
  br i1 %.not56, label %1667, label %1664

1664:                                             ; preds = %1662
  %1665 = load i64, ptr %71, align 8, !tbaa !57
  %1666 = icmp sgt i64 %1665, %1663
  br i1 %1666, label %.thread, label %1667

1667:                                             ; preds = %1664, %1662
  %1668 = load i64, ptr %15, align 8, !tbaa !142
  %.not57 = icmp eq i64 %1668, 0
  br i1 %.not57, label %1680, label %1669

1669:                                             ; preds = %1667
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #33
  %1670 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #33
  %1671 = icmp slt i32 %1670, 0
  br i1 %1671, label %Abc_Clock.exit65, label %1672

1672:                                             ; preds = %1669
  %1673 = load i64, ptr %2, align 8, !tbaa !105
  %1674 = mul nsw i64 %1673, 1000000
  %1675 = load i64, ptr %77, align 8, !tbaa !107
  %1676 = sdiv i64 %1675, 1000
  %1677 = add nsw i64 %1676, %1674
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %1669, %1672
  %.0.i64 = phi i64 [ %1677, %1672 ], [ -1, %1669 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #33
  %1678 = load i64, ptr %15, align 8, !tbaa !142
  %1679 = icmp sgt i64 %.0.i64, %1678
  br i1 %1679, label %.thread, label %1680

1680:                                             ; preds = %Abc_Clock.exit65, %1667
  %1681 = load ptr, ptr %78, align 8, !tbaa !179
  %.not58 = icmp eq ptr %1681, null
  br i1 %.not58, label %1686, label %1682

1682:                                             ; preds = %1680
  %1683 = load i32, ptr %79, align 8, !tbaa !180
  %1684 = call i32 %1681(i32 noundef %1683) #33
  %.not59 = icmp eq i32 %1684, 0
  %1685 = icmp eq i8 %.2.ph.i, 0
  %or.cond = and i1 %.not59, %1685
  br i1 %or.cond, label %.backedge.backedge, label %.thread

1686:                                             ; preds = %1680
  %.old = icmp eq i8 %.2.ph.i, 0
  br i1 %.old, label %.backedge.backedge, label %.thread

.backedge.backedge:                               ; preds = %1686, %1682
  br label %.backedge

.thread:                                          ; preds = %1682, %Abc_Clock.exit65, %1664, %1659, %Abc_Clock.exit, %1686
  %.1 = phi i8 [ %.2.ph.i, %1686 ], [ %.2.ph.i, %1682 ], [ %.2.ph.i, %Abc_Clock.exit65 ], [ %.2.ph.i, %1664 ], [ %.2.ph.i, %1659 ], [ 0, %Abc_Clock.exit ]
  %1687 = load i32, ptr %10, align 8, !tbaa !92
  %1688 = icmp sgt i32 %1687, 0
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %.thread
  %puts60 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1690

1690:                                             ; preds = %1689, %.thread
  %1691 = load i32, ptr %36, align 8, !tbaa !90
  %.val42.i = load i32, ptr %35, align 4, !tbaa !37
  %.not.i66 = icmp sgt i32 %.val42.i, %1691
  br i1 %.not.i66, label %1692, label %sat_solver_canceluntil.exit

1692:                                             ; preds = %1690
  %.val39.i = load ptr, ptr %56, align 8, !tbaa !31
  %1693 = sext i32 %1691 to i64
  %1694 = getelementptr inbounds i32, ptr %.val39.i, i64 %1693
  %1695 = load i32, ptr %1694, align 4, !tbaa !30
  %1696 = load i32, ptr %38, align 4, !tbaa !54
  %.not35.not45.i = icmp sgt i32 %1696, %1695
  br i1 %.not35.not45.i, label %.lr.ph.i68, label %._crit_edge.i67

.lr.ph.i68:                                       ; preds = %1692
  %1697 = sext i32 %.val42.i to i64
  %1698 = getelementptr i32, ptr %.val39.i, i64 %1697
  %1699 = getelementptr i8, ptr %1698, i64 -4
  %1700 = load i32, ptr %1699, align 4, !tbaa !30
  %1701 = sext i32 %1696 to i64
  %1702 = sext i32 %1700 to i64
  %1703 = sext i32 %1695 to i64
  br label %1704

1704:                                             ; preds = %1721, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %1701, %.lr.ph.i68 ], [ %indvars.iv.next.i70, %1721 ]
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i69, -1
  %1705 = load ptr, ptr %37, align 8, !tbaa !56
  %1706 = getelementptr inbounds i32, ptr %1705, i64 %indvars.iv.next.i70
  %1707 = load i32, ptr %1706, align 4, !tbaa !30
  %1708 = ashr i32 %1707, 1
  %.val41.i = load ptr, ptr %57, align 8, !tbaa !3
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds i8, ptr %.val41.i, i64 %1709
  store i8 3, ptr %1710, align 1, !tbaa !22
  %1711 = load ptr, ptr %39, align 8, !tbaa !59
  %1712 = getelementptr inbounds i32, ptr %1711, i64 %1709
  store i32 0, ptr %1712, align 4, !tbaa !30
  %.not37.i = icmp sgt i64 %indvars.iv.i69, %1702
  br i1 %.not37.i, label %1721, label %1713

1713:                                             ; preds = %1704
  %1714 = load ptr, ptr %37, align 8, !tbaa !56
  %1715 = getelementptr inbounds i32, ptr %1714, i64 %indvars.iv.next.i70
  %1716 = load i32, ptr %1715, align 4, !tbaa !30
  %.val43.i = load ptr, ptr %58, align 8, !tbaa !77
  %1717 = trunc i32 %1716 to i8
  %1718 = and i8 %1717, 1
  %1719 = xor i8 %1718, 1
  %1720 = getelementptr inbounds i8, ptr %.val43.i, i64 %1709
  store i8 %1719, ptr %1720, align 1, !tbaa !22
  br label %1721

1721:                                             ; preds = %1713, %1704
  %.not35.not.i = icmp sgt i64 %indvars.iv.next.i70, %1703
  br i1 %.not35.not.i, label %1704, label %._crit_edge.i67, !llvm.loop !168

._crit_edge.i67:                                  ; preds = %1721, %1692
  %1722 = load i32, ptr %59, align 8, !tbaa !55
  %.not36.not48.i = icmp sgt i32 %1722, %1695
  br i1 %.not36.not48.i, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i67
  %1723 = sext i32 %1722 to i64
  %1724 = sext i32 %1695 to i64
  br label %1725

1725:                                             ; preds = %1725, %.lr.ph51.i
  %indvars.iv54.i = phi i64 [ %1723, %.lr.ph51.i ], [ %indvars.iv.next55.i, %1725 ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %1726 = load ptr, ptr %37, align 8, !tbaa !56
  %1727 = getelementptr inbounds i32, ptr %1726, i64 %indvars.iv.next55.i
  %1728 = load i32, ptr %1727, align 4, !tbaa !30
  %1729 = ashr i32 %1728, 1
  call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %1729)
  %.not36.not.i = icmp sgt i64 %indvars.iv.next55.i, %1724
  br i1 %.not36.not.i, label %1725, label %._crit_edge52.i, !llvm.loop !169

._crit_edge52.i:                                  ; preds = %1725, %._crit_edge.i67
  store i32 %1695, ptr %38, align 4, !tbaa !54
  store i32 %1695, ptr %59, align 8, !tbaa !55
  store i32 %1691, ptr %35, align 4, !tbaa !37
  br label %sat_solver_canceluntil.exit

sat_solver_canceluntil.exit:                      ; preds = %1690, %._crit_edge52.i
  %1730 = icmp eq i8 %.1, 1
  br i1 %1730, label %1731, label %.loopexit

1731:                                             ; preds = %sat_solver_canceluntil.exit
  %1732 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %1733 = load i32, ptr %1732, align 4, !tbaa !181
  %1734 = icmp sgt i32 %1733, 0
  br i1 %1734, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1731
  %1735 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %1736 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %1737 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %1738 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %.pre152.pre = load ptr, ptr %1738, align 8, !tbaa !31
  br label %1739

1739:                                             ; preds = %.lr.ph, %veci_push.exit
  %.pre152 = phi ptr [ %.pre152.pre, %.lr.ph ], [ %.pre152154, %veci_push.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %veci_push.exit ]
  %1740 = load ptr, ptr %1736, align 8, !tbaa !182
  %1741 = getelementptr inbounds nuw i32, ptr %1740, i64 %indvars.iv
  %1742 = load i32, ptr %1741, align 4, !tbaa !30
  %.val = load ptr, ptr %76, align 8, !tbaa !82
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds i32, ptr %.val, i64 %1743
  %1745 = load i32, ptr %1744, align 4, !tbaa !30
  %1746 = icmp eq i32 %1745, 1
  %1747 = zext i1 %1746 to i32
  %1748 = load i32, ptr %1737, align 4, !tbaa !37
  %1749 = load i32, ptr %1735, align 8, !tbaa !38
  %1750 = icmp eq i32 %1748, %1749
  br i1 %1750, label %1751, label %veci_push.exit

1751:                                             ; preds = %1739
  %1752 = icmp slt i32 %1748, 4
  %1753 = shl nsw i32 %1748, 1
  %1754 = lshr i32 %1748, 1
  %1755 = mul nuw nsw i32 %1754, 3
  %1756 = select i1 %1752, i32 %1753, i32 %1755
  %.not.i71 = icmp eq ptr %.pre152, null
  %1757 = sext i32 %1756 to i64
  %1758 = shl nsw i64 %1757, 2
  br i1 %.not.i71, label %1761, label %1759

1759:                                             ; preds = %1751
  %1760 = call ptr @realloc(ptr noundef nonnull %.pre152, i64 noundef %1758) #30
  br label %1763

1761:                                             ; preds = %1751
  %1762 = call noalias ptr @malloc(i64 noundef %1758) #31
  br label %1763

1763:                                             ; preds = %1761, %1759
  %1764 = phi ptr [ %1760, %1759 ], [ %1762, %1761 ]
  store ptr %1764, ptr %1738, align 8, !tbaa !31
  %1765 = icmp eq ptr %1764, null
  br i1 %1765, label %1766, label %1775

1766:                                             ; preds = %1763
  %1767 = load i32, ptr %1735, align 8, !tbaa !38
  %1768 = sitofp i32 %1767 to double
  %1769 = fmul double %1768, 0x3EB0000000000000
  %1770 = sitofp i32 %1756 to double
  %1771 = fmul double %1770, 0x3EB0000000000000
  %1772 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %1769, double noundef %1771)
  %1773 = load ptr, ptr @stdout, align 8, !tbaa !39
  %1774 = call i32 @fflush(ptr noundef %1773)
  %.pre151.pre = load ptr, ptr %1738, align 8, !tbaa !31
  br label %1775

1775:                                             ; preds = %1766, %1763
  %.pre151 = phi ptr [ %.pre151.pre, %1766 ], [ %1764, %1763 ]
  store i32 %1756, ptr %1735, align 8, !tbaa !38
  %.pre.i72 = load i32, ptr %1737, align 4, !tbaa !37
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %1739, %1775
  %.pre152154 = phi ptr [ %.pre151, %1775 ], [ %.pre152, %1739 ]
  %1776 = phi i32 [ %.pre.i72, %1775 ], [ %1748, %1739 ]
  %1777 = add nsw i32 %1776, 1
  store i32 %1777, ptr %1737, align 4, !tbaa !37
  %1778 = sext i32 %1776 to i64
  %1779 = getelementptr inbounds i32, ptr %.pre152154, i64 %1778
  store i32 %1747, ptr %1779, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1780 = load i32, ptr %1732, align 4, !tbaa !181
  %1781 = sext i32 %1780 to i64
  %1782 = icmp slt i64 %indvars.iv.next, %1781
  br i1 %1782, label %1739, label %.loopexit, !llvm.loop !183

.loopexit:                                        ; preds = %veci_push.exit, %1731, %sat_solver_canceluntil.exit
  %1783 = sext i8 %.1 to i32
  ret i32 %1783
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sat_solver_push(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #30
  br label %24

22:                                               ; preds = %10
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #31
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 8, !tbaa !38
  %29 = sitofp i32 %28 to double
  %30 = fmul double %29, 0x3EB0000000000000
  %31 = sitofp i32 %15 to double
  %32 = fmul double %31, 0x3EB0000000000000
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
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = getelementptr inbounds i32, ptr %.val27.i, i64 %49
  store i32 %.val26.i, ptr %61, align 4, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = getelementptr inbounds i32, ptr %63, i64 %49
  store i32 0, ptr %64, align 4, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = load i32, ptr %4, align 4, !tbaa !54
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !54
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
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
  %76 = getelementptr inbounds i32, ptr %75, i64 %49
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
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #30
  br label %107

105:                                              ; preds = %93
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #31
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !31
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load i32, ptr %88, align 8, !tbaa !38
  %112 = sitofp i32 %111 to double
  %113 = fmul double %112, 0x3EB0000000000000
  %114 = sitofp i32 %98 to double
  %115 = fmul double %114, 0x3EB0000000000000
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
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
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
  %136 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef 0) #30
  br label %139

137:                                              ; preds = %132
  %138 = tail call noalias ptr @malloc(i64 noundef 0) #31
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %133, align 8, !tbaa !31
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load i32, ptr %127, align 8, !tbaa !38
  %144 = sitofp i32 %143 to double
  %145 = fmul double %144, 0x3EB0000000000000
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
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %129, ptr %155, align 4, !tbaa !30
  %156 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %156, align 8, !tbaa !47
  %157 = getelementptr inbounds i32, ptr %.val, i64 %49
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
  %172 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %171) #30
  store ptr %172, ptr %151, align 8, !tbaa !31
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %183

174:                                              ; preds = %164
  %175 = load i32, ptr %127, align 8, !tbaa !38
  %176 = sitofp i32 %175 to double
  %177 = fmul double %176, 0x3EB0000000000000
  %178 = sitofp i32 %169 to double
  %179 = fmul double %178, 0x3EB0000000000000
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
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
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
  %.030 = phi i32 [ 0, %veci_push.exit43 ], [ 0, %veci_push.exit46 ], [ 0, %veci_push.exit40 ], [ %spec.select, %192 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sat_solver_analyze_final(ptr noundef captures(none) initializes((340, 344)) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 {
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
  %11 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
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
  %31 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = ashr i32 %32, 1
  %.val59 = load ptr, ptr %24, align 8, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val59, i64 %34
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %.pre103, i64 noundef %54) #30
  br label %59

57:                                               ; preds = %47
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #31
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %28, align 8, !tbaa !31
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, ptr %26, align 8, !tbaa !38
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 0x3EB0000000000000
  %66 = sitofp i32 %52 to double
  %67 = fmul double %66, 0x3EB0000000000000
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
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
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
  %92 = getelementptr inbounds i32, ptr %.val58, i64 %91
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
  %112 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv100
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
  %120 = getelementptr inbounds i32, ptr %119, i64 %115
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
  %137 = tail call ptr @realloc(ptr noundef nonnull %.pre115, i64 noundef %135) #30
  br label %140

138:                                              ; preds = %128
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #31
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %108, align 8, !tbaa !31
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load i32, ptr %16, align 8, !tbaa !38
  %145 = sitofp i32 %144 to double
  %146 = fmul double %145, 0x3EB0000000000000
  %147 = sitofp i32 %133 to double
  %148 = fmul double %147, 0x3EB0000000000000
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
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
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
  %163 = getelementptr inbounds i32, ptr %.val60, i64 %162
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
  %183 = tail call ptr @realloc(ptr noundef nonnull %.pre109, i64 noundef %181) #30
  br label %186

184:                                              ; preds = %174
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #31
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %104, align 8, !tbaa !31
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load i32, ptr %102, align 8, !tbaa !38
  %191 = sitofp i32 %190 to double
  %192 = fmul double %191, 0x3EB0000000000000
  %193 = sitofp i32 %179 to double
  %194 = fmul double %193, 0x3EB0000000000000
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
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
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
  %209 = getelementptr inbounds ptr, ptr %.val6.i.i77, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds i32, ptr %210, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %.val6387 = load i32, ptr %212, align 4
  %214 = icmp ugt i32 %.val6387, 4095
  br i1 %214, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %clause_read.exit78, %263
  %.val63112 = phi i32 [ %.val63, %263 ], [ %.val6387, %clause_read.exit78 ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %263 ], [ 1, %clause_read.exit78 ]
  %215 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv97
  %216 = load i32, ptr %215, align 4, !tbaa !30
  %217 = ashr i32 %216, 1
  %.val61 = load ptr, ptr %101, align 8, !tbaa !47
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %.val61, i64 %218
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
  %240 = tail call ptr @realloc(ptr noundef nonnull %.pre111, i64 noundef %238) #30
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #31
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %104, align 8, !tbaa !31
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load i32, ptr %102, align 8, !tbaa !38
  %248 = sitofp i32 %247 to double
  %249 = fmul double %248, 0x3EB0000000000000
  %250 = sitofp i32 %236 to double
  %251 = fmul double %250, 0x3EB0000000000000
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
  %260 = getelementptr inbounds i32, ptr %256, i64 %259
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
  %275 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
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
define void @sat_solver_pop(ptr noundef captures(none) %0) local_unnamed_addr #3 {
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
  %9 = getelementptr inbounds i32, ptr %.val39.i, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %.not35.not45.i = icmp sgt i32 %12, %10
  br i1 %.not35.not45.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %13 = sext i32 %.val42.i to i64
  %14 = getelementptr i32, ptr %.val39.i, i64 %13
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
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next.i
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = ashr i32 %27, 1
  %.val41.i = load ptr, ptr %18, align 8, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.val41.i, i64 %29
  store i8 3, ptr %30, align 1, !tbaa !22
  %31 = load ptr, ptr %19, align 8, !tbaa !59
  %32 = getelementptr inbounds i32, ptr %31, i64 %29
  store i32 0, ptr %32, align 4, !tbaa !30
  %.not37.i = icmp sgt i64 %indvars.iv.i, %22
  br i1 %.not37.i, label %41, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %17, align 8, !tbaa !56
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.next.i
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
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.next55.i
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
define range(i32 -128, 128) i32 @sat_solver_solve(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #3 {
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
  %14 = tail call i32 @Sto_ManAddClause(ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #33
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
  %66 = getelementptr i32, ptr %.val39.i, i64 %65
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
  %78 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv.next.i
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = ashr i32 %79, 1
  %.val41.i = load ptr, ptr %70, align 8, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.val41.i, i64 %81
  store i8 3, ptr %82, align 1, !tbaa !22
  %83 = load ptr, ptr %71, align 8, !tbaa !59
  %84 = getelementptr inbounds i32, ptr %83, i64 %81
  store i32 0, ptr %84, align 4, !tbaa !30
  %.not37.i = icmp sgt i64 %indvars.iv.i, %74
  br i1 %.not37.i, label %93, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %69, align 8, !tbaa !56
  %87 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv.next.i
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
  %101 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv.next55.i
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
  %112 = getelementptr i32, ptr %.val39.i38, i64 %111
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
  %124 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv.next.i49
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = ashr i32 %125, 1
  %.val41.i50 = load ptr, ptr %116, align 8, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.val41.i50, i64 %127
  store i8 3, ptr %128, align 1, !tbaa !22
  %129 = load ptr, ptr %117, align 8, !tbaa !59
  %130 = getelementptr inbounds i32, ptr %129, i64 %127
  store i32 0, ptr %130, align 4, !tbaa !30
  %.not37.i51 = icmp sgt i64 %indvars.iv.i48, %120
  br i1 %.not37.i51, label %139, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %115, align 8, !tbaa !56
  %133 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next.i49
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
  %147 = getelementptr inbounds i32, ptr %146, i64 %indvars.iv.next55.i45
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
  %155 = tail call i32 @Sto_ManAddClause(ptr noundef nonnull %153, ptr noundef null, ptr noundef null) #33
  br label %156

156:                                              ; preds = %sat_solver_canceluntil.exit54, %151, %154, %10, %13, %sat_solver_canceluntil.exit
  %.0 = phi i32 [ -1, %sat_solver_canceluntil.exit ], [ -1, %13 ], [ -1, %10 ], [ -1, %154 ], [ -1, %151 ], [ %104, %sat_solver_canceluntil.exit54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @sat_solver_solve_lexsat(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.i, label %sat_solver_set_literal_polarity.exit.thread

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
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
  br i1 %.not, label %.lr.ph, label %._crit_edge108

sat_solver_set_literal_polarity.exit.thread:      ; preds = %3
  %17 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %.not123 = icmp eq i32 %17, 1
  br i1 %.not123, label %._crit_edge, label %._crit_edge108

.lr.ph:                                           ; preds = %sat_solver_set_literal_polarity.exit
  %18 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %18, align 8, !tbaa !82
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = ashr i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val, i64 %23
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
  br i1 %exitcond.not, label %._crit_edge108, label %19, !llvm.loop !190

._crit_edge.loopexit:                             ; preds = %19
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %sat_solver_set_literal_polarity.exit.thread
  %.063.lcssa = phi i32 [ 0, %sat_solver_set_literal_polarity.exit.thread ], [ %31, %._crit_edge.loopexit ]
  %32 = icmp eq i32 %.063.lcssa, %2
  br i1 %32, label %._crit_edge108, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %33 = add i32 %.063.lcssa, 1
  %wide.trip.count113 = zext i32 %33 to i64
  br label %.preheader

34:                                               ; preds = %.preheader
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %38, label %.preheader, !llvm.loop !191

.preheader:                                       ; preds = %.preheader.preheader, %34
  %indvars.iv110 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next111, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv110
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %36)
  %.not71 = icmp eq i32 %37, 0
  br i1 %.not71, label %.thread94, label %34

38:                                               ; preds = %34
  %39 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %40 = trunc nsw i32 %39 to i8
  switch i8 %40, label %._crit_edge104.thread [
    i8 1, label %41
    i8 -1, label %.thread94
  ]

41:                                               ; preds = %38
  %42 = icmp slt i32 %33, %2
  br i1 %42, label %43, label %._crit_edge104.thread

43:                                               ; preds = %41
  %44 = zext nneg i32 %.063.lcssa to i64
  br label %._crit_edge104.thread.sink.split

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
  %52 = getelementptr inbounds i32, ptr %.val39.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %.not35.not45.i.i = icmp sgt i32 %55, %53
  br i1 %.not35.not45.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %49
  %56 = sext i32 %.val42.i.i to i64
  %57 = getelementptr i32, ptr %.val39.i.i, i64 %56
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
  %69 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv.next.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = ashr i32 %70, 1
  %.val41.i.i = load ptr, ptr %61, align 8, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.val41.i.i, i64 %72
  store i8 3, ptr %73, align 1, !tbaa !22
  %74 = load ptr, ptr %62, align 8, !tbaa !59
  %75 = getelementptr inbounds i32, ptr %74, i64 %72
  store i32 0, ptr %75, align 4, !tbaa !30
  %.not37.i.i = icmp sgt i64 %indvars.iv.i.i, %65
  br i1 %.not37.i.i, label %84, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %60, align 8, !tbaa !56
  %78 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv.next.i.i
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
  %92 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv.next55.i.i
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
  %96 = getelementptr inbounds nuw i32, ptr %1, i64 %95
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
  br i1 %102, label %.lr.ph103, label %._crit_edge104.thread

.lr.ph103:                                        ; preds = %101, %.lr.ph103
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph103 ], [ %wide.trip.count113, %101 ]
  %103 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv115
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !30
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %106 = trunc nuw i64 %indvars.iv.next116 to i32
  %107 = icmp sgt i32 %2, %106
  br i1 %107, label %.lr.ph103, label %._crit_edge104.thread.sink.split, !llvm.loop !192

._crit_edge104.thread.sink.split:                 ; preds = %.lr.ph103, %43
  %108 = phi i64 [ %44, %43 ], [ %95, %.lr.ph103 ]
  %109 = getelementptr inbounds nuw i32, ptr %1, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = xor i32 %.063.lcssa, -1
  %112 = add i32 %2, %111
  %113 = tail call i32 @sat_solver_solve_lexsat(ptr noundef %0, ptr noundef nonnull %110, i32 noundef %112)
  br label %._crit_edge104.thread

._crit_edge104.thread:                            ; preds = %._crit_edge104.thread.sink.split, %101, %38, %41
  %.1 = phi i32 [ 1, %41 ], [ %39, %38 ], [ 1, %101 ], [ %113, %._crit_edge104.thread.sink.split ]
  %114 = icmp sgt i32 %.063.lcssa, -1
  br i1 %114, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %._crit_edge104.thread
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %116 = getelementptr i8, ptr %0, i64 316
  %117 = getelementptr i8, ptr %0, i64 320
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %120 = getelementptr i8, ptr %0, i64 208
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %122 = getelementptr i8, ptr %0, i64 216
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %126 = getelementptr i8, ptr %0, i64 300
  %127 = getelementptr i8, ptr %0, i64 304
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val42.i.i74.pre = load i32, ptr %116, align 4, !tbaa !37
  br label %129

129:                                              ; preds = %.lr.ph107, %sat_solver_pop.exit92
  %.val42.i.i74 = phi i32 [ %.val42.i.i74.pre, %.lr.ph107 ], [ %.val42.i.i74118, %sat_solver_pop.exit92 ]
  %.3105 = phi i32 [ %.063.lcssa, %.lr.ph107 ], [ %234, %sat_solver_pop.exit92 ]
  %130 = load i32, ptr %115, align 8, !tbaa !90
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %115, align 8, !tbaa !90
  %.not.i.not.i75 = icmp slt i32 %.val42.i.i74, %130
  br i1 %.not.i.not.i75, label %sat_solver_pop.exit92, label %132

132:                                              ; preds = %129
  %.val39.i.i76 = load ptr, ptr %117, align 8, !tbaa !31
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %.val39.i.i76, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %136 = load i32, ptr %118, align 4, !tbaa !54
  %.not35.not45.i.i77 = icmp sgt i32 %136, %135
  br i1 %.not35.not45.i.i77, label %.lr.ph.i.i85, label %._crit_edge.i.i78

.lr.ph.i.i85:                                     ; preds = %132
  %137 = sext i32 %.val42.i.i74 to i64
  %138 = getelementptr i32, ptr %.val39.i.i76, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !30
  %141 = sext i32 %136 to i64
  %142 = sext i32 %140 to i64
  %143 = sext i32 %135 to i64
  br label %144

144:                                              ; preds = %161, %.lr.ph.i.i85
  %indvars.iv.i.i86 = phi i64 [ %141, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i87, %161 ]
  %indvars.iv.next.i.i87 = add nsw i64 %indvars.iv.i.i86, -1
  %145 = load ptr, ptr %119, align 8, !tbaa !56
  %146 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.next.i.i87
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = ashr i32 %147, 1
  %.val41.i.i88 = load ptr, ptr %120, align 8, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %.val41.i.i88, i64 %149
  store i8 3, ptr %150, align 1, !tbaa !22
  %151 = load ptr, ptr %121, align 8, !tbaa !59
  %152 = getelementptr inbounds i32, ptr %151, i64 %149
  store i32 0, ptr %152, align 4, !tbaa !30
  %.not37.i.i89 = icmp sgt i64 %indvars.iv.i.i86, %142
  br i1 %.not37.i.i89, label %161, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %119, align 8, !tbaa !56
  %155 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv.next.i.i87
  %156 = load i32, ptr %155, align 4, !tbaa !30
  %.val43.i.i90 = load ptr, ptr %122, align 8, !tbaa !77
  %157 = trunc i32 %156 to i8
  %158 = and i8 %157, 1
  %159 = xor i8 %158, 1
  %160 = getelementptr inbounds i8, ptr %.val43.i.i90, i64 %149
  store i8 %159, ptr %160, align 1, !tbaa !22
  br label %161

161:                                              ; preds = %153, %144
  %.not35.not.i.i91 = icmp sgt i64 %indvars.iv.next.i.i87, %143
  br i1 %.not35.not.i.i91, label %144, label %._crit_edge.i.i78, !llvm.loop !168

._crit_edge.i.i78:                                ; preds = %161, %132
  %162 = load i32, ptr %123, align 8, !tbaa !55
  %.not36.not48.i.i79 = icmp sgt i32 %162, %135
  br i1 %.not36.not48.i.i79, label %.lr.ph51.i.i81, label %._crit_edge52.i.i80

.lr.ph51.i.i81:                                   ; preds = %._crit_edge.i.i78
  %163 = sext i32 %162 to i64
  %164 = sext i32 %135 to i64
  %.pre = load ptr, ptr %124, align 8, !tbaa !29
  br label %165

165:                                              ; preds = %order_unassigned.exit, %.lr.ph51.i.i81
  %166 = phi ptr [ %.pre, %.lr.ph51.i.i81 ], [ %233, %order_unassigned.exit ]
  %indvars.iv54.i.i82 = phi i64 [ %163, %.lr.ph51.i.i81 ], [ %indvars.iv.next55.i.i83, %order_unassigned.exit ]
  %indvars.iv.next55.i.i83 = add nsw i64 %indvars.iv54.i.i82, -1
  %167 = load ptr, ptr %119, align 8, !tbaa !56
  %168 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv.next55.i.i83
  %169 = load i32, ptr %168, align 4, !tbaa !30
  %170 = ashr i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %166, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !30
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %order_unassigned.exit

175:                                              ; preds = %165
  %.val.i = load i32, ptr %126, align 4, !tbaa !37
  store i32 %.val.i, ptr %172, align 4, !tbaa !30
  %176 = load i32, ptr %125, align 8, !tbaa !38
  %177 = icmp eq i32 %.val.i, %176
  %.pre121 = load ptr, ptr %127, align 8, !tbaa !31
  br i1 %177, label %178, label %veci_push.exit.i

178:                                              ; preds = %175
  %179 = icmp slt i32 %.val.i, 4
  %180 = shl nsw i32 %.val.i, 1
  %181 = lshr i32 %.val.i, 1
  %182 = mul nuw nsw i32 %181, 3
  %183 = select i1 %179, i32 %180, i32 %182
  %.not.i.i = icmp eq ptr %.pre121, null
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 2
  br i1 %.not.i.i, label %188, label %186

186:                                              ; preds = %178
  %187 = tail call ptr @realloc(ptr noundef nonnull %.pre121, i64 noundef %185) #30
  br label %190

188:                                              ; preds = %178
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #31
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %127, align 8, !tbaa !31
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load i32, ptr %125, align 8, !tbaa !38
  %195 = sitofp i32 %194 to double
  %196 = fmul double %195, 0x3EB0000000000000
  %197 = sitofp i32 %183 to double
  %198 = fmul double %197, 0x3EB0000000000000
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %196, double noundef %198)
  %200 = load ptr, ptr @stdout, align 8, !tbaa !39
  %201 = tail call i32 @fflush(ptr noundef %200)
  %.pre120.pre = load ptr, ptr %127, align 8, !tbaa !31
  br label %202

202:                                              ; preds = %193, %190
  %.pre120 = phi ptr [ %.pre120.pre, %193 ], [ %191, %190 ]
  store i32 %183, ptr %125, align 8, !tbaa !38
  %.pre.i.i = load i32, ptr %126, align 4, !tbaa !37
  %.pre.i = load ptr, ptr %124, align 8, !tbaa !29
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %202, %175
  %203 = phi ptr [ %.pre120, %202 ], [ %.pre121, %175 ]
  %204 = phi ptr [ %.pre.i, %202 ], [ %166, %175 ]
  %205 = phi i32 [ %.pre.i.i, %202 ], [ %.val.i, %175 ]
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %126, align 4, !tbaa !37
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %203, i64 %207
  store i32 %170, ptr %208, align 4, !tbaa !30
  %209 = getelementptr inbounds i32, ptr %204, i64 %171
  %210 = load i32, ptr %209, align 4, !tbaa !30
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %203, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !30
  %.not31.i.i = icmp eq i32 %210, 0
  br i1 %.not31.i.i, label %..critedge_crit_edge.i.i, label %.lr.ph.i.i93

..critedge_crit_edge.i.i:                         ; preds = %veci_push.exit.i
  %.pre.i10.i = sext i32 %213 to i64
  br label %order_update.exit.i

.lr.ph.i.i93:                                     ; preds = %veci_push.exit.i
  %214 = load ptr, ptr %128, align 8, !tbaa !24
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !25
  br label %218

218:                                              ; preds = %226, %.lr.ph.i.i93
  %.02832.i.i = phi i32 [ %210, %.lr.ph.i.i93 ], [ %.033.i.i, %226 ]
  %.033.in.i.i = add nsw i32 %.02832.i.i, -1
  %.033.i.i = sdiv i32 %.033.in.i.i, 2
  %219 = sext i32 %.033.i.i to i64
  %220 = getelementptr inbounds i32, ptr %203, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !30
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %214, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !25
  %225 = icmp ugt i64 %217, %224
  br i1 %225, label %226, label %order_update.exit.i

226:                                              ; preds = %218
  %227 = sext i32 %.02832.i.i to i64
  %228 = getelementptr inbounds i32, ptr %203, i64 %227
  store i32 %221, ptr %228, align 4, !tbaa !30
  %229 = getelementptr inbounds i32, ptr %204, i64 %222
  store i32 %.02832.i.i, ptr %229, align 4, !tbaa !30
  %.not.i9.i = icmp ult i32 %.02832.i.i, 3
  br i1 %.not.i9.i, label %order_update.exit.i, label %218, !llvm.loop !32

order_update.exit.i:                              ; preds = %226, %218, %..critedge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i10.i, %..critedge_crit_edge.i.i ], [ %215, %218 ], [ %215, %226 ]
  %.028.lcssa.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i ], [ %.033.i.i, %226 ], [ %.02832.i.i, %218 ]
  %230 = sext i32 %.028.lcssa.i.i to i64
  %231 = getelementptr inbounds i32, ptr %203, i64 %230
  store i32 %213, ptr %231, align 4, !tbaa !30
  %232 = getelementptr inbounds i32, ptr %204, i64 %.pre-phi.i.i
  store i32 %.028.lcssa.i.i, ptr %232, align 4, !tbaa !30
  br label %order_unassigned.exit

order_unassigned.exit:                            ; preds = %165, %order_update.exit.i
  %233 = phi ptr [ %166, %165 ], [ %204, %order_update.exit.i ]
  %.not36.not.i.i84 = icmp sgt i64 %indvars.iv.next55.i.i83, %164
  br i1 %.not36.not.i.i84, label %165, label %._crit_edge52.i.i80, !llvm.loop !169

._crit_edge52.i.i80:                              ; preds = %order_unassigned.exit, %._crit_edge.i.i78
  store i32 %135, ptr %118, align 4, !tbaa !54
  store i32 %135, ptr %123, align 8, !tbaa !55
  store i32 %131, ptr %116, align 4, !tbaa !37
  br label %sat_solver_pop.exit92

sat_solver_pop.exit92:                            ; preds = %129, %._crit_edge52.i.i80
  %.val42.i.i74118 = phi i32 [ %.val42.i.i74, %129 ], [ %131, %._crit_edge52.i.i80 ]
  %234 = add nsw i32 %.3105, -1
  %235 = icmp sgt i32 %.3105, 0
  br i1 %235, label %129, label %._crit_edge108, !llvm.loop !193

._crit_edge108:                                   ; preds = %30, %sat_solver_pop.exit92, %._crit_edge104.thread, %sat_solver_set_literal_polarity.exit.thread, %sat_solver_set_literal_polarity.exit, %._crit_edge
  %.065 = phi i32 [ 1, %._crit_edge ], [ %16, %sat_solver_set_literal_polarity.exit ], [ %17, %sat_solver_set_literal_polarity.exit.thread ], [ %.1, %._crit_edge104.thread ], [ %.1, %sat_solver_pop.exit92 ], [ 1, %30 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph263

.lr.ph263:                                        ; preds = %4
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

36:                                               ; preds = %.lr.ph263, %tailrecurse.backedge
  %.tr219261 = phi i32 [ %2, %.lr.ph263 ], [ %.tr219.be, %tailrecurse.backedge ]
  %37 = sdiv i32 %.tr219261, 2
  %38 = sub nsw i32 %.tr219261, %37
  %39 = icmp sgt i32 %.tr219261, 1
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %152
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %152 ]
  %40 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %41)
  %.not119 = icmp eq i32 %42, 0
  br i1 %.not119, label %.lr.ph259.preheader, label %152

.lr.ph259.preheader:                              ; preds = %.lr.ph
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %.val42.i.i.pre = load i32, ptr %10, align 4, !tbaa !37
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %sat_solver_pop.exit
  %.val42.i.i = phi i32 [ %.val42.i.i316, %sat_solver_pop.exit ], [ %.val42.i.i.pre, %.lr.ph259.preheader ]
  %.0109258 = phi i32 [ %148, %sat_solver_pop.exit ], [ %43, %.lr.ph259.preheader ]
  %44 = load i32, ptr %9, align 8, !tbaa !90
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %9, align 8, !tbaa !90
  %.not.i.not.i = icmp slt i32 %.val42.i.i, %44
  br i1 %.not.i.not.i, label %sat_solver_pop.exit, label %46

46:                                               ; preds = %.lr.ph259
  %.val39.i.i = load ptr, ptr %11, align 8, !tbaa !31
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %.val39.i.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = load i32, ptr %12, align 4, !tbaa !54
  %.not35.not45.i.i = icmp sgt i32 %50, %49
  br i1 %.not35.not45.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %46
  %51 = sext i32 %.val42.i.i to i64
  %52 = getelementptr i32, ptr %.val39.i.i, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = sext i32 %50 to i64
  %56 = sext i32 %54 to i64
  %57 = sext i32 %49 to i64
  br label %58

58:                                               ; preds = %75, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %55, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %75 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %59 = load ptr, ptr %13, align 8, !tbaa !56
  %60 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.next.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = ashr i32 %61, 1
  %.val41.i.i = load ptr, ptr %14, align 8, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.val41.i.i, i64 %63
  store i8 3, ptr %64, align 1, !tbaa !22
  %65 = load ptr, ptr %15, align 8, !tbaa !59
  %66 = getelementptr inbounds i32, ptr %65, i64 %63
  store i32 0, ptr %66, align 4, !tbaa !30
  %.not37.i.i = icmp sgt i64 %indvars.iv.i.i, %56
  br i1 %.not37.i.i, label %75, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %13, align 8, !tbaa !56
  %69 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv.next.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %.val43.i.i = load ptr, ptr %16, align 8, !tbaa !77
  %71 = trunc i32 %70 to i8
  %72 = and i8 %71, 1
  %73 = xor i8 %72, 1
  %74 = getelementptr inbounds i8, ptr %.val43.i.i, i64 %63
  store i8 %73, ptr %74, align 1, !tbaa !22
  br label %75

75:                                               ; preds = %67, %58
  %.not35.not.i.i = icmp sgt i64 %indvars.iv.next.i.i, %57
  br i1 %.not35.not.i.i, label %58, label %._crit_edge.i.i, !llvm.loop !168

._crit_edge.i.i:                                  ; preds = %75, %46
  %76 = load i32, ptr %17, align 8, !tbaa !55
  %.not36.not48.i.i = icmp sgt i32 %76, %49
  br i1 %.not36.not48.i.i, label %.lr.ph51.i.i, label %._crit_edge52.i.i

.lr.ph51.i.i:                                     ; preds = %._crit_edge.i.i
  %77 = sext i32 %76 to i64
  %78 = sext i32 %49 to i64
  %.pre318 = load ptr, ptr %21, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %order_unassigned.exit, %.lr.ph51.i.i
  %80 = phi ptr [ %.pre318, %.lr.ph51.i.i ], [ %147, %order_unassigned.exit ]
  %indvars.iv54.i.i = phi i64 [ %77, %.lr.ph51.i.i ], [ %indvars.iv.next55.i.i, %order_unassigned.exit ]
  %indvars.iv.next55.i.i = add nsw i64 %indvars.iv54.i.i, -1
  %81 = load ptr, ptr %13, align 8, !tbaa !56
  %82 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv.next55.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !30
  %84 = ashr i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %80, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %order_unassigned.exit

89:                                               ; preds = %79
  %.val.i = load i32, ptr %23, align 4, !tbaa !37
  store i32 %.val.i, ptr %86, align 4, !tbaa !30
  %90 = load i32, ptr %22, align 8, !tbaa !38
  %91 = icmp eq i32 %.val.i, %90
  %.pre320 = load ptr, ptr %24, align 8, !tbaa !31
  br i1 %91, label %92, label %veci_push.exit.i

92:                                               ; preds = %89
  %93 = icmp slt i32 %.val.i, 4
  %94 = shl nsw i32 %.val.i, 1
  %95 = lshr i32 %.val.i, 1
  %96 = mul nuw nsw i32 %95, 3
  %97 = select i1 %93, i32 %94, i32 %96
  %.not.i.i = icmp eq ptr %.pre320, null
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 2
  br i1 %.not.i.i, label %102, label %100

100:                                              ; preds = %92
  %101 = tail call ptr @realloc(ptr noundef nonnull %.pre320, i64 noundef %99) #30
  br label %104

102:                                              ; preds = %92
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #31
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %24, align 8, !tbaa !31
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load i32, ptr %22, align 8, !tbaa !38
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 0x3EB0000000000000
  %111 = sitofp i32 %97 to double
  %112 = fmul double %111, 0x3EB0000000000000
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %110, double noundef %112)
  %114 = load ptr, ptr @stdout, align 8, !tbaa !39
  %115 = tail call i32 @fflush(ptr noundef %114)
  %.pre319.pre = load ptr, ptr %24, align 8, !tbaa !31
  br label %116

116:                                              ; preds = %107, %104
  %.pre319 = phi ptr [ %.pre319.pre, %107 ], [ %105, %104 ]
  store i32 %97, ptr %22, align 8, !tbaa !38
  %.pre.i.i = load i32, ptr %23, align 4, !tbaa !37
  %.pre.i217 = load ptr, ptr %21, align 8, !tbaa !29
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %116, %89
  %117 = phi ptr [ %.pre319, %116 ], [ %.pre320, %89 ]
  %118 = phi ptr [ %.pre.i217, %116 ], [ %80, %89 ]
  %119 = phi i32 [ %.pre.i.i, %116 ], [ %.val.i, %89 ]
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %23, align 4, !tbaa !37
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %117, i64 %121
  store i32 %84, ptr %122, align 4, !tbaa !30
  %123 = getelementptr inbounds i32, ptr %118, i64 %85
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %117, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %.not31.i.i = icmp eq i32 %124, 0
  br i1 %.not31.i.i, label %..critedge_crit_edge.i.i, label %.lr.ph.i.i216

..critedge_crit_edge.i.i:                         ; preds = %veci_push.exit.i
  %.pre.i10.i = sext i32 %127 to i64
  br label %order_update.exit.i

.lr.ph.i.i216:                                    ; preds = %veci_push.exit.i
  %128 = load ptr, ptr %25, align 8, !tbaa !24
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i64, ptr %128, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !25
  br label %132

132:                                              ; preds = %140, %.lr.ph.i.i216
  %.02832.i.i = phi i32 [ %124, %.lr.ph.i.i216 ], [ %.033.i.i, %140 ]
  %.033.in.i.i = add nsw i32 %.02832.i.i, -1
  %.033.i.i = sdiv i32 %.033.in.i.i, 2
  %133 = sext i32 %.033.i.i to i64
  %134 = getelementptr inbounds i32, ptr %117, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %128, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !25
  %139 = icmp ugt i64 %131, %138
  br i1 %139, label %140, label %order_update.exit.i

140:                                              ; preds = %132
  %141 = sext i32 %.02832.i.i to i64
  %142 = getelementptr inbounds i32, ptr %117, i64 %141
  store i32 %135, ptr %142, align 4, !tbaa !30
  %143 = getelementptr inbounds i32, ptr %118, i64 %136
  store i32 %.02832.i.i, ptr %143, align 4, !tbaa !30
  %.not.i9.i = icmp ult i32 %.02832.i.i, 3
  br i1 %.not.i9.i, label %order_update.exit.i, label %132, !llvm.loop !32

order_update.exit.i:                              ; preds = %140, %132, %..critedge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i10.i, %..critedge_crit_edge.i.i ], [ %129, %132 ], [ %129, %140 ]
  %.028.lcssa.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i ], [ %.033.i.i, %140 ], [ %.02832.i.i, %132 ]
  %144 = sext i32 %.028.lcssa.i.i to i64
  %145 = getelementptr inbounds i32, ptr %117, i64 %144
  store i32 %127, ptr %145, align 4, !tbaa !30
  %146 = getelementptr inbounds i32, ptr %118, i64 %.pre-phi.i.i
  store i32 %.028.lcssa.i.i, ptr %146, align 4, !tbaa !30
  br label %order_unassigned.exit

order_unassigned.exit:                            ; preds = %79, %order_update.exit.i
  %147 = phi ptr [ %80, %79 ], [ %118, %order_update.exit.i ]
  %.not36.not.i.i = icmp sgt i64 %indvars.iv.next55.i.i, %78
  br i1 %.not36.not.i.i, label %79, label %._crit_edge52.i.i, !llvm.loop !169

._crit_edge52.i.i:                                ; preds = %order_unassigned.exit, %._crit_edge.i.i
  store i32 %49, ptr %12, align 4, !tbaa !54
  store i32 %49, ptr %17, align 8, !tbaa !55
  store i32 %45, ptr %10, align 4, !tbaa !37
  br label %sat_solver_pop.exit

sat_solver_pop.exit:                              ; preds = %.lr.ph259, %._crit_edge52.i.i
  %.val42.i.i316 = phi i32 [ %.val42.i.i, %.lr.ph259 ], [ %45, %._crit_edge52.i.i ]
  %148 = add nsw i32 %.0109258, -1
  %149 = icmp sgt i32 %.0109258, 0
  br i1 %149, label %.lr.ph259, label %._crit_edge260, !llvm.loop !194

._crit_edge260:                                   ; preds = %sat_solver_pop.exit
  %150 = add nuw nsw i32 %43, 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %sat_solver_pop.exit139, %.preheader222, %._crit_edge260, %._crit_edge255
  %.tr219.be = phi i32 [ %150, %._crit_edge260 ], [ %337, %._crit_edge255 ], [ %37, %.preheader222 ], [ %37, %sat_solver_pop.exit139 ]
  %151 = icmp eq i32 %.tr219.be, 1
  br i1 %151, label %tailrecurse._crit_edge, label %36

152:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

._crit_edge:                                      ; preds = %152, %36
  br i1 %.not, label %156, label %153

153:                                              ; preds = %._crit_edge
  %154 = load i64, ptr %6, align 8, !tbaa !143
  %155 = add nsw i64 %154, %7
  store i64 %155, ptr %8, align 8, !tbaa !172
  br label %156

156:                                              ; preds = %153, %._crit_edge
  %157 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %.preheader222, label %200

.preheader222:                                    ; preds = %156
  br i1 %39, label %.lr.ph257.preheader, label %tailrecurse.backedge

.lr.ph257.preheader:                              ; preds = %.preheader222
  %.val42.i.i121.pre = load i32, ptr %10, align 4, !tbaa !37
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %sat_solver_pop.exit139
  %.val42.i.i121 = phi i32 [ %.val42.i.i121314, %sat_solver_pop.exit139 ], [ %.val42.i.i121.pre, %.lr.ph257.preheader ]
  %.1256 = phi i32 [ %199, %sat_solver_pop.exit139 ], [ 0, %.lr.ph257.preheader ]
  %159 = load i32, ptr %9, align 8, !tbaa !90
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %9, align 8, !tbaa !90
  %.not.i.not.i122 = icmp slt i32 %.val42.i.i121, %159
  br i1 %.not.i.not.i122, label %sat_solver_pop.exit139, label %161

161:                                              ; preds = %.lr.ph257
  %.val39.i.i123 = load ptr, ptr %11, align 8, !tbaa !31
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %.val39.i.i123, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !30
  %165 = load i32, ptr %12, align 4, !tbaa !54
  %.not35.not45.i.i124 = icmp sgt i32 %165, %164
  br i1 %.not35.not45.i.i124, label %.lr.ph.i.i132, label %._crit_edge.i.i125

.lr.ph.i.i132:                                    ; preds = %161
  %166 = sext i32 %.val42.i.i121 to i64
  %167 = getelementptr i32, ptr %.val39.i.i123, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !30
  %170 = sext i32 %165 to i64
  %171 = sext i32 %169 to i64
  %172 = sext i32 %164 to i64
  br label %173

173:                                              ; preds = %190, %.lr.ph.i.i132
  %indvars.iv.i.i133 = phi i64 [ %170, %.lr.ph.i.i132 ], [ %indvars.iv.next.i.i134, %190 ]
  %indvars.iv.next.i.i134 = add nsw i64 %indvars.iv.i.i133, -1
  %174 = load ptr, ptr %13, align 8, !tbaa !56
  %175 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv.next.i.i134
  %176 = load i32, ptr %175, align 4, !tbaa !30
  %177 = ashr i32 %176, 1
  %.val41.i.i135 = load ptr, ptr %14, align 8, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %.val41.i.i135, i64 %178
  store i8 3, ptr %179, align 1, !tbaa !22
  %180 = load ptr, ptr %15, align 8, !tbaa !59
  %181 = getelementptr inbounds i32, ptr %180, i64 %178
  store i32 0, ptr %181, align 4, !tbaa !30
  %.not37.i.i136 = icmp sgt i64 %indvars.iv.i.i133, %171
  br i1 %.not37.i.i136, label %190, label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %13, align 8, !tbaa !56
  %184 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv.next.i.i134
  %185 = load i32, ptr %184, align 4, !tbaa !30
  %.val43.i.i137 = load ptr, ptr %16, align 8, !tbaa !77
  %186 = trunc i32 %185 to i8
  %187 = and i8 %186, 1
  %188 = xor i8 %187, 1
  %189 = getelementptr inbounds i8, ptr %.val43.i.i137, i64 %178
  store i8 %188, ptr %189, align 1, !tbaa !22
  br label %190

190:                                              ; preds = %182, %173
  %.not35.not.i.i138 = icmp sgt i64 %indvars.iv.next.i.i134, %172
  br i1 %.not35.not.i.i138, label %173, label %._crit_edge.i.i125, !llvm.loop !168

._crit_edge.i.i125:                               ; preds = %190, %161
  %191 = load i32, ptr %17, align 8, !tbaa !55
  %.not36.not48.i.i126 = icmp sgt i32 %191, %164
  br i1 %.not36.not48.i.i126, label %.lr.ph51.i.i128, label %._crit_edge52.i.i127

.lr.ph51.i.i128:                                  ; preds = %._crit_edge.i.i125
  %192 = sext i32 %191 to i64
  %193 = sext i32 %164 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph51.i.i128
  %indvars.iv54.i.i129 = phi i64 [ %192, %.lr.ph51.i.i128 ], [ %indvars.iv.next55.i.i130, %194 ]
  %indvars.iv.next55.i.i130 = add nsw i64 %indvars.iv54.i.i129, -1
  %195 = load ptr, ptr %13, align 8, !tbaa !56
  %196 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv.next55.i.i130
  %197 = load i32, ptr %196, align 4, !tbaa !30
  %198 = ashr i32 %197, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %198)
  %.not36.not.i.i131 = icmp sgt i64 %indvars.iv.next55.i.i130, %193
  br i1 %.not36.not.i.i131, label %194, label %._crit_edge52.i.i127, !llvm.loop !169

._crit_edge52.i.i127:                             ; preds = %194, %._crit_edge.i.i125
  store i32 %164, ptr %12, align 4, !tbaa !54
  store i32 %164, ptr %17, align 8, !tbaa !55
  store i32 %160, ptr %10, align 4, !tbaa !37
  br label %sat_solver_pop.exit139

sat_solver_pop.exit139:                           ; preds = %.lr.ph257, %._crit_edge52.i.i127
  %.val42.i.i121314 = phi i32 [ %.val42.i.i121, %.lr.ph257 ], [ %160, %._crit_edge52.i.i127 ]
  %199 = add nuw nsw i32 %.1256, 1
  %exitcond302.not = icmp eq i32 %199, %37
  br i1 %exitcond302.not, label %tailrecurse.backedge, label %.lr.ph257, !llvm.loop !196

200:                                              ; preds = %156
  %201 = icmp eq i32 %38, 1
  br i1 %201, label %206, label %202

202:                                              ; preds = %200
  %203 = sext i32 %37 to i64
  %204 = getelementptr inbounds i32, ptr %1, i64 %203
  %205 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %204, i32 noundef %38, i32 noundef %3)
  br label %206

206:                                              ; preds = %200, %202
  %207 = phi i32 [ %205, %202 ], [ 1, %200 ]
  br i1 %39, label %.lr.ph234.preheader, label %._crit_edge235.thread

._crit_edge235.thread:                            ; preds = %206
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %.preheader226

.lr.ph234.preheader:                              ; preds = %206
  %.val42.i.i140.pre = load i32, ptr %10, align 4, !tbaa !37
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %sat_solver_pop.exit158
  %.val42.i.i140 = phi i32 [ %.val42.i.i140305, %sat_solver_pop.exit158 ], [ %.val42.i.i140.pre, %.lr.ph234.preheader ]
  %.2232 = phi i32 [ %248, %sat_solver_pop.exit158 ], [ 0, %.lr.ph234.preheader ]
  %208 = load i32, ptr %9, align 8, !tbaa !90
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %9, align 8, !tbaa !90
  %.not.i.not.i141 = icmp slt i32 %.val42.i.i140, %208
  br i1 %.not.i.not.i141, label %sat_solver_pop.exit158, label %210

210:                                              ; preds = %.lr.ph234
  %.val39.i.i142 = load ptr, ptr %11, align 8, !tbaa !31
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, ptr %.val39.i.i142, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !30
  %214 = load i32, ptr %12, align 4, !tbaa !54
  %.not35.not45.i.i143 = icmp sgt i32 %214, %213
  br i1 %.not35.not45.i.i143, label %.lr.ph.i.i151, label %._crit_edge.i.i144

.lr.ph.i.i151:                                    ; preds = %210
  %215 = sext i32 %.val42.i.i140 to i64
  %216 = getelementptr i32, ptr %.val39.i.i142, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !30
  %219 = sext i32 %214 to i64
  %220 = sext i32 %218 to i64
  %221 = sext i32 %213 to i64
  br label %222

222:                                              ; preds = %239, %.lr.ph.i.i151
  %indvars.iv.i.i152 = phi i64 [ %219, %.lr.ph.i.i151 ], [ %indvars.iv.next.i.i153, %239 ]
  %indvars.iv.next.i.i153 = add nsw i64 %indvars.iv.i.i152, -1
  %223 = load ptr, ptr %13, align 8, !tbaa !56
  %224 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv.next.i.i153
  %225 = load i32, ptr %224, align 4, !tbaa !30
  %226 = ashr i32 %225, 1
  %.val41.i.i154 = load ptr, ptr %14, align 8, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %.val41.i.i154, i64 %227
  store i8 3, ptr %228, align 1, !tbaa !22
  %229 = load ptr, ptr %15, align 8, !tbaa !59
  %230 = getelementptr inbounds i32, ptr %229, i64 %227
  store i32 0, ptr %230, align 4, !tbaa !30
  %.not37.i.i155 = icmp sgt i64 %indvars.iv.i.i152, %220
  br i1 %.not37.i.i155, label %239, label %231

231:                                              ; preds = %222
  %232 = load ptr, ptr %13, align 8, !tbaa !56
  %233 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.next.i.i153
  %234 = load i32, ptr %233, align 4, !tbaa !30
  %.val43.i.i156 = load ptr, ptr %16, align 8, !tbaa !77
  %235 = trunc i32 %234 to i8
  %236 = and i8 %235, 1
  %237 = xor i8 %236, 1
  %238 = getelementptr inbounds i8, ptr %.val43.i.i156, i64 %227
  store i8 %237, ptr %238, align 1, !tbaa !22
  br label %239

239:                                              ; preds = %231, %222
  %.not35.not.i.i157 = icmp sgt i64 %indvars.iv.next.i.i153, %221
  br i1 %.not35.not.i.i157, label %222, label %._crit_edge.i.i144, !llvm.loop !168

._crit_edge.i.i144:                               ; preds = %239, %210
  %240 = load i32, ptr %17, align 8, !tbaa !55
  %.not36.not48.i.i145 = icmp sgt i32 %240, %213
  br i1 %.not36.not48.i.i145, label %.lr.ph51.i.i147, label %._crit_edge52.i.i146

.lr.ph51.i.i147:                                  ; preds = %._crit_edge.i.i144
  %241 = sext i32 %240 to i64
  %242 = sext i32 %213 to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph51.i.i147
  %indvars.iv54.i.i148 = phi i64 [ %241, %.lr.ph51.i.i147 ], [ %indvars.iv.next55.i.i149, %243 ]
  %indvars.iv.next55.i.i149 = add nsw i64 %indvars.iv54.i.i148, -1
  %244 = load ptr, ptr %13, align 8, !tbaa !56
  %245 = getelementptr inbounds i32, ptr %244, i64 %indvars.iv.next55.i.i149
  %246 = load i32, ptr %245, align 4, !tbaa !30
  %247 = ashr i32 %246, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %247)
  %.not36.not.i.i150 = icmp sgt i64 %indvars.iv.next55.i.i149, %242
  br i1 %.not36.not.i.i150, label %243, label %._crit_edge52.i.i146, !llvm.loop !169

._crit_edge52.i.i146:                             ; preds = %243, %._crit_edge.i.i144
  store i32 %213, ptr %12, align 4, !tbaa !54
  store i32 %213, ptr %17, align 8, !tbaa !55
  store i32 %209, ptr %10, align 4, !tbaa !37
  br label %sat_solver_pop.exit158

sat_solver_pop.exit158:                           ; preds = %.lr.ph234, %._crit_edge52.i.i146
  %.val42.i.i140305 = phi i32 [ %.val42.i.i140, %.lr.ph234 ], [ %209, %._crit_edge52.i.i146 ]
  %248 = add nuw nsw i32 %.2232, 1
  %exitcond281.not = icmp eq i32 %248, %37
  br i1 %exitcond281.not, label %._crit_edge235, label %.lr.ph234, !llvm.loop !197

._crit_edge235:                                   ; preds = %sat_solver_pop.exit158
  store i32 0, ptr %19, align 4, !tbaa !37
  %wide.trip.count285 = zext nneg i32 %37 to i64
  %.pre307.pre = load ptr, ptr %20, align 8, !tbaa !31
  br label %.lr.ph238

.preheader226:                                    ; preds = %veci_push.exit, %._crit_edge235.thread
  %249 = icmp sgt i32 %207, 0
  br i1 %249, label %.lr.ph240.preheader, label %.preheader225

.lr.ph240.preheader:                              ; preds = %.preheader226
  %250 = sext i32 %37 to i64
  %wide.trip.count290 = zext nneg i32 %207 to i64
  %invariant.gep = getelementptr i32, ptr %1, i64 %250
  br label %.lr.ph240

.lr.ph238:                                        ; preds = %._crit_edge235, %veci_push.exit
  %.pre307 = phi ptr [ %.pre307.pre, %._crit_edge235 ], [ %.pre307321, %veci_push.exit ]
  %indvars.iv282 = phi i64 [ 0, %._crit_edge235 ], [ %indvars.iv.next283, %veci_push.exit ]
  %251 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv282
  %252 = load i32, ptr %251, align 4, !tbaa !30
  %253 = load i32, ptr %19, align 4, !tbaa !37
  %254 = load i32, ptr %18, align 8, !tbaa !38
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %veci_push.exit

256:                                              ; preds = %.lr.ph238
  %257 = icmp slt i32 %253, 4
  %258 = shl nsw i32 %253, 1
  %259 = lshr i32 %253, 1
  %260 = mul nuw nsw i32 %259, 3
  %261 = select i1 %257, i32 %258, i32 %260
  %.not.i = icmp eq ptr %.pre307, null
  %262 = sext i32 %261 to i64
  %263 = shl nsw i64 %262, 2
  br i1 %.not.i, label %266, label %264

264:                                              ; preds = %256
  %265 = tail call ptr @realloc(ptr noundef nonnull %.pre307, i64 noundef %263) #30
  br label %268

266:                                              ; preds = %256
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #31
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %20, align 8, !tbaa !31
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load i32, ptr %18, align 8, !tbaa !38
  %273 = sitofp i32 %272 to double
  %274 = fmul double %273, 0x3EB0000000000000
  %275 = sitofp i32 %261 to double
  %276 = fmul double %275, 0x3EB0000000000000
  %277 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %274, double noundef %276)
  %278 = load ptr, ptr @stdout, align 8, !tbaa !39
  %279 = tail call i32 @fflush(ptr noundef %278)
  %.pre.pre = load ptr, ptr %20, align 8, !tbaa !31
  br label %280

280:                                              ; preds = %271, %268
  %.pre = phi ptr [ %.pre.pre, %271 ], [ %269, %268 ]
  store i32 %261, ptr %18, align 8, !tbaa !38
  %.pre.i = load i32, ptr %19, align 4, !tbaa !37
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %.lr.ph238, %280
  %.pre307321 = phi ptr [ %.pre, %280 ], [ %.pre307, %.lr.ph238 ]
  %281 = phi i32 [ %.pre.i, %280 ], [ %253, %.lr.ph238 ]
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %19, align 4, !tbaa !37
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i32, ptr %.pre307321, i64 %283
  store i32 %252, ptr %284, align 4, !tbaa !30
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %.preheader226, label %.lr.ph238, !llvm.loop !198

.preheader225:                                    ; preds = %.lr.ph240, %.preheader226
  br i1 %39, label %.lr.ph242, label %.preheader224

.lr.ph242:                                        ; preds = %.preheader225
  %.val = load ptr, ptr %20, align 8, !tbaa !31
  %285 = sext i32 %207 to i64
  %wide.trip.count295 = zext nneg i32 %37 to i64
  %invariant.gep337 = getelementptr i32, ptr %1, i64 %285
  br label %288

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %indvars.iv287 = phi i64 [ 0, %.lr.ph240.preheader ], [ %indvars.iv.next288, %.lr.ph240 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv287
  %286 = load i32, ptr %gep, align 4, !tbaa !30
  %287 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv287
  store i32 %286, ptr %287, align 4, !tbaa !30
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %.preheader225, label %.lr.ph240, !llvm.loop !199

.preheader224:                                    ; preds = %288, %.preheader225
  br i1 %249, label %.lr.ph244.preheader, label %.preheader224._crit_edge

.lr.ph244.preheader:                              ; preds = %.preheader224
  %wide.trip.count300 = zext nneg i32 %207 to i64
  br label %.lr.ph244

288:                                              ; preds = %.lr.ph242, %288
  %indvars.iv292 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next293, %288 ]
  %289 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv292
  %290 = load i32, ptr %289, align 4, !tbaa !30
  %gep338 = getelementptr i32, ptr %invariant.gep337, i64 %indvars.iv292
  store i32 %290, ptr %gep338, align 4, !tbaa !30
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.preheader224, label %288, !llvm.loop !200

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %338
  %indvars.iv297 = phi i64 [ 0, %.lr.ph244.preheader ], [ %indvars.iv.next298, %338 ]
  %291 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv297
  %292 = load i32, ptr %291, align 4, !tbaa !30
  %293 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %292)
  %.not118 = icmp eq i32 %293, 0
  br i1 %.not118, label %.lr.ph254.preheader, label %338

.lr.ph254.preheader:                              ; preds = %.lr.ph244
  %294 = trunc nuw nsw i64 %indvars.iv297 to i32
  %.val42.i.i159.pre = load i32, ptr %10, align 4, !tbaa !37
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %sat_solver_pop.exit177
  %.val42.i.i159 = phi i32 [ %.val42.i.i159312, %sat_solver_pop.exit177 ], [ %.val42.i.i159.pre, %.lr.ph254.preheader ]
  %.1110253 = phi i32 [ %335, %sat_solver_pop.exit177 ], [ %294, %.lr.ph254.preheader ]
  %295 = load i32, ptr %9, align 8, !tbaa !90
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %9, align 8, !tbaa !90
  %.not.i.not.i160 = icmp slt i32 %.val42.i.i159, %295
  br i1 %.not.i.not.i160, label %sat_solver_pop.exit177, label %297

297:                                              ; preds = %.lr.ph254
  %.val39.i.i161 = load ptr, ptr %11, align 8, !tbaa !31
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, ptr %.val39.i.i161, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !30
  %301 = load i32, ptr %12, align 4, !tbaa !54
  %.not35.not45.i.i162 = icmp sgt i32 %301, %300
  br i1 %.not35.not45.i.i162, label %.lr.ph.i.i170, label %._crit_edge.i.i163

.lr.ph.i.i170:                                    ; preds = %297
  %302 = sext i32 %.val42.i.i159 to i64
  %303 = getelementptr i32, ptr %.val39.i.i161, i64 %302
  %304 = getelementptr i8, ptr %303, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !30
  %306 = sext i32 %301 to i64
  %307 = sext i32 %305 to i64
  %308 = sext i32 %300 to i64
  br label %309

309:                                              ; preds = %326, %.lr.ph.i.i170
  %indvars.iv.i.i171 = phi i64 [ %306, %.lr.ph.i.i170 ], [ %indvars.iv.next.i.i172, %326 ]
  %indvars.iv.next.i.i172 = add nsw i64 %indvars.iv.i.i171, -1
  %310 = load ptr, ptr %13, align 8, !tbaa !56
  %311 = getelementptr inbounds i32, ptr %310, i64 %indvars.iv.next.i.i172
  %312 = load i32, ptr %311, align 4, !tbaa !30
  %313 = ashr i32 %312, 1
  %.val41.i.i173 = load ptr, ptr %14, align 8, !tbaa !3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %.val41.i.i173, i64 %314
  store i8 3, ptr %315, align 1, !tbaa !22
  %316 = load ptr, ptr %15, align 8, !tbaa !59
  %317 = getelementptr inbounds i32, ptr %316, i64 %314
  store i32 0, ptr %317, align 4, !tbaa !30
  %.not37.i.i174 = icmp sgt i64 %indvars.iv.i.i171, %307
  br i1 %.not37.i.i174, label %326, label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %13, align 8, !tbaa !56
  %320 = getelementptr inbounds i32, ptr %319, i64 %indvars.iv.next.i.i172
  %321 = load i32, ptr %320, align 4, !tbaa !30
  %.val43.i.i175 = load ptr, ptr %16, align 8, !tbaa !77
  %322 = trunc i32 %321 to i8
  %323 = and i8 %322, 1
  %324 = xor i8 %323, 1
  %325 = getelementptr inbounds i8, ptr %.val43.i.i175, i64 %314
  store i8 %324, ptr %325, align 1, !tbaa !22
  br label %326

326:                                              ; preds = %318, %309
  %.not35.not.i.i176 = icmp sgt i64 %indvars.iv.next.i.i172, %308
  br i1 %.not35.not.i.i176, label %309, label %._crit_edge.i.i163, !llvm.loop !168

._crit_edge.i.i163:                               ; preds = %326, %297
  %327 = load i32, ptr %17, align 8, !tbaa !55
  %.not36.not48.i.i164 = icmp sgt i32 %327, %300
  br i1 %.not36.not48.i.i164, label %.lr.ph51.i.i166, label %._crit_edge52.i.i165

.lr.ph51.i.i166:                                  ; preds = %._crit_edge.i.i163
  %328 = sext i32 %327 to i64
  %329 = sext i32 %300 to i64
  br label %330

330:                                              ; preds = %330, %.lr.ph51.i.i166
  %indvars.iv54.i.i167 = phi i64 [ %328, %.lr.ph51.i.i166 ], [ %indvars.iv.next55.i.i168, %330 ]
  %indvars.iv.next55.i.i168 = add nsw i64 %indvars.iv54.i.i167, -1
  %331 = load ptr, ptr %13, align 8, !tbaa !56
  %332 = getelementptr inbounds i32, ptr %331, i64 %indvars.iv.next55.i.i168
  %333 = load i32, ptr %332, align 4, !tbaa !30
  %334 = ashr i32 %333, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %334)
  %.not36.not.i.i169 = icmp sgt i64 %indvars.iv.next55.i.i168, %329
  br i1 %.not36.not.i.i169, label %330, label %._crit_edge52.i.i165, !llvm.loop !169

._crit_edge52.i.i165:                             ; preds = %330, %._crit_edge.i.i163
  store i32 %300, ptr %12, align 4, !tbaa !54
  store i32 %300, ptr %17, align 8, !tbaa !55
  store i32 %296, ptr %10, align 4, !tbaa !37
  br label %sat_solver_pop.exit177

sat_solver_pop.exit177:                           ; preds = %.lr.ph254, %._crit_edge52.i.i165
  %.val42.i.i159312 = phi i32 [ %.val42.i.i159, %.lr.ph254 ], [ %296, %._crit_edge52.i.i165 ]
  %335 = add nsw i32 %.1110253, -1
  %336 = icmp sgt i32 %.1110253, 0
  br i1 %336, label %.lr.ph254, label %._crit_edge255, !llvm.loop !201

._crit_edge255:                                   ; preds = %sat_solver_pop.exit177
  %337 = add nuw nsw i32 %294, 1
  br label %tailrecurse.backedge

338:                                              ; preds = %.lr.ph244
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.preheader224._crit_edge, label %.lr.ph244, !llvm.loop !202

.preheader224._crit_edge:                         ; preds = %.preheader224, %338
  br i1 %.not, label %342, label %339

339:                                              ; preds = %.preheader224._crit_edge
  %340 = load i64, ptr %6, align 8, !tbaa !143
  %341 = add nsw i64 %340, %7
  store i64 %341, ptr %8, align 8, !tbaa !172
  br label %342

342:                                              ; preds = %339, %.preheader224._crit_edge
  %343 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %.preheader, label %387

.preheader:                                       ; preds = %342
  br i1 %249, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %.preheader
  %.val42.i.i178.pre = load i32, ptr %10, align 4, !tbaa !37
  br label %345

345:                                              ; preds = %.lr.ph269, %sat_solver_pop.exit196
  %.val42.i.i178 = phi i32 [ %.val42.i.i178.pre, %.lr.ph269 ], [ %.val42.i.i178310, %sat_solver_pop.exit196 ]
  %.7268 = phi i32 [ 0, %.lr.ph269 ], [ %386, %sat_solver_pop.exit196 ]
  %346 = load i32, ptr %9, align 8, !tbaa !90
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %9, align 8, !tbaa !90
  %.not.i.not.i179 = icmp slt i32 %.val42.i.i178, %346
  br i1 %.not.i.not.i179, label %sat_solver_pop.exit196, label %348

348:                                              ; preds = %345
  %.val39.i.i180 = load ptr, ptr %11, align 8, !tbaa !31
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i32, ptr %.val39.i.i180, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !30
  %352 = load i32, ptr %12, align 4, !tbaa !54
  %.not35.not45.i.i181 = icmp sgt i32 %352, %351
  br i1 %.not35.not45.i.i181, label %.lr.ph.i.i189, label %._crit_edge.i.i182

.lr.ph.i.i189:                                    ; preds = %348
  %353 = sext i32 %.val42.i.i178 to i64
  %354 = getelementptr i32, ptr %.val39.i.i180, i64 %353
  %355 = getelementptr i8, ptr %354, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !30
  %357 = sext i32 %352 to i64
  %358 = sext i32 %356 to i64
  %359 = sext i32 %351 to i64
  br label %360

360:                                              ; preds = %377, %.lr.ph.i.i189
  %indvars.iv.i.i190 = phi i64 [ %357, %.lr.ph.i.i189 ], [ %indvars.iv.next.i.i191, %377 ]
  %indvars.iv.next.i.i191 = add nsw i64 %indvars.iv.i.i190, -1
  %361 = load ptr, ptr %13, align 8, !tbaa !56
  %362 = getelementptr inbounds i32, ptr %361, i64 %indvars.iv.next.i.i191
  %363 = load i32, ptr %362, align 4, !tbaa !30
  %364 = ashr i32 %363, 1
  %.val41.i.i192 = load ptr, ptr %14, align 8, !tbaa !3
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %.val41.i.i192, i64 %365
  store i8 3, ptr %366, align 1, !tbaa !22
  %367 = load ptr, ptr %15, align 8, !tbaa !59
  %368 = getelementptr inbounds i32, ptr %367, i64 %365
  store i32 0, ptr %368, align 4, !tbaa !30
  %.not37.i.i193 = icmp sgt i64 %indvars.iv.i.i190, %358
  br i1 %.not37.i.i193, label %377, label %369

369:                                              ; preds = %360
  %370 = load ptr, ptr %13, align 8, !tbaa !56
  %371 = getelementptr inbounds i32, ptr %370, i64 %indvars.iv.next.i.i191
  %372 = load i32, ptr %371, align 4, !tbaa !30
  %.val43.i.i194 = load ptr, ptr %16, align 8, !tbaa !77
  %373 = trunc i32 %372 to i8
  %374 = and i8 %373, 1
  %375 = xor i8 %374, 1
  %376 = getelementptr inbounds i8, ptr %.val43.i.i194, i64 %365
  store i8 %375, ptr %376, align 1, !tbaa !22
  br label %377

377:                                              ; preds = %369, %360
  %.not35.not.i.i195 = icmp sgt i64 %indvars.iv.next.i.i191, %359
  br i1 %.not35.not.i.i195, label %360, label %._crit_edge.i.i182, !llvm.loop !168

._crit_edge.i.i182:                               ; preds = %377, %348
  %378 = load i32, ptr %17, align 8, !tbaa !55
  %.not36.not48.i.i183 = icmp sgt i32 %378, %351
  br i1 %.not36.not48.i.i183, label %.lr.ph51.i.i185, label %._crit_edge52.i.i184

.lr.ph51.i.i185:                                  ; preds = %._crit_edge.i.i182
  %379 = sext i32 %378 to i64
  %380 = sext i32 %351 to i64
  br label %381

381:                                              ; preds = %381, %.lr.ph51.i.i185
  %indvars.iv54.i.i186 = phi i64 [ %379, %.lr.ph51.i.i185 ], [ %indvars.iv.next55.i.i187, %381 ]
  %indvars.iv.next55.i.i187 = add nsw i64 %indvars.iv54.i.i186, -1
  %382 = load ptr, ptr %13, align 8, !tbaa !56
  %383 = getelementptr inbounds i32, ptr %382, i64 %indvars.iv.next55.i.i187
  %384 = load i32, ptr %383, align 4, !tbaa !30
  %385 = ashr i32 %384, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %385)
  %.not36.not.i.i188 = icmp sgt i64 %indvars.iv.next55.i.i187, %380
  br i1 %.not36.not.i.i188, label %381, label %._crit_edge52.i.i184, !llvm.loop !169

._crit_edge52.i.i184:                             ; preds = %381, %._crit_edge.i.i182
  store i32 %351, ptr %12, align 4, !tbaa !54
  store i32 %351, ptr %17, align 8, !tbaa !55
  store i32 %347, ptr %10, align 4, !tbaa !37
  br label %sat_solver_pop.exit196

sat_solver_pop.exit196:                           ; preds = %345, %._crit_edge52.i.i184
  %.val42.i.i178310 = phi i32 [ %.val42.i.i178, %345 ], [ %347, %._crit_edge52.i.i184 ]
  %386 = add nuw nsw i32 %.7268, 1
  %exitcond304.not = icmp eq i32 %386, %207
  br i1 %exitcond304.not, label %.loopexit, label %345, !llvm.loop !203

387:                                              ; preds = %342
  %388 = and i32 %.tr219261, -2
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %394, label %390

390:                                              ; preds = %387
  %391 = sext i32 %207 to i64
  %392 = getelementptr inbounds i32, ptr %1, i64 %391
  %393 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %392, i32 noundef %37, i32 noundef %3)
  br label %394

394:                                              ; preds = %387, %390
  %395 = phi i32 [ %393, %390 ], [ 1, %387 ]
  br i1 %249, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %394
  %.val42.i.i197.pre = load i32, ptr %10, align 4, !tbaa !37
  br label %396

396:                                              ; preds = %.lr.ph266, %sat_solver_pop.exit215
  %.val42.i.i197 = phi i32 [ %.val42.i.i197.pre, %.lr.ph266 ], [ %.val42.i.i197308, %sat_solver_pop.exit215 ]
  %.8264 = phi i32 [ 0, %.lr.ph266 ], [ %437, %sat_solver_pop.exit215 ]
  %397 = load i32, ptr %9, align 8, !tbaa !90
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %9, align 8, !tbaa !90
  %.not.i.not.i198 = icmp slt i32 %.val42.i.i197, %397
  br i1 %.not.i.not.i198, label %sat_solver_pop.exit215, label %399

399:                                              ; preds = %396
  %.val39.i.i199 = load ptr, ptr %11, align 8, !tbaa !31
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i32, ptr %.val39.i.i199, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !30
  %403 = load i32, ptr %12, align 4, !tbaa !54
  %.not35.not45.i.i200 = icmp sgt i32 %403, %402
  br i1 %.not35.not45.i.i200, label %.lr.ph.i.i208, label %._crit_edge.i.i201

.lr.ph.i.i208:                                    ; preds = %399
  %404 = sext i32 %.val42.i.i197 to i64
  %405 = getelementptr i32, ptr %.val39.i.i199, i64 %404
  %406 = getelementptr i8, ptr %405, i64 -4
  %407 = load i32, ptr %406, align 4, !tbaa !30
  %408 = sext i32 %403 to i64
  %409 = sext i32 %407 to i64
  %410 = sext i32 %402 to i64
  br label %411

411:                                              ; preds = %428, %.lr.ph.i.i208
  %indvars.iv.i.i209 = phi i64 [ %408, %.lr.ph.i.i208 ], [ %indvars.iv.next.i.i210, %428 ]
  %indvars.iv.next.i.i210 = add nsw i64 %indvars.iv.i.i209, -1
  %412 = load ptr, ptr %13, align 8, !tbaa !56
  %413 = getelementptr inbounds i32, ptr %412, i64 %indvars.iv.next.i.i210
  %414 = load i32, ptr %413, align 4, !tbaa !30
  %415 = ashr i32 %414, 1
  %.val41.i.i211 = load ptr, ptr %14, align 8, !tbaa !3
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %.val41.i.i211, i64 %416
  store i8 3, ptr %417, align 1, !tbaa !22
  %418 = load ptr, ptr %15, align 8, !tbaa !59
  %419 = getelementptr inbounds i32, ptr %418, i64 %416
  store i32 0, ptr %419, align 4, !tbaa !30
  %.not37.i.i212 = icmp sgt i64 %indvars.iv.i.i209, %409
  br i1 %.not37.i.i212, label %428, label %420

420:                                              ; preds = %411
  %421 = load ptr, ptr %13, align 8, !tbaa !56
  %422 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv.next.i.i210
  %423 = load i32, ptr %422, align 4, !tbaa !30
  %.val43.i.i213 = load ptr, ptr %16, align 8, !tbaa !77
  %424 = trunc i32 %423 to i8
  %425 = and i8 %424, 1
  %426 = xor i8 %425, 1
  %427 = getelementptr inbounds i8, ptr %.val43.i.i213, i64 %416
  store i8 %426, ptr %427, align 1, !tbaa !22
  br label %428

428:                                              ; preds = %420, %411
  %.not35.not.i.i214 = icmp sgt i64 %indvars.iv.next.i.i210, %410
  br i1 %.not35.not.i.i214, label %411, label %._crit_edge.i.i201, !llvm.loop !168

._crit_edge.i.i201:                               ; preds = %428, %399
  %429 = load i32, ptr %17, align 8, !tbaa !55
  %.not36.not48.i.i202 = icmp sgt i32 %429, %402
  br i1 %.not36.not48.i.i202, label %.lr.ph51.i.i204, label %._crit_edge52.i.i203

.lr.ph51.i.i204:                                  ; preds = %._crit_edge.i.i201
  %430 = sext i32 %429 to i64
  %431 = sext i32 %402 to i64
  br label %432

432:                                              ; preds = %432, %.lr.ph51.i.i204
  %indvars.iv54.i.i205 = phi i64 [ %430, %.lr.ph51.i.i204 ], [ %indvars.iv.next55.i.i206, %432 ]
  %indvars.iv.next55.i.i206 = add nsw i64 %indvars.iv54.i.i205, -1
  %433 = load ptr, ptr %13, align 8, !tbaa !56
  %434 = getelementptr inbounds i32, ptr %433, i64 %indvars.iv.next55.i.i206
  %435 = load i32, ptr %434, align 4, !tbaa !30
  %436 = ashr i32 %435, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %436)
  %.not36.not.i.i207 = icmp sgt i64 %indvars.iv.next55.i.i206, %431
  br i1 %.not36.not.i.i207, label %432, label %._crit_edge52.i.i203, !llvm.loop !169

._crit_edge52.i.i203:                             ; preds = %432, %._crit_edge.i.i201
  store i32 %402, ptr %12, align 4, !tbaa !54
  store i32 %402, ptr %17, align 8, !tbaa !55
  store i32 %398, ptr %10, align 4, !tbaa !37
  br label %sat_solver_pop.exit215

sat_solver_pop.exit215:                           ; preds = %396, %._crit_edge52.i.i203
  %.val42.i.i197308 = phi i32 [ %.val42.i.i197, %396 ], [ %398, %._crit_edge52.i.i203 ]
  %437 = add nuw nsw i32 %.8264, 1
  %exitcond303.not = icmp eq i32 %437, %207
  br i1 %exitcond303.not, label %._crit_edge267, label %396, !llvm.loop !204

._crit_edge267:                                   ; preds = %sat_solver_pop.exit215, %394
  %438 = add nsw i32 %395, %207
  br label %.loopexit

.loopexit:                                        ; preds = %sat_solver_pop.exit196, %.preheader, %._crit_edge267, %32
  %.0 = phi i32 [ %35, %32 ], [ %438, %._crit_edge267 ], [ %207, %.preheader ], [ %207, %sat_solver_pop.exit196 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %75

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #33
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
  %24 = getelementptr inbounds i32, ptr %.val39.i.i, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %.not35.not45.i.i = icmp sgt i32 %27, %25
  br i1 %.not35.not45.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %21
  %28 = sext i32 %.val42.i.i to i64
  %29 = getelementptr i32, ptr %.val39.i.i, i64 %28
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
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.next.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = ashr i32 %42, 1
  %.val41.i.i = load ptr, ptr %33, align 8, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.val41.i.i, i64 %44
  store i8 3, ptr %45, align 1, !tbaa !22
  %46 = load ptr, ptr %34, align 8, !tbaa !59
  %47 = getelementptr inbounds i32, ptr %46, i64 %44
  store i32 0, ptr %47, align 4, !tbaa !30
  %.not37.i.i = icmp sgt i64 %indvars.iv.i.i, %37
  br i1 %.not37.i.i, label %56, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %32, align 8, !tbaa !56
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.next.i.i
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
  %64 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv.next55.i.i
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #33
  br label %512

75:                                               ; preds = %4
  %76 = sdiv i32 %2, 2
  %77 = sub nsw i32 %2, %76
  %78 = icmp sgt i32 %2, 1
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %75
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i32, ptr %1, i64 %79
  %81 = tail call i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef %80, i32 noundef %77, i32 noundef %3)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 0, ptr %82, align 4, !tbaa !37
  br label %.preheader209

.lr.ph.preheader:                                 ; preds = %75
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %216
  %indvars.iv283 = phi i32 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next284, %216 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %216 ]
  %83 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %84)
  %.not110 = icmp eq i32 %85, 0
  br i1 %.not110, label %.lr.ph242, label %216

.lr.ph242:                                        ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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

102:                                              ; preds = %.lr.ph242, %sat_solver_pop.exit129
  %.val42.i.i111 = phi i32 [ %.val42.i.i111.pre, %.lr.ph242 ], [ %.val42.i.i111296, %sat_solver_pop.exit129 ]
  %.0102241 = phi i32 [ %87, %.lr.ph242 ], [ %207, %sat_solver_pop.exit129 ]
  %103 = load i32, ptr %88, align 8, !tbaa !90
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %88, align 8, !tbaa !90
  %.not.i.not.i112 = icmp slt i32 %.val42.i.i111, %103
  br i1 %.not.i.not.i112, label %sat_solver_pop.exit129, label %105

105:                                              ; preds = %102
  %.val39.i.i113 = load ptr, ptr %90, align 8, !tbaa !31
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %.val39.i.i113, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = load i32, ptr %91, align 4, !tbaa !54
  %.not35.not45.i.i114 = icmp sgt i32 %109, %108
  br i1 %.not35.not45.i.i114, label %.lr.ph.i.i122, label %._crit_edge.i.i115

.lr.ph.i.i122:                                    ; preds = %105
  %110 = sext i32 %.val42.i.i111 to i64
  %111 = getelementptr i32, ptr %.val39.i.i113, i64 %110
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
  %119 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv.next.i.i124
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = ashr i32 %120, 1
  %.val41.i.i125 = load ptr, ptr %93, align 8, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.val41.i.i125, i64 %122
  store i8 3, ptr %123, align 1, !tbaa !22
  %124 = load ptr, ptr %94, align 8, !tbaa !59
  %125 = getelementptr inbounds i32, ptr %124, i64 %122
  store i32 0, ptr %125, align 4, !tbaa !30
  %.not37.i.i126 = icmp sgt i64 %indvars.iv.i.i123, %115
  br i1 %.not37.i.i126, label %134, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %92, align 8, !tbaa !56
  %128 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.next.i.i124
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
  %.pre298 = load ptr, ptr %97, align 8, !tbaa !29
  br label %138

138:                                              ; preds = %order_unassigned.exit, %.lr.ph51.i.i118
  %139 = phi ptr [ %.pre298, %.lr.ph51.i.i118 ], [ %206, %order_unassigned.exit ]
  %indvars.iv54.i.i119 = phi i64 [ %136, %.lr.ph51.i.i118 ], [ %indvars.iv.next55.i.i120, %order_unassigned.exit ]
  %indvars.iv.next55.i.i120 = add nsw i64 %indvars.iv54.i.i119, -1
  %140 = load ptr, ptr %92, align 8, !tbaa !56
  %141 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv.next55.i.i120
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %143 = ashr i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %139, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %order_unassigned.exit

148:                                              ; preds = %138
  %.val.i = load i32, ptr %99, align 4, !tbaa !37
  store i32 %.val.i, ptr %145, align 4, !tbaa !30
  %149 = load i32, ptr %98, align 8, !tbaa !38
  %150 = icmp eq i32 %.val.i, %149
  %.pre300 = load ptr, ptr %100, align 8, !tbaa !31
  br i1 %150, label %151, label %veci_push.exit.i

151:                                              ; preds = %148
  %152 = icmp slt i32 %.val.i, 4
  %153 = shl nsw i32 %.val.i, 1
  %154 = lshr i32 %.val.i, 1
  %155 = mul nuw nsw i32 %154, 3
  %156 = select i1 %152, i32 %153, i32 %155
  %.not.i.i = icmp eq ptr %.pre300, null
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 2
  br i1 %.not.i.i, label %161, label %159

159:                                              ; preds = %151
  %160 = tail call ptr @realloc(ptr noundef nonnull %.pre300, i64 noundef %158) #30
  br label %163

161:                                              ; preds = %151
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #31
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %100, align 8, !tbaa !31
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load i32, ptr %98, align 8, !tbaa !38
  %168 = sitofp i32 %167 to double
  %169 = fmul double %168, 0x3EB0000000000000
  %170 = sitofp i32 %156 to double
  %171 = fmul double %170, 0x3EB0000000000000
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %169, double noundef %171)
  %173 = load ptr, ptr @stdout, align 8, !tbaa !39
  %174 = tail call i32 @fflush(ptr noundef %173)
  %.pre299.pre = load ptr, ptr %100, align 8, !tbaa !31
  br label %175

175:                                              ; preds = %166, %163
  %.pre299 = phi ptr [ %.pre299.pre, %166 ], [ %164, %163 ]
  store i32 %156, ptr %98, align 8, !tbaa !38
  %.pre.i.i = load i32, ptr %99, align 4, !tbaa !37
  %.pre.i188 = load ptr, ptr %97, align 8, !tbaa !29
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %175, %148
  %176 = phi ptr [ %.pre299, %175 ], [ %.pre300, %148 ]
  %177 = phi ptr [ %.pre.i188, %175 ], [ %139, %148 ]
  %178 = phi i32 [ %.pre.i.i, %175 ], [ %.val.i, %148 ]
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %99, align 4, !tbaa !37
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %176, i64 %180
  store i32 %143, ptr %181, align 4, !tbaa !30
  %182 = getelementptr inbounds i32, ptr %177, i64 %144
  %183 = load i32, ptr %182, align 4, !tbaa !30
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %176, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %.not31.i.i = icmp eq i32 %183, 0
  br i1 %.not31.i.i, label %..critedge_crit_edge.i.i, label %.lr.ph.i.i187

..critedge_crit_edge.i.i:                         ; preds = %veci_push.exit.i
  %.pre.i10.i = sext i32 %186 to i64
  br label %order_update.exit.i

.lr.ph.i.i187:                                    ; preds = %veci_push.exit.i
  %187 = load ptr, ptr %101, align 8, !tbaa !24
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i64, ptr %187, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !25
  br label %191

191:                                              ; preds = %199, %.lr.ph.i.i187
  %.02832.i.i = phi i32 [ %183, %.lr.ph.i.i187 ], [ %.033.i.i, %199 ]
  %.033.in.i.i = add nsw i32 %.02832.i.i, -1
  %.033.i.i = sdiv i32 %.033.in.i.i, 2
  %192 = sext i32 %.033.i.i to i64
  %193 = getelementptr inbounds i32, ptr %176, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !30
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %187, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !25
  %198 = icmp ugt i64 %190, %197
  br i1 %198, label %199, label %order_update.exit.i

199:                                              ; preds = %191
  %200 = sext i32 %.02832.i.i to i64
  %201 = getelementptr inbounds i32, ptr %176, i64 %200
  store i32 %194, ptr %201, align 4, !tbaa !30
  %202 = getelementptr inbounds i32, ptr %177, i64 %195
  store i32 %.02832.i.i, ptr %202, align 4, !tbaa !30
  %.not.i9.i = icmp ult i32 %.02832.i.i, 3
  br i1 %.not.i9.i, label %order_update.exit.i, label %191, !llvm.loop !32

order_update.exit.i:                              ; preds = %199, %191, %..critedge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i10.i, %..critedge_crit_edge.i.i ], [ %188, %191 ], [ %188, %199 ]
  %.028.lcssa.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i ], [ %.033.i.i, %199 ], [ %.02832.i.i, %191 ]
  %203 = sext i32 %.028.lcssa.i.i to i64
  %204 = getelementptr inbounds i32, ptr %176, i64 %203
  store i32 %186, ptr %204, align 4, !tbaa !30
  %205 = getelementptr inbounds i32, ptr %177, i64 %.pre-phi.i.i
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
  %.val42.i.i111296 = phi i32 [ %.val42.i.i111, %102 ], [ %104, %._crit_edge52.i.i117 ]
  %207 = add nsw i32 %.0102241, -1
  %208 = icmp sgt i32 %.0102241, 0
  br i1 %208, label %102, label %._crit_edge243, !llvm.loop !205

._crit_edge243:                                   ; preds = %sat_solver_pop.exit129
  %209 = add nuw nsw i32 %87, 1
  %.not250 = icmp sgt i32 %76, %87
  br i1 %.not250, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %._crit_edge243
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not251 = icmp slt i32 %indvars.iv283, %76
  br label %211

211:                                              ; preds = %.lr.ph246, %211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #33
  %212 = load i32, ptr %86, align 4, !tbaa !30
  %213 = xor i32 %212, 1
  store i32 %213, ptr %6, align 4, !tbaa !30
  %214 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %210)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #33
  br i1 %.not251, label %._crit_edge247, label %211, !llvm.loop !206

._crit_edge247:                                   ; preds = %211, %._crit_edge243
  %215 = call i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef %1, i32 noundef %209, i32 noundef %3)
  br label %512

216:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next284 = add nuw nsw i32 %indvars.iv283, 1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

._crit_edge:                                      ; preds = %216
  %217 = zext nneg i32 %76 to i64
  %218 = getelementptr inbounds nuw i32, ptr %1, i64 %217
  %219 = tail call i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef %218, i32 noundef %77, i32 noundef %3)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %221 = getelementptr i8, ptr %0, i64 316
  %222 = getelementptr i8, ptr %0, i64 320
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %225 = getelementptr i8, ptr %0, i64 208
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %227 = getelementptr i8, ptr %0, i64 216
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %231 = getelementptr i8, ptr %0, i64 300
  %232 = getelementptr i8, ptr %0, i64 304
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val42.i.i130.pre = load i32, ptr %221, align 4, !tbaa !37
  br label %234

234:                                              ; preds = %._crit_edge, %sat_solver_pop.exit148
  %.val42.i.i130 = phi i32 [ %.val42.i.i130.pre, %._crit_edge ], [ %.val42.i.i130286, %sat_solver_pop.exit148 ]
  %.1215 = phi i32 [ 0, %._crit_edge ], [ %339, %sat_solver_pop.exit148 ]
  %235 = load i32, ptr %220, align 8, !tbaa !90
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %220, align 8, !tbaa !90
  %.not.i.not.i131 = icmp slt i32 %.val42.i.i130, %235
  br i1 %.not.i.not.i131, label %sat_solver_pop.exit148, label %237

237:                                              ; preds = %234
  %.val39.i.i132 = load ptr, ptr %222, align 8, !tbaa !31
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, ptr %.val39.i.i132, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !30
  %241 = load i32, ptr %223, align 4, !tbaa !54
  %.not35.not45.i.i133 = icmp sgt i32 %241, %240
  br i1 %.not35.not45.i.i133, label %.lr.ph.i.i141, label %._crit_edge.i.i134

.lr.ph.i.i141:                                    ; preds = %237
  %242 = sext i32 %.val42.i.i130 to i64
  %243 = getelementptr i32, ptr %.val39.i.i132, i64 %242
  %244 = getelementptr i8, ptr %243, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !30
  %246 = sext i32 %241 to i64
  %247 = sext i32 %245 to i64
  %248 = sext i32 %240 to i64
  br label %249

249:                                              ; preds = %266, %.lr.ph.i.i141
  %indvars.iv.i.i142 = phi i64 [ %246, %.lr.ph.i.i141 ], [ %indvars.iv.next.i.i143, %266 ]
  %indvars.iv.next.i.i143 = add nsw i64 %indvars.iv.i.i142, -1
  %250 = load ptr, ptr %224, align 8, !tbaa !56
  %251 = getelementptr inbounds i32, ptr %250, i64 %indvars.iv.next.i.i143
  %252 = load i32, ptr %251, align 4, !tbaa !30
  %253 = ashr i32 %252, 1
  %.val41.i.i144 = load ptr, ptr %225, align 8, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %.val41.i.i144, i64 %254
  store i8 3, ptr %255, align 1, !tbaa !22
  %256 = load ptr, ptr %226, align 8, !tbaa !59
  %257 = getelementptr inbounds i32, ptr %256, i64 %254
  store i32 0, ptr %257, align 4, !tbaa !30
  %.not37.i.i145 = icmp sgt i64 %indvars.iv.i.i142, %247
  br i1 %.not37.i.i145, label %266, label %258

258:                                              ; preds = %249
  %259 = load ptr, ptr %224, align 8, !tbaa !56
  %260 = getelementptr inbounds i32, ptr %259, i64 %indvars.iv.next.i.i143
  %261 = load i32, ptr %260, align 4, !tbaa !30
  %.val43.i.i146 = load ptr, ptr %227, align 8, !tbaa !77
  %262 = trunc i32 %261 to i8
  %263 = and i8 %262, 1
  %264 = xor i8 %263, 1
  %265 = getelementptr inbounds i8, ptr %.val43.i.i146, i64 %254
  store i8 %264, ptr %265, align 1, !tbaa !22
  br label %266

266:                                              ; preds = %258, %249
  %.not35.not.i.i147 = icmp sgt i64 %indvars.iv.next.i.i143, %248
  br i1 %.not35.not.i.i147, label %249, label %._crit_edge.i.i134, !llvm.loop !168

._crit_edge.i.i134:                               ; preds = %266, %237
  %267 = load i32, ptr %228, align 8, !tbaa !55
  %.not36.not48.i.i135 = icmp sgt i32 %267, %240
  br i1 %.not36.not48.i.i135, label %.lr.ph51.i.i137, label %._crit_edge52.i.i136

.lr.ph51.i.i137:                                  ; preds = %._crit_edge.i.i134
  %268 = sext i32 %267 to i64
  %269 = sext i32 %240 to i64
  %.pre = load ptr, ptr %229, align 8, !tbaa !29
  br label %270

270:                                              ; preds = %order_unassigned.exit205, %.lr.ph51.i.i137
  %271 = phi ptr [ %.pre, %.lr.ph51.i.i137 ], [ %338, %order_unassigned.exit205 ]
  %indvars.iv54.i.i138 = phi i64 [ %268, %.lr.ph51.i.i137 ], [ %indvars.iv.next55.i.i139, %order_unassigned.exit205 ]
  %indvars.iv.next55.i.i139 = add nsw i64 %indvars.iv54.i.i138, -1
  %272 = load ptr, ptr %224, align 8, !tbaa !56
  %273 = getelementptr inbounds i32, ptr %272, i64 %indvars.iv.next55.i.i139
  %274 = load i32, ptr %273, align 4, !tbaa !30
  %275 = ashr i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %271, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !30
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %order_unassigned.exit205

280:                                              ; preds = %270
  %.val.i189 = load i32, ptr %231, align 4, !tbaa !37
  store i32 %.val.i189, ptr %277, align 4, !tbaa !30
  %281 = load i32, ptr %230, align 8, !tbaa !38
  %282 = icmp eq i32 %.val.i189, %281
  %.pre289 = load ptr, ptr %232, align 8, !tbaa !31
  br i1 %282, label %283, label %veci_push.exit.i190

283:                                              ; preds = %280
  %284 = icmp slt i32 %.val.i189, 4
  %285 = shl nsw i32 %.val.i189, 1
  %286 = lshr i32 %.val.i189, 1
  %287 = mul nuw nsw i32 %286, 3
  %288 = select i1 %284, i32 %285, i32 %287
  %.not.i.i202 = icmp eq ptr %.pre289, null
  %289 = sext i32 %288 to i64
  %290 = shl nsw i64 %289, 2
  br i1 %.not.i.i202, label %293, label %291

291:                                              ; preds = %283
  %292 = tail call ptr @realloc(ptr noundef nonnull %.pre289, i64 noundef %290) #30
  br label %295

293:                                              ; preds = %283
  %294 = tail call noalias ptr @malloc(i64 noundef %290) #31
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %296, ptr %232, align 8, !tbaa !31
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %307

298:                                              ; preds = %295
  %299 = load i32, ptr %230, align 8, !tbaa !38
  %300 = sitofp i32 %299 to double
  %301 = fmul double %300, 0x3EB0000000000000
  %302 = sitofp i32 %288 to double
  %303 = fmul double %302, 0x3EB0000000000000
  %304 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %301, double noundef %303)
  %305 = load ptr, ptr @stdout, align 8, !tbaa !39
  %306 = tail call i32 @fflush(ptr noundef %305)
  %.pre288.pre = load ptr, ptr %232, align 8, !tbaa !31
  br label %307

307:                                              ; preds = %298, %295
  %.pre288 = phi ptr [ %.pre288.pre, %298 ], [ %296, %295 ]
  store i32 %288, ptr %230, align 8, !tbaa !38
  %.pre.i.i203 = load i32, ptr %231, align 4, !tbaa !37
  %.pre.i204 = load ptr, ptr %229, align 8, !tbaa !29
  br label %veci_push.exit.i190

veci_push.exit.i190:                              ; preds = %307, %280
  %308 = phi ptr [ %.pre288, %307 ], [ %.pre289, %280 ]
  %309 = phi ptr [ %.pre.i204, %307 ], [ %271, %280 ]
  %310 = phi i32 [ %.pre.i.i203, %307 ], [ %.val.i189, %280 ]
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %231, align 4, !tbaa !37
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i32, ptr %308, i64 %312
  store i32 %275, ptr %313, align 4, !tbaa !30
  %314 = getelementptr inbounds i32, ptr %309, i64 %276
  %315 = load i32, ptr %314, align 4, !tbaa !30
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %308, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !30
  %.not31.i.i191 = icmp eq i32 %315, 0
  br i1 %.not31.i.i191, label %..critedge_crit_edge.i.i200, label %.lr.ph.i.i192

..critedge_crit_edge.i.i200:                      ; preds = %veci_push.exit.i190
  %.pre.i10.i201 = sext i32 %318 to i64
  br label %order_update.exit.i196

.lr.ph.i.i192:                                    ; preds = %veci_push.exit.i190
  %319 = load ptr, ptr %233, align 8, !tbaa !24
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i64, ptr %319, i64 %320
  %322 = load i64, ptr %321, align 8, !tbaa !25
  br label %323

323:                                              ; preds = %331, %.lr.ph.i.i192
  %.02832.i.i193 = phi i32 [ %315, %.lr.ph.i.i192 ], [ %.033.i.i195, %331 ]
  %.033.in.i.i194 = add nsw i32 %.02832.i.i193, -1
  %.033.i.i195 = sdiv i32 %.033.in.i.i194, 2
  %324 = sext i32 %.033.i.i195 to i64
  %325 = getelementptr inbounds i32, ptr %308, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !30
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %319, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !25
  %330 = icmp ugt i64 %322, %329
  br i1 %330, label %331, label %order_update.exit.i196

331:                                              ; preds = %323
  %332 = sext i32 %.02832.i.i193 to i64
  %333 = getelementptr inbounds i32, ptr %308, i64 %332
  store i32 %326, ptr %333, align 4, !tbaa !30
  %334 = getelementptr inbounds i32, ptr %309, i64 %327
  store i32 %.02832.i.i193, ptr %334, align 4, !tbaa !30
  %.not.i9.i199 = icmp ult i32 %.02832.i.i193, 3
  br i1 %.not.i9.i199, label %order_update.exit.i196, label %323, !llvm.loop !32

order_update.exit.i196:                           ; preds = %331, %323, %..critedge_crit_edge.i.i200
  %.pre-phi.i.i197 = phi i64 [ %.pre.i10.i201, %..critedge_crit_edge.i.i200 ], [ %320, %323 ], [ %320, %331 ]
  %.028.lcssa.i.i198 = phi i32 [ 0, %..critedge_crit_edge.i.i200 ], [ %.033.i.i195, %331 ], [ %.02832.i.i193, %323 ]
  %335 = sext i32 %.028.lcssa.i.i198 to i64
  %336 = getelementptr inbounds i32, ptr %308, i64 %335
  store i32 %318, ptr %336, align 4, !tbaa !30
  %337 = getelementptr inbounds i32, ptr %309, i64 %.pre-phi.i.i197
  store i32 %.028.lcssa.i.i198, ptr %337, align 4, !tbaa !30
  br label %order_unassigned.exit205

order_unassigned.exit205:                         ; preds = %270, %order_update.exit.i196
  %338 = phi ptr [ %271, %270 ], [ %309, %order_update.exit.i196 ]
  %.not36.not.i.i140 = icmp sgt i64 %indvars.iv.next55.i.i139, %269
  br i1 %.not36.not.i.i140, label %270, label %._crit_edge52.i.i136, !llvm.loop !169

._crit_edge52.i.i136:                             ; preds = %order_unassigned.exit205, %._crit_edge.i.i134
  store i32 %240, ptr %223, align 4, !tbaa !54
  store i32 %240, ptr %228, align 8, !tbaa !55
  store i32 %236, ptr %221, align 4, !tbaa !37
  br label %sat_solver_pop.exit148

sat_solver_pop.exit148:                           ; preds = %234, %._crit_edge52.i.i136
  %.val42.i.i130286 = phi i32 [ %.val42.i.i130, %234 ], [ %236, %._crit_edge52.i.i136 ]
  %339 = add nuw nsw i32 %.1215, 1
  %exitcond258.not = icmp eq i32 %339, %76
  br i1 %exitcond258.not, label %._crit_edge218, label %234, !llvm.loop !208

._crit_edge218:                                   ; preds = %sat_solver_pop.exit148
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 0, ptr %341, align 4, !tbaa !37
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %wide.trip.count262 = zext nneg i32 %76 to i64
  %.pre291.pre = load ptr, ptr %342, align 8, !tbaa !31
  br label %346

.preheader209:                                    ; preds = %veci_push.exit, %._crit_edge.thread
  %343 = phi i64 [ %79, %._crit_edge.thread ], [ %217, %veci_push.exit ]
  %344 = phi i32 [ %81, %._crit_edge.thread ], [ %219, %veci_push.exit ]
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph223.preheader, label %.preheader208

.lr.ph223.preheader:                              ; preds = %.preheader209
  %wide.trip.count267 = zext nneg i32 %344 to i64
  %invariant.gep = getelementptr i32, ptr %1, i64 %343
  br label %.lr.ph223

346:                                              ; preds = %._crit_edge218, %veci_push.exit
  %.pre291 = phi ptr [ %.pre291.pre, %._crit_edge218 ], [ %.pre291302, %veci_push.exit ]
  %indvars.iv259 = phi i64 [ 0, %._crit_edge218 ], [ %indvars.iv.next260, %veci_push.exit ]
  %347 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv259
  %348 = load i32, ptr %347, align 4, !tbaa !30
  %349 = load i32, ptr %341, align 4, !tbaa !37
  %350 = load i32, ptr %340, align 8, !tbaa !38
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %veci_push.exit

352:                                              ; preds = %346
  %353 = icmp slt i32 %349, 4
  %354 = shl nsw i32 %349, 1
  %355 = lshr i32 %349, 1
  %356 = mul nuw nsw i32 %355, 3
  %357 = select i1 %353, i32 %354, i32 %356
  %.not.i = icmp eq ptr %.pre291, null
  %358 = sext i32 %357 to i64
  %359 = shl nsw i64 %358, 2
  br i1 %.not.i, label %362, label %360

360:                                              ; preds = %352
  %361 = tail call ptr @realloc(ptr noundef nonnull %.pre291, i64 noundef %359) #30
  br label %364

362:                                              ; preds = %352
  %363 = tail call noalias ptr @malloc(i64 noundef %359) #31
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %365, ptr %342, align 8, !tbaa !31
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  %368 = load i32, ptr %340, align 8, !tbaa !38
  %369 = sitofp i32 %368 to double
  %370 = fmul double %369, 0x3EB0000000000000
  %371 = sitofp i32 %357 to double
  %372 = fmul double %371, 0x3EB0000000000000
  %373 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %370, double noundef %372)
  %374 = load ptr, ptr @stdout, align 8, !tbaa !39
  %375 = tail call i32 @fflush(ptr noundef %374)
  %.pre290.pre = load ptr, ptr %342, align 8, !tbaa !31
  br label %376

376:                                              ; preds = %367, %364
  %.pre290 = phi ptr [ %.pre290.pre, %367 ], [ %365, %364 ]
  store i32 %357, ptr %340, align 8, !tbaa !38
  %.pre.i = load i32, ptr %341, align 4, !tbaa !37
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %346, %376
  %.pre291302 = phi ptr [ %.pre290, %376 ], [ %.pre291, %346 ]
  %377 = phi i32 [ %.pre.i, %376 ], [ %349, %346 ]
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %341, align 4, !tbaa !37
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i32, ptr %.pre291302, i64 %379
  store i32 %348, ptr %380, align 4, !tbaa !30
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %.preheader209, label %346, !llvm.loop !209

.preheader208:                                    ; preds = %.lr.ph223, %.preheader209
  br i1 %78, label %.lr.ph225, label %.preheader207

.lr.ph225:                                        ; preds = %.preheader208
  %381 = getelementptr i8, ptr %0, i64 656
  %.val = load ptr, ptr %381, align 8, !tbaa !31
  %382 = sext i32 %344 to i64
  %wide.trip.count272 = zext nneg i32 %76 to i64
  %invariant.gep315 = getelementptr i32, ptr %1, i64 %382
  br label %388

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %indvars.iv264 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next265, %.lr.ph223 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv264
  %383 = load i32, ptr %gep, align 4, !tbaa !30
  %384 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv264
  store i32 %383, ptr %384, align 4, !tbaa !30
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %.preheader208, label %.lr.ph223, !llvm.loop !210

.preheader207:                                    ; preds = %388, %.preheader208
  br i1 %345, label %.lr.ph228.preheader, label %._crit_edge229.thread

._crit_edge229.thread:                            ; preds = %.preheader207
  %385 = sext i32 %344 to i64
  %386 = getelementptr inbounds i32, ptr %1, i64 %385
  %387 = tail call i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef %386, i32 noundef %76, i32 noundef %3)
  br label %._crit_edge233

.lr.ph228.preheader:                              ; preds = %.preheader207
  %wide.trip.count277 = zext nneg i32 %344 to i64
  br label %.lr.ph228

388:                                              ; preds = %.lr.ph225, %388
  %indvars.iv269 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next270, %388 ]
  %389 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv269
  %390 = load i32, ptr %389, align 4, !tbaa !30
  %gep316 = getelementptr i32, ptr %invariant.gep315, i64 %indvars.iv269
  store i32 %390, ptr %gep316, align 4, !tbaa !30
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.preheader207, label %388, !llvm.loop !211

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %455
  %indvars.iv280 = phi i32 [ 1, %.lr.ph228.preheader ], [ %indvars.iv.next281, %455 ]
  %indvars.iv274 = phi i64 [ 0, %.lr.ph228.preheader ], [ %indvars.iv.next275, %455 ]
  %391 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv274
  %392 = load i32, ptr %391, align 4, !tbaa !30
  %393 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %392)
  %.not = icmp eq i32 %393, 0
  br i1 %.not, label %.lr.ph235, label %455

.lr.ph235:                                        ; preds = %.lr.ph228
  %394 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv274
  %395 = trunc nuw nsw i64 %indvars.iv274 to i32
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %397 = getelementptr i8, ptr %0, i64 316
  %398 = getelementptr i8, ptr %0, i64 320
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %401 = getelementptr i8, ptr %0, i64 208
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %403 = getelementptr i8, ptr %0, i64 216
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val42.i.i149.pre = load i32, ptr %397, align 4, !tbaa !37
  br label %405

405:                                              ; preds = %.lr.ph235, %sat_solver_pop.exit167
  %.val42.i.i149 = phi i32 [ %.val42.i.i149.pre, %.lr.ph235 ], [ %.val42.i.i149294, %sat_solver_pop.exit167 ]
  %.2104234 = phi i32 [ %395, %.lr.ph235 ], [ %446, %sat_solver_pop.exit167 ]
  %406 = load i32, ptr %396, align 8, !tbaa !90
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %396, align 8, !tbaa !90
  %.not.i.not.i150 = icmp slt i32 %.val42.i.i149, %406
  br i1 %.not.i.not.i150, label %sat_solver_pop.exit167, label %408

408:                                              ; preds = %405
  %.val39.i.i151 = load ptr, ptr %398, align 8, !tbaa !31
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds i32, ptr %.val39.i.i151, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !30
  %412 = load i32, ptr %399, align 4, !tbaa !54
  %.not35.not45.i.i152 = icmp sgt i32 %412, %411
  br i1 %.not35.not45.i.i152, label %.lr.ph.i.i160, label %._crit_edge.i.i153

.lr.ph.i.i160:                                    ; preds = %408
  %413 = sext i32 %.val42.i.i149 to i64
  %414 = getelementptr i32, ptr %.val39.i.i151, i64 %413
  %415 = getelementptr i8, ptr %414, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !30
  %417 = sext i32 %412 to i64
  %418 = sext i32 %416 to i64
  %419 = sext i32 %411 to i64
  br label %420

420:                                              ; preds = %437, %.lr.ph.i.i160
  %indvars.iv.i.i161 = phi i64 [ %417, %.lr.ph.i.i160 ], [ %indvars.iv.next.i.i162, %437 ]
  %indvars.iv.next.i.i162 = add nsw i64 %indvars.iv.i.i161, -1
  %421 = load ptr, ptr %400, align 8, !tbaa !56
  %422 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv.next.i.i162
  %423 = load i32, ptr %422, align 4, !tbaa !30
  %424 = ashr i32 %423, 1
  %.val41.i.i163 = load ptr, ptr %401, align 8, !tbaa !3
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %.val41.i.i163, i64 %425
  store i8 3, ptr %426, align 1, !tbaa !22
  %427 = load ptr, ptr %402, align 8, !tbaa !59
  %428 = getelementptr inbounds i32, ptr %427, i64 %425
  store i32 0, ptr %428, align 4, !tbaa !30
  %.not37.i.i164 = icmp sgt i64 %indvars.iv.i.i161, %418
  br i1 %.not37.i.i164, label %437, label %429

429:                                              ; preds = %420
  %430 = load ptr, ptr %400, align 8, !tbaa !56
  %431 = getelementptr inbounds i32, ptr %430, i64 %indvars.iv.next.i.i162
  %432 = load i32, ptr %431, align 4, !tbaa !30
  %.val43.i.i165 = load ptr, ptr %403, align 8, !tbaa !77
  %433 = trunc i32 %432 to i8
  %434 = and i8 %433, 1
  %435 = xor i8 %434, 1
  %436 = getelementptr inbounds i8, ptr %.val43.i.i165, i64 %425
  store i8 %435, ptr %436, align 1, !tbaa !22
  br label %437

437:                                              ; preds = %429, %420
  %.not35.not.i.i166 = icmp sgt i64 %indvars.iv.next.i.i162, %419
  br i1 %.not35.not.i.i166, label %420, label %._crit_edge.i.i153, !llvm.loop !168

._crit_edge.i.i153:                               ; preds = %437, %408
  %438 = load i32, ptr %404, align 8, !tbaa !55
  %.not36.not48.i.i154 = icmp sgt i32 %438, %411
  br i1 %.not36.not48.i.i154, label %.lr.ph51.i.i156, label %._crit_edge52.i.i155

.lr.ph51.i.i156:                                  ; preds = %._crit_edge.i.i153
  %439 = sext i32 %438 to i64
  %440 = sext i32 %411 to i64
  br label %441

441:                                              ; preds = %441, %.lr.ph51.i.i156
  %indvars.iv54.i.i157 = phi i64 [ %439, %.lr.ph51.i.i156 ], [ %indvars.iv.next55.i.i158, %441 ]
  %indvars.iv.next55.i.i158 = add nsw i64 %indvars.iv54.i.i157, -1
  %442 = load ptr, ptr %400, align 8, !tbaa !56
  %443 = getelementptr inbounds i32, ptr %442, i64 %indvars.iv.next55.i.i158
  %444 = load i32, ptr %443, align 4, !tbaa !30
  %445 = ashr i32 %444, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %445)
  %.not36.not.i.i159 = icmp sgt i64 %indvars.iv.next55.i.i158, %440
  br i1 %.not36.not.i.i159, label %441, label %._crit_edge52.i.i155, !llvm.loop !169

._crit_edge52.i.i155:                             ; preds = %441, %._crit_edge.i.i153
  store i32 %411, ptr %399, align 4, !tbaa !54
  store i32 %411, ptr %404, align 8, !tbaa !55
  store i32 %407, ptr %397, align 4, !tbaa !37
  br label %sat_solver_pop.exit167

sat_solver_pop.exit167:                           ; preds = %405, %._crit_edge52.i.i155
  %.val42.i.i149294 = phi i32 [ %.val42.i.i149, %405 ], [ %407, %._crit_edge52.i.i155 ]
  %446 = add nsw i32 %.2104234, -1
  %447 = icmp sgt i32 %.2104234, 0
  br i1 %447, label %405, label %._crit_edge236, !llvm.loop !212

._crit_edge236:                                   ; preds = %sat_solver_pop.exit167
  %448 = add nuw nsw i32 %395, 1
  %.not248 = icmp sgt i32 %344, %395
  br i1 %.not248, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %._crit_edge236
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not249 = icmp slt i32 %indvars.iv280, %344
  br label %450

450:                                              ; preds = %.lr.ph239, %450
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #33
  %451 = load i32, ptr %394, align 4, !tbaa !30
  %452 = xor i32 %451, 1
  store i32 %452, ptr %7, align 4, !tbaa !30
  %453 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %449)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #33
  br i1 %.not249, label %._crit_edge240, label %450, !llvm.loop !213

._crit_edge240:                                   ; preds = %450, %._crit_edge236
  %454 = call i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef %1, i32 noundef %448, i32 noundef %3)
  br label %512

455:                                              ; preds = %.lr.ph228
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  %indvars.iv.next281 = add nuw i32 %indvars.iv280, 1
  br i1 %exitcond278.not, label %._crit_edge229, label %.lr.ph228, !llvm.loop !214

._crit_edge229:                                   ; preds = %455
  %456 = zext nneg i32 %344 to i64
  %457 = getelementptr inbounds nuw i32, ptr %1, i64 %456
  %458 = tail call i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef nonnull %457, i32 noundef %76, i32 noundef %3)
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %460 = getelementptr i8, ptr %0, i64 316
  %461 = getelementptr i8, ptr %0, i64 320
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %464 = getelementptr i8, ptr %0, i64 208
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %466 = getelementptr i8, ptr %0, i64 216
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val42.i.i168.pre = load i32, ptr %460, align 4, !tbaa !37
  br label %468

468:                                              ; preds = %._crit_edge229, %sat_solver_pop.exit186
  %.val42.i.i168 = phi i32 [ %.val42.i.i168.pre, %._crit_edge229 ], [ %.val42.i.i168292, %sat_solver_pop.exit186 ]
  %.6230 = phi i32 [ 0, %._crit_edge229 ], [ %509, %sat_solver_pop.exit186 ]
  %469 = load i32, ptr %459, align 8, !tbaa !90
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %459, align 8, !tbaa !90
  %.not.i.not.i169 = icmp slt i32 %.val42.i.i168, %469
  br i1 %.not.i.not.i169, label %sat_solver_pop.exit186, label %471

471:                                              ; preds = %468
  %.val39.i.i170 = load ptr, ptr %461, align 8, !tbaa !31
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i32, ptr %.val39.i.i170, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !30
  %475 = load i32, ptr %462, align 4, !tbaa !54
  %.not35.not45.i.i171 = icmp sgt i32 %475, %474
  br i1 %.not35.not45.i.i171, label %.lr.ph.i.i179, label %._crit_edge.i.i172

.lr.ph.i.i179:                                    ; preds = %471
  %476 = sext i32 %.val42.i.i168 to i64
  %477 = getelementptr i32, ptr %.val39.i.i170, i64 %476
  %478 = getelementptr i8, ptr %477, i64 -4
  %479 = load i32, ptr %478, align 4, !tbaa !30
  %480 = sext i32 %475 to i64
  %481 = sext i32 %479 to i64
  %482 = sext i32 %474 to i64
  br label %483

483:                                              ; preds = %500, %.lr.ph.i.i179
  %indvars.iv.i.i180 = phi i64 [ %480, %.lr.ph.i.i179 ], [ %indvars.iv.next.i.i181, %500 ]
  %indvars.iv.next.i.i181 = add nsw i64 %indvars.iv.i.i180, -1
  %484 = load ptr, ptr %463, align 8, !tbaa !56
  %485 = getelementptr inbounds i32, ptr %484, i64 %indvars.iv.next.i.i181
  %486 = load i32, ptr %485, align 4, !tbaa !30
  %487 = ashr i32 %486, 1
  %.val41.i.i182 = load ptr, ptr %464, align 8, !tbaa !3
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %.val41.i.i182, i64 %488
  store i8 3, ptr %489, align 1, !tbaa !22
  %490 = load ptr, ptr %465, align 8, !tbaa !59
  %491 = getelementptr inbounds i32, ptr %490, i64 %488
  store i32 0, ptr %491, align 4, !tbaa !30
  %.not37.i.i183 = icmp sgt i64 %indvars.iv.i.i180, %481
  br i1 %.not37.i.i183, label %500, label %492

492:                                              ; preds = %483
  %493 = load ptr, ptr %463, align 8, !tbaa !56
  %494 = getelementptr inbounds i32, ptr %493, i64 %indvars.iv.next.i.i181
  %495 = load i32, ptr %494, align 4, !tbaa !30
  %.val43.i.i184 = load ptr, ptr %466, align 8, !tbaa !77
  %496 = trunc i32 %495 to i8
  %497 = and i8 %496, 1
  %498 = xor i8 %497, 1
  %499 = getelementptr inbounds i8, ptr %.val43.i.i184, i64 %488
  store i8 %498, ptr %499, align 1, !tbaa !22
  br label %500

500:                                              ; preds = %492, %483
  %.not35.not.i.i185 = icmp sgt i64 %indvars.iv.next.i.i181, %482
  br i1 %.not35.not.i.i185, label %483, label %._crit_edge.i.i172, !llvm.loop !168

._crit_edge.i.i172:                               ; preds = %500, %471
  %501 = load i32, ptr %467, align 8, !tbaa !55
  %.not36.not48.i.i173 = icmp sgt i32 %501, %474
  br i1 %.not36.not48.i.i173, label %.lr.ph51.i.i175, label %._crit_edge52.i.i174

.lr.ph51.i.i175:                                  ; preds = %._crit_edge.i.i172
  %502 = sext i32 %501 to i64
  %503 = sext i32 %474 to i64
  br label %504

504:                                              ; preds = %504, %.lr.ph51.i.i175
  %indvars.iv54.i.i176 = phi i64 [ %502, %.lr.ph51.i.i175 ], [ %indvars.iv.next55.i.i177, %504 ]
  %indvars.iv.next55.i.i177 = add nsw i64 %indvars.iv54.i.i176, -1
  %505 = load ptr, ptr %463, align 8, !tbaa !56
  %506 = getelementptr inbounds i32, ptr %505, i64 %indvars.iv.next55.i.i177
  %507 = load i32, ptr %506, align 4, !tbaa !30
  %508 = ashr i32 %507, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %508)
  %.not36.not.i.i178 = icmp sgt i64 %indvars.iv.next55.i.i177, %503
  br i1 %.not36.not.i.i178, label %504, label %._crit_edge52.i.i174, !llvm.loop !169

._crit_edge52.i.i174:                             ; preds = %504, %._crit_edge.i.i172
  store i32 %474, ptr %462, align 4, !tbaa !54
  store i32 %474, ptr %467, align 8, !tbaa !55
  store i32 %470, ptr %460, align 4, !tbaa !37
  br label %sat_solver_pop.exit186

sat_solver_pop.exit186:                           ; preds = %468, %._crit_edge52.i.i174
  %.val42.i.i168292 = phi i32 [ %.val42.i.i168, %468 ], [ %470, %._crit_edge52.i.i174 ]
  %509 = add nuw nsw i32 %.6230, 1
  %exitcond279.not = icmp eq i32 %509, %344
  br i1 %exitcond279.not, label %._crit_edge233, label %468, !llvm.loop !215

._crit_edge233:                                   ; preds = %sat_solver_pop.exit186, %._crit_edge229.thread
  %510 = phi i32 [ %387, %._crit_edge229.thread ], [ %458, %sat_solver_pop.exit186 ]
  %511 = add nsw i32 %510, %344
  br label %512

512:                                              ; preds = %._crit_edge233, %._crit_edge240, %._crit_edge247, %71
  %.0 = phi i32 [ %74, %71 ], [ %215, %._crit_edge247 ], [ %454, %._crit_edge240 ], [ %511, %._crit_edge233 ]
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
define void @sat_solver_store_alloc(ptr noundef writeonly captures(none) initializes((616, 624)) %0) local_unnamed_addr #3 {
  %2 = tail call ptr (...) @Sto_ManAlloc() #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %2, ptr %3, align 8, !tbaa !87
  ret void
}

declare ptr @Sto_ManAlloc(...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @sat_solver_store_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @Sto_ManDumpClauses(ptr noundef nonnull %4, ptr noundef %1) #33
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @Sto_ManDumpClauses(ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @Sto_ManFree(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @sat_solver_store_change_last(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @Sto_ManChangeLastClause(ptr noundef nonnull %3) #33
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @Sto_ManChangeLastClause(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @sat_solver_store_mark_roots(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Sto_ManMarkRoots(ptr noundef nonnull %3) #33
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @Sto_ManMarkRoots(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @sat_solver_store_mark_clauses_a(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Sto_ManMarkClausesA(ptr noundef nonnull %3) #33
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
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
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #30
  br label %28

26:                                               ; preds = %14
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #31
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 8, !tbaa !38
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 0x3EB0000000000000
  %35 = sitofp i32 %19 to double
  %36 = fmul double %35, 0x3EB0000000000000
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
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %1, ptr %47, align 4, !tbaa !30
  %48 = getelementptr inbounds i32, ptr %41, i64 %5
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %44, i64 %50
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
  %56 = getelementptr inbounds i64, ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %66, %.lr.ph.i
  %.02832.i = phi i32 [ %49, %.lr.ph.i ], [ %.033.i, %66 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %59 = sext i32 %.033.i to i64
  %60 = getelementptr inbounds i32, ptr %44, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %54, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = icmp ugt i64 %57, %64
  br i1 %65, label %66, label %order_update.exit

66:                                               ; preds = %58
  %67 = sext i32 %.02832.i to i64
  %68 = getelementptr inbounds i32, ptr %44, i64 %67
  store i32 %61, ptr %68, align 4, !tbaa !30
  %69 = getelementptr inbounds i32, ptr %41, i64 %62
  store i32 %.02832.i, ptr %69, align 4, !tbaa !30
  %.not.i9 = icmp ult i32 %.02832.i, 3
  br i1 %.not.i9, label %order_update.exit, label %58, !llvm.loop !32

order_update.exit:                                ; preds = %58, %66, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i10, %..critedge_crit_edge.i ], [ %55, %66 ], [ %55, %58 ]
  %.028.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.02832.i, %58 ], [ %.033.i, %66 ]
  %70 = sext i32 %.028.lcssa.i to i64
  %71 = getelementptr inbounds i32, ptr %44, i64 %70
  store i32 %52, ptr %71, align 4, !tbaa !30
  %72 = getelementptr inbounds i32, ptr %41, i64 %.pre-phi.i
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
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #30
  br label %24

22:                                               ; preds = %10
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #31
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 8, !tbaa !38
  %29 = sitofp i32 %28 to double
  %30 = fmul double %29, 0x3EB0000000000000
  %31 = sitofp i32 %15 to double
  %32 = fmul double %31, 0x3EB0000000000000
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
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %59 = getelementptr inbounds i32, ptr %.val27.i, i64 %46
  store i32 %.val26.i, ptr %59, align 4, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds i32, ptr %61, i64 %46
  store i32 0, ptr %62, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = load i32, ptr %4, align 4, !tbaa !54
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !54
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %1, ptr %68, align 4, !tbaa !30
  br label %sat_solver_enqueue.exit

sat_solver_enqueue.exit:                          ; preds = %51, %55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #24

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
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
  %18 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv48.i
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
  %29 = getelementptr inbounds i32, ptr %28, i64 %10
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %.not38 = icmp eq i32 %30, -1
  br i1 %.not38, label %160, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %0, i64 304
  %.val.i = load ptr, ptr %32, align 8, !tbaa !31
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i32, ptr %.val.i, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %.not31.i = icmp eq i32 %30, 0
  %.pre.i = sext i32 %35 to i64
  br i1 %.not31.i, label %order_update.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %31
  %36 = getelementptr inbounds i64, ptr %9, i64 %.pre.i
  %37 = load i64, ptr %36, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %46, %.lr.ph.i39
  %.02832.i = phi i32 [ %30, %.lr.ph.i39 ], [ %.033.i, %46 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %39 = sext i32 %.033.i to i64
  %40 = getelementptr inbounds i32, ptr %.val.i, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %9, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = icmp ugt i64 %37, %44
  br i1 %45, label %46, label %order_update.exit

46:                                               ; preds = %38
  %47 = sext i32 %.02832.i to i64
  %48 = getelementptr inbounds i32, ptr %.val.i, i64 %47
  store i32 %41, ptr %48, align 4, !tbaa !30
  %49 = getelementptr inbounds i32, ptr %28, i64 %42
  store i32 %.02832.i, ptr %49, align 4, !tbaa !30
  %.not.i = icmp ult i32 %.02832.i, 3
  br i1 %.not.i, label %order_update.exit, label %38, !llvm.loop !32

order_update.exit:                                ; preds = %38, %46, %31
  %.028.lcssa.i = phi i32 [ 0, %31 ], [ %.033.i, %46 ], [ %.02832.i, %38 ]
  %50 = sext i32 %.028.lcssa.i to i64
  %51 = getelementptr inbounds i32, ptr %.val.i, i64 %50
  store i32 %35, ptr %51, align 4, !tbaa !30
  %52 = getelementptr inbounds i32, ptr %28, i64 %.pre.i
  store i32 %.028.lcssa.i, ptr %52, align 4, !tbaa !30
  br label %160

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = sext i32 %1 to i64
  %57 = getelementptr inbounds i64, ptr %55, i64 %56
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
  %66 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv43.i53
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
  %74 = getelementptr inbounds i32, ptr %73, i64 %56
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %.not36 = icmp eq i32 %75, -1
  br i1 %.not36, label %160, label %76

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %0, i64 304
  %.val.i64 = load ptr, ptr %77, align 8, !tbaa !31
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i32, ptr %.val.i64, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %.not31.i65 = icmp eq i32 %75, 0
  %.pre.i74 = sext i32 %80 to i64
  br i1 %.not31.i65, label %order_update.exit75, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %76
  %81 = getelementptr inbounds i64, ptr %55, i64 %.pre.i74
  %82 = load i64, ptr %81, align 8, !tbaa !25
  br label %83

83:                                               ; preds = %91, %.lr.ph.i66
  %.02832.i67 = phi i32 [ %75, %.lr.ph.i66 ], [ %.033.i69, %91 ]
  %.033.in.i68 = add nsw i32 %.02832.i67, -1
  %.033.i69 = sdiv i32 %.033.in.i68, 2
  %84 = sext i32 %.033.i69 to i64
  %85 = getelementptr inbounds i32, ptr %.val.i64, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %55, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !25
  %90 = icmp ugt i64 %82, %89
  br i1 %90, label %91, label %order_update.exit75

91:                                               ; preds = %83
  %92 = sext i32 %.02832.i67 to i64
  %93 = getelementptr inbounds i32, ptr %.val.i64, i64 %92
  store i32 %86, ptr %93, align 4, !tbaa !30
  %94 = getelementptr inbounds i32, ptr %73, i64 %87
  store i32 %.02832.i67, ptr %94, align 4, !tbaa !30
  %.not.i72 = icmp ult i32 %.02832.i67, 3
  br i1 %.not.i72, label %order_update.exit75, label %83, !llvm.loop !32

order_update.exit75:                              ; preds = %83, %91, %76
  %.028.lcssa.i71 = phi i32 [ 0, %76 ], [ %.033.i69, %91 ], [ %.02832.i67, %83 ]
  %95 = sext i32 %.028.lcssa.i71 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i64, i64 %95
  store i32 %80, ptr %96, align 4, !tbaa !30
  %97 = getelementptr inbounds i32, ptr %73, i64 %.pre.i74
  store i32 %.028.lcssa.i71, ptr %97, align 4, !tbaa !30
  br label %160

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = sext i32 %1 to i64
  %102 = getelementptr inbounds i64, ptr %100, i64 %101
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
  %120 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv.i82
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
  %136 = getelementptr inbounds i32, ptr %135, i64 %101
  %137 = load i32, ptr %136, align 4, !tbaa !30
  %.not = icmp eq i32 %137, -1
  br i1 %.not, label %160, label %138

138:                                              ; preds = %133
  %139 = getelementptr i8, ptr %0, i64 304
  %.val.i101 = load ptr, ptr %139, align 8, !tbaa !31
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds i32, ptr %.val.i101, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %.not31.i102 = icmp eq i32 %137, 0
  %.pre.i111 = sext i32 %142 to i64
  br i1 %.not31.i102, label %order_update.exit112, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %138
  %143 = getelementptr inbounds i64, ptr %100, i64 %.pre.i111
  %144 = load i64, ptr %143, align 8, !tbaa !25
  br label %145

145:                                              ; preds = %153, %.lr.ph.i103
  %.02832.i104 = phi i32 [ %137, %.lr.ph.i103 ], [ %.033.i106, %153 ]
  %.033.in.i105 = add nsw i32 %.02832.i104, -1
  %.033.i106 = sdiv i32 %.033.in.i105, 2
  %146 = sext i32 %.033.i106 to i64
  %147 = getelementptr inbounds i32, ptr %.val.i101, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %100, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !25
  %152 = icmp ugt i64 %144, %151
  br i1 %152, label %153, label %order_update.exit112

153:                                              ; preds = %145
  %154 = sext i32 %.02832.i104 to i64
  %155 = getelementptr inbounds i32, ptr %.val.i101, i64 %154
  store i32 %148, ptr %155, align 4, !tbaa !30
  %156 = getelementptr inbounds i32, ptr %135, i64 %149
  store i32 %.02832.i104, ptr %156, align 4, !tbaa !30
  %.not.i109 = icmp ult i32 %.02832.i104, 3
  br i1 %.not.i109, label %order_update.exit112, label %145, !llvm.loop !32

order_update.exit112:                             ; preds = %145, %153, %138
  %.028.lcssa.i108 = phi i32 [ 0, %138 ], [ %.033.i106, %153 ], [ %.02832.i104, %145 ]
  %157 = sext i32 %.028.lcssa.i108 to i64
  %158 = getelementptr inbounds i32, ptr %.val.i101, i64 %157
  store i32 %142, ptr %158, align 4, !tbaa !30
  %159 = getelementptr inbounds i32, ptr %135, i64 %.pre.i111
  store i32 %.028.lcssa.i108, ptr %159, align 4, !tbaa !30
  br label %160

160:                                              ; preds = %2, %71, %order_update.exit75, %133, %order_update.exit112, %26, %order_update.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind }
attributes #28 = { nofree willreturn }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { nounwind }
attributes #34 = { nounwind willreturn memory(read) }

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
