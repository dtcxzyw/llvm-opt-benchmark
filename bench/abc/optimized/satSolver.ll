; ModuleID = 'bench/abc/original/satSolver.c.ll'
source_filename = "bench/abc/original/satSolver.c.ll"
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
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %.val, i64 %4
  %6 = load i8, ptr %5, align 1
  %switch.selectcmp = icmp eq i8 %6, 0
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp8 = icmp eq i8 %6, 1
  %switch.select9 = select i1 %switch.selectcmp8, i32 -1, i32 %switch.select
  ret i32 %switch.select9
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @sat_solver_set_var_activity(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  store i64 0, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %7, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %.loopexit [
    i32 0, label %15
    i32 1, label %61
  ]

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 32, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %17, align 8
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph65, label %.loopexit

.lr.ph65:                                         ; preds = %15
  %.not46 = icmp eq ptr %1, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr i8, ptr %0, i64 304
  %22 = zext nneg i32 %2 to i64
  %wide.trip.count80 = zext nneg i32 %2 to i64
  br label %23

23:                                               ; preds = %.lr.ph65, %60
  %indvars.iv77 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next78, %60 ]
  %24 = trunc nuw nsw i64 %indvars.iv77 to i32
  br i1 %.not46, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv77
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %23, %25
  %29 = phi i32 [ %27, %25 ], [ %24, %23 ]
  %30 = load i64, ptr %16, align 8
  %31 = sub nsw i64 %22, %indvars.iv77
  %32 = mul i64 %30, %31
  %33 = load ptr, ptr %19, align 8
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  store i64 %32, ptr %35, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %34
  %38 = load i32, ptr %37, align 4
  %.not47 = icmp eq i32 %38, -1
  br i1 %.not47, label %60, label %39

39:                                               ; preds = %28
  %.val.i = load ptr, ptr %21, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %.val.i, i64 %40
  %42 = load i32, ptr %41, align 4
  %.not31.i = icmp eq i32 %38, 0
  %.pre.i = sext i32 %42 to i64
  br i1 %.not31.i, label %order_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %53
  %.02832.i = phi i32 [ %.033.i, %53 ], [ %38, %39 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %.pre.i
  %45 = load i64, ptr %44, align 8
  %46 = sext i32 %.033.i to i64
  %47 = getelementptr inbounds i32, ptr %.val.i, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %43, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %order_update.exit

53:                                               ; preds = %.lr.ph.i
  %54 = sext i32 %.02832.i to i64
  %55 = getelementptr inbounds i32, ptr %.val.i, i64 %54
  store i32 %48, ptr %55, align 4
  %56 = getelementptr inbounds i32, ptr %36, i64 %49
  store i32 %.02832.i, ptr %56, align 4
  %.not.i = icmp ult i32 %.02832.i, 3
  br i1 %.not.i, label %order_update.exit, label %.lr.ph.i, !llvm.loop !6

order_update.exit:                                ; preds = %.lr.ph.i, %53, %39
  %.028.lcssa.i = phi i32 [ 0, %39 ], [ %.02832.i, %.lr.ph.i ], [ %.033.i, %53 ]
  %57 = sext i32 %.028.lcssa.i to i64
  %58 = getelementptr inbounds i32, ptr %.val.i, i64 %57
  store i32 %42, ptr %58, align 4
  %59 = getelementptr inbounds i32, ptr %36, i64 %.pre.i
  store i32 %.028.lcssa.i, ptr %59, align 4
  br label %60

60:                                               ; preds = %28, %order_update.exit
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %23, !llvm.loop !7

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 4607182418800017408, ptr %62, align 8
  %63 = icmp sgt i32 %2, 0
  br i1 %63, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %61
  %.not = icmp eq ptr %1, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = getelementptr i8, ptr %0, i64 304
  %wide.trip.count75 = zext nneg i32 %2 to i64
  br i1 %.not, label %.lr.ph62.split.us, label %.lr.ph62.split

.lr.ph62.split.us:                                ; preds = %.lr.ph62, %96
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %96 ], [ 0, %.lr.ph62 ]
  %67 = trunc i64 %indvars.iv72 to i32
  %68 = sub i32 %2, %67
  %69 = sitofp i32 %68 to double
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv72
  store double %69, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv72
  %74 = load i32, ptr %73, align 4
  %.not45.us = icmp eq i32 %74, -1
  br i1 %.not45.us, label %96, label %75

75:                                               ; preds = %.lr.ph62.split.us
  %.val.i48.us = load ptr, ptr %66, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %.val.i48.us, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not31.i49.us = icmp eq i32 %74, 0
  %.pre.i50.us = sext i32 %78 to i64
  br i1 %.not31.i49.us, label %order_update.exit57.us, label %.lr.ph.i51.us

.lr.ph.i51.us:                                    ; preds = %75, %89
  %.02832.i52.us = phi i32 [ %.033.i54.us, %89 ], [ %74, %75 ]
  %.033.in.i53.us = add nsw i32 %.02832.i52.us, -1
  %.033.i54.us = sdiv i32 %.033.in.i53.us, 2
  %79 = load ptr, ptr %64, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 %.pre.i50.us
  %81 = load i64, ptr %80, align 8
  %82 = sext i32 %.033.i54.us to i64
  %83 = getelementptr inbounds i32, ptr %.val.i48.us, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %79, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %81, %87
  br i1 %88, label %89, label %order_update.exit57.us

89:                                               ; preds = %.lr.ph.i51.us
  %90 = sext i32 %.02832.i52.us to i64
  %91 = getelementptr inbounds i32, ptr %.val.i48.us, i64 %90
  store i32 %84, ptr %91, align 4
  %92 = getelementptr inbounds i32, ptr %72, i64 %85
  store i32 %.02832.i52.us, ptr %92, align 4
  %.not.i56.us = icmp ult i32 %.02832.i52.us, 3
  br i1 %.not.i56.us, label %order_update.exit57.us, label %.lr.ph.i51.us, !llvm.loop !6

order_update.exit57.us:                           ; preds = %.lr.ph.i51.us, %89, %75
  %.028.lcssa.i55.us = phi i32 [ 0, %75 ], [ %.02832.i52.us, %.lr.ph.i51.us ], [ %.033.i54.us, %89 ]
  %93 = sext i32 %.028.lcssa.i55.us to i64
  %94 = getelementptr inbounds i32, ptr %.val.i48.us, i64 %93
  store i32 %78, ptr %94, align 4
  %95 = getelementptr inbounds i32, ptr %72, i64 %.pre.i50.us
  store i32 %.028.lcssa.i55.us, ptr %95, align 4
  br label %96

96:                                               ; preds = %order_update.exit57.us, %.lr.ph62.split.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.loopexit, label %.lr.ph62.split.us, !llvm.loop !8

.lr.ph62.split:                                   ; preds = %.lr.ph62, %129
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %129 ], [ 0, %.lr.ph62 ]
  %97 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv69
  %98 = load i32, ptr %97, align 4
  %99 = trunc i64 %indvars.iv69 to i32
  %100 = sub i32 %2, %99
  %101 = sitofp i32 %100 to double
  %102 = load ptr, ptr %64, align 8
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  store double %101, ptr %104, align 8
  %105 = load ptr, ptr %65, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %103
  %107 = load i32, ptr %106, align 4
  %.not45 = icmp eq i32 %107, -1
  br i1 %.not45, label %129, label %108

108:                                              ; preds = %.lr.ph62.split
  %.val.i48 = load ptr, ptr %66, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %.val.i48, i64 %109
  %111 = load i32, ptr %110, align 4
  %.not31.i49 = icmp eq i32 %107, 0
  %.pre.i50 = sext i32 %111 to i64
  br i1 %.not31.i49, label %order_update.exit57, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %108, %122
  %.02832.i52 = phi i32 [ %.033.i54, %122 ], [ %107, %108 ]
  %.033.in.i53 = add nsw i32 %.02832.i52, -1
  %.033.i54 = sdiv i32 %.033.in.i53, 2
  %112 = load ptr, ptr %64, align 8
  %113 = getelementptr inbounds i64, ptr %112, i64 %.pre.i50
  %114 = load i64, ptr %113, align 8
  %115 = sext i32 %.033.i54 to i64
  %116 = getelementptr inbounds i32, ptr %.val.i48, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %112, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = icmp ugt i64 %114, %120
  br i1 %121, label %122, label %order_update.exit57

122:                                              ; preds = %.lr.ph.i51
  %123 = sext i32 %.02832.i52 to i64
  %124 = getelementptr inbounds i32, ptr %.val.i48, i64 %123
  store i32 %117, ptr %124, align 4
  %125 = getelementptr inbounds i32, ptr %105, i64 %118
  store i32 %.02832.i52, ptr %125, align 4
  %.not.i56 = icmp ult i32 %.02832.i52, 3
  br i1 %.not.i56, label %order_update.exit57, label %.lr.ph.i51, !llvm.loop !6

order_update.exit57:                              ; preds = %.lr.ph.i51, %122, %108
  %.028.lcssa.i55 = phi i32 [ 0, %108 ], [ %.02832.i52, %.lr.ph.i51 ], [ %.033.i54, %122 ]
  %126 = sext i32 %.028.lcssa.i55 to i64
  %127 = getelementptr inbounds i32, ptr %.val.i48, i64 %126
  store i32 %111, ptr %127, align 4
  %128 = getelementptr inbounds i32, ptr %105, i64 %.pre.i50
  store i32 %.028.lcssa.i55, ptr %128, align 4
  br label %129

129:                                              ; preds = %.lr.ph62.split, %order_update.exit57
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count75
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph62.split, !llvm.loop !8

.loopexit:                                        ; preds = %129, %96, %60, %61, %15, %._crit_edge
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
  br i1 %or.cond3, label %35, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 4
  %14 = xor i32 %13, 1
  %15 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %struct.veci_t, ptr %.val, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = shl nsw i32 %19, 1
  %21 = or disjoint i32 %20, 1
  tail call fastcc void @veci_push(ptr noundef %17, i32 noundef %21)
  %22 = load i32, ptr %18, align 4
  %23 = xor i32 %22, 1
  %.val55 = load ptr, ptr %15, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.veci_t, ptr %.val55, i64 %24
  %26 = load i32, ptr %1, align 4
  %27 = shl nsw i32 %26, 1
  %28 = or disjoint i32 %27, 1
  tail call fastcc void @veci_push(ptr noundef %25, i32 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, 2
  store i64 %34, ptr %32, align 8
  br label %119

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = tail call fastcc i32 @Sat_MemAppend(ptr noundef nonnull %36, ptr noundef %1, i32 noundef %9, i32 noundef %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, -1
  %or.cond5 = and i1 %11, %40
  br i1 %or.cond5, label %.thread, label %41

.thread:                                          ; preds = %35
  store i32 %37, ptr %38, align 8
  br label %42

41:                                               ; preds = %35
  br i1 %11, label %42, label %86

42:                                               ; preds = %.thread, %41
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %clause_read.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr i8, ptr %0, i64 48
  %.val.i.i = load i32, ptr %44, align 8
  %45 = ashr i32 %37, %.val.i.i
  %46 = getelementptr i8, ptr %0, i64 52
  %.val5.i.i = load i32, ptr %46, align 4
  %47 = and i32 %.val5.i.i, %37
  %48 = getelementptr i8, ptr %0, i64 64
  %.val6.i.i = load ptr, ptr %48, align 8
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %42, %43
  %54 = phi ptr [ %53, %43 ], [ null, %42 ]
  %55 = load i32, ptr %54, align 4
  %.not17.i = icmp ult i32 %55, 2048
  br i1 %.not17.i, label %sat_clause_compute_lbd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %clause_read.exit
  %56 = lshr i32 %55, 11
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = getelementptr i8, ptr %0, i64 200
  %.val.i = load ptr, ptr %58, align 8
  %wide.trip.count.i = zext nneg i32 %56 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %59 ]
  %.01115.i = phi i32 [ 0, %.lr.ph.i ], [ %.112.i, %59 ]
  %60 = getelementptr inbounds nuw [0 x i32], ptr %57, i64 0, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4
  %62 = ashr i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val.i, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 31
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, %.01115.i
  %.not.i = icmp eq i32 %68, 0
  %69 = select i1 %.not.i, i32 %67, i32 0
  %.112.i = or i32 %69, %.01115.i
  %70 = zext i1 %.not.i to i32
  %.1.i = add nuw nsw i32 %.016.i, %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_clause_compute_lbd.exit.loopexit, label %59, !llvm.loop !9

sat_clause_compute_lbd.exit.loopexit:             ; preds = %59
  %71 = shl i32 %.1.i, 3
  %72 = and i32 %71, 2040
  br label %sat_clause_compute_lbd.exit

sat_clause_compute_lbd.exit:                      ; preds = %sat_clause_compute_lbd.exit.loopexit, %clause_read.exit
  %.0.lcssa.i = phi i32 [ 0, %clause_read.exit ], [ %72, %sat_clause_compute_lbd.exit.loopexit ]
  %73 = and i32 %55, -2041
  %74 = or disjoint i32 %.0.lcssa.i, %73
  store i32 %74, ptr %54, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %77, label %82, label %79

79:                                               ; preds = %sat_clause_compute_lbd.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = load i32, ptr %80, align 8
  br label %82

82:                                               ; preds = %sat_clause_compute_lbd.exit, %79
  %.sink = phi i32 [ %81, %79 ], [ 1024, %sat_clause_compute_lbd.exit ]
  tail call fastcc void @veci_push(ptr noundef nonnull %78, i32 noundef %.sink)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %90

86:                                               ; preds = %41
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %86, %82
  %.sink63 = phi i64 [ 448, %86 ], [ 456, %82 ]
  %sext = shl i64 %7, 30
  %91 = ashr i64 %sext, 32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink63
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, %91
  store i64 %94, ptr %92, align 8
  %95 = load i32, ptr %1, align 4
  %96 = xor i32 %95, 1
  %97 = getelementptr i8, ptr %0, i64 88
  %.val56 = load ptr, ptr %97, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds %struct.veci_t, ptr %.val56, i64 %98
  %100 = icmp sgt i32 %9, 2
  br i1 %100, label %106, label %101

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = shl nsw i32 %103, 1
  %105 = or disjoint i32 %104, 1
  br label %106

106:                                              ; preds = %90, %101
  %107 = phi i32 [ %105, %101 ], [ %37, %90 ]
  tail call fastcc void @veci_push(ptr noundef %99, i32 noundef %107)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = xor i32 %109, 1
  %.val57 = load ptr, ptr %97, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.veci_t, ptr %.val57, i64 %111
  br i1 %100, label %117, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %1, align 4
  %115 = shl nsw i32 %114, 1
  %116 = or disjoint i32 %115, 1
  br label %117

117:                                              ; preds = %106, %113
  %118 = phi i32 [ %116, %113 ], [ %37, %106 ]
  tail call fastcc void @veci_push(ptr noundef %112, i32 noundef %118)
  br label %119

119:                                              ; preds = %117, %12
  %.0 = phi i32 [ %37, %117 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @veci_push(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 4
  %9 = shl nsw i32 %4, 1
  %10 = lshr i32 %4, 1
  %11 = mul nuw nsw i32 %10, 3
  %12 = select i1 %8, i32 %9, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not, label %19, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #27
  br label %21

19:                                               ; preds = %7
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #28
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %0, align 8
  %26 = sitofp i32 %25 to double
  %27 = fmul double %26, 0x3EB0000000000000
  %28 = sitofp i32 %12 to double
  %29 = fmul double %28, 0x3EB0000000000000
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %27, double noundef %29)
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i32 @fflush(ptr noundef %31)
  br label %33

33:                                               ; preds = %24, %21
  store i32 %12, ptr %0, align 8
  %.pre = load i32, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %2
  %35 = phi i32 [ %.pre, %33 ], [ %4, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = add nsw i32 %35, 1
  store i32 %38, ptr %3, align 4
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %1, ptr %40, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Sat_MemAppend(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = add nsw i32 %2, 2
  %15 = add nsw i32 %14, %3
  %16 = sdiv i32 %15, 2
  %17 = shl nsw i32 %16, 1
  %.val = load i32, ptr %13, align 4
  %18 = add i32 %17, 2
  %19 = add i32 %18, %.val
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = shl nuw i32 1, %21
  %.not = icmp slt i32 %19, %22
  br i1 %.not, label %55, label %23

23:                                               ; preds = %4
  %24 = add nsw i32 %10, 2
  store i32 %24, ptr %9, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4
  %.not61 = icmp slt i32 %24, %26
  %.pre66 = load ptr, ptr %5, align 8
  br i1 %.not61, label %41, label %27

27:                                               ; preds = %23
  %.not62 = icmp eq ptr %.pre66, null
  %28 = shl nsw i32 %26, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  br i1 %.not62, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @realloc(ptr noundef nonnull %.pre66, i64 noundef %30) #27
  %.pre = load i32, ptr %25, align 4
  %.pre75 = shl nsw i32 %.pre, 1
  br label %35

33:                                               ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #28
  br label %35

35:                                               ; preds = %33, %31
  %.pre-phi76 = phi i32 [ %28, %33 ], [ %.pre75, %31 ]
  %36 = phi i32 [ %26, %33 ], [ %.pre, %31 ]
  %37 = phi ptr [ %34, %33 ], [ %32, %31 ]
  store ptr %37, ptr %5, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = shl nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %40, i1 false)
  store i32 %.pre-phi76, ptr %25, align 4
  %.pre67 = load i32, ptr %9, align 4
  br label %41

41:                                               ; preds = %35, %23
  %42 = phi i32 [ %.pre67, %35 ], [ %24, %23 ]
  %43 = phi ptr [ %37, %35 ], [ %.pre66, %23 ]
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load i32, ptr %20, align 8
  %50 = zext nneg i32 %49 to i64
  %sext = shl i64 4294967296, %50
  %51 = ashr exact i64 %sext, 30
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #28
  store ptr %52, ptr %45, align 8
  %.pre68 = load ptr, ptr %5, align 8
  %.pre69 = load i32, ptr %9, align 4
  %.phi.trans.insert = sext i32 %.pre69 to i64
  %.phi.trans.insert70 = getelementptr inbounds ptr, ptr %.pre68, i64 %.phi.trans.insert
  %.pre71 = load ptr, ptr %.phi.trans.insert70, align 8
  br label %53

53:                                               ; preds = %48, %41
  %54 = phi ptr [ %.pre71, %48 ], [ %46, %41 ]
  store i32 2, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %4
  %.0.val = phi i32 [ 2, %53 ], [ %.val, %4 ]
  %.0 = phi ptr [ %54, %53 ], [ %13, %4 ]
  %56 = sext i32 %.0.val to i64
  %57 = getelementptr inbounds i32, ptr %.0, i64 %56
  store i32 0, ptr %57, align 4
  %.0.val65 = load i32, ptr %.0, align 4
  %58 = sext i32 %.0.val65 to i64
  %59 = getelementptr inbounds i32, ptr %.0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %2, 11
  %62 = and i32 %60, 2046
  %63 = and i32 %3, 1
  %64 = or disjoint i32 %62, %63
  %65 = or disjoint i32 %64, %61
  store i32 %65, ptr %59, align 4
  %.not63 = icmp eq ptr %1, null
  br i1 %.not63, label %70, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %68 = sext i32 %2 to i64
  %69 = shl nsw i64 %68, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %67, ptr nonnull align 4 %1, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %66, %55
  %.not64 = icmp eq i32 %3, 0
  %.phi.trans.insert73 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %8
  %.pre74 = load i32, ptr %.phi.trans.insert73, align 4
  br i1 %.not64, label %._crit_edge, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %73 = and i32 %2, 2097151
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [0 x i32], ptr %72, i64 0, i64 %74
  store i32 %.pre74, ptr %75, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %70, %71
  %76 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %8
  %77 = add nsw i32 %.pre74, 1
  store i32 %77, ptr %76, align 4
  %78 = load i32, ptr %.0, align 4
  %79 = add nsw i32 %78, %17
  store i32 %79, ptr %.0, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %20, align 8
  %82 = shl i32 %80, %81
  %83 = load ptr, ptr %5, align 8
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %.val.i = load i32, ptr %86, align 4
  %87 = or i32 %.val.i, %82
  %88 = sub nsw i32 %87, %17
  ret i32 %88
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @sat_solver_count_assigned(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %.not = icmp ne i8 %7, 3
  %8 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.08, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !10

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
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 8
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = add nsw i32 %20, 1
  store i32 %24, ptr %3, align 8
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %.val109 = load ptr, ptr %5, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.veci_t, ptr %.val109, i64 %28
  %30 = getelementptr i8, ptr %29, i64 8
  %.val105 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %29, i64 4
  %.val110 = load i32, ptr %31, align 4
  %32 = sext i32 %.val110 to i64
  %33 = getelementptr inbounds i32, ptr %.val105, i64 %32
  %34 = load i64, ptr %6, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %6, align 8
  %36 = icmp sgt i32 %.val110, 0
  br i1 %36, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %22
  %37 = shl nsw i32 %27, 1
  %38 = or disjoint i32 %37, 1
  %39 = xor i32 %27, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.1.ph159 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.2, %.outer ]
  %.088.ph158 = phi ptr [ %.val105, %.lr.ph.lr.ph ], [ %199, %.outer ]
  %.091.ph157 = phi ptr [ %.val105, %.lr.ph.lr.ph ], [ %.293, %.outer ]
  br label %40

40:                                               ; preds = %.lr.ph, %52
  %.088135 = phi ptr [ %.088.ph158, %.lr.ph ], [ %53, %52 ]
  %.091134 = phi ptr [ %.091.ph157, %.lr.ph ], [ %54, %52 ]
  %41 = load i32, ptr %.088135, align 4
  %42 = and i32 %41, 1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %94, label %43

43:                                               ; preds = %40
  %44 = lshr i32 %41, 1
  %45 = ashr i32 %41, 2
  %.val104 = load ptr, ptr %7, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.val104, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = and i32 %44, 1
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %.088135, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.091134, i64 4
  store i32 %41, ptr %.091134, align 4
  %55 = icmp ult ptr %53, %33
  br i1 %55, label %40, label %.outer._crit_edge, !llvm.loop !11

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %.091134, i64 4
  store i32 %41, ptr %.091134, align 4
  %58 = load i32, ptr %.088135, align 4
  %59 = ashr i32 %58, 1
  %60 = ashr i32 %58, 2
  %61 = load ptr, ptr %8, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i8 1, ptr %63, align 1
  br label %67

67:                                               ; preds = %66, %56
  %.val24.i = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %.val24.i, i64 %62
  %69 = load i8, ptr %68, align 1
  %.not.i = icmp eq i8 %69, 3
  br i1 %.not.i, label %sat_solver_enqueue.exit.thread, label %sat_solver_enqueue.exit

sat_solver_enqueue.exit.thread:                   ; preds = %67
  %70 = trunc i32 %59 to i8
  %71 = and i8 %70, 1
  store i8 %71, ptr %68, align 1
  %.val26.i = load i32, ptr %11, align 4
  %.val27.i = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i32, ptr %.val27.i, i64 %62
  store i32 %.val26.i, ptr %72, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %62
  store i32 %38, ptr %74, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %59, ptr %79, align 4
  br label %.outer

sat_solver_enqueue.exit:                          ; preds = %67
  %80 = sext i8 %69 to i32
  %81 = and i32 %59, 1
  %.not123 = icmp eq i32 %81, %80
  br i1 %.not123, label %.outer, label %82

82:                                               ; preds = %sat_solver_enqueue.exit
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %39, ptr %85, align 4
  %86 = load i32, ptr %.088135, align 4
  %87 = ashr i32 %86, 1
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %87, ptr %89, align 4
  %.189139 = getelementptr inbounds nuw i8, ptr %.088135, i64 4
  %90 = icmp ult ptr %.189139, %33
  br i1 %90, label %.lr.ph143, label %.outer

.lr.ph143:                                        ; preds = %82, %.lr.ph143
  %.189141 = phi ptr [ %.189, %.lr.ph143 ], [ %.189139, %82 ]
  %.192140 = phi ptr [ %92, %.lr.ph143 ], [ %57, %82 ]
  %91 = load i32, ptr %.189141, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.192140, i64 4
  store i32 %91, ptr %.192140, align 4
  %.189 = getelementptr inbounds nuw i8, ptr %.189141, i64 4
  %93 = icmp ult ptr %.189, %33
  br i1 %93, label %.lr.ph143, label %.outer, !llvm.loop !12

94:                                               ; preds = %40
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %clause_read.exit, label %95

95:                                               ; preds = %94
  %.val.i.i = load i32, ptr %14, align 8
  %96 = ashr i32 %41, %.val.i.i
  %.val5.i.i = load i32, ptr %15, align 4
  %97 = and i32 %.val5.i.i, %41
  %.val6.i.i = load ptr, ptr %16, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %94, %95
  %103 = phi ptr [ %102, %95 ], [ null, %94 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %103, i64 4
  %104 = load i32, ptr %.ptr, align 4
  %105 = icmp eq i32 %104, %39
  br i1 %105, label %106, label %109

106:                                              ; preds = %clause_read.exit
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %.ptr, align 4
  store i32 %39, ptr %107, align 4
  br label %109

109:                                              ; preds = %106, %clause_read.exit
  %110 = phi i32 [ %108, %106 ], [ %104, %clause_read.exit ]
  %111 = ashr i32 %110, 1
  %.val103 = load ptr, ptr %7, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %.val103, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = and i32 %110, 1
  %117 = icmp eq i32 %116, %115
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  %119 = load i32, ptr %.088135, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.091134, i64 4
  store i32 %119, ptr %.091134, align 4
  br label %.outer

121:                                              ; preds = %109
  %.val111 = load i32, ptr %103, align 4
  %122 = lshr i32 %.val111, 9
  %123 = and i32 %122, 8388604
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 %124
  %126 = icmp samesign ugt i32 %123, 8
  br i1 %126, label %.lr.ph148.preheader, label %._crit_edge149

.lr.ph148.preheader:                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 12
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %143
  %.0146 = phi ptr [ %144, %143 ], [ %127, %.lr.ph148.preheader ]
  %128 = load i32, ptr %.0146, align 4
  %129 = ashr i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %.val103, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = and i32 %128, 1
  %135 = xor i32 %134, %133
  %.not100 = icmp eq i32 %135, 1
  br i1 %.not100, label %143, label %136

136:                                              ; preds = %.lr.ph148
  %137 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %128, ptr %137, align 4
  store i32 %39, ptr %.0146, align 4
  %138 = load i32, ptr %137, align 4
  %139 = xor i32 %138, 1
  %.val108 = load ptr, ptr %5, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.veci_t, ptr %.val108, i64 %140
  %142 = load i32, ptr %.088135, align 4
  tail call fastcc void @veci_push(ptr noundef %141, i32 noundef %142)
  br label %.outer

143:                                              ; preds = %.lr.ph148
  %144 = getelementptr inbounds nuw i8, ptr %.0146, i64 4
  %145 = icmp ult ptr %.0146, %125
  br i1 %145, label %.lr.ph148, label %._crit_edge149, !llvm.loop !13

._crit_edge149:                                   ; preds = %143, %121
  %146 = load i32, ptr %.088135, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.091134, i64 4
  store i32 %146, ptr %.091134, align 4
  %148 = load i32, ptr %103, align 4
  %149 = and i32 %148, 1
  %.not97 = icmp eq i32 %149, 0
  br i1 %.not97, label %168, label %150

150:                                              ; preds = %._crit_edge149
  %.not17.i = icmp ult i32 %148, 2048
  br i1 %.not17.i, label %sat_clause_compute_lbd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150
  %151 = lshr i32 %148, 11
  %.val.i = load ptr, ptr %12, align 8
  %wide.trip.count.i = zext nneg i32 %151 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %152 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %152 ]
  %.01115.i = phi i32 [ 0, %.lr.ph.i ], [ %.112.i, %152 ]
  %153 = getelementptr inbounds nuw [0 x i32], ptr %.ptr, i64 0, i64 %indvars.iv.i
  %154 = load i32, ptr %153, align 4
  %155 = ashr i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %.val.i, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 31
  %160 = shl nuw i32 1, %159
  %161 = and i32 %160, %.01115.i
  %.not.i112 = icmp eq i32 %161, 0
  %162 = select i1 %.not.i112, i32 %160, i32 0
  %.112.i = or i32 %162, %.01115.i
  %163 = zext i1 %.not.i112 to i32
  %.1.i = add nuw nsw i32 %.016.i, %163
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_clause_compute_lbd.exit.loopexit, label %152, !llvm.loop !9

sat_clause_compute_lbd.exit.loopexit:             ; preds = %152
  %164 = shl i32 %.1.i, 3
  %165 = and i32 %164, 2040
  br label %sat_clause_compute_lbd.exit

sat_clause_compute_lbd.exit:                      ; preds = %sat_clause_compute_lbd.exit.loopexit, %150
  %.0.lcssa.i = phi i32 [ 0, %150 ], [ %165, %sat_clause_compute_lbd.exit.loopexit ]
  %166 = and i32 %148, -2041
  %167 = or disjoint i32 %.0.lcssa.i, %166
  store i32 %167, ptr %103, align 4
  %.pre = load i32, ptr %.088135, align 4
  br label %168

168:                                              ; preds = %sat_clause_compute_lbd.exit, %._crit_edge149
  %169 = phi i32 [ %.pre, %sat_clause_compute_lbd.exit ], [ %146, %._crit_edge149 ]
  %170 = load i32, ptr %.ptr, align 4
  %171 = ashr i32 %170, 1
  %172 = load ptr, ptr %8, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %168
  store i8 1, ptr %174, align 1
  br label %178

178:                                              ; preds = %177, %168
  %.val24.i113 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds i8, ptr %.val24.i113, i64 %173
  %180 = load i8, ptr %179, align 1
  %.not.i114 = icmp eq i8 %180, 3
  br i1 %.not.i114, label %sat_solver_enqueue.exit118.thread, label %sat_solver_enqueue.exit118

sat_solver_enqueue.exit118.thread:                ; preds = %178
  %181 = trunc i32 %170 to i8
  %182 = and i8 %181, 1
  store i8 %182, ptr %179, align 1
  %.val26.i116 = load i32, ptr %11, align 4
  %.val27.i117 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds i32, ptr %.val27.i117, i64 %173
  store i32 %.val26.i116, ptr %183, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 %173
  store i32 %169, ptr %185, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %2, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  store i32 %170, ptr %190, align 4
  br label %.outer

sat_solver_enqueue.exit118:                       ; preds = %178
  %191 = sext i8 %180 to i32
  %192 = and i32 %170, 1
  %.not124 = icmp eq i32 %192, %191
  br i1 %.not124, label %.outer, label %193

193:                                              ; preds = %sat_solver_enqueue.exit118
  %194 = load i32, ptr %.088135, align 4
  %.3150 = getelementptr inbounds nuw i8, ptr %.088135, i64 4
  %195 = icmp ult ptr %.3150, %33
  br i1 %195, label %.lr.ph154, label %.outer

.lr.ph154:                                        ; preds = %193, %.lr.ph154
  %.3152 = phi ptr [ %.3, %.lr.ph154 ], [ %.3150, %193 ]
  %.394151 = phi ptr [ %197, %.lr.ph154 ], [ %147, %193 ]
  %196 = load i32, ptr %.3152, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.394151, i64 4
  store i32 %196, ptr %.394151, align 4
  %.3 = getelementptr inbounds nuw i8, ptr %.3152, i64 4
  %198 = icmp ult ptr %.3, %33
  br i1 %198, label %.lr.ph154, label %.outer, !llvm.loop !14

.outer:                                           ; preds = %.lr.ph143, %.lr.ph154, %82, %193, %sat_solver_enqueue.exit118.thread, %sat_solver_enqueue.exit.thread, %sat_solver_enqueue.exit, %sat_solver_enqueue.exit118, %118, %136
  %.293 = phi ptr [ %57, %sat_solver_enqueue.exit ], [ %120, %118 ], [ %.091134, %136 ], [ %147, %sat_solver_enqueue.exit118 ], [ %57, %sat_solver_enqueue.exit.thread ], [ %147, %sat_solver_enqueue.exit118.thread ], [ %147, %193 ], [ %57, %82 ], [ %197, %.lr.ph154 ], [ %92, %.lr.ph143 ]
  %.290 = phi ptr [ %.088135, %sat_solver_enqueue.exit ], [ %.088135, %118 ], [ %.088135, %136 ], [ %.088135, %sat_solver_enqueue.exit118 ], [ %.088135, %sat_solver_enqueue.exit.thread ], [ %.088135, %sat_solver_enqueue.exit118.thread ], [ %.3150, %193 ], [ %.189139, %82 ], [ %.3, %.lr.ph154 ], [ %.189, %.lr.ph143 ]
  %.2 = phi i32 [ %.1.ph159, %sat_solver_enqueue.exit ], [ %.1.ph159, %118 ], [ %.1.ph159, %136 ], [ %.1.ph159, %sat_solver_enqueue.exit118 ], [ %.1.ph159, %sat_solver_enqueue.exit.thread ], [ %.1.ph159, %sat_solver_enqueue.exit118.thread ], [ %194, %193 ], [ %83, %82 ], [ %194, %.lr.ph154 ], [ %83, %.lr.ph143 ]
  %199 = getelementptr inbounds nuw i8, ptr %.290, i64 4
  %200 = icmp ult ptr %199, %33
  br i1 %200, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !11

.outer._crit_edge:                                ; preds = %.outer, %52, %22
  %.1.ph.lcssa = phi i32 [ 0, %22 ], [ %.1.ph159, %52 ], [ %.2, %.outer ]
  %.091.lcssa = phi ptr [ %.val105, %22 ], [ %54, %52 ], [ %.293, %.outer ]
  %.val106 = load ptr, ptr %30, align 8
  %201 = ptrtoint ptr %.091.lcssa to i64
  %202 = ptrtoint ptr %.val106 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = load i64, ptr %17, align 8
  %206 = add nsw i64 %204, %205
  store i64 %206, ptr %17, align 8
  %.val107 = load ptr, ptr %30, align 8
  %207 = ptrtoint ptr %.val107 to i64
  %208 = sub i64 %201, %207
  %209 = lshr exact i64 %208, 2
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %31, align 4
  %211 = icmp eq i32 %.1.ph.lcssa, 0
  br i1 %211, label %18, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.outer._crit_edge, %18
  %.087.lcssa = phi i32 [ %.1.ph.lcssa, %.outer._crit_edge ], [ 0, %18 ]
  ret i32 %.087.lcssa
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @sat_solver_new() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(728) ptr @calloc(i64 noundef 728, i64 noundef 1) #29
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr i8, ptr %1, i64 48
  store i32 17, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 131072, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 52
  store i32 131071, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 256, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #29
  %8 = getelementptr i8, ptr %1, i64 64
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(524288) ptr @malloc(i64 noundef 524288) #28
  store ptr %9, ptr %7, align 8
  %10 = tail call noalias dereferenceable_or_null(524288) ptr @malloc(i64 noundef 524288) #28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 1, ptr %12, align 4
  store i32 2, ptr %9, align 4
  store i32 2, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 -1, ptr %13, align 8
  %14 = tail call fastcc i32 @Sat_MemAppend(ptr noundef nonnull %2, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %14, ptr %15, align 4
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %clause_read.exit, label %16

16:                                               ; preds = %0
  %.val.i.i = load i32, ptr %3, align 8
  %17 = ashr i32 %14, %.val.i.i
  %.val5.i.i = load i32, ptr %5, align 4
  %18 = and i32 %.val5.i.i, %14
  %.val6.i.i = load ptr, ptr %8, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %0, %16
  %24 = phi ptr [ %23, %16 ], [ null, %0 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 476
  store i32 10000, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i32 1000, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 484
  store i32 50, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i32 10000, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i32 4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 300
  store i32 0, ptr %31, align 4
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 0, ptr %35, align 4
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 0, ptr %39, align 4
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 0, ptr %43, align 4
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 0, ptr %47, align 4
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i32 4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 564
  store i32 0, ptr %51, align 4
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store i32 4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 652
  store i32 0, ptr %55, align 4
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 340
  store i32 0, ptr %59, align 4
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i64 32, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 2048, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i32 4, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 524
  store i32 0, ptr %72, align 4
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store double 0x4195D9C3F4000000, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store double 0.000000e+00, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 404
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i32 0, ptr %82, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %80, i8 0, i64 56, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @zsat_solver_new_seed(double noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(728) ptr @calloc(i64 noundef 728, i64 noundef 1) #29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr i8, ptr %2, i64 48
  store i32 15, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 32768, ptr %5, align 8
  %6 = getelementptr i8, ptr %2, i64 52
  store i32 32767, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 256, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #29
  %9 = getelementptr i8, ptr %2, i64 64
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #28
  store ptr %10, ptr %8, align 8
  %11 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #28
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %13, align 4
  store i32 2, ptr %10, align 4
  store i32 2, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 -1, ptr %14, align 8
  %15 = tail call fastcc i32 @Sat_MemAppend(ptr noundef nonnull %3, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %15, ptr %16, align 4
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %clause_read.exit, label %17

17:                                               ; preds = %1
  %.val.i.i = load i32, ptr %4, align 8
  %18 = ashr i32 %15, %.val.i.i
  %.val5.i.i = load i32, ptr %6, align 4
  %19 = and i32 %.val5.i.i, %15
  %.val6.i.i = load ptr, ptr %9, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %1, %17
  %25 = phi ptr [ %24, %17 ], [ null, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 10000, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store i32 1000, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 484
  store i32 50, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i32 10000, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 300
  store i32 0, ptr %32, align 4
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i32 4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 316
  store i32 0, ptr %36, align 4
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 0, ptr %40, align 4
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 0, ptr %44, align 4
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 284
  store i32 0, ptr %48, align 4
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store i32 4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 564
  store i32 0, ptr %52, align 4
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 648
  store i32 4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 652
  store i32 0, ptr %56, align 4
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 656
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 4, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 340
  store i32 0, ptr %60, align 4
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i64 32, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 2048, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i32 4, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 524
  store i32 0, ptr %73, align 4
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store double %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store double 0.000000e+00, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 404
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store i32 0, ptr %83, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, i8 0, i64 56, i1 false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @sat_solver_addvar(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = add nsw i32 %2, 1
  tail call void @sat_solver_setnvars(ptr noundef nonnull %0, i32 noundef %3)
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @sat_solver_setnvars(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %.preheader, label %166

.preheader:                                       ; preds = %2, %.preheader
  %6 = phi i32 [ %8, %.preheader ], [ %4, %2 ]
  %7 = shl nsw i32 %6, 1
  %8 = or disjoint i32 %7, 1
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %.preheader, label %10, !llvm.loop !16

10:                                               ; preds = %.preheader
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %8, i32 50000)
  store i32 %spec.store.select, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  %13 = shl nuw nsw i32 %spec.store.select, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  br i1 %.not, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %20

18:                                               ; preds = %10
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #28
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  %.not156 = icmp eq ptr %23, null
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not156, label %29, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %26) #27
  br label %31

29:                                               ; preds = %20
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #28
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load ptr, ptr %33, align 8
  %.not157 = icmp eq ptr %34, null
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  br i1 %.not157, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #27
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #28
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8
  %.not158 = icmp eq ptr %44, null
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  br i1 %.not158, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #27
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #28
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8
  %.not159 = icmp eq ptr %54, null
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  br i1 %.not159, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #27
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #28
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = load ptr, ptr %63, align 8
  %.not160 = icmp eq ptr %64, null
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  br i1 %.not160, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #27
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #28
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8
  %.not161 = icmp eq ptr %74, null
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  br i1 %.not161, label %80, label %78

78:                                               ; preds = %71
  %79 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %77) #27
  br label %82

80:                                               ; preds = %71
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #28
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8
  %.not162 = icmp eq ptr %85, null
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  br i1 %.not162, label %91, label %89

89:                                               ; preds = %82
  %90 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %88) #27
  br label %93

91:                                               ; preds = %82
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #28
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %84, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = load ptr, ptr %95, align 8
  %.not163 = icmp eq ptr %96, null
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  br i1 %.not163, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #27
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #28
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %106 = load ptr, ptr %105, align 8
  %.not164 = icmp eq ptr %106, null
  br i1 %.not164, label %112, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %110) #27
  store ptr %111, ptr %105, align 8
  br label %112

112:                                              ; preds = %107, %103
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %114 = load ptr, ptr %113, align 8
  %.not165 = icmp eq ptr %114, null
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not165, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %117) #27
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #28
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %113, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %125 = load ptr, ptr %124, align 8
  %.not166 = icmp eq ptr %125, null
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  br i1 %.not166, label %131, label %129

129:                                              ; preds = %122
  %130 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %128) #27
  br label %133

131:                                              ; preds = %122
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #28
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %124, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %136 = load ptr, ptr %135, align 8
  %.not167 = icmp eq ptr %136, null
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 2
  br i1 %.not167, label %142, label %140

140:                                              ; preds = %133
  %141 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %139) #27
  br label %144

142:                                              ; preds = %133
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #28
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %135, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %147 = load ptr, ptr %146, align 8
  %.not168 = icmp eq ptr %147, null
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = shl nsw i64 %149, 2
  br i1 %.not168, label %153, label %151

151:                                              ; preds = %144
  %152 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %150) #27
  %.pre = load i32, ptr %3, align 4
  br label %155

153:                                              ; preds = %144
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #28
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %.pre, %151 ], [ %148, %153 ]
  %157 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %157, ptr %146, align 8
  %158 = load ptr, ptr %11, align 8
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
  %167 = load i32, ptr %0, align 8
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
  %187 = load ptr, ptr %169, align 8
  %188 = shl nsw i64 %indvars.iv, 1
  %189 = getelementptr inbounds %struct.veci_t, ptr %187, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  store i32 4, ptr %189, align 8
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 0, ptr %194, align 4
  %195 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store ptr %195, ptr %190, align 8
  %.pre173 = load ptr, ptr %169, align 8
  br label %196

