; ModuleID = 'bench/abc/original/satSolver3.c.ll'
source_filename = "bench/abc/original/satSolver3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@sat_solver3_reducedb.TimeTotal = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [54 x i8] c"reduceDB: Keeping %7d out of %7d clauses (%5.2f %%)  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@sat_solver3_rollback.Count = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [62 x i8] c"| %9.0f | %7.0f %8.0f | %7.0f %7.0f %8.0f %7.1f | %6.3f %% |\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [54 x i8] c"Running SAT solver with parameters %d and %d and %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [79 x i8] c"==================================[MINISAT]===================================\00", align 1
@str.1 = private unnamed_addr constant [79 x i8] c"| Conflicts |     ORIGINAL     |              LEARNT              | Progress |\00", align 1
@str.2 = private unnamed_addr constant [79 x i8] c"|           | Clauses Literals |   Limit Clauses Literals  Lit/Cl |          |\00", align 1
@str.4 = private unnamed_addr constant [79 x i8] c"==============================================================================\00", align 1
@str.5 = private unnamed_addr constant [66 x i8] c"sat_solver3_solve_lexsat(): A satisfying assignment should exist.\00", align 1
@switch.table.sat_solver3_setnvars = private unnamed_addr constant [3 x i64] [i64 1024, i64 0, i64 0], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @sat_solver3_get_var_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
define void @sat_solver3_set_var_activity(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 4607182418800017408, ptr %13, align 8
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %._crit_edge
  %.not = icmp eq ptr %1, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = getelementptr i8, ptr %0, i64 304
  %wide.trip.count33 = zext nneg i32 %2 to i64
  br i1 %.not, label %.lr.ph23.split.us, label %.lr.ph23.split

.lr.ph23.split.us:                                ; preds = %.lr.ph23, %order_update.exit.us
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %order_update.exit.us ], [ 0, %.lr.ph23 ]
  %18 = trunc i64 %indvars.iv30 to i32
  %19 = sub i32 %2, %18
  %20 = sitofp i32 %19 to double
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv30
  store double %20, ptr %22, align 8
  %23 = load ptr, ptr %16, align 8
  %.val.i.us = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv30
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val.i.us, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not31.i.us = icmp eq i32 %25, 0
  %.pre.i.us = sext i32 %28 to i64
  br i1 %.not31.i.us, label %order_update.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph23.split.us, %39
  %.02832.i.us = phi i32 [ %.033.i.us, %39 ], [ %25, %.lr.ph23.split.us ]
  %.033.in.i.us = add nsw i32 %.02832.i.us, -1
  %.033.i.us = sdiv i32 %.033.in.i.us, 2
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 %.pre.i.us
  %31 = load i64, ptr %30, align 8
  %32 = sext i32 %.033.i.us to i64
  %33 = getelementptr inbounds i32, ptr %.val.i.us, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %29, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %31, %37
  br i1 %38, label %39, label %order_update.exit.us

39:                                               ; preds = %.lr.ph.i.us
  %40 = sext i32 %.02832.i.us to i64
  %41 = getelementptr inbounds i32, ptr %.val.i.us, i64 %40
  store i32 %34, ptr %41, align 4
  %42 = getelementptr inbounds i32, ptr %23, i64 %35
  store i32 %.02832.i.us, ptr %42, align 4
  %.not.i.us = icmp ult i32 %.02832.i.us, 3
  br i1 %.not.i.us, label %order_update.exit.us, label %.lr.ph.i.us, !llvm.loop !6

order_update.exit.us:                             ; preds = %.lr.ph.i.us, %39, %.lr.ph23.split.us
  %.028.lcssa.i.us = phi i32 [ 0, %.lr.ph23.split.us ], [ %.02832.i.us, %.lr.ph.i.us ], [ %.033.i.us, %39 ]
  %43 = sext i32 %.028.lcssa.i.us to i64
  %44 = getelementptr inbounds i32, ptr %.val.i.us, i64 %43
  store i32 %28, ptr %44, align 4
  %45 = getelementptr inbounds i32, ptr %23, i64 %.pre.i.us
  store i32 %.028.lcssa.i.us, ptr %45, align 4
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge24, label %.lr.ph23.split.us, !llvm.loop !7

.lr.ph23.split:                                   ; preds = %.lr.ph23, %order_update.exit
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %order_update.exit ], [ 0, %.lr.ph23 ]
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv27
  %47 = load i32, ptr %46, align 4
  %48 = trunc i64 %indvars.iv27 to i32
  %49 = sub i32 %2, %48
  %50 = sitofp i32 %49 to double
  %51 = load ptr, ptr %15, align 8
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  store double %50, ptr %53, align 8
  %54 = load ptr, ptr %16, align 8
  %.val.i = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %52
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val.i, i64 %57
  %59 = load i32, ptr %58, align 4
  %.not31.i = icmp eq i32 %56, 0
  %.pre.i = sext i32 %59 to i64
  br i1 %.not31.i, label %order_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph23.split, %70
  %.02832.i = phi i32 [ %.033.i, %70 ], [ %56, %.lr.ph23.split ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %.pre.i
  %62 = load i64, ptr %61, align 8
  %63 = sext i32 %.033.i to i64
  %64 = getelementptr inbounds i32, ptr %.val.i, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %60, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %62, %68
  br i1 %69, label %70, label %order_update.exit

70:                                               ; preds = %.lr.ph.i
  %71 = sext i32 %.02832.i to i64
  %72 = getelementptr inbounds i32, ptr %.val.i, i64 %71
  store i32 %65, ptr %72, align 4
  %73 = getelementptr inbounds i32, ptr %54, i64 %66
  store i32 %.02832.i, ptr %73, align 4
  %.not.i = icmp ult i32 %.02832.i, 3
  br i1 %.not.i, label %order_update.exit, label %.lr.ph.i, !llvm.loop !6

order_update.exit:                                ; preds = %.lr.ph.i, %70, %.lr.ph23.split
  %.028.lcssa.i = phi i32 [ 0, %.lr.ph23.split ], [ %.02832.i, %.lr.ph.i ], [ %.033.i, %70 ]
  %74 = sext i32 %.028.lcssa.i to i64
  %75 = getelementptr inbounds i32, ptr %.val.i, i64 %74
  store i32 %59, ptr %75, align 4
  %76 = getelementptr inbounds i32, ptr %54, i64 %.pre.i
  store i32 %.028.lcssa.i, ptr %76, align 4
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count33
  br i1 %exitcond.not, label %._crit_edge24, label %.lr.ph23.split, !llvm.loop !7

._crit_edge24:                                    ; preds = %order_update.exit, %order_update.exit.us, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_clause_new(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  br i1 %exitcond.not.i, label %sat_clause_compute_lbd.exit.loopexit, label %59, !llvm.loop !8

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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %90

86:                                               ; preds = %41
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %86, %82
  %.sink63 = phi i64 [ 440, %86 ], [ 448, %82 ]
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
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #25
  br label %21

19:                                               ; preds = %7
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #26
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
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %27, double noundef %29)
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
  %32 = tail call ptr @realloc(ptr noundef nonnull %.pre66, i64 noundef %30) #25
  %.pre = load i32, ptr %25, align 4
  %.pre75 = shl nsw i32 %.pre, 1
  br label %35

33:                                               ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #26
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
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #26
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
define i32 @sat_solver3_count_assigned(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !9

._crit_edge:                                      ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_propagate(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = getelementptr i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  br i1 %55, label %40, label %.outer._crit_edge, !llvm.loop !10

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
  br i1 %.not.i, label %sat_solver3_enqueue.exit.thread, label %sat_solver3_enqueue.exit

sat_solver3_enqueue.exit.thread:                  ; preds = %67
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

sat_solver3_enqueue.exit:                         ; preds = %67
  %80 = sext i8 %69 to i32
  %81 = and i32 %59, 1
  %.not123 = icmp eq i32 %81, %80
  br i1 %.not123, label %.outer, label %82

82:                                               ; preds = %sat_solver3_enqueue.exit
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
  br i1 %93, label %.lr.ph143, label %.outer, !llvm.loop !11

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
  br i1 %145, label %.lr.ph148, label %._crit_edge149, !llvm.loop !12

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
  br i1 %exitcond.not.i, label %sat_clause_compute_lbd.exit.loopexit, label %152, !llvm.loop !8

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
  br i1 %.not.i114, label %sat_solver3_enqueue.exit118.thread, label %sat_solver3_enqueue.exit118

sat_solver3_enqueue.exit118.thread:               ; preds = %178
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

sat_solver3_enqueue.exit118:                      ; preds = %178
  %191 = sext i8 %180 to i32
  %192 = and i32 %170, 1
  %.not124 = icmp eq i32 %192, %191
  br i1 %.not124, label %.outer, label %193

193:                                              ; preds = %sat_solver3_enqueue.exit118
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
  br i1 %198, label %.lr.ph154, label %.outer, !llvm.loop !13

.outer:                                           ; preds = %.lr.ph143, %.lr.ph154, %82, %193, %sat_solver3_enqueue.exit118.thread, %sat_solver3_enqueue.exit.thread, %sat_solver3_enqueue.exit, %sat_solver3_enqueue.exit118, %118, %136
  %.293 = phi ptr [ %57, %sat_solver3_enqueue.exit ], [ %120, %118 ], [ %.091134, %136 ], [ %147, %sat_solver3_enqueue.exit118 ], [ %57, %sat_solver3_enqueue.exit.thread ], [ %147, %sat_solver3_enqueue.exit118.thread ], [ %147, %193 ], [ %57, %82 ], [ %197, %.lr.ph154 ], [ %92, %.lr.ph143 ]
  %.290 = phi ptr [ %.088135, %sat_solver3_enqueue.exit ], [ %.088135, %118 ], [ %.088135, %136 ], [ %.088135, %sat_solver3_enqueue.exit118 ], [ %.088135, %sat_solver3_enqueue.exit.thread ], [ %.088135, %sat_solver3_enqueue.exit118.thread ], [ %.3150, %193 ], [ %.189139, %82 ], [ %.3, %.lr.ph154 ], [ %.189, %.lr.ph143 ]
  %.2 = phi i32 [ %.1.ph159, %sat_solver3_enqueue.exit ], [ %.1.ph159, %118 ], [ %.1.ph159, %136 ], [ %.1.ph159, %sat_solver3_enqueue.exit118 ], [ %.1.ph159, %sat_solver3_enqueue.exit.thread ], [ %.1.ph159, %sat_solver3_enqueue.exit118.thread ], [ %194, %193 ], [ %83, %82 ], [ %194, %.lr.ph154 ], [ %83, %.lr.ph143 ]
  %199 = getelementptr inbounds nuw i8, ptr %.290, i64 4
  %200 = icmp ult ptr %199, %33
  br i1 %200, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !10

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
  br i1 %211, label %18, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.outer._crit_edge, %18
  %.087.lcssa = phi i32 [ %.1.ph.lcssa, %.outer._crit_edge ], [ 0, %18 ]
  ret i32 %.087.lcssa
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @sat_solver3_new() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(672) ptr @calloc(i64 noundef 672, i64 noundef 1) #27
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr i8, ptr %1, i64 48
  store i32 17, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 131072, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 52
  store i32 131071, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 256, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #27
  %8 = getelementptr i8, ptr %1, i64 64
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(524288) ptr @malloc(i64 noundef 524288) #26
  store ptr %9, ptr %7, align 8
  %10 = tail call noalias dereferenceable_or_null(524288) ptr @malloc(i64 noundef 524288) #26
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 468
  store i32 10000, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i32 1000, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 476
  store i32 50, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store i32 10000, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i32 4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 300
  store i32 0, ptr %31, align 4
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 0, ptr %35, align 4
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 0, ptr %39, align 4
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 0, ptr %43, align 4
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 0, ptr %47, align 4
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store i32 4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 556
  store i32 0, ptr %51, align 4
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store i32 4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 644
  store i32 0, ptr %55, align 4
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 340
  store i32 0, ptr %59, align 4
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
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
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i32 4, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 516
  store i32 0, ptr %72, align 4
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store double 0x4195D9C3F4000000, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store double 0.000000e+00, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 396
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i32 0, ptr %82, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %80, i8 0, i64 56, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @zsat_solver3_new_seed(double noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(672) ptr @calloc(i64 noundef 672, i64 noundef 1) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr i8, ptr %2, i64 48
  store i32 15, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 32768, ptr %5, align 8
  %6 = getelementptr i8, ptr %2, i64 52
  store i32 32767, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 256, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #27
  %9 = getelementptr i8, ptr %2, i64 64
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  store ptr %10, ptr %8, align 8
  %11 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
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
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 468
  store i32 10000, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i32 1000, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 50, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store i32 10000, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 300
  store i32 0, ptr %32, align 4
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i32 4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 316
  store i32 0, ptr %36, align 4
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 0, ptr %40, align 4
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 0, ptr %44, align 4
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 284
  store i32 0, ptr %48, align 4
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store i32 4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 556
  store i32 0, ptr %52, align 4
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 640
  store i32 4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 644
  store i32 0, ptr %56, align 4
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 648
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 4, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 340
  store i32 0, ptr %60, align 4
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
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
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i32 4, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 516
  store i32 0, ptr %73, align 4
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store double %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store double 0.000000e+00, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 396
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i32 0, ptr %83, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, i8 0, i64 56, i1 false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @sat_solver3_setnvars(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %.preheader, label %166

.preheader:                                       ; preds = %2, %.preheader
  %6 = phi i32 [ %8, %.preheader ], [ %4, %2 ]
  %7 = shl nsw i32 %6, 1
  %8 = or disjoint i32 %7, 1
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %.preheader, label %10, !llvm.loop !15

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
  %17 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %20

18:                                               ; preds = %10
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #26
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %26) #25
  br label %31

29:                                               ; preds = %20
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #26
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
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #25
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #26
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
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #25
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #26
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
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #25
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #26
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
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #25
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #26
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
  %79 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %77) #25
  br label %82

80:                                               ; preds = %71
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #26
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
  %90 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %88) #25
  br label %93

91:                                               ; preds = %82
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #26
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
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #25
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #26
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %106 = load ptr, ptr %105, align 8
  %.not164 = icmp eq ptr %106, null
  br i1 %.not164, label %112, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %110) #25
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
  %119 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %117) #25
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #26
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
  %130 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %128) #25
  br label %133

131:                                              ; preds = %122
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #26
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
  %141 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %139) #25
  br label %144

142:                                              ; preds = %133
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #26
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
  %152 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %150) #25
  %.pre = load i32, ptr %3, align 4
  br label %155

153:                                              ; preds = %144
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #26
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
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 528
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
  %195 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
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
  %205 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  store ptr %205, ptr %200, align 8
  br label %206

206:                                              ; preds = %203, %196
  %207 = load i32, ptr %170, align 4
  %208 = icmp ult i32 %207, 3
  br i1 %208, label %switch.lookup, label %212

switch.lookup:                                    ; preds = %206
  %209 = zext nneg i32 %207 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.sat_solver3_setnvars, i64 0, i64 %209
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %186, !llvm.loop !16

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
define void @sat_solver3_delete(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  tail call void @free(ptr noundef nonnull %10) #28
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
  br i1 %17, label %6, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %14, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Sat_MemFree_.exit, label %20

20:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %19) #28
  store ptr null, ptr %18, align 8
  br label %Sat_MemFree_.exit

Sat_MemFree_.exit:                                ; preds = %._crit_edge.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8
  %.not.i90 = icmp eq ptr %22, null
  br i1 %.not.i90, label %veci_delete.exit, label %23

23:                                               ; preds = %Sat_MemFree_.exit
  tail call void @free(ptr noundef nonnull %22) #28
  store ptr null, ptr %21, align 8
  br label %veci_delete.exit

veci_delete.exit:                                 ; preds = %Sat_MemFree_.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8
  %.not.i91 = icmp eq ptr %25, null
  br i1 %.not.i91, label %veci_delete.exit92, label %26

26:                                               ; preds = %veci_delete.exit
  tail call void @free(ptr noundef nonnull %25) #28
  store ptr null, ptr %24, align 8
  br label %veci_delete.exit92

veci_delete.exit92:                               ; preds = %veci_delete.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load ptr, ptr %27, align 8
  %.not.i93 = icmp eq ptr %28, null
  br i1 %.not.i93, label %veci_delete.exit94, label %29

29:                                               ; preds = %veci_delete.exit92
  tail call void @free(ptr noundef nonnull %28) #28
  store ptr null, ptr %27, align 8
  br label %veci_delete.exit94

veci_delete.exit94:                               ; preds = %veci_delete.exit92, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8
  %.not.i95 = icmp eq ptr %31, null
  br i1 %.not.i95, label %veci_delete.exit96, label %32

32:                                               ; preds = %veci_delete.exit94
  tail call void @free(ptr noundef nonnull %31) #28
  store ptr null, ptr %30, align 8
  br label %veci_delete.exit96

veci_delete.exit96:                               ; preds = %veci_delete.exit94, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load ptr, ptr %33, align 8
  %.not.i97 = icmp eq ptr %34, null
  br i1 %.not.i97, label %veci_delete.exit98, label %35

35:                                               ; preds = %veci_delete.exit96
  tail call void @free(ptr noundef nonnull %34) #28
  store ptr null, ptr %33, align 8
  br label %veci_delete.exit98

veci_delete.exit98:                               ; preds = %veci_delete.exit96, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %37 = load ptr, ptr %36, align 8
  %.not.i99 = icmp eq ptr %37, null
  br i1 %.not.i99, label %veci_delete.exit100, label %38

38:                                               ; preds = %veci_delete.exit98
  tail call void @free(ptr noundef nonnull %37) #28
  store ptr null, ptr %36, align 8
  br label %veci_delete.exit100

veci_delete.exit100:                              ; preds = %veci_delete.exit98, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %40 = load ptr, ptr %39, align 8
  %.not.i101 = icmp eq ptr %40, null
  br i1 %.not.i101, label %veci_delete.exit102, label %41

41:                                               ; preds = %veci_delete.exit100
  tail call void @free(ptr noundef nonnull %40) #28
  store ptr null, ptr %39, align 8
  br label %veci_delete.exit102

veci_delete.exit102:                              ; preds = %veci_delete.exit100, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %43 = load ptr, ptr %42, align 8
  %.not.i103 = icmp eq ptr %43, null
  br i1 %.not.i103, label %veci_delete.exit104, label %44

44:                                               ; preds = %veci_delete.exit102
  tail call void @free(ptr noundef nonnull %43) #28
  store ptr null, ptr %42, align 8
  br label %veci_delete.exit104

veci_delete.exit104:                              ; preds = %veci_delete.exit102, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %46 = load ptr, ptr %45, align 8
  %.not.i105 = icmp eq ptr %46, null
  br i1 %.not.i105, label %veci_delete.exit106, label %47

47:                                               ; preds = %veci_delete.exit104
  tail call void @free(ptr noundef nonnull %46) #28
  store ptr null, ptr %45, align 8
  br label %veci_delete.exit106

veci_delete.exit106:                              ; preds = %veci_delete.exit104, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %49 = load ptr, ptr %48, align 8
  %.not.i107 = icmp eq ptr %49, null
  br i1 %.not.i107, label %veci_delete.exit108, label %50

50:                                               ; preds = %veci_delete.exit106
  tail call void @free(ptr noundef nonnull %49) #28
  store ptr null, ptr %48, align 8
  br label %veci_delete.exit108

veci_delete.exit108:                              ; preds = %veci_delete.exit106, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %121, label %.preheader

.preheader:                                       ; preds = %veci_delete.exit108
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %57

57:                                               ; preds = %.lr.ph, %veci_delete.exit110
  %58 = phi i32 [ %54, %.lr.ph ], [ %63, %veci_delete.exit110 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %veci_delete.exit110 ]
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw %struct.veci_t, ptr %59, i64 %indvars.iv, i32 2
  %61 = load ptr, ptr %60, align 8
  %.not.i109 = icmp eq ptr %61, null
  br i1 %.not.i109, label %veci_delete.exit110, label %62

62:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %61) #28
  store ptr null, ptr %60, align 8
  %.pre = load i32, ptr %53, align 4
  br label %veci_delete.exit110

veci_delete.exit110:                              ; preds = %57, %62
  %63 = phi i32 [ %58, %57 ], [ %.pre, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = shl nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %57, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %veci_delete.exit110, %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not75 = icmp eq ptr %68, null
  br i1 %.not75, label %70, label %69

69:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %68) #28
  store ptr null, ptr %67, align 8
  br label %70

70:                                               ; preds = %._crit_edge, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = load ptr, ptr %71, align 8
  %.not76 = icmp eq ptr %72, null
  br i1 %.not76, label %74, label %73

73:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %72) #28
  store ptr null, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = load ptr, ptr %75, align 8
  %.not77 = icmp eq ptr %76, null
  br i1 %.not77, label %78, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #28
  store ptr null, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8
  %.not78 = icmp eq ptr %80, null
  br i1 %.not78, label %82, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #28
  store ptr null, ptr %79, align 8
  br label %82

82:                                               ; preds = %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = load ptr, ptr %83, align 8
  %.not79 = icmp eq ptr %84, null
  br i1 %.not79, label %86, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #28
  store ptr null, ptr %83, align 8
  br label %86

86:                                               ; preds = %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = load ptr, ptr %87, align 8
  %.not80 = icmp eq ptr %88, null
  br i1 %.not80, label %90, label %89

89:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %88) #28
  store ptr null, ptr %87, align 8
  br label %90

90:                                               ; preds = %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %92 = load ptr, ptr %91, align 8
  %.not81 = icmp eq ptr %92, null
  br i1 %.not81, label %94, label %93

93:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %92) #28
  store ptr null, ptr %91, align 8
  br label %94

94:                                               ; preds = %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %96 = load ptr, ptr %95, align 8
  %.not82 = icmp eq ptr %96, null
  br i1 %.not82, label %98, label %97

97:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %96) #28
  store ptr null, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %100 = load ptr, ptr %99, align 8
  %.not83 = icmp eq ptr %100, null
  br i1 %.not83, label %102, label %101

101:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %100) #28
  store ptr null, ptr %99, align 8
  br label %102

102:                                              ; preds = %98, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %104 = load ptr, ptr %103, align 8
  %.not84 = icmp eq ptr %104, null
  br i1 %.not84, label %106, label %105

105:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %104) #28
  store ptr null, ptr %103, align 8
  br label %106

106:                                              ; preds = %102, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %108 = load ptr, ptr %107, align 8
  %.not85 = icmp eq ptr %108, null
  br i1 %.not85, label %110, label %109

109:                                              ; preds = %106
  tail call void @free(ptr noundef nonnull %108) #28
  store ptr null, ptr %107, align 8
  br label %110

110:                                              ; preds = %106, %109
  %111 = load ptr, ptr %51, align 8
  %.not86 = icmp eq ptr %111, null
  br i1 %.not86, label %113, label %112

112:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %111) #28
  store ptr null, ptr %51, align 8
  br label %113

113:                                              ; preds = %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %115 = load ptr, ptr %114, align 8
  %.not87 = icmp eq ptr %115, null
  br i1 %.not87, label %117, label %116

116:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %115) #28
  store ptr null, ptr %114, align 8
  br label %117

117:                                              ; preds = %113, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %119 = load ptr, ptr %118, align 8
  %.not88 = icmp eq ptr %119, null
  br i1 %.not88, label %121, label %120

120:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %119) #28
  br label %121

121:                                              ; preds = %120, %117, %veci_delete.exit108
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @sat_solver3_restart(ptr noundef captures(none) initializes((16, 24), (40, 48), (72, 76)) %0) local_unnamed_addr #2 {
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
  br i1 %38, label %32, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %32, %clause_read.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zsat_solver3_restart_seed(ptr noundef captures(none) initializes((16, 24), (40, 48), (72, 76)) %0, double noundef %1) local_unnamed_addr #2 {
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
  br i1 %39, label %33, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %33, %clause_read.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @sat_solver3_memory(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %.057 = phi double [ 6.720000e+02, %.lr.ph ], [ %14, %8 ]
  %9 = getelementptr inbounds nuw %struct.veci_t, ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = uitofp i64 %12 to double
  %14 = fadd double %.057, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !21

._crit_edge:                                      ; preds = %8, %1
  %.0.lcssa = phi double [ 6.720000e+02, %1 ], [ %14, %8 ]
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 528
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 2
  %68 = uitofp i64 %67 to double
  %69 = fadd double %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 552
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 640
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
define range(i32 0, 2) i32 @sat_solver3_simplify(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i32 @sat_solver3_propagate(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @sat_solver3_reducedb(ptr noundef captures(none) initializes((464, 468)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = load i32, ptr %18, align 8
  %20 = mul nsw i32 %19, %15
  %21 = add nsw i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %21, ptr %22, align 8
  %23 = sext i32 %.val166 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call noalias ptr @malloc(i64 noundef %24) #26
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
  br i1 %67, label %37, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %58, %.preheader187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not = icmp samesign ugt i64 %indvars.iv.next, %31
  br i1 %.not, label %._crit_edge, label %.preheader187, !llvm.loop !23

._crit_edge:                                      ; preds = %.critedge, %Abc_Clock.exit
  %.neg = sdiv i32 %21, -20
  %68 = add i32 %.neg, %.val166
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, %.val166
  %.neg147 = sdiv i32 %71, -100
  %72 = call ptr @Abc_MergeSortCost(ptr noundef %25, i32 noundef %.val166) #28
  %73 = add i32 %.neg147, %.val166
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %25, i64 %77
  %79 = load i32, ptr %78, align 4
  call void @free(ptr noundef %72) #28
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  br label %96, !llvm.loop !24

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
  br i1 %149, label %93, label %.critedge2.loopexit, !llvm.loop !24

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
  br i1 %.not149, label %._crit_edge208, label %.preheader186, !llvm.loop !25

._crit_edge208:                                   ; preds = %.critedge2
  store i32 %.1136.lcssa, ptr %11, align 4
  %.not150 = icmp eq ptr %25, null
  br i1 %.not150, label %154, label %153

153:                                              ; preds = %._crit_edge208.thread, %._crit_edge208
  call void @free(ptr noundef nonnull %25) #28
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
  br i1 %192, label %168, label %.preheader, !llvm.loop !26

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
  br i1 %228, label %.lr.ph217, label %._crit_edge218, !llvm.loop !27

._crit_edge218:                                   ; preds = %224, %193
  %.3138.lcssa = phi i32 [ 0, %193 ], [ %.4, %224 ]
  %.lcssa = phi ptr [ %196, %193 ], [ %226, %224 ]
  store i32 %.3138.lcssa, ptr %.lcssa, align 4
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %229 = load i32, ptr %0, align 8
  %230 = shl nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next236, %231
  br i1 %232, label %193, label %._crit_edge223, !llvm.loop !28

._crit_edge223:                                   ; preds = %._crit_edge218, %154, %.preheader
  call fastcc void @Sat_MemCompactLearned(ptr noundef nonnull %10, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %233 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #28
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
  %243 = load i64, ptr @sat_solver3_reducedb.TimeTotal, align 8
  %244 = add nsw i64 %242, %243
  store i64 %244, ptr @sat_solver3_reducedb.TimeTotal, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %246 = load i32, ptr %245, align 4
  %.not151 = icmp eq i32 %246, 0
  br i1 %.not151, label %257, label %247

247:                                              ; preds = %Abc_Clock.exit180
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %249 = load i32, ptr %248, align 8
  %250 = uitofp i32 %249 to double
  %251 = fmul double %250, 1.000000e+02
  %252 = sitofp i32 %.val166 to double
  %253 = fdiv double %251, %252
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %249, i32 noundef %.val166, double noundef %253)
  %254 = load i64, ptr @sat_solver3_reducedb.TimeTotal, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1)
  %255 = sitofp i64 %254 to double
  %256 = fdiv double %255, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %256)
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
  br i1 %115, label %.lr.ph.preheader, label %.critedge.loopexit, !llvm.loop !29

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
  br i1 %.not110, label %._crit_edge, label %.preheader, !llvm.loop !30

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
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #28
  call void @free(ptr noundef %9) #28
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver3_rollback(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr @sat_solver3_rollback.Count, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @sat_solver3_rollback.Count, align 4
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
  br i1 %.not.not.i, label %14, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %14, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.not2023.i = icmp sgt i32 %24, %6
  br i1 %.not.not2023.i, label %.lr.ph26.i, label %sat_solver3_canceluntil_rollback.exit

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
  br i1 %.not.not20.i, label %33, label %sat_solver3_canceluntil_rollback.exit, !llvm.loop !32

sat_solver3_canceluntil_rollback.exit:            ; preds = %order_unassigned.exit.i, %._crit_edge.i
  store i32 %6, ptr %7, align 4
  store i32 %6, ptr %23, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %0, align 8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %sat_solver3_canceluntil_rollback.exit
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
  br i1 %126, label %92, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %123, %sat_solver3_canceluntil_rollback.exit
  %127 = phi i32 [ %68, %sat_solver3_canceluntil_rollback.exit ], [ %124, %123 ]
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
  br i1 %165, label %.lr.ph106, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %161, %138
  %.087.lcssa = phi i32 [ 0, %138 ], [ %.188, %161 ]
  %.lcssa = phi ptr [ %141, %138 ], [ %163, %161 ]
  store i32 %.087.lcssa, ptr %.lcssa, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %166 = load i32, ptr %67, align 8
  %167 = shl nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next122, %168
  br i1 %169, label %138, label %.preheader, !llvm.loop !35

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
  br i1 %176, label %170, label %._crit_edge114, !llvm.loop !36

._crit_edge114:                                   ; preds = %170, %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
define range(i32 0, 2) i32 @sat_solver3_addclause(ptr noundef captures(none) initializes((644, 648)) %0, ptr noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %5, align 4
  %6 = icmp ult ptr %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge89.thread

._crit_edge89.thread:                             ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 648
  %.val75100 = load ptr, ptr %7, align 8
  %8 = load i32, ptr %.val75100, align 4
  %9 = ashr i32 %8, 1
  %10 = add nsw i32 %9, 1
  tail call void @sat_solver3_setnvars(ptr noundef nonnull %0, i32 noundef %10)
  br label %sat_solver3_enqueue.exit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.16878 = phi ptr [ %12, %.lr.ph ], [ %1, %3 ]
  %11 = load i32, ptr %.16878, align 4
  tail call fastcc void @veci_push(ptr noundef nonnull %4, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %.16878, i64 4
  %13 = icmp ult ptr %12, %2
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph
  %.val76.pre = load i32, ptr %5, align 4
  %14 = getelementptr i8, ptr %0, i64 648
  %.val75 = load ptr, ptr %14, align 8
  %15 = sext i32 %.val76.pre to i64
  %.idx = shl nsw i64 %15, 2
  %16 = getelementptr inbounds i8, ptr %.val75, i64 %.idx
  %17 = load i32, ptr %.val75, align 4
  %18 = ashr i32 %17, 1
  %19 = icmp sgt i32 %.val76.pre, 1
  br i1 %19, label %.lr.ph88.preheader, label %._crit_edge89

.lr.ph88.preheader:                               ; preds = %._crit_edge
  %.26984 = getelementptr inbounds nuw i8, ptr %.val75, i64 4
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.critedge
  %.26986 = phi ptr [ %.269, %.critedge ], [ %.26984, %.lr.ph88.preheader ]
  %.06485 = phi i32 [ %spec.select, %.critedge ], [ %18, %.lr.ph88.preheader ]
  %20 = load i32, ptr %.26986, align 4
  %21 = ashr i32 %20, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %21, i32 %.06485)
  %22 = icmp ugt ptr %.26986, %.val75
  br i1 %22, label %.lr.ph81, label %.critedge

.lr.ph81:                                         ; preds = %.lr.ph88, %26
  %.06579 = phi ptr [ %23, %26 ], [ %.26986, %.lr.ph88 ]
  %23 = getelementptr inbounds i8, ptr %.06579, i64 -4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, %20
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %.lr.ph81
  store i32 %24, ptr %.06579, align 4
  %27 = icmp ugt ptr %23, %.val75
  br i1 %27, label %.lr.ph81, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph81, %26, %.lr.ph88
  %.065.lcssa = phi ptr [ %.26986, %.lr.ph88 ], [ %23, %26 ], [ %.06579, %.lr.ph81 ]
  store i32 %20, ptr %.065.lcssa, align 4
  %.269 = getelementptr inbounds nuw i8, ptr %.26986, i64 4
  %28 = icmp ult ptr %.269, %16
  br i1 %28, label %.lr.ph88, label %._crit_edge89, !llvm.loop !39

._crit_edge89:                                    ; preds = %.critedge, %._crit_edge
  %.064.lcssa = phi i32 [ %18, %._crit_edge ], [ %spec.select, %.critedge ]
  %29 = add nsw i32 %.064.lcssa, 1
  tail call void @sat_solver3_setnvars(ptr noundef %0, i32 noundef %29)
  %30 = icmp sgt i32 %.val76.pre, 0
  br i1 %30, label %.lr.ph95, label %sat_solver3_enqueue.exit

.lr.ph95:                                         ; preds = %._crit_edge89
  %31 = getelementptr i8, ptr %0, i64 208
  br label %32

32:                                               ; preds = %.lr.ph95, %48
  %.06393 = phi i32 [ -2, %.lr.ph95 ], [ %.1, %48 ]
  %.16692 = phi ptr [ %.val75, %.lr.ph95 ], [ %.2, %48 ]
  %.391 = phi ptr [ %.val75, %.lr.ph95 ], [ %49, %48 ]
  %33 = load i32, ptr %.391, align 4
  %34 = xor i32 %33, %.06393
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %sat_solver3_enqueue.exit, label %36

36:                                               ; preds = %32
  %37 = ashr i32 %33, 1
  %.val74 = load ptr, ptr %31, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.val74, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = and i32 %33, 1
  %43 = icmp eq i32 %42, %41
  br i1 %43, label %sat_solver3_enqueue.exit, label %44

44:                                               ; preds = %36
  %.not = icmp ne i32 %33, %.06393
  %45 = icmp eq i8 %40, 3
  %or.cond = and i1 %.not, %45
  br i1 %or.cond, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.16692, i64 4
  store i32 %33, ptr %.16692, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.2 = phi ptr [ %47, %46 ], [ %.16692, %44 ]
  %.1 = phi i32 [ %33, %46 ], [ %.06393, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.391, i64 4
  %50 = icmp ult ptr %49, %16
  br i1 %50, label %32, label %._crit_edge96, !llvm.loop !40

._crit_edge96:                                    ; preds = %48
  %51 = icmp eq ptr %.2, %.val75
  br i1 %51, label %sat_solver3_enqueue.exit, label %52

52:                                               ; preds = %._crit_edge96
  %53 = ptrtoint ptr %.2 to i64
  %54 = ptrtoint ptr %.val75 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %92

57:                                               ; preds = %52
  %58 = load i32, ptr %.val75, align 4
  %59 = ashr i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i8 1, ptr %63, align 1
  br label %67

67:                                               ; preds = %66, %57
  %68 = getelementptr i8, ptr %0, i64 208
  %.val24.i = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %.val24.i, i64 %62
  %70 = load i8, ptr %69, align 1
  %.not.i = icmp eq i8 %70, 3
  br i1 %.not.i, label %76, label %71

71:                                               ; preds = %67
  %72 = sext i8 %70 to i32
  %73 = and i32 %58, 1
  %74 = icmp eq i32 %73, %72
  %75 = zext i1 %74 to i32
  br label %sat_solver3_enqueue.exit

76:                                               ; preds = %67
  %77 = trunc i32 %58 to i8
  %78 = and i8 %77, 1
  store i8 %78, ptr %69, align 1
  %79 = getelementptr i8, ptr %0, i64 316
  %.val26.i = load i32, ptr %79, align 4
  %80 = getelementptr i8, ptr %0, i64 200
  %.val27.i = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds i32, ptr %.val27.i, i64 %62
  store i32 %.val26.i, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %62
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %86, i64 %90
  store i32 %58, ptr %91, align 4
  br label %sat_solver3_enqueue.exit

92:                                               ; preds = %52
  %93 = tail call i32 @sat_solver3_clause_new(ptr noundef nonnull %0, ptr noundef nonnull %.val75, ptr noundef %.2, i32 noundef 0)
  br label %sat_solver3_enqueue.exit

sat_solver3_enqueue.exit:                         ; preds = %32, %36, %._crit_edge89.thread, %._crit_edge89, %76, %71, %._crit_edge96, %92
  %.0 = phi i32 [ 1, %92 ], [ 0, %._crit_edge96 ], [ %75, %71 ], [ 1, %76 ], [ 0, %._crit_edge89 ], [ 0, %._crit_edge89.thread ], [ 1, %36 ], [ 1, %32 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @sat_solver3_solve_internal(ptr noundef initializes((556, 560)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %26 = getelementptr i8, ptr %0, i64 516
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = getelementptr i8, ptr %0, i64 304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = getelementptr i8, ptr %0, i64 208
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %69 = getelementptr i8, ptr %0, i64 300
  %70 = getelementptr i8, ptr %0, i64 216
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %14
  %.03189 = phi i32 [ 0, %14 ], [ %115, %.backedge.backedge ]
  %74 = load i32, ptr %15, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %.backedge
  %77 = load i64, ptr %16, align 8
  %78 = sitofp i64 %77 to double
  %79 = uitofp i32 %74 to double
  %80 = fdiv double %78, %79
  br label %81

81:                                               ; preds = %.backedge, %76
  %82 = phi double [ %80, %76 ], [ 0.000000e+00, %.backedge ]
  %83 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %95, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #28
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %Abc_Clock.exit, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %4, align 8
  %89 = mul nsw i64 %88, 1000000
  %90 = load i64, ptr %18, align 8
  %91 = sdiv i64 %90, 1000
  %92 = add nsw i64 %91, %89
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %84, %87
  %.0.i = phi i64 [ %92, %87 ], [ -1, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %93 = load i64, ptr %17, align 8
  %94 = icmp sgt i64 %.0.i, %93
  br i1 %94, label %1369, label %95

95:                                               ; preds = %Abc_Clock.exit, %81
  %96 = load i32, ptr %10, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load i64, ptr %19, align 8
  %100 = sitofp i64 %99 to double
  %101 = load i32, ptr %20, align 4
  %102 = uitofp i32 %101 to double
  %103 = load i64, ptr %21, align 8
  %104 = sitofp i64 %103 to double
  %105 = load i32, ptr %15, align 8
  %106 = uitofp i32 %105 to double
  %107 = load i64, ptr %16, align 8
  %108 = sitofp i64 %107 to double
  %109 = load double, ptr %22, align 8
  %110 = fmul double %109, 1.000000e+02
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %100, double noundef %102, double noundef %104, double noundef 0.000000e+00, double noundef %106, double noundef %108, double noundef %82, double noundef %110)
  %112 = load ptr, ptr @stdout, align 8
  %113 = call i32 @fflush(ptr noundef %112)
  br label %114

114:                                              ; preds = %98, %95
  %115 = add nuw nsw i32 %.03189, 1
  %.not16.i = icmp eq i32 %.03189, 0
  br i1 %.not16.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %114
  %.011.lcssa.i = phi i32 [ 0, %114 ], [ %117, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %114 ], [ %116, %.lr.ph.i ]
  %.not1520.i = icmp eq i32 %.011.lcssa.i, %.03189
  br i1 %.not1520.i, label %luby.exit, label %.lr.ph23.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %.018.i = phi i32 [ %116, %.lr.ph.i ], [ 0, %114 ]
  %.01117.i = phi i32 [ %118, %.lr.ph.i ], [ 1, %114 ]
  %116 = add nuw nsw i32 %.018.i, 1
  %117 = shl nsw i32 %.01117.i, 1
  %118 = or disjoint i32 %117, 1
  %.not.not.i = icmp slt i32 %117, %.03189
  br i1 %.not.not.i, label %.lr.ph.i, label %.preheader.i, !llvm.loop !41

.lr.ph23.i:                                       ; preds = %.preheader.i, %.lr.ph23.i
  %119 = phi i32 [ %123, %.lr.ph23.i ], [ %.011.lcssa.i, %.preheader.i ]
  %.122.i = phi i32 [ %121, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.01321.i = phi i32 [ %122, %.lr.ph23.i ], [ %.03189, %.preheader.i ]
  %120 = ashr i32 %119, 1
  %121 = add nsw i32 %.122.i, -1
  %122 = srem i32 %.01321.i, %120
  %123 = add nsw i32 %120, -1
  %.not15.i = icmp eq i32 %123, %122
  br i1 %.not15.i, label %luby.exit, label %.lr.ph23.i, !llvm.loop !42

luby.exit:                                        ; preds = %.lr.ph23.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %121, %.lr.ph23.i ]
  %ldexp.i = call double @ldexp(double 1.000000e+00, i32 %.1.lcssa.i) #28
  %124 = fmul double %ldexp.i, 1.000000e+02
  %125 = fptosi double %124 to i64
  %126 = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %126, 0
  %127 = load i32, ptr %24, align 8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %24, align 8
  %129 = load i32, ptr %25, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %25, align 8
  %131 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %132 = and i32 %127, 1
  %.not100.not.i = icmp eq i32 %132, 0
  br i1 %.not100.not.i, label %133, label %.loopexit260.i

133:                                              ; preds = %luby.exit
  %.val117.i = load i32, ptr %26, align 4
  %134 = icmp sgt i32 %.val117.i, 0
  br i1 %134, label %.lr.ph.i43, label %.loopexit260.i

.lr.ph.i43:                                       ; preds = %133
  %135 = load ptr, ptr %28, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit260.i, label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %act_var_bump_factor.exit.i
  %.pr.i = load ptr, ptr %28, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i43, %.lr.ph.splitthread-pre-split.i
  %137 = phi ptr [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %135, %.lr.ph.i43 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i43 ]
  %138 = load ptr, ptr %27, align 8
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.i
  %140 = load i32, ptr %139, align 4
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %act_var_bump_factor.exit.i, label %141

141:                                              ; preds = %.lr.ph.split.i
  %142 = load i32, ptr %29, align 4
  switch i32 %142, label %act_var_bump_factor.exit.i [
    i32 0, label %143
    i32 1, label %188
    i32 2, label %224
  ]

143:                                              ; preds = %141
  %144 = load i64, ptr %31, align 8
  %145 = trunc i64 %144 to i32
  %146 = uitofp i32 %145 to float
  %147 = sext i32 %140 to i64
  %148 = getelementptr inbounds double, ptr %137, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = fptrunc double %149 to float
  %151 = fmul float %146, %150
  %152 = fptosi float %151 to i32
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %30, align 8
  %155 = getelementptr inbounds i64, ptr %154, i64 %147
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %153
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %30, align 8
  %159 = getelementptr inbounds i64, ptr %158, i64 %147
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 2147483648
  %.not46.i.i = icmp eq i64 %161, 0
  br i1 %.not46.i.i, label %163, label %162

162:                                              ; preds = %143
  call fastcc void @act_var_rescale(ptr noundef nonnull %0)
  br label %163

163:                                              ; preds = %162, %143
  %164 = load ptr, ptr %32, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %147
  %166 = load i32, ptr %165, align 4
  %.not47.i.i = icmp eq i32 %166, -1
  br i1 %.not47.i.i, label %act_var_bump_factor.exit.i, label %167

167:                                              ; preds = %163
  %.val.i.i.i = load ptr, ptr %33, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %168
  %170 = load i32, ptr %169, align 4
  %.not31.i.i.i = icmp eq i32 %166, 0
  %.pre.i.i.i = sext i32 %170 to i64
  br i1 %.not31.i.i.i, label %order_update.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %167, %181
  %.02832.i.i.i = phi i32 [ %.033.i.i.i, %181 ], [ %166, %167 ]
  %.033.in.i.i.i = add nsw i32 %.02832.i.i.i, -1
  %.033.i.i.i = sdiv i32 %.033.in.i.i.i, 2
  %171 = load ptr, ptr %30, align 8
  %172 = getelementptr inbounds i64, ptr %171, i64 %.pre.i.i.i
  %173 = load i64, ptr %172, align 8
  %174 = sext i32 %.033.i.i.i to i64
  %175 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %171, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = icmp ugt i64 %173, %179
  br i1 %180, label %181, label %order_update.exit.i.i

181:                                              ; preds = %.lr.ph.i.i.i
  %182 = sext i32 %.02832.i.i.i to i64
  %183 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %182
  store i32 %176, ptr %183, align 4
  %184 = getelementptr inbounds i32, ptr %164, i64 %177
  store i32 %.02832.i.i.i, ptr %184, align 4
  %.not.i.i.i = icmp ult i32 %.02832.i.i.i, 3
  br i1 %.not.i.i.i, label %order_update.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

order_update.exit.i.i:                            ; preds = %181, %.lr.ph.i.i.i, %167
  %.028.lcssa.i.i.i = phi i32 [ 0, %167 ], [ %.02832.i.i.i, %.lr.ph.i.i.i ], [ %.033.i.i.i, %181 ]
  %185 = sext i32 %.028.lcssa.i.i.i to i64
  %186 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %185
  store i32 %170, ptr %186, align 4
  %187 = getelementptr inbounds i32, ptr %164, i64 %.pre.i.i.i
  store i32 %.028.lcssa.i.i.i, ptr %187, align 4
  br label %act_var_bump_factor.exit.i

188:                                              ; preds = %141
  %189 = load ptr, ptr %30, align 8
  %190 = sext i32 %140 to i64
  %191 = getelementptr inbounds i64, ptr %189, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = load double, ptr %31, align 8
  %194 = getelementptr inbounds double, ptr %137, i64 %190
  %195 = load double, ptr %194, align 8
  %196 = call double @llvm.fmuladd.f64(double %193, double %195, double %192)
  store double %196, ptr %191, align 8
  %197 = fcmp ogt double %196, 1.000000e+100
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  call fastcc void @act_var_rescale(ptr noundef nonnull %0)
  br label %199

199:                                              ; preds = %198, %188
  %200 = load ptr, ptr %32, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 %190
  %202 = load i32, ptr %201, align 4
  %.not45.i.i = icmp eq i32 %202, -1
  br i1 %.not45.i.i, label %act_var_bump_factor.exit.i, label %203

203:                                              ; preds = %199
  %.val.i48.i.i = load ptr, ptr %33, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, ptr %.val.i48.i.i, i64 %204
  %206 = load i32, ptr %205, align 4
  %.not31.i49.i.i = icmp eq i32 %202, 0
  %.pre.i50.i.i = sext i32 %206 to i64
  br i1 %.not31.i49.i.i, label %order_update.exit57.i.i, label %.lr.ph.i51.i.i

.lr.ph.i51.i.i:                                   ; preds = %203, %217
  %.02832.i52.i.i = phi i32 [ %.033.i54.i.i, %217 ], [ %202, %203 ]
  %.033.in.i53.i.i = add nsw i32 %.02832.i52.i.i, -1
  %.033.i54.i.i = sdiv i32 %.033.in.i53.i.i, 2
  %207 = load ptr, ptr %30, align 8
  %208 = getelementptr inbounds i64, ptr %207, i64 %.pre.i50.i.i
  %209 = load i64, ptr %208, align 8
  %210 = sext i32 %.033.i54.i.i to i64
  %211 = getelementptr inbounds i32, ptr %.val.i48.i.i, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %207, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = icmp ugt i64 %209, %215
  br i1 %216, label %217, label %order_update.exit57.i.i

217:                                              ; preds = %.lr.ph.i51.i.i
  %218 = sext i32 %.02832.i52.i.i to i64
  %219 = getelementptr inbounds i32, ptr %.val.i48.i.i, i64 %218
  store i32 %212, ptr %219, align 4
  %220 = getelementptr inbounds i32, ptr %200, i64 %213
  store i32 %.02832.i52.i.i, ptr %220, align 4
  %.not.i56.i.i = icmp ult i32 %.02832.i52.i.i, 3
  br i1 %.not.i56.i.i, label %order_update.exit57.i.i, label %.lr.ph.i51.i.i, !llvm.loop !6

order_update.exit57.i.i:                          ; preds = %217, %.lr.ph.i51.i.i, %203
  %.028.lcssa.i55.i.i = phi i32 [ 0, %203 ], [ %.02832.i52.i.i, %.lr.ph.i51.i.i ], [ %.033.i54.i.i, %217 ]
  %221 = sext i32 %.028.lcssa.i55.i.i to i64
  %222 = getelementptr inbounds i32, ptr %.val.i48.i.i, i64 %221
  store i32 %206, ptr %222, align 4
  %223 = getelementptr inbounds i32, ptr %200, i64 %.pre.i50.i.i
  store i32 %.028.lcssa.i55.i.i, ptr %223, align 4
  br label %act_var_bump_factor.exit.i

224:                                              ; preds = %141
  %225 = load ptr, ptr %30, align 8
  %226 = sext i32 %140 to i64
  %227 = getelementptr inbounds i64, ptr %225, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = load i64, ptr %31, align 8
  %230 = getelementptr inbounds double, ptr %137, i64 %226
  %231 = load i64, ptr %230, align 8
  %232 = lshr i64 %231, 5
  %233 = and i64 %232, 140737488355327
  %234 = or disjoint i64 %233, 140737488355328
  %235 = lshr i64 %231, 4
  %236 = and i64 %235, 1152640029630136320
  %237 = add nsw i64 %236, -287948901175001088
  %238 = or disjoint i64 %237, %234
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %229, i64 %238)
  %spec.select39.i.i.i = call i64 @llvm.umax.i64(i64 %229, i64 %238)
  %239 = lshr i64 %spec.select39.i.i.i, 32
  %240 = and i64 %239, 65535
  %241 = lshr i64 %spec.select.i.i.i, 32
  %242 = and i64 %241, 65535
  %243 = and i64 %spec.select39.i.i.i, 4294967295
  %244 = and i64 %spec.select.i.i.i, 4294967295
  %245 = mul nuw nsw i64 %240, %242
  %246 = mul nuw i64 %243, %244
  %247 = call i64 @llvm.fshl.i64(i64 %245, i64 %246, i64 17)
  %248 = mul nuw nsw i64 %242, %243
  %249 = lshr i64 %248, 15
  %250 = add nuw nsw i64 %247, %249
  %251 = mul nuw nsw i64 %240, %244
  %252 = lshr i64 %251, 15
  %253 = add nuw nsw i64 %250, %252
  %254 = lshr i64 %spec.select39.i.i.i, 48
  %255 = lshr i64 %spec.select.i.i.i, 48
  %256 = add nuw nsw i64 %254, %255
  %.not.i58.i.i = icmp samesign ugt i64 %253, 281474976710655
  %257 = zext i1 %.not.i58.i.i to i64
  %.034.i.i.i = lshr i64 %253, %257
  %.033.i59.i.i = add nuw nsw i64 %256, %257
  %.not38.i.i.i = icmp samesign ult i64 %.033.i59.i.i, 65536
  %258 = shl nuw i64 %.033.i59.i.i, 48
  %259 = or i64 %258, %.034.i.i.i
  %.0.i.i.i = select i1 %.not38.i.i.i, i64 %259, i64 -1
  %spec.select.i60.i.i = call i64 @llvm.umax.i64(i64 %228, i64 %.0.i.i.i)
  %spec.select28.i.i.i = call i64 @llvm.umin.i64(i64 %228, i64 %.0.i.i.i)
  %260 = and i64 %spec.select.i60.i.i, 281474976710655
  %261 = and i64 %spec.select28.i.i.i, 281474976710655
  %262 = lshr i64 %spec.select.i60.i.i, 48
  %263 = lshr i64 %spec.select28.i.i.i, 48
  %264 = sub nsw i64 %262, %263
  %265 = lshr i64 %261, %264
  %266 = add nuw nsw i64 %265, %260
  %.not.i61.i.i = icmp samesign ugt i64 %266, 281474976710655
  %267 = zext i1 %.not.i61.i.i to i64
  %.020.i.i.i = add nuw nsw i64 %262, %267
  %.0.i62.i.i = lshr i64 %266, %267
  %.not27.i.i.i = icmp samesign ult i64 %.020.i.i.i, 65536
  %268 = shl nuw i64 %.020.i.i.i, 48
  %269 = or i64 %268, %.0.i62.i.i
  %.023.i.i.i = select i1 %.not27.i.i.i, i64 %269, i64 -1
  store i64 %.023.i.i.i, ptr %227, align 8
  %270 = load ptr, ptr %30, align 8
  %271 = getelementptr inbounds i64, ptr %270, i64 %226
  %272 = load i64, ptr %271, align 8
  %273 = icmp ugt i64 %272, 93610553442608667
  br i1 %273, label %274, label %275

274:                                              ; preds = %224
  call fastcc void @act_var_rescale(ptr noundef nonnull %0)
  br label %275

275:                                              ; preds = %274, %224
  %276 = load ptr, ptr %32, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 %226
  %278 = load i32, ptr %277, align 4
  %.not44.i.i = icmp eq i32 %278, -1
  br i1 %.not44.i.i, label %act_var_bump_factor.exit.i, label %279

279:                                              ; preds = %275
  %.val.i63.i.i = load ptr, ptr %33, align 8
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i32, ptr %.val.i63.i.i, i64 %280
  %282 = load i32, ptr %281, align 4
  %.not31.i64.i.i = icmp eq i32 %278, 0
  %.pre.i65.i.i = sext i32 %282 to i64
  br i1 %.not31.i64.i.i, label %order_update.exit72.i.i, label %.lr.ph.i66.i.i

.lr.ph.i66.i.i:                                   ; preds = %279, %293
  %.02832.i67.i.i = phi i32 [ %.033.i69.i.i, %293 ], [ %278, %279 ]
  %.033.in.i68.i.i = add nsw i32 %.02832.i67.i.i, -1
  %.033.i69.i.i = sdiv i32 %.033.in.i68.i.i, 2
  %283 = load ptr, ptr %30, align 8
  %284 = getelementptr inbounds i64, ptr %283, i64 %.pre.i65.i.i
  %285 = load i64, ptr %284, align 8
  %286 = sext i32 %.033.i69.i.i to i64
  %287 = getelementptr inbounds i32, ptr %.val.i63.i.i, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %283, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = icmp ugt i64 %285, %291
  br i1 %292, label %293, label %order_update.exit72.i.i

293:                                              ; preds = %.lr.ph.i66.i.i
  %294 = sext i32 %.02832.i67.i.i to i64
  %295 = getelementptr inbounds i32, ptr %.val.i63.i.i, i64 %294
  store i32 %288, ptr %295, align 4
  %296 = getelementptr inbounds i32, ptr %276, i64 %289
  store i32 %.02832.i67.i.i, ptr %296, align 4
  %.not.i71.i.i = icmp ult i32 %.02832.i67.i.i, 3
  br i1 %.not.i71.i.i, label %order_update.exit72.i.i, label %.lr.ph.i66.i.i, !llvm.loop !6

order_update.exit72.i.i:                          ; preds = %293, %.lr.ph.i66.i.i, %279
  %.028.lcssa.i70.i.i = phi i32 [ 0, %279 ], [ %.02832.i67.i.i, %.lr.ph.i66.i.i ], [ %.033.i69.i.i, %293 ]
  %297 = sext i32 %.028.lcssa.i70.i.i to i64
  %298 = getelementptr inbounds i32, ptr %.val.i63.i.i, i64 %297
  store i32 %282, ptr %298, align 4
  %299 = getelementptr inbounds i32, ptr %276, i64 %.pre.i65.i.i
  store i32 %.028.lcssa.i70.i.i, ptr %299, align 4
  br label %act_var_bump_factor.exit.i

act_var_bump_factor.exit.i:                       ; preds = %order_update.exit72.i.i, %275, %order_update.exit57.i.i, %199, %order_update.exit.i.i, %163, %141, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %300 = load i32, ptr %26, align 4
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next.i, %301
  br i1 %302, label %.lr.ph.splitthread-pre-split.i, label %.loopexit260.i, !llvm.loop !43

.loopexit260.i:                                   ; preds = %act_var_bump_factor.exit.i, %.lr.ph.i43, %133, %luby.exit
  %303 = load ptr, ptr %34, align 8
  %.not101.i = icmp eq ptr %303, null
  br i1 %.not101.i, label %.loopexit.i, label %304

304:                                              ; preds = %.loopexit260.i
  %.val116.i = load i32, ptr %26, align 4
  %305 = icmp sgt i32 %.val116.i, 0
  br i1 %305, label %.lr.ph291.split.i, label %.loopexit.i

.lr.ph291.split.i:                                ; preds = %304, %act_var_bump_global.exit.i
  %indvars.iv326.i = phi i64 [ %indvars.iv.next327.i, %act_var_bump_global.exit.i ], [ 0, %304 ]
  %306 = load ptr, ptr %34, align 8
  %.not.i124.i = icmp eq ptr %306, null
  br i1 %.not.i124.i, label %act_var_bump_global.exit.i, label %307

307:                                              ; preds = %.lr.ph291.split.i
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv326.i
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %306, i64 %311
  %313 = load i32, ptr %312, align 4
  %.not40.i.i = icmp eq i32 %313, 0
  br i1 %.not40.i.i, label %act_var_bump_global.exit.i, label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %29, align 4
  switch i32 %315, label %act_var_bump_global.exit.i [
    i32 0, label %316
    i32 1, label %353
    i32 2, label %386
  ]

316:                                              ; preds = %314
  %317 = load i64, ptr %31, align 8
  %sext.i.i = mul i64 %317, 12884901888
  %318 = ashr exact i64 %sext.i.i, 32
  %319 = load ptr, ptr %30, align 8
  %320 = getelementptr inbounds i64, ptr %319, i64 %311
  %321 = load i64, ptr %320, align 8
  %322 = add i64 %321, %318
  store i64 %322, ptr %320, align 8
  %323 = load ptr, ptr %30, align 8
  %324 = getelementptr inbounds i64, ptr %323, i64 %311
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, 2147483648
  %.not43.i.i = icmp eq i64 %326, 0
  br i1 %.not43.i.i, label %328, label %327

327:                                              ; preds = %316
  call fastcc void @act_var_rescale(ptr noundef nonnull %0)
  br label %328

328:                                              ; preds = %327, %316
  %329 = load ptr, ptr %32, align 8
  %330 = getelementptr inbounds i32, ptr %329, i64 %311
  %331 = load i32, ptr %330, align 4
  %.not44.i135.i = icmp eq i32 %331, -1
  br i1 %.not44.i135.i, label %act_var_bump_global.exit.i, label %332

332:                                              ; preds = %328
  %.val.i.i136.i = load ptr, ptr %33, align 8
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i32, ptr %.val.i.i136.i, i64 %333
  %335 = load i32, ptr %334, align 4
  %.not31.i.i137.i = icmp eq i32 %331, 0
  %.pre.i.i138.i = sext i32 %335 to i64
  br i1 %.not31.i.i137.i, label %order_update.exit.i143.i, label %.lr.ph.i.i139.i

.lr.ph.i.i139.i:                                  ; preds = %332, %346
  %.02832.i.i140.i = phi i32 [ %.033.i.i142.i, %346 ], [ %331, %332 ]
  %.033.in.i.i141.i = add nsw i32 %.02832.i.i140.i, -1
  %.033.i.i142.i = sdiv i32 %.033.in.i.i141.i, 2
  %336 = load ptr, ptr %30, align 8
  %337 = getelementptr inbounds i64, ptr %336, i64 %.pre.i.i138.i
  %338 = load i64, ptr %337, align 8
  %339 = sext i32 %.033.i.i142.i to i64
  %340 = getelementptr inbounds i32, ptr %.val.i.i136.i, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i64, ptr %336, i64 %342
  %344 = load i64, ptr %343, align 8
  %345 = icmp ugt i64 %338, %344
  br i1 %345, label %346, label %order_update.exit.i143.i

346:                                              ; preds = %.lr.ph.i.i139.i
  %347 = sext i32 %.02832.i.i140.i to i64
  %348 = getelementptr inbounds i32, ptr %.val.i.i136.i, i64 %347
  store i32 %341, ptr %348, align 4
  %349 = getelementptr inbounds i32, ptr %329, i64 %342
  store i32 %.02832.i.i140.i, ptr %349, align 4
  %.not.i.i145.i = icmp ult i32 %.02832.i.i140.i, 3
  br i1 %.not.i.i145.i, label %order_update.exit.i143.i, label %.lr.ph.i.i139.i, !llvm.loop !6

order_update.exit.i143.i:                         ; preds = %346, %.lr.ph.i.i139.i, %332
  %.028.lcssa.i.i144.i = phi i32 [ 0, %332 ], [ %.02832.i.i140.i, %.lr.ph.i.i139.i ], [ %.033.i.i142.i, %346 ]
  %350 = sext i32 %.028.lcssa.i.i144.i to i64
  %351 = getelementptr inbounds i32, ptr %.val.i.i136.i, i64 %350
  store i32 %335, ptr %351, align 4
  %352 = getelementptr inbounds i32, ptr %329, i64 %.pre.i.i138.i
  store i32 %.028.lcssa.i.i144.i, ptr %352, align 4
  br label %act_var_bump_global.exit.i

353:                                              ; preds = %314
  %354 = load ptr, ptr %30, align 8
  %355 = getelementptr inbounds i64, ptr %354, i64 %311
  %356 = load double, ptr %355, align 8
  %357 = load double, ptr %31, align 8
  %358 = call double @llvm.fmuladd.f64(double %357, double 3.000000e+00, double %356)
  store double %358, ptr %355, align 8
  %359 = fcmp ogt double %358, 1.000000e+100
  br i1 %359, label %360, label %361

360:                                              ; preds = %353
  call fastcc void @act_var_rescale(ptr noundef nonnull %0)
  br label %361

361:                                              ; preds = %360, %353
  %362 = load ptr, ptr %32, align 8
  %363 = getelementptr inbounds i32, ptr %362, i64 %311
  %364 = load i32, ptr %363, align 4
  %.not42.i.i = icmp eq i32 %364, -1
  br i1 %.not42.i.i, label %act_var_bump_global.exit.i, label %365

365:                                              ; preds = %361
  %.val.i45.i.i = load ptr, ptr %33, align 8
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i32, ptr %.val.i45.i.i, i64 %366
  %368 = load i32, ptr %367, align 4
  %.not31.i46.i.i = icmp eq i32 %364, 0
  %.pre.i47.i.i = sext i32 %368 to i64
  br i1 %.not31.i46.i.i, label %order_update.exit54.i.i, label %.lr.ph.i48.i.i

.lr.ph.i48.i.i:                                   ; preds = %365, %379
  %.02832.i49.i.i = phi i32 [ %.033.i51.i.i, %379 ], [ %364, %365 ]
  %.033.in.i50.i.i = add nsw i32 %.02832.i49.i.i, -1
  %.033.i51.i.i = sdiv i32 %.033.in.i50.i.i, 2
  %369 = load ptr, ptr %30, align 8
  %370 = getelementptr inbounds i64, ptr %369, i64 %.pre.i47.i.i
  %371 = load i64, ptr %370, align 8
  %372 = sext i32 %.033.i51.i.i to i64
  %373 = getelementptr inbounds i32, ptr %.val.i45.i.i, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i64, ptr %369, i64 %375
  %377 = load i64, ptr %376, align 8
  %378 = icmp ugt i64 %371, %377
  br i1 %378, label %379, label %order_update.exit54.i.i

379:                                              ; preds = %.lr.ph.i48.i.i
  %380 = sext i32 %.02832.i49.i.i to i64
  %381 = getelementptr inbounds i32, ptr %.val.i45.i.i, i64 %380
  store i32 %374, ptr %381, align 4
  %382 = getelementptr inbounds i32, ptr %362, i64 %375
  store i32 %.02832.i49.i.i, ptr %382, align 4
  %.not.i53.i.i = icmp ult i32 %.02832.i49.i.i, 3
  br i1 %.not.i53.i.i, label %order_update.exit54.i.i, label %.lr.ph.i48.i.i, !llvm.loop !6

order_update.exit54.i.i:                          ; preds = %379, %.lr.ph.i48.i.i, %365
  %.028.lcssa.i52.i.i = phi i32 [ 0, %365 ], [ %.02832.i49.i.i, %.lr.ph.i48.i.i ], [ %.033.i51.i.i, %379 ]
  %383 = sext i32 %.028.lcssa.i52.i.i to i64
  %384 = getelementptr inbounds i32, ptr %.val.i45.i.i, i64 %383
  store i32 %368, ptr %384, align 4
  %385 = getelementptr inbounds i32, ptr %362, i64 %.pre.i47.i.i
  store i32 %.028.lcssa.i52.i.i, ptr %385, align 4
  br label %act_var_bump_global.exit.i

386:                                              ; preds = %314
  %387 = load ptr, ptr %30, align 8
  %388 = getelementptr inbounds i64, ptr %387, i64 %311
  %389 = load i64, ptr %388, align 8
  %390 = load i64, ptr %31, align 8
  %spec.select.i.i125.i = call i64 @llvm.umin.i64(i64 %390, i64 492581209243648)
  %spec.select39.i.i126.i = call i64 @llvm.umax.i64(i64 %390, i64 492581209243648)
  %391 = lshr i64 %spec.select39.i.i126.i, 32
  %392 = and i64 %391, 65535
  %393 = lshr i64 %spec.select.i.i125.i, 32
  %394 = and i64 %393, 65535
  %395 = and i64 %spec.select39.i.i126.i, 4294967295
  %396 = and i64 %spec.select.i.i125.i, 4294967295
  %397 = mul nuw nsw i64 %392, %394
  %398 = mul nuw i64 %395, %396
  %399 = call i64 @llvm.fshl.i64(i64 %397, i64 %398, i64 17)
  %400 = mul nuw nsw i64 %394, %395
  %401 = lshr i64 %400, 15
  %402 = add nuw nsw i64 %399, %401
  %403 = mul nuw nsw i64 %392, %396
  %404 = lshr i64 %403, 15
  %405 = add nuw nsw i64 %402, %404
  %406 = lshr i64 %spec.select39.i.i126.i, 48
  %407 = lshr i64 %spec.select.i.i125.i, 48
  %408 = add nuw nsw i64 %406, %407
  %.not.i55.i.i = icmp samesign ugt i64 %405, 281474976710655
  %409 = zext i1 %.not.i55.i.i to i64
  %.034.i.i127.i = lshr i64 %405, %409
  %.033.i56.i.i = add nuw nsw i64 %408, %409
  %.not38.i.i128.i = icmp samesign ult i64 %.033.i56.i.i, 65536
  %410 = shl nuw i64 %.033.i56.i.i, 48
  %411 = or i64 %410, %.034.i.i127.i
  %.0.i.i129.i = select i1 %.not38.i.i128.i, i64 %411, i64 -1
  %spec.select.i57.i.i = call i64 @llvm.umax.i64(i64 %389, i64 %.0.i.i129.i)
  %spec.select28.i.i130.i = call i64 @llvm.umin.i64(i64 %389, i64 %.0.i.i129.i)
  %412 = and i64 %spec.select.i57.i.i, 281474976710655
  %413 = and i64 %spec.select28.i.i130.i, 281474976710655
  %414 = lshr i64 %spec.select.i57.i.i, 48
  %415 = lshr i64 %spec.select28.i.i130.i, 48
  %416 = sub nsw i64 %414, %415
  %417 = lshr i64 %413, %416
  %418 = add nuw nsw i64 %417, %412
  %.not.i58.i131.i = icmp samesign ugt i64 %418, 281474976710655
  %419 = zext i1 %.not.i58.i131.i to i64
  %.020.i.i132.i = add nuw nsw i64 %414, %419
  %.0.i59.i.i = lshr i64 %418, %419
  %.not27.i.i133.i = icmp samesign ult i64 %.020.i.i132.i, 65536
  %420 = shl nuw i64 %.020.i.i132.i, 48
  %421 = or i64 %420, %.0.i59.i.i
  %.023.i.i134.i = select i1 %.not27.i.i133.i, i64 %421, i64 -1
  store i64 %.023.i.i134.i, ptr %388, align 8
  %422 = load ptr, ptr %30, align 8
  %423 = getelementptr inbounds i64, ptr %422, i64 %311
  %424 = load i64, ptr %423, align 8
  %425 = icmp ugt i64 %424, 93610553442608667
  br i1 %425, label %426, label %427

426:                                              ; preds = %386
  call fastcc void @act_var_rescale(ptr noundef nonnull %0)
  br label %427

427:                                              ; preds = %426, %386
  %428 = load ptr, ptr %32, align 8
  %429 = getelementptr inbounds i32, ptr %428, i64 %311
  %430 = load i32, ptr %429, align 4
  %.not41.i.i = icmp eq i32 %430, -1
  br i1 %.not41.i.i, label %act_var_bump_global.exit.i, label %431

431:                                              ; preds = %427
  %.val.i60.i.i = load ptr, ptr %33, align 8
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i32, ptr %.val.i60.i.i, i64 %432
  %434 = load i32, ptr %433, align 4
  %.not31.i61.i.i = icmp eq i32 %430, 0
  %.pre.i62.i.i = sext i32 %434 to i64
  br i1 %.not31.i61.i.i, label %order_update.exit69.i.i, label %.lr.ph.i63.i.i

.lr.ph.i63.i.i:                                   ; preds = %431, %445
  %.02832.i64.i.i = phi i32 [ %.033.i66.i.i, %445 ], [ %430, %431 ]
  %.033.in.i65.i.i = add nsw i32 %.02832.i64.i.i, -1
  %.033.i66.i.i = sdiv i32 %.033.in.i65.i.i, 2
  %435 = load ptr, ptr %30, align 8
  %436 = getelementptr inbounds i64, ptr %435, i64 %.pre.i62.i.i
  %437 = load i64, ptr %436, align 8
  %438 = sext i32 %.033.i66.i.i to i64
  %439 = getelementptr inbounds i32, ptr %.val.i60.i.i, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i64, ptr %435, i64 %441
  %443 = load i64, ptr %442, align 8
  %444 = icmp ugt i64 %437, %443
  br i1 %444, label %445, label %order_update.exit69.i.i

445:                                              ; preds = %.lr.ph.i63.i.i
  %446 = sext i32 %.02832.i64.i.i to i64
  %447 = getelementptr inbounds i32, ptr %.val.i60.i.i, i64 %446
  store i32 %440, ptr %447, align 4
  %448 = getelementptr inbounds i32, ptr %428, i64 %441
  store i32 %.02832.i64.i.i, ptr %448, align 4
  %.not.i68.i.i = icmp ult i32 %.02832.i64.i.i, 3
  br i1 %.not.i68.i.i, label %order_update.exit69.i.i, label %.lr.ph.i63.i.i, !llvm.loop !6

order_update.exit69.i.i:                          ; preds = %445, %.lr.ph.i63.i.i, %431
  %.028.lcssa.i67.i.i = phi i32 [ 0, %431 ], [ %.02832.i64.i.i, %.lr.ph.i63.i.i ], [ %.033.i66.i.i, %445 ]
  %449 = sext i32 %.028.lcssa.i67.i.i to i64
  %450 = getelementptr inbounds i32, ptr %.val.i60.i.i, i64 %449
  store i32 %434, ptr %450, align 4
  %451 = getelementptr inbounds i32, ptr %428, i64 %.pre.i62.i.i
  store i32 %.028.lcssa.i67.i.i, ptr %451, align 4
  br label %act_var_bump_global.exit.i

act_var_bump_global.exit.i:                       ; preds = %order_update.exit69.i.i, %427, %order_update.exit54.i.i, %361, %order_update.exit.i143.i, %328, %314, %307, %.lr.ph291.split.i
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %452 = load i32, ptr %26, align 4
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next327.i, %453
  br i1 %454, label %.lr.ph291.split.i, label %.loopexit.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %act_var_bump_global.exit.i, %304, %.loopexit260.i
  %455 = icmp slt i64 %125, 0
  %456 = select i1 %.not.i, double 0x3F947AE140000000, double 0.000000e+00
  br label %act_clause_decay.exit.i.outer

act_clause_decay.exit.i.outer:                    ; preds = %act_clause_decay.exit.i.outer.backedge, %.loopexit.i
  %.sroa.28.0.i.ph = phi ptr [ %131, %.loopexit.i ], [ %.sroa.28.3.i, %act_clause_decay.exit.i.outer.backedge ]
  %.sroa.0.0.i.ph = phi i32 [ 4, %.loopexit.i ], [ %.sroa.0.3.i, %act_clause_decay.exit.i.outer.backedge ]
  %.090.i.ph = phi i64 [ 0, %.loopexit.i ], [ %461, %act_clause_decay.exit.i.outer.backedge ]
  %.not103.i = icmp slt i64 %.090.i.ph, %125
  br label %act_clause_decay.exit.i

act_clause_decay.exit.i:                          ; preds = %act_clause_decay.exit.i.backedge, %act_clause_decay.exit.i.outer
  %457 = call i32 @sat_solver3_propagate(ptr noundef nonnull %0)
  %.not102.i = icmp eq i32 %457, 0
  br i1 %.not102.i, label %1128, label %458

458:                                              ; preds = %act_clause_decay.exit.i
  %459 = load i64, ptr %19, align 8
  %460 = add nsw i64 %459, 1
  store i64 %460, ptr %19, align 8
  %461 = add nuw nsw i64 %.090.i.ph, 1
  %.val118.i = load i32, ptr %35, align 4
  %462 = load i32, ptr %36, align 8
  %463 = icmp eq i32 %.val118.i, %462
  br i1 %463, label %464, label %465

464:                                              ; preds = %458
  call fastcc void @sat_solver3_analyze_final(ptr noundef nonnull %0, i32 noundef %457, i32 noundef 0)
  %.not.i146.i = icmp eq ptr %.sroa.28.0.i.ph, null
  br i1 %.not.i146.i, label %sat_solver3_search.exit, label %veci_delete.exit.sink.split.i

465:                                              ; preds = %458
  %466 = load ptr, ptr %37, align 8
  %467 = load i32, ptr %38, align 4
  %468 = add nsw i32 %467, -1
  %469 = icmp eq i32 %.sroa.0.0.i.ph, 0
  br i1 %469, label %470, label %veci_push.exit225.i

470:                                              ; preds = %465
  %.not.i223.i = icmp eq ptr %.sroa.28.0.i.ph, null
  br i1 %.not.i223.i, label %473, label %471

471:                                              ; preds = %470
  %472 = call ptr @realloc(ptr noundef nonnull %.sroa.28.0.i.ph, i64 noundef 0) #25
  br label %475

473:                                              ; preds = %470
  %474 = call noalias ptr @malloc(i64 noundef 0) #26
  br label %475

475:                                              ; preds = %473, %471
  %476 = phi ptr [ %472, %471 ], [ %474, %473 ]
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %veci_push.exit225.i

478:                                              ; preds = %475
  %479 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %480 = load ptr, ptr @stdout, align 8
  %481 = call i32 @fflush(ptr noundef %480)
  unreachable

veci_push.exit225.i:                              ; preds = %475, %465
  %.sroa.28.8.i = phi ptr [ %.sroa.28.0.i.ph, %465 ], [ %476, %475 ]
  store i32 -2, ptr %.sroa.28.8.i, align 4
  br label %482

482:                                              ; preds = %737, %veci_push.exit225.i
  %.sroa.28.2.i = phi ptr [ %.sroa.28.8.i, %veci_push.exit225.i ], [ %.sroa.28.3.i, %737 ]
  %.sroa.10.0.i = phi i32 [ 1, %veci_push.exit225.i ], [ %.sroa.10.1.i, %737 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.i.ph, %veci_push.exit225.i ], [ %.sroa.0.3.i, %737 ]
  %.0111.i.i = phi i32 [ %468, %veci_push.exit225.i ], [ %738, %737 ]
  %.0110.i.i = phi i32 [ -2, %veci_push.exit225.i ], [ %732, %737 ]
  %.0108.i.i = phi i32 [ 0, %veci_push.exit225.i ], [ %742, %737 ]
  %.0.i.i = phi i32 [ %457, %veci_push.exit225.i ], [ %741, %737 ]
  %483 = and i32 %.0.i.i, 1
  %.not.i147.i = icmp eq i32 %483, 0
  br i1 %.not.i147.i, label %562, label %484

484:                                              ; preds = %482
  %485 = ashr i32 %.0.i.i, 1
  %486 = ashr i32 %.0.i.i, 2
  %.val140.i.i = load ptr, ptr %40, align 8
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %.val140.i.i, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %.loopexit.i.i

491:                                              ; preds = %484
  %.val132.i.i = load ptr, ptr %41, align 8
  %492 = getelementptr inbounds i32, ptr %.val132.i.i, i64 %487
  %493 = load i32, ptr %492, align 4
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %var_set_tag.exit.i.i, label %.loopexit.i.i

var_set_tag.exit.i.i:                             ; preds = %491
  %495 = load i32, ptr %50, align 4
  %496 = load i32, ptr %42, align 8
  %497 = icmp eq i32 %495, %496
  %.pre122 = load ptr, ptr %51, align 8
  br i1 %497, label %498, label %veci_push.exit56

498:                                              ; preds = %var_set_tag.exit.i.i
  %499 = icmp slt i32 %495, 4
  %500 = shl nsw i32 %495, 1
  %501 = lshr i32 %495, 1
  %502 = mul nuw nsw i32 %501, 3
  %503 = select i1 %499, i32 %500, i32 %502
  %.not.i54 = icmp eq ptr %.pre122, null
  %504 = sext i32 %503 to i64
  %505 = shl nsw i64 %504, 2
  br i1 %.not.i54, label %508, label %506

506:                                              ; preds = %498
  %507 = call ptr @realloc(ptr noundef nonnull %.pre122, i64 noundef %505) #25
  br label %510

508:                                              ; preds = %498
  %509 = call noalias ptr @malloc(i64 noundef %505) #26
  br label %510

510:                                              ; preds = %508, %506
  %511 = phi ptr [ %507, %506 ], [ %509, %508 ]
  store ptr %511, ptr %51, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %522

513:                                              ; preds = %510
  %514 = load i32, ptr %42, align 8
  %515 = sitofp i32 %514 to double
  %516 = fmul double %515, 0x3EB0000000000000
  %517 = sitofp i32 %503 to double
  %518 = fmul double %517, 0x3EB0000000000000
  %519 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %516, double noundef %518)
  %520 = load ptr, ptr @stdout, align 8
  %521 = call i32 @fflush(ptr noundef %520)
  %.pre.pre = load ptr, ptr %51, align 8
  br label %522

522:                                              ; preds = %513, %510
  %.pre = phi ptr [ %.pre.pre, %513 ], [ %511, %510 ]
  store i32 %503, ptr %42, align 8
  %.pre.i55 = load i32, ptr %50, align 4
  br label %veci_push.exit56

veci_push.exit56:                                 ; preds = %var_set_tag.exit.i.i, %522
  %523 = phi ptr [ %.pre, %522 ], [ %.pre122, %var_set_tag.exit.i.i ]
  %524 = phi i32 [ %.pre.i55, %522 ], [ %495, %var_set_tag.exit.i.i ]
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %50, align 4
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds i32, ptr %523, i64 %526
  store i32 %486, ptr %527, align 4
  %.pre.i.i150.i = load ptr, ptr %40, align 8
  %528 = getelementptr inbounds i8, ptr %.pre.i.i150.i, i64 %487
  store i8 1, ptr %528, align 1
  call fastcc void @act_var_bump(ptr noundef nonnull %0, i32 noundef %486)
  %.val131.i.i = load ptr, ptr %41, align 8
  %529 = getelementptr inbounds i32, ptr %.val131.i.i, i64 %487
  %530 = load i32, ptr %529, align 4
  %.val138.i.i = load i32, ptr %35, align 4
  %531 = icmp eq i32 %530, %.val138.i.i
  br i1 %531, label %532, label %534

532:                                              ; preds = %veci_push.exit56
  %533 = add nuw nsw i32 %.0108.i.i, 1
  br label %.loopexit.i.i

534:                                              ; preds = %veci_push.exit56
  %535 = icmp eq i32 %.sroa.10.0.i, %.sroa.0.2.i
  br i1 %535, label %536, label %veci_push.exit222.i

536:                                              ; preds = %534
  %537 = icmp slt i32 %.sroa.10.0.i, 4
  %538 = shl nsw i32 %.sroa.10.0.i, 1
  %539 = lshr i32 %.sroa.10.0.i, 1
  %540 = mul nuw nsw i32 %539, 3
  %541 = select i1 %537, i32 %538, i32 %540
  %.not.i220.i = icmp eq ptr %.sroa.28.2.i, null
  %542 = sext i32 %541 to i64
  %543 = shl nsw i64 %542, 2
  br i1 %.not.i220.i, label %546, label %544

544:                                              ; preds = %536
  %545 = call ptr @realloc(ptr noundef nonnull %.sroa.28.2.i, i64 noundef %543) #25
  br label %548

546:                                              ; preds = %536
  %547 = call noalias ptr @malloc(i64 noundef %543) #26
  br label %548

548:                                              ; preds = %546, %544
  %549 = phi ptr [ %545, %544 ], [ %547, %546 ]
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %veci_push.exit222.i

551:                                              ; preds = %548
  %552 = sitofp i32 %.sroa.10.0.i to double
  %553 = fmul double %552, 0x3EB0000000000000
  %554 = sitofp i32 %541 to double
  %555 = fmul double %554, 0x3EB0000000000000
  %556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %553, double noundef %555)
  %557 = load ptr, ptr @stdout, align 8
  %558 = call i32 @fflush(ptr noundef %557)
  unreachable

veci_push.exit222.i:                              ; preds = %548, %534
  %.sroa.28.7.i = phi ptr [ %.sroa.28.2.i, %534 ], [ %549, %548 ]
  %.sroa.0.7.i = phi i32 [ %.sroa.0.2.i, %534 ], [ %541, %548 ]
  %559 = add nsw i32 %.sroa.10.0.i, 1
  %560 = sext i32 %.sroa.10.0.i to i64
  %561 = getelementptr inbounds i32, ptr %.sroa.28.7.i, i64 %560
  store i32 %485, ptr %561, align 4
  br label %.loopexit.i.i

562:                                              ; preds = %482
  %.not.i.i.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i.i.i.i, label %clause_read.exit.i.i, label %563

563:                                              ; preds = %562
  %.val.i.i.i.i = load i32, ptr %43, align 8
  %564 = ashr i32 %.0.i.i, %.val.i.i.i.i
  %.val5.i.i.i.i = load i32, ptr %44, align 4
  %565 = and i32 %.val5.i.i.i.i, %.0.i.i
  %.val6.i.i.i.i = load ptr, ptr %45, align 8
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds ptr, ptr %.val6.i.i.i.i, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = sext i32 %565 to i64
  %570 = getelementptr inbounds i32, ptr %568, i64 %569
  br label %clause_read.exit.i.i

clause_read.exit.i.i:                             ; preds = %563, %562
  %571 = phi ptr [ %570, %563 ], [ null, %562 ]
  %.val143.i.i = load i32, ptr %571, align 4
  %572 = and i32 %.val143.i.i, 1
  %.not121.i.i = icmp eq i32 %572, 0
  br i1 %.not121.i.i, label %act_clause_bump.exit.i.i, label %573

573:                                              ; preds = %clause_read.exit.i.i
  %574 = load i32, ptr %46, align 8
  %575 = icmp eq i32 %574, 0
  %.val15.i.i.i = load ptr, ptr %47, align 8
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %577 = lshr i32 %.val143.i.i, 11
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw [0 x i32], ptr %576, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = sext i32 %580 to i64
  %582 = load i32, ptr %48, align 8
  br i1 %575, label %583, label %610

583:                                              ; preds = %573
  %584 = getelementptr inbounds i32, ptr %.val15.i.i.i, i64 %581
  %585 = load i32, ptr %584, align 4
  %586 = add i32 %585, %582
  store i32 %586, ptr %584, align 4
  %.not.i.i151.i = icmp sgt i32 %586, -1
  br i1 %.not.i.i151.i, label %act_clause_bump.exit.i.i, label %587

587:                                              ; preds = %583
  %588 = load i32, ptr %46, align 8
  %589 = icmp eq i32 %588, 0
  %.val17.i.i.i.i = load ptr, ptr %47, align 8
  %.val1922.i.i.i.i = load i32, ptr %49, align 4
  %590 = icmp sgt i32 %.val1922.i.i.i.i, 0
  br i1 %589, label %591, label %600

591:                                              ; preds = %587
  br i1 %590, label %.lr.ph25.i.i.i.i, label %._crit_edge26.i.i.i.i

.lr.ph25.i.i.i.i:                                 ; preds = %591, %.lr.ph25.i.i.i.i
  %indvars.iv28.i.i.i.i = phi i64 [ %indvars.iv.next29.i.i.i.i, %.lr.ph25.i.i.i.i ], [ 0, %591 ]
  %592 = getelementptr inbounds nuw i32, ptr %.val17.i.i.i.i, i64 %indvars.iv28.i.i.i.i
  %593 = load i32, ptr %592, align 4
  %594 = lshr i32 %593, 14
  store i32 %594, ptr %592, align 4
  %indvars.iv.next29.i.i.i.i = add nuw nsw i64 %indvars.iv28.i.i.i.i, 1
  %.val19.i.i.i.i = load i32, ptr %49, align 4
  %595 = sext i32 %.val19.i.i.i.i to i64
  %596 = icmp slt i64 %indvars.iv.next29.i.i.i.i, %595
  br i1 %596, label %.lr.ph25.i.i.i.i, label %._crit_edge26.i.i.i.i, !llvm.loop !46

._crit_edge26.i.i.i.i:                            ; preds = %.lr.ph25.i.i.i.i, %591
  %597 = load i32, ptr %48, align 8
  %598 = lshr i32 %597, 14
  %599 = call i32 @llvm.umax.i32(i32 %598, i32 1024)
  br label %act_clause_rescale.exit.sink.split.i.i.i

600:                                              ; preds = %587
  br i1 %590, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %600, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %600 ]
  %601 = getelementptr inbounds nuw float, ptr %.val17.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %602 = load float, ptr %601, align 4
  %603 = fmul float %602, 0x3BC79CA100000000
  store float %603, ptr %601, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.val18.i.i.i.i = load i32, ptr %49, align 4
  %604 = sext i32 %.val18.i.i.i.i to i64
  %605 = icmp slt i64 %indvars.iv.next.i.i.i.i, %604
  br i1 %605, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !47

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %600
  %606 = load i32, ptr %48, align 8
  %607 = uitofp i32 %606 to float
  %608 = fmul float %607, 0x3BC79CA100000000
  %609 = fptoui float %608 to i32
  br label %act_clause_rescale.exit.sink.split.i.i.i

610:                                              ; preds = %573
  %611 = getelementptr inbounds float, ptr %.val15.i.i.i, i64 %581
  %612 = uitofp i32 %582 to float
  %613 = load float, ptr %611, align 4
  %614 = fadd float %613, %612
  store float %614, ptr %611, align 4
  %615 = fpext float %614 to double
  %616 = fcmp ogt double %615, 1.000000e+20
  br i1 %616, label %617, label %act_clause_bump.exit.i.i

617:                                              ; preds = %610
  %618 = load i32, ptr %46, align 8
  %619 = icmp eq i32 %618, 0
  %.val17.i16.i.i.i = load ptr, ptr %47, align 8
  %.val1922.i17.i.i.i = load i32, ptr %49, align 4
  %620 = icmp sgt i32 %.val1922.i17.i.i.i, 0
  br i1 %619, label %621, label %630

621:                                              ; preds = %617
  br i1 %620, label %.lr.ph25.i24.i.i.i, label %._crit_edge26.i23.i.i.i

.lr.ph25.i24.i.i.i:                               ; preds = %621, %.lr.ph25.i24.i.i.i
  %indvars.iv28.i25.i.i.i = phi i64 [ %indvars.iv.next29.i26.i.i.i, %.lr.ph25.i24.i.i.i ], [ 0, %621 ]
  %622 = getelementptr inbounds nuw i32, ptr %.val17.i16.i.i.i, i64 %indvars.iv28.i25.i.i.i
  %623 = load i32, ptr %622, align 4
  %624 = lshr i32 %623, 14
  store i32 %624, ptr %622, align 4
  %indvars.iv.next29.i26.i.i.i = add nuw nsw i64 %indvars.iv28.i25.i.i.i, 1
  %.val19.i27.i.i.i = load i32, ptr %49, align 4
  %625 = sext i32 %.val19.i27.i.i.i to i64
  %626 = icmp slt i64 %indvars.iv.next29.i26.i.i.i, %625
  br i1 %626, label %.lr.ph25.i24.i.i.i, label %._crit_edge26.i23.i.i.i, !llvm.loop !46

._crit_edge26.i23.i.i.i:                          ; preds = %.lr.ph25.i24.i.i.i, %621
  %627 = load i32, ptr %48, align 8
  %628 = lshr i32 %627, 14
  %629 = call i32 @llvm.umax.i32(i32 %628, i32 1024)
  br label %act_clause_rescale.exit.sink.split.i.i.i

630:                                              ; preds = %617
  br i1 %620, label %.lr.ph.i19.i.i.i, label %._crit_edge.i18.i.i.i

.lr.ph.i19.i.i.i:                                 ; preds = %630, %.lr.ph.i19.i.i.i
  %indvars.iv.i20.i.i.i = phi i64 [ %indvars.iv.next.i21.i.i.i, %.lr.ph.i19.i.i.i ], [ 0, %630 ]
  %631 = getelementptr inbounds nuw float, ptr %.val17.i16.i.i.i, i64 %indvars.iv.i20.i.i.i
  %632 = load float, ptr %631, align 4
  %633 = fmul float %632, 0x3BC79CA100000000
  store float %633, ptr %631, align 4
  %indvars.iv.next.i21.i.i.i = add nuw nsw i64 %indvars.iv.i20.i.i.i, 1
  %.val18.i22.i.i.i = load i32, ptr %49, align 4
  %634 = sext i32 %.val18.i22.i.i.i to i64
  %635 = icmp slt i64 %indvars.iv.next.i21.i.i.i, %634
  br i1 %635, label %.lr.ph.i19.i.i.i, label %._crit_edge.i18.i.i.i, !llvm.loop !47

._crit_edge.i18.i.i.i:                            ; preds = %.lr.ph.i19.i.i.i, %630
  %636 = load i32, ptr %48, align 8
  %637 = uitofp i32 %636 to float
  %638 = fmul float %637, 0x3BC79CA100000000
  %639 = fptoui float %638 to i32
  br label %act_clause_rescale.exit.sink.split.i.i.i

act_clause_rescale.exit.sink.split.i.i.i:         ; preds = %._crit_edge.i18.i.i.i, %._crit_edge26.i23.i.i.i, %._crit_edge.i.i.i.i, %._crit_edge26.i.i.i.i
  %.sink.i.i.i = phi i32 [ %639, %._crit_edge.i18.i.i.i ], [ %629, %._crit_edge26.i23.i.i.i ], [ %609, %._crit_edge.i.i.i.i ], [ %599, %._crit_edge26.i.i.i.i ]
  store i32 %.sink.i.i.i, ptr %48, align 8
  br label %act_clause_bump.exit.i.i

act_clause_bump.exit.i.i:                         ; preds = %act_clause_rescale.exit.sink.split.i.i.i, %610, %583, %clause_read.exit.i.i
  %640 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %641 = icmp ne i32 %.0110.i.i, -2
  %642 = zext i1 %641 to i32
  %.val139164.i.i = load i32, ptr %571, align 4
  %643 = lshr i32 %.val139164.i.i, 11
  %644 = icmp samesign ugt i32 %643, %642
  br i1 %644, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %act_clause_bump.exit.i.i
  %645 = zext i1 %641 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %725, %.lr.ph.preheader.i.i
  %.sroa.28.4.i = phi ptr [ %.sroa.28.2.i, %.lr.ph.preheader.i.i ], [ %.sroa.28.5.i, %725 ]
  %.sroa.10.2.i = phi i32 [ %.sroa.10.0.i, %.lr.ph.preheader.i.i ], [ %.sroa.10.3.i, %725 ]
  %.sroa.0.4.i = phi i32 [ %.sroa.0.2.i, %.lr.ph.preheader.i.i ], [ %.sroa.0.5.i, %725 ]
  %indvars.iv.i.i = phi i64 [ %645, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %725 ]
  %.2166.i.i = phi i32 [ %.0108.i.i, %.lr.ph.preheader.i.i ], [ %.3.i.i, %725 ]
  %646 = getelementptr inbounds nuw i32, ptr %640, i64 %indvars.iv.i.i
  %647 = load i32, ptr %646, align 4
  %648 = ashr i32 %647, 1
  %.val141.i.i = load ptr, ptr %40, align 8
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %.val141.i.i, i64 %649
  %651 = load i8, ptr %650, align 1
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %653, label %725

653:                                              ; preds = %.lr.ph.i.i
  %.val130.i.i = load ptr, ptr %41, align 8
  %654 = getelementptr inbounds i32, ptr %.val130.i.i, i64 %649
  %655 = load i32, ptr %654, align 4
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %var_set_tag.exit145.i.i, label %725

var_set_tag.exit145.i.i:                          ; preds = %653
  %657 = load i32, ptr %50, align 4
  %658 = load i32, ptr %42, align 8
  %659 = icmp eq i32 %657, %658
  %.pre332.i = load ptr, ptr %51, align 8
  br i1 %659, label %660, label %veci_push.exit219.i

660:                                              ; preds = %var_set_tag.exit145.i.i
  %661 = icmp slt i32 %657, 4
  %662 = shl nsw i32 %657, 1
  %663 = lshr i32 %657, 1
  %664 = mul nuw nsw i32 %663, 3
  %665 = select i1 %661, i32 %662, i32 %664
  %.not.i217.i = icmp eq ptr %.pre332.i, null
  %666 = sext i32 %665 to i64
  %667 = shl nsw i64 %666, 2
  br i1 %.not.i217.i, label %670, label %668

668:                                              ; preds = %660
  %669 = call ptr @realloc(ptr noundef nonnull %.pre332.i, i64 noundef %667) #25
  br label %672

670:                                              ; preds = %660
  %671 = call noalias ptr @malloc(i64 noundef %667) #26
  br label %672

672:                                              ; preds = %670, %668
  %673 = phi ptr [ %669, %668 ], [ %671, %670 ]
  store ptr %673, ptr %51, align 8
  %674 = icmp eq ptr %673, null
  br i1 %674, label %675, label %684

675:                                              ; preds = %672
  %676 = load i32, ptr %42, align 8
  %677 = sitofp i32 %676 to double
  %678 = fmul double %677, 0x3EB0000000000000
  %679 = sitofp i32 %665 to double
  %680 = fmul double %679, 0x3EB0000000000000
  %681 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %678, double noundef %680)
  %682 = load ptr, ptr @stdout, align 8
  %683 = call i32 @fflush(ptr noundef %682)
  %.pre.pre.i = load ptr, ptr %51, align 8
  br label %684

684:                                              ; preds = %675, %672
  %.pre.i = phi ptr [ %.pre.pre.i, %675 ], [ %673, %672 ]
  store i32 %665, ptr %42, align 8
  %.pre.i218.i = load i32, ptr %50, align 4
  br label %veci_push.exit219.i

veci_push.exit219.i:                              ; preds = %684, %var_set_tag.exit145.i.i
  %685 = phi ptr [ %.pre.i, %684 ], [ %.pre332.i, %var_set_tag.exit145.i.i ]
  %686 = phi i32 [ %.pre.i218.i, %684 ], [ %657, %var_set_tag.exit145.i.i ]
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %50, align 4
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds i32, ptr %685, i64 %688
  store i32 %648, ptr %689, align 4
  %.pre.i144.i.i = load ptr, ptr %40, align 8
  %690 = getelementptr inbounds i8, ptr %.pre.i144.i.i, i64 %649
  store i8 1, ptr %690, align 1
  call fastcc void @act_var_bump(ptr noundef nonnull %0, i32 noundef %648)
  %.val129.i.i = load ptr, ptr %41, align 8
  %691 = getelementptr inbounds i32, ptr %.val129.i.i, i64 %649
  %692 = load i32, ptr %691, align 4
  %.val137.i.i = load i32, ptr %35, align 4
  %693 = icmp eq i32 %692, %.val137.i.i
  br i1 %693, label %694, label %696

694:                                              ; preds = %veci_push.exit219.i
  %695 = add nsw i32 %.2166.i.i, 1
  br label %725

696:                                              ; preds = %veci_push.exit219.i
  %697 = load i32, ptr %646, align 4
  %698 = icmp eq i32 %.sroa.10.2.i, %.sroa.0.4.i
  br i1 %698, label %699, label %veci_push.exit216.i

699:                                              ; preds = %696
  %700 = icmp slt i32 %.sroa.10.2.i, 4
  %701 = shl nsw i32 %.sroa.10.2.i, 1
  %702 = lshr i32 %.sroa.10.2.i, 1
  %703 = mul nuw nsw i32 %702, 3
  %704 = select i1 %700, i32 %701, i32 %703
  %.not.i214.i = icmp eq ptr %.sroa.28.4.i, null
  %705 = sext i32 %704 to i64
  %706 = shl nsw i64 %705, 2
  br i1 %.not.i214.i, label %709, label %707

707:                                              ; preds = %699
  %708 = call ptr @realloc(ptr noundef nonnull %.sroa.28.4.i, i64 noundef %706) #25
  br label %711

709:                                              ; preds = %699
  %710 = call noalias ptr @malloc(i64 noundef %706) #26
  br label %711

711:                                              ; preds = %709, %707
  %712 = phi ptr [ %708, %707 ], [ %710, %709 ]
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %veci_push.exit216.i

714:                                              ; preds = %711
  %715 = sitofp i32 %.sroa.10.2.i to double
  %716 = fmul double %715, 0x3EB0000000000000
  %717 = sitofp i32 %704 to double
  %718 = fmul double %717, 0x3EB0000000000000
  %719 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %716, double noundef %718)
  %720 = load ptr, ptr @stdout, align 8
  %721 = call i32 @fflush(ptr noundef %720)
  unreachable

veci_push.exit216.i:                              ; preds = %711, %696
  %.sroa.28.6.i = phi ptr [ %.sroa.28.4.i, %696 ], [ %712, %711 ]
  %.sroa.0.6.i = phi i32 [ %.sroa.0.4.i, %696 ], [ %704, %711 ]
  %722 = add nsw i32 %.sroa.10.2.i, 1
  %723 = sext i32 %.sroa.10.2.i to i64
  %724 = getelementptr inbounds i32, ptr %.sroa.28.6.i, i64 %723
  store i32 %697, ptr %724, align 4
  br label %725

725:                                              ; preds = %veci_push.exit216.i, %694, %653, %.lr.ph.i.i
  %.sroa.28.5.i = phi ptr [ %.sroa.28.4.i, %694 ], [ %.sroa.28.6.i, %veci_push.exit216.i ], [ %.sroa.28.4.i, %653 ], [ %.sroa.28.4.i, %.lr.ph.i.i ]
  %.sroa.10.3.i = phi i32 [ %.sroa.10.2.i, %694 ], [ %722, %veci_push.exit216.i ], [ %.sroa.10.2.i, %653 ], [ %.sroa.10.2.i, %.lr.ph.i.i ]
  %.sroa.0.5.i = phi i32 [ %.sroa.0.4.i, %694 ], [ %.sroa.0.6.i, %veci_push.exit216.i ], [ %.sroa.0.4.i, %653 ], [ %.sroa.0.4.i, %.lr.ph.i.i ]
  %.3.i.i = phi i32 [ %695, %694 ], [ %.2166.i.i, %veci_push.exit216.i ], [ %.2166.i.i, %653 ], [ %.2166.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val139.i.i = load i32, ptr %571, align 4
  %726 = lshr i32 %.val139.i.i, 11
  %727 = zext nneg i32 %726 to i64
  %728 = icmp samesign ult i64 %indvars.iv.next.i.i, %727
  br i1 %728, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %725, %act_clause_bump.exit.i.i, %veci_push.exit222.i, %532, %491, %484
  %.sroa.28.3.i = phi ptr [ %.sroa.28.2.i, %act_clause_bump.exit.i.i ], [ %.sroa.28.2.i, %532 ], [ %.sroa.28.7.i, %veci_push.exit222.i ], [ %.sroa.28.2.i, %491 ], [ %.sroa.28.2.i, %484 ], [ %.sroa.28.5.i, %725 ]
  %.sroa.10.1.i = phi i32 [ %.sroa.10.0.i, %act_clause_bump.exit.i.i ], [ %.sroa.10.0.i, %532 ], [ %559, %veci_push.exit222.i ], [ %.sroa.10.0.i, %491 ], [ %.sroa.10.0.i, %484 ], [ %.sroa.10.3.i, %725 ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.2.i, %act_clause_bump.exit.i.i ], [ %.sroa.0.2.i, %532 ], [ %.sroa.0.7.i, %veci_push.exit222.i ], [ %.sroa.0.2.i, %491 ], [ %.sroa.0.2.i, %484 ], [ %.sroa.0.5.i, %725 ]
  %.1109.i.i = phi i32 [ %.0108.i.i, %act_clause_bump.exit.i.i ], [ %533, %532 ], [ %.0108.i.i, %veci_push.exit222.i ], [ %.0108.i.i, %491 ], [ %.0108.i.i, %484 ], [ %.3.i.i, %725 ]
  %.val142.i.i = load ptr, ptr %40, align 8
  %729 = sext i32 %.0111.i.i to i64
  br label %730

730:                                              ; preds = %730, %.loopexit.i.i
  %indvars.iv191.i.i = phi i64 [ %indvars.iv.next192.i.i, %730 ], [ %729, %.loopexit.i.i ]
  %indvars.iv.next192.i.i = add nsw i64 %indvars.iv191.i.i, -1
  %731 = getelementptr inbounds i32, ptr %466, i64 %indvars.iv191.i.i
  %732 = load i32, ptr %731, align 4
  %733 = ashr i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %.val142.i.i, i64 %734
  %736 = load i8, ptr %735, align 1
  %.not122.i.i = icmp eq i8 %736, 0
  br i1 %.not122.i.i, label %730, label %737, !llvm.loop !49

737:                                              ; preds = %730
  %738 = trunc nsw i64 %indvars.iv.next192.i.i to i32
  %739 = load ptr, ptr %39, align 8
  %740 = getelementptr inbounds i32, ptr %739, i64 %734
  %741 = load i32, ptr %740, align 4
  %742 = add nsw i32 %.1109.i.i, -1
  %743 = icmp sgt i32 %.1109.i.i, 1
  br i1 %743, label %482, label %744, !llvm.loop !50

744:                                              ; preds = %737
  %745 = xor i32 %732, 1
  store i32 %745, ptr %.sroa.28.3.i, align 4
  %746 = icmp sgt i32 %.sroa.10.1.i, 1
  br i1 %746, label %.lr.ph169.i.i, label %._crit_edge.i.i

.lr.ph169.i.i:                                    ; preds = %744
  %.val128.i.i = load ptr, ptr %41, align 8
  %wide.trip.count.i.i = zext nneg i32 %.sroa.10.1.i to i64
  br label %747

747:                                              ; preds = %747, %.lr.ph169.i.i
  %indvars.iv194.i.i = phi i64 [ 1, %.lr.ph169.i.i ], [ %indvars.iv.next195.i.i, %747 ]
  %.0113168.i.i = phi i32 [ 0, %.lr.ph169.i.i ], [ %756, %747 ]
  %748 = getelementptr inbounds nuw i32, ptr %.sroa.28.3.i, i64 %indvars.iv194.i.i
  %749 = load i32, ptr %748, align 4
  %750 = ashr i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %.val128.i.i, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = and i32 %753, 31
  %755 = shl nuw i32 1, %754
  %756 = or i32 %755, %.0113168.i.i
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %747, !llvm.loop !51

.preheader.i.i:                                   ; preds = %747, %sat_solver3_lit_removable.exit.thread.i.i
  %indvars.iv197.i.i = phi i64 [ %indvars.iv.next198.i.i, %sat_solver3_lit_removable.exit.thread.i.i ], [ 1, %747 ]
  %.1115173.i.i = phi i32 [ %.2116.i.i, %sat_solver3_lit_removable.exit.thread.i.i ], [ 1, %747 ]
  %757 = load ptr, ptr %39, align 8
  %758 = getelementptr inbounds nuw i32, ptr %.sroa.28.3.i, i64 %indvars.iv197.i.i
  %759 = load i32, ptr %758, align 4
  %760 = ashr i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, ptr %757, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %1007, label %765

765:                                              ; preds = %.preheader.i.i
  %.val64.i.i.i = load i32, ptr %50, align 4
  store i32 0, ptr %53, align 4
  %766 = load i32, ptr %52, align 8
  %767 = icmp eq i32 %766, 0
  %.pre124 = load ptr, ptr %54, align 8
  br i1 %767, label %768, label %veci_push.exit53

768:                                              ; preds = %765
  %.not.i51 = icmp eq ptr %.pre124, null
  br i1 %.not.i51, label %771, label %769

769:                                              ; preds = %768
  %770 = call ptr @realloc(ptr noundef nonnull %.pre124, i64 noundef 0) #25
  br label %773

771:                                              ; preds = %768
  %772 = call noalias ptr @malloc(i64 noundef 0) #26
  br label %773

773:                                              ; preds = %771, %769
  %774 = phi ptr [ %770, %769 ], [ %772, %771 ]
  store ptr %774, ptr %54, align 8
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %783

776:                                              ; preds = %773
  %777 = load i32, ptr %52, align 8
  %778 = sitofp i32 %777 to double
  %779 = fmul double %778, 0x3EB0000000000000
  %780 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %779, double noundef 0.000000e+00)
  %781 = load ptr, ptr @stdout, align 8
  %782 = call i32 @fflush(ptr noundef %781)
  %.pre123.pre = load ptr, ptr %54, align 8
  br label %783

783:                                              ; preds = %776, %773
  %.pre123 = phi ptr [ %.pre123.pre, %776 ], [ %774, %773 ]
  store i32 0, ptr %52, align 8
  %.pre.i52 = load i32, ptr %53, align 4
  br label %veci_push.exit53

veci_push.exit53:                                 ; preds = %765, %783
  %784 = phi ptr [ %.pre123, %783 ], [ %.pre124, %765 ]
  %785 = phi i32 [ %.pre.i52, %783 ], [ 0, %765 ]
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %53, align 4
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds i32, ptr %784, i64 %787
  store i32 %760, ptr %788, align 4
  %.val6381.i.i.i = load i32, ptr %53, align 4
  %.not82.i.i.i = icmp eq i32 %.val6381.i.i.i, 0
  br i1 %.not82.i.i.i, label %sat_solver3_lit_removable.exit.thread.i.i, label %.lr.ph84.i.i.i

.lr.ph84.i.i.i:                                   ; preds = %veci_push.exit53, %.loopexit.i.i.i
  %.val6383.i.i.i = phi i32 [ %.val63.i.i.i, %.loopexit.i.i.i ], [ %.val6381.i.i.i, %veci_push.exit53 ]
  %789 = load ptr, ptr %54, align 8
  %790 = add nsw i32 %.val6383.i.i.i, -1
  store i32 %790, ptr %53, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, ptr %789, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = load ptr, ptr %39, align 8
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds i32, ptr %794, i64 %795
  %797 = load i32, ptr %796, align 4
  %798 = and i32 %797, 1
  %.not51.i.i.i = icmp eq i32 %798, 0
  br i1 %.not51.i.i.i, label %clause_read.exit.i.i.i, label %799

799:                                              ; preds = %.lr.ph84.i.i.i
  %800 = ashr i32 %797, 2
  %.val67.i.i.i = load ptr, ptr %40, align 8
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8, ptr %.val67.i.i.i, i64 %801
  %803 = load i8, ptr %802, align 1
  %.not56.i.i.i = icmp eq i8 %803, 0
  br i1 %.not56.i.i.i, label %804, label %.loopexit.i.i.i

804:                                              ; preds = %799
  %.val62.i.i.i = load ptr, ptr %41, align 8
  %805 = getelementptr inbounds i32, ptr %.val62.i.i.i, i64 %801
  %806 = load i32, ptr %805, align 4
  %.not57.i.i.i = icmp eq i32 %806, 0
  br i1 %.not57.i.i.i, label %.loopexit.i.i.i, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds i32, ptr %794, i64 %801
  %809 = load i32, ptr %808, align 4
  %.not58.i.i.i = icmp eq i32 %809, 0
  br i1 %.not58.i.i.i, label %881, label %810

810:                                              ; preds = %807
  %811 = and i32 %806, 31
  %812 = shl nuw i32 1, %811
  %813 = and i32 %812, %756
  %.not59.i.i.i = icmp eq i32 %813, 0
  br i1 %.not59.i.i.i, label %881, label %814

814:                                              ; preds = %810
  %815 = load i32, ptr %52, align 8
  %816 = icmp eq i32 %790, %815
  br i1 %816, label %817, label %veci_push.exit50

817:                                              ; preds = %814
  %818 = icmp slt i32 %.val6383.i.i.i, 5
  %819 = shl nsw i32 %790, 1
  %820 = lshr i32 %790, 1
  %821 = mul nuw nsw i32 %820, 3
  %822 = select i1 %818, i32 %819, i32 %821
  %823 = sext i32 %822 to i64
  %824 = shl nsw i64 %823, 2
  %825 = call ptr @realloc(ptr noundef nonnull %789, i64 noundef %824) #25
  store ptr %825, ptr %54, align 8
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %836

827:                                              ; preds = %817
  %828 = load i32, ptr %52, align 8
  %829 = sitofp i32 %828 to double
  %830 = fmul double %829, 0x3EB0000000000000
  %831 = sitofp i32 %822 to double
  %832 = fmul double %831, 0x3EB0000000000000
  %833 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %830, double noundef %832)
  %834 = load ptr, ptr @stdout, align 8
  %835 = call i32 @fflush(ptr noundef %834)
  %.pre125.pre = load ptr, ptr %54, align 8
  br label %836

836:                                              ; preds = %827, %817
  %.pre125 = phi ptr [ %.pre125.pre, %827 ], [ %825, %817 ]
  store i32 %822, ptr %52, align 8
  %.pre.i49 = load i32, ptr %53, align 4
  %.pre133 = sext i32 %.pre.i49 to i64
  %837 = add nsw i32 %.pre.i49, 1
  br label %veci_push.exit50

veci_push.exit50:                                 ; preds = %814, %836
  %.pre-phi = phi i64 [ %791, %814 ], [ %.pre133, %836 ]
  %838 = phi ptr [ %789, %814 ], [ %.pre125, %836 ]
  %839 = phi i32 [ %.val6383.i.i.i, %814 ], [ %837, %836 ]
  store i32 %839, ptr %53, align 4
  %840 = getelementptr inbounds i32, ptr %838, i64 %.pre-phi
  store i32 %800, ptr %840, align 4
  %841 = load ptr, ptr %40, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 %801
  %843 = load i8, ptr %842, align 1
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %845, label %var_set_tag.exit.i.i.i

845:                                              ; preds = %veci_push.exit50
  %846 = load i32, ptr %50, align 4
  %847 = load i32, ptr %42, align 8
  %848 = icmp eq i32 %846, %847
  %.pre127 = load ptr, ptr %51, align 8
  br i1 %848, label %849, label %veci_push.exit

849:                                              ; preds = %845
  %850 = icmp slt i32 %846, 4
  %851 = shl nsw i32 %846, 1
  %852 = lshr i32 %846, 1
  %853 = mul nuw nsw i32 %852, 3
  %854 = select i1 %850, i32 %851, i32 %853
  %.not.i46 = icmp eq ptr %.pre127, null
  %855 = sext i32 %854 to i64
  %856 = shl nsw i64 %855, 2
  br i1 %.not.i46, label %859, label %857

857:                                              ; preds = %849
  %858 = call ptr @realloc(ptr noundef nonnull %.pre127, i64 noundef %856) #25
  br label %861

859:                                              ; preds = %849
  %860 = call noalias ptr @malloc(i64 noundef %856) #26
  br label %861

861:                                              ; preds = %859, %857
  %862 = phi ptr [ %858, %857 ], [ %860, %859 ]
  store ptr %862, ptr %51, align 8
  %863 = icmp eq ptr %862, null
  br i1 %863, label %864, label %873

864:                                              ; preds = %861
  %865 = load i32, ptr %42, align 8
  %866 = sitofp i32 %865 to double
  %867 = fmul double %866, 0x3EB0000000000000
  %868 = sitofp i32 %854 to double
  %869 = fmul double %868, 0x3EB0000000000000
  %870 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %867, double noundef %869)
  %871 = load ptr, ptr @stdout, align 8
  %872 = call i32 @fflush(ptr noundef %871)
  %.pre126.pre = load ptr, ptr %51, align 8
  br label %873

873:                                              ; preds = %864, %861
  %.pre126 = phi ptr [ %.pre126.pre, %864 ], [ %862, %861 ]
  store i32 %854, ptr %42, align 8
  %.pre.i47 = load i32, ptr %50, align 4
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %845, %873
  %874 = phi ptr [ %.pre126, %873 ], [ %.pre127, %845 ]
  %875 = phi i32 [ %.pre.i47, %873 ], [ %846, %845 ]
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %50, align 4
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds i32, ptr %874, i64 %877
  store i32 %800, ptr %878, align 4
  %.pre.i.i.i.i = load ptr, ptr %40, align 8
  br label %var_set_tag.exit.i.i.i

var_set_tag.exit.i.i.i:                           ; preds = %veci_push.exit, %veci_push.exit50
  %879 = phi ptr [ %.pre.i.i.i.i, %veci_push.exit ], [ %841, %veci_push.exit50 ]
  %880 = getelementptr inbounds i8, ptr %879, i64 %801
  store i8 1, ptr %880, align 1
  br label %.loopexit.i.i.i

881:                                              ; preds = %810, %807
  %.val.i.i147.i.i = load ptr, ptr %51, align 8
  %.val910.i.i.i.i = load i32, ptr %50, align 4
  %882 = icmp slt i32 %.val64.i.i.i, %.val910.i.i.i.i
  br i1 %882, label %.lr.ph.i.i148.i.i, label %sat_solver3_lit_removable.exit.i.i

.lr.ph.i.i148.i.i:                                ; preds = %881
  %883 = sext i32 %.val64.i.i.i to i64
  br label %884

884:                                              ; preds = %884, %.lr.ph.i.i148.i.i
  %indvars.iv.i.i149.i.i = phi i64 [ %883, %.lr.ph.i.i148.i.i ], [ %indvars.iv.next.i.i150.i.i, %884 ]
  %885 = load ptr, ptr %40, align 8
  %886 = getelementptr inbounds i32, ptr %.val.i.i147.i.i, i64 %indvars.iv.i.i149.i.i
  %887 = load i32, ptr %886, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i8, ptr %885, i64 %888
  store i8 0, ptr %889, align 1
  %indvars.iv.next.i.i150.i.i = add nsw i64 %indvars.iv.i.i149.i.i, 1
  %.val9.i.i.i.i = load i32, ptr %50, align 4
  %890 = sext i32 %.val9.i.i.i.i to i64
  %891 = icmp slt i64 %indvars.iv.next.i.i150.i.i, %890
  br i1 %891, label %884, label %sat_solver3_lit_removable.exit.i.i, !llvm.loop !52

clause_read.exit.i.i.i:                           ; preds = %.lr.ph84.i.i.i
  %.not.i.i.i.i.i = icmp ne i32 %797, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %.val.i.i.i.i.i = load i32, ptr %43, align 8
  %892 = ashr i32 %797, %.val.i.i.i.i.i
  %.val5.i.i.i.i.i = load i32, ptr %44, align 4
  %893 = and i32 %.val5.i.i.i.i.i, %797
  %.val6.i.i.i.i.i = load ptr, ptr %45, align 8
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds ptr, ptr %.val6.i.i.i.i.i, i64 %894
  %896 = load ptr, ptr %895, align 8
  %897 = sext i32 %893 to i64
  %898 = getelementptr inbounds i32, ptr %896, i64 %897
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 4
  %.val6579.i.i.i = load i32, ptr %898, align 4
  %900 = icmp ugt i32 %.val6579.i.i.i, 4095
  br i1 %900, label %.lr.ph.i.i149.i, label %.loopexit.i.i.i

.lr.ph.i.i149.i:                                  ; preds = %clause_read.exit.i.i.i, %1003
  %.val6586.i.i.i = phi i32 [ %.val65.i.i.i, %1003 ], [ %.val6579.i.i.i, %clause_read.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1003 ], [ 1, %clause_read.exit.i.i.i ]
  %901 = getelementptr inbounds nuw i32, ptr %899, i64 %indvars.iv.i.i.i
  %902 = load i32, ptr %901, align 4
  %903 = ashr i32 %902, 1
  %.val66.i.i.i = load ptr, ptr %40, align 8
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i8, ptr %.val66.i.i.i, i64 %904
  %906 = load i8, ptr %905, align 1
  %.not52.i.i.i = icmp eq i8 %906, 0
  br i1 %.not52.i.i.i, label %907, label %1003

907:                                              ; preds = %.lr.ph.i.i149.i
  %.val60.i.i.i = load ptr, ptr %41, align 8
  %908 = getelementptr inbounds i32, ptr %.val60.i.i.i, i64 %904
  %909 = load i32, ptr %908, align 4
  %.not53.i.i.i = icmp eq i32 %909, 0
  br i1 %.not53.i.i.i, label %1003, label %910

910:                                              ; preds = %907
  %911 = load ptr, ptr %39, align 8
  %912 = getelementptr inbounds i32, ptr %911, i64 %904
  %913 = load i32, ptr %912, align 4
  %.not54.i.i.i = icmp eq i32 %913, 0
  br i1 %.not54.i.i.i, label %992, label %914

914:                                              ; preds = %910
  %915 = and i32 %909, 31
  %916 = shl nuw i32 1, %915
  %917 = and i32 %916, %756
  %.not55.i.i.i = icmp eq i32 %917, 0
  br i1 %.not55.i.i.i, label %992, label %918

918:                                              ; preds = %914
  %919 = load i32, ptr %53, align 4
  %920 = load i32, ptr %52, align 8
  %921 = icmp eq i32 %919, %920
  %.pre205.i.i = load ptr, ptr %54, align 8
  br i1 %921, label %922, label %veci_push.exit.i.i

922:                                              ; preds = %918
  %923 = icmp slt i32 %919, 4
  %924 = shl nsw i32 %919, 1
  %925 = lshr i32 %919, 1
  %926 = mul nuw nsw i32 %925, 3
  %927 = select i1 %923, i32 %924, i32 %926
  %.not.i154.i.i = icmp eq ptr %.pre205.i.i, null
  %928 = sext i32 %927 to i64
  %929 = shl nsw i64 %928, 2
  br i1 %.not.i154.i.i, label %932, label %930

930:                                              ; preds = %922
  %931 = call ptr @realloc(ptr noundef nonnull %.pre205.i.i, i64 noundef %929) #25
  br label %934

932:                                              ; preds = %922
  %933 = call noalias ptr @malloc(i64 noundef %929) #26
  br label %934

934:                                              ; preds = %932, %930
  %935 = phi ptr [ %931, %930 ], [ %933, %932 ]
  store ptr %935, ptr %54, align 8
  %936 = icmp eq ptr %935, null
  br i1 %936, label %937, label %946

937:                                              ; preds = %934
  %938 = load i32, ptr %52, align 8
  %939 = sitofp i32 %938 to double
  %940 = fmul double %939, 0x3EB0000000000000
  %941 = sitofp i32 %927 to double
  %942 = fmul double %941, 0x3EB0000000000000
  %943 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %940, double noundef %942)
  %944 = load ptr, ptr @stdout, align 8
  %945 = call i32 @fflush(ptr noundef %944)
  %.pre.pre.i.i = load ptr, ptr %54, align 8
  br label %946