196:                                              ; preds = %193, %186
  %197 = phi ptr [ %.pre173, %193 ], [ %187, %186 ]
  %198 = or disjoint i64 %188, 1
  %199 = getelementptr inbounds %struct.veci_t, ptr %197, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %196
  store i32 4, ptr %199, align 8
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 0, ptr %204, align 4
  %205 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store ptr %205, ptr %200, align 8
  br label %206

206:                                              ; preds = %203, %196
  %207 = load i32, ptr %170, align 4
  %208 = icmp ult i32 %207, 3
  br i1 %208, label %switch.lookup, label %212

switch.lookup:                                    ; preds = %206
  %209 = zext nneg i32 %207 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.sat_solver_setnvars, i64 0, i64 %209
  %switch.load = load i64, ptr %switch.gep, align 8
  %210 = load ptr, ptr %171, align 8
  %211 = getelementptr inbounds i64, ptr %210, i64 %indvars.iv
  store i64 %switch.load, ptr %211, align 8
  br label %212

212:                                              ; preds = %206, %switch.lookup
  %213 = load ptr, ptr %172, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 %indvars.iv
  store i8 0, ptr %214, align 1
  %215 = load ptr, ptr %173, align 8
  %.not169 = icmp eq ptr %215, null
  br i1 %.not169, label %218, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds double, ptr %215, i64 %indvars.iv
  store double 0.000000e+00, ptr %217, align 8
  br label %218

218:                                              ; preds = %216, %212
  %219 = load ptr, ptr %174, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 %indvars.iv
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %175, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 %indvars.iv
  store i8 3, ptr %222, align 1
  %223 = load ptr, ptr %176, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %indvars.iv
  store i8 0, ptr %224, align 1
  %225 = load ptr, ptr %177, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 %indvars.iv
  store i8 0, ptr %226, align 1
  %227 = load ptr, ptr %178, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 %indvars.iv
  store i8 0, ptr %228, align 1
  %.val = load i32, ptr %180, align 4
  %229 = load ptr, ptr %181, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 %indvars.iv
  store i32 %.val, ptr %230, align 4
  %231 = load ptr, ptr %182, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 %indvars.iv
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr %183, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 %indvars.iv
  store i32 0, ptr %234, align 4
  %235 = trunc nsw i64 %indvars.iv to i32
  tail call fastcc void @veci_push(ptr noundef nonnull %179, i32 noundef %235)
  %236 = load ptr, ptr %181, align 8
  %.val.i = load ptr, ptr %184, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %.val.i, i64 %239
  %241 = load i32, ptr %240, align 4
  %.not31.i = icmp eq i32 %238, 0
  %.pre.i = sext i32 %241 to i64
  br i1 %.not31.i, label %order_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %218, %252
  %.02832.i = phi i32 [ %.033.i, %252 ], [ %238, %218 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %242 = load ptr, ptr %171, align 8
  %243 = getelementptr inbounds i64, ptr %242, i64 %.pre.i
  %244 = load i64, ptr %243, align 8
  %245 = sext i32 %.033.i to i64
  %246 = getelementptr inbounds i32, ptr %.val.i, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %242, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = icmp ugt i64 %244, %250
  br i1 %251, label %252, label %order_update.exit

252:                                              ; preds = %.lr.ph.i
  %253 = sext i32 %.02832.i to i64
  %254 = getelementptr inbounds i32, ptr %.val.i, i64 %253
  store i32 %247, ptr %254, align 4
  %255 = getelementptr inbounds i32, ptr %236, i64 %248
  store i32 %.02832.i, ptr %255, align 4
  %.not.i = icmp ult i32 %.02832.i, 3
  br i1 %.not.i, label %order_update.exit, label %.lr.ph.i, !llvm.loop !6

order_update.exit:                                ; preds = %.lr.ph.i, %252, %218
  %.028.lcssa.i = phi i32 [ 0, %218 ], [ %.02832.i, %.lr.ph.i ], [ %.033.i, %252 ]
  %256 = sext i32 %.028.lcssa.i to i64
  %257 = getelementptr inbounds i32, ptr %.val.i, i64 %256
  store i32 %241, ptr %257, align 4
  %258 = getelementptr inbounds i32, ptr %236, i64 %.pre.i
  store i32 %.028.lcssa.i, ptr %258, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %186, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %order_update.exit
  %.pre174 = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %166
  %259 = phi i32 [ %.pre174, %._crit_edge.loopexit ], [ %167, %166 ]
  %. = tail call i32 @llvm.smax.i32(i32 %1, i32 %259)
  store i32 %., ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @sat_solver_delete(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %14, %.lr.ph.i
  %7 = phi i32 [ %3, %.lr.ph.i ], [ %15, %14 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %14, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %10) #30
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  store ptr null, ptr %13, align 8
  %.pre.i = load i32, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i32 [ %.pre.i, %11 ], [ %7, %6 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %6, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %14, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Sat_MemFree_.exit, label %20

20:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %19) #30
  store ptr null, ptr %18, align 8
  br label %Sat_MemFree_.exit

Sat_MemFree_.exit:                                ; preds = %._crit_edge.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8
  %.not.i93 = icmp eq ptr %22, null
  br i1 %.not.i93, label %veci_delete.exit, label %23

23:                                               ; preds = %Sat_MemFree_.exit
  tail call void @free(ptr noundef nonnull %22) #30
  store ptr null, ptr %21, align 8
  br label %veci_delete.exit

veci_delete.exit:                                 ; preds = %Sat_MemFree_.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8
  %.not.i94 = icmp eq ptr %25, null
  br i1 %.not.i94, label %veci_delete.exit95, label %26

26:                                               ; preds = %veci_delete.exit
  tail call void @free(ptr noundef nonnull %25) #30
  store ptr null, ptr %24, align 8
  br label %veci_delete.exit95

veci_delete.exit95:                               ; preds = %veci_delete.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load ptr, ptr %27, align 8
  %.not.i96 = icmp eq ptr %28, null
  br i1 %.not.i96, label %veci_delete.exit97, label %29

29:                                               ; preds = %veci_delete.exit95
  tail call void @free(ptr noundef nonnull %28) #30
  store ptr null, ptr %27, align 8
  br label %veci_delete.exit97

veci_delete.exit97:                               ; preds = %veci_delete.exit95, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8
  %.not.i98 = icmp eq ptr %31, null
  br i1 %.not.i98, label %veci_delete.exit99, label %32

32:                                               ; preds = %veci_delete.exit97
  tail call void @free(ptr noundef nonnull %31) #30
  store ptr null, ptr %30, align 8
  br label %veci_delete.exit99

veci_delete.exit99:                               ; preds = %veci_delete.exit97, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load ptr, ptr %33, align 8
  %.not.i100 = icmp eq ptr %34, null
  br i1 %.not.i100, label %veci_delete.exit101, label %35

35:                                               ; preds = %veci_delete.exit99
  tail call void @free(ptr noundef nonnull %34) #30
  store ptr null, ptr %33, align 8
  br label %veci_delete.exit101

veci_delete.exit101:                              ; preds = %veci_delete.exit99, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %37 = load ptr, ptr %36, align 8
  %.not.i102 = icmp eq ptr %37, null
  br i1 %.not.i102, label %veci_delete.exit103, label %38

38:                                               ; preds = %veci_delete.exit101
  tail call void @free(ptr noundef nonnull %37) #30
  store ptr null, ptr %36, align 8
  br label %veci_delete.exit103

veci_delete.exit103:                              ; preds = %veci_delete.exit101, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %40 = load ptr, ptr %39, align 8
  %.not.i104 = icmp eq ptr %40, null
  br i1 %.not.i104, label %veci_delete.exit105, label %41

41:                                               ; preds = %veci_delete.exit103
  tail call void @free(ptr noundef nonnull %40) #30
  store ptr null, ptr %39, align 8
  br label %veci_delete.exit105

veci_delete.exit105:                              ; preds = %veci_delete.exit103, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %43 = load ptr, ptr %42, align 8
  %.not.i106 = icmp eq ptr %43, null
  br i1 %.not.i106, label %veci_delete.exit107, label %44

44:                                               ; preds = %veci_delete.exit105
  tail call void @free(ptr noundef nonnull %43) #30
  store ptr null, ptr %42, align 8
  br label %veci_delete.exit107

veci_delete.exit107:                              ; preds = %veci_delete.exit105, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %46 = load ptr, ptr %45, align 8
  %.not.i108 = icmp eq ptr %46, null
  br i1 %.not.i108, label %veci_delete.exit109, label %47

47:                                               ; preds = %veci_delete.exit107
  tail call void @free(ptr noundef nonnull %46) #30
  store ptr null, ptr %45, align 8
  br label %veci_delete.exit109

veci_delete.exit109:                              ; preds = %veci_delete.exit107, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %49 = load ptr, ptr %48, align 8
  %.not.i110 = icmp eq ptr %49, null
  br i1 %.not.i110, label %veci_delete.exit111, label %50

50:                                               ; preds = %veci_delete.exit109
  tail call void @free(ptr noundef nonnull %49) #30
  store ptr null, ptr %48, align 8
  br label %veci_delete.exit111

veci_delete.exit111:                              ; preds = %veci_delete.exit109, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %52 = load ptr, ptr %51, align 8
  %.not.i112 = icmp eq ptr %52, null
  br i1 %.not.i112, label %veci_delete.exit113, label %53

53:                                               ; preds = %veci_delete.exit111
  tail call void @free(ptr noundef nonnull %52) #30
  store ptr null, ptr %51, align 8
  br label %veci_delete.exit113

veci_delete.exit113:                              ; preds = %veci_delete.exit111, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %55 = load ptr, ptr %54, align 8
  %.not.i114 = icmp eq ptr %55, null
  br i1 %.not.i114, label %veci_delete.exit115, label %56

56:                                               ; preds = %veci_delete.exit113
  tail call void @free(ptr noundef nonnull %55) #30
  store ptr null, ptr %54, align 8
  br label %veci_delete.exit115

veci_delete.exit115:                              ; preds = %veci_delete.exit113, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %58 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %127, label %.preheader

.preheader:                                       ; preds = %veci_delete.exit115
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %63

63:                                               ; preds = %.lr.ph, %veci_delete.exit117
  %64 = phi i32 [ %60, %.lr.ph ], [ %69, %veci_delete.exit117 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %veci_delete.exit117 ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw %struct.veci_t, ptr %65, i64 %indvars.iv, i32 2
  %67 = load ptr, ptr %66, align 8
  %.not.i116 = icmp eq ptr %67, null
  br i1 %.not.i116, label %veci_delete.exit117, label %68

68:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %67) #30
  store ptr null, ptr %66, align 8
  %.pre = load i32, ptr %59, align 4
  br label %veci_delete.exit117

veci_delete.exit117:                              ; preds = %63, %68
  %69 = phi i32 [ %64, %63 ], [ %.pre, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = shl nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %63, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %veci_delete.exit117, %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8
  %.not78 = icmp eq ptr %74, null
  br i1 %.not78, label %76, label %75

75:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %74) #30
  store ptr null, ptr %73, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %78 = load ptr, ptr %77, align 8
  %.not79 = icmp eq ptr %78, null
  br i1 %.not79, label %80, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #30
  store ptr null, ptr %77, align 8
  br label %80

80:                                               ; preds = %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %82 = load ptr, ptr %81, align 8
  %.not80 = icmp eq ptr %82, null
  br i1 %.not80, label %84, label %83

83:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %82) #30
  store ptr null, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load ptr, ptr %85, align 8
  %.not81 = icmp eq ptr %86, null
  br i1 %.not81, label %88, label %87

87:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %86) #30
  store ptr null, ptr %85, align 8
  br label %88

88:                                               ; preds = %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = load ptr, ptr %89, align 8
  %.not82 = icmp eq ptr %90, null
  br i1 %.not82, label %92, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #30
  store ptr null, ptr %89, align 8
  br label %92

92:                                               ; preds = %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %94 = load ptr, ptr %93, align 8
  %.not83 = icmp eq ptr %94, null
  br i1 %.not83, label %96, label %95

95:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %94) #30
  store ptr null, ptr %93, align 8
  br label %96

96:                                               ; preds = %92, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %98 = load ptr, ptr %97, align 8
  %.not84 = icmp eq ptr %98, null
  br i1 %.not84, label %100, label %99

99:                                               ; preds = %96
  tail call void @free(ptr noundef nonnull %98) #30
  store ptr null, ptr %97, align 8
  br label %100

100:                                              ; preds = %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %102 = load ptr, ptr %101, align 8
  %.not85 = icmp eq ptr %102, null
  br i1 %.not85, label %104, label %103

103:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %102) #30
  store ptr null, ptr %101, align 8
  br label %104

104:                                              ; preds = %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %106 = load ptr, ptr %105, align 8
  %.not86 = icmp eq ptr %106, null
  br i1 %.not86, label %108, label %107

107:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %106) #30
  store ptr null, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %110 = load ptr, ptr %109, align 8
  %.not87 = icmp eq ptr %110, null
  br i1 %.not87, label %112, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #30
  store ptr null, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %114 = load ptr, ptr %113, align 8
  %.not88 = icmp eq ptr %114, null
  br i1 %.not88, label %116, label %115

115:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %114) #30
  store ptr null, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %115
  %117 = load ptr, ptr %57, align 8
  %.not89 = icmp eq ptr %117, null
  br i1 %.not89, label %119, label %118

118:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %117) #30
  store ptr null, ptr %57, align 8
  br label %119

119:                                              ; preds = %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %121 = load ptr, ptr %120, align 8
  %.not90 = icmp eq ptr %121, null
  br i1 %.not90, label %123, label %122

122:                                              ; preds = %119
  tail call void @free(ptr noundef nonnull %121) #30
  store ptr null, ptr %120, align 8
  br label %123

123:                                              ; preds = %119, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %125 = load ptr, ptr %124, align 8
  %.not91 = icmp eq ptr %125, null
  br i1 %.not91, label %127, label %126

126:                                              ; preds = %123
  tail call void @free(ptr noundef nonnull %125) #30
  store ptr null, ptr %124, align 8
  br label %127

127:                                              ; preds = %126, %123, %veci_delete.exit115
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %129 = load ptr, ptr %128, align 8
  %.not.i118 = icmp eq ptr %129, null
  br i1 %.not.i118, label %131, label %130

130:                                              ; preds = %127
  tail call void @Sto_ManFree(ptr noundef nonnull %129) #30
  br label %131