946:                                              ; preds = %937, %934
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %937 ], [ %935, %934 ]
  store i32 %927, ptr %52, align 8
  %.pre.i155.i.i = load i32, ptr %53, align 4
  br label %veci_push.exit.i.i

veci_push.exit.i.i:                               ; preds = %946, %918
  %947 = phi ptr [ %.pre.i.i, %946 ], [ %.pre205.i.i, %918 ]
  %948 = phi i32 [ %.pre.i155.i.i, %946 ], [ %919, %918 ]
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %53, align 4
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds i32, ptr %947, i64 %950
  store i32 %903, ptr %951, align 4
  %952 = load ptr, ptr %40, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 %904
  %954 = load i8, ptr %953, align 1
  %955 = icmp eq i8 %954, 0
  br i1 %955, label %956, label %var_set_tag.exit69.i.i.i

956:                                              ; preds = %veci_push.exit.i.i
  %957 = load i32, ptr %50, align 4
  %958 = load i32, ptr %42, align 8
  %959 = icmp eq i32 %957, %958
  %.pre334.i = load ptr, ptr %51, align 8
  br i1 %959, label %960, label %veci_push.exit.i

960:                                              ; preds = %956
  %961 = icmp slt i32 %957, 4
  %962 = shl nsw i32 %957, 1
  %963 = lshr i32 %957, 1
  %964 = mul nuw nsw i32 %963, 3
  %965 = select i1 %961, i32 %962, i32 %964
  %.not.i212.i = icmp eq ptr %.pre334.i, null
  %966 = sext i32 %965 to i64
  %967 = shl nsw i64 %966, 2
  br i1 %.not.i212.i, label %970, label %968

968:                                              ; preds = %960
  %969 = call ptr @realloc(ptr noundef nonnull %.pre334.i, i64 noundef %967) #25
  br label %972

970:                                              ; preds = %960
  %971 = call noalias ptr @malloc(i64 noundef %967) #26
  br label %972

972:                                              ; preds = %970, %968
  %973 = phi ptr [ %969, %968 ], [ %971, %970 ]
  store ptr %973, ptr %51, align 8
  %974 = icmp eq ptr %973, null
  br i1 %974, label %975, label %984

975:                                              ; preds = %972
  %976 = load i32, ptr %42, align 8
  %977 = sitofp i32 %976 to double
  %978 = fmul double %977, 0x3EB0000000000000
  %979 = sitofp i32 %965 to double
  %980 = fmul double %979, 0x3EB0000000000000
  %981 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %978, double noundef %980)
  %982 = load ptr, ptr @stdout, align 8
  %983 = call i32 @fflush(ptr noundef %982)
  %.pre333.pre.i = load ptr, ptr %51, align 8
  br label %984

984:                                              ; preds = %975, %972
  %.pre333.i = phi ptr [ %.pre333.pre.i, %975 ], [ %973, %972 ]
  store i32 %965, ptr %42, align 8
  %.pre.i213.i = load i32, ptr %50, align 4
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %984, %956
  %985 = phi ptr [ %.pre333.i, %984 ], [ %.pre334.i, %956 ]
  %986 = phi i32 [ %.pre.i213.i, %984 ], [ %957, %956 ]
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %50, align 4
  %988 = sext i32 %986 to i64
  %989 = getelementptr inbounds i32, ptr %985, i64 %988
  store i32 %903, ptr %989, align 4
  %.pre.i68.i.i.i = load ptr, ptr %40, align 8
  br label %var_set_tag.exit69.i.i.i