131:                                              ; preds = %127, %130
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @sat_solver_store_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Sto_ManFree(ptr noundef nonnull %3) #30
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver_restart(ptr noundef captures(none) initializes((16, 24), (40, 48), (72, 76)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  store i32 2, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %12, align 8
  %13 = tail call fastcc i32 @Sat_MemAppend(ptr noundef nonnull %2, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %13, ptr %14, align 4
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %clause_read.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 48
  %.val.i.i = load i32, ptr %16, align 8
  %17 = ashr i32 %13, %.val.i.i
  %18 = getelementptr i8, ptr %0, i64 52
  %.val5.i.i = load i32, ptr %18, align 4
  %19 = and i32 %.val5.i.i, %13
  %.val6.i.i = load ptr, ptr %6, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %1, %15
  %25 = phi ptr [ %24, %15 ], [ null, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %0, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %clause_read.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw %struct.veci_t, ptr %33, i64 %indvars.iv, i32 1
  store i32 0, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %0, align 8
  %36 = shl nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %32, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %32, %clause_read.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %39, align 8
  store i32 0, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 32, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2048, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double 0x4195D9C3F4000000, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 0.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zsat_solver_restart_seed(ptr noundef captures(none) initializes((16, 24), (40, 48), (72, 76)) %0, double noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  store i32 2, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  store i32 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %13, align 8
  %14 = tail call fastcc i32 @Sat_MemAppend(ptr noundef nonnull %3, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %14, ptr %15, align 4
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %clause_read.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 48
  %.val.i.i = load i32, ptr %17, align 8
  %18 = ashr i32 %14, %.val.i.i
  %19 = getelementptr i8, ptr %0, i64 52
  %.val5.i.i = load i32, ptr %19, align 4
  %20 = and i32 %.val5.i.i, %14
  %.val6.i.i = load ptr, ptr %7, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %2, %16
  %26 = phi ptr [ %25, %16 ], [ null, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %0, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %clause_read.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw %struct.veci_t, ptr %34, i64 %indvars.iv, i32 1
  store i32 0, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %0, align 8
  %37 = shl nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %33, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %33, %clause_read.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %40, align 8
  store i32 0, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 32, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2048, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 0.000000e+00, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @sat_solver_memory(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = shl nuw i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.057 = phi double [ 7.280000e+02, %.lr.ph ], [ %14, %8 ]
  %9 = getelementptr inbounds nuw %struct.veci_t, ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = uitofp i64 %12 to double
  %14 = fadd double %.057, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !22

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
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %32 = fadd double %29, %28
  %.1 = select i1 %.not, double %29, double %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = load ptr, ptr %33, align 8
  %.not55 = icmp eq ptr %34, null
  %35 = fadd double %.1, %28
  %.2 = select i1 %.not55, double %.1, double %35
  %36 = fadd double %.2, %20
  %37 = fadd double %36, %20
  %38 = fadd double %37, %20
  %39 = fadd double %38, %20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = uitofp i64 %43 to double
  %45 = fadd double %39, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = uitofp i64 %49 to double
  %51 = fadd double %45, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = uitofp i64 %55 to double
  %57 = fadd double %51, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %62 = uitofp i64 %61 to double
  %63 = fadd double %57, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 2
  %68 = uitofp i64 %67 to double
  %69 = fadd double %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = uitofp i64 %73 to double
  %75 = fadd double %69, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 2
  %80 = uitofp i64 %79 to double
  %81 = fadd double %75, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 2
  %86 = uitofp i64 %85 to double
  %87 = fadd double %81, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 2
  %92 = uitofp i64 %91 to double
  %93 = fadd double %87, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %95, 2
  %99 = add i32 %98, %97
  %100 = sitofp i32 %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 2
  %104 = shl nuw i32 1, %103
  %105 = sitofp i32 %104 to double
  %106 = fmul double %100, %105
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg182 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg181 = sdiv i64 %9, -1000
  %.neg183 = add i64 %.neg181, %.neg182
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg183, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr i8, ptr %0, i64 172
  %.val166 = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 176
  %.val160 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = load i32, ptr %18, align 8
  %20 = mul nsw i32 %19, %15
  %21 = add nsw i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %21, ptr %22, align 8
  %23 = sext i32 %.val166 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call noalias ptr @malloc(i64 noundef %24) #28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %.not192 = icmp slt i32 %27, 1
  br i1 %.not192, label %._crit_edge, label %.preheader187.lr.ph

.preheader187.lr.ph:                              ; preds = %Abc_Clock.exit
  %28 = getelementptr i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = zext nneg i32 %27 to i64
  br label %.preheader187

.preheader187:                                    ; preds = %.preheader187.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 1, %.preheader187.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %.val161189 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val161189, 2
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader187
  %35 = load i32, ptr %30, align 8
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %58, %.lr.ph
  %38 = phi ptr [ %33, %.lr.ph ], [ %66, %58 ]
  %.0139190 = phi i32 [ 2, %.lr.ph ], [ %65, %58 ]
  %39 = zext nneg i32 %.0139190 to i64
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %40, align 4
  %43 = lshr i32 %42, 11
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [0 x i32], ptr %41, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %42, 3
  %48 = and i32 %47, 255
  %49 = call noundef range(i32 0, 8) i32 @llvm.umin.i32(i32 range(i32 0, 256) %48, i32 7)
  %50 = shl nuw nsw i32 %49, 28
  %51 = sub nuw nsw i32 1879048192, %50
  %52 = sext i32 %46 to i64
  br i1 %36, label %53, label %58

53:                                               ; preds = %37
  %54 = getelementptr inbounds i32, ptr %.val160, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = ashr i32 %55, 4
  %57 = or i32 %56, %51
  br label %58

58:                                               ; preds = %37, %53
  %.sink = phi i32 [ %57, %53 ], [ %51, %37 ]
  %59 = getelementptr inbounds i32, ptr %25, i64 %52
  store i32 %.sink, ptr %59, align 4
  %.val169 = load i32, ptr %40, align 4
  %60 = lshr i32 %.val169, 11
  %61 = and i32 %.val169, 1
  %62 = add nuw nsw i32 %60, 2
  %63 = add nuw nsw i32 %62, %61
  %64 = and i32 %63, 8388606
  %65 = add nuw nsw i32 %64, %.0139190
  %66 = load ptr, ptr %32, align 8
  %.val161 = load i32, ptr %66, align 4
  %67 = icmp slt i32 %65, %.val161
  br i1 %67, label %37, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %58, %.preheader187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not = icmp samesign ugt i64 %indvars.iv.next, %31
  br i1 %.not, label %._crit_edge, label %.preheader187, !llvm.loop !24

._crit_edge:                                      ; preds = %.critedge, %Abc_Clock.exit
  %.neg = sdiv i32 %21, -20
  %68 = add i32 %.neg, %.val166
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, %.val166
  %.neg147 = sdiv i32 %71, -100
  %72 = call ptr @Abc_MergeSortCost(ptr noundef %25, i32 noundef %.val166) #30
  %73 = add i32 %.neg147, %.val166
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %25, i64 %77
  %79 = load i32, ptr %78, align 4
  call void @free(ptr noundef %72) #30
  %80 = load i32, ptr %26, align 4
  %.not149204 = icmp slt i32 %80, 1
  br i1 %.not149204, label %._crit_edge208.thread, label %.preheader186.lr.ph

._crit_edge208.thread:                            ; preds = %._crit_edge
  store i32 0, ptr %11, align 4
  br label %153

.preheader186.lr.ph:                              ; preds = %._crit_edge
  %81 = getelementptr i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %83 = getelementptr i8, ptr %0, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pre = load ptr, ptr %81, align 8
  br label %.preheader186

.preheader186:                                    ; preds = %.preheader186.lr.ph, %.critedge2
  %86 = phi i32 [ %80, %.preheader186.lr.ph ], [ %150, %.critedge2 ]
  %.val164238 = phi ptr [ %.pre, %.preheader186.lr.ph ], [ %.val164239, %.critedge2 ]
  %87 = phi ptr [ %.pre, %.preheader186.lr.ph ], [ %151, %.critedge2 ]
  %indvars.iv226 = phi i64 [ 1, %.preheader186.lr.ph ], [ %indvars.iv.next227, %.critedge2 ]
  %.0207 = phi i32 [ 0, %.preheader186.lr.ph ], [ %.1.lcssa, %.critedge2 ]
  %.0135205 = phi i32 [ 0, %.preheader186.lr.ph ], [ %.1136.lcssa, %.critedge2 ]
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv226
  %89 = load ptr, ptr %88, align 8
  %.val162194 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val162194, 2
  br i1 %90, label %.lr.ph199, label %.critedge2

.lr.ph199:                                        ; preds = %.preheader186
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.val164238, i64 %indvars.iv226
  %.pre242 = load ptr, ptr %.phi.trans.insert, align 8
  %91 = trunc nuw nsw i64 %indvars.iv226 to i32
  %.not158257 = icmp eq ptr %.pre242, null
  br i1 %.not158257, label %.critedge2.loopexit, label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph199
  %92 = getelementptr inbounds nuw i8, ptr %.pre242, i64 8
  br label %96

93:                                               ; preds = %139
  %94 = zext nneg i32 %145 to i64
  %95 = getelementptr inbounds nuw i32, ptr %148, i64 %94
  br label %96, !llvm.loop !25

96:                                               ; preds = %93, %.lr.ph261
  %97 = phi ptr [ %92, %.lr.ph261 ], [ %95, %93 ]
  %.1140195260 = phi i32 [ 2, %.lr.ph261 ], [ %145, %93 ]
  %.1136197259 = phi i32 [ %.0135205, %.lr.ph261 ], [ %.2137, %93 ]
  %.1198258 = phi i32 [ %.0207, %.lr.ph261 ], [ %98, %93 ]
  %98 = add nsw i32 %.1198258, 1
  %99 = icmp sgt i32 %.1198258, %68
  %.pre243 = load i32, ptr %97, align 4
  %100 = icmp ult i32 %.pre243, 6144
  %or.cond251 = select i1 %99, i1 true, i1 %100
  br i1 %or.cond251, label %121, label %101

101:                                              ; preds = %96
  %102 = lshr i32 %.pre243, 11
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [0 x i32], ptr %103, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %25, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, %79
  br i1 %110, label %121, label %111

111:                                              ; preds = %101
  %112 = load ptr, ptr %82, align 8
  %113 = load i32, ptr %103, align 4
  %114 = ashr i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  %.val171 = load i32, ptr %83, align 8
  %118 = shl i32 %91, %.val171
  %119 = or i32 %118, %.1140195260
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %111, %101, %96
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %123 = lshr i32 %.pre243, 11
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [0 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %.val160, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %.1136197259, 1
  %131 = sext i32 %.1136197259 to i64
  %132 = getelementptr inbounds i32, ptr %.val160, i64 %131
  store i32 %129, ptr %132, align 4
  br label %139

133:                                              ; preds = %111
  %134 = or i32 %.pre243, 2
  store i32 %134, ptr %97, align 4
  %135 = load i64, ptr %84, align 8
  %136 = sub nsw i64 %135, %104
  store i64 %136, ptr %84, align 8
  %137 = load i32, ptr %85, align 8
  %138 = add i32 %137, -1
  store i32 %138, ptr %85, align 8
  br label %139

139:                                              ; preds = %121, %133
  %.2137 = phi i32 [ %130, %121 ], [ %.1136197259, %133 ]
  %.val170 = load i32, ptr %97, align 4
  %140 = lshr i32 %.val170, 11
  %141 = and i32 %.val170, 1
  %142 = add nuw nsw i32 %140, 2
  %143 = add nuw nsw i32 %142, %141
  %144 = and i32 %143, 8388606
  %145 = add nuw nsw i32 %144, %.1140195260
  %146 = load ptr, ptr %81, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv226
  %148 = load ptr, ptr %147, align 8
  %.val162 = load i32, ptr %148, align 4
  %149 = icmp slt i32 %145, %.val162
  br i1 %149, label %93, label %.critedge2.loopexit, !llvm.loop !25

.critedge2.loopexit:                              ; preds = %139, %.lr.ph199
  %.val164240 = phi ptr [ %.val164238, %.lr.ph199 ], [ %146, %139 ]
  %.1136.lcssa.ph = phi i32 [ %.0135205, %.lr.ph199 ], [ %.2137, %139 ]
  %.1.lcssa.ph = phi i32 [ %.0207, %.lr.ph199 ], [ %98, %139 ]
  %.pre244 = load i32, ptr %26, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader186
  %150 = phi i32 [ %86, %.preheader186 ], [ %.pre244, %.critedge2.loopexit ]
  %.val164239 = phi ptr [ %.val164238, %.preheader186 ], [ %.val164240, %.critedge2.loopexit ]
  %151 = phi ptr [ %87, %.preheader186 ], [ %.val164240, %.critedge2.loopexit ]
  %.1136.lcssa = phi i32 [ %.0135205, %.preheader186 ], [ %.1136.lcssa.ph, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.0207, %.preheader186 ], [ %.1.lcssa.ph, %.critedge2.loopexit ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 2
  %152 = sext i32 %150 to i64
  %.not149 = icmp sgt i64 %indvars.iv.next227, %152
  br i1 %.not149, label %._crit_edge208, label %.preheader186, !llvm.loop !26

._crit_edge208:                                   ; preds = %.critedge2
  store i32 %.1136.lcssa, ptr %11, align 4
  %.not150 = icmp eq ptr %25, null
  br i1 %.not150, label %154, label %153

153:                                              ; preds = %._crit_edge208.thread, %._crit_edge208
  call void @free(ptr noundef nonnull %25) #30
  br label %154

154:                                              ; preds = %._crit_edge208, %153
  call fastcc void @Sat_MemCompactLearned(ptr noundef nonnull %10, i32 noundef 0)
  %155 = load i32, ptr %0, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph212, label %._crit_edge223

.lr.ph212:                                        ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %158 = getelementptr i8, ptr %0, i64 56
  %159 = getelementptr i8, ptr %0, i64 48
  %160 = getelementptr i8, ptr %0, i64 52
  %161 = getelementptr i8, ptr %0, i64 64
  br label %168

.preheader:                                       ; preds = %189
  %162 = icmp sgt i32 %190, 0
  br i1 %162, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %.preheader
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %164 = getelementptr i8, ptr %0, i64 56
  %165 = getelementptr i8, ptr %0, i64 48
  %166 = getelementptr i8, ptr %0, i64 52
  %167 = getelementptr i8, ptr %0, i64 64
  br label %193

168:                                              ; preds = %.lr.ph212, %189
  %169 = phi i32 [ %155, %.lr.ph212 ], [ %190, %189 ]
  %indvars.iv229 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next230, %189 ]
  %170 = load ptr, ptr %157, align 8
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv229
  %172 = load i32, ptr %171, align 4
  %.not155 = icmp ne i32 %172, 0
  %173 = and i32 %172, 1
  %.not156 = icmp eq i32 %173, 0
  %or.cond = and i1 %.not155, %.not156
  br i1 %or.cond, label %174, label %189

174:                                              ; preds = %168
  %.val172 = load i32, ptr %158, align 8
  %175 = and i32 %.val172, %172
  %.not185 = icmp eq i32 %175, 0
  br i1 %.not185, label %189, label %clause_read.exit

clause_read.exit:                                 ; preds = %174
  %.val.i.i = load i32, ptr %159, align 8
  %176 = ashr i32 %172, %.val.i.i
  %.val5.i.i = load i32, ptr %160, align 4
  %177 = and i32 %.val5.i.i, %172
  %.val6.i.i = load ptr, ptr %161, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %182, align 4
  %185 = lshr i32 %184, 11
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [0 x i32], ptr %183, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %171, align 4
  %.pre245 = load i32, ptr %0, align 8
  br label %189

189:                                              ; preds = %174, %168, %clause_read.exit
  %190 = phi i32 [ %169, %174 ], [ %169, %168 ], [ %.pre245, %clause_read.exit ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next230, %191
  br i1 %192, label %168, label %.preheader, !llvm.loop !27

193:                                              ; preds = %.lr.ph222, %._crit_edge218
  %indvars.iv235 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next236, %._crit_edge218 ]
  %194 = load ptr, ptr %163, align 8
  %195 = getelementptr %struct.veci_t, ptr %194, i64 %indvars.iv235, i32 2
  %.val = load ptr, ptr %195, align 8
  %196 = getelementptr %struct.veci_t, ptr %194, i64 %indvars.iv235, i32 1
  %.val165213 = load i32, ptr %196, align 4
  %197 = icmp sgt i32 %.val165213, 0
  br i1 %197, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %193, %224
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %224 ], [ 0, %193 ]
  %.3138215 = phi i32 [ %.4, %224 ], [ 0, %193 ]
  %198 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv232
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 1
  %.not152 = icmp eq i32 %200, 0
  br i1 %.not152, label %201, label %.sink.split

201:                                              ; preds = %.lr.ph217
  %.val173 = load i32, ptr %164, align 8
  %202 = and i32 %.val173, %199
  %.not184 = icmp eq i32 %202, 0
  br i1 %.not184, label %.sink.split, label %203

203:                                              ; preds = %201
  %.not.i.i174 = icmp eq i32 %199, 0
  br i1 %.not.i.i174, label %clause_read.exit178, label %204

204:                                              ; preds = %203
  %.val.i.i175 = load i32, ptr %165, align 8
  %205 = ashr i32 %199, %.val.i.i175
  %.val5.i.i176 = load i32, ptr %166, align 4
  %206 = and i32 %.val5.i.i176, %199
  %.val6.i.i177 = load ptr, ptr %167, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %.val6.i.i177, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = sext i32 %206 to i64
  %211 = getelementptr inbounds i32, ptr %209, i64 %210
  br label %clause_read.exit178

clause_read.exit178:                              ; preds = %203, %204
  %212 = phi ptr [ %211, %204 ], [ null, %203 ]
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 2
  %.not154 = icmp eq i32 %214, 0
  br i1 %.not154, label %215, label %224

215:                                              ; preds = %clause_read.exit178
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %217 = lshr i32 %213, 11
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [0 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %201, %.lr.ph217, %215
  %.sink252 = phi i32 [ %220, %215 ], [ %199, %.lr.ph217 ], [ %199, %201 ]
  %221 = add nsw i32 %.3138215, 1
  %222 = sext i32 %.3138215 to i64
  %223 = getelementptr inbounds i32, ptr %.val, i64 %222
  store i32 %.sink252, ptr %223, align 4
  br label %224

224:                                              ; preds = %.sink.split, %clause_read.exit178
  %.4 = phi i32 [ %.3138215, %clause_read.exit178 ], [ %221, %.sink.split ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %225 = load ptr, ptr %163, align 8
  %226 = getelementptr %struct.veci_t, ptr %225, i64 %indvars.iv235, i32 1
  %.val165 = load i32, ptr %226, align 4
  %227 = sext i32 %.val165 to i64
  %228 = icmp slt i64 %indvars.iv.next233, %227
  br i1 %228, label %.lr.ph217, label %._crit_edge218, !llvm.loop !28

._crit_edge218:                                   ; preds = %224, %193
  %.3138.lcssa = phi i32 [ 0, %193 ], [ %.4, %224 ]
  %.lcssa = phi ptr [ %196, %193 ], [ %226, %224 ]
  store i32 %.3138.lcssa, ptr %.lcssa, align 4
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %229 = load i32, ptr %0, align 8
  %230 = shl nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next236, %231
  br i1 %232, label %193, label %._crit_edge223, !llvm.loop !29

._crit_edge223:                                   ; preds = %._crit_edge218, %154, %.preheader
  call fastcc void @Sat_MemCompactLearned(ptr noundef nonnull %10, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %233 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #30
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %Abc_Clock.exit180, label %235

235:                                              ; preds = %._crit_edge223
  %236 = load i64, ptr %2, align 8
  %237 = mul nsw i64 %236, 1000000
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = sdiv i64 %239, 1000
  %241 = add nsw i64 %240, %237
  br label %Abc_Clock.exit180

Abc_Clock.exit180:                                ; preds = %._crit_edge223, %235
  %.0.i179 = phi i64 [ %241, %235 ], [ -1, %._crit_edge223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %242 = add i64 %.0.i179, %.0.i.neg
  %243 = load i64, ptr @sat_solver_reducedb.TimeTotal, align 8
  %244 = add nsw i64 %242, %243
  store i64 %244, ptr @sat_solver_reducedb.TimeTotal, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %246 = load i32, ptr %245, align 4
  %.not151 = icmp eq i32 %246, 0
  br i1 %.not151, label %257, label %247

247:                                              ; preds = %Abc_Clock.exit180
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %249 = load i32, ptr %248, align 8
  %250 = uitofp i32 %249 to double
  %251 = fmul double %250, 1.000000e+02
  %252 = sitofp i32 %.val166 to double
  %253 = fdiv double %251, %252
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %249, i32 noundef %.val166, double noundef %253)
  %254 = load i64, ptr @sat_solver_reducedb.TimeTotal, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1)
  %255 = sitofp i64 %254 to double
  %256 = fdiv double %255, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %256)
  br label %257

257:                                              ; preds = %247, %Abc_Clock.exit180
  ret void
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Sat_MemCompactLearned(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.val.i = load i32, ptr %12, align 4
  %13 = or i32 %.val.i, %7
  %14 = shl nuw i32 1, %6
  %15 = or i32 %14, 2
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %152, label %17

17:                                               ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %39, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.not108 = icmp eq i32 %20, 0
  br i1 %.not108, label %39, label %Sat_MemClauseHand.exit

Sat_MemClauseHand.exit:                           ; preds = %18
  %21 = ashr i32 %20, %6
  %22 = getelementptr i8, ptr %0, i64 36
  %.val5.i = load i32, ptr %22, align 4
  %23 = and i32 %.val5.i, %20
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %9, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = icmp slt i32 %20, %13
  br i1 %29, label %30, label %39

30:                                               ; preds = %Sat_MemClauseHand.exit
  %31 = load i32, ptr %28, align 4
  %32 = and i32 %31, 2
  %.not109 = icmp eq i32 %32, 0
  br i1 %.not109, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = lshr i32 %31, 11
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [0 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %19, align 4
  br label %39

39:                                               ; preds = %Sat_MemClauseHand.exit, %30, %33, %18, %17
  %.0100 = phi ptr [ %28, %30 ], [ null, %33 ], [ %28, %Sat_MemClauseHand.exit ], [ null, %18 ], [ null, %17 ]
  %.not110150 = icmp slt i32 %4, 1
  br i1 %.not110150, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %41 = phi i32 [ %4, %.preheader.lr.ph ], [ %116, %.critedge ]
  %42 = phi ptr [ %9, %.preheader.lr.ph ], [ %117, %.critedge ]
  %43 = phi ptr [ %9, %.preheader.lr.ph ], [ %118, %.critedge ]
  %indvars.iv = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.083156 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %.critedge ]
  %.084155 = phi i32 [ 0, %.preheader.lr.ph ], [ %.185.lcssa, %.critedge ]
  %.090154 = phi i32 [ 2, %.preheader.lr.ph ], [ %.191.lcssa, %.critedge ]
  %.094153 = phi i32 [ 1, %.preheader.lr.ph ], [ %.195.lcssa, %.critedge ]
  %.1101151 = phi ptr [ %.0100, %.preheader.lr.ph ], [ %.2102.lcssa, %.critedge ]
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %.val132 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val132, 2
  br i1 %46, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader, %105
  %47 = phi ptr [ %106, %105 ], [ %42, %.preheader ]
  %48 = phi ptr [ %114, %105 ], [ %45, %.preheader ]
  %49 = phi ptr [ %106, %105 ], [ %43, %.preheader ]
  %.1139 = phi i32 [ %.2, %105 ], [ %.083156, %.preheader ]
  %.185138 = phi i32 [ %.286, %105 ], [ %.084155, %.preheader ]
  %.191137 = phi i32 [ %.292, %105 ], [ %.090154, %.preheader ]
  %.195136 = phi i32 [ %.296, %105 ], [ %.094153, %.preheader ]
  %.098134 = phi i32 [ %112, %105 ], [ 2, %.preheader ]
  %.2102133 = phi ptr [ %.3103, %105 ], [ %.1101151, %.preheader ]
  %50 = zext nneg i32 %.098134 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 2
  %.not114 = icmp eq i32 %53, 0
  br i1 %.not114, label %57, label %54

54:                                               ; preds = %.lr.ph.preheader
  %.not119 = icmp eq ptr %.2102133, null
  br i1 %.not119, label %105, label %55

55:                                               ; preds = %54
  %56 = icmp eq ptr %.2102133, %51
  %spec.select = select i1 %56, ptr null, ptr %.2102133
  %spec.select120 = select i1 %56, i32 1, i32 %.185138
  br label %105

57:                                               ; preds = %.lr.ph.preheader
  %.not115 = icmp eq i32 %.185138, 0
  br i1 %.not115, label %64, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %60 = lshr i32 %52, 11
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [0 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %40, align 4
  %.val122.pre = load i32, ptr %51, align 4
  br label %64

64:                                               ; preds = %58, %57
  %.val122 = phi i32 [ %.val122.pre, %58 ], [ %52, %57 ]
  %65 = lshr i32 %.val122, 11
  %66 = and i32 %.val122, 1
  %67 = add nuw nsw i32 %65, 2
  %68 = add nuw nsw i32 %67, %66
  %69 = and i32 %68, 8388606
  %70 = add nsw i32 %69, %.191137
  %71 = load i32, ptr %5, align 8
  %72 = shl nuw i32 1, %71
  %.not116 = icmp slt i32 %70, %72
  br i1 %.not116, label %80, label %73

73:                                               ; preds = %64
  br i1 %.not, label %78, label %74

74:                                               ; preds = %73
  %75 = sext i32 %.195136 to i64
  %76 = getelementptr inbounds ptr, ptr %49, i64 %75
  %77 = load ptr, ptr %76, align 8
  store i32 %.191137, ptr %77, align 4
  br label %78

78:                                               ; preds = %74, %73
  %79 = add nsw i32 %.195136, 2
  br label %80

80:                                               ; preds = %78, %64
  %.397 = phi i32 [ %79, %78 ], [ %.195136, %64 ]
  %.393 = phi i32 [ 2, %78 ], [ %.191137, %64 ]
  br i1 %.not, label %96, label %81

81:                                               ; preds = %80
  %82 = zext i32 %.397 to i64
  %.not117 = icmp eq i64 %indvars.iv, %82
  %.not118 = icmp eq i32 %.098134, %.393
  %or.cond = select i1 %.not117, i1 %.not118, i1 false
  br i1 %or.cond, label %99, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8
  %85 = sext i32 %.397 to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = sext i32 %.393 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %90 = shl nuw nsw i32 %69, 2
  %91 = zext nneg i32 %90 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %89, ptr nonnull align 4 %51, i64 %91, i1 false)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %85
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %88
  br label %99

96:                                               ; preds = %80
  %.val123 = load i32, ptr %5, align 8
  %97 = shl i32 %.397, %.val123
  %98 = or i32 %97, %.393
  br label %99

99:                                               ; preds = %83, %81, %96
  %.pn = phi ptr [ %51, %96 ], [ %95, %83 ], [ %51, %81 ]
  %.sink = phi i32 [ %98, %96 ], [ %.1139, %83 ], [ %.1139, %81 ]
  %.sink171 = load i32, ptr %.pn, align 4
  %.sink168 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %100 = lshr i32 %.sink171, 11
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [0 x i32], ptr %.sink168, i64 0, i64 %101
  store i32 %.sink, ptr %102, align 4
  %103 = add nsw i32 %.393, %69
  %104 = add nsw i32 %.1139, 1
  %.pre = load ptr, ptr %8, align 8
  br label %105

105:                                              ; preds = %55, %54, %99
  %106 = phi ptr [ %47, %54 ], [ %.pre, %99 ], [ %47, %55 ]
  %.087.val = phi i32 [ %52, %54 ], [ %.sink171, %99 ], [ %52, %55 ]
  %.3103 = phi ptr [ null, %54 ], [ %.2102133, %99 ], [ %spec.select, %55 ]
  %.296 = phi i32 [ %.195136, %54 ], [ %.397, %99 ], [ %.195136, %55 ]
  %.292 = phi i32 [ %.191137, %54 ], [ %103, %99 ], [ %.191137, %55 ]
  %.286 = phi i32 [ %.185138, %54 ], [ 0, %99 ], [ %spec.select120, %55 ]
  %.2 = phi i32 [ %.1139, %54 ], [ %104, %99 ], [ %.1139, %55 ]
  %107 = lshr i32 %.087.val, 11
  %108 = and i32 %.087.val, 1
  %109 = add nuw nsw i32 %107, 2
  %110 = add nuw nsw i32 %109, %108
  %111 = and i32 %110, 8388606
  %112 = add nuw nsw i32 %111, %.098134
  %113 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8
  %.val = load i32, ptr %114, align 4
  %115 = icmp slt i32 %112, %.val
  br i1 %115, label %.lr.ph.preheader, label %.critedge.loopexit, !llvm.loop !30

.critedge.loopexit:                               ; preds = %105
  %.pre165 = load i32, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %116 = phi i32 [ %41, %.preheader ], [ %.pre165, %.critedge.loopexit ]
  %117 = phi ptr [ %42, %.preheader ], [ %106, %.critedge.loopexit ]
  %118 = phi ptr [ %43, %.preheader ], [ %106, %.critedge.loopexit ]
  %.2102.lcssa = phi ptr [ %.1101151, %.preheader ], [ %.3103, %.critedge.loopexit ]
  %.195.lcssa = phi i32 [ %.094153, %.preheader ], [ %.296, %.critedge.loopexit ]
  %.191.lcssa = phi i32 [ %.090154, %.preheader ], [ %.292, %.critedge.loopexit ]
  %.185.lcssa = phi i32 [ %.084155, %.preheader ], [ %.286, %.critedge.loopexit ]
  %.1.lcssa = phi i32 [ %.083156, %.preheader ], [ %.2, %.critedge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %119 = sext i32 %116 to i64
  %.not110 = icmp sgt i64 %indvars.iv.next, %119
  br i1 %.not110, label %._crit_edge, label %.preheader, !llvm.loop !31

._crit_edge:                                      ; preds = %.critedge, %39
  %120 = phi ptr [ %9, %39 ], [ %117, %.critedge ]
  %.1101.lcssa = phi ptr [ %.0100, %39 ], [ %.2102.lcssa, %.critedge ]
  %.094.lcssa = phi i32 [ 1, %39 ], [ %.195.lcssa, %.critedge ]
  %.090.lcssa = phi i32 [ 2, %39 ], [ %.191.lcssa, %.critedge ]
  %.083.lcssa = phi i32 [ 0, %39 ], [ %.1.lcssa, %.critedge ]
  br i1 %.not, label %152, label %121

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.083.lcssa, ptr %122, align 4
  store i32 %.094.lcssa, ptr %3, align 4
  %123 = sext i32 %.094.lcssa to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8
  store i32 %.090.lcssa, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %127 = load i32, ptr %126, align 4
  %.not111 = icmp eq i32 %127, 0
  br i1 %.not111, label %152, label %128

128:                                              ; preds = %121
  %.not112 = icmp eq ptr %.1101.lcssa, null
  br i1 %.not112, label %Sat_MemClauseHand.exit131, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %5, align 8
  %132 = shl i32 %130, %131
  %133 = load ptr, ptr %8, align 8
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %.val.i126 = load i32, ptr %136, align 4
  %137 = or i32 %.val.i126, %132
  store i32 %137, ptr %126, align 4
  br label %.sink.split

Sat_MemClauseHand.exit131:                        ; preds = %128
  %.val.i128 = load i32, ptr %5, align 8
  %138 = ashr i32 %127, %.val.i128
  %139 = getelementptr i8, ptr %0, i64 36
  %.val5.i129 = load i32, ptr %139, align 4
  %140 = and i32 %.val5.i129, %127
  %.val6.i130 = load ptr, ptr %8, align 8
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds ptr, ptr %.val6.i130, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds i32, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %145, align 4
  %148 = lshr i32 %147, 11
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [0 x i32], ptr %146, i64 0, i64 %149
  br label %.sink.split

.sink.split:                                      ; preds = %Sat_MemClauseHand.exit131, %129
  %.sink172.in = phi ptr [ %122, %129 ], [ %150, %Sat_MemClauseHand.exit131 ]
  %.sink172 = load i32, ptr %.sink172.in, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink172, ptr %151, align 4
  br label %152

152:                                              ; preds = %.sink.split, %._crit_edge, %121, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #30
  call void @free(ptr noundef %9) #30
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver_rollback(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr @sat_solver_rollback.Count, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @sat_solver_rollback.Count, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
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
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next.i
  %17 = load i32, ptr %16, align 4
  %18 = ashr i32 %17, 1
  %.val.i = load ptr, ptr %10, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 %19
  store i8 3, ptr %20, align 1
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %19
  store i32 0, ptr %22, align 4
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %13
  br i1 %.not.not.i, label %14, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %14, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.not2023.i = icmp sgt i32 %24, %6
  br i1 %.not.not2023.i, label %.lr.ph26.i, label %sat_solver_canceluntil_rollback.exit

.lr.ph26.i:                                       ; preds = %._crit_edge.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = getelementptr i8, ptr %0, i64 300
  %29 = getelementptr i8, ptr %0, i64 304
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = sext i32 %24 to i64
  %32 = sext i32 %6 to i64
  br label %33

33:                                               ; preds = %order_unassigned.exit.i, %.lr.ph26.i
  %indvars.iv29.i = phi i64 [ %31, %.lr.ph26.i ], [ %indvars.iv.next30.i, %order_unassigned.exit.i ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.next30.i
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 1
  %38 = load ptr, ptr %26, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %order_unassigned.exit.i

43:                                               ; preds = %33
  %.val.i.i = load i32, ptr %28, align 4
  store i32 %.val.i.i, ptr %40, align 4
  tail call fastcc void @veci_push(ptr noundef nonnull %27, i32 noundef range(i32 -1073741824, 1073741824) %37)
  %44 = load ptr, ptr %26, align 8
  %.val.i.i.i = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %39
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %.not31.i.i.i = icmp eq i32 %46, 0
  %.pre.i.i.i = sext i32 %49 to i64
  br i1 %.not31.i.i.i, label %order_update.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %60
  %.02832.i.i.i = phi i32 [ %.033.i.i.i, %60 ], [ %46, %43 ]
  %.033.in.i.i.i = add nsw i32 %.02832.i.i.i, -1
  %.033.i.i.i = sdiv i32 %.033.in.i.i.i, 2
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 %.pre.i.i.i
  %52 = load i64, ptr %51, align 8
  %53 = sext i32 %.033.i.i.i to i64
  %54 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %50, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %52, %58
  br i1 %59, label %60, label %order_update.exit.i.i

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = sext i32 %.02832.i.i.i to i64
  %62 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %61
  store i32 %55, ptr %62, align 4
  %63 = getelementptr inbounds i32, ptr %44, i64 %56
  store i32 %.02832.i.i.i, ptr %63, align 4
  %.not.i.i.i = icmp ult i32 %.02832.i.i.i, 3
  br i1 %.not.i.i.i, label %order_update.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

order_update.exit.i.i:                            ; preds = %60, %.lr.ph.i.i.i, %43
  %.028.lcssa.i.i.i = phi i32 [ 0, %43 ], [ %.02832.i.i.i, %.lr.ph.i.i.i ], [ %.033.i.i.i, %60 ]
  %64 = sext i32 %.028.lcssa.i.i.i to i64
  %65 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %64
  store i32 %49, ptr %65, align 4
  %66 = getelementptr inbounds i32, ptr %44, i64 %.pre.i.i.i
  store i32 %.028.lcssa.i.i.i, ptr %66, align 4
  br label %order_unassigned.exit.i

order_unassigned.exit.i:                          ; preds = %order_update.exit.i.i, %33
  %.not.not20.i = icmp sgt i64 %indvars.iv.next30.i, %32
  br i1 %.not.not20.i, label %33, label %sat_solver_canceluntil_rollback.exit, !llvm.loop !33

sat_solver_canceluntil_rollback.exit:             ; preds = %order_unassigned.exit.i, %._crit_edge.i
  store i32 %6, ptr %7, align 4
  store i32 %6, ptr %23, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %0, align 8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %sat_solver_canceluntil_rollback.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %68 to i64
  %81 = shl nsw i64 %80, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr nonnull align 8 %73, i64 %81, i1 false)
  %.pre = load i32, ptr %67, align 8
  br label %82

82:                                               ; preds = %74, %71
  %83 = phi i32 [ %.pre, %74 ], [ %68, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %85, align 4
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %82
  %87 = shl nsw i32 %83, 1
  br label %.preheader

.lr.ph:                                           ; preds = %82
  %88 = getelementptr i8, ptr %0, i64 208
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %90 = getelementptr i8, ptr %0, i64 304
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %92

92:                                               ; preds = %.lr.ph, %123
  %93 = phi i32 [ %83, %.lr.ph ], [ %124, %123 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %.val = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv
  %95 = load i8, ptr %94, align 1
  %.not93 = icmp eq i8 %95, 3
  br i1 %.not93, label %96, label %123

96:                                               ; preds = %92
  %.val96 = load i32, ptr %85, align 4
  %97 = load ptr, ptr %89, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv
  store i32 %.val96, ptr %98, align 4
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @veci_push(ptr noundef nonnull %84, i32 noundef %99)
  %100 = load ptr, ptr %89, align 8
  %.val.i97 = load ptr, ptr %90, align 8
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val.i97, i64 %103
  %105 = load i32, ptr %104, align 4
  %.not31.i = icmp eq i32 %102, 0
  %.pre.i = sext i32 %105 to i64
  br i1 %.not31.i, label %order_update.exit, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %96, %116
  %.02832.i = phi i32 [ %.033.i, %116 ], [ %102, %96 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %106 = load ptr, ptr %91, align 8
  %107 = getelementptr inbounds i64, ptr %106, i64 %.pre.i
  %108 = load i64, ptr %107, align 8
  %109 = sext i32 %.033.i to i64
  %110 = getelementptr inbounds i32, ptr %.val.i97, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %106, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %108, %114
  br i1 %115, label %116, label %order_update.exit

116:                                              ; preds = %.lr.ph.i98
  %117 = sext i32 %.02832.i to i64
  %118 = getelementptr inbounds i32, ptr %.val.i97, i64 %117
  store i32 %111, ptr %118, align 4
  %119 = getelementptr inbounds i32, ptr %100, i64 %112
  store i32 %.02832.i, ptr %119, align 4
  %.not.i = icmp ult i32 %.02832.i, 3
  br i1 %.not.i, label %order_update.exit, label %.lr.ph.i98, !llvm.loop !6

order_update.exit:                                ; preds = %.lr.ph.i98, %116, %96
  %.028.lcssa.i = phi i32 [ 0, %96 ], [ %.02832.i, %.lr.ph.i98 ], [ %.033.i, %116 ]
  %120 = sext i32 %.028.lcssa.i to i64
  %121 = getelementptr inbounds i32, ptr %.val.i97, i64 %120
  store i32 %105, ptr %121, align 4
  %122 = getelementptr inbounds i32, ptr %100, i64 %.pre.i
  store i32 %.028.lcssa.i, ptr %122, align 4
  %.pre127 = load i32, ptr %67, align 8
  br label %123

123:                                              ; preds = %92, %order_update.exit
  %124 = phi i32 [ %93, %92 ], [ %.pre127, %order_update.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %92, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %123, %sat_solver_canceluntil_rollback.exit
  %127 = phi i32 [ %68, %sat_solver_canceluntil_rollback.exit ], [ %124, %123 ]
  %128 = shl nsw i32 %127, 1
  %129 = icmp sgt i32 %127, 0
  br i1 %129, label %.lr.ph110, label %.preheader

.lr.ph110:                                        ; preds = %.loopexit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %138

.preheader:                                       ; preds = %._crit_edge, %.loopexit.thread, %.loopexit
  %.lcssa101 = phi i32 [ %128, %.loopexit ], [ %87, %.loopexit.thread ], [ %167, %._crit_edge ]
  %133 = load i32, ptr %0, align 8
  %134 = shl nsw i32 %133, 1
  %135 = icmp slt i32 %.lcssa101, %134
  br i1 %135, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %.preheader
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = sext i32 %.lcssa101 to i64
  br label %170

138:                                              ; preds = %.lr.ph110, %._crit_edge
  %indvars.iv121 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next122, %._crit_edge ]
  %139 = load ptr, ptr %130, align 8
  %140 = getelementptr %struct.veci_t, ptr %139, i64 %indvars.iv121, i32 2
  %.val94 = load ptr, ptr %140, align 8
  %141 = getelementptr %struct.veci_t, ptr %139, i64 %indvars.iv121, i32 1
  %.val95103 = load i32, ptr %141, align 4
  %142 = icmp sgt i32 %.val95103, 0
  br i1 %142, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %138, %161
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %161 ], [ 0, %138 ]
  %.087105 = phi i32 [ %.188, %161 ], [ 0, %138 ]
  %143 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv118
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 1
  %.not91 = icmp eq i32 %145, 0
  br i1 %.not91, label %151, label %146

146:                                              ; preds = %.lr.ph106
  %147 = ashr i32 %144, 1
  %148 = load i32, ptr %67, align 8
  %149 = shl nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %.sink.split, label %161

151:                                              ; preds = %.lr.ph106
  %152 = load i32, ptr %132, align 8
  %153 = and i32 %152, %144
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i64
  %156 = getelementptr inbounds nuw [2 x i32], ptr %131, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %.not100 = icmp slt i32 %144, %157
  br i1 %.not100, label %.sink.split, label %161

.sink.split:                                      ; preds = %151, %146
  %158 = add nsw i32 %.087105, 1
  %159 = sext i32 %.087105 to i64
  %160 = getelementptr inbounds i32, ptr %.val94, i64 %159
  store i32 %144, ptr %160, align 4
  br label %161

161:                                              ; preds = %.sink.split, %146, %151
  %.188 = phi i32 [ %.087105, %146 ], [ %.087105, %151 ], [ %158, %.sink.split ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %162 = load ptr, ptr %130, align 8
  %163 = getelementptr %struct.veci_t, ptr %162, i64 %indvars.iv121, i32 1
  %.val95 = load i32, ptr %163, align 4
  %164 = sext i32 %.val95 to i64
  %165 = icmp slt i64 %indvars.iv.next119, %164
  br i1 %165, label %.lr.ph106, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %161, %138
  %.087.lcssa = phi i32 [ 0, %138 ], [ %.188, %161 ]
  %.lcssa = phi ptr [ %141, %138 ], [ %163, %161 ]
  store i32 %.087.lcssa, ptr %.lcssa, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %166 = load i32, ptr %67, align 8
  %167 = shl nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next122, %168
  br i1 %169, label %138, label %.preheader, !llvm.loop !36

170:                                              ; preds = %.lr.ph113, %170
  %indvars.iv124 = phi i64 [ %137, %.lr.ph113 ], [ %indvars.iv.next125, %170 ]
  %171 = load ptr, ptr %136, align 8
  %172 = getelementptr inbounds %struct.veci_t, ptr %171, i64 %indvars.iv124, i32 1
  store i32 0, ptr %172, align 4
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %173 = load i32, ptr %0, align 8
  %174 = shl nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next125, %175
  br i1 %176, label %170, label %._crit_edge114, !llvm.loop !37

._crit_edge114:                                   ; preds = %170, %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %181, ptr %182, align 8
  store i32 %178, ptr %2, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %181, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr i8, ptr %0, i64 48
  %.val.i99 = load i32, ptr %186, align 8
  %187 = ashr i32 %185, %.val.i99
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = ashr i32 %190, %.val.i99
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %194 = load ptr, ptr %193, align 8
  %195 = sext i32 %187 to i64
  %196 = getelementptr inbounds ptr, ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %0, i64 52
  %.val19.i = load i32, ptr %198, align 4
  %199 = and i32 %.val19.i, %185
  store i32 %199, ptr %197, align 4
  %200 = load ptr, ptr %193, align 8
  %201 = load i32, ptr %192, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %189, align 4
  %.val20.i = load i32, ptr %198, align 4
  %206 = and i32 %.val20.i, %205
  store i32 %206, ptr %204, align 4
  %207 = load i32, ptr %182, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %207, ptr %208, align 4
  %209 = load i32, ptr %67, align 8
  store i32 %209, ptr %0, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %._crit_edge114
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %23, align 8
  store i32 0, ptr %7, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 32, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2048, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double 0x4195D9C3F4000000, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 0.000000e+00, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %222, align 8
  store i32 0, ptr %212, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %179, align 4
  store i32 0, ptr %182, align 8
  store i32 0, ptr %5, align 4
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %223, i8 0, i64 56, i1 false)
  store i32 1, ptr %224, align 8
  br label %225

225:                                              ; preds = %211, %._crit_edge114
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sat_solver_addclause(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp ult ptr %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.07186 = phi ptr [ %12, %.lr.ph ], [ %1, %.preheader ]
  %7 = load i32, ptr %.07186, align 4
  %8 = and i32 %7, 1
  %.not81 = icmp eq i32 %8, 0
  %9 = select i1 %.not81, ptr @.str.4, ptr @.str.3
  %10 = ashr i32 %7, 1
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %.07186, i64 4
  %13 = icmp ult ptr %12, %2
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %putchar = tail call i32 @putchar(i32 10)
  br label %14

14:                                               ; preds = %._crit_edge, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 0, ptr %16, align 4
  %17 = icmp ult ptr %1, %2
  br i1 %17, label %.lr.ph89, label %._crit_edge90.thread

._crit_edge90.thread:                             ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 656
  %.val83112 = load ptr, ptr %18, align 8
  %19 = load i32, ptr %.val83112, align 4
  %20 = ashr i32 %19, 1
  br label %._crit_edge101

.lr.ph89:                                         ; preds = %14, %.lr.ph89
  %.17287 = phi ptr [ %22, %.lr.ph89 ], [ %1, %14 ]
  %21 = load i32, ptr %.17287, align 4
  tail call fastcc void @veci_push(ptr noundef nonnull %15, i32 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %.17287, i64 4
  %23 = icmp ult ptr %22, %2
  br i1 %23, label %.lr.ph89, label %._crit_edge90, !llvm.loop !39

._crit_edge90:                                    ; preds = %.lr.ph89
  %.val84.pre = load i32, ptr %16, align 4
  %24 = getelementptr i8, ptr %0, i64 656
  %.val83 = load ptr, ptr %24, align 8
  %25 = sext i32 %.val84.pre to i64
  %.idx = shl nsw i64 %25, 2
  %26 = getelementptr inbounds i8, ptr %.val83, i64 %.idx
  %27 = load i32, ptr %.val83, align 4
  %28 = ashr i32 %27, 1
  %29 = icmp sgt i32 %.val84.pre, 1
  br i1 %29, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %._crit_edge90
  %.27396 = getelementptr inbounds nuw i8, ptr %.val83, i64 4
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.critedge
  %.27398 = phi ptr [ %.273, %.critedge ], [ %.27396, %.lr.ph100.preheader ]
  %.06897 = phi i32 [ %spec.select, %.critedge ], [ %28, %.lr.ph100.preheader ]
  %30 = load i32, ptr %.27398, align 4
  %31 = ashr i32 %30, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %31, i32 %.06897)
  %32 = icmp ugt ptr %.27398, %.val83
  br i1 %32, label %.lr.ph93, label %.critedge

.lr.ph93:                                         ; preds = %.lr.ph100, %36
  %.06991 = phi ptr [ %33, %36 ], [ %.27398, %.lr.ph100 ]
  %33 = getelementptr inbounds i8, ptr %.06991, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, %30
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %.lr.ph93
  store i32 %34, ptr %.06991, align 4
  %37 = icmp ugt ptr %33, %.val83
  br i1 %37, label %.lr.ph93, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %.lr.ph93, %36, %.lr.ph100
  %.069.lcssa = phi ptr [ %.27398, %.lr.ph100 ], [ %33, %36 ], [ %.06991, %.lr.ph93 ]
  store i32 %30, ptr %.069.lcssa, align 4
  %.273 = getelementptr inbounds nuw i8, ptr %.27398, i64 4
  %38 = icmp ult ptr %.273, %26
  br i1 %38, label %.lr.ph100, label %._crit_edge101, !llvm.loop !41

._crit_edge101:                                   ; preds = %.critedge, %._crit_edge90.thread, %._crit_edge90
  %39 = phi ptr [ %26, %._crit_edge90 ], [ %.val83112, %._crit_edge90.thread ], [ %26, %.critedge ]
  %.val83115 = phi ptr [ %.val83, %._crit_edge90 ], [ %.val83112, %._crit_edge90.thread ], [ %.val83, %.critedge ]
  %.val84114 = phi i32 [ %.val84.pre, %._crit_edge90 ], [ 0, %._crit_edge90.thread ], [ %.val84.pre, %.critedge ]
  %.068.lcssa = phi i32 [ %28, %._crit_edge90 ], [ %20, %._crit_edge90.thread ], [ %spec.select, %.critedge ]
  %40 = add nsw i32 %.068.lcssa, 1
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %42 = load ptr, ptr %41, align 8
  %.not79 = icmp eq ptr %42, null
  br i1 %.not79, label %45, label %43

43:                                               ; preds = %._crit_edge101
  %44 = tail call i32 @Sto_ManAddClause(ptr noundef nonnull %42, ptr noundef nonnull %.val83115, ptr noundef nonnull %39) #30
  br label %45

45:                                               ; preds = %43, %._crit_edge101
  %46 = icmp sgt i32 %.val84114, 0
  br i1 %46, label %.lr.ph107, label %sat_solver_enqueue.exit

.lr.ph107:                                        ; preds = %45
  %47 = getelementptr i8, ptr %0, i64 208
  br label %48

48:                                               ; preds = %.lr.ph107, %64
  %.067105 = phi i32 [ -2, %.lr.ph107 ], [ %.1, %64 ]
  %.170104 = phi ptr [ %.val83115, %.lr.ph107 ], [ %.2, %64 ]
  %.3103 = phi ptr [ %.val83115, %.lr.ph107 ], [ %65, %64 ]
  %49 = load i32, ptr %.3103, align 4
  %50 = xor i32 %49, %.067105
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %sat_solver_enqueue.exit, label %52

52:                                               ; preds = %48
  %53 = ashr i32 %49, 1
  %.val82 = load ptr, ptr %47, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.val82, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = and i32 %49, 1
  %59 = icmp eq i32 %58, %57
  br i1 %59, label %sat_solver_enqueue.exit, label %60

60:                                               ; preds = %52
  %.not80 = icmp ne i32 %49, %.067105
  %61 = icmp eq i8 %56, 3
  %or.cond = and i1 %.not80, %61
  br i1 %or.cond, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.170104, i64 4
  store i32 %49, ptr %.170104, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.2 = phi ptr [ %63, %62 ], [ %.170104, %60 ]
  %.1 = phi i32 [ %49, %62 ], [ %.067105, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.3103, i64 4
  %66 = icmp ult ptr %65, %39
  br i1 %66, label %48, label %._crit_edge108, !llvm.loop !42

._crit_edge108:                                   ; preds = %64
  %67 = icmp eq ptr %.2, %.val83115
  br i1 %67, label %sat_solver_enqueue.exit, label %68

68:                                               ; preds = %._crit_edge108
  %69 = ptrtoint ptr %.2 to i64
  %70 = ptrtoint ptr %.val83115 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %73, label %108

73:                                               ; preds = %68
  %74 = load i32, ptr %.val83115, align 4
  %75 = ashr i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i8 1, ptr %79, align 1
  br label %83

83:                                               ; preds = %82, %73
  %84 = getelementptr i8, ptr %0, i64 208
  %.val24.i = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %.val24.i, i64 %78
  %86 = load i8, ptr %85, align 1
  %.not.i = icmp eq i8 %86, 3
  br i1 %.not.i, label %92, label %87

87:                                               ; preds = %83
  %88 = sext i8 %86 to i32
  %89 = and i32 %74, 1
  %90 = icmp eq i32 %89, %88
  %91 = zext i1 %90 to i32
  br label %sat_solver_enqueue.exit

92:                                               ; preds = %83
  %93 = trunc i32 %74 to i8
  %94 = and i8 %93, 1
  store i8 %94, ptr %85, align 1
  %95 = getelementptr i8, ptr %0, i64 316
  %.val26.i = load i32, ptr %95, align 4
  %96 = getelementptr i8, ptr %0, i64 200
  %.val27.i = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds i32, ptr %.val27.i, i64 %78
  store i32 %.val26.i, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %78
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  store i32 %74, ptr %107, align 4
  br label %sat_solver_enqueue.exit

108:                                              ; preds = %68
  %109 = tail call i32 @sat_solver_clause_new(ptr noundef nonnull %0, ptr noundef nonnull %.val83115, ptr noundef %.2, i32 noundef 0)
  br label %sat_solver_enqueue.exit

sat_solver_enqueue.exit:                          ; preds = %48, %52, %45, %92, %87, %._crit_edge108, %108
  %.0 = phi i32 [ 1, %108 ], [ 0, %._crit_edge108 ], [ %91, %87 ], [ 1, %92 ], [ 0, %45 ], [ 1, %52 ], [ 1, %48 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @Sto_ManAddClause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(write) uwtable
define double @luby(double noundef %0, i32 noundef %1) local_unnamed_addr #13 {
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
  br i1 %.not.not, label %.lr.ph, label %.preheader, !llvm.loop !43

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %6 = phi i32 [ %10, %.lr.ph23 ], [ %.011.lcssa, %.preheader ]
  %.122 = phi i32 [ %8, %.lr.ph23 ], [ %.0.lcssa, %.preheader ]
  %.01321 = phi i32 [ %9, %.lr.ph23 ], [ %1, %.preheader ]
  %7 = ashr i32 %6, 1
  %8 = add nsw i32 %.122, -1
  %9 = srem i32 %.01321, %7
  %10 = add nsw i32 %7, -1
  %.not15 = icmp eq i32 %10, %9
  br i1 %.not15, label %._crit_edge, label %.lr.ph23, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph23, %.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %8, %.lr.ph23 ]
  %11 = sitofp i32 %.1.lcssa to double
  %12 = tail call double @pow(double noundef %0, double noundef %11) #30
  ret double %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define void @luby_test() local_unnamed_addr #15 {
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
  br i1 %.not.not.i, label %.lr.ph.i, label %.preheader.i, !llvm.loop !43

.lr.ph23.i:                                       ; preds = %.preheader.i, %.lr.ph23.i
  %5 = phi i32 [ %9, %.lr.ph23.i ], [ %.011.lcssa.i, %.preheader.i ]
  %.122.i = phi i32 [ %7, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.01321.i = phi i32 [ %8, %.lr.ph23.i ], [ %.05, %.preheader.i ]
  %6 = ashr i32 %5, 1
  %7 = add nsw i32 %.122.i, -1
  %8 = srem i32 %.01321.i, %6
  %9 = add nsw i32 %6, -1
  %.not15.i = icmp eq i32 %9, %8
  br i1 %.not15.i, label %luby.exit, label %.lr.ph23.i, !llvm.loop !44

luby.exit:                                        ; preds = %.lr.ph23.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %7, %.lr.ph23.i ]
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %.1.lcssa.i) #30
  %10 = fptosi double %ldexp to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %10)
  %12 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %12, 20
  br i1 %exitcond.not, label %13, label %1, !llvm.loop !45

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
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %43 = getelementptr i8, ptr %0, i64 48
  %44 = getelementptr i8, ptr %0, i64 52
  %45 = getelementptr i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = getelementptr i8, ptr %0, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = getelementptr i8, ptr %0, i64 172
  %50 = getelementptr i8, ptr %0, i64 268
  %51 = getelementptr i8, ptr %0, i64 272
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = getelementptr i8, ptr %0, i64 208
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %70 = getelementptr i8, ptr %0, i64 300
  %71 = getelementptr i8, ptr %0, i64 216
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %73 = getelementptr i8, ptr %0, i64 328
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %14
  %.044103 = phi i32 [ 0, %14 ], [ %118, %.backedge.backedge ]
  %77 = load i32, ptr %15, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %.backedge
  %80 = load i64, ptr %16, align 8
  %81 = sitofp i64 %80 to double
  %82 = uitofp i32 %77 to double
  %83 = fdiv double %81, %82
  br label %84

84:                                               ; preds = %.backedge, %79
  %85 = phi double [ %83, %79 ], [ 0.000000e+00, %.backedge ]
  %86 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %98, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %4, align 8
  %92 = mul nsw i64 %91, 1000000
  %93 = load i64, ptr %18, align 8
  %94 = sdiv i64 %93, 1000
  %95 = add nsw i64 %94, %92
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %87, %90
  %.0.i = phi i64 [ %95, %90 ], [ -1, %87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %96 = load i64, ptr %17, align 8
  %97 = icmp sgt i64 %.0.i, %96
  br i1 %97, label %1348, label %98

98:                                               ; preds = %Abc_Clock.exit, %84
  %99 = load i32, ptr %10, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load i64, ptr %19, align 8
  %103 = sitofp i64 %102 to double
  %104 = load i32, ptr %20, align 4
  %105 = uitofp i32 %104 to double
  %106 = load i64, ptr %21, align 8
  %107 = sitofp i64 %106 to double
  %108 = load i32, ptr %15, align 8
  %109 = uitofp i32 %108 to double
  %110 = load i64, ptr %16, align 8
  %111 = sitofp i64 %110 to double
  %112 = load double, ptr %22, align 8
  %113 = fmul double %112, 1.000000e+02
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %103, double noundef %105, double noundef %107, double noundef 0.000000e+00, double noundef %109, double noundef %111, double noundef %85, double noundef %113)
  %115 = load ptr, ptr @stdout, align 8
  %116 = call i32 @fflush(ptr noundef %115)
  br label %117

117:                                              ; preds = %101, %98
  %118 = add nuw nsw i32 %.044103, 1
  %.not16.i = icmp eq i32 %.044103, 0
  br i1 %.not16.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %117
  %.011.lcssa.i = phi i32 [ 0, %117 ], [ %120, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %117 ], [ %119, %.lr.ph.i ]
  %.not1520.i = icmp eq i32 %.011.lcssa.i, %.044103
  br i1 %.not1520.i, label %luby.exit, label %.lr.ph23.i

.lr.ph.i:                                         ; preds = %117, %.lr.ph.i
  %.018.i = phi i32 [ %119, %.lr.ph.i ], [ 0, %117 ]
  %.01117.i = phi i32 [ %121, %.lr.ph.i ], [ 1, %117 ]
  %119 = add nuw nsw i32 %.018.i, 1
  %120 = shl nsw i32 %.01117.i, 1
  %121 = or disjoint i32 %120, 1
  %.not.not.i = icmp slt i32 %120, %.044103
  br i1 %.not.not.i, label %.lr.ph.i, label %.preheader.i, !llvm.loop !43

.lr.ph23.i:                                       ; preds = %.preheader.i, %.lr.ph23.i
  %122 = phi i32 [ %126, %.lr.ph23.i ], [ %.011.lcssa.i, %.preheader.i ]
  %.122.i = phi i32 [ %124, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.01321.i = phi i32 [ %125, %.lr.ph23.i ], [ %.044103, %.preheader.i ]
  %123 = ashr i32 %122, 1
  %124 = add nsw i32 %.122.i, -1
  %125 = srem i32 %.01321.i, %123
  %126 = add nsw i32 %123, -1
  %.not15.i = icmp eq i32 %126, %125
  br i1 %.not15.i, label %luby.exit, label %.lr.ph23.i, !llvm.loop !44

luby.exit:                                        ; preds = %.lr.ph23.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %124, %.lr.ph23.i ]
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %.1.lcssa.i) #30
  %127 = fmul double %ldexp, 1.000000e+02
  %128 = fptosi double %127 to i64
  %129 = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %129, 0
  %130 = load i32, ptr %24, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %24, align 8
  %132 = load i32, ptr %25, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %25, align 8
  %134 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %135 = and i32 %130, 1
  %.not100.not.i = icmp eq i32 %135, 0
  br i1 %.not100.not.i, label %136, label %.loopexit261.i

136:                                              ; preds = %luby.exit
  %.val117.i = load i32, ptr %26, align 4
  %137 = icmp sgt i32 %.val117.i, 0
  br i1 %137, label %.lr.ph.i60, label %.loopexit261.i

.lr.ph.i60:                                       ; preds = %136
  %138 = load ptr, ptr %28, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit261.i, label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %act_var_bump_factor.exit.i
  %.pr.i = load ptr, ptr %28, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i60, %.lr.ph.splitthread-pre-split.i
  %140 = phi ptr [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %138, %.lr.ph.i60 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i60 ]
  %141 = load ptr, ptr %27, align 8
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv.i
  %143 = load i32, ptr %142, align 4
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %act_var_bump_factor.exit.i, label %144

144:                                              ; preds = %.lr.ph.split.i
  %145 = load i32, ptr %29, align 4
  switch i32 %145, label %act_var_bump_factor.exit.i [
    i32 0, label %146
    i32 1, label %191
    i32 2, label %227
  ]

146:                                              ; preds = %144
  %147 = load i64, ptr %31, align 8
  %148 = trunc i64 %147 to i32
  %149 = uitofp i32 %148 to float
  %150 = sext i32 %143 to i64
  %151 = getelementptr inbounds double, ptr %140, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fptrunc double %152 to float
  %154 = fmul float %149, %153
  %155 = fptosi float %154 to i32
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %30, align 8
  %158 = getelementptr inbounds i64, ptr %157, i64 %150
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %156
  store i64 %160, ptr %158, align 8
  %161 = load ptr, ptr %30, align 8
  %162 = getelementptr inbounds i64, ptr %161, i64 %150
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 2147483648
  %.not46.i.i = icmp eq i64 %164, 0
  br i1 %.not46.i.i, label %166, label %165

165:                                              ; preds = %146
  call fastcc void @act_var_rescale(ptr noundef nonnull %0)
  br label %166

166:                                              ; preds = %165, %146
  %167 = load ptr, ptr %32, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 %150
  %169 = load i32, ptr %168, align 4
  %.not47.i.i = icmp eq i32 %169, -1
  br i1 %.not47.i.i, label %act_var_bump_factor.exit.i, label %170

170:                                              ; preds = %166
  %.val.i.i.i = load ptr, ptr %33, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %171
  %173 = load i32, ptr %172, align 4
  %.not31.i.i.i = icmp eq i32 %169, 0
  %.pre.i.i.i = sext i32 %173 to i64
  br i1 %.not31.i.i.i, label %order_update.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %170, %184
  %.02832.i.i.i = phi i32 [ %.033.i.i.i, %184 ], [ %169, %170 ]
  %.033.in.i.i.i = add nsw i32 %.02832.i.i.i, -1
  %.033.i.i.i = sdiv i32 %.033.in.i.i.i, 2
  %174 = load ptr, ptr %30, align 8
  %175 = getelementptr inbounds i64, ptr %174, i64 %.pre.i.i.i
  %176 = load i64, ptr %175, align 8
  %177 = sext i32 %.033.i.i.i to i64
  %178 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %174, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = icmp ugt i64 %176, %182
  br i1 %183, label %184, label %order_update.exit.i.i

184:                                              ; preds = %.lr.ph.i.i.i
  %185 = sext i32 %.02832.i.i.i to i64
  %186 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %185
  store i32 %179, ptr %186, align 4
  %187 = getelementptr inbounds i32, ptr %167, i64 %180
  store i32 %.02832.i.i.i, ptr %187, align 4
  %.not.i.i.i = icmp ult i32 %.02832.i.i.i, 3
  br i1 %.not.i.i.i, label %order_update.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

order_update.exit.i.i:                            ; preds = %184, %.lr.ph.i.i.i, %170
  %.028.lcssa.i.i.i = phi i32 [ 0, %170 ], [ %.02832.i.i.i, %.lr.ph.i.i.i ], [ %.033.i.i.i, %184 ]
  %188 = sext i32 %.028.lcssa.i.i.i to i64
  %189 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %188
  store i32 %173, ptr %189, align 4
  %190 = getelementptr inbounds i32, ptr %167, i64 %.pre.i.i.i
  store i32 %.028.lcssa.i.i.i, ptr %190, align 4
  br label %act_var_bump_factor.exit.i

191:                                              ; preds = %144
  %192 = load ptr, ptr %30, align 8
  %193 = sext i32 %143 to i64
  %194 = getelementptr inbounds i64, ptr %192, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = load double, ptr %31, align 8
  %197 = getelementptr inbounds double, ptr %140, i64 %193
  %198 = load double, ptr %197, align 8
  %199 = call double @llvm.fmuladd.f64(double %196, double %198, double %195)
  store double %199, ptr %194, align 8
  %200 = fcmp ogt double %199, 1.000000e+100
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  call fastcc void @act_var_rescale(ptr noundef nonnull %0)
  br label %202

202:                                              ; preds = %201, %191
  %203 = load ptr, ptr %32, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 %193
  %205 = load i32, ptr %204, align 4
  %.not45.i.i = icmp eq i32 %205, -1
  br i1 %.not45.i.i, label %act_var_bump_factor.exit.i, label %206

206:                                              ; preds = %202
  %.val.i48.i.i = load ptr, ptr %33, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %.val.i48.i.i, i64 %207
  %209 = load i32, ptr %208, align 4
  %.not31.i49.i.i = icmp eq i32 %205, 0
  %.pre.i50.i.i = sext i32 %209 to i64
  br i1 %.not31.i49.i.i, label %order_update.exit57.i.i, label %.lr.ph.i51.i.i

.lr.ph.i51.i.i:                                   ; preds = %206, %220
  %.02832.i52.i.i = phi i32 [ %.033.i54.i.i, %220 ], [ %205, %206 ]
  %.033.in.i53.i.i = add nsw i32 %.02832.i52.i.i, -1
  %.033.i54.i.i = sdiv i32 %.033.in.i53.i.i, 2
  %210 = load ptr, ptr %30, align 8
  %211 = getelementptr inbounds i64, ptr %210, i64 %.pre.i50.i.i
  %212 = load i64, ptr %211, align 8
  %213 = sext i32 %.033.i54.i.i to i64
  %214 = getelementptr inbounds i32, ptr %.val.i48.i.i, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %210, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = icmp ugt i64 %212, %218
  br i1 %219, label %220, label %order_update.exit57.i.i

220:                                              ; preds = %.lr.ph.i51.i.i
  %221 = sext i32 %.02832.i52.i.i to i64
  %222 = getelementptr inbounds i32, ptr %.val.i48.i.i, i64 %221
  store i32 %215, ptr %222, align 4
  %223 = getelementptr inbounds i32, ptr %203, i64 %216
  store i32 %.02832.i52.i.i, ptr %223, align 4
  %.not.i56.i.i = icmp ult i32 %.02832.i52.i.i, 3
  br i1 %.not.i56.i.i, label %order_update.exit57.i.i, label %.lr.ph.i51.i.i, !llvm.loop !6

order_update.exit57.i.i:                          ; preds = %220, %.lr.ph.i51.i.i, %206
  %.028.lcssa.i55.i.i = phi i32 [ 0, %206 ], [ %.02832.i52.i.i, %.lr.ph.i51.i.i ], [ %.033.i54.i.i, %220 ]
  %224 = sext i32 %.028.lcssa.i55.i.i to i64
  %225 = getelementptr inbounds i32, ptr %.val.i48.i.i, i64 %224
  store i32 %209, ptr %225, align 4
  %226 = getelementptr inbounds i32, ptr %203, i64 %.pre.i50.i.i
  store i32 %.028.lcssa.i55.i.i, ptr %226, align 4
  br label %act_var_bump_factor.exit.i

227:                                              ; preds = %144
  %228 = load ptr, ptr %30, align 8
  %229 = sext i32 %143 to i64
  %230 = getelementptr inbounds i64, ptr %228, i64 %229
  %231 = load i64, ptr %230, align 8
  %232 = load i64, ptr %31, align 8
  %233 = getelementptr inbounds double, ptr %140, i64 %229
  %234 = load i64, ptr %233, align 8
  %235 = lshr i64 %234, 5
  %236 = and i64 %235, 140737488355327
  %237 = or disjoint i64 %236, 140737488355328
  %238 = lshr i64 %234, 4
  %239 = and i64 %238, 1152640029630136320
  %240 = add nsw i64 %239, -287948901175001088
  %241 = or disjoint i64 %240, %237
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %232, i64 %241)
  %spec.select39.i.i.i = call i64 @llvm.umax.i64(i64 %232, i64 %241)
  %242 = lshr i64 %spec.select39.i.i.i, 32
  %243 = and i64 %242, 65535
  %244 = lshr i64 %spec.select.i.i.i, 32
  %245 = and i64 %244, 65535
  %246 = and i64 %spec.select39.i.i.i, 4294967295
  %247 = and i64 %spec.select.i.i.i, 4294967295
  %248 = mul nuw nsw i64 %243, %245
  %249 = mul nuw i64 %246, %247
  %250 = call i64 @llvm.fshl.i64(i64 %248, i64 %249, i64 17)
  %251 = mul nuw nsw i64 %245, %246
  %252 = lshr i64 %251, 15
  %253 = add nuw nsw i64 %250, %252
  %254 = mul nuw nsw i64 %243, %247
  %255 = lshr i64 %254, 15
  %256 = add nuw nsw i64 %253, %255
  %257 = lshr i64 %spec.select39.i.i.i, 48
  %258 = lshr i64 %spec.select.i.i.i, 48
  %259 = add nuw nsw i64 %257, %258
  %.not.i58.i.i = icmp samesign ugt i64 %256, 281474976710655
  %260 = zext i1 %.not.i58.i.i to i64
  %.034.i.i.i = lshr i64 %256, %260
  %.033.i59.i.i = add nuw nsw i64 %259, %260
  %.not38.i.i.i = icmp samesign ult i64 %.033.i59.i.i, 65536
  %261 = shl nuw i64 %.033.i59.i.i, 48
  %262 = or i64 %261, %.034.i.i.i
  %.0.i.i.i = select i1 %.not38.i.i.i, i64 %262, i64 -1
  %spec.select.i60.i.i = call i64 @llvm.umax.i64(i64 %231, i64 %.0.i.i.i)
  %spec.select28.i.i.i = call i64 @llvm.umin.i64(i64 %231, i64 %.0.i.i.i)
  %263 = and i64 %spec.select.i60.i.i, 281474976710655
  %264 = and i64 %spec.select28.i.i.i, 281474976710655
  %265 = lshr i64 %spec.select.i60.i.i, 48
  %266 = lshr i64 %spec.select28.i.i.i, 48
  %267 = sub nsw i64 %265, %266
  %268 = lshr i64 %264, %267
  %269 = add nuw nsw i64 %268, %263
  %.not.i61.i.i = icmp samesign ugt i64 %269, 281474976710655
  %270 = zext i1 %.not.i61.i.i to i64
  %.020.i.i.i = add nuw nsw i64 %265, %270
  %.0.i62.i.i = lshr i64 %269, %270
  %.not27.i.i.i = icmp samesign ult i64 %.020.i.i.i, 65536
  %271 = shl nuw i64 %.020.i.i.i, 48
  %272 = or i64 %271, %.0.i62.i.i
  %.023.i.i.i = select i1 %.not27.i.i.i, i64 %272, i64 -1
  store i64 %.023.i.i.i, ptr %230, align 8
  %273 = load ptr, ptr %30, align 8
  %274 = getelementptr inbounds i64, ptr %273, i64 %229
  %275 = load i64, ptr %274, align 8
  %276 = icmp ugt i64 %275, 93610553442608667
  br i1 %276, label %277, label %278

277:                                              ; preds = %227
  call fastcc void @act_var_rescale(ptr noundef nonnull %0)
  br label %278

278:                                              ; preds = %277, %227
  %279 = load ptr, ptr %32, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 %229
  %281 = load i32, ptr %280, align 4
  %.not44.i.i = icmp eq i32 %281, -1
  br i1 %.not44.i.i, label %act_var_bump_factor.exit.i, label %282

282:                                              ; preds = %278
  %.val.i63.i.i = load ptr, ptr %33, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i32, ptr %.val.i63.i.i, i64 %283
  %285 = load i32, ptr %284, align 4
  %.not31.i64.i.i = icmp eq i32 %281, 0
  %.pre.i65.i.i = sext i32 %285 to i64
  br i1 %.not31.i64.i.i, label %order_update.exit72.i.i, label %.lr.ph.i66.i.i

.lr.ph.i66.i.i:                                   ; preds = %282, %296
  %.02832.i67.i.i = phi i32 [ %.033.i69.i.i, %296 ], [ %281, %282 ]
  %.033.in.i68.i.i = add nsw i32 %.02832.i67.i.i, -1
  %.033.i69.i.i = sdiv i32 %.033.in.i68.i.i, 2
  %286 = load ptr, ptr %30, align 8
  %287 = getelementptr inbounds i64, ptr %286, i64 %.pre.i65.i.i
  %288 = load i64, ptr %287, align 8
  %289 = sext i32 %.033.i69.i.i to i64
  %290 = getelementptr inbounds i32, ptr %.val.i63.i.i, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %286, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = icmp ugt i64 %288, %294
  br i1 %295, label %296, label %order_update.exit72.i.i

296:                                              ; preds = %.lr.ph.i66.i.i
  %297 = sext i32 %.02832.i67.i.i to i64
  %298 = getelementptr inbounds i32, ptr %.val.i63.i.i, i64 %297
  store i32 %291, ptr %298, align 4
  %299 = getelementptr inbounds i32, ptr %279, i64 %292
  store i32 %.02832.i67.i.i, ptr %299, align 4
  %.not.i71.i.i = icmp ult i32 %.02832.i67.i.i, 3
  br i1 %.not.i71.i.i, label %order_update.exit72.i.i, label %.lr.ph.i66.i.i, !llvm.loop !6

order_update.exit72.i.i:                          ; preds = %296, %.lr.ph.i66.i.i, %282
  %.028.lcssa.i70.i.i = phi i32 [ 0, %282 ], [ %.02832.i67.i.i, %.lr.ph.i66.i.i ], [ %.033.i69.i.i, %296 ]
  %300 = sext i32 %.028.lcssa.i70.i.i to i64
  %301 = getelementptr inbounds i32, ptr %.val.i63.i.i, i64 %300
  store i32 %285, ptr %301, align 4
  %302 = getelementptr inbounds i32, ptr %279, i64 %.pre.i65.i.i
  store i32 %.028.lcssa.i70.i.i, ptr %302, align 4
  br label %act_var_bump_factor.exit.i

act_var_bump_factor.exit.i:                       ; preds = %order_update.exit72.i.i, %278, %order_update.exit57.i.i, %202, %order_update.exit.i.i, %166, %144, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %303 = load i32, ptr %26, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next.i, %304
  br i1 %305, label %.lr.ph.splitthread-pre-split.i, label %.loopexit261.i, !llvm.loop !46

.loopexit261.i:                                   ; preds = %act_var_bump_factor.exit.i, %.lr.ph.i60, %136, %luby.exit
  %306 = load ptr, ptr %34, align 8
  %.not101.i = icmp eq ptr %306, null
  br i1 %.not101.i, label %.loopexit.i, label %307

307:                                              ; preds = %.loopexit261.i
  %.val116.i = load i32, ptr %26, align 4
  %308 = icmp sgt i32 %.val116.i, 0
  br i1 %308, label %.lr.ph292.split.i, label %.loopexit.i

.lr.ph292.split.i:                                ; preds = %307, %act_var_bump_global.exit.i
  %indvars.iv327.i = phi i64 [ %indvars.iv.next328.i, %act_var_bump_global.exit.i ], [ 0, %307 ]
  %309 = load ptr, ptr %34, align 8
  %.not.i124.i = icmp eq ptr %309, null
  br i1 %.not.i124.i, label %act_var_bump_global.exit.i, label %310

310:                                              ; preds = %.lr.ph292.split.i
  %311 = load ptr, ptr %27, align 8
  %312 = getelementptr inbounds nuw i32, ptr %311, i64 %indvars.iv327.i
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %309, i64 %314
  %316 = load i32, ptr %315, align 4
  %.not40.i.i = icmp eq i32 %316, 0
  br i1 %.not40.i.i, label %act_var_bump_global.exit.i, label %317

317:                                              ; preds = %310
  %318 = load i32, ptr %29, align 4
  switch i32 %318, label %act_var_bump_global.exit.i [
    i32 0, label %319
    i32 1, label %356
    i32 2, label %389
  ]

319:                                              ; preds = %317
  %320 = load i64, ptr %31, align 8
  %sext.i.i = mul i64 %320, 12884901888
  %321 = ashr exact i64 %sext.i.i, 32
  %322 = load ptr, ptr %30, align 8
  %323 = getelementptr inbounds i64, ptr %322, i64 %314
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, %321
  store i64 %325, ptr %323, align 8
  %326 = load ptr, ptr %30, align 8
  %327 = getelementptr inbounds i64, ptr %326, i64 %314
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 2147483648
  %.not43.i.i = icmp eq i64 %329, 0
  br i1 %.not43.i.i, label %331, label %330

330:                                              ; preds = %319
  call fastcc void @act_var_rescale(ptr noundef nonnull %0)
  br label %331

331:                                              ; preds = %330, %319
  %332 = load ptr, ptr %32, align 8
  %333 = getelementptr inbounds i32, ptr %332, i64 %314
  %334 = load i32, ptr %333, align 4
  %.not44.i135.i = icmp eq i32 %334, -1
  br i1 %.not44.i135.i, label %act_var_bump_global.exit.i, label %335

335:                                              ; preds = %331
  %.val.i.i136.i = load ptr, ptr %33, align 8
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i32, ptr %.val.i.i136.i, i64 %336
  %338 = load i32, ptr %337, align 4
  %.not31.i.i137.i = icmp eq i32 %334, 0
  %.pre.i.i138.i = sext i32 %338 to i64
  br i1 %.not31.i.i137.i, label %order_update.exit.i143.i, label %.lr.ph.i.i139.i

.lr.ph.i.i139.i:                                  ; preds = %335, %349
  %.02832.i.i140.i = phi i32 [ %.033.i.i142.i, %349 ], [ %334, %335 ]
  %.033.in.i.i141.i = add nsw i32 %.02832.i.i140.i, -1
  %.033.i.i142.i = sdiv i32 %.033.in.i.i141.i, 2
  %339 = load ptr, ptr %30, align 8
  %340 = getelementptr inbounds i64, ptr %339, i64 %.pre.i.i138.i
  %341 = load i64, ptr %340, align 8
  %342 = sext i32 %.033.i.i142.i to i64
  %343 = getelementptr inbounds i32, ptr %.val.i.i136.i, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i64, ptr %339, i64 %345
  %347 = load i64, ptr %346, align 8
  %348 = icmp ugt i64 %341, %347
  br i1 %348, label %349, label %order_update.exit.i143.i

349:                                              ; preds = %.lr.ph.i.i139.i
  %350 = sext i32 %.02832.i.i140.i to i64
  %351 = getelementptr inbounds i32, ptr %.val.i.i136.i, i64 %350
  store i32 %344, ptr %351, align 4
  %352 = getelementptr inbounds i32, ptr %332, i64 %345
  store i32 %.02832.i.i140.i, ptr %352, align 4
  %.not.i.i145.i = icmp ult i32 %.02832.i.i140.i, 3
  br i1 %.not.i.i145.i, label %order_update.exit.i143.i, label %.lr.ph.i.i139.i, !llvm.loop !6

order_update.exit.i143.i:                         ; preds = %349, %.lr.ph.i.i139.i, %335
  %.028.lcssa.i.i144.i = phi i32 [ 0, %335 ], [ %.02832.i.i140.i, %.lr.ph.i.i139.i ], [ %.033.i.i142.i, %349 ]
  %353 = sext i32 %.028.lcssa.i.i144.i to i64
  %354 = getelementptr inbounds i32, ptr %.val.i.i136.i, i64 %353
  store i32 %338, ptr %354, align 4
  %355 = getelementptr inbounds i32, ptr %332, i64 %.pre.i.i138.i
  store i32 %.028.lcssa.i.i144.i, ptr %355, align 4
  br label %act_var_bump_global.exit.i

356:                                              ; preds = %317
  %357 = load ptr, ptr %30, align 8
  %358 = getelementptr inbounds i64, ptr %357, i64 %314
  %359 = load double, ptr %358, align 8
  %360 = load double, ptr %31, align 8
  %361 = call double @llvm.fmuladd.f64(double %360, double 3.000000e+00, double %359)
  store double %361, ptr %358, align 8
  %362 = fcmp ogt double %361, 1.000000e+100
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  call fastcc void @act_var_rescale(ptr noundef nonnull %0)
  br label %364

364:                                              ; preds = %363, %356
  %365 = load ptr, ptr %32, align 8
  %366 = getelementptr inbounds i32, ptr %365, i64 %314
  %367 = load i32, ptr %366, align 4
  %.not42.i.i = icmp eq i32 %367, -1
  br i1 %.not42.i.i, label %act_var_bump_global.exit.i, label %368

368:                                              ; preds = %364
  %.val.i45.i.i = load ptr, ptr %33, align 8
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i32, ptr %.val.i45.i.i, i64 %369
  %371 = load i32, ptr %370, align 4
  %.not31.i46.i.i = icmp eq i32 %367, 0
  %.pre.i47.i.i = sext i32 %371 to i64
  br i1 %.not31.i46.i.i, label %order_update.exit54.i.i, label %.lr.ph.i48.i.i

.lr.ph.i48.i.i:                                   ; preds = %368, %382
  %.02832.i49.i.i = phi i32 [ %.033.i51.i.i, %382 ], [ %367, %368 ]
  %.033.in.i50.i.i = add nsw i32 %.02832.i49.i.i, -1
  %.033.i51.i.i = sdiv i32 %.033.in.i50.i.i, 2
  %372 = load ptr, ptr %30, align 8
  %373 = getelementptr inbounds i64, ptr %372, i64 %.pre.i47.i.i
  %374 = load i64, ptr %373, align 8
  %375 = sext i32 %.033.i51.i.i to i64
  %376 = getelementptr inbounds i32, ptr %.val.i45.i.i, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i64, ptr %372, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = icmp ugt i64 %374, %380
  br i1 %381, label %382, label %order_update.exit54.i.i

382:                                              ; preds = %.lr.ph.i48.i.i
  %383 = sext i32 %.02832.i49.i.i to i64
  %384 = getelementptr inbounds i32, ptr %.val.i45.i.i, i64 %383
  store i32 %377, ptr %384, align 4
  %385 = getelementptr inbounds i32, ptr %365, i64 %378
  store i32 %.02832.i49.i.i, ptr %385, align 4
  %.not.i53.i.i = icmp ult i32 %.02832.i49.i.i, 3
  br i1 %.not.i53.i.i, label %order_update.exit54.i.i, label %.lr.ph.i48.i.i, !llvm.loop !6

order_update.exit54.i.i:                          ; preds = %382, %.lr.ph.i48.i.i, %368
  %.028.lcssa.i52.i.i = phi i32 [ 0, %368 ], [ %.02832.i49.i.i, %.lr.ph.i48.i.i ], [ %.033.i51.i.i, %382 ]
  %386 = sext i32 %.028.lcssa.i52.i.i to i64
  %387 = getelementptr inbounds i32, ptr %.val.i45.i.i, i64 %386
  store i32 %371, ptr %387, align 4
  %388 = getelementptr inbounds i32, ptr %365, i64 %.pre.i47.i.i
  store i32 %.028.lcssa.i52.i.i, ptr %388, align 4
  br label %act_var_bump_global.exit.i

389:                                              ; preds = %317
  %390 = load ptr, ptr %30, align 8
  %391 = getelementptr inbounds i64, ptr %390, i64 %314
  %392 = load i64, ptr %391, align 8
  %393 = load i64, ptr %31, align 8
  %spec.select.i.i125.i = call i64 @llvm.umin.i64(i64 %393, i64 492581209243648)
  %spec.select39.i.i126.i = call i64 @llvm.umax.i64(i64 %393, i64 492581209243648)
  %394 = lshr i64 %spec.select39.i.i126.i, 32
  %395 = and i64 %394, 65535
  %396 = lshr i64 %spec.select.i.i125.i, 32
  %397 = and i64 %396, 65535
  %398 = and i64 %spec.select39.i.i126.i, 4294967295
  %399 = and i64 %spec.select.i.i125.i, 4294967295
  %400 = mul nuw nsw i64 %395, %397
  %401 = mul nuw i64 %398, %399
  %402 = call i64 @llvm.fshl.i64(i64 %400, i64 %401, i64 17)
  %403 = mul nuw nsw i64 %397, %398
  %404 = lshr i64 %403, 15
  %405 = add nuw nsw i64 %402, %404
  %406 = mul nuw nsw i64 %395, %399
  %407 = lshr i64 %406, 15
  %408 = add nuw nsw i64 %405, %407
  %409 = lshr i64 %spec.select39.i.i126.i, 48
  %410 = lshr i64 %spec.select.i.i125.i, 48
  %411 = add nuw nsw i64 %409, %410
  %.not.i55.i.i = icmp samesign ugt i64 %408, 281474976710655
  %412 = zext i1 %.not.i55.i.i to i64
  %.034.i.i127.i = lshr i64 %408, %412
  %.033.i56.i.i = add nuw nsw i64 %411, %412
  %.not38.i.i128.i = icmp samesign ult i64 %.033.i56.i.i, 65536
  %413 = shl nuw i64 %.033.i56.i.i, 48
  %414 = or i64 %413, %.034.i.i127.i
  %.0.i.i129.i = select i1 %.not38.i.i128.i, i64 %414, i64 -1
  %spec.select.i57.i.i = call i64 @llvm.umax.i64(i64 %392, i64 %.0.i.i129.i)
  %spec.select28.i.i130.i = call i64 @llvm.umin.i64(i64 %392, i64 %.0.i.i129.i)
  %415 = and i64 %spec.select.i57.i.i, 281474976710655
  %416 = and i64 %spec.select28.i.i130.i, 281474976710655
  %417 = lshr i64 %spec.select.i57.i.i, 48
  %418 = lshr i64 %spec.select28.i.i130.i, 48
  %419 = sub nsw i64 %417, %418
  %420 = lshr i64 %416, %419
  %421 = add nuw nsw i64 %420, %415
  %.not.i58.i131.i = icmp samesign ugt i64 %421, 281474976710655
  %422 = zext i1 %.not.i58.i131.i to i64
  %.020.i.i132.i = add nuw nsw i64 %417, %422
  %.0.i59.i.i = lshr i64 %421, %422
  %.not27.i.i133.i = icmp samesign ult i64 %.020.i.i132.i, 65536
  %423 = shl nuw i64 %.020.i.i132.i, 48
  %424 = or i64 %423, %.0.i59.i.i
  %.023.i.i134.i = select i1 %.not27.i.i133.i, i64 %424, i64 -1
  store i64 %.023.i.i134.i, ptr %391, align 8
  %425 = load ptr, ptr %30, align 8
  %426 = getelementptr inbounds i64, ptr %425, i64 %314
  %427 = load i64, ptr %426, align 8
  %428 = icmp ugt i64 %427, 93610553442608667
  br i1 %428, label %429, label %430

429:                                              ; preds = %389
  call fastcc void @act_var_rescale(ptr noundef nonnull %0)
  br label %430

430:                                              ; preds = %429, %389
  %431 = load ptr, ptr %32, align 8
  %432 = getelementptr inbounds i32, ptr %431, i64 %314
  %433 = load i32, ptr %432, align 4
  %.not41.i.i = icmp eq i32 %433, -1
  br i1 %.not41.i.i, label %act_var_bump_global.exit.i, label %434

434:                                              ; preds = %430
  %.val.i60.i.i = load ptr, ptr %33, align 8
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i32, ptr %.val.i60.i.i, i64 %435
  %437 = load i32, ptr %436, align 4
  %.not31.i61.i.i = icmp eq i32 %433, 0
  %.pre.i62.i.i = sext i32 %437 to i64
  br i1 %.not31.i61.i.i, label %order_update.exit69.i.i, label %.lr.ph.i63.i.i

.lr.ph.i63.i.i:                                   ; preds = %434, %448
  %.02832.i64.i.i = phi i32 [ %.033.i66.i.i, %448 ], [ %433, %434 ]
  %.033.in.i65.i.i = add nsw i32 %.02832.i64.i.i, -1
  %.033.i66.i.i = sdiv i32 %.033.in.i65.i.i, 2
  %438 = load ptr, ptr %30, align 8
  %439 = getelementptr inbounds i64, ptr %438, i64 %.pre.i62.i.i
  %440 = load i64, ptr %439, align 8
  %441 = sext i32 %.033.i66.i.i to i64
  %442 = getelementptr inbounds i32, ptr %.val.i60.i.i, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i64, ptr %438, i64 %444
  %446 = load i64, ptr %445, align 8
  %447 = icmp ugt i64 %440, %446
  br i1 %447, label %448, label %order_update.exit69.i.i

448:                                              ; preds = %.lr.ph.i63.i.i
  %449 = sext i32 %.02832.i64.i.i to i64
  %450 = getelementptr inbounds i32, ptr %.val.i60.i.i, i64 %449
  store i32 %443, ptr %450, align 4
  %451 = getelementptr inbounds i32, ptr %431, i64 %444
  store i32 %.02832.i64.i.i, ptr %451, align 4
  %.not.i68.i.i = icmp ult i32 %.02832.i64.i.i, 3
  br i1 %.not.i68.i.i, label %order_update.exit69.i.i, label %.lr.ph.i63.i.i, !llvm.loop !6

order_update.exit69.i.i:                          ; preds = %448, %.lr.ph.i63.i.i, %434
  %.028.lcssa.i67.i.i = phi i32 [ 0, %434 ], [ %.02832.i64.i.i, %.lr.ph.i63.i.i ], [ %.033.i66.i.i, %448 ]
  %452 = sext i32 %.028.lcssa.i67.i.i to i64
  %453 = getelementptr inbounds i32, ptr %.val.i60.i.i, i64 %452
  store i32 %437, ptr %453, align 4
  %454 = getelementptr inbounds i32, ptr %431, i64 %.pre.i62.i.i
  store i32 %.028.lcssa.i67.i.i, ptr %454, align 4
  br label %act_var_bump_global.exit.i

act_var_bump_global.exit.i:                       ; preds = %order_update.exit69.i.i, %430, %order_update.exit54.i.i, %364, %order_update.exit.i143.i, %331, %317, %310, %.lr.ph292.split.i
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %455 = load i32, ptr %26, align 4
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv.next328.i, %456
  br i1 %457, label %.lr.ph292.split.i, label %.loopexit.i, !llvm.loop !48

.loopexit.i:                                      ; preds = %act_var_bump_global.exit.i, %307, %.loopexit261.i
  %458 = icmp slt i64 %128, 0
  %459 = select i1 %.not.i, double 0x3F947AE140000000, double 0.000000e+00
  br label %act_clause_decay.exit.i.outer

act_clause_decay.exit.i.outer:                    ; preds = %act_clause_decay.exit.i.outer.backedge, %.loopexit.i
  %.sroa.28.0.i.ph = phi ptr [ %134, %.loopexit.i ], [ %.sroa.28.3.i, %act_clause_decay.exit.i.outer.backedge ]
  %.sroa.0.0.i.ph = phi i32 [ 4, %.loopexit.i ], [ %.sroa.0.3.i, %act_clause_decay.exit.i.outer.backedge ]
  %.090.i.ph = phi i64 [ 0, %.loopexit.i ], [ %464, %act_clause_decay.exit.i.outer.backedge ]
  %.not103.i = icmp slt i64 %.090.i.ph, %128
  br label %act_clause_decay.exit.i

act_clause_decay.exit.i:                          ; preds = %act_clause_decay.exit.i.backedge, %act_clause_decay.exit.i.outer
  %460 = call i32 @sat_solver_propagate(ptr noundef nonnull %0)
  %.not102.i = icmp eq i32 %460, 0
  br i1 %.not102.i, label %1102, label %461

461:                                              ; preds = %act_clause_decay.exit.i
  %462 = load i64, ptr %19, align 8
  %463 = add nsw i64 %462, 1
  store i64 %463, ptr %19, align 8
  %464 = add nuw nsw i64 %.090.i.ph, 1
  %.val118.i = load i32, ptr %35, align 4
  %465 = load i32, ptr %36, align 8
  %466 = icmp eq i32 %.val118.i, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %461
  call fastcc void @sat_solver_analyze_final(ptr noundef nonnull %0, i32 noundef %460, i32 noundef 0)
  %.not.i146.i = icmp eq ptr %.sroa.28.0.i.ph, null
  br i1 %.not.i146.i, label %sat_solver_search.exit, label %veci_delete.exit.sink.split.i

468:                                              ; preds = %461
  %469 = load ptr, ptr %37, align 8
  %470 = load i32, ptr %38, align 4
  %471 = add nsw i32 %470, -1
  %472 = icmp eq i32 %.sroa.0.0.i.ph, 0
  br i1 %472, label %473, label %veci_push.exit226.i

473:                                              ; preds = %468
  %.not.i224.i = icmp eq ptr %.sroa.28.0.i.ph, null
  br i1 %.not.i224.i, label %476, label %474

474:                                              ; preds = %473
  %475 = call ptr @realloc(ptr noundef nonnull %.sroa.28.0.i.ph, i64 noundef 0) #27
  br label %478

476:                                              ; preds = %473
  %477 = call noalias ptr @malloc(i64 noundef 0) #28
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi ptr [ %475, %474 ], [ %477, %476 ]
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %veci_push.exit226.i

481:                                              ; preds = %478
  %482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %483 = load ptr, ptr @stdout, align 8
  %484 = call i32 @fflush(ptr noundef %483)
  unreachable

veci_push.exit226.i:                              ; preds = %478, %468
  %.sroa.28.8.i = phi ptr [ %.sroa.28.0.i.ph, %468 ], [ %479, %478 ]
  store i32 -2, ptr %.sroa.28.8.i, align 4
  br label %485

485:                                              ; preds = %740, %veci_push.exit226.i
  %.sroa.28.2.i = phi ptr [ %.sroa.28.8.i, %veci_push.exit226.i ], [ %.sroa.28.3.i, %740 ]
  %.sroa.10.0.i = phi i32 [ 1, %veci_push.exit226.i ], [ %.sroa.10.1.i, %740 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.i.ph, %veci_push.exit226.i ], [ %.sroa.0.3.i, %740 ]
  %.0111.i.i = phi i32 [ %471, %veci_push.exit226.i ], [ %741, %740 ]
  %.0110.i.i = phi i32 [ -2, %veci_push.exit226.i ], [ %735, %740 ]
  %.0108.i.i = phi i32 [ 0, %veci_push.exit226.i ], [ %745, %740 ]
  %.0.i.i = phi i32 [ %460, %veci_push.exit226.i ], [ %744, %740 ]
  %486 = and i32 %.0.i.i, 1
  %.not.i147.i = icmp eq i32 %486, 0
  br i1 %.not.i147.i, label %565, label %487

487:                                              ; preds = %485
  %488 = ashr i32 %.0.i.i, 1
  %489 = ashr i32 %.0.i.i, 2
  %.val140.i.i = load ptr, ptr %40, align 8
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %.val140.i.i, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %.loopexit.i.i

494:                                              ; preds = %487
  %.val132.i.i = load ptr, ptr %41, align 8
  %495 = getelementptr inbounds i32, ptr %.val132.i.i, i64 %490
  %496 = load i32, ptr %495, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %var_set_tag.exit.i.i, label %.loopexit.i.i

var_set_tag.exit.i.i:                             ; preds = %494
  %498 = load i32, ptr %50, align 4
  %499 = load i32, ptr %42, align 8
  %500 = icmp eq i32 %498, %499
  %.pre138 = load ptr, ptr %51, align 8
  br i1 %500, label %501, label %veci_push.exit70

501:                                              ; preds = %var_set_tag.exit.i.i
  %502 = icmp slt i32 %498, 4
  %503 = shl nsw i32 %498, 1
  %504 = lshr i32 %498, 1
  %505 = mul nuw nsw i32 %504, 3
  %506 = select i1 %502, i32 %503, i32 %505
  %.not.i68 = icmp eq ptr %.pre138, null
  %507 = sext i32 %506 to i64
  %508 = shl nsw i64 %507, 2
  br i1 %.not.i68, label %511, label %509

509:                                              ; preds = %501
  %510 = call ptr @realloc(ptr noundef nonnull %.pre138, i64 noundef %508) #27
  br label %513

511:                                              ; preds = %501
  %512 = call noalias ptr @malloc(i64 noundef %508) #28
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi ptr [ %510, %509 ], [ %512, %511 ]
  store ptr %514, ptr %51, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %525

516:                                              ; preds = %513
  %517 = load i32, ptr %42, align 8
  %518 = sitofp i32 %517 to double
  %519 = fmul double %518, 0x3EB0000000000000
  %520 = sitofp i32 %506 to double
  %521 = fmul double %520, 0x3EB0000000000000
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %519, double noundef %521)
  %523 = load ptr, ptr @stdout, align 8
  %524 = call i32 @fflush(ptr noundef %523)
  %.pre.pre = load ptr, ptr %51, align 8
  br label %525

525:                                              ; preds = %516, %513
  %.pre = phi ptr [ %.pre.pre, %516 ], [ %514, %513 ]
  store i32 %506, ptr %42, align 8
  %.pre.i69 = load i32, ptr %50, align 4
  br label %veci_push.exit70

veci_push.exit70:                                 ; preds = %var_set_tag.exit.i.i, %525
  %526 = phi ptr [ %.pre, %525 ], [ %.pre138, %var_set_tag.exit.i.i ]
  %527 = phi i32 [ %.pre.i69, %525 ], [ %498, %var_set_tag.exit.i.i ]
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %50, align 4
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds i32, ptr %526, i64 %529
  store i32 %489, ptr %530, align 4
  %.pre.i.i150.i = load ptr, ptr %40, align 8
  %531 = getelementptr inbounds i8, ptr %.pre.i.i150.i, i64 %490
  store i8 1, ptr %531, align 1
  call fastcc void @act_var_bump(ptr noundef nonnull %0, i32 noundef %489)
  %.val131.i.i = load ptr, ptr %41, align 8
  %532 = getelementptr inbounds i32, ptr %.val131.i.i, i64 %490
  %533 = load i32, ptr %532, align 4
  %.val138.i.i = load i32, ptr %35, align 4
  %534 = icmp eq i32 %533, %.val138.i.i
  br i1 %534, label %535, label %537

535:                                              ; preds = %veci_push.exit70
  %536 = add nuw nsw i32 %.0108.i.i, 1
  br label %.loopexit.i.i

537:                                              ; preds = %veci_push.exit70
  %538 = icmp eq i32 %.sroa.10.0.i, %.sroa.0.2.i
  br i1 %538, label %539, label %veci_push.exit223.i

539:                                              ; preds = %537
  %540 = icmp slt i32 %.sroa.10.0.i, 4
  %541 = shl nsw i32 %.sroa.10.0.i, 1
  %542 = lshr i32 %.sroa.10.0.i, 1
  %543 = mul nuw nsw i32 %542, 3
  %544 = select i1 %540, i32 %541, i32 %543
  %.not.i221.i = icmp eq ptr %.sroa.28.2.i, null
  %545 = sext i32 %544 to i64
  %546 = shl nsw i64 %545, 2
  br i1 %.not.i221.i, label %549, label %547

547:                                              ; preds = %539
  %548 = call ptr @realloc(ptr noundef nonnull %.sroa.28.2.i, i64 noundef %546) #27
  br label %551

549:                                              ; preds = %539
  %550 = call noalias ptr @malloc(i64 noundef %546) #28
  br label %551

551:                                              ; preds = %549, %547
  %552 = phi ptr [ %548, %547 ], [ %550, %549 ]
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %veci_push.exit223.i

554:                                              ; preds = %551
  %555 = sitofp i32 %.sroa.10.0.i to double
  %556 = fmul double %555, 0x3EB0000000000000
  %557 = sitofp i32 %544 to double
  %558 = fmul double %557, 0x3EB0000000000000
  %559 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %556, double noundef %558)
  %560 = load ptr, ptr @stdout, align 8
  %561 = call i32 @fflush(ptr noundef %560)
  unreachable

veci_push.exit223.i:                              ; preds = %551, %537
  %.sroa.28.7.i = phi ptr [ %.sroa.28.2.i, %537 ], [ %552, %551 ]
  %.sroa.0.7.i = phi i32 [ %.sroa.0.2.i, %537 ], [ %544, %551 ]
  %562 = add nsw i32 %.sroa.10.0.i, 1
  %563 = sext i32 %.sroa.10.0.i to i64
  %564 = getelementptr inbounds i32, ptr %.sroa.28.7.i, i64 %563
  store i32 %488, ptr %564, align 4
  br label %.loopexit.i.i

565:                                              ; preds = %485
  %.not.i.i.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i.i.i.i, label %clause_read.exit.i.i, label %566

566:                                              ; preds = %565
  %.val.i.i.i.i = load i32, ptr %43, align 8
  %567 = ashr i32 %.0.i.i, %.val.i.i.i.i
  %.val5.i.i.i.i = load i32, ptr %44, align 4
  %568 = and i32 %.val5.i.i.i.i, %.0.i.i
  %.val6.i.i.i.i = load ptr, ptr %45, align 8
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds ptr, ptr %.val6.i.i.i.i, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = sext i32 %568 to i64
  %573 = getelementptr inbounds i32, ptr %571, i64 %572
  br label %clause_read.exit.i.i

clause_read.exit.i.i:                             ; preds = %566, %565
  %574 = phi ptr [ %573, %566 ], [ null, %565 ]
  %.val143.i.i = load i32, ptr %574, align 4
  %575 = and i32 %.val143.i.i, 1
  %.not121.i.i = icmp eq i32 %575, 0
  br i1 %.not121.i.i, label %act_clause_bump.exit.i.i, label %576

576:                                              ; preds = %clause_read.exit.i.i
  %577 = load i32, ptr %46, align 8
  %578 = icmp eq i32 %577, 0
  %.val15.i.i.i = load ptr, ptr %47, align 8
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %580 = lshr i32 %.val143.i.i, 11
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw [0 x i32], ptr %579, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = sext i32 %583 to i64
  %585 = load i32, ptr %48, align 8
  br i1 %578, label %586, label %613

586:                                              ; preds = %576
  %587 = getelementptr inbounds i32, ptr %.val15.i.i.i, i64 %584
  %588 = load i32, ptr %587, align 4
  %589 = add i32 %588, %585
  store i32 %589, ptr %587, align 4
  %.not.i.i151.i = icmp sgt i32 %589, -1
  br i1 %.not.i.i151.i, label %act_clause_bump.exit.i.i, label %590

590:                                              ; preds = %586
  %591 = load i32, ptr %46, align 8
  %592 = icmp eq i32 %591, 0
  %.val17.i.i.i.i = load ptr, ptr %47, align 8
  %.val1922.i.i.i.i = load i32, ptr %49, align 4
  %593 = icmp sgt i32 %.val1922.i.i.i.i, 0
  br i1 %592, label %594, label %603

594:                                              ; preds = %590
  br i1 %593, label %.lr.ph25.i.i.i.i, label %._crit_edge26.i.i.i.i

.lr.ph25.i.i.i.i:                                 ; preds = %594, %.lr.ph25.i.i.i.i
  %indvars.iv28.i.i.i.i = phi i64 [ %indvars.iv.next29.i.i.i.i, %.lr.ph25.i.i.i.i ], [ 0, %594 ]
  %595 = getelementptr inbounds nuw i32, ptr %.val17.i.i.i.i, i64 %indvars.iv28.i.i.i.i
  %596 = load i32, ptr %595, align 4
  %597 = lshr i32 %596, 14
  store i32 %597, ptr %595, align 4
  %indvars.iv.next29.i.i.i.i = add nuw nsw i64 %indvars.iv28.i.i.i.i, 1
  %.val19.i.i.i.i = load i32, ptr %49, align 4
  %598 = sext i32 %.val19.i.i.i.i to i64
  %599 = icmp slt i64 %indvars.iv.next29.i.i.i.i, %598
  br i1 %599, label %.lr.ph25.i.i.i.i, label %._crit_edge26.i.i.i.i, !llvm.loop !49

._crit_edge26.i.i.i.i:                            ; preds = %.lr.ph25.i.i.i.i, %594
  %600 = load i32, ptr %48, align 8
  %601 = lshr i32 %600, 14
  %602 = call i32 @llvm.umax.i32(i32 %601, i32 1024)
  br label %act_clause_rescale.exit.sink.split.i.i.i

603:                                              ; preds = %590
  br i1 %593, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %603, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %603 ]
  %604 = getelementptr inbounds nuw float, ptr %.val17.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %605 = load float, ptr %604, align 4
  %606 = fmul float %605, 0x3BC79CA100000000
  store float %606, ptr %604, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.val18.i.i.i.i = load i32, ptr %49, align 4
  %607 = sext i32 %.val18.i.i.i.i to i64
  %608 = icmp slt i64 %indvars.iv.next.i.i.i.i, %607
  br i1 %608, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !50

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %603
  %609 = load i32, ptr %48, align 8
  %610 = uitofp i32 %609 to float
  %611 = fmul float %610, 0x3BC79CA100000000
  %612 = fptoui float %611 to i32
  br label %act_clause_rescale.exit.sink.split.i.i.i

613:                                              ; preds = %576
  %614 = getelementptr inbounds float, ptr %.val15.i.i.i, i64 %584
  %615 = uitofp i32 %585 to float
  %616 = load float, ptr %614, align 4
  %617 = fadd float %616, %615
  store float %617, ptr %614, align 4
  %618 = fpext float %617 to double
  %619 = fcmp ogt double %618, 1.000000e+20
  br i1 %619, label %620, label %act_clause_bump.exit.i.i

620:                                              ; preds = %613
  %621 = load i32, ptr %46, align 8
  %622 = icmp eq i32 %621, 0
  %.val17.i16.i.i.i = load ptr, ptr %47, align 8
  %.val1922.i17.i.i.i = load i32, ptr %49, align 4
  %623 = icmp sgt i32 %.val1922.i17.i.i.i, 0
  br i1 %622, label %624, label %633

624:                                              ; preds = %620
  br i1 %623, label %.lr.ph25.i24.i.i.i, label %._crit_edge26.i23.i.i.i

.lr.ph25.i24.i.i.i:                               ; preds = %624, %.lr.ph25.i24.i.i.i
  %indvars.iv28.i25.i.i.i = phi i64 [ %indvars.iv.next29.i26.i.i.i, %.lr.ph25.i24.i.i.i ], [ 0, %624 ]
  %625 = getelementptr inbounds nuw i32, ptr %.val17.i16.i.i.i, i64 %indvars.iv28.i25.i.i.i
  %626 = load i32, ptr %625, align 4
  %627 = lshr i32 %626, 14
  store i32 %627, ptr %625, align 4
  %indvars.iv.next29.i26.i.i.i = add nuw nsw i64 %indvars.iv28.i25.i.i.i, 1
  %.val19.i27.i.i.i = load i32, ptr %49, align 4
  %628 = sext i32 %.val19.i27.i.i.i to i64
  %629 = icmp slt i64 %indvars.iv.next29.i26.i.i.i, %628
  br i1 %629, label %.lr.ph25.i24.i.i.i, label %._crit_edge26.i23.i.i.i, !llvm.loop !49

._crit_edge26.i23.i.i.i:                          ; preds = %.lr.ph25.i24.i.i.i, %624
  %630 = load i32, ptr %48, align 8
  %631 = lshr i32 %630, 14
  %632 = call i32 @llvm.umax.i32(i32 %631, i32 1024)
  br label %act_clause_rescale.exit.sink.split.i.i.i

633:                                              ; preds = %620
  br i1 %623, label %.lr.ph.i19.i.i.i, label %._crit_edge.i18.i.i.i

.lr.ph.i19.i.i.i:                                 ; preds = %633, %.lr.ph.i19.i.i.i
  %indvars.iv.i20.i.i.i = phi i64 [ %indvars.iv.next.i21.i.i.i, %.lr.ph.i19.i.i.i ], [ 0, %633 ]
  %634 = getelementptr inbounds nuw float, ptr %.val17.i16.i.i.i, i64 %indvars.iv.i20.i.i.i
  %635 = load float, ptr %634, align 4
  %636 = fmul float %635, 0x3BC79CA100000000
  store float %636, ptr %634, align 4
  %indvars.iv.next.i21.i.i.i = add nuw nsw i64 %indvars.iv.i20.i.i.i, 1
  %.val18.i22.i.i.i = load i32, ptr %49, align 4
  %637 = sext i32 %.val18.i22.i.i.i to i64
  %638 = icmp slt i64 %indvars.iv.next.i21.i.i.i, %637
  br i1 %638, label %.lr.ph.i19.i.i.i, label %._crit_edge.i18.i.i.i, !llvm.loop !50

._crit_edge.i18.i.i.i:                            ; preds = %.lr.ph.i19.i.i.i, %633
  %639 = load i32, ptr %48, align 8
  %640 = uitofp i32 %639 to float
  %641 = fmul float %640, 0x3BC79CA100000000
  %642 = fptoui float %641 to i32
  br label %act_clause_rescale.exit.sink.split.i.i.i

act_clause_rescale.exit.sink.split.i.i.i:         ; preds = %._crit_edge.i18.i.i.i, %._crit_edge26.i23.i.i.i, %._crit_edge.i.i.i.i, %._crit_edge26.i.i.i.i
  %.sink.i.i.i = phi i32 [ %642, %._crit_edge.i18.i.i.i ], [ %632, %._crit_edge26.i23.i.i.i ], [ %612, %._crit_edge.i.i.i.i ], [ %602, %._crit_edge26.i.i.i.i ]
  store i32 %.sink.i.i.i, ptr %48, align 8
  br label %act_clause_bump.exit.i.i

act_clause_bump.exit.i.i:                         ; preds = %act_clause_rescale.exit.sink.split.i.i.i, %613, %586, %clause_read.exit.i.i
  %643 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %644 = icmp ne i32 %.0110.i.i, -2
  %645 = zext i1 %644 to i32
  %.val139164.i.i = load i32, ptr %574, align 4
  %646 = lshr i32 %.val139164.i.i, 11
  %647 = icmp samesign ugt i32 %646, %645
  br i1 %647, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %act_clause_bump.exit.i.i
  %648 = zext i1 %644 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %728, %.lr.ph.preheader.i.i
  %.sroa.28.4.i = phi ptr [ %.sroa.28.2.i, %.lr.ph.preheader.i.i ], [ %.sroa.28.5.i, %728 ]
  %.sroa.10.2.i = phi i32 [ %.sroa.10.0.i, %.lr.ph.preheader.i.i ], [ %.sroa.10.3.i, %728 ]
  %.sroa.0.4.i = phi i32 [ %.sroa.0.2.i, %.lr.ph.preheader.i.i ], [ %.sroa.0.5.i, %728 ]
  %indvars.iv.i.i = phi i64 [ %648, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %728 ]
  %.2166.i.i = phi i32 [ %.0108.i.i, %.lr.ph.preheader.i.i ], [ %.3.i.i, %728 ]
  %649 = getelementptr inbounds nuw i32, ptr %643, i64 %indvars.iv.i.i
  %650 = load i32, ptr %649, align 4
  %651 = ashr i32 %650, 1
  %.val141.i.i = load ptr, ptr %40, align 8
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %.val141.i.i, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %656, label %728

656:                                              ; preds = %.lr.ph.i.i
  %.val130.i.i = load ptr, ptr %41, align 8
  %657 = getelementptr inbounds i32, ptr %.val130.i.i, i64 %652
  %658 = load i32, ptr %657, align 4
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %var_set_tag.exit145.i.i, label %728

var_set_tag.exit145.i.i:                          ; preds = %656
  %660 = load i32, ptr %50, align 4
  %661 = load i32, ptr %42, align 8
  %662 = icmp eq i32 %660, %661
  %.pre333.i = load ptr, ptr %51, align 8
  br i1 %662, label %663, label %veci_push.exit220.i

663:                                              ; preds = %var_set_tag.exit145.i.i
  %664 = icmp slt i32 %660, 4
  %665 = shl nsw i32 %660, 1
  %666 = lshr i32 %660, 1
  %667 = mul nuw nsw i32 %666, 3
  %668 = select i1 %664, i32 %665, i32 %667
  %.not.i218.i = icmp eq ptr %.pre333.i, null
  %669 = sext i32 %668 to i64
  %670 = shl nsw i64 %669, 2
  br i1 %.not.i218.i, label %673, label %671

671:                                              ; preds = %663
  %672 = call ptr @realloc(ptr noundef nonnull %.pre333.i, i64 noundef %670) #27
  br label %675

673:                                              ; preds = %663
  %674 = call noalias ptr @malloc(i64 noundef %670) #28
  br label %675

675:                                              ; preds = %673, %671
  %676 = phi ptr [ %672, %671 ], [ %674, %673 ]
  store ptr %676, ptr %51, align 8
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %687

678:                                              ; preds = %675
  %679 = load i32, ptr %42, align 8
  %680 = sitofp i32 %679 to double
  %681 = fmul double %680, 0x3EB0000000000000
  %682 = sitofp i32 %668 to double
  %683 = fmul double %682, 0x3EB0000000000000
  %684 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %681, double noundef %683)
  %685 = load ptr, ptr @stdout, align 8
  %686 = call i32 @fflush(ptr noundef %685)
  %.pre.pre.i = load ptr, ptr %51, align 8
  br label %687

687:                                              ; preds = %678, %675
  %.pre.i = phi ptr [ %.pre.pre.i, %678 ], [ %676, %675 ]
  store i32 %668, ptr %42, align 8
  %.pre.i219.i = load i32, ptr %50, align 4
  br label %veci_push.exit220.i

veci_push.exit220.i:                              ; preds = %687, %var_set_tag.exit145.i.i
  %688 = phi ptr [ %.pre.i, %687 ], [ %.pre333.i, %var_set_tag.exit145.i.i ]
  %689 = phi i32 [ %.pre.i219.i, %687 ], [ %660, %var_set_tag.exit145.i.i ]
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %50, align 4
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds i32, ptr %688, i64 %691
  store i32 %651, ptr %692, align 4
  %.pre.i144.i.i = load ptr, ptr %40, align 8
  %693 = getelementptr inbounds i8, ptr %.pre.i144.i.i, i64 %652
  store i8 1, ptr %693, align 1
  call fastcc void @act_var_bump(ptr noundef nonnull %0, i32 noundef %651)
  %.val129.i.i = load ptr, ptr %41, align 8
  %694 = getelementptr inbounds i32, ptr %.val129.i.i, i64 %652
  %695 = load i32, ptr %694, align 4
  %.val137.i.i = load i32, ptr %35, align 4
  %696 = icmp eq i32 %695, %.val137.i.i
  br i1 %696, label %697, label %699

697:                                              ; preds = %veci_push.exit220.i
  %698 = add nsw i32 %.2166.i.i, 1
  br label %728

699:                                              ; preds = %veci_push.exit220.i
  %700 = load i32, ptr %649, align 4
  %701 = icmp eq i32 %.sroa.10.2.i, %.sroa.0.4.i
  br i1 %701, label %702, label %veci_push.exit217.i

702:                                              ; preds = %699
  %703 = icmp slt i32 %.sroa.10.2.i, 4
  %704 = shl nsw i32 %.sroa.10.2.i, 1
  %705 = lshr i32 %.sroa.10.2.i, 1
  %706 = mul nuw nsw i32 %705, 3
  %707 = select i1 %703, i32 %704, i32 %706
  %.not.i215.i = icmp eq ptr %.sroa.28.4.i, null
  %708 = sext i32 %707 to i64
  %709 = shl nsw i64 %708, 2
  br i1 %.not.i215.i, label %712, label %710

710:                                              ; preds = %702
  %711 = call ptr @realloc(ptr noundef nonnull %.sroa.28.4.i, i64 noundef %709) #27
  br label %714

712:                                              ; preds = %702
  %713 = call noalias ptr @malloc(i64 noundef %709) #28
  br label %714

714:                                              ; preds = %712, %710
  %715 = phi ptr [ %711, %710 ], [ %713, %712 ]
  %716 = icmp eq ptr %715, null
  br i1 %716, label %717, label %veci_push.exit217.i

717:                                              ; preds = %714
  %718 = sitofp i32 %.sroa.10.2.i to double
  %719 = fmul double %718, 0x3EB0000000000000
  %720 = sitofp i32 %707 to double
  %721 = fmul double %720, 0x3EB0000000000000
  %722 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %719, double noundef %721)
  %723 = load ptr, ptr @stdout, align 8
  %724 = call i32 @fflush(ptr noundef %723)
  unreachable

veci_push.exit217.i:                              ; preds = %714, %699
  %.sroa.28.6.i = phi ptr [ %.sroa.28.4.i, %699 ], [ %715, %714 ]
  %.sroa.0.6.i = phi i32 [ %.sroa.0.4.i, %699 ], [ %707, %714 ]
  %725 = add nsw i32 %.sroa.10.2.i, 1
  %726 = sext i32 %.sroa.10.2.i to i64
  %727 = getelementptr inbounds i32, ptr %.sroa.28.6.i, i64 %726
  store i32 %700, ptr %727, align 4
  br label %728

728:                                              ; preds = %veci_push.exit217.i, %697, %656, %.lr.ph.i.i
  %.sroa.28.5.i = phi ptr [ %.sroa.28.4.i, %697 ], [ %.sroa.28.6.i, %veci_push.exit217.i ], [ %.sroa.28.4.i, %656 ], [ %.sroa.28.4.i, %.lr.ph.i.i ]
  %.sroa.10.3.i = phi i32 [ %.sroa.10.2.i, %697 ], [ %725, %veci_push.exit217.i ], [ %.sroa.10.2.i, %656 ], [ %.sroa.10.2.i, %.lr.ph.i.i ]
  %.sroa.0.5.i = phi i32 [ %.sroa.0.4.i, %697 ], [ %.sroa.0.6.i, %veci_push.exit217.i ], [ %.sroa.0.4.i, %656 ], [ %.sroa.0.4.i, %.lr.ph.i.i ]
  %.3.i.i = phi i32 [ %698, %697 ], [ %.2166.i.i, %veci_push.exit217.i ], [ %.2166.i.i, %656 ], [ %.2166.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val139.i.i = load i32, ptr %574, align 4
  %729 = lshr i32 %.val139.i.i, 11
  %730 = zext nneg i32 %729 to i64
  %731 = icmp samesign ult i64 %indvars.iv.next.i.i, %730
  br i1 %731, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !51

.loopexit.i.i:                                    ; preds = %728, %act_clause_bump.exit.i.i, %veci_push.exit223.i, %535, %494, %487
  %.sroa.28.3.i = phi ptr [ %.sroa.28.2.i, %act_clause_bump.exit.i.i ], [ %.sroa.28.2.i, %535 ], [ %.sroa.28.7.i, %veci_push.exit223.i ], [ %.sroa.28.2.i, %494 ], [ %.sroa.28.2.i, %487 ], [ %.sroa.28.5.i, %728 ]
  %.sroa.10.1.i = phi i32 [ %.sroa.10.0.i, %act_clause_bump.exit.i.i ], [ %.sroa.10.0.i, %535 ], [ %562, %veci_push.exit223.i ], [ %.sroa.10.0.i, %494 ], [ %.sroa.10.0.i, %487 ], [ %.sroa.10.3.i, %728 ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.2.i, %act_clause_bump.exit.i.i ], [ %.sroa.0.2.i, %535 ], [ %.sroa.0.7.i, %veci_push.exit223.i ], [ %.sroa.0.2.i, %494 ], [ %.sroa.0.2.i, %487 ], [ %.sroa.0.5.i, %728 ]
  %.1109.i.i = phi i32 [ %.0108.i.i, %act_clause_bump.exit.i.i ], [ %536, %535 ], [ %.0108.i.i, %veci_push.exit223.i ], [ %.0108.i.i, %494 ], [ %.0108.i.i, %487 ], [ %.3.i.i, %728 ]
  %.val142.i.i = load ptr, ptr %40, align 8
  %732 = sext i32 %.0111.i.i to i64
  br label %733

733:                                              ; preds = %733, %.loopexit.i.i
  %indvars.iv191.i.i = phi i64 [ %indvars.iv.next192.i.i, %733 ], [ %732, %.loopexit.i.i ]
  %indvars.iv.next192.i.i = add nsw i64 %indvars.iv191.i.i, -1
  %734 = getelementptr inbounds i32, ptr %469, i64 %indvars.iv191.i.i
  %735 = load i32, ptr %734, align 4
  %736 = ashr i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %.val142.i.i, i64 %737
  %739 = load i8, ptr %738, align 1
  %.not122.i.i = icmp eq i8 %739, 0
  br i1 %.not122.i.i, label %733, label %740, !llvm.loop !52

740:                                              ; preds = %733
  %741 = trunc nsw i64 %indvars.iv.next192.i.i to i32
  %742 = load ptr, ptr %39, align 8
  %743 = getelementptr inbounds i32, ptr %742, i64 %737
  %744 = load i32, ptr %743, align 4
  %745 = add nsw i32 %.1109.i.i, -1
  %746 = icmp sgt i32 %.1109.i.i, 1
  br i1 %746, label %485, label %747, !llvm.loop !53

747:                                              ; preds = %740
  %748 = xor i32 %735, 1
  store i32 %748, ptr %.sroa.28.3.i, align 4
  %749 = icmp sgt i32 %.sroa.10.1.i, 1
  br i1 %749, label %.lr.ph169.i.i, label %._crit_edge.i.i

.lr.ph169.i.i:                                    ; preds = %747
  %.val128.i.i = load ptr, ptr %41, align 8
  %wide.trip.count.i.i = zext nneg i32 %.sroa.10.1.i to i64
  br label %750

750:                                              ; preds = %750, %.lr.ph169.i.i
  %indvars.iv194.i.i = phi i64 [ 1, %.lr.ph169.i.i ], [ %indvars.iv.next195.i.i, %750 ]
  %.0113168.i.i = phi i32 [ 0, %.lr.ph169.i.i ], [ %759, %750 ]
  %751 = getelementptr inbounds nuw i32, ptr %.sroa.28.3.i, i64 %indvars.iv194.i.i
  %752 = load i32, ptr %751, align 4
  %753 = ashr i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %.val128.i.i, i64 %754
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, 31
  %758 = shl nuw i32 1, %757
  %759 = or i32 %758, %.0113168.i.i
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %750, !llvm.loop !54

.preheader.i.i:                                   ; preds = %750, %sat_solver_lit_removable.exit.thread.i.i
  %indvars.iv197.i.i = phi i64 [ %indvars.iv.next198.i.i, %sat_solver_lit_removable.exit.thread.i.i ], [ 1, %750 ]
  %.1115173.i.i = phi i32 [ %.2116.i.i, %sat_solver_lit_removable.exit.thread.i.i ], [ 1, %750 ]
  %760 = load ptr, ptr %39, align 8
  %761 = getelementptr inbounds nuw i32, ptr %.sroa.28.3.i, i64 %indvars.iv197.i.i
  %762 = load i32, ptr %761, align 4
  %763 = ashr i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %760, i64 %764
  %766 = load i32, ptr %765, align 4
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %977, label %768

768:                                              ; preds = %.preheader.i.i
  %.val64.i.i.i = load i32, ptr %50, align 4
  store i32 0, ptr %53, align 4
  %769 = load i32, ptr %52, align 8
  %770 = icmp eq i32 %769, 0
  %.pre140 = load ptr, ptr %54, align 8
  br i1 %770, label %771, label %veci_push.exit67

771:                                              ; preds = %768
  %.not.i65 = icmp eq ptr %.pre140, null
  br i1 %.not.i65, label %774, label %772

772:                                              ; preds = %771
  %773 = call ptr @realloc(ptr noundef nonnull %.pre140, i64 noundef 0) #27
  br label %776

774:                                              ; preds = %771
  %775 = call noalias ptr @malloc(i64 noundef 0) #28
  br label %776

776:                                              ; preds = %774, %772
  %777 = phi ptr [ %773, %772 ], [ %775, %774 ]
  store ptr %777, ptr %54, align 8
  %778 = icmp eq ptr %777, null
  br i1 %778, label %779, label %786

779:                                              ; preds = %776
  %780 = load i32, ptr %52, align 8
  %781 = sitofp i32 %780 to double
  %782 = fmul double %781, 0x3EB0000000000000
  %783 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %782, double noundef 0.000000e+00)
  %784 = load ptr, ptr @stdout, align 8
  %785 = call i32 @fflush(ptr noundef %784)
  %.pre139.pre = load ptr, ptr %54, align 8
  br label %786

786:                                              ; preds = %779, %776
  %.pre139 = phi ptr [ %.pre139.pre, %779 ], [ %777, %776 ]
  store i32 0, ptr %52, align 8
  %.pre.i66 = load i32, ptr %53, align 4
  br label %veci_push.exit67

veci_push.exit67:                                 ; preds = %768, %786
  %787 = phi ptr [ %.pre139, %786 ], [ %.pre140, %768 ]
  %788 = phi i32 [ %.pre.i66, %786 ], [ 0, %768 ]
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %53, align 4
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds i32, ptr %787, i64 %790
  store i32 %763, ptr %791, align 4
  %.val6381.i.i.i = load i32, ptr %53, align 4
  %.not82.i.i.i = icmp eq i32 %.val6381.i.i.i, 0
  br i1 %.not82.i.i.i, label %sat_solver_lit_removable.exit.thread.i.i, label %.lr.ph84.i.i.i

.lr.ph84.i.i.i:                                   ; preds = %veci_push.exit67, %.loopexit.i.i.i
  %.val6383.i.i.i = phi i32 [ %.val63.i.i.i, %.loopexit.i.i.i ], [ %.val6381.i.i.i, %veci_push.exit67 ]
  %792 = load ptr, ptr %54, align 8
  %793 = add nsw i32 %.val6383.i.i.i, -1
  store i32 %793, ptr %53, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %792, i64 %794
  %796 = load i32, ptr %795, align 4
  %797 = load ptr, ptr %39, align 8
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds i32, ptr %797, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = and i32 %800, 1
  %.not51.i.i.i = icmp eq i32 %801, 0
  br i1 %.not51.i.i.i, label %clause_read.exit.i.i.i, label %802

802:                                              ; preds = %.lr.ph84.i.i.i
  %803 = ashr i32 %800, 2
  %.val67.i.i.i = load ptr, ptr %40, align 8
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %.val67.i.i.i, i64 %804
  %806 = load i8, ptr %805, align 1
  %.not56.i.i.i = icmp eq i8 %806, 0
  br i1 %.not56.i.i.i, label %807, label %.loopexit.i.i.i

807:                                              ; preds = %802
  %.val62.i.i.i = load ptr, ptr %41, align 8
  %808 = getelementptr inbounds i32, ptr %.val62.i.i.i, i64 %804
  %809 = load i32, ptr %808, align 4
  %.not57.i.i.i = icmp eq i32 %809, 0
  br i1 %.not57.i.i.i, label %.loopexit.i.i.i, label %810

810:                                              ; preds = %807
  %811 = getelementptr inbounds i32, ptr %797, i64 %804
  %812 = load i32, ptr %811, align 4
  %.not58.i.i.i = icmp eq i32 %812, 0
  br i1 %.not58.i.i.i, label %851, label %813

813:                                              ; preds = %810
  %814 = and i32 %809, 31
  %815 = shl nuw i32 1, %814
  %816 = and i32 %815, %759
  %.not59.i.i.i = icmp eq i32 %816, 0
  br i1 %.not59.i.i.i, label %851, label %817

817:                                              ; preds = %813
  %818 = load i32, ptr %52, align 8
  %819 = icmp eq i32 %793, %818
  br i1 %819, label %820, label %veci_push.exit

820:                                              ; preds = %817
  %821 = icmp slt i32 %.val6383.i.i.i, 5
  %822 = shl nsw i32 %793, 1
  %823 = lshr i32 %793, 1
  %824 = mul nuw nsw i32 %823, 3
  %825 = select i1 %821, i32 %822, i32 %824
  %826 = sext i32 %825 to i64
  %827 = shl nsw i64 %826, 2
  %828 = call ptr @realloc(ptr noundef nonnull %792, i64 noundef %827) #27
  store ptr %828, ptr %54, align 8
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %839

830:                                              ; preds = %820
  %831 = load i32, ptr %52, align 8
  %832 = sitofp i32 %831 to double
  %833 = fmul double %832, 0x3EB0000000000000
  %834 = sitofp i32 %825 to double
  %835 = fmul double %834, 0x3EB0000000000000
  %836 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %833, double noundef %835)
  %837 = load ptr, ptr @stdout, align 8
  %838 = call i32 @fflush(ptr noundef %837)
  %.pre141.pre = load ptr, ptr %54, align 8
  br label %839

839:                                              ; preds = %830, %820
  %.pre141 = phi ptr [ %.pre141.pre, %830 ], [ %828, %820 ]
  store i32 %825, ptr %52, align 8
  %.pre.i64 = load i32, ptr %53, align 4
  %.pre146 = sext i32 %.pre.i64 to i64
  %840 = add nsw i32 %.pre.i64, 1
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %817, %839
  %.pre-phi = phi i64 [ %794, %817 ], [ %.pre146, %839 ]
  %841 = phi ptr [ %792, %817 ], [ %.pre141, %839 ]
  %842 = phi i32 [ %.val6383.i.i.i, %817 ], [ %840, %839 ]
  store i32 %842, ptr %53, align 4
  %843 = getelementptr inbounds i32, ptr %841, i64 %.pre-phi
  store i32 %803, ptr %843, align 4
  %844 = load ptr, ptr %40, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 %804
  %846 = load i8, ptr %845, align 1
  %847 = icmp eq i8 %846, 0
  br i1 %847, label %848, label %var_set_tag.exit.i.i.i

848:                                              ; preds = %veci_push.exit
  call fastcc void @veci_push(ptr noundef nonnull %42, i32 noundef range(i32 -1073741824, 1073741824) %803)
  %.pre.i.i.i.i = load ptr, ptr %40, align 8
  br label %var_set_tag.exit.i.i.i

var_set_tag.exit.i.i.i:                           ; preds = %848, %veci_push.exit
  %849 = phi ptr [ %.pre.i.i.i.i, %848 ], [ %844, %veci_push.exit ]
  %850 = getelementptr inbounds i8, ptr %849, i64 %804
  store i8 1, ptr %850, align 1
  br label %.loopexit.i.i.i

851:                                              ; preds = %813, %810
  %.val.i.i147.i.i = load ptr, ptr %51, align 8
  %.val910.i.i.i.i = load i32, ptr %50, align 4
  %852 = icmp slt i32 %.val64.i.i.i, %.val910.i.i.i.i
  br i1 %852, label %.lr.ph.i.i148.i.i, label %sat_solver_lit_removable.exit.i.i

.lr.ph.i.i148.i.i:                                ; preds = %851
  %853 = sext i32 %.val64.i.i.i to i64
  br label %854

854:                                              ; preds = %854, %.lr.ph.i.i148.i.i
  %indvars.iv.i.i149.i.i = phi i64 [ %853, %.lr.ph.i.i148.i.i ], [ %indvars.iv.next.i.i150.i.i, %854 ]
  %855 = load ptr, ptr %40, align 8
  %856 = getelementptr inbounds i32, ptr %.val.i.i147.i.i, i64 %indvars.iv.i.i149.i.i
  %857 = load i32, ptr %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %855, i64 %858
  store i8 0, ptr %859, align 1
  %indvars.iv.next.i.i150.i.i = add nsw i64 %indvars.iv.i.i149.i.i, 1
  %.val9.i.i.i.i = load i32, ptr %50, align 4
  %860 = sext i32 %.val9.i.i.i.i to i64
  %861 = icmp slt i64 %indvars.iv.next.i.i150.i.i, %860
  br i1 %861, label %854, label %sat_solver_lit_removable.exit.i.i, !llvm.loop !55

clause_read.exit.i.i.i:                           ; preds = %.lr.ph84.i.i.i
  %.not.i.i.i.i.i = icmp ne i32 %800, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %.val.i.i.i.i.i = load i32, ptr %43, align 8
  %862 = ashr i32 %800, %.val.i.i.i.i.i
  %.val5.i.i.i.i.i = load i32, ptr %44, align 4
  %863 = and i32 %.val5.i.i.i.i.i, %800
  %.val6.i.i.i.i.i = load ptr, ptr %45, align 8
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds ptr, ptr %.val6.i.i.i.i.i, i64 %864
  %866 = load ptr, ptr %865, align 8
  %867 = sext i32 %863 to i64
  %868 = getelementptr inbounds i32, ptr %866, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %.val6579.i.i.i = load i32, ptr %868, align 4
  %870 = icmp ugt i32 %.val6579.i.i.i, 4095
  br i1 %870, label %.lr.ph.i.i149.i, label %.loopexit.i.i.i

.lr.ph.i.i149.i:                                  ; preds = %clause_read.exit.i.i.i, %973
  %.val6586.i.i.i = phi i32 [ %.val65.i.i.i, %973 ], [ %.val6579.i.i.i, %clause_read.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %973 ], [ 1, %clause_read.exit.i.i.i ]
  %871 = getelementptr inbounds nuw i32, ptr %869, i64 %indvars.iv.i.i.i
  %872 = load i32, ptr %871, align 4
  %873 = ashr i32 %872, 1
  %.val66.i.i.i = load ptr, ptr %40, align 8
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i8, ptr %.val66.i.i.i, i64 %874
  %876 = load i8, ptr %875, align 1
  %.not52.i.i.i = icmp eq i8 %876, 0
  br i1 %.not52.i.i.i, label %877, label %973

877:                                              ; preds = %.lr.ph.i.i149.i
  %.val60.i.i.i = load ptr, ptr %41, align 8
  %878 = getelementptr inbounds i32, ptr %.val60.i.i.i, i64 %874
  %879 = load i32, ptr %878, align 4
  %.not53.i.i.i = icmp eq i32 %879, 0
  br i1 %.not53.i.i.i, label %973, label %880

880:                                              ; preds = %877
  %881 = load ptr, ptr %39, align 8
  %882 = getelementptr inbounds i32, ptr %881, i64 %874
  %883 = load i32, ptr %882, align 4
  %.not54.i.i.i = icmp eq i32 %883, 0
  br i1 %.not54.i.i.i, label %962, label %884

884:                                              ; preds = %880
  %885 = and i32 %879, 31
  %886 = shl nuw i32 1, %885
  %887 = and i32 %886, %759
  %.not55.i.i.i = icmp eq i32 %887, 0
  br i1 %.not55.i.i.i, label %962, label %888

888:                                              ; preds = %884
  %889 = load i32, ptr %53, align 4
  %890 = load i32, ptr %52, align 8
  %891 = icmp eq i32 %889, %890
  %.pre205.i.i = load ptr, ptr %54, align 8
  br i1 %891, label %892, label %veci_push.exit.i.i

892:                                              ; preds = %888
  %893 = icmp slt i32 %889, 4
  %894 = shl nsw i32 %889, 1
  %895 = lshr i32 %889, 1
  %896 = mul nuw nsw i32 %895, 3
  %897 = select i1 %893, i32 %894, i32 %896
  %.not.i154.i.i = icmp eq ptr %.pre205.i.i, null
  %898 = sext i32 %897 to i64
  %899 = shl nsw i64 %898, 2
  br i1 %.not.i154.i.i, label %902, label %900

900:                                              ; preds = %892
  %901 = call ptr @realloc(ptr noundef nonnull %.pre205.i.i, i64 noundef %899) #27
  br label %904

902:                                              ; preds = %892
  %903 = call noalias ptr @malloc(i64 noundef %899) #28
  br label %904

904:                                              ; preds = %902, %900
  %905 = phi ptr [ %901, %900 ], [ %903, %902 ]
  store ptr %905, ptr %54, align 8
  %906 = icmp eq ptr %905, null
  br i1 %906, label %907, label %916

907:                                              ; preds = %904
  %908 = load i32, ptr %52, align 8
  %909 = sitofp i32 %908 to double
  %910 = fmul double %909, 0x3EB0000000000000
  %911 = sitofp i32 %897 to double
  %912 = fmul double %911, 0x3EB0000000000000
  %913 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %910, double noundef %912)
  %914 = load ptr, ptr @stdout, align 8
  %915 = call i32 @fflush(ptr noundef %914)
  %.pre.pre.i.i = load ptr, ptr %54, align 8
  br label %916

916:                                              ; preds = %907, %904
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %907 ], [ %905, %904 ]
  store i32 %897, ptr %52, align 8
  %.pre.i155.i.i = load i32, ptr %53, align 4
  br label %veci_push.exit.i.i

veci_push.exit.i.i:                               ; preds = %916, %888
  %917 = phi ptr [ %.pre.i.i, %916 ], [ %.pre205.i.i, %888 ]
  %918 = phi i32 [ %.pre.i155.i.i, %916 ], [ %889, %888 ]
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %53, align 4
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds i32, ptr %917, i64 %920
  store i32 %873, ptr %921, align 4
  %922 = load ptr, ptr %40, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 %874
  %924 = load i8, ptr %923, align 1
  %925 = icmp eq i8 %924, 0
  br i1 %925, label %926, label %var_set_tag.exit69.i.i.i

926:                                              ; preds = %veci_push.exit.i.i
  %927 = load i32, ptr %50, align 4
  %928 = load i32, ptr %42, align 8
  %929 = icmp eq i32 %927, %928
  %.pre335.i = load ptr, ptr %51, align 8
  br i1 %929, label %930, label %veci_push.exit.i

930:                                              ; preds = %926
  %931 = icmp slt i32 %927, 4
  %932 = shl nsw i32 %927, 1
  %933 = lshr i32 %927, 1
  %934 = mul nuw nsw i32 %933, 3
  %935 = select i1 %931, i32 %932, i32 %934
  %.not.i213.i = icmp eq ptr %.pre335.i, null
  %936 = sext i32 %935 to i64
  %937 = shl nsw i64 %936, 2
  br i1 %.not.i213.i, label %940, label %938

938:                                              ; preds = %930
  %939 = call ptr @realloc(ptr noundef nonnull %.pre335.i, i64 noundef %937) #27
  br label %942

940:                                              ; preds = %930
  %941 = call noalias ptr @malloc(i64 noundef %937) #28
  br label %942

942:                                              ; preds = %940, %938
  %943 = phi ptr [ %939, %938 ], [ %941, %940 ]
  store ptr %943, ptr %51, align 8
  %944 = icmp eq ptr %943, null
  br i1 %944, label %945, label %954

945:                                              ; preds = %942
  %946 = load i32, ptr %42, align 8
  %947 = sitofp i32 %946 to double
  %948 = fmul double %947, 0x3EB0000000000000
  %949 = sitofp i32 %935 to double
  %950 = fmul double %949, 0x3EB0000000000000
  %951 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %948, double noundef %950)
  %952 = load ptr, ptr @stdout, align 8
  %953 = call i32 @fflush(ptr noundef %952)
  %.pre334.pre.i = load ptr, ptr %51, align 8
  br label %954

954:                                              ; preds = %945, %942
  %.pre334.i = phi ptr [ %.pre334.pre.i, %945 ], [ %943, %942 ]
  store i32 %935, ptr %42, align 8
  %.pre.i214.i = load i32, ptr %50, align 4
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %954, %926
  %955 = phi ptr [ %.pre334.i, %954 ], [ %.pre335.i, %926 ]
  %956 = phi i32 [ %.pre.i214.i, %954 ], [ %927, %926 ]
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %50, align 4
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds i32, ptr %955, i64 %958
  store i32 %873, ptr %959, align 4
  %.pre.i68.i.i.i = load ptr, ptr %40, align 8
  br label %var_set_tag.exit69.i.i.i

var_set_tag.exit69.i.i.i:                         ; preds = %veci_push.exit.i, %veci_push.exit.i.i
  %960 = phi ptr [ %.pre.i68.i.i.i, %veci_push.exit.i ], [ %922, %veci_push.exit.i.i ]
  %961 = getelementptr inbounds i8, ptr %960, i64 %874
  store i8 1, ptr %961, align 1
  %.val65.pre.i.i.i = load i32, ptr %868, align 4
  br label %973

962:                                              ; preds = %884, %880
  %.val.i70.i.i.i = load ptr, ptr %51, align 8
  %.val910.i71.i.i.i = load i32, ptr %50, align 4
  %963 = icmp slt i32 %.val64.i.i.i, %.val910.i71.i.i.i
  br i1 %963, label %.lr.ph.i72.i.i.i, label %sat_solver_lit_removable.exit.i.i

.lr.ph.i72.i.i.i:                                 ; preds = %962
  %964 = sext i32 %.val64.i.i.i to i64
  br label %965

965:                                              ; preds = %965, %.lr.ph.i72.i.i.i
  %indvars.iv.i73.i.i.i = phi i64 [ %964, %.lr.ph.i72.i.i.i ], [ %indvars.iv.next.i74.i.i.i, %965 ]
  %966 = load ptr, ptr %40, align 8
  %967 = getelementptr inbounds i32, ptr %.val.i70.i.i.i, i64 %indvars.iv.i73.i.i.i
  %968 = load i32, ptr %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i8, ptr %966, i64 %969
  store i8 0, ptr %970, align 1
  %indvars.iv.next.i74.i.i.i = add nsw i64 %indvars.iv.i73.i.i.i, 1
  %.val9.i75.i.i.i = load i32, ptr %50, align 4
  %971 = sext i32 %.val9.i75.i.i.i to i64
  %972 = icmp slt i64 %indvars.iv.next.i74.i.i.i, %971
  br i1 %972, label %965, label %sat_solver_lit_removable.exit.i.i, !llvm.loop !55

973:                                              ; preds = %var_set_tag.exit69.i.i.i, %877, %.lr.ph.i.i149.i
  %.val65.i.i.i = phi i32 [ %.val6586.i.i.i, %.lr.ph.i.i149.i ], [ %.val6586.i.i.i, %877 ], [ %.val65.pre.i.i.i, %var_set_tag.exit69.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %974 = lshr i32 %.val65.i.i.i, 11
  %975 = zext nneg i32 %974 to i64
  %976 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %975
  br i1 %976, label %.lr.ph.i.i149.i, label %.loopexit.i.i.i, !llvm.loop !56

.loopexit.i.i.i:                                  ; preds = %973, %clause_read.exit.i.i.i, %var_set_tag.exit.i.i.i, %807, %802
  %.val63.i.i.i = load i32, ptr %53, align 4
  %.not.i146.i.i = icmp eq i32 %.val63.i.i.i, 0
  br i1 %.not.i146.i.i, label %sat_solver_lit_removable.exit.thread.i.i, label %.lr.ph84.i.i.i, !llvm.loop !57

sat_solver_lit_removable.exit.i.i:                ; preds = %854, %965, %962, %851
  store i32 %.val64.i.i.i, ptr %50, align 4
  %.pre206.i.i = load i32, ptr %761, align 4
  br label %977

977:                                              ; preds = %sat_solver_lit_removable.exit.i.i, %.preheader.i.i
  %978 = phi i32 [ %.pre206.i.i, %sat_solver_lit_removable.exit.i.i ], [ %762, %.preheader.i.i ]
  %979 = add nsw i32 %.1115173.i.i, 1
  %980 = sext i32 %.1115173.i.i to i64
  %981 = getelementptr inbounds i32, ptr %.sroa.28.3.i, i64 %980
  store i32 %978, ptr %981, align 4
  br label %sat_solver_lit_removable.exit.thread.i.i

sat_solver_lit_removable.exit.thread.i.i:         ; preds = %.loopexit.i.i.i, %977, %veci_push.exit67
  %.2116.i.i = phi i32 [ %979, %977 ], [ %.1115173.i.i, %veci_push.exit67 ], [ %.1115173.i.i, %.loopexit.i.i.i ]
  %indvars.iv.next198.i.i = add nuw nsw i64 %indvars.iv197.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next198.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %sat_solver_lit_removable.exit.thread.i.i, %747
  %.1115.lcssa.i.i = phi i32 [ 1, %747 ], [ %.2116.i.i, %sat_solver_lit_removable.exit.thread.i.i ]
  %982 = sext i32 %.1115.lcssa.i.i to i64
  %983 = load i64, ptr %55, align 8
  %984 = add nsw i64 %983, %982
  store i64 %984, ptr %55, align 8
  %.val.i.i148.i = load ptr, ptr %51, align 8
  %.val910.i.i.i = load i32, ptr %50, align 4
  %985 = icmp sgt i32 %.val910.i.i.i, 0
  br i1 %985, label %.lr.ph.i151.i.i, label %solver2_clear_tags.exit.i.i

.lr.ph.i151.i.i:                                  ; preds = %._crit_edge.i.i, %.lr.ph.i151.i.i
  %indvars.iv.i152.i.i = phi i64 [ %indvars.iv.next.i153.i.i, %.lr.ph.i151.i.i ], [ 0, %._crit_edge.i.i ]
  %986 = load ptr, ptr %40, align 8
  %987 = getelementptr inbounds nuw i32, ptr %.val.i.i148.i, i64 %indvars.iv.i152.i.i
  %988 = load i32, ptr %987, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i8, ptr %986, i64 %989
  store i8 0, ptr %990, align 1
  %indvars.iv.next.i153.i.i = add nuw nsw i64 %indvars.iv.i152.i.i, 1
  %.val9.i.i.i = load i32, ptr %50, align 4
  %991 = sext i32 %.val9.i.i.i to i64
  %992 = icmp slt i64 %indvars.iv.next.i153.i.i, %991
  br i1 %992, label %.lr.ph.i151.i.i, label %solver2_clear_tags.exit.i.i, !llvm.loop !55

solver2_clear_tags.exit.i.i:                      ; preds = %.lr.ph.i151.i.i, %._crit_edge.i.i
  store i32 0, ptr %50, align 4
  %993 = icmp sgt i32 %.1115.lcssa.i.i, 1
  br i1 %993, label %994, label %sat_solver_analyze.exit.thread.i

994:                                              ; preds = %solver2_clear_tags.exit.i.i
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.28.3.i, i64 4
  %996 = load i32, ptr %995, align 4
  %.val127.i.i = load ptr, ptr %41, align 8
  %.not185.i.i = icmp eq i32 %.1115.lcssa.i.i, 2
  br i1 %.not185.i.i, label %sat_solver_analyze.exit.thread253.i, label %.lr.ph182.preheader.i.i

.lr.ph182.preheader.i.i:                          ; preds = %994
  %997 = ashr i32 %996, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, ptr %.val127.i.i, i64 %998
  %1000 = load i32, ptr %999, align 4
  %wide.trip.count203.i.i = zext nneg i32 %.1115.lcssa.i.i to i64
  br label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %.lr.ph182.i.i, %.lr.ph182.preheader.i.i
  %indvars.iv200.i.i = phi i64 [ 2, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next201.i.i, %.lr.ph182.i.i ]
  %.0105180.i.i = phi i32 [ %1000, %.lr.ph182.preheader.i.i ], [ %spec.select158.i.i, %.lr.ph182.i.i ]
  %.0106179.i.i = phi i32 [ 1, %.lr.ph182.preheader.i.i ], [ %spec.select.i.i, %.lr.ph182.i.i ]
  %1001 = getelementptr inbounds nuw i32, ptr %.sroa.28.3.i, i64 %indvars.iv200.i.i
  %1002 = load i32, ptr %1001, align 4
  %1003 = ashr i32 %1002, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i32, ptr %.val127.i.i, i64 %1004
  %1006 = load i32, ptr %1005, align 4
  %1007 = icmp sgt i32 %1006, %.0105180.i.i
  %1008 = trunc nuw nsw i64 %indvars.iv200.i.i to i32
  %spec.select.i.i = select i1 %1007, i32 %1008, i32 %.0106179.i.i
  %spec.select158.i.i = call i32 @llvm.smax.i32(i32 %1006, i32 %.0105180.i.i)
  %indvars.iv.next201.i.i = add nuw nsw i64 %indvars.iv200.i.i, 1
  %exitcond204.not.i.i = icmp eq i64 %indvars.iv.next201.i.i, %wide.trip.count203.i.i
  br i1 %exitcond204.not.i.i, label %sat_solver_analyze.exit.i, label %.lr.ph182.i.i, !llvm.loop !59

sat_solver_analyze.exit.i:                        ; preds = %.lr.ph182.i.i
  %1009 = zext nneg i32 %spec.select.i.i to i64
  %1010 = getelementptr inbounds nuw i32, ptr %.sroa.28.3.i, i64 %1009
  %1011 = load i32, ptr %1010, align 4
  store i32 %1011, ptr %995, align 4
  store i32 %996, ptr %1010, align 4
  %.pre336.i = load i32, ptr %995, align 4
  %.val113.i.pre = load ptr, ptr %41, align 8
  br label %sat_solver_analyze.exit.thread253.i

sat_solver_analyze.exit.thread253.i:              ; preds = %sat_solver_analyze.exit.i, %994
  %.val113.i = phi ptr [ %.val113.i.pre, %sat_solver_analyze.exit.i ], [ %.val127.i.i, %994 ]
  %1012 = phi i32 [ %.pre336.i, %sat_solver_analyze.exit.i ], [ %996, %994 ]
  %1013 = ashr i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i32, ptr %.val113.i, i64 %1014
  br label %sat_solver_analyze.exit.thread.i

sat_solver_analyze.exit.thread.i:                 ; preds = %sat_solver_analyze.exit.thread253.i, %solver2_clear_tags.exit.i.i
  %.in.i = phi ptr [ %1015, %sat_solver_analyze.exit.thread253.i ], [ %36, %solver2_clear_tags.exit.i.i ]
  %1016 = load i32, ptr %.in.i, align 4
  %1017 = load i32, ptr %36, align 8
  %..i = call i32 @llvm.smax.i32(i32 %1017, i32 %1016)
  call fastcc void @sat_solver_canceluntil(ptr noundef nonnull %0, i32 noundef %..i)
  %1018 = getelementptr inbounds i32, ptr %.sroa.28.3.i, i64 %982
  br i1 %993, label %1019, label %1021

1019:                                             ; preds = %sat_solver_analyze.exit.thread.i
  %1020 = call i32 @sat_solver_clause_new(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.28.3.i, ptr noundef nonnull %1018, i32 noundef 1)
  br label %1021

1021:                                             ; preds = %1019, %sat_solver_analyze.exit.thread.i
  %1022 = phi i32 [ %1020, %1019 ], [ 0, %sat_solver_analyze.exit.thread.i ]
  %1023 = load i32, ptr %.sroa.28.3.i, align 4
  %1024 = ashr i32 %1023, 1
  %1025 = load ptr, ptr %56, align 8
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds i8, ptr %1025, i64 %1026
  %1028 = load i8, ptr %1027, align 1
  %1029 = icmp eq i8 %1028, 0
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1021
  store i8 1, ptr %1027, align 1
  br label %1031

1031:                                             ; preds = %1030, %1021
  %.val24.i.i.i = load ptr, ptr %57, align 8
  %1032 = getelementptr inbounds i8, ptr %.val24.i.i.i, i64 %1026
  %1033 = load i8, ptr %1032, align 1
  %.not.i.i152.i = icmp eq i8 %1033, 3
  br i1 %.not.i.i152.i, label %1034, label %sat_solver_enqueue.exit.i.i

1034:                                             ; preds = %1031
  %1035 = trunc i32 %1023 to i8
  %1036 = and i8 %1035, 1
  store i8 %1036, ptr %1032, align 1
  %.val26.i.i.i = load i32, ptr %35, align 4
  %.val27.i.i.i = load ptr, ptr %41, align 8
  %1037 = getelementptr inbounds i32, ptr %.val27.i.i.i, i64 %1026
  store i32 %.val26.i.i.i, ptr %1037, align 4
  %1038 = load ptr, ptr %39, align 8
  %1039 = getelementptr inbounds i32, ptr %1038, i64 %1026
  store i32 %1022, ptr %1039, align 4
  %1040 = load ptr, ptr %37, align 8
  %1041 = load i32, ptr %38, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %38, align 4
  %1043 = sext i32 %1041 to i64
  %1044 = getelementptr inbounds i32, ptr %1040, i64 %1043
  store i32 %1023, ptr %1044, align 4
  br label %sat_solver_enqueue.exit.i.i

sat_solver_enqueue.exit.i.i:                      ; preds = %1034, %1031
  %1045 = icmp eq i32 %1022, 0
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %sat_solver_enqueue.exit.i.i
  %1047 = load i32, ptr %.sroa.28.3.i, align 4
  call fastcc void @veci_push(ptr noundef nonnull %5, i32 noundef %1047)
  br label %1048

1048:                                             ; preds = %1046, %sat_solver_enqueue.exit.i.i
  %1049 = load ptr, ptr %58, align 8
  %.not.i153.i = icmp eq ptr %1049, null
  br i1 %.not.i153.i, label %sat_solver_record.exit.i, label %1050

1050:                                             ; preds = %1048
  %1051 = call i32 @Sto_ManAddClause(ptr noundef nonnull %1049, ptr noundef nonnull %.sroa.28.3.i, ptr noundef nonnull %1018) #30
  br label %sat_solver_record.exit.i

sat_solver_record.exit.i:                         ; preds = %1050, %1048
  %1052 = icmp eq i32 %.1115.lcssa.i.i, 1
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %sat_solver_record.exit.i
  %1054 = load i32, ptr %.sroa.28.3.i, align 4
  %1055 = ashr i32 %1054, 1
  %.val120.i = load ptr, ptr %41, align 8
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, ptr %.val120.i, i64 %1056
  store i32 0, ptr %1057, align 4
  br label %1058

1058:                                             ; preds = %1053, %sat_solver_record.exit.i
  %1059 = load i32, ptr %29, align 4
  switch i32 %1059, label %act_var_decay.exit.i [
    i32 0, label %1060
    i32 1, label %1064
    i32 2, label %1068
  ]

1060:                                             ; preds = %1058
  %1061 = load i64, ptr %31, align 8
  %1062 = lshr i64 %1061, 4
  %1063 = add i64 %1062, %1061
  store i64 %1063, ptr %31, align 8
  br label %act_var_decay.exit.i

1064:                                             ; preds = %1058
  %1065 = load double, ptr %31, align 8
  %1066 = load double, ptr %59, align 8
  %1067 = fmul double %1065, %1066
  store double %1067, ptr %31, align 8
  br label %act_var_decay.exit.i

1068:                                             ; preds = %1058
  %1069 = load i64, ptr %31, align 8
  %1070 = load i64, ptr %59, align 8
  %spec.select.i.i154.i = call i64 @llvm.umin.i64(i64 %1069, i64 %1070)
  %spec.select39.i.i155.i = call i64 @llvm.umax.i64(i64 %1069, i64 %1070)
  %1071 = lshr i64 %spec.select39.i.i155.i, 32
  %1072 = and i64 %1071, 65535
  %1073 = lshr i64 %spec.select.i.i154.i, 32
  %1074 = and i64 %1073, 65535
  %1075 = and i64 %spec.select39.i.i155.i, 4294967295
  %1076 = and i64 %spec.select.i.i154.i, 4294967295
  %1077 = mul nuw nsw i64 %1072, %1074
  %1078 = mul nuw i64 %1075, %1076
  %1079 = call i64 @llvm.fshl.i64(i64 %1077, i64 %1078, i64 17)
  %1080 = mul nuw nsw i64 %1074, %1075
  %1081 = lshr i64 %1080, 15
  %1082 = add nuw nsw i64 %1079, %1081
  %1083 = mul nuw nsw i64 %1072, %1076
  %1084 = lshr i64 %1083, 15
  %1085 = add nuw nsw i64 %1082, %1084
  %1086 = lshr i64 %spec.select39.i.i155.i, 48
  %1087 = lshr i64 %spec.select.i.i154.i, 48
  %1088 = add nuw nsw i64 %1086, %1087
  %.not.i.i156.i = icmp samesign ugt i64 %1085, 281474976710655
  %1089 = zext i1 %.not.i.i156.i to i64
  %.034.i.i157.i = lshr i64 %1085, %1089
  %.033.i.i158.i = add nuw nsw i64 %1088, %1089
  %.not38.i.i159.i = icmp samesign ult i64 %.033.i.i158.i, 65536
  %1090 = shl nuw i64 %.033.i.i158.i, 48
  %1091 = or i64 %1090, %.034.i.i157.i
  %.0.i.i160.i = select i1 %.not38.i.i159.i, i64 %1091, i64 -1
  store i64 %.0.i.i160.i, ptr %31, align 8
  br label %act_var_decay.exit.i

act_var_decay.exit.i:                             ; preds = %1068, %1064, %1060, %1058
  %1092 = load i32, ptr %46, align 8
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %act_var_decay.exit.i
  %1095 = load i32, ptr %48, align 8
  %1096 = lshr i32 %1095, 10
  %1097 = add i32 %1096, %1095
  br label %act_clause_decay.exit.i.outer.backedge

act_clause_decay.exit.i.outer.backedge:           ; preds = %1094, %1098
  %storemerge = phi i32 [ %1101, %1098 ], [ %1097, %1094 ]
  store i32 %storemerge, ptr %48, align 8
  br label %act_clause_decay.exit.i.outer

1098:                                             ; preds = %act_var_decay.exit.i
  %1099 = load i32, ptr %60, align 4
  %1100 = load i32, ptr %48, align 8
  %1101 = mul i32 %1100, %1099
  br label %act_clause_decay.exit.i.outer.backedge

1102:                                             ; preds = %act_clause_decay.exit.i
  %1103 = load i32, ptr %61, align 8
  %1104 = icmp ne i32 %1103, 0
  %or.cond.not257.i = or i1 %458, %1104
  %or.cond111.i = select i1 %or.cond.not257.i, i1 true, i1 %.not103.i
  br i1 %or.cond111.i, label %1105, label %1122

1105:                                             ; preds = %1102
  %1106 = load i64, ptr %17, align 8
  %.not104.i = icmp eq i64 %1106, 0
  br i1 %.not104.i, label %1142, label %1107

1107:                                             ; preds = %1105
  %1108 = load i64, ptr %19, align 8
  %1109 = and i64 %1108, 63
  %1110 = icmp eq i64 %1109, 0
  br i1 %1110, label %1111, label %1142

1111:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %1113 = icmp slt i32 %1112, 0
  br i1 %1113, label %Abc_Clock.exit.i, label %1114

1114:                                             ; preds = %1111
  %1115 = load i64, ptr %3, align 8
  %1116 = mul nsw i64 %1115, 1000000
  %1117 = load i64, ptr %62, align 8
  %1118 = sdiv i64 %1117, 1000
  %1119 = add nsw i64 %1118, %1116
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %1114, %1111
  %.0.i161.i = phi i64 [ %1119, %1114 ], [ -1, %1111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1120 = load i64, ptr %17, align 8
  %1121 = icmp sgt i64 %.0.i161.i, %1120
  br i1 %1121, label %1122, label %1142

1122:                                             ; preds = %Abc_Clock.exit.i, %1102
  %1123 = load i32, ptr %0, align 8
  %1124 = sitofp i32 %1123 to double
  %1125 = fdiv double 1.000000e+00, %1124
  %1126 = icmp sgt i32 %1123, 0
  br i1 %1126, label %.lr.ph.i163.i, label %sat_solver_progress.exit.i

.lr.ph.i163.i:                                    ; preds = %1122, %1136
  %1127 = phi i32 [ %1137, %1136 ], [ %1123, %1122 ]
  %indvars.iv.i164.i = phi i64 [ %indvars.iv.next.i168.i, %1136 ], [ 0, %1122 ]
  %.01114.i.i = phi double [ %.1.i.i, %1136 ], [ 0.000000e+00, %1122 ]
  %.val.i165.i = load ptr, ptr %57, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %.val.i165.i, i64 %indvars.iv.i164.i
  %1129 = load i8, ptr %1128, align 1
  %.not.i166.i = icmp eq i8 %1129, 3
  br i1 %.not.i166.i, label %1136, label %1130

1130:                                             ; preds = %.lr.ph.i163.i
  %.val13.i.i = load ptr, ptr %41, align 8
  %1131 = getelementptr inbounds nuw i32, ptr %.val13.i.i, i64 %indvars.iv.i164.i
  %1132 = load i32, ptr %1131, align 4
  %1133 = sitofp i32 %1132 to double
  %1134 = call double @pow(double noundef %1125, double noundef %1133) #30
  %1135 = fadd double %.01114.i.i, %1134
  %.pre.i167.i = load i32, ptr %0, align 8
  br label %1136

1136:                                             ; preds = %1130, %.lr.ph.i163.i
  %1137 = phi i32 [ %.pre.i167.i, %1130 ], [ %1127, %.lr.ph.i163.i ]
  %.1.i.i = phi double [ %1135, %1130 ], [ %.01114.i.i, %.lr.ph.i163.i ]
  %indvars.iv.next.i168.i = add nuw nsw i64 %indvars.iv.i164.i, 1
  %1138 = sext i32 %1137 to i64
  %1139 = icmp slt i64 %indvars.iv.next.i168.i, %1138
  br i1 %1139, label %.lr.ph.i163.i, label %._crit_edge.loopexit.i.i, !llvm.loop !60

._crit_edge.loopexit.i.i:                         ; preds = %1136
  %.pre19.i.i = sitofp i32 %1137 to double
  br label %sat_solver_progress.exit.i

sat_solver_progress.exit.i:                       ; preds = %._crit_edge.loopexit.i.i, %1122
  %.pre-phi.i.i = phi double [ %.pre19.i.i, %._crit_edge.loopexit.i.i ], [ %1124, %1122 ]
  %.011.lcssa.i.i = phi double [ %.1.i.i, %._crit_edge.loopexit.i.i ], [ 0.000000e+00, %1122 ]
  %1140 = fdiv double %.011.lcssa.i.i, %.pre-phi.i.i
  store double %1140, ptr %22, align 8
  %1141 = load i32, ptr %36, align 8
  call fastcc void @sat_solver_canceluntil(ptr noundef nonnull %0, i32 noundef %1141)
  %.not.i169.i = icmp eq ptr %.sroa.28.0.i.ph, null
  br i1 %.not.i169.i, label %sat_solver_search.exit, label %veci_delete.exit.sink.split.i

1142:                                             ; preds = %Abc_Clock.exit.i, %1107, %1105
  %1143 = load i64, ptr %63, align 8
  %.not105.i = icmp eq i64 %1143, 0
  br i1 %.not105.i, label %1147, label %1144

1144:                                             ; preds = %1142
  %1145 = load i64, ptr %19, align 8
  %1146 = icmp sgt i64 %1145, %1143
  br i1 %1146, label %1152, label %1147

1147:                                             ; preds = %1144, %1142
  %1148 = load i64, ptr %64, align 8
  %.not106.i = icmp eq i64 %1148, 0
  br i1 %.not106.i, label %1172, label %1149

1149:                                             ; preds = %1147
  %1150 = load i64, ptr %65, align 8
  %1151 = icmp sgt i64 %1150, %1148
  br i1 %1151, label %1152, label %1172

1152:                                             ; preds = %1149, %1144
  %1153 = load i32, ptr %0, align 8
  %1154 = sitofp i32 %1153 to double
  %1155 = fdiv double 1.000000e+00, %1154
  %1156 = icmp sgt i32 %1153, 0
  br i1 %1156, label %.lr.ph.i174.i, label %sat_solver_progress.exit185.i

.lr.ph.i174.i:                                    ; preds = %1152, %1166
  %1157 = phi i32 [ %1167, %1166 ], [ %1153, %1152 ]
  %indvars.iv.i175.i = phi i64 [ %indvars.iv.next.i182.i, %1166 ], [ 0, %1152 ]
  %.01114.i176.i = phi double [ %.1.i181.i, %1166 ], [ 0.000000e+00, %1152 ]
  %.val.i177.i = load ptr, ptr %57, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %.val.i177.i, i64 %indvars.iv.i175.i
  %1159 = load i8, ptr %1158, align 1
  %.not.i178.i = icmp eq i8 %1159, 3
  br i1 %.not.i178.i, label %1166, label %1160

1160:                                             ; preds = %.lr.ph.i174.i
  %.val13.i179.i = load ptr, ptr %41, align 8
  %1161 = getelementptr inbounds nuw i32, ptr %.val13.i179.i, i64 %indvars.iv.i175.i
  %1162 = load i32, ptr %1161, align 4
  %1163 = sitofp i32 %1162 to double
  %1164 = call double @pow(double noundef %1155, double noundef %1163) #30
  %1165 = fadd double %.01114.i176.i, %1164
  %.pre.i180.i = load i32, ptr %0, align 8
  br label %1166

1166:                                             ; preds = %1160, %.lr.ph.i174.i
  %1167 = phi i32 [ %.pre.i180.i, %1160 ], [ %1157, %.lr.ph.i174.i ]
  %.1.i181.i = phi double [ %1165, %1160 ], [ %.01114.i176.i, %.lr.ph.i174.i ]
  %indvars.iv.next.i182.i = add nuw nsw i64 %indvars.iv.i175.i, 1
  %1168 = sext i32 %1167 to i64
  %1169 = icmp slt i64 %indvars.iv.next.i182.i, %1168
  br i1 %1169, label %.lr.ph.i174.i, label %._crit_edge.loopexit.i183.i, !llvm.loop !60

._crit_edge.loopexit.i183.i:                      ; preds = %1166
  %.pre19.i184.i = sitofp i32 %1167 to double
  br label %sat_solver_progress.exit185.i

sat_solver_progress.exit185.i:                    ; preds = %._crit_edge.loopexit.i183.i, %1152
  %.pre-phi.i172.i = phi double [ %.pre19.i184.i, %._crit_edge.loopexit.i183.i ], [ %1154, %1152 ]
  %.011.lcssa.i173.i = phi double [ %.1.i181.i, %._crit_edge.loopexit.i183.i ], [ 0.000000e+00, %1152 ]
  %1170 = fdiv double %.011.lcssa.i173.i, %.pre-phi.i172.i
  store double %1170, ptr %22, align 8
  %1171 = load i32, ptr %36, align 8
  call fastcc void @sat_solver_canceluntil(ptr noundef nonnull %0, i32 noundef %1171)
  %.not.i186.i = icmp eq ptr %.sroa.28.0.i.ph, null
  br i1 %.not.i186.i, label %sat_solver_search.exit, label %veci_delete.exit.sink.split.i

1172:                                             ; preds = %1149, %1147
  %.val119.i = load i32, ptr %35, align 4
  %1173 = icmp eq i32 %.val119.i, 0
  br i1 %1173, label %1174, label %1178

1174:                                             ; preds = %1172
  %1175 = load i32, ptr %66, align 8
  %.not107.i = icmp eq i32 %1175, 0
  br i1 %.not107.i, label %1176, label %1178

1176:                                             ; preds = %1174
  %1177 = call i32 @sat_solver_propagate(ptr noundef nonnull %0)
  br label %1178

1178:                                             ; preds = %1176, %1174, %1172
  %1179 = load i32, ptr %67, align 8
  %.not108.i = icmp eq i32 %1179, 0
  br i1 %.not108.i, label %1182, label %1180

1180:                                             ; preds = %1178
  %.val114.i = load i32, ptr %49, align 4
  %.not109.i = icmp slt i32 %.val114.i, %1179
  br i1 %.not109.i, label %1182, label %1181

1181:                                             ; preds = %1180
  call void @sat_solver_reducedb(ptr noundef nonnull %0)
  br label %1182

1182:                                             ; preds = %1181, %1180, %1178
  %1183 = load i64, ptr %68, align 8
  %1184 = add nsw i64 %1183, 1
  store i64 %1184, ptr %68, align 8
  %.val60.i.i = load ptr, ptr %33, align 8
  %1185 = load ptr, ptr %32, align 8
  %1186 = load double, ptr %69, align 8
  %1187 = fmul double %1186, 0x413534E400000000
  %1188 = fdiv double %1187, 0x41DFFFFFFFC00000
  %1189 = fptosi double %1188 to i32
  %1190 = sitofp i32 %1189 to double
  %1191 = fneg double %1190
  %1192 = call double @llvm.fmuladd.f64(double %1191, double 0x41DFFFFFFFC00000, double %1187)
  store double %1192, ptr %69, align 8
  %1193 = fdiv double %1192, 0x41DFFFFFFFC00000
  %1194 = fcmp olt double %1193, %459
  br i1 %1194, label %1195, label %.preheader

1195:                                             ; preds = %1182
  %1196 = load i32, ptr %0, align 8
  %1197 = fmul double %1192, 0x413534E400000000
  %1198 = fdiv double %1197, 0x41DFFFFFFFC00000
  %1199 = fptosi double %1198 to i32
  %1200 = sitofp i32 %1199 to double
  %1201 = fneg double %1200
  %1202 = call double @llvm.fmuladd.f64(double %1201, double 0x41DFFFFFFFC00000, double %1197)
  store double %1202, ptr %69, align 8
  %1203 = fdiv double %1202, 0x41DFFFFFFFC00000
  %1204 = sitofp i32 %1196 to double
  %1205 = fmul double %1203, %1204
  %1206 = fptosi double %1205 to i32
  %.val59.i.i = load ptr, ptr %57, align 8
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i8, ptr %.val59.i.i, i64 %1207
  %1209 = load i8, ptr %1208, align 1
  %1210 = icmp eq i8 %1209, 3
  br i1 %1210, label %order_select.exit.i, label %.preheader

.preheader:                                       ; preds = %1195, %1182
  br label %1211

1211:                                             ; preds = %.preheader, %1258
  %.val62.i.i = load i32, ptr %70, align 4
  %1212 = icmp sgt i32 %.val62.i.i, 0
  br i1 %1212, label %1213, label %.preheader.i59

1213:                                             ; preds = %1211
  %1214 = load i32, ptr %.val60.i.i, align 4
  %1215 = add nsw i32 %.val62.i.i, -1
  %1216 = zext nneg i32 %1215 to i64
  %1217 = getelementptr inbounds nuw i32, ptr %.val60.i.i, i64 %1216
  %1218 = load i32, ptr %1217, align 4
  store i32 %1215, ptr %70, align 4
  %1219 = sext i32 %1214 to i64
  %1220 = getelementptr inbounds i32, ptr %1185, i64 %1219
  store i32 -1, ptr %1220, align 4
  %.not63.i.i = icmp eq i32 %.val62.i.i, 1
  br i1 %.not63.i.i, label %1258, label %.preheader.i190.i

.preheader.i190.i:                                ; preds = %1213
  %1221 = icmp samesign ugt i32 %.val62.i.i, 2
  %1222 = sext i32 %1218 to i64
  br i1 %1221, label %.lr.ph.i193.i, label %._crit_edge.i191.i

.lr.ph.i193.i:                                    ; preds = %.preheader.i190.i, %1248
  %.065.i.i = phi i32 [ %1253, %1248 ], [ 1, %.preheader.i190.i ]
  %.05564.i.i = phi i32 [ %.1.i195.i, %1248 ], [ 0, %.preheader.i190.i ]
  %1223 = add nsw i32 %.065.i.i, 1
  %1224 = icmp slt i32 %1223, %1215
  %.pre.i194.i = load ptr, ptr %30, align 8
  br i1 %1224, label %1225, label %1239

1225:                                             ; preds = %.lr.ph.i193.i
  %1226 = sext i32 %.065.i.i to i64
  %1227 = getelementptr inbounds i32, ptr %.val60.i.i, i64 %1226
  %1228 = load i32, ptr %1227, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds i64, ptr %.pre.i194.i, i64 %1229
  %1231 = load i64, ptr %1230, align 8
  %1232 = sext i32 %1223 to i64
  %1233 = getelementptr inbounds i32, ptr %.val60.i.i, i64 %1232
  %1234 = load i32, ptr %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i64, ptr %.pre.i194.i, i64 %1235
  %1237 = load i64, ptr %1236, align 8
  %1238 = icmp ult i64 %1231, %1237
  %spec.select.i197.i = select i1 %1238, i32 %1223, i32 %.065.i.i
  br label %1239

1239:                                             ; preds = %1225, %.lr.ph.i193.i
  %.1.i195.i = phi i32 [ %.065.i.i, %.lr.ph.i193.i ], [ %spec.select.i197.i, %1225 ]
  %1240 = getelementptr inbounds i64, ptr %.pre.i194.i, i64 %1222
  %1241 = load i64, ptr %1240, align 8
  %1242 = sext i32 %.1.i195.i to i64
  %1243 = getelementptr inbounds i32, ptr %.val60.i.i, i64 %1242
  %1244 = load i32, ptr %1243, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i64, ptr %.pre.i194.i, i64 %1245
  %1247 = load i64, ptr %1246, align 8
  %.not.i196.i = icmp ult i64 %1241, %1247
  br i1 %.not.i196.i, label %1248, label %._crit_edge.i191.i

1248:                                             ; preds = %1239
  %1249 = sext i32 %.05564.i.i to i64
  %1250 = getelementptr inbounds i32, ptr %.val60.i.i, i64 %1249
  store i32 %1244, ptr %1250, align 4
  %1251 = getelementptr inbounds i32, ptr %1185, i64 %1245
  store i32 %.05564.i.i, ptr %1251, align 4
  %1252 = shl nsw i32 %.1.i195.i, 1
  %1253 = or disjoint i32 %1252, 1
  %1254 = icmp slt i32 %1253, %1215
  br i1 %1254, label %.lr.ph.i193.i, label %._crit_edge.i191.i, !llvm.loop !61

._crit_edge.i191.i:                               ; preds = %1248, %1239, %.preheader.i190.i
  %.055.lcssa.i.i = phi i32 [ 0, %.preheader.i190.i ], [ %.05564.i.i, %1239 ], [ %.1.i195.i, %1248 ]
  %1255 = sext i32 %.055.lcssa.i.i to i64
  %1256 = getelementptr inbounds i32, ptr %.val60.i.i, i64 %1255
  store i32 %1218, ptr %1256, align 4
  %1257 = getelementptr inbounds i32, ptr %1185, i64 %1222
  store i32 %.055.lcssa.i.i, ptr %1257, align 4
  br label %1258

1258:                                             ; preds = %._crit_edge.i191.i, %1213
  %.val.i192.i = load ptr, ptr %57, align 8
  %1259 = getelementptr inbounds i8, ptr %.val.i192.i, i64 %1219
  %1260 = load i8, ptr %1259, align 1
  %1261 = icmp eq i8 %1260, 3
  br i1 %1261, label %order_select.exit.i, label %1211, !llvm.loop !62

order_select.exit.i:                              ; preds = %1258, %1195
  %.056.i.i = phi i32 [ %1206, %1195 ], [ %1214, %1258 ]
  %1262 = icmp eq i32 %.056.i.i, -1
  br i1 %1262, label %.preheader.i59, label %1275

.preheader.i59:                                   ; preds = %order_select.exit.i, %1211
  %1263 = load i32, ptr %0, align 8
  %1264 = icmp sgt i32 %1263, 0
  br i1 %1264, label %.lr.ph294.i, label %._crit_edge.i

.lr.ph294.i:                                      ; preds = %.preheader.i59, %.lr.ph294.i
  %indvars.iv330.i = phi i64 [ %indvars.iv.next331.i, %.lr.ph294.i ], [ 0, %.preheader.i59 ]
  %.val.i = load ptr, ptr %57, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv330.i
  %1266 = load i8, ptr %1265, align 1
  %1267 = icmp eq i8 %1266, 0
  %1268 = select i1 %1267, i32 1, i32 -1
  %1269 = load ptr, ptr %73, align 8
  %1270 = getelementptr inbounds nuw i32, ptr %1269, i64 %indvars.iv330.i
  store i32 %1268, ptr %1270, align 4
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %1271 = load i32, ptr %0, align 8
  %1272 = sext i32 %1271 to i64
  %1273 = icmp slt i64 %indvars.iv.next331.i, %1272
  br i1 %1273, label %.lr.ph294.i, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph294.i, %.preheader.i59
  %1274 = load i32, ptr %36, align 8
  call fastcc void @sat_solver_canceluntil(ptr noundef nonnull %0, i32 noundef %1274)
  %.not.i198.i = icmp eq ptr %.sroa.28.0.i.ph, null
  br i1 %.not.i198.i, label %sat_solver_search.exit, label %veci_delete.exit.sink.split.i

1275:                                             ; preds = %order_select.exit.i
  %.val123.i = load ptr, ptr %71, align 8
  %1276 = sext i32 %.056.i.i to i64
  %1277 = getelementptr inbounds i8, ptr %.val123.i, i64 %1276
  %1278 = load i8, ptr %1277, align 1
  %.not110.i = icmp eq i8 %1278, 0
  %1279 = shl nsw i32 %.056.i.i, 1
  br i1 %.not110.i, label %1299, label %1280

1280:                                             ; preds = %1275
  %1281 = load i32, ptr %38, align 4
  call fastcc void @veci_push(ptr noundef nonnull %72, i32 noundef %1281)
  %1282 = load ptr, ptr %56, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 %1276
  %1284 = load i8, ptr %1283, align 1
  %1285 = icmp eq i8 %1284, 0
  br i1 %1285, label %1286, label %1287

1286:                                             ; preds = %1280
  store i8 1, ptr %1283, align 1
  br label %1287

1287:                                             ; preds = %1286, %1280
  %.val24.i.i200.i = load ptr, ptr %57, align 8
  %1288 = getelementptr inbounds i8, ptr %.val24.i.i200.i, i64 %1276
  %1289 = load i8, ptr %1288, align 1
  %.not.i.i201.i = icmp eq i8 %1289, 3
  br i1 %.not.i.i201.i, label %1290, label %act_clause_decay.exit.i.backedge

1290:                                             ; preds = %1287
  store i8 0, ptr %1288, align 1
  %.val26.i.i204.i = load i32, ptr %35, align 4
  %.val27.i.i205.i = load ptr, ptr %41, align 8
  %1291 = getelementptr inbounds i32, ptr %.val27.i.i205.i, i64 %1276
  store i32 %.val26.i.i204.i, ptr %1291, align 4
  %1292 = load ptr, ptr %39, align 8
  %1293 = getelementptr inbounds i32, ptr %1292, i64 %1276
  store i32 0, ptr %1293, align 4
  %1294 = load ptr, ptr %37, align 8
  %1295 = load i32, ptr %38, align 4
  %1296 = add nsw i32 %1295, 1
  store i32 %1296, ptr %38, align 4
  %1297 = sext i32 %1295 to i64
  %1298 = getelementptr inbounds i32, ptr %1294, i64 %1297
  store i32 %1279, ptr %1298, align 4
  br label %act_clause_decay.exit.i.backedge

1299:                                             ; preds = %1275
  %1300 = or disjoint i32 %1279, 1
  %1301 = load i32, ptr %38, align 4
  call fastcc void @veci_push(ptr noundef nonnull %72, i32 noundef %1301)
  %1302 = load ptr, ptr %56, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 %1276
  %1304 = load i8, ptr %1303, align 1
  %1305 = icmp eq i8 %1304, 0
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1299
  store i8 1, ptr %1303, align 1
  br label %1307

1307:                                             ; preds = %1306, %1299
  %.val24.i.i206.i = load ptr, ptr %57, align 8
  %1308 = getelementptr inbounds i8, ptr %.val24.i.i206.i, i64 %1276
  %1309 = load i8, ptr %1308, align 1
  %.not.i.i207.i = icmp eq i8 %1309, 3
  br i1 %.not.i.i207.i, label %1310, label %act_clause_decay.exit.i.backedge

1310:                                             ; preds = %1307
  store i8 1, ptr %1308, align 1
  %.val26.i.i210.i = load i32, ptr %35, align 4
  %.val27.i.i211.i = load ptr, ptr %41, align 8
  %1311 = getelementptr inbounds i32, ptr %.val27.i.i211.i, i64 %1276
  store i32 %.val26.i.i210.i, ptr %1311, align 4
  %1312 = load ptr, ptr %39, align 8
  %1313 = getelementptr inbounds i32, ptr %1312, i64 %1276
  store i32 0, ptr %1313, align 4
  %1314 = load ptr, ptr %37, align 8
  %1315 = load i32, ptr %38, align 4
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %38, align 4
  %1317 = sext i32 %1315 to i64
  %1318 = getelementptr inbounds i32, ptr %1314, i64 %1317
  store i32 %1300, ptr %1318, align 4
  br label %act_clause_decay.exit.i.backedge

act_clause_decay.exit.i.backedge:                 ; preds = %1310, %1307, %1290, %1287
  br label %act_clause_decay.exit.i

veci_delete.exit.sink.split.i:                    ; preds = %._crit_edge.i, %sat_solver_progress.exit185.i, %sat_solver_progress.exit.i, %467
  %.089.ph.i = phi i8 [ -1, %467 ], [ 0, %sat_solver_progress.exit.i ], [ 0, %sat_solver_progress.exit185.i ], [ 1, %._crit_edge.i ]
  call void @free(ptr noundef nonnull %.sroa.28.0.i.ph) #30
  br label %sat_solver_search.exit

sat_solver_search.exit:                           ; preds = %467, %sat_solver_progress.exit.i, %sat_solver_progress.exit185.i, %._crit_edge.i, %veci_delete.exit.sink.split.i
  %.089.i = phi i8 [ -1, %467 ], [ 0, %sat_solver_progress.exit.i ], [ 0, %sat_solver_progress.exit185.i ], [ 1, %._crit_edge.i ], [ %.089.ph.i, %veci_delete.exit.sink.split.i ]
  %1319 = load i64, ptr %63, align 8
  %.not52 = icmp eq i64 %1319, 0
  br i1 %.not52, label %1323, label %1320

1320:                                             ; preds = %sat_solver_search.exit
  %1321 = load i64, ptr %19, align 8
  %1322 = icmp sgt i64 %1321, %1319
  br i1 %1322, label %1348, label %1323

1323:                                             ; preds = %1320, %sat_solver_search.exit
  %1324 = load i64, ptr %64, align 8
  %.not53 = icmp eq i64 %1324, 0
  br i1 %.not53, label %1328, label %1325

1325:                                             ; preds = %1323
  %1326 = load i64, ptr %65, align 8
  %1327 = icmp sgt i64 %1326, %1324
  br i1 %1327, label %1348, label %1328

1328:                                             ; preds = %1325, %1323
  %1329 = load i64, ptr %17, align 8
  %.not54 = icmp eq i64 %1329, 0
  br i1 %.not54, label %1341, label %1330

1330:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %1331 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #30
  %1332 = icmp slt i32 %1331, 0
  br i1 %1332, label %Abc_Clock.exit62, label %1333

1333:                                             ; preds = %1330
  %1334 = load i64, ptr %2, align 8
  %1335 = mul nsw i64 %1334, 1000000
  %1336 = load i64, ptr %74, align 8
  %1337 = sdiv i64 %1336, 1000
  %1338 = add nsw i64 %1337, %1335
  br label %Abc_Clock.exit62

Abc_Clock.exit62:                                 ; preds = %1330, %1333
  %.0.i61 = phi i64 [ %1338, %1333 ], [ -1, %1330 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %1339 = load i64, ptr %17, align 8
  %1340 = icmp sgt i64 %.0.i61, %1339
  br i1 %1340, label %1348, label %1341

1341:                                             ; preds = %Abc_Clock.exit62, %1328
  %1342 = load ptr, ptr %75, align 8
  %.not55 = icmp eq ptr %1342, null
  br i1 %.not55, label %1347, label %1343

1343:                                             ; preds = %1341
  %1344 = load i32, ptr %76, align 8
  %1345 = call i32 %1342(i32 noundef %1344) #30
  %.not56 = icmp eq i32 %1345, 0
  %1346 = icmp eq i8 %.089.i, 0
  %or.cond = and i1 %.not56, %1346
  br i1 %or.cond, label %.backedge.backedge, label %1348

1347:                                             ; preds = %1341
  %.old = icmp eq i8 %.089.i, 0
  br i1 %.old, label %.backedge.backedge, label %1348

.backedge.backedge:                               ; preds = %1347, %1343
  br label %.backedge, !llvm.loop !64

1348:                                             ; preds = %1343, %Abc_Clock.exit62, %1325, %1320, %Abc_Clock.exit, %1347
  %.1 = phi i8 [ 0, %Abc_Clock.exit ], [ %.089.i, %1320 ], [ %.089.i, %1325 ], [ %.089.i, %Abc_Clock.exit62 ], [ %.089.i, %1343 ], [ %.089.i, %1347 ]
  %1349 = load i32, ptr %10, align 8
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1348
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1352

1352:                                             ; preds = %1351, %1348
  %1353 = load i32, ptr %36, align 8
  call fastcc void @sat_solver_canceluntil(ptr noundef nonnull %0, i32 noundef %1353)
  %1354 = icmp eq i8 %.1, 1
  br i1 %1354, label %1355, label %.loopexit

1355:                                             ; preds = %1352
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %1357 = load i32, ptr %1356, align 4
  %1358 = icmp sgt i32 %1357, 0
  br i1 %1358, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1355
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 672
  br label %1361

1361:                                             ; preds = %.lr.ph, %1361
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1361 ]
  %1362 = load ptr, ptr %1360, align 8
  %1363 = getelementptr inbounds nuw i32, ptr %1362, i64 %indvars.iv
  %1364 = load i32, ptr %1363, align 4
  %.val = load ptr, ptr %73, align 8
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds i32, ptr %.val, i64 %1365
  %1367 = load i32, ptr %1366, align 4
  %1368 = icmp eq i32 %1367, 1
  %1369 = zext i1 %1368 to i32
  call fastcc void @veci_push(ptr noundef nonnull %1359, i32 noundef %1369)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1370 = load i32, ptr %1356, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = icmp slt i64 %indvars.iv.next, %1371
  br i1 %1372, label %1361, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %1361, %1355, %1352
  %1373 = sext i8 %.1 to i32
  ret i32 %1373
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @sat_solver_canceluntil(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 316
  %.val42 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %.val42, %1
  br i1 %.not, label %4, label %84

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 320
  %.val39 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val39, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not35.not45 = icmp sgt i32 %10, %8
  br i1 %.not35.not45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = sext i32 %.val42 to i64
  %12 = getelementptr i32, ptr %.val39, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = getelementptr i8, ptr %0, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = getelementptr i8, ptr %0, i64 216
  %19 = sext i32 %10 to i64
  %20 = sext i32 %14 to i64
  %21 = sext i32 %8 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next
  %25 = load i32, ptr %24, align 4
  %26 = ashr i32 %25, 1
  %.val41 = load ptr, ptr %16, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %.val41, i64 %27
  store i8 3, ptr %28, align 1
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %27
  store i32 0, ptr %30, align 4
  %.not37 = icmp sgt i64 %indvars.iv, %20
  br i1 %.not37, label %39, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.next
  %34 = load i32, ptr %33, align 4
  %.val43 = load ptr, ptr %18, align 8
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 1
  %37 = xor i8 %36, 1
  %38 = getelementptr inbounds i8, ptr %.val43, i64 %27
  store i8 %37, ptr %38, align 1
  br label %39

39:                                               ; preds = %22, %31
  %.not35.not = icmp sgt i64 %indvars.iv.next, %21
  br i1 %.not35.not, label %22, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %39, %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %.not36.not48 = icmp sgt i32 %41, %8
  br i1 %.not36.not48, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = getelementptr i8, ptr %0, i64 300
  %46 = getelementptr i8, ptr %0, i64 304
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = sext i32 %41 to i64
  %49 = sext i32 %8 to i64
  br label %50

50:                                               ; preds = %.lr.ph51, %order_unassigned.exit
  %indvars.iv54 = phi i64 [ %48, %.lr.ph51 ], [ %indvars.iv.next55, %order_unassigned.exit ]
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, -1
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.next55
  %53 = load i32, ptr %52, align 4
  %54 = ashr i32 %53, 1
  %55 = load ptr, ptr %43, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %order_unassigned.exit

60:                                               ; preds = %50
  %.val.i = load i32, ptr %45, align 4
  store i32 %.val.i, ptr %57, align 4
  tail call fastcc void @veci_push(ptr noundef nonnull %44, i32 noundef range(i32 -1073741824, 1073741824) %54)
  %61 = load ptr, ptr %43, align 8
  %.val.i.i = load ptr, ptr %46, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %56
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val.i.i, i64 %64
  %66 = load i32, ptr %65, align 4
  %.not31.i.i = icmp eq i32 %63, 0
  %.pre.i.i = sext i32 %66 to i64
  br i1 %.not31.i.i, label %order_update.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %77
  %.02832.i.i = phi i32 [ %.033.i.i, %77 ], [ %63, %60 ]
  %.033.in.i.i = add nsw i32 %.02832.i.i, -1
  %.033.i.i = sdiv i32 %.033.in.i.i, 2
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds i64, ptr %67, i64 %.pre.i.i
  %69 = load i64, ptr %68, align 8
  %70 = sext i32 %.033.i.i to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %67, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %69, %75
  br i1 %76, label %77, label %order_update.exit.i

77:                                               ; preds = %.lr.ph.i.i
  %78 = sext i32 %.02832.i.i to i64
  %79 = getelementptr inbounds i32, ptr %.val.i.i, i64 %78
  store i32 %72, ptr %79, align 4
  %80 = getelementptr inbounds i32, ptr %61, i64 %73
  store i32 %.02832.i.i, ptr %80, align 4
  %.not.i.i = icmp ult i32 %.02832.i.i, 3
  br i1 %.not.i.i, label %order_update.exit.i, label %.lr.ph.i.i, !llvm.loop !6

order_update.exit.i:                              ; preds = %77, %.lr.ph.i.i, %60
  %.028.lcssa.i.i = phi i32 [ 0, %60 ], [ %.033.i.i, %77 ], [ %.02832.i.i, %.lr.ph.i.i ]
  %81 = sext i32 %.028.lcssa.i.i to i64
  %82 = getelementptr inbounds i32, ptr %.val.i.i, i64 %81
  store i32 %66, ptr %82, align 4
  %83 = getelementptr inbounds i32, ptr %61, i64 %.pre.i.i
  store i32 %.028.lcssa.i.i, ptr %83, align 4
  br label %order_unassigned.exit

order_unassigned.exit:                            ; preds = %50, %order_update.exit.i
  %.not36.not = icmp sgt i64 %indvars.iv.next55, %49
  br i1 %.not36.not, label %50, label %._crit_edge52, !llvm.loop !67

._crit_edge52:                                    ; preds = %order_unassigned.exit, %._crit_edge
  store i32 %8, ptr %9, align 4
  store i32 %8, ptr %40, align 8
  store i32 %1, ptr %3, align 4
  br label %84

84:                                               ; preds = %2, %._crit_edge52
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sat_solver_push(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  tail call fastcc void @veci_push(ptr noundef nonnull %3, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = ashr i32 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %13, align 1
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr i8, ptr %0, i64 208
  %.val24.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.val24.i, i64 %12
  %20 = load i8, ptr %19, align 1
  %.not.i = icmp eq i8 %20, 3
  br i1 %.not.i, label %sat_solver_enqueue.exit.thread, label %sat_solver_enqueue.exit

sat_solver_enqueue.exit.thread:                   ; preds = %17
  %21 = trunc i32 %1 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 1
  %23 = getelementptr i8, ptr %0, i64 316
  %.val26.i = load i32, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 200
  %.val27.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i32, ptr %.val27.i, i64 %12
  store i32 %.val26.i, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %12
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  br label %63

sat_solver_enqueue.exit:                          ; preds = %17
  %35 = sext i8 %20 to i32
  %36 = and i32 %1, 1
  %.not = icmp eq i32 %36, %35
  br i1 %.not, label %63, label %37

37:                                               ; preds = %sat_solver_enqueue.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %12
  %41 = load i32, ptr %40, align 4
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %54, label %42

42:                                               ; preds = %37
  %43 = and i32 %41, 1
  %.not33 = icmp eq i32 %43, 0
  %.pre = xor i32 %1, 1
  br i1 %.not33, label %._crit_edge, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.pre, ptr %47, align 4
  %48 = ashr i32 %41, 1
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %48, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %52 = load i32, ptr %51, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %42, %44
  %.029 = phi i32 [ %52, %44 ], [ %41, %42 ]
  tail call fastcc void @sat_solver_analyze_final(ptr noundef nonnull %0, i32 noundef %.029, i32 noundef 1)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call fastcc void @veci_push(ptr noundef nonnull %53, i32 noundef %.pre)
  br label %66

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %56, align 4
  %57 = xor i32 %1, 1
  tail call fastcc void @veci_push(ptr noundef nonnull %55, i32 noundef %57)
  %58 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds i32, ptr %.val, i64 %12
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  tail call fastcc void @veci_push(ptr noundef nonnull %55, i32 noundef %1)
  br label %66

63:                                               ; preds = %sat_solver_enqueue.exit.thread, %sat_solver_enqueue.exit
  %64 = tail call i32 @sat_solver_propagate(ptr noundef nonnull %0)
  %.not34 = icmp eq i32 %64, 0
  br i1 %.not34, label %66, label %65

65:                                               ; preds = %63
  tail call fastcc void @sat_solver_analyze_final(ptr noundef nonnull %0, i32 noundef %64, i32 noundef 0)
  br label %66

66:                                               ; preds = %63, %._crit_edge, %62, %54, %65
  %.0 = phi i32 [ 0, %65 ], [ 0, %54 ], [ 0, %62 ], [ 0, %._crit_edge ], [ 1, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sat_solver_analyze_final(ptr noundef captures(none) initializes((340, 344)) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %clause_read.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 48
  %.val.i.i = load i32, ptr %5, align 8
  %6 = ashr i32 %1, %.val.i.i
  %7 = getelementptr i8, ptr %0, i64 52
  %.val5.i.i = load i32, ptr %7, align 4
  %8 = and i32 %.val5.i.i, %1
  %9 = getelementptr i8, ptr %0, i64 64
  %.val6.i.i = load ptr, ptr %9, align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds ptr, ptr %.val6.i.i, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %3, %4
  %15 = phi ptr [ %14, %4 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %144, label %.preheader

.preheader:                                       ; preds = %clause_read.exit
  %.val6475 = load i32, ptr %15, align 4
  %21 = lshr i32 %.val6475, 11
  %22 = icmp samesign ult i32 %2, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = getelementptr i8, ptr %0, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = zext nneg i32 %2 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %44
  %.val6493 = phi i32 [ %.val6475, %.lr.ph ], [ %.val64, %44 ]
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = ashr i32 %30, 1
  %.val59 = load ptr, ptr %24, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val59, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %32
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %var_set_tag.exit

41:                                               ; preds = %36
  tail call fastcc void @veci_push(ptr noundef nonnull %26, i32 noundef range(i32 -1073741824, 1073741824) %31)
  %.pre.i = load ptr, ptr %25, align 8
  br label %var_set_tag.exit

var_set_tag.exit:                                 ; preds = %36, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %37, %36 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 %32
  store i8 1, ptr %43, align 1
  %.val64.pre = load i32, ptr %15, align 4
  br label %44

44:                                               ; preds = %28, %var_set_tag.exit
  %.val64 = phi i32 [ %.val6493, %28 ], [ %.val64.pre, %var_set_tag.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = lshr i32 %.val64, 11
  %46 = zext nneg i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %28, label %._crit_edge.loopexit, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %44
  %.pre = load i32, ptr %18, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %48 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %19, %.preheader ]
  %49 = getelementptr i8, ptr %0, i64 316
  %.val62 = load i32, ptr %49, align 4
  %.not = icmp slt i32 %48, %.val62
  br i1 %.not, label %54, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, -1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 320
  %.val80.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %59

54:                                               ; preds = %._crit_edge
  %55 = getelementptr i8, ptr %0, i64 320
  %.val58 = load ptr, ptr %55, align 8
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds i32, ptr %.val58, i64 %56
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %54, %50
  %.val80 = phi ptr [ %.val80.pre, %50 ], [ %.val58, %54 ]
  %60 = phi i32 [ %53, %50 ], [ %58, %54 ]
  %61 = getelementptr i8, ptr %0, i64 320
  %62 = load i32, ptr %.val80, align 4
  %.not5581 = icmp slt i32 %60, %62
  br i1 %.not5581, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = getelementptr i8, ptr %0, i64 224
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = getelementptr i8, ptr %0, i64 200
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = getelementptr i8, ptr %0, i64 48
  %69 = getelementptr i8, ptr %0, i64 52
  %70 = getelementptr i8, ptr %0, i64 64
  %71 = sext i32 %60 to i64
  br label %72

72:                                               ; preds = %.lr.ph84, %.loopexit
  %indvars.iv90 = phi i64 [ %71, %.lr.ph84 ], [ %indvars.iv.next91, %.loopexit ]
  %73 = load ptr, ptr %63, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv90
  %75 = load i32, ptr %74, align 4
  %76 = ashr i32 %75, 1
  %.val65 = load ptr, ptr %64, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.val65, i64 %77
  %79 = load i8, ptr %78, align 1
  %.not56 = icmp eq i8 %79, 0
  br i1 %.not56, label %.loopexit, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %65, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %77
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = xor i32 %75, 1
  tail call fastcc void @veci_push(ptr noundef nonnull %16, i32 noundef %86)
  br label %.loopexit

87:                                               ; preds = %80
  %88 = and i32 %83, 1
  %.not57 = icmp eq i32 %88, 0
  br i1 %.not57, label %clause_read.exit72, label %89

89:                                               ; preds = %87
  %90 = ashr i32 %83, 2
  %.val60 = load ptr, ptr %66, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val60, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %.val65, i64 %91
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %var_set_tag.exit67

99:                                               ; preds = %95
  tail call fastcc void @veci_push(ptr noundef nonnull %67, i32 noundef range(i32 -1073741824, 1073741824) %90)
  %.pre.i66 = load ptr, ptr %64, align 8
  br label %var_set_tag.exit67

var_set_tag.exit67:                               ; preds = %95, %99
  %100 = phi ptr [ %.pre.i66, %99 ], [ %.val65, %95 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  store i8 1, ptr %101, align 1
  br label %.loopexit

clause_read.exit72:                               ; preds = %87
  %.val.i.i69 = load i32, ptr %68, align 8
  %102 = ashr i32 %83, %.val.i.i69
  %.val5.i.i70 = load i32, ptr %69, align 4
  %103 = and i32 %.val5.i.i70, %83
  %.val6.i.i71 = load ptr, ptr %70, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds ptr, ptr %.val6.i.i71, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.val6377 = load i32, ptr %108, align 4
  %110 = icmp ugt i32 %.val6377, 4095
  br i1 %110, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %clause_read.exit72, %126
  %.val6396 = phi i32 [ %.val63, %126 ], [ %.val6377, %clause_read.exit72 ]
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %126 ], [ 1, %clause_read.exit72 ]
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv87
  %112 = load i32, ptr %111, align 4
  %113 = ashr i32 %112, 1
  %.val61 = load ptr, ptr %66, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val61, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %.lr.ph79
  %119 = load ptr, ptr %64, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %114
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %var_set_tag.exit74

123:                                              ; preds = %118
  tail call fastcc void @veci_push(ptr noundef nonnull %67, i32 noundef range(i32 -1073741824, 1073741824) %113)
  %.pre.i73 = load ptr, ptr %64, align 8
  br label %var_set_tag.exit74

var_set_tag.exit74:                               ; preds = %118, %123
  %124 = phi ptr [ %.pre.i73, %123 ], [ %119, %118 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 %114
  store i8 1, ptr %125, align 1
  %.val63.pre = load i32, ptr %108, align 4
  br label %126

126:                                              ; preds = %.lr.ph79, %var_set_tag.exit74
  %.val63 = phi i32 [ %.val6396, %.lr.ph79 ], [ %.val63.pre, %var_set_tag.exit74 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %127 = lshr i32 %.val63, 11
  %128 = zext nneg i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv.next88, %128
  br i1 %129, label %.lr.ph79, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %126, %clause_read.exit72, %72, %var_set_tag.exit67, %89, %85
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -1
  %.val = load ptr, ptr %61, align 8
  %130 = load i32, ptr %.val, align 4
  %131 = sext i32 %130 to i64
  %.not55.not = icmp sgt i64 %indvars.iv90, %131
  br i1 %.not55.not, label %72, label %._crit_edge85, !llvm.loop !70

._crit_edge85:                                    ; preds = %.loopexit, %59
  %132 = getelementptr i8, ptr %0, i64 272
  %.val.i = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %0, i64 268
  %.val910.i = load i32, ptr %133, align 4
  %134 = icmp sgt i32 %.val910.i, 0
  br i1 %134, label %.lr.ph.i, label %solver2_clear_tags.exit

.lr.ph.i:                                         ; preds = %._crit_edge85
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %136

136:                                              ; preds = %136, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %136 ]
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  store i8 0, ptr %141, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val9.i = load i32, ptr %133, align 4
  %142 = sext i32 %.val9.i to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %136, label %solver2_clear_tags.exit, !llvm.loop !55

solver2_clear_tags.exit:                          ; preds = %136, %._crit_edge85
  store i32 0, ptr %133, align 4
  br label %144

144:                                              ; preds = %clause_read.exit, %solver2_clear_tags.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver_pop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8
  tail call fastcc void @sat_solver_canceluntil(ptr noundef %0, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @sat_solver_set_resource_limits(ptr noundef captures(none) initializes((496, 512), (544, 548)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load i64, ptr %10, align 8
  %12 = add nsw i64 %11, %1
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i64 [ %12, %9 ], [ 0, %5 ]
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, %2
  store i64 %18, ptr %8, align 8
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
  store i64 %3, ptr %7, align 8
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
  store i64 %4, ptr %8, align 8
  br label %30

30:                                               ; preds = %26, %29, %25
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @sat_solver_solve(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %66, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @Sto_ManAddClause(ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #30
  br label %66

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %17 = load i32, ptr %16, align 4
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  br label %26

26:                                               ; preds = %18, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq i64 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, %3
  store i64 %33, ptr %28, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i64 [ %33, %30 ], [ 0, %26 ]
  %.not27.i = icmp eq i64 %4, 0
  br i1 %.not27.i, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %4
  store i64 %39, ptr %29, align 8
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
  store i64 %5, ptr %28, align 8
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
  store i64 %6, ptr %29, align 8
  br label %sat_solver_set_resource_limits.exit

sat_solver_set_resource_limits.exit:              ; preds = %46, %47, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %51, align 8
  %52 = icmp ult ptr %1, %2
  br i1 %52, label %.lr.ph, label %._crit_edge

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  %55 = icmp ult ptr %54, %2
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !71

.lr.ph:                                           ; preds = %sat_solver_set_resource_limits.exit, %53
  %.02835 = phi ptr [ %54, %53 ], [ %1, %sat_solver_set_resource_limits.exit ]
  %56 = load i32, ptr %.02835, align 4
  %57 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %56)
  %.not33 = icmp eq i32 %57, 0
  br i1 %.not33, label %58, label %53

58:                                               ; preds = %.lr.ph
  tail call fastcc void @sat_solver_canceluntil(ptr noundef %0, i32 noundef 0)
  store i32 0, ptr %51, align 8
  br label %66

._crit_edge:                                      ; preds = %53, %sat_solver_set_resource_limits.exit
  %59 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  tail call fastcc void @sat_solver_canceluntil(ptr noundef %0, i32 noundef 0)
  store i32 0, ptr %51, align 8
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %66

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %63 = load ptr, ptr %62, align 8
  %.not32 = icmp eq ptr %63, null
  br i1 %.not32, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @Sto_ManAddClause(ptr noundef nonnull %63, ptr noundef null, ptr noundef null) #30
  br label %66

66:                                               ; preds = %._crit_edge, %61, %64, %10, %13, %58
  %.0 = phi i32 [ -1, %58 ], [ -1, %13 ], [ -1, %10 ], [ -1, %64 ], [ -1, %61 ], [ %59, %._crit_edge ]
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
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  %12 = load ptr, ptr %5, align 8
  %13 = ashr i32 %8, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store i8 %11, ptr %15, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_set_literal_polarity.exit, label %6, !llvm.loop !72

sat_solver_set_literal_polarity.exit:             ; preds = %6
  %16 = tail call i32 @sat_solver_solve_internal(ptr noundef nonnull %0)
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %.lr.ph, label %._crit_edge88

sat_solver_set_literal_polarity.exit.thread:      ; preds = %3
  %17 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %.not98 = icmp eq i32 %17, 1
  br i1 %.not98, label %._crit_edge, label %._crit_edge88

.lr.ph:                                           ; preds = %sat_solver_set_literal_polarity.exit
  %18 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 1
  %27 = zext i1 %26 to i32
  %28 = and i32 %21, -2
  %29 = or disjoint i32 %28, %27
  %.not69 = icmp eq i32 %21, %29
  br i1 %.not69, label %30, label %._crit_edge.loopexit

30:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge88, label %19, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %19
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %sat_solver_set_literal_polarity.exit.thread
  %.063.lcssa = phi i32 [ 0, %sat_solver_set_literal_polarity.exit.thread ], [ %31, %._crit_edge.loopexit ]
  %32 = icmp eq i32 %.063.lcssa, %2
  br i1 %32, label %._crit_edge88, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %33 = add i32 %.063.lcssa, 1
  %wide.trip.count93 = zext i32 %33 to i64
  br label %.preheader

34:                                               ; preds = %.preheader
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %38, label %.preheader, !llvm.loop !74

.preheader:                                       ; preds = %.preheader.preheader, %34
  %indvars.iv90 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next91, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv90
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %36)
  %.not71 = icmp eq i32 %37, 0
  br i1 %.not71, label %.thread74, label %34

38:                                               ; preds = %34
  %39 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %40 = trunc nsw i32 %39 to i8
  switch i8 %40, label %._crit_edge84.thread [
    i8 1, label %41
    i8 -1, label %.thread74
  ]

41:                                               ; preds = %38
  %42 = icmp slt i32 %33, %2
  br i1 %42, label %43, label %._crit_edge84.thread

43:                                               ; preds = %41
  %44 = zext nneg i32 %.063.lcssa to i64
  br label %._crit_edge84.thread.sink.split

.thread74:                                        ; preds = %.preheader, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  tail call fastcc void @sat_solver_canceluntil(ptr noundef %0, i32 noundef %47)
  %48 = zext nneg i32 %.063.lcssa to i64
  %49 = getelementptr inbounds nuw i32, ptr %1, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %51)
  %.not73 = icmp eq i32 %52, 0
  br i1 %.not73, label %53, label %54

53:                                               ; preds = %.thread74
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %54

54:                                               ; preds = %53, %.thread74
  %55 = icmp slt i32 %33, %2
  br i1 %55, label %.lr.ph83, label %._crit_edge84.thread

.lr.ph83:                                         ; preds = %54, %.lr.ph83
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph83 ], [ %wide.trip.count93, %54 ]
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv95
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %59 = trunc nuw i64 %indvars.iv.next96 to i32
  %60 = icmp sgt i32 %2, %59
  br i1 %60, label %.lr.ph83, label %._crit_edge84.thread.sink.split, !llvm.loop !75

._crit_edge84.thread.sink.split:                  ; preds = %.lr.ph83, %43
  %61 = phi i64 [ %44, %43 ], [ %48, %.lr.ph83 ]
  %62 = getelementptr inbounds nuw i32, ptr %1, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = xor i32 %.063.lcssa, -1
  %65 = add i32 %2, %64
  %66 = tail call i32 @sat_solver_solve_lexsat(ptr noundef %0, ptr noundef nonnull %63, i32 noundef %65)
  br label %._crit_edge84.thread

._crit_edge84.thread:                             ; preds = %._crit_edge84.thread.sink.split, %54, %38, %41
  %.1 = phi i32 [ 1, %41 ], [ %39, %38 ], [ 1, %54 ], [ %66, %._crit_edge84.thread.sink.split ]
  %67 = icmp sgt i32 %.063.lcssa, -1
  br i1 %67, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %._crit_edge84.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %69

69:                                               ; preds = %.lr.ph87, %69
  %.385 = phi i32 [ %.063.lcssa, %.lr.ph87 ], [ %72, %69 ]
  %70 = load i32, ptr %68, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %68, align 8
  tail call fastcc void @sat_solver_canceluntil(ptr noundef %0, i32 noundef %71)
  %72 = add nsw i32 %.385, -1
  %.not105 = icmp eq i32 %.385, 0
  br i1 %.not105, label %._crit_edge88, label %69, !llvm.loop !76

._crit_edge88:                                    ; preds = %30, %69, %._crit_edge84.thread, %sat_solver_set_literal_polarity.exit.thread, %sat_solver_set_literal_polarity.exit, %._crit_edge
  %.065 = phi i32 [ 1, %._crit_edge ], [ %16, %sat_solver_set_literal_polarity.exit ], [ %17, %sat_solver_set_literal_polarity.exit.thread ], [ %.1, %._crit_edge84.thread ], [ %.1, %69 ], [ 1, %30 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %4
  %.not = icmp eq i32 %3, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %12 = getelementptr i8, ptr %0, i64 656
  br label %23

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %4
  %.not120 = icmp eq i32 %3, 0
  br i1 %.not120, label %19, label %13

13:                                               ; preds = %tailrecurse._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load i64, ptr %14, align 8
  %16 = sext i32 %3 to i64
  %17 = add nsw i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %tailrecurse._crit_edge
  %20 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %21 = icmp ne i32 %20, -1
  %22 = zext i1 %21 to i32
  br label %.loopexit

23:                                               ; preds = %.lr.ph166, %tailrecurse.backedge
  %.tr122164 = phi i32 [ %2, %.lr.ph166 ], [ %.tr122.be, %tailrecurse.backedge ]
  %24 = sdiv i32 %.tr122164, 2
  %25 = sub nsw i32 %.tr122164, %24
  %26 = icmp sgt i32 %.tr122164, 1
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %28)
  %.not119 = icmp eq i32 %29, 0
  br i1 %.not119, label %.lr.ph162.preheader, label %37

.lr.ph162.preheader:                              ; preds = %.lr.ph
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %.0109161 = phi i32 [ %33, %.lr.ph162 ], [ %30, %.lr.ph162.preheader ]
  %31 = load i32, ptr %9, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %9, align 8
  tail call fastcc void @sat_solver_canceluntil(ptr noundef %0, i32 noundef %32)
  %33 = add nsw i32 %.0109161, -1
  %34 = icmp sgt i32 %.0109161, 0
  br i1 %34, label %.lr.ph162, label %._crit_edge163, !llvm.loop !77

._crit_edge163:                                   ; preds = %.lr.ph162
  %35 = add nuw nsw i32 %30, 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.lr.ph160, %.preheader125, %._crit_edge163, %._crit_edge158
  %.tr122.be = phi i32 [ %35, %._crit_edge163 ], [ %75, %._crit_edge158 ], [ %24, %.preheader125 ], [ %24, %.lr.ph160 ]
  %36 = icmp eq i32 %.tr122.be, 1
  br i1 %36, label %tailrecurse._crit_edge, label %23

37:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %37, %23
  br i1 %.not, label %41, label %38

38:                                               ; preds = %._crit_edge
  %39 = load i64, ptr %6, align 8
  %40 = add nsw i64 %39, %7
  store i64 %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %38, %._crit_edge
  %42 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.preheader125, label %47

.preheader125:                                    ; preds = %41
  br i1 %26, label %.lr.ph160, label %tailrecurse.backedge

.lr.ph160:                                        ; preds = %.preheader125, %.lr.ph160
  %.1159 = phi i32 [ %46, %.lr.ph160 ], [ 0, %.preheader125 ]
  %44 = load i32, ptr %9, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %9, align 8
  tail call fastcc void @sat_solver_canceluntil(ptr noundef %0, i32 noundef %45)
  %46 = add nuw nsw i32 %.1159, 1
  %exitcond205.not = icmp eq i32 %46, %24
  br i1 %exitcond205.not, label %tailrecurse.backedge, label %.lr.ph160, !llvm.loop !79

47:                                               ; preds = %41
  %48 = icmp eq i32 %25, 1
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = sext i32 %24 to i64
  %51 = getelementptr inbounds i32, ptr %1, i64 %50
  %52 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %51, i32 noundef %25, i32 noundef %3)
  br label %53

53:                                               ; preds = %47, %49
  %54 = phi i32 [ %52, %49 ], [ 1, %47 ]
  br i1 %26, label %.lr.ph137, label %._crit_edge138.thread

._crit_edge138.thread:                            ; preds = %53
  store i32 0, ptr %11, align 4
  br label %.preheader129

.lr.ph137:                                        ; preds = %53, %.lr.ph137
  %.2135 = phi i32 [ %57, %.lr.ph137 ], [ 0, %53 ]
  %55 = load i32, ptr %9, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %9, align 8
  tail call fastcc void @sat_solver_canceluntil(ptr noundef %0, i32 noundef %56)
  %57 = add nuw nsw i32 %.2135, 1
  %exitcond184.not = icmp eq i32 %57, %24
  br i1 %exitcond184.not, label %._crit_edge138, label %.lr.ph137, !llvm.loop !80

._crit_edge138:                                   ; preds = %.lr.ph137
  store i32 0, ptr %11, align 4
  %wide.trip.count188 = zext nneg i32 %24 to i64
  br label %.lr.ph141

.preheader129:                                    ; preds = %.lr.ph141, %._crit_edge138.thread
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %.lr.ph143.preheader, label %.preheader128

.lr.ph143.preheader:                              ; preds = %.preheader129
  %59 = sext i32 %24 to i64
  %wide.trip.count193 = zext nneg i32 %54 to i64
  %invariant.gep = getelementptr i32, ptr %1, i64 %59
  br label %.lr.ph143

.lr.ph141:                                        ; preds = %._crit_edge138, %.lr.ph141
  %indvars.iv185 = phi i64 [ 0, %._crit_edge138 ], [ %indvars.iv.next186, %.lr.ph141 ]
  %60 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv185
  %61 = load i32, ptr %60, align 4
  tail call fastcc void @veci_push(ptr noundef nonnull %10, i32 noundef %61)
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.preheader129, label %.lr.ph141, !llvm.loop !81

.preheader128:                                    ; preds = %.lr.ph143, %.preheader129
  br i1 %26, label %.lr.ph145.preheader, label %.preheader127

.lr.ph145.preheader:                              ; preds = %.preheader128
  %62 = sext i32 %54 to i64
  %wide.trip.count198 = zext nneg i32 %24 to i64
  %invariant.gep220 = getelementptr i32, ptr %1, i64 %62
  br label %.lr.ph145

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv190 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next191, %.lr.ph143 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv190
  %63 = load i32, ptr %gep, align 4
  %64 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv190
  store i32 %63, ptr %64, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.preheader128, label %.lr.ph143, !llvm.loop !82

.preheader127:                                    ; preds = %.lr.ph145, %.preheader128
  br i1 %58, label %.lr.ph147.preheader, label %.preheader127._crit_edge

.lr.ph147.preheader:                              ; preds = %.preheader127
  %wide.trip.count203 = zext nneg i32 %54 to i64
  br label %.lr.ph147

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %indvars.iv195 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next196, %.lr.ph145 ]
  %.val = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv195
  %66 = load i32, ptr %65, align 4
  %gep221 = getelementptr i32, ptr %invariant.gep220, i64 %indvars.iv195
  store i32 %66, ptr %gep221, align 4
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.preheader127, label %.lr.ph145, !llvm.loop !83

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %76
  %indvars.iv200 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next201, %76 ]
  %67 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv200
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %68)
  %.not118 = icmp eq i32 %69, 0
  br i1 %.not118, label %.lr.ph157.preheader, label %76

.lr.ph157.preheader:                              ; preds = %.lr.ph147
  %70 = trunc nuw nsw i64 %indvars.iv200 to i32
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %.1110156 = phi i32 [ %73, %.lr.ph157 ], [ %70, %.lr.ph157.preheader ]
  %71 = load i32, ptr %9, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %9, align 8
  tail call fastcc void @sat_solver_canceluntil(ptr noundef %0, i32 noundef %72)
  %73 = add nsw i32 %.1110156, -1
  %74 = icmp sgt i32 %.1110156, 0
  br i1 %74, label %.lr.ph157, label %._crit_edge158, !llvm.loop !84

._crit_edge158:                                   ; preds = %.lr.ph157
  %75 = add nuw nsw i32 %70, 1
  br label %tailrecurse.backedge

76:                                               ; preds = %.lr.ph147
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.preheader127._crit_edge, label %.lr.ph147, !llvm.loop !85

.preheader127._crit_edge:                         ; preds = %.preheader127, %76
  br i1 %.not, label %80, label %77

77:                                               ; preds = %.preheader127._crit_edge
  %78 = load i64, ptr %6, align 8
  %79 = add nsw i64 %78, %7
  store i64 %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %77, %.preheader127._crit_edge
  %81 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %.preheader, label %86

.preheader:                                       ; preds = %80
  br i1 %58, label %.lr.ph172, label %.loopexit

.lr.ph172:                                        ; preds = %.preheader, %.lr.ph172
  %.7171 = phi i32 [ %85, %.lr.ph172 ], [ 0, %.preheader ]
  %83 = load i32, ptr %9, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %9, align 8
  tail call fastcc void @sat_solver_canceluntil(ptr noundef %0, i32 noundef %84)
  %85 = add nuw nsw i32 %.7171, 1
  %exitcond207.not = icmp eq i32 %85, %54
  br i1 %exitcond207.not, label %.loopexit, label %.lr.ph172, !llvm.loop !86

86:                                               ; preds = %80
  %87 = and i32 %.tr122164, -2
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = sext i32 %54 to i64
  %91 = getelementptr inbounds i32, ptr %1, i64 %90
  %92 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %91, i32 noundef %24, i32 noundef %3)
  br label %93

93:                                               ; preds = %86, %89
  %94 = phi i32 [ %92, %89 ], [ 1, %86 ]
  br i1 %58, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %93, %.lr.ph169
  %.8167 = phi i32 [ %97, %.lr.ph169 ], [ 0, %93 ]
  %95 = load i32, ptr %9, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %9, align 8
  tail call fastcc void @sat_solver_canceluntil(ptr noundef %0, i32 noundef %96)
  %97 = add nuw nsw i32 %.8167, 1
  %exitcond206.not = icmp eq i32 %97, %54
  br i1 %exitcond206.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !87

._crit_edge170:                                   ; preds = %.lr.ph169, %93
  %98 = add nsw i32 %94, %54
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph172, %.preheader, %._crit_edge170, %19
  %.0 = phi i32 [ %22, %19 ], [ %98, %._crit_edge170 ], [ %54, %.preheader ], [ %54, %.lr.ph172 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 4
  %11 = xor i32 %10, 1
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load i64, ptr %12, align 8
  %14 = sext i32 %3 to i64
  store i64 %14, ptr %12, align 8
  %15 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %11)
  %16 = tail call i32 @sat_solver_solve_internal(ptr noundef %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  tail call fastcc void @sat_solver_canceluntil(ptr noundef %0, i32 noundef %19)
  %20 = icmp eq i32 %16, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = call i32 @sat_solver_addclause(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %22)
  br label %24

24:                                               ; preds = %21, %9
  %sext = shl i64 %13, 32
  %25 = ashr exact i64 %sext, 32
  store i64 %25, ptr %12, align 8
  %26 = icmp ne i32 %16, -1
  %27 = zext i1 %26 to i32
  br label %109

28:                                               ; preds = %4
  %29 = sdiv i32 %2, 2
  %30 = sub nsw i32 %2, %29
  %31 = icmp sgt i32 %2, 1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = tail call i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef %33, i32 noundef %30, i32 noundef %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 0, ptr %35, align 4
  br label %.preheader114

.lr.ph.preheader:                                 ; preds = %28
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv188 = phi i32 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next189, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %37)
  %.not110 = icmp eq i32 %38, 0
  br i1 %.not110, label %.lr.ph147, label %54

.lr.ph147:                                        ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %42

42:                                               ; preds = %.lr.ph147, %42
  %.0102146 = phi i32 [ %40, %.lr.ph147 ], [ %45, %42 ]
  %43 = load i32, ptr %41, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %41, align 8
  tail call fastcc void @sat_solver_canceluntil(ptr noundef %0, i32 noundef %44)
  %45 = add nsw i32 %.0102146, -1
  %46 = icmp sgt i32 %.0102146, 0
  br i1 %46, label %42, label %._crit_edge148, !llvm.loop !88

._crit_edge148:                                   ; preds = %42
  %47 = add nuw nsw i32 %40, 1
  %.not155 = icmp sgt i32 %29, %40
  br i1 %.not155, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %._crit_edge148
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not156 = icmp slt i32 %indvars.iv188, %29
  br label %49

49:                                               ; preds = %.lr.ph151, %49
  %50 = load i32, ptr %39, align 4
  %51 = xor i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %48)
  br i1 %.not156, label %._crit_edge152, label %49, !llvm.loop !89

._crit_edge152:                                   ; preds = %49, %._crit_edge148
  %53 = call i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef %1, i32 noundef %47, i32 noundef %3)
  br label %109

54:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next189 = add nuw nsw i32 %indvars.iv188, 1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %54
  %55 = zext nneg i32 %29 to i64
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %55
  %57 = tail call i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef %56, i32 noundef %30, i32 noundef %3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %59

59:                                               ; preds = %._crit_edge, %59
  %.1120 = phi i32 [ 0, %._crit_edge ], [ %62, %59 ]
  %60 = load i32, ptr %58, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %58, align 8
  tail call fastcc void @sat_solver_canceluntil(ptr noundef %0, i32 noundef %61)
  %62 = add nuw nsw i32 %.1120, 1
  %exitcond163.not = icmp eq i32 %62, %29
  br i1 %exitcond163.not, label %._crit_edge123, label %59, !llvm.loop !91

._crit_edge123:                                   ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 0, ptr %64, align 4
  %wide.trip.count167 = zext nneg i32 %29 to i64
  br label %.lr.ph126

.preheader114:                                    ; preds = %.lr.ph126, %._crit_edge.thread
  %65 = phi i64 [ %32, %._crit_edge.thread ], [ %55, %.lr.ph126 ]
  %66 = phi i32 [ %34, %._crit_edge.thread ], [ %57, %.lr.ph126 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph128.preheader, label %.preheader113

.lr.ph128.preheader:                              ; preds = %.preheader114
  %wide.trip.count172 = zext nneg i32 %66 to i64
  %invariant.gep = getelementptr i32, ptr %1, i64 %65
  br label %.lr.ph128

.lr.ph126:                                        ; preds = %._crit_edge123, %.lr.ph126
  %indvars.iv164 = phi i64 [ 0, %._crit_edge123 ], [ %indvars.iv.next165, %.lr.ph126 ]
  %68 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv164
  %69 = load i32, ptr %68, align 4
  tail call fastcc void @veci_push(ptr noundef nonnull %63, i32 noundef %69)
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.preheader114, label %.lr.ph126, !llvm.loop !92

.preheader113:                                    ; preds = %.lr.ph128, %.preheader114
  br i1 %31, label %.lr.ph130, label %.preheader112

.lr.ph130:                                        ; preds = %.preheader113
  %70 = getelementptr i8, ptr %0, i64 656
  %71 = sext i32 %66 to i64
  %wide.trip.count177 = zext nneg i32 %29 to i64
  %invariant.gep200 = getelementptr i32, ptr %1, i64 %71
  br label %77

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %indvars.iv169 = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next170, %.lr.ph128 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv169
  %72 = load i32, ptr %gep, align 4
  %73 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv169
  store i32 %72, ptr %73, align 4
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %.preheader113, label %.lr.ph128, !llvm.loop !93

.preheader112:                                    ; preds = %77, %.preheader113
  br i1 %67, label %.lr.ph133.preheader, label %._crit_edge134.thread

._crit_edge134.thread:                            ; preds = %.preheader112
  %74 = sext i32 %66 to i64
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = tail call i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef %75, i32 noundef %29, i32 noundef %3)
  br label %._crit_edge138

.lr.ph133.preheader:                              ; preds = %.preheader112
  %wide.trip.count182 = zext nneg i32 %66 to i64
  br label %.lr.ph133

77:                                               ; preds = %.lr.ph130, %77
  %indvars.iv174 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next175, %77 ]
  %.val = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv174
  %79 = load i32, ptr %78, align 4
  %gep201 = getelementptr i32, ptr %invariant.gep200, i64 %indvars.iv174
  store i32 %79, ptr %gep201, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.preheader112, label %77, !llvm.loop !94

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %98
  %indvars.iv185 = phi i32 [ 1, %.lr.ph133.preheader ], [ %indvars.iv.next186, %98 ]
  %indvars.iv179 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next180, %98 ]
  %80 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv179
  %81 = load i32, ptr %80, align 4
  %82 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %81)
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %.lr.ph140, label %98

.lr.ph140:                                        ; preds = %.lr.ph133
  %83 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv179
  %84 = trunc nuw nsw i64 %indvars.iv179 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %86

86:                                               ; preds = %.lr.ph140, %86
  %.2104139 = phi i32 [ %84, %.lr.ph140 ], [ %89, %86 ]
  %87 = load i32, ptr %85, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %85, align 8
  tail call fastcc void @sat_solver_canceluntil(ptr noundef %0, i32 noundef %88)
  %89 = add nsw i32 %.2104139, -1
  %90 = icmp sgt i32 %.2104139, 0
  br i1 %90, label %86, label %._crit_edge141, !llvm.loop !95

._crit_edge141:                                   ; preds = %86
  %91 = add nuw nsw i32 %84, 1
  %.not153 = icmp sgt i32 %66, %84
  br i1 %.not153, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %._crit_edge141
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not154 = icmp slt i32 %indvars.iv185, %66
  br label %93

93:                                               ; preds = %.lr.ph144, %93
  %94 = load i32, ptr %83, align 4
  %95 = xor i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %92)
  br i1 %.not154, label %._crit_edge145, label %93, !llvm.loop !96

._crit_edge145:                                   ; preds = %93, %._crit_edge141
  %97 = call i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef %1, i32 noundef %91, i32 noundef %3)
  br label %109

98:                                               ; preds = %.lr.ph133
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  %indvars.iv.next186 = add nuw i32 %indvars.iv185, 1
  br i1 %exitcond183.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !97

._crit_edge134:                                   ; preds = %98
  %99 = zext nneg i32 %66 to i64
  %100 = getelementptr inbounds nuw i32, ptr %1, i64 %99
  %101 = tail call i32 @sat_solver_minimize_assumptions2(ptr noundef %0, ptr noundef nonnull %100, i32 noundef %29, i32 noundef %3)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %103

103:                                              ; preds = %._crit_edge134, %103
  %.6135 = phi i32 [ 0, %._crit_edge134 ], [ %106, %103 ]
  %104 = load i32, ptr %102, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %102, align 8
  tail call fastcc void @sat_solver_canceluntil(ptr noundef %0, i32 noundef %105)
  %106 = add nuw nsw i32 %.6135, 1
  %exitcond184.not = icmp eq i32 %106, %66
  br i1 %exitcond184.not, label %._crit_edge138, label %103, !llvm.loop !98

._crit_edge138:                                   ; preds = %103, %._crit_edge134.thread
  %107 = phi i32 [ %76, %._crit_edge134.thread ], [ %101, %103 ]
  %108 = add nsw i32 %107, %66
  br label %109

109:                                              ; preds = %._crit_edge138, %._crit_edge145, %._crit_edge152, %24
  %.0 = phi i32 [ %27, %24 ], [ %53, %._crit_edge152 ], [ %97, %._crit_edge145 ], [ %108, %._crit_edge138 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @sat_solver_nvars(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @sat_solver_nclauses(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @sat_solver_nconflicts(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @sat_solver_store_alloc(ptr noundef writeonly captures(none) initializes((616, 624)) %0) local_unnamed_addr #2 {
  %2 = tail call ptr (...) @Sto_ManAlloc() #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %2, ptr %3, align 8
  ret void
}

declare ptr @Sto_ManAlloc(...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @sat_solver_store_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @Sto_ManDumpClauses(ptr noundef nonnull %4, ptr noundef %1) #30
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @Sto_ManDumpClauses(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @Sto_ManFree(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @sat_solver_store_change_last(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @Sto_ManChangeLastClause(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @Sto_ManChangeLastClause(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @sat_solver_store_mark_roots(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Sto_ManMarkRoots(ptr noundef nonnull %3) #30
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @Sto_ManMarkRoots(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @sat_solver_store_mark_clauses_a(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Sto_ManMarkClausesA(ptr noundef nonnull %3) #30
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @Sto_ManMarkClausesA(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @sat_solver_store_release(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %1, %5
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #10

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @act_var_rescale(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %57 [
    i32 0, label %4
    i32 1, label %21
    i32 2, label %35
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %0, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %4, %.lr.ph40
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph40 ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv46
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 19
  store i64 %11, ptr %9, align 8
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %12 = load i32, ptr %0, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next47, %13
  br i1 %14, label %.lr.ph40, label %._crit_edge41, !llvm.loop !99

._crit_edge41:                                    ; preds = %.lr.ph40, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 19
  %18 = trunc i64 %17 to i32
  %19 = tail call range(i32 16, -2147483648) i32 @llvm.smax.i32(i32 %18, i32 16)
  %20 = zext nneg i32 %19 to i64
  store i64 %20, ptr %15, align 8
  br label %57

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %0, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %21, %.lr.ph36
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph36 ], [ 0, %21 ]
  %26 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv43
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, 1.000000e-100
  store double %28, ptr %26, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next44, %30
  br i1 %31, label %.lr.ph36, label %._crit_edge37, !llvm.loop !100

._crit_edge37:                                    ; preds = %.lr.ph36, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, 1.000000e-100
  store double %34, ptr %32, align 8
  br label %57

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %0, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %35 ]
  %40 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -281474976710656
  %43 = icmp ugt i64 %41, 56294995342131199
  %44 = and i64 %41, 281474976710655
  %45 = add i64 %42, -56294995342131200
  %46 = or disjoint i64 %45, %44
  %.0.i = select i1 %43, i64 %46, i64 140737488355328
  store i64 %.0.i, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %0, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -281474976710656
  %53 = icmp ugt i64 %51, 56294995342131199
  %54 = and i64 %51, 281474976710655
  %55 = add i64 %52, -56294995342131200
  %56 = or disjoint i64 %55, %54
  %.0.i32 = select i1 %53, i64 %56, i64 140737488355328
  store i64 %.0.i32, ptr %50, align 8
  br label %57

57:                                               ; preds = %1, %._crit_edge37, %._crit_edge, %._crit_edge41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @act_var_bump(ptr noundef captures(none) %0, i32 noundef range(i32 -1073741824, 1073741824) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %134 [
    i32 0, label %5
    i32 1, label %46
    i32 2, label %84
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %7
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 %10
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %.not37 = icmp eq i64 %17, 0
  br i1 %.not37, label %19, label %18

18:                                               ; preds = %5
  tail call fastcc void @act_var_rescale(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %18, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %10
  %23 = load i32, ptr %22, align 4
  %.not38 = icmp eq i32 %23, -1
  br i1 %.not38, label %134, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %0, i64 304
  %.val.i = load ptr, ptr %25, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i32, ptr %.val.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not31.i = icmp eq i32 %23, 0
  %.pre.i = sext i32 %28 to i64
  br i1 %.not31.i, label %order_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %39
  %.02832.i = phi i32 [ %.033.i, %39 ], [ %23, %24 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 %.pre.i
  %31 = load i64, ptr %30, align 8
  %32 = sext i32 %.033.i to i64
  %33 = getelementptr inbounds i32, ptr %.val.i, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %29, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %31, %37
  br i1 %38, label %39, label %order_update.exit

39:                                               ; preds = %.lr.ph.i
  %40 = sext i32 %.02832.i to i64
  %41 = getelementptr inbounds i32, ptr %.val.i, i64 %40
  store i32 %34, ptr %41, align 4
  %42 = getelementptr inbounds i32, ptr %21, i64 %35
  store i32 %.02832.i, ptr %42, align 4
  %.not.i = icmp ult i32 %.02832.i, 3
  br i1 %.not.i, label %order_update.exit, label %.lr.ph.i, !llvm.loop !6

order_update.exit:                                ; preds = %.lr.ph.i, %39, %24
  %.028.lcssa.i = phi i32 [ 0, %24 ], [ %.02832.i, %.lr.ph.i ], [ %.033.i, %39 ]
  %43 = sext i32 %.028.lcssa.i to i64
  %44 = getelementptr inbounds i32, ptr %.val.i, i64 %43
  store i32 %28, ptr %44, align 4
  %45 = getelementptr inbounds i32, ptr %21, i64 %.pre.i
  store i32 %.028.lcssa.i, ptr %45, align 4
  br label %134

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load double, ptr %52, align 8
  %54 = fadd double %51, %53
  store double %54, ptr %50, align 8
  %55 = fcmp ogt double %54, 1.000000e+100
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  tail call fastcc void @act_var_rescale(ptr noundef nonnull %0)
  br label %57

57:                                               ; preds = %56, %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %49
  %61 = load i32, ptr %60, align 4
  %.not36 = icmp eq i32 %61, -1
  br i1 %.not36, label %134, label %62

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %0, i64 304
  %.val.i39 = load ptr, ptr %63, align 8
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i32, ptr %.val.i39, i64 %64
  %66 = load i32, ptr %65, align 4
  %.not31.i40 = icmp eq i32 %61, 0
  %.pre.i41 = sext i32 %66 to i64
  br i1 %.not31.i40, label %order_update.exit48, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %62, %77
  %.02832.i43 = phi i32 [ %.033.i45, %77 ], [ %61, %62 ]
  %.033.in.i44 = add nsw i32 %.02832.i43, -1
  %.033.i45 = sdiv i32 %.033.in.i44, 2
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds i64, ptr %67, i64 %.pre.i41
  %69 = load i64, ptr %68, align 8
  %70 = sext i32 %.033.i45 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i39, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %67, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %69, %75
  br i1 %76, label %77, label %order_update.exit48

77:                                               ; preds = %.lr.ph.i42
  %78 = sext i32 %.02832.i43 to i64
  %79 = getelementptr inbounds i32, ptr %.val.i39, i64 %78
  store i32 %72, ptr %79, align 4
  %80 = getelementptr inbounds i32, ptr %59, i64 %73
  store i32 %.02832.i43, ptr %80, align 4
  %.not.i47 = icmp ult i32 %.02832.i43, 3
  br i1 %.not.i47, label %order_update.exit48, label %.lr.ph.i42, !llvm.loop !6

order_update.exit48:                              ; preds = %.lr.ph.i42, %77, %62
  %.028.lcssa.i46 = phi i32 [ 0, %62 ], [ %.02832.i43, %.lr.ph.i42 ], [ %.033.i45, %77 ]
  %81 = sext i32 %.028.lcssa.i46 to i64
  %82 = getelementptr inbounds i32, ptr %.val.i39, i64 %81
  store i32 %66, ptr %82, align 4
  %83 = getelementptr inbounds i32, ptr %59, i64 %.pre.i41
  store i32 %.028.lcssa.i46, ptr %83, align 4
  br label %134

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %1 to i64
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = load i64, ptr %90, align 8
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %89, i64 %91)
  %spec.select28.i = tail call i64 @llvm.umin.i64(i64 %89, i64 %91)
  %92 = and i64 %spec.select.i, 281474976710655
  %93 = and i64 %spec.select28.i, 281474976710655
  %94 = lshr i64 %spec.select.i, 48
  %95 = lshr i64 %spec.select28.i, 48
  %96 = sub nsw i64 %94, %95
  %97 = lshr i64 %93, %96
  %98 = add nuw nsw i64 %97, %92
  %.not.i49 = icmp samesign ugt i64 %98, 281474976710655
  %99 = zext i1 %.not.i49 to i64
  %.020.i = add nuw nsw i64 %94, %99
  %.0.i = lshr i64 %98, %99
  %.not27.i = icmp samesign ult i64 %.020.i, 65536
  %100 = shl nuw i64 %.020.i, 48
  %101 = or i64 %100, %.0.i
  %.023.i = select i1 %.not27.i, i64 %101, i64 -1
  store i64 %.023.i, ptr %88, align 8
  %102 = load ptr, ptr %85, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 %87
  %104 = load i64, ptr %103, align 8
  %105 = icmp ugt i64 %104, 93610553442608667
  br i1 %105, label %106, label %107

106:                                              ; preds = %84
  tail call fastcc void @act_var_rescale(ptr noundef nonnull %0)
  br label %107

107:                                              ; preds = %106, %84
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %87
  %111 = load i32, ptr %110, align 4
  %.not = icmp eq i32 %111, -1
  br i1 %.not, label %134, label %112

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %0, i64 304
  %.val.i50 = load ptr, ptr %113, align 8
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds i32, ptr %.val.i50, i64 %114
  %116 = load i32, ptr %115, align 4
  %.not31.i51 = icmp eq i32 %111, 0
  %.pre.i52 = sext i32 %116 to i64
  br i1 %.not31.i51, label %order_update.exit59, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %112, %127
  %.02832.i54 = phi i32 [ %.033.i56, %127 ], [ %111, %112 ]
  %.033.in.i55 = add nsw i32 %.02832.i54, -1
  %.033.i56 = sdiv i32 %.033.in.i55, 2
  %117 = load ptr, ptr %85, align 8
  %118 = getelementptr inbounds i64, ptr %117, i64 %.pre.i52
  %119 = load i64, ptr %118, align 8
  %120 = sext i32 %.033.i56 to i64
  %121 = getelementptr inbounds i32, ptr %.val.i50, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %117, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = icmp ugt i64 %119, %125
  br i1 %126, label %127, label %order_update.exit59

127:                                              ; preds = %.lr.ph.i53
  %128 = sext i32 %.02832.i54 to i64
  %129 = getelementptr inbounds i32, ptr %.val.i50, i64 %128
  store i32 %122, ptr %129, align 4
  %130 = getelementptr inbounds i32, ptr %109, i64 %123
  store i32 %.02832.i54, ptr %130, align 4
  %.not.i58 = icmp ult i32 %.02832.i54, 3
  br i1 %.not.i58, label %order_update.exit59, label %.lr.ph.i53, !llvm.loop !6

order_update.exit59:                              ; preds = %.lr.ph.i53, %127, %112
  %.028.lcssa.i57 = phi i32 [ 0, %112 ], [ %.02832.i54, %.lr.ph.i53 ], [ %.033.i56, %127 ]
  %131 = sext i32 %.028.lcssa.i57 to i64
  %132 = getelementptr inbounds i32, ptr %.val.i50, i64 %131
  store i32 %116, ptr %132, align 4
  %133 = getelementptr inbounds i32, ptr %109, i64 %.pre.i52
  store i32 %.028.lcssa.i57, ptr %133, align 4
  br label %134

134:                                              ; preds = %2, %order_update.exit48, %57, %107, %order_update.exit59, %19, %order_update.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree willreturn }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = distinct !{!48, !5, !47}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