var_set_tag.exit69.i.i.i:                         ; preds = %veci_push.exit.i, %veci_push.exit.i.i
  %990 = phi ptr [ %.pre.i68.i.i.i, %veci_push.exit.i ], [ %952, %veci_push.exit.i.i ]
  %991 = getelementptr inbounds i8, ptr %990, i64 %904
  store i8 1, ptr %991, align 1
  %.val65.pre.i.i.i = load i32, ptr %898, align 4
  br label %1003

992:                                              ; preds = %914, %910
  %.val.i70.i.i.i = load ptr, ptr %51, align 8
  %.val910.i71.i.i.i = load i32, ptr %50, align 4
  %993 = icmp slt i32 %.val64.i.i.i, %.val910.i71.i.i.i
  br i1 %993, label %.lr.ph.i72.i.i.i, label %sat_solver3_lit_removable.exit.i.i

.lr.ph.i72.i.i.i:                                 ; preds = %992
  %994 = sext i32 %.val64.i.i.i to i64
  br label %995

995:                                              ; preds = %995, %.lr.ph.i72.i.i.i
  %indvars.iv.i73.i.i.i = phi i64 [ %994, %.lr.ph.i72.i.i.i ], [ %indvars.iv.next.i74.i.i.i, %995 ]
  %996 = load ptr, ptr %40, align 8
  %997 = getelementptr inbounds i32, ptr %.val.i70.i.i.i, i64 %indvars.iv.i73.i.i.i
  %998 = load i32, ptr %997, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i8, ptr %996, i64 %999
  store i8 0, ptr %1000, align 1
  %indvars.iv.next.i74.i.i.i = add nsw i64 %indvars.iv.i73.i.i.i, 1
  %.val9.i75.i.i.i = load i32, ptr %50, align 4
  %1001 = sext i32 %.val9.i75.i.i.i to i64
  %1002 = icmp slt i64 %indvars.iv.next.i74.i.i.i, %1001
  br i1 %1002, label %995, label %sat_solver3_lit_removable.exit.i.i, !llvm.loop !52

1003:                                             ; preds = %var_set_tag.exit69.i.i.i, %907, %.lr.ph.i.i149.i
  %.val65.i.i.i = phi i32 [ %.val6586.i.i.i, %.lr.ph.i.i149.i ], [ %.val6586.i.i.i, %907 ], [ %.val65.pre.i.i.i, %var_set_tag.exit69.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1004 = lshr i32 %.val65.i.i.i, 11
  %1005 = zext nneg i32 %1004 to i64
  %1006 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %1005
  br i1 %1006, label %.lr.ph.i.i149.i, label %.loopexit.i.i.i, !llvm.loop !53

.loopexit.i.i.i:                                  ; preds = %1003, %clause_read.exit.i.i.i, %var_set_tag.exit.i.i.i, %804, %799
  %.val63.i.i.i = load i32, ptr %53, align 4
  %.not.i146.i.i = icmp eq i32 %.val63.i.i.i, 0
  br i1 %.not.i146.i.i, label %sat_solver3_lit_removable.exit.thread.i.i, label %.lr.ph84.i.i.i, !llvm.loop !54

sat_solver3_lit_removable.exit.i.i:               ; preds = %884, %995, %992, %881
  store i32 %.val64.i.i.i, ptr %50, align 4
  %.pre206.i.i = load i32, ptr %758, align 4
  br label %1007

1007:                                             ; preds = %sat_solver3_lit_removable.exit.i.i, %.preheader.i.i
  %1008 = phi i32 [ %.pre206.i.i, %sat_solver3_lit_removable.exit.i.i ], [ %759, %.preheader.i.i ]
  %1009 = add nsw i32 %.1115173.i.i, 1
  %1010 = sext i32 %.1115173.i.i to i64
  %1011 = getelementptr inbounds i32, ptr %.sroa.28.3.i, i64 %1010
  store i32 %1008, ptr %1011, align 4
  br label %sat_solver3_lit_removable.exit.thread.i.i

sat_solver3_lit_removable.exit.thread.i.i:        ; preds = %.loopexit.i.i.i, %1007, %veci_push.exit53
  %.2116.i.i = phi i32 [ %1009, %1007 ], [ %.1115173.i.i, %veci_push.exit53 ], [ %.1115173.i.i, %.loopexit.i.i.i ]
  %indvars.iv.next198.i.i = add nuw nsw i64 %indvars.iv197.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next198.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !55

._crit_edge.i.i:                                  ; preds = %sat_solver3_lit_removable.exit.thread.i.i, %744
  %.1115.lcssa.i.i = phi i32 [ 1, %744 ], [ %.2116.i.i, %sat_solver3_lit_removable.exit.thread.i.i ]
  %1012 = sext i32 %.1115.lcssa.i.i to i64
  %1013 = load i64, ptr %55, align 8
  %1014 = add nsw i64 %1013, %1012
  store i64 %1014, ptr %55, align 8
  %.val.i.i148.i = load ptr, ptr %51, align 8
  %.val910.i.i.i = load i32, ptr %50, align 4
  %1015 = icmp sgt i32 %.val910.i.i.i, 0
  br i1 %1015, label %.lr.ph.i151.i.i, label %solver2_clear_tags.exit.i.i

.lr.ph.i151.i.i:                                  ; preds = %._crit_edge.i.i, %.lr.ph.i151.i.i
  %indvars.iv.i152.i.i = phi i64 [ %indvars.iv.next.i153.i.i, %.lr.ph.i151.i.i ], [ 0, %._crit_edge.i.i ]
  %1016 = load ptr, ptr %40, align 8
  %1017 = getelementptr inbounds nuw i32, ptr %.val.i.i148.i, i64 %indvars.iv.i152.i.i
  %1018 = load i32, ptr %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i8, ptr %1016, i64 %1019
  store i8 0, ptr %1020, align 1
  %indvars.iv.next.i153.i.i = add nuw nsw i64 %indvars.iv.i152.i.i, 1
  %.val9.i.i.i = load i32, ptr %50, align 4
  %1021 = sext i32 %.val9.i.i.i to i64
  %1022 = icmp slt i64 %indvars.iv.next.i153.i.i, %1021
  br i1 %1022, label %.lr.ph.i151.i.i, label %solver2_clear_tags.exit.i.i, !llvm.loop !52

solver2_clear_tags.exit.i.i:                      ; preds = %.lr.ph.i151.i.i, %._crit_edge.i.i
  store i32 0, ptr %50, align 4
  %1023 = icmp sgt i32 %.1115.lcssa.i.i, 1
  br i1 %1023, label %1024, label %.critedge.i

1024:                                             ; preds = %solver2_clear_tags.exit.i.i
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.28.3.i, i64 4
  %1026 = load i32, ptr %1025, align 4
  %.val127.i.i = load ptr, ptr %41, align 8
  %.not185.i.i = icmp eq i32 %.1115.lcssa.i.i, 2
  br i1 %.not185.i.i, label %sat_solver3_analyze.exit.thread.i, label %.lr.ph182.preheader.i.i

.lr.ph182.preheader.i.i:                          ; preds = %1024
  %1027 = ashr i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i32, ptr %.val127.i.i, i64 %1028
  %1030 = load i32, ptr %1029, align 4
  %wide.trip.count203.i.i = zext nneg i32 %.1115.lcssa.i.i to i64
  br label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %.lr.ph182.i.i, %.lr.ph182.preheader.i.i
  %indvars.iv200.i.i = phi i64 [ 2, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next201.i.i, %.lr.ph182.i.i ]
  %.0105180.i.i = phi i32 [ %1030, %.lr.ph182.preheader.i.i ], [ %spec.select158.i.i, %.lr.ph182.i.i ]
  %.0106179.i.i = phi i32 [ 1, %.lr.ph182.preheader.i.i ], [ %spec.select.i.i, %.lr.ph182.i.i ]
  %1031 = getelementptr inbounds nuw i32, ptr %.sroa.28.3.i, i64 %indvars.iv200.i.i
  %1032 = load i32, ptr %1031, align 4
  %1033 = ashr i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, ptr %.val127.i.i, i64 %1034
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp sgt i32 %1036, %.0105180.i.i
  %1038 = trunc nuw nsw i64 %indvars.iv200.i.i to i32
  %spec.select.i.i = select i1 %1037, i32 %1038, i32 %.0106179.i.i
  %spec.select158.i.i = call i32 @llvm.smax.i32(i32 %1036, i32 %.0105180.i.i)
  %indvars.iv.next201.i.i = add nuw nsw i64 %indvars.iv200.i.i, 1
  %exitcond204.not.i.i = icmp eq i64 %indvars.iv.next201.i.i, %wide.trip.count203.i.i
  br i1 %exitcond204.not.i.i, label %sat_solver3_analyze.exit.i, label %.lr.ph182.i.i, !llvm.loop !56

sat_solver3_analyze.exit.i:                       ; preds = %.lr.ph182.i.i
  %1039 = zext nneg i32 %spec.select.i.i to i64
  %1040 = getelementptr inbounds nuw i32, ptr %.sroa.28.3.i, i64 %1039
  %1041 = load i32, ptr %1040, align 4
  store i32 %1041, ptr %1025, align 4
  store i32 %1026, ptr %1040, align 4
  %.pre335.i = load i32, ptr %1025, align 4
  %.val113.i.pre = load ptr, ptr %41, align 8
  br label %sat_solver3_analyze.exit.thread.i

sat_solver3_analyze.exit.thread.i:                ; preds = %sat_solver3_analyze.exit.i, %1024
  %.val113.i = phi ptr [ %.val113.i.pre, %sat_solver3_analyze.exit.i ], [ %.val127.i.i, %1024 ]
  %.pre-phi.i = phi i64 [ %wide.trip.count203.i.i, %sat_solver3_analyze.exit.i ], [ 2, %1024 ]
  %1042 = phi i32 [ %.pre335.i, %sat_solver3_analyze.exit.i ], [ %1026, %1024 ]
  %1043 = ashr i32 %1042, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds i32, ptr %.val113.i, i64 %1044
  %1046 = load i32, ptr %1045, align 4
  %1047 = load i32, ptr %36, align 8
  %..i = call i32 @llvm.smax.i32(i32 %1047, i32 %1046)
  call fastcc void @sat_solver3_canceluntil(ptr noundef nonnull %0, i32 noundef %..i)
  %1048 = getelementptr inbounds nuw i32, ptr %.sroa.28.3.i, i64 %.pre-phi.i
  %1049 = call i32 @sat_solver3_clause_new(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.28.3.i, ptr noundef nonnull %1048, i32 noundef 1)
  br label %1051

.critedge.i:                                      ; preds = %solver2_clear_tags.exit.i.i
  %1050 = load i32, ptr %36, align 4
  call fastcc void @sat_solver3_canceluntil(ptr noundef nonnull %0, i32 noundef %1050)
  br label %1051

1051:                                             ; preds = %.critedge.i, %sat_solver3_analyze.exit.thread.i
  %1052 = phi i32 [ %1049, %sat_solver3_analyze.exit.thread.i ], [ 0, %.critedge.i ]
  %1053 = load i32, ptr %.sroa.28.3.i, align 4
  %1054 = ashr i32 %1053, 1
  %1055 = load ptr, ptr %56, align 8
  %1056 = sext i32 %1054 to i64
  %1057 = getelementptr inbounds i8, ptr %1055, i64 %1056
  %1058 = load i8, ptr %1057, align 1
  %1059 = icmp eq i8 %1058, 0
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1051
  store i8 1, ptr %1057, align 1
  br label %1061

1061:                                             ; preds = %1060, %1051
  %.val24.i.i.i = load ptr, ptr %57, align 8
  %1062 = getelementptr inbounds i8, ptr %.val24.i.i.i, i64 %1056
  %1063 = load i8, ptr %1062, align 1
  %.not.i.i152.i = icmp eq i8 %1063, 3
  br i1 %.not.i.i152.i, label %1064, label %sat_solver3_enqueue.exit.i.i

1064:                                             ; preds = %1061
  %1065 = trunc i32 %1053 to i8
  %1066 = and i8 %1065, 1
  store i8 %1066, ptr %1062, align 1
  %.val26.i.i.i = load i32, ptr %35, align 4
  %.val27.i.i.i = load ptr, ptr %41, align 8
  %1067 = getelementptr inbounds i32, ptr %.val27.i.i.i, i64 %1056
  store i32 %.val26.i.i.i, ptr %1067, align 4
  %1068 = load ptr, ptr %39, align 8
  %1069 = getelementptr inbounds i32, ptr %1068, i64 %1056
  store i32 %1052, ptr %1069, align 4
  %1070 = load ptr, ptr %37, align 8
  %1071 = load i32, ptr %38, align 4
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %38, align 4
  %1073 = sext i32 %1071 to i64
  %1074 = getelementptr inbounds i32, ptr %1070, i64 %1073
  store i32 %1053, ptr %1074, align 4
  br label %sat_solver3_enqueue.exit.i.i

sat_solver3_enqueue.exit.i.i:                     ; preds = %1064, %1061
  %1075 = icmp eq i32 %1052, 0
  br i1 %1075, label %1076, label %sat_solver3_record.exit.i

1076:                                             ; preds = %sat_solver3_enqueue.exit.i.i
  %1077 = load i32, ptr %.sroa.28.3.i, align 4
  call fastcc void @veci_push(ptr noundef nonnull %5, i32 noundef %1077)
  br label %sat_solver3_record.exit.i

sat_solver3_record.exit.i:                        ; preds = %1076, %sat_solver3_enqueue.exit.i.i
  %1078 = icmp eq i32 %.1115.lcssa.i.i, 1
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %sat_solver3_record.exit.i
  %1080 = load i32, ptr %.sroa.28.3.i, align 4
  %1081 = ashr i32 %1080, 1
  %.val120.i = load ptr, ptr %41, align 8
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, ptr %.val120.i, i64 %1082
  store i32 0, ptr %1083, align 4
  br label %1084

1084:                                             ; preds = %1079, %sat_solver3_record.exit.i
  %1085 = load i32, ptr %29, align 4
  switch i32 %1085, label %act_var_decay.exit.i [
    i32 0, label %1086
    i32 1, label %1090
    i32 2, label %1094
  ]

1086:                                             ; preds = %1084
  %1087 = load i64, ptr %31, align 8
  %1088 = lshr i64 %1087, 4
  %1089 = add i64 %1088, %1087
  store i64 %1089, ptr %31, align 8
  br label %act_var_decay.exit.i

1090:                                             ; preds = %1084
  %1091 = load double, ptr %31, align 8
  %1092 = load double, ptr %58, align 8
  %1093 = fmul double %1091, %1092
  store double %1093, ptr %31, align 8
  br label %act_var_decay.exit.i

1094:                                             ; preds = %1084
  %1095 = load i64, ptr %31, align 8
  %1096 = load i64, ptr %58, align 8
  %spec.select.i.i153.i = call i64 @llvm.umin.i64(i64 %1095, i64 %1096)
  %spec.select39.i.i154.i = call i64 @llvm.umax.i64(i64 %1095, i64 %1096)
  %1097 = lshr i64 %spec.select39.i.i154.i, 32
  %1098 = and i64 %1097, 65535
  %1099 = lshr i64 %spec.select.i.i153.i, 32
  %1100 = and i64 %1099, 65535
  %1101 = and i64 %spec.select39.i.i154.i, 4294967295
  %1102 = and i64 %spec.select.i.i153.i, 4294967295
  %1103 = mul nuw nsw i64 %1098, %1100
  %1104 = mul nuw i64 %1101, %1102
  %1105 = call i64 @llvm.fshl.i64(i64 %1103, i64 %1104, i64 17)
  %1106 = mul nuw nsw i64 %1100, %1101
  %1107 = lshr i64 %1106, 15
  %1108 = add nuw nsw i64 %1105, %1107
  %1109 = mul nuw nsw i64 %1098, %1102
  %1110 = lshr i64 %1109, 15
  %1111 = add nuw nsw i64 %1108, %1110
  %1112 = lshr i64 %spec.select39.i.i154.i, 48
  %1113 = lshr i64 %spec.select.i.i153.i, 48
  %1114 = add nuw nsw i64 %1112, %1113
  %.not.i.i155.i = icmp samesign ugt i64 %1111, 281474976710655
  %1115 = zext i1 %.not.i.i155.i to i64
  %.034.i.i156.i = lshr i64 %1111, %1115
  %.033.i.i157.i = add nuw nsw i64 %1114, %1115
  %.not38.i.i158.i = icmp samesign ult i64 %.033.i.i157.i, 65536
  %1116 = shl nuw i64 %.033.i.i157.i, 48
  %1117 = or i64 %1116, %.034.i.i156.i
  %.0.i.i159.i = select i1 %.not38.i.i158.i, i64 %1117, i64 -1
  store i64 %.0.i.i159.i, ptr %31, align 8
  br label %act_var_decay.exit.i

act_var_decay.exit.i:                             ; preds = %1094, %1090, %1086, %1084
  %1118 = load i32, ptr %46, align 8
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1124

1120:                                             ; preds = %act_var_decay.exit.i
  %1121 = load i32, ptr %48, align 8
  %1122 = lshr i32 %1121, 10
  %1123 = add i32 %1122, %1121
  br label %act_clause_decay.exit.i.outer.backedge

act_clause_decay.exit.i.outer.backedge:           ; preds = %1120, %1124
  %storemerge = phi i32 [ %1127, %1124 ], [ %1123, %1120 ]
  store i32 %storemerge, ptr %48, align 8
  br label %act_clause_decay.exit.i.outer

1124:                                             ; preds = %act_var_decay.exit.i
  %1125 = load i32, ptr %59, align 4
  %1126 = load i32, ptr %48, align 8
  %1127 = mul i32 %1126, %1125
  br label %act_clause_decay.exit.i.outer.backedge

1128:                                             ; preds = %act_clause_decay.exit.i
  %1129 = load i32, ptr %60, align 8
  %1130 = icmp ne i32 %1129, 0
  %or.cond.not256.i = or i1 %455, %1130
  %or.cond111.i = select i1 %or.cond.not256.i, i1 true, i1 %.not103.i
  br i1 %or.cond111.i, label %1131, label %1148

1131:                                             ; preds = %1128
  %1132 = load i64, ptr %17, align 8
  %.not104.i = icmp eq i64 %1132, 0
  br i1 %.not104.i, label %1168, label %1133

1133:                                             ; preds = %1131
  %1134 = load i64, ptr %19, align 8
  %1135 = and i64 %1134, 63
  %1136 = icmp eq i64 %1135, 0
  br i1 %1136, label %1137, label %1168

1137:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %1139 = icmp slt i32 %1138, 0
  br i1 %1139, label %Abc_Clock.exit.i, label %1140

1140:                                             ; preds = %1137
  %1141 = load i64, ptr %3, align 8
  %1142 = mul nsw i64 %1141, 1000000
  %1143 = load i64, ptr %61, align 8
  %1144 = sdiv i64 %1143, 1000
  %1145 = add nsw i64 %1144, %1142
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %1140, %1137
  %.0.i160.i = phi i64 [ %1145, %1140 ], [ -1, %1137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1146 = load i64, ptr %17, align 8
  %1147 = icmp sgt i64 %.0.i160.i, %1146
  br i1 %1147, label %1148, label %1168

1148:                                             ; preds = %Abc_Clock.exit.i, %1128
  %1149 = load i32, ptr %0, align 8
  %1150 = sitofp i32 %1149 to double
  %1151 = fdiv double 1.000000e+00, %1150
  %1152 = icmp sgt i32 %1149, 0
  br i1 %1152, label %.lr.ph.i162.i, label %sat_solver3_progress.exit.i

.lr.ph.i162.i:                                    ; preds = %1148, %1162
  %1153 = phi i32 [ %1163, %1162 ], [ %1149, %1148 ]
  %indvars.iv.i163.i = phi i64 [ %indvars.iv.next.i167.i, %1162 ], [ 0, %1148 ]
  %.01114.i.i = phi double [ %.1.i.i, %1162 ], [ 0.000000e+00, %1148 ]
  %.val.i164.i = load ptr, ptr %57, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %.val.i164.i, i64 %indvars.iv.i163.i
  %1155 = load i8, ptr %1154, align 1
  %.not.i165.i = icmp eq i8 %1155, 3
  br i1 %.not.i165.i, label %1162, label %1156

1156:                                             ; preds = %.lr.ph.i162.i
  %.val13.i.i = load ptr, ptr %41, align 8
  %1157 = getelementptr inbounds nuw i32, ptr %.val13.i.i, i64 %indvars.iv.i163.i
  %1158 = load i32, ptr %1157, align 4
  %1159 = sitofp i32 %1158 to double
  %1160 = call double @pow(double noundef %1151, double noundef %1159) #28
  %1161 = fadd double %.01114.i.i, %1160
  %.pre.i166.i = load i32, ptr %0, align 8
  br label %1162

1162:                                             ; preds = %1156, %.lr.ph.i162.i
  %1163 = phi i32 [ %.pre.i166.i, %1156 ], [ %1153, %.lr.ph.i162.i ]
  %.1.i.i = phi double [ %1161, %1156 ], [ %.01114.i.i, %.lr.ph.i162.i ]
  %indvars.iv.next.i167.i = add nuw nsw i64 %indvars.iv.i163.i, 1
  %1164 = sext i32 %1163 to i64
  %1165 = icmp slt i64 %indvars.iv.next.i167.i, %1164
  br i1 %1165, label %.lr.ph.i162.i, label %._crit_edge.loopexit.i.i, !llvm.loop !57

._crit_edge.loopexit.i.i:                         ; preds = %1162
  %.pre19.i.i = sitofp i32 %1163 to double
  br label %sat_solver3_progress.exit.i

sat_solver3_progress.exit.i:                      ; preds = %._crit_edge.loopexit.i.i, %1148
  %.pre-phi.i.i = phi double [ %.pre19.i.i, %._crit_edge.loopexit.i.i ], [ %1150, %1148 ]
  %.011.lcssa.i.i = phi double [ %.1.i.i, %._crit_edge.loopexit.i.i ], [ 0.000000e+00, %1148 ]
  %1166 = fdiv double %.011.lcssa.i.i, %.pre-phi.i.i
  store double %1166, ptr %22, align 8
  %1167 = load i32, ptr %36, align 8
  call fastcc void @sat_solver3_canceluntil(ptr noundef nonnull %0, i32 noundef %1167)
  %.not.i168.i = icmp eq ptr %.sroa.28.0.i.ph, null
  br i1 %.not.i168.i, label %sat_solver3_search.exit, label %veci_delete.exit.sink.split.i

1168:                                             ; preds = %Abc_Clock.exit.i, %1133, %1131
  %1169 = load i64, ptr %62, align 8
  %.not105.i = icmp eq i64 %1169, 0
  br i1 %.not105.i, label %1173, label %1170

1170:                                             ; preds = %1168
  %1171 = load i64, ptr %19, align 8
  %1172 = icmp sgt i64 %1171, %1169
  br i1 %1172, label %1178, label %1173

1173:                                             ; preds = %1170, %1168
  %1174 = load i64, ptr %63, align 8
  %.not106.i = icmp eq i64 %1174, 0
  br i1 %.not106.i, label %1198, label %1175

1175:                                             ; preds = %1173
  %1176 = load i64, ptr %64, align 8
  %1177 = icmp sgt i64 %1176, %1174
  br i1 %1177, label %1178, label %1198

1178:                                             ; preds = %1175, %1170
  %1179 = load i32, ptr %0, align 8
  %1180 = sitofp i32 %1179 to double
  %1181 = fdiv double 1.000000e+00, %1180
  %1182 = icmp sgt i32 %1179, 0
  br i1 %1182, label %.lr.ph.i173.i, label %sat_solver3_progress.exit184.i

.lr.ph.i173.i:                                    ; preds = %1178, %1192
  %1183 = phi i32 [ %1193, %1192 ], [ %1179, %1178 ]
  %indvars.iv.i174.i = phi i64 [ %indvars.iv.next.i181.i, %1192 ], [ 0, %1178 ]
  %.01114.i175.i = phi double [ %.1.i180.i, %1192 ], [ 0.000000e+00, %1178 ]
  %.val.i176.i = load ptr, ptr %57, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %.val.i176.i, i64 %indvars.iv.i174.i
  %1185 = load i8, ptr %1184, align 1
  %.not.i177.i = icmp eq i8 %1185, 3
  br i1 %.not.i177.i, label %1192, label %1186

1186:                                             ; preds = %.lr.ph.i173.i
  %.val13.i178.i = load ptr, ptr %41, align 8
  %1187 = getelementptr inbounds nuw i32, ptr %.val13.i178.i, i64 %indvars.iv.i174.i
  %1188 = load i32, ptr %1187, align 4
  %1189 = sitofp i32 %1188 to double
  %1190 = call double @pow(double noundef %1181, double noundef %1189) #28
  %1191 = fadd double %.01114.i175.i, %1190
  %.pre.i179.i = load i32, ptr %0, align 8
  br label %1192

1192:                                             ; preds = %1186, %.lr.ph.i173.i
  %1193 = phi i32 [ %.pre.i179.i, %1186 ], [ %1183, %.lr.ph.i173.i ]
  %.1.i180.i = phi double [ %1191, %1186 ], [ %.01114.i175.i, %.lr.ph.i173.i ]
  %indvars.iv.next.i181.i = add nuw nsw i64 %indvars.iv.i174.i, 1
  %1194 = sext i32 %1193 to i64
  %1195 = icmp slt i64 %indvars.iv.next.i181.i, %1194
  br i1 %1195, label %.lr.ph.i173.i, label %._crit_edge.loopexit.i182.i, !llvm.loop !57

._crit_edge.loopexit.i182.i:                      ; preds = %1192
  %.pre19.i183.i = sitofp i32 %1193 to double
  br label %sat_solver3_progress.exit184.i

sat_solver3_progress.exit184.i:                   ; preds = %._crit_edge.loopexit.i182.i, %1178
  %.pre-phi.i171.i = phi double [ %.pre19.i183.i, %._crit_edge.loopexit.i182.i ], [ %1180, %1178 ]
  %.011.lcssa.i172.i = phi double [ %.1.i180.i, %._crit_edge.loopexit.i182.i ], [ 0.000000e+00, %1178 ]
  %1196 = fdiv double %.011.lcssa.i172.i, %.pre-phi.i171.i
  store double %1196, ptr %22, align 8
  %1197 = load i32, ptr %36, align 8
  call fastcc void @sat_solver3_canceluntil(ptr noundef nonnull %0, i32 noundef %1197)
  %.not.i185.i = icmp eq ptr %.sroa.28.0.i.ph, null
  br i1 %.not.i185.i, label %sat_solver3_search.exit, label %veci_delete.exit.sink.split.i

1198:                                             ; preds = %1175, %1173
  %.val119.i = load i32, ptr %35, align 4
  %1199 = icmp eq i32 %.val119.i, 0
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %1198
  %1201 = load i32, ptr %65, align 8
  %.not107.i = icmp eq i32 %1201, 0
  br i1 %.not107.i, label %1202, label %1204

1202:                                             ; preds = %1200
  %1203 = call i32 @sat_solver3_propagate(ptr noundef nonnull %0)
  br label %1204

1204:                                             ; preds = %1202, %1200, %1198
  %1205 = load i32, ptr %66, align 8
  %.not108.i = icmp eq i32 %1205, 0
  br i1 %.not108.i, label %1208, label %1206

1206:                                             ; preds = %1204
  %.val114.i = load i32, ptr %49, align 4
  %.not109.i = icmp slt i32 %.val114.i, %1205
  br i1 %.not109.i, label %1208, label %1207

1207:                                             ; preds = %1206
  call void @sat_solver3_reducedb(ptr noundef nonnull %0)
  br label %1208

1208:                                             ; preds = %1207, %1206, %1204
  %1209 = load i64, ptr %67, align 8
  %1210 = add nsw i64 %1209, 1
  store i64 %1210, ptr %67, align 8
  %.val60.i.i = load ptr, ptr %33, align 8
  %1211 = load ptr, ptr %32, align 8
  %1212 = load double, ptr %68, align 8
  %1213 = fmul double %1212, 0x413534E400000000
  %1214 = fdiv double %1213, 0x41DFFFFFFFC00000
  %1215 = fptosi double %1214 to i32
  %1216 = sitofp i32 %1215 to double
  %1217 = fneg double %1216
  %1218 = call double @llvm.fmuladd.f64(double %1217, double 0x41DFFFFFFFC00000, double %1213)
  store double %1218, ptr %68, align 8
  %1219 = fdiv double %1218, 0x41DFFFFFFFC00000
  %1220 = fcmp olt double %1219, %456
  br i1 %1220, label %1221, label %.preheader

1221:                                             ; preds = %1208
  %1222 = load i32, ptr %0, align 8
  %1223 = fmul double %1218, 0x413534E400000000
  %1224 = fdiv double %1223, 0x41DFFFFFFFC00000
  %1225 = fptosi double %1224 to i32
  %1226 = sitofp i32 %1225 to double
  %1227 = fneg double %1226
  %1228 = call double @llvm.fmuladd.f64(double %1227, double 0x41DFFFFFFFC00000, double %1223)
  store double %1228, ptr %68, align 8
  %1229 = fdiv double %1228, 0x41DFFFFFFFC00000
  %1230 = sitofp i32 %1222 to double
  %1231 = fmul double %1229, %1230
  %1232 = fptosi double %1231 to i32
  %.val59.i.i = load ptr, ptr %57, align 8
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds i8, ptr %.val59.i.i, i64 %1233
  %1235 = load i8, ptr %1234, align 1
  %1236 = icmp eq i8 %1235, 3
  br i1 %1236, label %order_select.exit.i, label %.preheader

.preheader:                                       ; preds = %1221, %1208
  br label %1237

1237:                                             ; preds = %.preheader, %1284
  %.val62.i.i = load i32, ptr %69, align 4
  %1238 = icmp sgt i32 %.val62.i.i, 0
  br i1 %1238, label %1239, label %.preheader.i42

1239:                                             ; preds = %1237
  %1240 = load i32, ptr %.val60.i.i, align 4
  %1241 = add nsw i32 %.val62.i.i, -1
  %1242 = zext nneg i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i32, ptr %.val60.i.i, i64 %1242
  %1244 = load i32, ptr %1243, align 4
  store i32 %1241, ptr %69, align 4
  %1245 = sext i32 %1240 to i64
  %1246 = getelementptr inbounds i32, ptr %1211, i64 %1245
  store i32 -1, ptr %1246, align 4
  %.not63.i.i = icmp eq i32 %.val62.i.i, 1
  br i1 %.not63.i.i, label %1284, label %.preheader.i189.i

.preheader.i189.i:                                ; preds = %1239
  %1247 = icmp samesign ugt i32 %.val62.i.i, 2
  %1248 = sext i32 %1244 to i64
  br i1 %1247, label %.lr.ph.i192.i, label %._crit_edge.i190.i

.lr.ph.i192.i:                                    ; preds = %.preheader.i189.i, %1274
  %.065.i.i = phi i32 [ %1279, %1274 ], [ 1, %.preheader.i189.i ]
  %.05564.i.i = phi i32 [ %.1.i194.i, %1274 ], [ 0, %.preheader.i189.i ]
  %1249 = add nsw i32 %.065.i.i, 1
  %1250 = icmp slt i32 %1249, %1241
  %.pre.i193.i = load ptr, ptr %30, align 8
  br i1 %1250, label %1251, label %1265

1251:                                             ; preds = %.lr.ph.i192.i
  %1252 = sext i32 %.065.i.i to i64
  %1253 = getelementptr inbounds i32, ptr %.val60.i.i, i64 %1252
  %1254 = load i32, ptr %1253, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i64, ptr %.pre.i193.i, i64 %1255
  %1257 = load i64, ptr %1256, align 8
  %1258 = sext i32 %1249 to i64
  %1259 = getelementptr inbounds i32, ptr %.val60.i.i, i64 %1258
  %1260 = load i32, ptr %1259, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i64, ptr %.pre.i193.i, i64 %1261
  %1263 = load i64, ptr %1262, align 8
  %1264 = icmp ult i64 %1257, %1263
  %spec.select.i196.i = select i1 %1264, i32 %1249, i32 %.065.i.i
  br label %1265

1265:                                             ; preds = %1251, %.lr.ph.i192.i
  %.1.i194.i = phi i32 [ %.065.i.i, %.lr.ph.i192.i ], [ %spec.select.i196.i, %1251 ]
  %1266 = getelementptr inbounds i64, ptr %.pre.i193.i, i64 %1248
  %1267 = load i64, ptr %1266, align 8
  %1268 = sext i32 %.1.i194.i to i64
  %1269 = getelementptr inbounds i32, ptr %.val60.i.i, i64 %1268
  %1270 = load i32, ptr %1269, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i64, ptr %.pre.i193.i, i64 %1271
  %1273 = load i64, ptr %1272, align 8
  %.not.i195.i = icmp ult i64 %1267, %1273
  br i1 %.not.i195.i, label %1274, label %._crit_edge.i190.i

1274:                                             ; preds = %1265
  %1275 = sext i32 %.05564.i.i to i64
  %1276 = getelementptr inbounds i32, ptr %.val60.i.i, i64 %1275
  store i32 %1270, ptr %1276, align 4
  %1277 = getelementptr inbounds i32, ptr %1211, i64 %1271
  store i32 %.05564.i.i, ptr %1277, align 4
  %1278 = shl nsw i32 %.1.i194.i, 1
  %1279 = or disjoint i32 %1278, 1
  %1280 = icmp slt i32 %1279, %1241
  br i1 %1280, label %.lr.ph.i192.i, label %._crit_edge.i190.i, !llvm.loop !58

._crit_edge.i190.i:                               ; preds = %1274, %1265, %.preheader.i189.i
  %.055.lcssa.i.i = phi i32 [ 0, %.preheader.i189.i ], [ %.05564.i.i, %1265 ], [ %.1.i194.i, %1274 ]
  %1281 = sext i32 %.055.lcssa.i.i to i64
  %1282 = getelementptr inbounds i32, ptr %.val60.i.i, i64 %1281
  store i32 %1244, ptr %1282, align 4
  %1283 = getelementptr inbounds i32, ptr %1211, i64 %1248
  store i32 %.055.lcssa.i.i, ptr %1283, align 4
  br label %1284

1284:                                             ; preds = %._crit_edge.i190.i, %1239
  %.val.i191.i = load ptr, ptr %57, align 8
  %1285 = getelementptr inbounds i8, ptr %.val.i191.i, i64 %1245
  %1286 = load i8, ptr %1285, align 1
  %1287 = icmp eq i8 %1286, 3
  br i1 %1287, label %order_select.exit.i, label %1237, !llvm.loop !59

order_select.exit.i:                              ; preds = %1284, %1221
  %.056.i.i = phi i32 [ %1232, %1221 ], [ %1240, %1284 ]
  %1288 = icmp eq i32 %.056.i.i, -1
  br i1 %1288, label %.preheader.i42, label %1301

.preheader.i42:                                   ; preds = %order_select.exit.i, %1237
  %1289 = load i32, ptr %0, align 8
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %.lr.ph293.i, label %._crit_edge.i

.lr.ph293.i:                                      ; preds = %.preheader.i42, %.lr.ph293.i
  %indvars.iv329.i = phi i64 [ %indvars.iv.next330.i, %.lr.ph293.i ], [ 0, %.preheader.i42 ]
  %.val.i = load ptr, ptr %57, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv329.i
  %1292 = load i8, ptr %1291, align 1
  %1293 = icmp eq i8 %1292, 0
  %1294 = select i1 %1293, i32 1, i32 -1
  %1295 = load ptr, ptr %72, align 8
  %1296 = getelementptr inbounds nuw i32, ptr %1295, i64 %indvars.iv329.i
  store i32 %1294, ptr %1296, align 4
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %1297 = load i32, ptr %0, align 8
  %1298 = sext i32 %1297 to i64
  %1299 = icmp slt i64 %indvars.iv.next330.i, %1298
  br i1 %1299, label %.lr.ph293.i, label %._crit_edge.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %.lr.ph293.i, %.preheader.i42
  %1300 = load i32, ptr %36, align 8
  call fastcc void @sat_solver3_canceluntil(ptr noundef nonnull %0, i32 noundef %1300)
  %.not.i197.i = icmp eq ptr %.sroa.28.0.i.ph, null
  br i1 %.not.i197.i, label %sat_solver3_search.exit, label %veci_delete.exit.sink.split.i

1301:                                             ; preds = %order_select.exit.i
  %.val123.i = load ptr, ptr %70, align 8
  %1302 = sext i32 %.056.i.i to i64
  %1303 = getelementptr inbounds i8, ptr %.val123.i, i64 %1302
  %1304 = load i8, ptr %1303, align 1
  %.not110.i = icmp eq i8 %1304, 0
  %1305 = shl nsw i32 %.056.i.i, 1
  br i1 %.not110.i, label %1325, label %1306

1306:                                             ; preds = %1301
  %1307 = load i32, ptr %38, align 4
  call fastcc void @veci_push(ptr noundef nonnull %71, i32 noundef %1307)
  %1308 = load ptr, ptr %56, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 %1302
  %1310 = load i8, ptr %1309, align 1
  %1311 = icmp eq i8 %1310, 0
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1306
  store i8 1, ptr %1309, align 1
  br label %1313

1313:                                             ; preds = %1312, %1306
  %.val24.i.i199.i = load ptr, ptr %57, align 8
  %1314 = getelementptr inbounds i8, ptr %.val24.i.i199.i, i64 %1302
  %1315 = load i8, ptr %1314, align 1
  %.not.i.i200.i = icmp eq i8 %1315, 3
  br i1 %.not.i.i200.i, label %1316, label %act_clause_decay.exit.i.backedge

1316:                                             ; preds = %1313
  store i8 0, ptr %1314, align 1
  %.val26.i.i203.i = load i32, ptr %35, align 4
  %.val27.i.i204.i = load ptr, ptr %41, align 8
  %1317 = getelementptr inbounds i32, ptr %.val27.i.i204.i, i64 %1302
  store i32 %.val26.i.i203.i, ptr %1317, align 4
  %1318 = load ptr, ptr %39, align 8
  %1319 = getelementptr inbounds i32, ptr %1318, i64 %1302
  store i32 0, ptr %1319, align 4
  %1320 = load ptr, ptr %37, align 8
  %1321 = load i32, ptr %38, align 4
  %1322 = add nsw i32 %1321, 1
  store i32 %1322, ptr %38, align 4
  %1323 = sext i32 %1321 to i64
  %1324 = getelementptr inbounds i32, ptr %1320, i64 %1323
  store i32 %1305, ptr %1324, align 4
  br label %act_clause_decay.exit.i.backedge

1325:                                             ; preds = %1301
  %1326 = or disjoint i32 %1305, 1
  %1327 = load i32, ptr %38, align 4
  call fastcc void @veci_push(ptr noundef nonnull %71, i32 noundef %1327)
  %1328 = load ptr, ptr %56, align 8
  %1329 = getelementptr inbounds i8, ptr %1328, i64 %1302
  %1330 = load i8, ptr %1329, align 1
  %1331 = icmp eq i8 %1330, 0
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1325
  store i8 1, ptr %1329, align 1
  br label %1333

1333:                                             ; preds = %1332, %1325
  %.val24.i.i205.i = load ptr, ptr %57, align 8
  %1334 = getelementptr inbounds i8, ptr %.val24.i.i205.i, i64 %1302
  %1335 = load i8, ptr %1334, align 1
  %.not.i.i206.i = icmp eq i8 %1335, 3
  br i1 %.not.i.i206.i, label %1336, label %act_clause_decay.exit.i.backedge

1336:                                             ; preds = %1333
  store i8 1, ptr %1334, align 1
  %.val26.i.i209.i = load i32, ptr %35, align 4
  %.val27.i.i210.i = load ptr, ptr %41, align 8
  %1337 = getelementptr inbounds i32, ptr %.val27.i.i210.i, i64 %1302
  store i32 %.val26.i.i209.i, ptr %1337, align 4
  %1338 = load ptr, ptr %39, align 8
  %1339 = getelementptr inbounds i32, ptr %1338, i64 %1302
  store i32 0, ptr %1339, align 4
  %1340 = load ptr, ptr %37, align 8
  %1341 = load i32, ptr %38, align 4
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %38, align 4
  %1343 = sext i32 %1341 to i64
  %1344 = getelementptr inbounds i32, ptr %1340, i64 %1343
  store i32 %1326, ptr %1344, align 4
  br label %act_clause_decay.exit.i.backedge

act_clause_decay.exit.i.backedge:                 ; preds = %1336, %1333, %1316, %1313
  br label %act_clause_decay.exit.i

veci_delete.exit.sink.split.i:                    ; preds = %._crit_edge.i, %sat_solver3_progress.exit184.i, %sat_solver3_progress.exit.i, %464
  %.089.ph.i = phi i8 [ -1, %464 ], [ 0, %sat_solver3_progress.exit.i ], [ 0, %sat_solver3_progress.exit184.i ], [ 1, %._crit_edge.i ]
  call void @free(ptr noundef nonnull %.sroa.28.0.i.ph) #28
  br label %sat_solver3_search.exit

sat_solver3_search.exit:                          ; preds = %464, %sat_solver3_progress.exit.i, %sat_solver3_progress.exit184.i, %._crit_edge.i, %veci_delete.exit.sink.split.i
  %.089.i = phi i8 [ -1, %464 ], [ 0, %sat_solver3_progress.exit.i ], [ 0, %sat_solver3_progress.exit184.i ], [ 1, %._crit_edge.i ], [ %.089.ph.i, %veci_delete.exit.sink.split.i ]
  %1345 = load i64, ptr %62, align 8
  %.not38 = icmp eq i64 %1345, 0
  br i1 %.not38, label %1349, label %1346

1346:                                             ; preds = %sat_solver3_search.exit
  %1347 = load i64, ptr %19, align 8
  %1348 = icmp sgt i64 %1347, %1345
  br i1 %1348, label %1369, label %1349

1349:                                             ; preds = %1346, %sat_solver3_search.exit
  %1350 = load i64, ptr %63, align 8
  %.not39 = icmp eq i64 %1350, 0
  br i1 %.not39, label %1354, label %1351

1351:                                             ; preds = %1349
  %1352 = load i64, ptr %64, align 8
  %1353 = icmp sgt i64 %1352, %1350
  br i1 %1353, label %1369, label %1354

1354:                                             ; preds = %1351, %1349
  %1355 = load i64, ptr %17, align 8
  %.not40 = icmp eq i64 %1355, 0
  br i1 %.not40, label %1368, label %1356

1356:                                             ; preds = %1354
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %1357 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #28
  %1358 = icmp slt i32 %1357, 0
  br i1 %1358, label %Abc_Clock.exit45, label %1359

1359:                                             ; preds = %1356
  %1360 = load i64, ptr %2, align 8
  %1361 = mul nsw i64 %1360, 1000000
  %1362 = load i64, ptr %73, align 8
  %1363 = sdiv i64 %1362, 1000
  %1364 = add nsw i64 %1363, %1361
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %1356, %1359
  %.0.i44 = phi i64 [ %1364, %1359 ], [ -1, %1356 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %1365 = load i64, ptr %17, align 8
  %1366 = icmp sle i64 %.0.i44, %1365
  %1367 = icmp eq i8 %.089.i, 0
  %or.cond = and i1 %1366, %1367
  br i1 %or.cond, label %.backedge.backedge, label %1369

1368:                                             ; preds = %1354
  %.old = icmp eq i8 %.089.i, 0
  br i1 %.old, label %.backedge.backedge, label %1369

.backedge.backedge:                               ; preds = %1368, %Abc_Clock.exit45
  br label %.backedge, !llvm.loop !61

1369:                                             ; preds = %Abc_Clock.exit45, %1351, %1346, %Abc_Clock.exit, %1368
  %.1 = phi i8 [ 0, %Abc_Clock.exit ], [ %.089.i, %1346 ], [ %.089.i, %1351 ], [ %.089.i, %Abc_Clock.exit45 ], [ %.089.i, %1368 ]
  %1370 = load i32, ptr %10, align 8
  %1371 = icmp sgt i32 %1370, 0
  br i1 %1371, label %1372, label %1373

1372:                                             ; preds = %1369
  %puts41 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1373

1373:                                             ; preds = %1372, %1369
  %1374 = load i32, ptr %36, align 8
  call fastcc void @sat_solver3_canceluntil(ptr noundef nonnull %0, i32 noundef %1374)
  %1375 = sext i8 %.1 to i32
  ret i32 %1375
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @sat_solver3_canceluntil(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
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
  br i1 %.not35.not, label %22, label %._crit_edge, !llvm.loop !62

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
  br i1 %.not36.not, label %50, label %._crit_edge52, !llvm.loop !63

._crit_edge52:                                    ; preds = %order_unassigned.exit, %._crit_edge
  store i32 %8, ptr %9, align 4
  store i32 %8, ptr %40, align 8
  store i32 %1, ptr %3, align 4
  br label %84

84:                                               ; preds = %2, %._crit_edge52
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sat_solver3_push(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  br i1 %.not.i, label %sat_solver3_enqueue.exit.thread, label %sat_solver3_enqueue.exit

sat_solver3_enqueue.exit.thread:                  ; preds = %17
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

sat_solver3_enqueue.exit:                         ; preds = %17
  %35 = sext i8 %20 to i32
  %36 = and i32 %1, 1
  %.not = icmp eq i32 %36, %35
  br i1 %.not, label %63, label %37

37:                                               ; preds = %sat_solver3_enqueue.exit
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
  tail call fastcc void @sat_solver3_analyze_final(ptr noundef nonnull %0, i32 noundef %.029, i32 noundef 1)
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

63:                                               ; preds = %sat_solver3_enqueue.exit.thread, %sat_solver3_enqueue.exit
  %64 = tail call i32 @sat_solver3_propagate(ptr noundef nonnull %0)
  %.not34 = icmp eq i32 %64, 0
  br i1 %.not34, label %66, label %65

65:                                               ; preds = %63
  tail call fastcc void @sat_solver3_analyze_final(ptr noundef nonnull %0, i32 noundef %64, i32 noundef 0)
  br label %66

66:                                               ; preds = %63, %._crit_edge, %62, %54, %65
  %.0 = phi i32 [ 0, %65 ], [ 0, %54 ], [ 0, %62 ], [ 0, %._crit_edge ], [ 1, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sat_solver3_analyze_final(ptr noundef captures(none) initializes((340, 344)) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
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
  br i1 %47, label %28, label %._crit_edge.loopexit, !llvm.loop !64

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
  br i1 %129, label %.lr.ph79, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %126, %clause_read.exit72, %72, %var_set_tag.exit67, %89, %85
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -1
  %.val = load ptr, ptr %61, align 8
  %130 = load i32, ptr %.val, align 4
  %131 = sext i32 %130 to i64
  %.not55.not = icmp sgt i64 %indvars.iv90, %131
  br i1 %.not55.not, label %72, label %._crit_edge85, !llvm.loop !66

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
  br i1 %143, label %136, label %solver2_clear_tags.exit, !llvm.loop !52

solver2_clear_tags.exit:                          ; preds = %136, %._crit_edge85
  store i32 0, ptr %133, align 4
  br label %144

144:                                              ; preds = %clause_read.exit, %solver2_clear_tags.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver3_pop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8
  tail call fastcc void @sat_solver3_canceluntil(ptr noundef %0, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @sat_solver3_set_resource_limits(ptr noundef captures(none) initializes((488, 504), (536, 540)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #13 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load i64, ptr %10, align 8
  %12 = add nsw i64 %11, %1
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i64 [ %12, %9 ], [ 0, %5 ]
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
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
define range(i32 -1, 2) i32 @sat_solver3_solve(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %54

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %12 = load i32, ptr %11, align 4
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %15, i32 noundef %17, i32 noundef %19)
  br label %21

21:                                               ; preds = %13, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i = icmp eq i64 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, %3
  store i64 %28, ptr %23, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i64 [ %28, %25 ], [ 0, %21 ]
  %.not27.i = icmp eq i64 %4, 0
  br i1 %.not27.i, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %4
  store i64 %34, ptr %24, align 8
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i64 [ %34, %31 ], [ 0, %29 ]
  %.not28.i = icmp eq i64 %5, 0
  br i1 %.not28.i, label %41, label %37

37:                                               ; preds = %35
  %38 = icmp eq i64 %30, 0
  %39 = icmp sgt i64 %30, %5
  %or.cond.i = or i1 %38, %39
  br i1 %or.cond.i, label %40, label %41

40:                                               ; preds = %37
  store i64 %5, ptr %23, align 8
  br label %41

41:                                               ; preds = %40, %37, %35
  %.not29.i = icmp eq i64 %6, 0
  br i1 %.not29.i, label %sat_solver3_set_resource_limits.exit, label %42

42:                                               ; preds = %41
  %43 = icmp eq i64 %36, 0
  %44 = icmp sgt i64 %36, %6
  %or.cond30.i = or i1 %43, %44
  br i1 %or.cond30.i, label %45, label %sat_solver3_set_resource_limits.exit

45:                                               ; preds = %42
  store i64 %6, ptr %24, align 8
  br label %sat_solver3_set_resource_limits.exit

sat_solver3_set_resource_limits.exit:             ; preds = %41, %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %46, align 8
  %47 = icmp ult ptr %1, %2
  br i1 %47, label %.lr.ph, label %._crit_edge

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %50 = icmp ult ptr %49, %2
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !67

.lr.ph:                                           ; preds = %sat_solver3_set_resource_limits.exit, %48
  %.026 = phi ptr [ %49, %48 ], [ %1, %sat_solver3_set_resource_limits.exit ]
  %51 = load i32, ptr %.026, align 4
  %52 = tail call i32 @sat_solver3_push(ptr noundef %0, i32 noundef %51)
  %.not25 = icmp eq i32 %52, 0
  br i1 %.not25, label %.sink.split, label %48

._crit_edge:                                      ; preds = %48, %sat_solver3_set_resource_limits.exit
  %53 = tail call i32 @sat_solver3_solve_internal(ptr noundef %0)
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %._crit_edge
  %.023.ph = phi i32 [ %53, %._crit_edge ], [ -1, %.lr.ph ]
  tail call fastcc void @sat_solver3_canceluntil(ptr noundef %0, i32 noundef 0)
  store i32 0, ptr %46, align 8
  br label %54

54:                                               ; preds = %.sink.split, %7
  %.023 = phi i32 [ -1, %7 ], [ %.023.ph, %.sink.split ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @sat_solver3_solve_lexsat(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.i, label %sat_solver3_set_literal_polarity.exit.thread

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
  br i1 %exitcond.not.i, label %sat_solver3_set_literal_polarity.exit, label %6, !llvm.loop !68

sat_solver3_set_literal_polarity.exit:            ; preds = %6
  %16 = tail call i32 @sat_solver3_solve_internal(ptr noundef nonnull %0)
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %.lr.ph, label %._crit_edge88

sat_solver3_set_literal_polarity.exit.thread:     ; preds = %3
  %17 = tail call i32 @sat_solver3_solve_internal(ptr noundef %0)
  %.not98 = icmp eq i32 %17, 1
  br i1 %.not98, label %._crit_edge, label %._crit_edge88

.lr.ph:                                           ; preds = %sat_solver3_set_literal_polarity.exit
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
  br i1 %exitcond.not, label %._crit_edge88, label %19, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %19
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %sat_solver3_set_literal_polarity.exit.thread
  %.063.lcssa = phi i32 [ 0, %sat_solver3_set_literal_polarity.exit.thread ], [ %31, %._crit_edge.loopexit ]
  %32 = icmp eq i32 %.063.lcssa, %2
  br i1 %32, label %._crit_edge88, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %33 = add i32 %.063.lcssa, 1
  %wide.trip.count93 = zext i32 %33 to i64
  br label %.preheader

34:                                               ; preds = %.preheader
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %38, label %.preheader, !llvm.loop !70

.preheader:                                       ; preds = %.preheader.preheader, %34
  %indvars.iv90 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next91, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv90
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @sat_solver3_push(ptr noundef %0, i32 noundef %36)
  %.not71 = icmp eq i32 %37, 0
  br i1 %.not71, label %.thread74, label %34

38:                                               ; preds = %34
  %39 = tail call i32 @sat_solver3_solve_internal(ptr noundef %0)
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
  tail call fastcc void @sat_solver3_canceluntil(ptr noundef %0, i32 noundef %47)
  %48 = zext nneg i32 %.063.lcssa to i64
  %49 = getelementptr inbounds nuw i32, ptr %1, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = tail call i32 @sat_solver3_push(ptr noundef %0, i32 noundef %51)
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
  br i1 %60, label %.lr.ph83, label %._crit_edge84.thread.sink.split, !llvm.loop !71

._crit_edge84.thread.sink.split:                  ; preds = %.lr.ph83, %43
  %61 = phi i64 [ %44, %43 ], [ %48, %.lr.ph83 ]
  %62 = getelementptr inbounds nuw i32, ptr %1, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = xor i32 %.063.lcssa, -1
  %65 = add i32 %2, %64
  %66 = tail call i32 @sat_solver3_solve_lexsat(ptr noundef %0, ptr noundef nonnull %63, i32 noundef %65)
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
  tail call fastcc void @sat_solver3_canceluntil(ptr noundef %0, i32 noundef %71)
  %72 = add nsw i32 %.385, -1
  %.not105 = icmp eq i32 %.385, 0
  br i1 %.not105, label %._crit_edge88, label %69, !llvm.loop !72

._crit_edge88:                                    ; preds = %30, %69, %._crit_edge84.thread, %sat_solver3_set_literal_polarity.exit.thread, %sat_solver3_set_literal_polarity.exit, %._crit_edge
  %.065 = phi i32 [ 1, %._crit_edge ], [ %16, %sat_solver3_set_literal_polarity.exit ], [ %17, %sat_solver3_set_literal_polarity.exit.thread ], [ %.1, %._crit_edge84.thread ], [ %.1, %69 ], [ 1, %30 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %9 = getelementptr i8, ptr %0, i64 648
  br label %17

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %11 = load i64, ptr %10, align 8
  %12 = sext i32 %3 to i64
  store i64 %12, ptr %10, align 8
  %13 = tail call i32 @sat_solver3_solve_internal(ptr noundef %0)
  %sext = shl i64 %11, 32
  %14 = ashr exact i64 %sext, 32
  store i64 %14, ptr %10, align 8
  %15 = icmp ne i32 %13, -1
  %16 = zext i1 %15 to i32
  br label %69

17:                                               ; preds = %.lr.ph125, %tailrecurse.backedge
  %.tr90123 = phi i32 [ %2, %.lr.ph125 ], [ %.tr90.be, %tailrecurse.backedge ]
  %18 = sdiv i32 %.tr90123, 2
  %19 = sub nsw i32 %.tr90123, %18
  %20 = icmp sgt i32 %.tr90123, 1
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %17
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i32, ptr %1, i64 %21
  %23 = tail call i32 @sat_solver3_minimize_assumptions(ptr noundef %0, ptr noundef %22, i32 noundef %19, i32 noundef %3)
  store i32 0, ptr %8, align 4
  br label %.preheader95

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @sat_solver3_push(ptr noundef %0, i32 noundef %25)
  %.not88 = icmp eq i32 %26, 0
  br i1 %.not88, label %.lr.ph121.preheader, label %33

.lr.ph121.preheader:                              ; preds = %.lr.ph
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %.083120 = phi i32 [ %30, %.lr.ph121 ], [ %27, %.lr.ph121.preheader ]
  %28 = load i32, ptr %6, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %6, align 8
  tail call fastcc void @sat_solver3_canceluntil(ptr noundef %0, i32 noundef %29)
  %30 = add nsw i32 %.083120, -1
  %31 = icmp sgt i32 %.083120, 0
  br i1 %31, label %.lr.ph121, label %tailrecurse.backedge, !llvm.loop !73

tailrecurse.backedge:                             ; preds = %.lr.ph118, %.lr.ph121
  %.tr90.be.in = phi i32 [ %27, %.lr.ph121 ], [ %54, %.lr.ph118 ]
  %.tr90.be = add nuw nsw i32 %.tr90.be.in, 1
  %32 = icmp eq i32 %.tr90.be.in, 0
  br i1 %32, label %tailrecurse._crit_edge, label %17

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %33
  %34 = zext nneg i32 %18 to i64
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %34
  %36 = tail call i32 @sat_solver3_minimize_assumptions(ptr noundef %0, ptr noundef %35, i32 noundef %19, i32 noundef %3)
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge, %.lr.ph102
  %.1100 = phi i32 [ %39, %.lr.ph102 ], [ 0, %._crit_edge ]
  %37 = load i32, ptr %6, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %6, align 8
  tail call fastcc void @sat_solver3_canceluntil(ptr noundef %0, i32 noundef %38)
  %39 = add nuw nsw i32 %.1100, 1
  %exitcond138.not = icmp eq i32 %39, %18
  br i1 %exitcond138.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !75

._crit_edge103:                                   ; preds = %.lr.ph102
  store i32 0, ptr %8, align 4
  %wide.trip.count142 = zext nneg i32 %18 to i64
  br label %.lr.ph106

.preheader95:                                     ; preds = %.lr.ph106, %._crit_edge.thread
  %40 = phi i64 [ %21, %._crit_edge.thread ], [ %34, %.lr.ph106 ]
  %41 = phi i32 [ %23, %._crit_edge.thread ], [ %36, %.lr.ph106 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph108.preheader, label %.preheader94

.lr.ph108.preheader:                              ; preds = %.preheader95
  %wide.trip.count147 = zext nneg i32 %41 to i64
  %invariant.gep = getelementptr i32, ptr %1, i64 %40
  br label %.lr.ph108

.lr.ph106:                                        ; preds = %._crit_edge103, %.lr.ph106
  %indvars.iv139 = phi i64 [ 0, %._crit_edge103 ], [ %indvars.iv.next140, %.lr.ph106 ]
  %43 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv139
  %44 = load i32, ptr %43, align 4
  tail call fastcc void @veci_push(ptr noundef nonnull %7, i32 noundef %44)
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.preheader95, label %.lr.ph106, !llvm.loop !76

.preheader94:                                     ; preds = %.lr.ph108, %.preheader95
  br i1 %20, label %.lr.ph110.preheader, label %.preheader93

.lr.ph110.preheader:                              ; preds = %.preheader94
  %45 = sext i32 %41 to i64
  %wide.trip.count152 = zext nneg i32 %18 to i64
  %invariant.gep171 = getelementptr i32, ptr %1, i64 %45
  br label %.lr.ph110

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %indvars.iv144 = phi i64 [ 0, %.lr.ph108.preheader ], [ %indvars.iv.next145, %.lr.ph108 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv144
  %46 = load i32, ptr %gep, align 4
  %47 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv144
  store i32 %46, ptr %47, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.preheader94, label %.lr.ph108, !llvm.loop !77

.preheader93:                                     ; preds = %.lr.ph110, %.preheader94
  br i1 %42, label %.lr.ph112.preheader, label %.preheader93._crit_edge.thread

.lr.ph112.preheader:                              ; preds = %.preheader93
  %48 = zext nneg i32 %41 to i64
  br label %.lr.ph112

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %indvars.iv149 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next150, %.lr.ph110 ]
  %.val = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv149
  %50 = load i32, ptr %49, align 4
  %gep172 = getelementptr i32, ptr %invariant.gep171, i64 %indvars.iv149
  store i32 %50, ptr %gep172, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %.preheader93, label %.lr.ph110, !llvm.loop !78

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %59
  %indvars.iv154 = phi i64 [ 0, %.lr.ph112.preheader ], [ %indvars.iv.next155, %59 ]
  %51 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv154
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 @sat_solver3_push(ptr noundef %0, i32 noundef %52)
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.lr.ph118.preheader, label %59

.lr.ph118.preheader:                              ; preds = %.lr.ph112
  %54 = trunc nuw nsw i64 %indvars.iv154 to i32
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %.184117 = phi i32 [ %57, %.lr.ph118 ], [ %54, %.lr.ph118.preheader ]
  %55 = load i32, ptr %6, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %6, align 8
  tail call fastcc void @sat_solver3_canceluntil(ptr noundef %0, i32 noundef %56)
  %57 = add nsw i32 %.184117, -1
  %58 = icmp sgt i32 %.184117, 0
  br i1 %58, label %.lr.ph118, label %tailrecurse.backedge, !llvm.loop !79

59:                                               ; preds = %.lr.ph112
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, %48
  br i1 %exitcond157.not, label %.preheader93._crit_edge, label %.lr.ph112, !llvm.loop !80

.preheader93._crit_edge.thread:                   ; preds = %.preheader93
  %.pre = sext i32 %41 to i64
  %60 = getelementptr inbounds i32, ptr %1, i64 %.pre
  %61 = tail call i32 @sat_solver3_minimize_assumptions(ptr noundef %0, ptr noundef %60, i32 noundef %18, i32 noundef %3)
  br label %._crit_edge129

.preheader93._crit_edge:                          ; preds = %59
  %62 = getelementptr inbounds nuw i32, ptr %1, i64 %48
  %63 = tail call i32 @sat_solver3_minimize_assumptions(ptr noundef %0, ptr noundef nonnull %62, i32 noundef %18, i32 noundef %3)
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.preheader93._crit_edge, %.lr.ph128
  %.6126 = phi i32 [ %66, %.lr.ph128 ], [ 0, %.preheader93._crit_edge ]
  %64 = load i32, ptr %6, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %6, align 8
  tail call fastcc void @sat_solver3_canceluntil(ptr noundef %0, i32 noundef %65)
  %66 = add nuw nsw i32 %.6126, 1
  %exitcond158.not = icmp eq i32 %66, %41
  br i1 %exitcond158.not, label %._crit_edge129, label %.lr.ph128, !llvm.loop !81

._crit_edge129:                                   ; preds = %.lr.ph128, %.preheader93._crit_edge.thread
  %67 = phi i32 [ %61, %.preheader93._crit_edge.thread ], [ %63, %.lr.ph128 ]
  %68 = add nsw i32 %67, %41
  br label %69

69:                                               ; preds = %._crit_edge129, %tailrecurse._crit_edge
  %.0 = phi i32 [ %16, %tailrecurse._crit_edge ], [ %68, %._crit_edge129 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_minimize_assumptions2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 4
  %11 = xor i32 %10, 1
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %13 = load i64, ptr %12, align 8
  %14 = sext i32 %3 to i64
  store i64 %14, ptr %12, align 8
  %15 = tail call i32 @sat_solver3_push(ptr noundef %0, i32 noundef %11)
  %16 = tail call i32 @sat_solver3_solve_internal(ptr noundef %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  tail call fastcc void @sat_solver3_canceluntil(ptr noundef %0, i32 noundef %19)
  %20 = icmp eq i32 %16, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = call i32 @sat_solver3_addclause(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %22)
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
  %34 = tail call i32 @sat_solver3_minimize_assumptions2(ptr noundef %0, ptr noundef %33, i32 noundef %30, i32 noundef %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 644
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
  %38 = tail call i32 @sat_solver3_push(ptr noundef %0, i32 noundef %37)
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
  tail call fastcc void @sat_solver3_canceluntil(ptr noundef %0, i32 noundef %44)
  %45 = add nsw i32 %.0102146, -1
  %46 = icmp sgt i32 %.0102146, 0
  br i1 %46, label %42, label %._crit_edge148, !llvm.loop !82

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
  %52 = call i32 @sat_solver3_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %48)
  br i1 %.not156, label %._crit_edge152, label %49, !llvm.loop !83

._crit_edge152:                                   ; preds = %49, %._crit_edge148
  %53 = call i32 @sat_solver3_minimize_assumptions2(ptr noundef %0, ptr noundef %1, i32 noundef %47, i32 noundef %3)
  br label %109

54:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next189 = add nuw nsw i32 %indvars.iv188, 1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %54
  %55 = zext nneg i32 %29 to i64
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %55
  %57 = tail call i32 @sat_solver3_minimize_assumptions2(ptr noundef %0, ptr noundef %56, i32 noundef %30, i32 noundef %3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %59

59:                                               ; preds = %._crit_edge, %59
  %.1120 = phi i32 [ 0, %._crit_edge ], [ %62, %59 ]
  %60 = load i32, ptr %58, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %58, align 8
  tail call fastcc void @sat_solver3_canceluntil(ptr noundef %0, i32 noundef %61)
  %62 = add nuw nsw i32 %.1120, 1
  %exitcond163.not = icmp eq i32 %62, %29
  br i1 %exitcond163.not, label %._crit_edge123, label %59, !llvm.loop !85

._crit_edge123:                                   ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 644
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
  br i1 %exitcond168.not, label %.preheader114, label %.lr.ph126, !llvm.loop !86

.preheader113:                                    ; preds = %.lr.ph128, %.preheader114
  br i1 %31, label %.lr.ph130, label %.preheader112

.lr.ph130:                                        ; preds = %.preheader113
  %70 = getelementptr i8, ptr %0, i64 648
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
  br i1 %exitcond173.not, label %.preheader113, label %.lr.ph128, !llvm.loop !87

.preheader112:                                    ; preds = %77, %.preheader113
  br i1 %67, label %.lr.ph133.preheader, label %._crit_edge134.thread

._crit_edge134.thread:                            ; preds = %.preheader112
  %74 = sext i32 %66 to i64
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = tail call i32 @sat_solver3_minimize_assumptions2(ptr noundef %0, ptr noundef %75, i32 noundef %29, i32 noundef %3)
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
  br i1 %exitcond178.not, label %.preheader112, label %77, !llvm.loop !88

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %98
  %indvars.iv185 = phi i32 [ 1, %.lr.ph133.preheader ], [ %indvars.iv.next186, %98 ]
  %indvars.iv179 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next180, %98 ]
  %80 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv179
  %81 = load i32, ptr %80, align 4
  %82 = tail call i32 @sat_solver3_push(ptr noundef %0, i32 noundef %81)
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
  tail call fastcc void @sat_solver3_canceluntil(ptr noundef %0, i32 noundef %88)
  %89 = add nsw i32 %.2104139, -1
  %90 = icmp sgt i32 %.2104139, 0
  br i1 %90, label %86, label %._crit_edge141, !llvm.loop !89

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
  %96 = call i32 @sat_solver3_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %92)
  br i1 %.not154, label %._crit_edge145, label %93, !llvm.loop !90

._crit_edge145:                                   ; preds = %93, %._crit_edge141
  %97 = call i32 @sat_solver3_minimize_assumptions2(ptr noundef %0, ptr noundef %1, i32 noundef %91, i32 noundef %3)
  br label %109

98:                                               ; preds = %.lr.ph133
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  %indvars.iv.next186 = add nuw i32 %indvars.iv185, 1
  br i1 %exitcond183.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !91

._crit_edge134:                                   ; preds = %98
  %99 = zext nneg i32 %66 to i64
  %100 = getelementptr inbounds nuw i32, ptr %1, i64 %99
  %101 = tail call i32 @sat_solver3_minimize_assumptions2(ptr noundef %0, ptr noundef nonnull %100, i32 noundef %29, i32 noundef %3)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %103

103:                                              ; preds = %._crit_edge134, %103
  %.6135 = phi i32 [ 0, %._crit_edge134 ], [ %106, %103 ]
  %104 = load i32, ptr %102, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %102, align 8
  tail call fastcc void @sat_solver3_canceluntil(ptr noundef %0, i32 noundef %105)
  %106 = add nuw nsw i32 %.6135, 1
  %exitcond184.not = icmp eq i32 %106, %66
  br i1 %exitcond184.not, label %._crit_edge138, label %103, !llvm.loop !92

._crit_edge138:                                   ; preds = %103, %._crit_edge134.thread
  %107 = phi i32 [ %76, %._crit_edge134.thread ], [ %101, %103 ]
  %108 = add nsw i32 %107, %66
  br label %109

109:                                              ; preds = %._crit_edge138, %._crit_edge145, %._crit_edge152, %24
  %.0 = phi i32 [ %27, %24 ], [ %53, %._crit_edge152 ], [ %97, %._crit_edge145 ], [ %108, %._crit_edge138 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @sat_solver3_nvars(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @sat_solver3_nclauses(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @sat_solver3_nconflicts(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #10

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #17

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
  br i1 %14, label %.lr.ph40, label %._crit_edge41, !llvm.loop !93

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
  br i1 %31, label %.lr.ph36, label %._crit_edge37, !llvm.loop !94

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
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !95

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
declare double @llvm.fmuladd.f64(double, double, double) #18

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
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

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
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nofree willreturn }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!43 = distinct !{!43, !5, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !5, !44}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
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
