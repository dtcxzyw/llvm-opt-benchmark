; ModuleID = 'bench/abc/original/satSolver3.ll'
source_filename = "bench/abc/original/satSolver3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @sat_solver3_get_var_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
define void @sat_solver3_set_var_activity(ptr noundef captures(none) initializes((120, 128)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 4607182418800017408, ptr %10, align 8, !tbaa !26
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %._crit_edge
  %.not = icmp eq ptr %1, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr i8, ptr %0, i64 304
  %.val.i = load ptr, ptr %16, align 8, !tbaa !28
  %wide.trip.count31 = zext nneg i32 %2 to i64
  br i1 %.not, label %.lr.ph23.split.us, label %.lr.ph23.split

.lr.ph23.split.us:                                ; preds = %.lr.ph23, %order_update.exit.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %order_update.exit.us ], [ 0, %.lr.ph23 ]
  %17 = trunc i64 %indvars.iv28 to i32
  %18 = sub i32 %2, %17
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv28
  store double %19, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv28
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %.not31.i.us = icmp eq i32 %22, 0
  %.pre.i.us = sext i32 %25 to i64
  br i1 %.not31.i.us, label %order_update.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph23.split.us
  %26 = getelementptr inbounds [8 x i8], ptr %13, i64 %.pre.i.us
  %27 = load i64, ptr %26, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %36, %.lr.ph.i.us
  %.02832.i.us = phi i32 [ %22, %.lr.ph.i.us ], [ %.033.i.us, %36 ]
  %.033.in.i.us = add nsw i32 %.02832.i.us, -1
  %.033.i.us = sdiv i32 %.033.in.i.us, 2
  %29 = sext i32 %.033.i.us to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %13, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %order_update.exit.us

36:                                               ; preds = %28
  %37 = sext i32 %.02832.i.us to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %37
  store i32 %31, ptr %38, align 4, !tbaa !29
  %39 = getelementptr inbounds [4 x i8], ptr %15, i64 %32
  store i32 %.02832.i.us, ptr %39, align 4, !tbaa !29
  %.not.i.us = icmp ult i32 %.02832.i.us, 3
  br i1 %.not.i.us, label %order_update.exit.us, label %28, !llvm.loop !30

order_update.exit.us:                             ; preds = %28, %36, %.lr.ph23.split.us
  %.028.lcssa.i.us = phi i32 [ 0, %.lr.ph23.split.us ], [ %.033.i.us, %36 ], [ %.02832.i.us, %28 ]
  %40 = sext i32 %.028.lcssa.i.us to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %40
  store i32 %25, ptr %41, align 4, !tbaa !29
  %42 = getelementptr inbounds [4 x i8], ptr %15, i64 %.pre.i.us
  store i32 %.028.lcssa.i.us, ptr %42, align 4, !tbaa !29
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge24, label %.lr.ph23.split.us, !llvm.loop !32

.lr.ph23.split:                                   ; preds = %.lr.ph23, %order_update.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %order_update.exit ], [ 0, %.lr.ph23 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = trunc i64 %indvars.iv to i32
  %46 = sub i32 %2, %45
  %47 = sitofp i32 %46 to double
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %13, i64 %48
  store double %47, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds [4 x i8], ptr %15, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %.not31.i = icmp eq i32 %51, 0
  %.pre.i = sext i32 %54 to i64
  br i1 %.not31.i, label %order_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph23.split
  %55 = getelementptr inbounds [8 x i8], ptr %13, i64 %.pre.i
  %56 = load i64, ptr %55, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %65, %.lr.ph.i
  %.02832.i = phi i32 [ %51, %.lr.ph.i ], [ %.033.i, %65 ]
  %.033.in.i = add nsw i32 %.02832.i, -1
  %.033.i = sdiv i32 %.033.in.i, 2
  %58 = sext i32 %.033.i to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %13, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = icmp ugt i64 %56, %63
  br i1 %64, label %65, label %order_update.exit

65:                                               ; preds = %57
  %66 = sext i32 %.02832.i to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %66
  store i32 %60, ptr %67, align 4, !tbaa !29
  %68 = getelementptr inbounds [4 x i8], ptr %15, i64 %61
  store i32 %.02832.i, ptr %68, align 4, !tbaa !29
  %.not.i = icmp ult i32 %.02832.i, 3
  br i1 %.not.i, label %order_update.exit, label %57, !llvm.loop !30

order_update.exit:                                ; preds = %57, %65, %.lr.ph23.split
  %.028.lcssa.i = phi i32 [ 0, %.lr.ph23.split ], [ %.033.i, %65 ], [ %.02832.i, %57 ]
  %69 = sext i32 %.028.lcssa.i to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %69
  store i32 %54, ptr %70, align 4, !tbaa !29
  %71 = getelementptr inbounds [4 x i8], ptr %15, i64 %.pre.i
  store i32 %.028.lcssa.i, ptr %71, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count31
  br i1 %exitcond.not, label %._crit_edge24, label %.lr.ph23.split, !llvm.loop !32

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
  br i1 %or.cond3, label %109, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %1, align 4, !tbaa !29
  %14 = xor i32 %13, 1
  %15 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %15, align 8, !tbaa !33
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %.val, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = shl nsw i32 %19, 1
  %21 = or disjoint i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = load i32, ptr %17, align 8, !tbaa !35
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %veci_push.exit

26:                                               ; preds = %12
  %27 = icmp slt i32 %23, 4
  %28 = shl nsw i32 %23, 1
  %29 = lshr i32 %23, 1
  %30 = mul nuw nsw i32 %29, 3
  %31 = select i1 %27, i32 %28, i32 %30
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %.not.i = icmp eq ptr %33, null
  %34 = sext i32 %31 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %26
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #29
  br label %40

38:                                               ; preds = %26
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #30
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 8, !tbaa !35
  %45 = sitofp i32 %44 to double
  %46 = fmul nnan double %45, 0x3EB0000000000000
  %47 = sitofp i32 %31 to double
  %48 = fmul nnan double %47, 0x3EB0000000000000
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %46, double noundef %48)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !36
  %51 = tail call i32 @fflush(ptr noundef %50)
  br label %52

52:                                               ; preds = %43, %40
  store i32 %31, ptr %17, align 8, !tbaa !35
  %.pre.i = load i32, ptr %22, align 4, !tbaa !34
  %.val55.pre = load ptr, ptr %15, align 8, !tbaa !33
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %12, %52
  %.val55 = phi ptr [ %.val55.pre, %52 ], [ %.val, %12 ]
  %53 = phi i32 [ %.pre.i, %52 ], [ %23, %12 ]
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = add nsw i32 %53, 1
  store i32 %56, ptr %22, align 4, !tbaa !34
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %55, i64 %57
  store i32 %21, ptr %58, align 4, !tbaa !29
  %59 = load i32, ptr %18, align 4, !tbaa !29
  %60 = xor i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i8], ptr %.val55, i64 %61
  %63 = load i32, ptr %1, align 4, !tbaa !29
  %64 = shl nsw i32 %63, 1
  %65 = or disjoint i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = load i32, ptr %62, align 8, !tbaa !35
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %veci_push.exit60

70:                                               ; preds = %veci_push.exit
  %71 = icmp slt i32 %67, 4
  %72 = shl nsw i32 %67, 1
  %73 = lshr i32 %67, 1
  %74 = mul nuw nsw i32 %73, 3
  %75 = select i1 %71, i32 %72, i32 %74
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %.not.i58 = icmp eq ptr %77, null
  %78 = sext i32 %75 to i64
  %79 = shl nsw i64 %78, 2
  br i1 %.not.i58, label %82, label %80

80:                                               ; preds = %70
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #29
  br label %84

82:                                               ; preds = %70
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #30
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !28
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i32, ptr %62, align 8, !tbaa !35
  %89 = sitofp i32 %88 to double
  %90 = fmul nnan double %89, 0x3EB0000000000000
  %91 = sitofp i32 %75 to double
  %92 = fmul nnan double %91, 0x3EB0000000000000
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %90, double noundef %92)
  %94 = load ptr, ptr @stdout, align 8, !tbaa !36
  %95 = tail call i32 @fflush(ptr noundef %94)
  br label %96

96:                                               ; preds = %87, %84
  store i32 %75, ptr %62, align 8, !tbaa !35
  %.pre.i59 = load i32, ptr %66, align 4, !tbaa !34
  br label %veci_push.exit60

veci_push.exit60:                                 ; preds = %veci_push.exit, %96
  %97 = phi i32 [ %.pre.i59, %96 ], [ %67, %veci_push.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = add nsw i32 %97, 1
  store i32 %100, ptr %66, align 4, !tbaa !34
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %99, i64 %101
  store i32 %65, ptr %102, align 4, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %104 = load i32, ptr %103, align 4, !tbaa !37
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %107 = load i64, ptr %106, align 8, !tbaa !38
  %108 = add nsw i64 %107, 2
  store i64 %108, ptr %106, align 8, !tbaa !38
  br label %340

109:                                              ; preds = %4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = tail call fastcc i32 @Sat_MemAppend(ptr noundef nonnull %110, ptr noundef %1, i32 noundef %9, i32 noundef %3)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load i32, ptr %112, align 8, !tbaa !39
  %114 = icmp eq i32 %113, -1
  %or.cond5 = and i1 %11, %114
  br i1 %or.cond5, label %.thread, label %115

.thread:                                          ; preds = %109
  store i32 %111, ptr %112, align 8, !tbaa !39
  br label %116

115:                                              ; preds = %109
  br i1 %11, label %116, label %233

116:                                              ; preds = %.thread, %115
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %clause_read.exit, label %117

117:                                              ; preds = %116
  %118 = getelementptr i8, ptr %0, i64 48
  %.val.i.i = load i32, ptr %118, align 8, !tbaa !40
  %119 = ashr i32 %111, %.val.i.i
  %120 = getelementptr i8, ptr %0, i64 52
  %.val5.i.i = load i32, ptr %120, align 4, !tbaa !41
  %121 = and i32 %.val5.i.i, %111
  %122 = getelementptr i8, ptr %0, i64 64
  %.val6.i.i = load ptr, ptr %122, align 8, !tbaa !42
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %.val6.i.i, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !43
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
  %.val.i = load ptr, ptr %132, align 8, !tbaa !44
  %wide.trip.count.i = zext nneg i32 %130 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %133 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %133 ]
  %.01115.i = phi i32 [ 0, %.lr.ph.i ], [ %.112.i, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i
  %135 = load i32, ptr %134, align 4, !tbaa !29
  %136 = ashr i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !29
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
  br i1 %exitcond.not.i, label %sat_clause_compute_lbd.exit.loopexit, label %133, !llvm.loop !45

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
  %150 = load i32, ptr %149, align 8, !tbaa !46
  %151 = icmp eq i32 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %151, label %153, label %189

153:                                              ; preds = %sat_clause_compute_lbd.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %155 = load i32, ptr %154, align 4, !tbaa !34
  %156 = load i32, ptr %152, align 8, !tbaa !35
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %veci_push.exit64

158:                                              ; preds = %153
  %159 = icmp slt i32 %155, 4
  %160 = shl nsw i32 %155, 1
  %161 = lshr i32 %155, 1
  %162 = mul nuw nsw i32 %161, 3
  %163 = select i1 %159, i32 %160, i32 %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  %.not.i62 = icmp eq ptr %165, null
  %166 = sext i32 %163 to i64
  %167 = shl nsw i64 %166, 2
  br i1 %.not.i62, label %170, label %168

168:                                              ; preds = %158
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #29
  br label %172

170:                                              ; preds = %158
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #30
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8, !tbaa !28
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load i32, ptr %152, align 8, !tbaa !35
  %177 = sitofp i32 %176 to double
  %178 = fmul nnan double %177, 0x3EB0000000000000
  %179 = sitofp i32 %163 to double
  %180 = fmul nnan double %179, 0x3EB0000000000000
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %178, double noundef %180)
  %182 = load ptr, ptr @stdout, align 8, !tbaa !36
  %183 = tail call i32 @fflush(ptr noundef %182)
  br label %184

184:                                              ; preds = %175, %172
  store i32 %163, ptr %152, align 8, !tbaa !35
  %.pre.i63 = load i32, ptr %154, align 4, !tbaa !34
  br label %veci_push.exit64

veci_push.exit64:                                 ; preds = %153, %184
  %185 = phi i32 [ %.pre.i63, %184 ], [ %155, %153 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %188 = add nsw i32 %185, 1
  store i32 %188, ptr %154, align 4, !tbaa !34
  br label %227

189:                                              ; preds = %sat_clause_compute_lbd.exit
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %191 = load i32, ptr %190, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %193 = load i32, ptr %192, align 4, !tbaa !34
  %194 = load i32, ptr %152, align 8, !tbaa !35
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %veci_push.exit67

196:                                              ; preds = %189
  %197 = icmp slt i32 %193, 4
  %198 = shl nsw i32 %193, 1
  %199 = lshr i32 %193, 1
  %200 = mul nuw nsw i32 %199, 3
  %201 = select i1 %197, i32 %198, i32 %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %203 = load ptr, ptr %202, align 8, !tbaa !28
  %.not.i65 = icmp eq ptr %203, null
  %204 = sext i32 %201 to i64
  %205 = shl nsw i64 %204, 2
  br i1 %.not.i65, label %208, label %206

206:                                              ; preds = %196
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #29
  br label %210

208:                                              ; preds = %196
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #30
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !28
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load i32, ptr %152, align 8, !tbaa !35
  %215 = sitofp i32 %214 to double
  %216 = fmul nnan double %215, 0x3EB0000000000000
  %217 = sitofp i32 %201 to double
  %218 = fmul nnan double %217, 0x3EB0000000000000
  %219 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %216, double noundef %218)
  %220 = load ptr, ptr @stdout, align 8, !tbaa !36
  %221 = tail call i32 @fflush(ptr noundef %220)
  br label %222

222:                                              ; preds = %213, %210
  store i32 %201, ptr %152, align 8, !tbaa !35
  %.pre.i66 = load i32, ptr %192, align 4, !tbaa !34
  br label %veci_push.exit67

veci_push.exit67:                                 ; preds = %189, %222
  %223 = phi i32 [ %.pre.i66, %222 ], [ %193, %189 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  %226 = add nsw i32 %223, 1
  store i32 %226, ptr %192, align 4, !tbaa !34
  br label %227

227:                                              ; preds = %veci_push.exit67, %veci_push.exit64
  %.sink98 = phi i32 [ %223, %veci_push.exit67 ], [ %185, %veci_push.exit64 ]
  %.sink96 = phi ptr [ %225, %veci_push.exit67 ], [ %187, %veci_push.exit64 ]
  %.sink = phi i32 [ %191, %veci_push.exit67 ], [ 1024, %veci_push.exit64 ]
  %228 = sext i32 %.sink98 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %.sink96, i64 %228
  store i32 %.sink, ptr %229, align 4, !tbaa !29
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %231 = load i32, ptr %230, align 8, !tbaa !48
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !48
  br label %237

233:                                              ; preds = %115
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %235 = load i32, ptr %234, align 4, !tbaa !37
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !37
  br label %237

237:                                              ; preds = %233, %227
  %.sink104 = phi i64 [ 440, %233 ], [ 448, %227 ]
  %sext = shl i64 %7, 30
  %238 = ashr i64 %sext, 32
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink104
  %240 = load i64, ptr %239, align 8, !tbaa !25
  %241 = add nsw i64 %240, %238
  store i64 %241, ptr %239, align 8, !tbaa !25
  %242 = load i32, ptr %1, align 4, !tbaa !29
  %243 = xor i32 %242, 1
  %244 = getelementptr i8, ptr %0, i64 88
  %.val56 = load ptr, ptr %244, align 8, !tbaa !33
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [16 x i8], ptr %.val56, i64 %245
  %247 = icmp sgt i32 %9, 2
  br i1 %247, label %253, label %248

248:                                              ; preds = %237
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !29
  %251 = shl nsw i32 %250, 1
  %252 = or disjoint i32 %251, 1
  br label %253

253:                                              ; preds = %237, %248
  %254 = phi i32 [ %252, %248 ], [ %111, %237 ]
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !34
  %257 = load i32, ptr %246, align 8, !tbaa !35
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %veci_push.exit70

259:                                              ; preds = %253
  %260 = icmp slt i32 %256, 4
  %261 = shl nsw i32 %256, 1
  %262 = lshr i32 %256, 1
  %263 = mul nuw nsw i32 %262, 3
  %264 = select i1 %260, i32 %261, i32 %263
  %265 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !28
  %.not.i68 = icmp eq ptr %266, null
  %267 = sext i32 %264 to i64
  %268 = shl nsw i64 %267, 2
  br i1 %.not.i68, label %271, label %269

269:                                              ; preds = %259
  %270 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #29
  br label %273

271:                                              ; preds = %259
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #30
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %265, align 8, !tbaa !28
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load i32, ptr %246, align 8, !tbaa !35
  %278 = sitofp i32 %277 to double
  %279 = fmul nnan double %278, 0x3EB0000000000000
  %280 = sitofp i32 %264 to double
  %281 = fmul nnan double %280, 0x3EB0000000000000
  %282 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %279, double noundef %281)
  %283 = load ptr, ptr @stdout, align 8, !tbaa !36
  %284 = tail call i32 @fflush(ptr noundef %283)
  br label %285

285:                                              ; preds = %276, %273
  store i32 %264, ptr %246, align 8, !tbaa !35
  %.pre.i69 = load i32, ptr %255, align 4, !tbaa !34
  %.val57.pre = load ptr, ptr %244, align 8, !tbaa !33
  br label %veci_push.exit70

veci_push.exit70:                                 ; preds = %253, %285
  %.val57 = phi ptr [ %.val57.pre, %285 ], [ %.val56, %253 ]
  %286 = phi i32 [ %.pre.i69, %285 ], [ %256, %253 ]
  %287 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !28
  %289 = add nsw i32 %286, 1
  store i32 %289, ptr %255, align 4, !tbaa !34
  %290 = sext i32 %286 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %288, i64 %290
  store i32 %254, ptr %291, align 4, !tbaa !29
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !29
  %294 = xor i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [16 x i8], ptr %.val57, i64 %295
  br i1 %247, label %301, label %297

297:                                              ; preds = %veci_push.exit70
  %298 = load i32, ptr %1, align 4, !tbaa !29
  %299 = shl nsw i32 %298, 1
  %300 = or disjoint i32 %299, 1
  br label %301

301:                                              ; preds = %veci_push.exit70, %297
  %302 = phi i32 [ %300, %297 ], [ %111, %veci_push.exit70 ]
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !34
  %305 = load i32, ptr %296, align 8, !tbaa !35
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %veci_push.exit73

307:                                              ; preds = %301
  %308 = icmp slt i32 %304, 4
  %309 = shl nsw i32 %304, 1
  %310 = lshr i32 %304, 1
  %311 = mul nuw nsw i32 %310, 3
  %312 = select i1 %308, i32 %309, i32 %311
  %313 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !28
  %.not.i71 = icmp eq ptr %314, null
  %315 = sext i32 %312 to i64
  %316 = shl nsw i64 %315, 2
  br i1 %.not.i71, label %319, label %317

317:                                              ; preds = %307
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #29
  br label %321

319:                                              ; preds = %307
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #30
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %313, align 8, !tbaa !28
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = load i32, ptr %296, align 8, !tbaa !35
  %326 = sitofp i32 %325 to double
  %327 = fmul nnan double %326, 0x3EB0000000000000
  %328 = sitofp i32 %312 to double
  %329 = fmul nnan double %328, 0x3EB0000000000000
  %330 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %327, double noundef %329)
  %331 = load ptr, ptr @stdout, align 8, !tbaa !36
  %332 = tail call i32 @fflush(ptr noundef %331)
  br label %333

333:                                              ; preds = %324, %321
  store i32 %312, ptr %296, align 8, !tbaa !35
  %.pre.i72 = load i32, ptr %303, align 4, !tbaa !34
  br label %veci_push.exit73

veci_push.exit73:                                 ; preds = %301, %333
  %334 = phi i32 [ %.pre.i72, %333 ], [ %304, %301 ]
  %335 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !28
  %337 = add nsw i32 %334, 1
  store i32 %337, ptr %303, align 4, !tbaa !34
  %338 = sext i32 %334 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %336, i64 %338
  store i32 %302, ptr %339, align 4, !tbaa !29
  br label %340

340:                                              ; preds = %veci_push.exit73, %veci_push.exit60
  %.0 = phi i32 [ %111, %veci_push.exit73 ], [ 0, %veci_push.exit60 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Sat_MemAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = add nsw i32 %2, 2
  %15 = add nsw i32 %14, %3
  %16 = sdiv i32 %15, 2
  %17 = shl nsw i32 %16, 1
  %.val = load i32, ptr %13, align 4, !tbaa !29
  %18 = add i32 %17, 2
  %19 = add i32 %18, %.val
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = shl nuw i32 1, %21
  %.not = icmp slt i32 %19, %22
  br i1 %.not, label %51, label %23

23:                                               ; preds = %4
  %24 = add nsw i32 %10, 2
  store i32 %24, ptr %9, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %.not61 = icmp slt i32 %24, %26
  br i1 %.not61, label %37, label %27

27:                                               ; preds = %23
  %28 = shl nsw i32 %26, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %30) #29
  store ptr %31, ptr %5, align 8, !tbaa !42
  %32 = load i32, ptr %25, align 4, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %31, i64 %33
  %35 = shl nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false)
  %36 = shl nsw i32 %32, 1
  store i32 %36, ptr %25, align 4, !tbaa !49
  %.pre = load i32, ptr %9, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %27, %23
  %38 = phi i32 [ %.pre, %27 ], [ %24, %23 ]
  %39 = phi ptr [ %31, %27 ], [ %6, %23 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i32, ptr %20, align 8, !tbaa !40
  %46 = zext nneg i32 %45 to i64
  %sext = shl i64 4294967296, %46
  %47 = ashr exact i64 %sext, 30
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #30
  store ptr %48, ptr %41, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi ptr [ %48, %44 ], [ %42, %37 ]
  store i32 2, ptr %50, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %49, %4
  %.0.val = phi i32 [ 2, %49 ], [ %.val, %4 ]
  %.0 = phi ptr [ %50, %49 ], [ %13, %4 ]
  %52 = sext i32 %.0.val to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.0, i64 %52
  store i32 0, ptr %53, align 4, !tbaa !29
  %.0.val65 = load i32, ptr %.0, align 4, !tbaa !29
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
  %.pre67 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  br i1 %.not64, label %._crit_edge, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %69 = and i32 %2, 2097151
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %70
  store i32 %.pre67, ptr %71, align 4, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %66, %67
  %72 = getelementptr inbounds [4 x i8], ptr %0, i64 %8
  %73 = add nsw i32 %.pre67, 1
  store i32 %73, ptr %72, align 4, !tbaa !29
  %74 = load i32, ptr %.0, align 4, !tbaa !29
  %75 = add nsw i32 %74, %17
  store i32 %75, ptr %.0, align 4, !tbaa !29
  %76 = load i32, ptr %9, align 4, !tbaa !29
  %77 = load i32, ptr %20, align 8, !tbaa !40
  %78 = shl i32 %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !42
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %.val.i = load i32, ptr %82, align 4, !tbaa !29
  %83 = or i32 %.val.i, %78
  %84 = sub nsw i32 %83, %17
  ret i32 %84
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @sat_solver3_count_assigned(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !50

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
  %19 = load i32, ptr %2, align 4, !tbaa !51
  %20 = load i32, ptr %3, align 8, !tbaa !52
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = add nsw i32 %20, 1
  store i32 %24, ptr %3, align 8, !tbaa !52
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %.val126 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %.val126, i64 %28
  %30 = getelementptr i8, ptr %29, i64 8
  %.val122 = load ptr, ptr %30, align 8, !tbaa !28
  %31 = getelementptr i8, ptr %29, i64 4
  %.val127 = load i32, ptr %31, align 4, !tbaa !34
  %32 = sext i32 %.val127 to i64
  %.idx = shl nsw i64 %32, 2
  %33 = getelementptr inbounds i8, ptr %.val122, i64 %.idx
  %34 = load i64, ptr %6, align 8, !tbaa !54
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !54
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
  %41 = load i32, ptr %.090157, align 4, !tbaa !29
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
  store i32 %41, ptr %.0101156, align 4, !tbaa !29
  %54 = load i32, ptr %.090157, align 4, !tbaa !29
  %55 = ashr i32 %54, 1
  %56 = ashr i32 %54, 2
  %57 = load ptr, ptr %8, align 8, !tbaa !55
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
  br i1 %.not.i, label %sat_solver3_enqueue.exit.thread, label %sat_solver3_enqueue.exit

sat_solver3_enqueue.exit.thread:                  ; preds = %63
  %66 = trunc i32 %55 to i8
  %67 = and i8 %66, 1
  store i8 %67, ptr %64, align 1, !tbaa !22
  %.val26.i = load i32, ptr %11, align 4, !tbaa !34
  %.val27.i = load ptr, ptr %12, align 8, !tbaa !44
  %68 = getelementptr inbounds [4 x i8], ptr %.val27.i, i64 %58
  store i32 %.val26.i, ptr %68, align 4, !tbaa !29
  %69 = load ptr, ptr %13, align 8, !tbaa !56
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %58
  store i32 %38, ptr %70, align 4, !tbaa !29
  %71 = load ptr, ptr %4, align 8, !tbaa !53
  %72 = load i32, ptr %2, align 4, !tbaa !51
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 4, !tbaa !51
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %71, i64 %74
  store i32 %55, ptr %75, align 4, !tbaa !29
  br label %.thread

sat_solver3_enqueue.exit:                         ; preds = %63
  %76 = sext i8 %65 to i32
  %77 = and i32 %55, 1
  %.not145 = icmp eq i32 %77, %76
  br i1 %.not145, label %.thread, label %78

78:                                               ; preds = %sat_solver3_enqueue.exit
  %79 = load i32, ptr %9, align 4, !tbaa !57
  %80 = load ptr, ptr %10, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %39, ptr %82, align 4, !tbaa !29
  %83 = load i32, ptr %.090157, align 4, !tbaa !29
  %84 = ashr i32 %83, 1
  store i32 %84, ptr %81, align 4, !tbaa !29
  %.393161 = getelementptr inbounds nuw i8, ptr %.090157, i64 4
  %85 = icmp ult ptr %.393161, %33
  br i1 %85, label %.lr.ph165, label %.thread

.lr.ph165:                                        ; preds = %78, %.lr.ph165
  %.393163 = phi ptr [ %.393, %.lr.ph165 ], [ %.393161, %78 ]
  %.3104162 = phi ptr [ %87, %.lr.ph165 ], [ %53, %78 ]
  %86 = load i32, ptr %.393163, align 4, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %.3104162, i64 4
  store i32 %86, ptr %.3104162, align 4, !tbaa !29
  %.393 = getelementptr inbounds nuw i8, ptr %.393163, i64 4
  %88 = icmp ult ptr %.393, %33
  br i1 %88, label %.lr.ph165, label %.thread, !llvm.loop !59

89:                                               ; preds = %43
  %90 = getelementptr inbounds nuw i8, ptr %.090157, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.0101156, i64 4
  store i32 %41, ptr %.0101156, align 4, !tbaa !29
  %92 = icmp ult ptr %90, %33
  br i1 %92, label %40, label %.outer._crit_edge

93:                                               ; preds = %40
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %clause_read.exit, label %94

94:                                               ; preds = %93
  %.val.i.i = load i32, ptr %14, align 8, !tbaa !40
  %95 = ashr i32 %41, %.val.i.i
  %.val5.i.i = load i32, ptr %15, align 4, !tbaa !41
  %96 = and i32 %.val5.i.i, %41
  %.val6.i.i = load ptr, ptr %16, align 8, !tbaa !42
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val6.i.i, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %99, i64 %100
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %93, %94
  %102 = phi ptr [ %101, %94 ], [ null, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !29
  %105 = icmp eq i32 %104, %39
  br i1 %105, label %106, label %109

106:                                              ; preds = %clause_read.exit
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !29
  store i32 %108, ptr %103, align 4, !tbaa !29
  store i32 %39, ptr %107, align 4, !tbaa !29
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
  %119 = load i32, ptr %.090157, align 4, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %.0101156, i64 4
  store i32 %119, ptr %.0101156, align 4, !tbaa !29
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
  %126 = load i32, ptr %.0169, align 4, !tbaa !29
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
  store i32 %126, ptr %135, align 4, !tbaa !29
  store i32 %39, ptr %.0169, align 4, !tbaa !29
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = xor i32 %136, 1
  %.val125 = load ptr, ptr %5, align 8, !tbaa !33
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i8], ptr %.val125, i64 %138
  %140 = load i32, ptr %.090157, align 4, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = load i32, ptr %139, align 8, !tbaa !35
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %veci_push.exit

145:                                              ; preds = %134
  %146 = icmp slt i32 %142, 4
  %147 = shl nsw i32 %142, 1
  %148 = lshr i32 %142, 1
  %149 = mul nuw nsw i32 %148, 3
  %150 = select i1 %146, i32 %147, i32 %149
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %.not.i129 = icmp eq ptr %152, null
  %153 = sext i32 %150 to i64
  %154 = shl nsw i64 %153, 2
  br i1 %.not.i129, label %157, label %155

155:                                              ; preds = %145
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #29
  br label %159

157:                                              ; preds = %145
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #30
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8, !tbaa !28
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i32, ptr %139, align 8, !tbaa !35
  %164 = sitofp i32 %163 to double
  %165 = fmul nnan double %164, 0x3EB0000000000000
  %166 = sitofp i32 %150 to double
  %167 = fmul nnan double %166, 0x3EB0000000000000
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %165, double noundef %167)
  %169 = load ptr, ptr @stdout, align 8, !tbaa !36
  %170 = tail call i32 @fflush(ptr noundef %169)
  br label %171

171:                                              ; preds = %162, %159
  store i32 %150, ptr %139, align 8, !tbaa !35
  %.pre.i = load i32, ptr %141, align 4, !tbaa !34
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %134, %171
  %172 = phi i32 [ %.pre.i, %171 ], [ %142, %134 ]
  %173 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = add nsw i32 %172, 1
  store i32 %175, ptr %141, align 4, !tbaa !34
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %174, i64 %176
  store i32 %140, ptr %177, align 4, !tbaa !29
  br label %.thread

178:                                              ; preds = %.lr.ph171
  %179 = getelementptr inbounds nuw i8, ptr %.0169, i64 4
  %.not117 = icmp ult ptr %179, %124
  br i1 %.not117, label %.lr.ph171, label %._crit_edge172, !llvm.loop !60

._crit_edge172:                                   ; preds = %178, %121
  %180 = load i32, ptr %.090157, align 4, !tbaa !29
  %181 = getelementptr inbounds nuw i8, ptr %.0101156, i64 4
  store i32 %180, ptr %.0101156, align 4, !tbaa !29
  %182 = load i32, ptr %102, align 4
  %183 = and i32 %182, 1
  %.not113 = icmp eq i32 %183, 0
  br i1 %.not113, label %202, label %184

184:                                              ; preds = %._crit_edge172
  %185 = lshr i32 %182, 11
  %.not17.i = icmp eq i32 %185, 0
  br i1 %.not17.i, label %sat_clause_compute_lbd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %184
  %.val.i = load ptr, ptr %12, align 8, !tbaa !44
  %wide.trip.count.i = zext nneg i32 %185 to i64
  br label %186

186:                                              ; preds = %186, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %186 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %186 ]
  %.01115.i = phi i32 [ 0, %.lr.ph.i ], [ %.112.i, %186 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i
  %188 = load i32, ptr %187, align 4, !tbaa !29
  %189 = ashr i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !29
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
  br i1 %exitcond.not.i, label %sat_clause_compute_lbd.exit.loopexit, label %186, !llvm.loop !45

sat_clause_compute_lbd.exit.loopexit:             ; preds = %186
  %198 = shl i32 %.1.i, 3
  %199 = and i32 %198, 2040
  br label %sat_clause_compute_lbd.exit

sat_clause_compute_lbd.exit:                      ; preds = %sat_clause_compute_lbd.exit.loopexit, %184
  %.0.lcssa.i = phi i32 [ 0, %184 ], [ %199, %sat_clause_compute_lbd.exit.loopexit ]
  %200 = and i32 %182, -2041
  %201 = or disjoint i32 %.0.lcssa.i, %200
  store i32 %201, ptr %102, align 4
  %.pre = load i32, ptr %.090157, align 4, !tbaa !29
  br label %202

202:                                              ; preds = %sat_clause_compute_lbd.exit, %._crit_edge172
  %203 = phi i32 [ %.pre, %sat_clause_compute_lbd.exit ], [ %180, %._crit_edge172 ]
  %204 = load i32, ptr %103, align 4, !tbaa !29
  %205 = ashr i32 %204, 1
  %206 = load ptr, ptr %8, align 8, !tbaa !55
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
  br i1 %.not.i132, label %sat_solver3_enqueue.exit136.thread, label %sat_solver3_enqueue.exit136

sat_solver3_enqueue.exit136.thread:               ; preds = %212
  %215 = trunc i32 %204 to i8
  %216 = and i8 %215, 1
  store i8 %216, ptr %213, align 1, !tbaa !22
  %.val26.i134 = load i32, ptr %11, align 4, !tbaa !34
  %.val27.i135 = load ptr, ptr %12, align 8, !tbaa !44
  %217 = getelementptr inbounds [4 x i8], ptr %.val27.i135, i64 %207
  store i32 %.val26.i134, ptr %217, align 4, !tbaa !29
  %218 = load ptr, ptr %13, align 8, !tbaa !56
  %219 = getelementptr inbounds [4 x i8], ptr %218, i64 %207
  store i32 %203, ptr %219, align 4, !tbaa !29
  %220 = load ptr, ptr %4, align 8, !tbaa !53
  %221 = load i32, ptr %2, align 4, !tbaa !51
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %2, align 4, !tbaa !51
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %220, i64 %223
  store i32 %204, ptr %224, align 4, !tbaa !29
  br label %.thread

sat_solver3_enqueue.exit136:                      ; preds = %212
  %225 = sext i8 %214 to i32
  %226 = and i32 %204, 1
  %.not146 = icmp eq i32 %226, %225
  br i1 %.not146, label %.thread, label %227

227:                                              ; preds = %sat_solver3_enqueue.exit136
  %228 = load i32, ptr %.090157, align 4, !tbaa !29
  %.797173 = getelementptr inbounds nuw i8, ptr %.090157, i64 4
  %229 = icmp ult ptr %.797173, %33
  br i1 %229, label %.lr.ph177, label %.thread

.lr.ph177:                                        ; preds = %227, %.lr.ph177
  %.797175 = phi ptr [ %.797, %.lr.ph177 ], [ %.797173, %227 ]
  %.7108174 = phi ptr [ %231, %.lr.ph177 ], [ %181, %227 ]
  %230 = load i32, ptr %.797175, align 4, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %.7108174, i64 4
  store i32 %230, ptr %.7108174, align 4, !tbaa !29
  %.797 = getelementptr inbounds nuw i8, ptr %.797175, i64 4
  %232 = icmp ult ptr %.797, %33
  br i1 %232, label %.lr.ph177, label %.thread, !llvm.loop !61

.thread:                                          ; preds = %.lr.ph165, %.lr.ph177, %78, %227, %sat_solver3_enqueue.exit.thread, %sat_solver3_enqueue.exit, %sat_solver3_enqueue.exit136.thread, %veci_push.exit, %sat_solver3_enqueue.exit136, %118
  %.9110 = phi ptr [ %181, %sat_solver3_enqueue.exit136.thread ], [ %120, %118 ], [ %.0101156, %veci_push.exit ], [ %181, %sat_solver3_enqueue.exit136 ], [ %53, %sat_solver3_enqueue.exit ], [ %53, %sat_solver3_enqueue.exit.thread ], [ %231, %.lr.ph177 ], [ %181, %227 ], [ %53, %78 ], [ %87, %.lr.ph165 ]
  %.9 = phi ptr [ %.090157, %sat_solver3_enqueue.exit136.thread ], [ %.090157, %118 ], [ %.090157, %veci_push.exit ], [ %.090157, %sat_solver3_enqueue.exit136 ], [ %.090157, %sat_solver3_enqueue.exit ], [ %.090157, %sat_solver3_enqueue.exit.thread ], [ %.797, %.lr.ph177 ], [ %.797173, %227 ], [ %.393161, %78 ], [ %.393, %.lr.ph165 ]
  %.8 = phi i32 [ %.1.ph182, %sat_solver3_enqueue.exit136.thread ], [ %.1.ph182, %118 ], [ %.1.ph182, %veci_push.exit ], [ %.1.ph182, %sat_solver3_enqueue.exit136 ], [ %.1.ph182, %sat_solver3_enqueue.exit ], [ %.1.ph182, %sat_solver3_enqueue.exit.thread ], [ %228, %.lr.ph177 ], [ %228, %227 ], [ %79, %78 ], [ %79, %.lr.ph165 ]
  %233 = getelementptr inbounds nuw i8, ptr %.9, i64 4
  %234 = icmp ult ptr %233, %33
  br i1 %234, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !62

.outer._crit_edge:                                ; preds = %.thread, %89, %22
  %.1.ph.lcssa = phi i32 [ %.1.ph182, %89 ], [ 0, %22 ], [ %.8, %.thread ]
  %.0101.lcssa = phi ptr [ %91, %89 ], [ %.val122, %22 ], [ %.9110, %.thread ]
  %.val123 = load ptr, ptr %30, align 8, !tbaa !28
  %235 = ptrtoint ptr %.0101.lcssa to i64
  %236 = ptrtoint ptr %.val123 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = load i64, ptr %17, align 8, !tbaa !63
  %240 = add nsw i64 %238, %239
  store i64 %240, ptr %17, align 8, !tbaa !63
  %241 = lshr exact i64 %237, 2
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %31, align 4, !tbaa !34
  %243 = icmp eq i32 %.1.ph.lcssa, 0
  br i1 %243, label %18, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %.outer._crit_edge, %18
  %.089.lcssa = phi i32 [ %.1.ph.lcssa, %.outer._crit_edge ], [ 0, %18 ]
  ret i32 %.089.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @sat_solver3_new() local_unnamed_addr #5 {
clause_read.exit:
  %0 = tail call noalias dereferenceable_or_null(672) ptr @calloc(i64 noundef 672, i64 noundef 1) #31
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = getelementptr i8, ptr %0, i64 48
  store i32 17, ptr %2, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 131072, ptr %3, align 8, !tbaa !65
  %4 = getelementptr i8, ptr %0, i64 52
  store i32 131071, ptr %4, align 4, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 256, ptr %5, align 4, !tbaa !49
  %6 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #31
  %7 = getelementptr i8, ptr %0, i64 64
  store ptr %6, ptr %7, align 8, !tbaa !42
  %8 = tail call noalias dereferenceable_or_null(524288) ptr @malloc(i64 noundef 524288) #30
  store ptr %8, ptr %6, align 8, !tbaa !43
  %9 = tail call noalias dereferenceable_or_null(524288) ptr @malloc(i64 noundef 524288) #30
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %11, align 4, !tbaa !29
  store i32 2, ptr %9, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4096, ptr %13, align 4
  store i32 1, ptr %1, align 8, !tbaa !29
  store i32 6, ptr %8, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 2, ptr %14, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 10000, ptr %16, align 4, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 1000, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 50, ptr %18, align 4, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 10000, ptr %19, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 4, ptr %20, align 8, !tbaa !35
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %21, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 4, ptr %23, align 8, !tbaa !35
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %24, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 4, ptr %26, align 8, !tbaa !35
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %27, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 4, ptr %29, align 8, !tbaa !35
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %30, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 4, ptr %32, align 8, !tbaa !35
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %33, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 4, ptr %35, align 8, !tbaa !35
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %36, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 4, ptr %38, align 8, !tbaa !35
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %39, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 4, ptr %41, align 8, !tbaa !35
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %42, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 32, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %45, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2048, ptr %46, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %47, align 4, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 4, ptr %48, align 8, !tbaa !35
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %49, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double 0x4195D9C3F4000000, ptr %51, align 8, !tbaa !72
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @zsat_solver3_new_seed(double noundef %0) local_unnamed_addr #5 {
clause_read.exit:
  %1 = tail call noalias dereferenceable_or_null(672) ptr @calloc(i64 noundef 672, i64 noundef 1) #31
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr i8, ptr %1, i64 48
  store i32 15, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 32768, ptr %4, align 8, !tbaa !65
  %5 = getelementptr i8, ptr %1, i64 52
  store i32 32767, ptr %5, align 4, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 256, ptr %6, align 4, !tbaa !49
  %7 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #31
  %8 = getelementptr i8, ptr %1, i64 64
  store ptr %7, ptr %8, align 8, !tbaa !42
  %9 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  store ptr %9, ptr %7, align 8, !tbaa !43
  %10 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 1, ptr %12, align 4, !tbaa !29
  store i32 2, ptr %10, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 -1, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4096, ptr %14, align 4
  store i32 1, ptr %2, align 8, !tbaa !29
  store i32 6, ptr %9, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 2, ptr %15, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %14, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 468
  store i32 10000, ptr %17, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i32 1000, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 476
  store i32 50, ptr %19, align 4, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store i32 10000, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i32 4, ptr %21, align 8, !tbaa !35
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 4, ptr %24, align 8, !tbaa !35
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %25, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 4, ptr %27, align 8, !tbaa !35
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %28, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 4, ptr %30, align 8, !tbaa !35
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %31, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 4, ptr %33, align 8, !tbaa !35
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %34, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store i32 4, ptr %36, align 8, !tbaa !35
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %37, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store i32 4, ptr %39, align 8, !tbaa !35
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store ptr %40, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 4, ptr %42, align 8, !tbaa !35
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr %43, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 32, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 -1, ptr %46, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 2048, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 -1, ptr %48, align 4, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i32 4, ptr %49, align 8, !tbaa !35
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %50, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store double %0, ptr %52, align 8, !tbaa !72
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @sat_solver3_setnvars(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %.preheader, label %166

.preheader:                                       ; preds = %2, %.preheader
  %6 = phi i32 [ %8, %.preheader ], [ %4, %2 ]
  %7 = shl nsw i32 %6, 1
  %8 = or disjoint i32 %7, 1
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %.preheader, label %10, !llvm.loop !74

10:                                               ; preds = %.preheader
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %8, i32 50000)
  store i32 %spec.store.select, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not = icmp eq ptr %12, null
  %13 = shl nuw nsw i32 %spec.store.select, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  br i1 %.not, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %15) #29
  br label %20

18:                                               ; preds = %10
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #30
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %11, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %.not156 = icmp eq ptr %23, null
  %24 = load i32, ptr %3, align 4, !tbaa !73
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not156, label %29, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %26) #29
  br label %31

29:                                               ; preds = %20
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #30
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %22, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %.not157 = icmp eq ptr %34, null
  %35 = load i32, ptr %3, align 4, !tbaa !73
  %36 = sext i32 %35 to i64
  br i1 %.not157, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #29
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #30
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %.not158 = icmp eq ptr %44, null
  %45 = load i32, ptr %3, align 4, !tbaa !73
  %46 = sext i32 %45 to i64
  br i1 %.not158, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #29
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #30
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %.not159 = icmp eq ptr %54, null
  %55 = load i32, ptr %3, align 4, !tbaa !73
  %56 = sext i32 %55 to i64
  br i1 %.not159, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #29
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #30
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %.not160 = icmp eq ptr %64, null
  %65 = load i32, ptr %3, align 4, !tbaa !73
  %66 = sext i32 %65 to i64
  br i1 %.not160, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #29
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #30
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %.not161 = icmp eq ptr %74, null
  %75 = load i32, ptr %3, align 4, !tbaa !73
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  br i1 %.not161, label %80, label %78

78:                                               ; preds = %71
  %79 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %77) #29
  br label %82

80:                                               ; preds = %71
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #30
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %73, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %.not162 = icmp eq ptr %85, null
  %86 = load i32, ptr %3, align 4, !tbaa !73
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  br i1 %.not162, label %91, label %89

89:                                               ; preds = %82
  %90 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %88) #29
  br label %93

91:                                               ; preds = %82
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #30
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %84, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %.not163 = icmp eq ptr %96, null
  %97 = load i32, ptr %3, align 4, !tbaa !73
  %98 = sext i32 %97 to i64
  br i1 %.not163, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #29
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #30
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  %.not164 = icmp eq ptr %106, null
  br i1 %.not164, label %112, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4, !tbaa !73
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %110) #29
  store ptr %111, ptr %105, align 8, !tbaa !79
  br label %112

112:                                              ; preds = %107, %103
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %.not165 = icmp eq ptr %114, null
  %115 = load i32, ptr %3, align 4, !tbaa !73
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not165, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %117) #29
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #30
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %113, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %125 = load ptr, ptr %124, align 8, !tbaa !56
  %.not166 = icmp eq ptr %125, null
  %126 = load i32, ptr %3, align 4, !tbaa !73
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  br i1 %.not166, label %131, label %129

129:                                              ; preds = %122
  %130 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %128) #29
  br label %133

131:                                              ; preds = %122
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #30
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %124, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %136 = load ptr, ptr %135, align 8, !tbaa !53
  %.not167 = icmp eq ptr %136, null
  %137 = load i32, ptr %3, align 4, !tbaa !73
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 2
  br i1 %.not167, label %142, label %140

140:                                              ; preds = %133
  %141 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %139) #29
  br label %144

142:                                              ; preds = %133
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #30
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %135, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %147 = load ptr, ptr %146, align 8, !tbaa !80
  %.not168 = icmp eq ptr %147, null
  %148 = load i32, ptr %3, align 4, !tbaa !73
  %149 = sext i32 %148 to i64
  %150 = shl nsw i64 %149, 2
  br i1 %.not168, label %153, label %151

151:                                              ; preds = %144
  %152 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %150) #29
  %.pre = load i32, ptr %3, align 4, !tbaa !73
  br label %155

153:                                              ; preds = %144
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #30
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %.pre, %151 ], [ %148, %153 ]
  %157 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %157, ptr %146, align 8, !tbaa !80
  %158 = load ptr, ptr %11, align 8, !tbaa !33
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
  %187 = load ptr, ptr %169, align 8, !tbaa !33
  %.idx = shl nsw i64 %indvars.iv, 5
  %188 = getelementptr inbounds i8, ptr %187, i64 %.idx
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !28
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  store i32 4, ptr %188, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 0, ptr %193, align 4, !tbaa !34
  %194 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  store ptr %194, ptr %189, align 8, !tbaa !28
  br label %195

195:                                              ; preds = %192, %186
  %196 = getelementptr i8, ptr %188, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = getelementptr i8, ptr %188, i64 16
  store i32 4, ptr %200, align 8, !tbaa !35
  %201 = getelementptr i8, ptr %188, i64 20
  store i32 0, ptr %201, align 4, !tbaa !34
  %202 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  store ptr %202, ptr %196, align 8, !tbaa !28
  br label %203

203:                                              ; preds = %199, %195
  %204 = load i32, ptr %170, align 4, !tbaa !81
  %205 = icmp ult i32 %204, 3
  br i1 %205, label %switch.lookup, label %209

switch.lookup:                                    ; preds = %203
  %206 = zext nneg i32 %204 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sat_solver3_setnvars, i64 %206
  %switch.load = load i64, ptr %switch.gep, align 8
  %207 = load ptr, ptr %171, align 8, !tbaa !24
  %208 = getelementptr inbounds [8 x i8], ptr %207, i64 %indvars.iv
  store i64 %switch.load, ptr %208, align 8, !tbaa !25
  br label %209

209:                                              ; preds = %203, %switch.lookup
  %210 = load ptr, ptr %172, align 8, !tbaa !55
  %211 = getelementptr inbounds i8, ptr %210, i64 %indvars.iv
  store i8 0, ptr %211, align 1, !tbaa !22
  %212 = load ptr, ptr %173, align 8, !tbaa !79
  %.not169 = icmp eq ptr %212, null
  br i1 %.not169, label %215, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [8 x i8], ptr %212, i64 %indvars.iv
  store double 0.000000e+00, ptr %214, align 8, !tbaa !82
  br label %215

215:                                              ; preds = %213, %209
  %216 = load ptr, ptr %174, align 8, !tbaa !44
  %217 = getelementptr inbounds [4 x i8], ptr %216, i64 %indvars.iv
  store i32 0, ptr %217, align 4, !tbaa !29
  %218 = load ptr, ptr %175, align 8, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %218, i64 %indvars.iv
  store i8 3, ptr %219, align 1, !tbaa !22
  %220 = load ptr, ptr %176, align 8, !tbaa !75
  %221 = getelementptr inbounds i8, ptr %220, i64 %indvars.iv
  store i8 0, ptr %221, align 1, !tbaa !22
  %222 = load ptr, ptr %177, align 8, !tbaa !76
  %223 = getelementptr inbounds i8, ptr %222, i64 %indvars.iv
  store i8 0, ptr %223, align 1, !tbaa !22
  %224 = load ptr, ptr %178, align 8, !tbaa !77
  %225 = getelementptr inbounds i8, ptr %224, i64 %indvars.iv
  store i8 0, ptr %225, align 1, !tbaa !22
  %.val = load i32, ptr %180, align 4, !tbaa !34
  %226 = load ptr, ptr %181, align 8, !tbaa !27
  %227 = getelementptr inbounds [4 x i8], ptr %226, i64 %indvars.iv
  store i32 %.val, ptr %227, align 4, !tbaa !29
  %228 = load ptr, ptr %182, align 8, !tbaa !56
  %229 = getelementptr inbounds [4 x i8], ptr %228, i64 %indvars.iv
  store i32 0, ptr %229, align 4, !tbaa !29
  %230 = load ptr, ptr %183, align 8, !tbaa !80
  %231 = getelementptr inbounds [4 x i8], ptr %230, i64 %indvars.iv
  store i32 0, ptr %231, align 4, !tbaa !29
  %232 = load i32, ptr %180, align 4, !tbaa !34
  %233 = load i32, ptr %179, align 8, !tbaa !35
  %234 = icmp eq i32 %232, %233
  %.pre176 = load ptr, ptr %184, align 8, !tbaa !28
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
  %244 = tail call ptr @realloc(ptr noundef nonnull %.pre176, i64 noundef %242) #29
  br label %247

245:                                              ; preds = %235
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #30
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %184, align 8, !tbaa !28
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load i32, ptr %179, align 8, !tbaa !35
  %252 = sitofp i32 %251 to double
  %253 = fmul nnan double %252, 0x3EB0000000000000
  %254 = sitofp i32 %240 to double
  %255 = fmul nnan double %254, 0x3EB0000000000000
  %256 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %253, double noundef %255)
  %257 = load ptr, ptr @stdout, align 8, !tbaa !36
  %258 = tail call i32 @fflush(ptr noundef %257)
  %.pre175.pre = load ptr, ptr %184, align 8, !tbaa !28
  br label %259

259:                                              ; preds = %250, %247
  %.pre175 = phi ptr [ %.pre175.pre, %250 ], [ %248, %247 ]
  store i32 %240, ptr %179, align 8, !tbaa !35
  %.pre.i = load i32, ptr %180, align 4, !tbaa !34
  %.pre177 = load ptr, ptr %181, align 8, !tbaa !27
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %215, %259
  %260 = phi ptr [ %.pre177, %259 ], [ %226, %215 ]
  %.val.i = phi ptr [ %.pre175, %259 ], [ %.pre176, %215 ]
  %261 = phi i32 [ %.pre.i, %259 ], [ %232, %215 ]
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %180, align 4, !tbaa !34
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %263
  %265 = trunc nsw i64 %indvars.iv to i32
  store i32 %265, ptr %264, align 4, !tbaa !29
  %266 = getelementptr inbounds [4 x i8], ptr %260, i64 %indvars.iv
  %267 = load i32, ptr %266, align 4, !tbaa !29
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !29
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
  %278 = load i32, ptr %277, align 4, !tbaa !29
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %271, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !25
  %282 = icmp ugt i64 %274, %281
  br i1 %282, label %283, label %order_update.exit

283:                                              ; preds = %275
  %284 = sext i32 %.02832.i to i64
  %285 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %284
  store i32 %278, ptr %285, align 4, !tbaa !29
  %286 = getelementptr inbounds [4 x i8], ptr %260, i64 %279
  store i32 %.02832.i, ptr %286, align 4, !tbaa !29
  %.not.i170 = icmp ult i32 %.02832.i, 3
  br i1 %.not.i170, label %order_update.exit, label %275, !llvm.loop !30

order_update.exit:                                ; preds = %275, %283, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i171, %..critedge_crit_edge.i ], [ %272, %283 ], [ %272, %275 ]
  %.028.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.02832.i, %275 ], [ %.033.i, %283 ]
  %287 = sext i32 %.028.lcssa.i to i64
  %288 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %287
  store i32 %270, ptr %288, align 4, !tbaa !29
  %289 = getelementptr inbounds [4 x i8], ptr %260, i64 %.pre-phi.i
  store i32 %.028.lcssa.i, ptr %289, align 4, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %186, !llvm.loop !83

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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @sat_solver3_delete(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !42
  br i1 %4, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1, %13
  %6 = phi i32 [ %14, %13 ], [ %3, %1 ]
  %7 = phi ptr [ %15, %13 ], [ %.pre.i, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %13, label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %9) #32
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  store ptr null, ptr %12, align 8, !tbaa !43
  %.pre16.i = load i32, ptr %2, align 4, !tbaa !49
  br label %13

13:                                               ; preds = %10, %.lr.ph.i
  %14 = phi i32 [ %.pre16.i, %10 ], [ %6, %.lr.ph.i ]
  %15 = phi ptr [ %11, %10 ], [ %7, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !84

._crit_edge.i:                                    ; preds = %1
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %Sat_MemFree_.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %13, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %15, %13 ]
  tail call void @free(ptr noundef nonnull %18) #32
  store ptr null, ptr %5, align 8, !tbaa !42
  br label %Sat_MemFree_.exit

Sat_MemFree_.exit:                                ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i90 = icmp eq ptr %20, null
  br i1 %.not.i90, label %veci_delete.exit, label %21

21:                                               ; preds = %Sat_MemFree_.exit
  tail call void @free(ptr noundef nonnull %20) #32
  store ptr null, ptr %19, align 8, !tbaa !28
  br label %veci_delete.exit

veci_delete.exit:                                 ; preds = %Sat_MemFree_.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not.i91 = icmp eq ptr %23, null
  br i1 %.not.i91, label %veci_delete.exit92, label %24

24:                                               ; preds = %veci_delete.exit
  tail call void @free(ptr noundef nonnull %23) #32
  store ptr null, ptr %22, align 8, !tbaa !28
  br label %veci_delete.exit92

veci_delete.exit92:                               ; preds = %veci_delete.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not.i93 = icmp eq ptr %26, null
  br i1 %.not.i93, label %veci_delete.exit94, label %27

27:                                               ; preds = %veci_delete.exit92
  tail call void @free(ptr noundef nonnull %26) #32
  store ptr null, ptr %25, align 8, !tbaa !28
  br label %veci_delete.exit94

veci_delete.exit94:                               ; preds = %veci_delete.exit92, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %.not.i95 = icmp eq ptr %29, null
  br i1 %.not.i95, label %veci_delete.exit96, label %30

30:                                               ; preds = %veci_delete.exit94
  tail call void @free(ptr noundef nonnull %29) #32
  store ptr null, ptr %28, align 8, !tbaa !28
  br label %veci_delete.exit96

veci_delete.exit96:                               ; preds = %veci_delete.exit94, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i97 = icmp eq ptr %32, null
  br i1 %.not.i97, label %veci_delete.exit98, label %33

33:                                               ; preds = %veci_delete.exit96
  tail call void @free(ptr noundef nonnull %32) #32
  store ptr null, ptr %31, align 8, !tbaa !28
  br label %veci_delete.exit98

veci_delete.exit98:                               ; preds = %veci_delete.exit96, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %.not.i99 = icmp eq ptr %35, null
  br i1 %.not.i99, label %veci_delete.exit100, label %36

36:                                               ; preds = %veci_delete.exit98
  tail call void @free(ptr noundef nonnull %35) #32
  store ptr null, ptr %34, align 8, !tbaa !28
  br label %veci_delete.exit100

veci_delete.exit100:                              ; preds = %veci_delete.exit98, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %.not.i101 = icmp eq ptr %38, null
  br i1 %.not.i101, label %veci_delete.exit102, label %39

39:                                               ; preds = %veci_delete.exit100
  tail call void @free(ptr noundef nonnull %38) #32
  store ptr null, ptr %37, align 8, !tbaa !28
  br label %veci_delete.exit102

veci_delete.exit102:                              ; preds = %veci_delete.exit100, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %.not.i103 = icmp eq ptr %41, null
  br i1 %.not.i103, label %veci_delete.exit104, label %42

42:                                               ; preds = %veci_delete.exit102
  tail call void @free(ptr noundef nonnull %41) #32
  store ptr null, ptr %40, align 8, !tbaa !28
  br label %veci_delete.exit104

veci_delete.exit104:                              ; preds = %veci_delete.exit102, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %.not.i105 = icmp eq ptr %44, null
  br i1 %.not.i105, label %veci_delete.exit106, label %45

45:                                               ; preds = %veci_delete.exit104
  tail call void @free(ptr noundef nonnull %44) #32
  store ptr null, ptr %43, align 8, !tbaa !28
  br label %veci_delete.exit106

veci_delete.exit106:                              ; preds = %veci_delete.exit104, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %.not.i107 = icmp eq ptr %47, null
  br i1 %.not.i107, label %veci_delete.exit108, label %48

48:                                               ; preds = %veci_delete.exit106
  tail call void @free(ptr noundef nonnull %47) #32
  store ptr null, ptr %46, align 8, !tbaa !28
  br label %veci_delete.exit108

veci_delete.exit108:                              ; preds = %veci_delete.exit106, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %120, label %.preheader

.preheader:                                       ; preds = %veci_delete.exit108
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !73
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %55

55:                                               ; preds = %.lr.ph, %veci_delete.exit110
  %56 = phi i32 [ %52, %.lr.ph ], [ %62, %veci_delete.exit110 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %veci_delete.exit110 ]
  %57 = load ptr, ptr %54, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %.not.i109 = icmp eq ptr %60, null
  br i1 %.not.i109, label %veci_delete.exit110, label %61

61:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %60) #32
  store ptr null, ptr %59, align 8, !tbaa !28
  %.pre = load i32, ptr %51, align 4, !tbaa !73
  br label %veci_delete.exit110

veci_delete.exit110:                              ; preds = %55, %61
  %62 = phi i32 [ %56, %55 ], [ %.pre, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = shl nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %55, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %veci_delete.exit110, %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %.not75 = icmp eq ptr %67, null
  br i1 %.not75, label %69, label %68

68:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %67) #32
  store ptr null, ptr %66, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %._crit_edge, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %.not76 = icmp eq ptr %71, null
  br i1 %.not76, label %73, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #32
  store ptr null, ptr %70, align 8, !tbaa !44
  br label %73

73:                                               ; preds = %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %.not77 = icmp eq ptr %75, null
  br i1 %.not77, label %77, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #32
  store ptr null, ptr %74, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %73, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %.not78 = icmp eq ptr %79, null
  br i1 %.not78, label %81, label %80

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #32
  store ptr null, ptr %78, align 8, !tbaa !75
  br label %81

81:                                               ; preds = %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %83 = load ptr, ptr %82, align 8, !tbaa !76
  %.not79 = icmp eq ptr %83, null
  br i1 %.not79, label %85, label %84

84:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %83) #32
  store ptr null, ptr %82, align 8, !tbaa !76
  br label %85

85:                                               ; preds = %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %.not80 = icmp eq ptr %87, null
  br i1 %.not80, label %89, label %88

88:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %87) #32
  store ptr null, ptr %86, align 8, !tbaa !77
  br label %89

89:                                               ; preds = %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %.not81 = icmp eq ptr %91, null
  br i1 %.not81, label %93, label %92

92:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %91) #32
  store ptr null, ptr %90, align 8, !tbaa !24
  br label %93

93:                                               ; preds = %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %.not82 = icmp eq ptr %95, null
  br i1 %.not82, label %97, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #32
  store ptr null, ptr %94, align 8, !tbaa !78
  br label %97

97:                                               ; preds = %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %.not83 = icmp eq ptr %99, null
  br i1 %.not83, label %101, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #32
  store ptr null, ptr %98, align 8, !tbaa !55
  br label %101

101:                                              ; preds = %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %103 = load ptr, ptr %102, align 8, !tbaa !79
  %.not84 = icmp eq ptr %103, null
  br i1 %.not84, label %105, label %104

104:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #32
  store ptr null, ptr %102, align 8, !tbaa !79
  br label %105

105:                                              ; preds = %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %.not85 = icmp eq ptr %107, null
  br i1 %.not85, label %109, label %108

108:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %107) #32
  store ptr null, ptr %106, align 8, !tbaa !27
  br label %109

109:                                              ; preds = %105, %108
  %110 = load ptr, ptr %49, align 8, !tbaa !56
  %.not86 = icmp eq ptr %110, null
  br i1 %.not86, label %112, label %111

111:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %110) #32
  store ptr null, ptr %49, align 8, !tbaa !56
  br label %112

112:                                              ; preds = %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %.not87 = icmp eq ptr %114, null
  br i1 %.not87, label %116, label %115

115:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %114) #32
  store ptr null, ptr %113, align 8, !tbaa !53
  br label %116

116:                                              ; preds = %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %.not88 = icmp eq ptr %118, null
  br i1 %.not88, label %120, label %119

119:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %118) #32
  br label %120

120:                                              ; preds = %119, %116, %veci_delete.exit108
  tail call void @free(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @sat_solver3_restart(ptr noundef captures(none) initializes((16, 24), (40, 48), (72, 88), (300, 304), (316, 320)) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %3, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %5, align 4, !tbaa !29
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 2, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 2, ptr %10, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %11, align 8, !tbaa !39
  %12 = load i32, ptr %4, align 8, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %.val.i = load i32, ptr %15, align 4, !tbaa !29
  %16 = add i32 %.val.i, 6
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = shl nuw i32 1, %18
  %.not.i = icmp slt i32 %16, %19
  br i1 %.not.i, label %Sat_MemAppend.exit, label %20

20:                                               ; preds = %1
  %21 = add nsw i32 %12, 2
  store i32 %21, ptr %4, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %.not61.i = icmp slt i32 %21, %23
  br i1 %.not61.i, label %34, label %24

24:                                               ; preds = %20
  %25 = shl nsw i32 %23, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %27) #29
  store ptr %28, ptr %6, align 8, !tbaa !42
  %29 = load i32, ptr %22, align 4, !tbaa !49
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  %32 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false)
  %33 = shl nsw i32 %29, 1
  store i32 %33, ptr %22, align 4, !tbaa !49
  %.pre.i = load i32, ptr %4, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %24, %20
  %35 = phi i32 [ %.pre.i, %24 ], [ %21, %20 ]
  %36 = phi ptr [ %28, %24 ], [ %7, %20 ]
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i32, ptr %17, align 8, !tbaa !40
  %43 = zext nneg i32 %42 to i64
  %sext.i = shl i64 4294967296, %43
  %44 = ashr exact i64 %sext.i, 30
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #30
  store ptr %45, ptr %38, align 8, !tbaa !43
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi ptr [ %45, %41 ], [ %39, %34 ]
  store i32 2, ptr %47, align 4, !tbaa !29
  br label %Sat_MemAppend.exit

Sat_MemAppend.exit:                               ; preds = %1, %46
  %.0.val.i = phi i32 [ 2, %46 ], [ %.val.i, %1 ]
  %.0.i = phi ptr [ %47, %46 ], [ %15, %1 ]
  %48 = sext i32 %.0.val.i to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.0.i, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !29
  %.0.val65.i = load i32, ptr %.0.i, align 4, !tbaa !29
  %50 = sext i32 %.0.val65.i to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.0.i, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 2046
  %54 = or disjoint i32 %53, 4096
  store i32 %54, ptr %51, align 4
  %.pre67.i = load i32, ptr %2, align 4, !tbaa !29
  %55 = add nsw i32 %.pre67.i, 1
  store i32 %55, ptr %2, align 4, !tbaa !29
  %56 = load i32, ptr %.0.i, align 4, !tbaa !29
  %57 = add nsw i32 %56, 4
  store i32 %57, ptr %.0.i, align 4, !tbaa !29
  %58 = load i32, ptr %4, align 4, !tbaa !29
  %59 = load i32, ptr %17, align 8, !tbaa !40
  %60 = shl i32 %58, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !42
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %.val.i.i = load i32, ptr %64, align 4, !tbaa !29
  %65 = or i32 %.val.i.i, %60
  %66 = add nsw i32 %65, -4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %66, ptr %67, align 4, !tbaa !57
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %clause_read.exit, label %68

68:                                               ; preds = %Sat_MemAppend.exit
  %69 = ashr i32 %66, %59
  %70 = getelementptr i8, ptr %0, i64 52
  %.val5.i.i = load i32, ptr %70, align 4, !tbaa !41
  %71 = and i32 %.val5.i.i, %66
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %61, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %74, i64 %75
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %Sat_MemAppend.exit, %68
  %77 = phi ptr [ %76, %68 ], [ null, %Sat_MemAppend.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %77, ptr %78, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %79, align 4, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %80, align 4, !tbaa !34
  %81 = load i32, ptr %0, align 8, !tbaa !23
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %clause_read.exit
  %83 = shl nuw i32 %81, 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %smax = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %86

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %indvars.iv
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %86, !llvm.loop !86

._crit_edge:                                      ; preds = %86, %clause_read.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %89, align 8, !tbaa !87
  store i32 0, ptr %0, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %90, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %91, align 4, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %92, align 4, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 32, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %94, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %95, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2048, ptr %96, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %97, align 4, !tbaa !71
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %98, align 4, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %99, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double 0x4195D9C3F4000000, ptr %100, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 0.000000e+00, ptr %101, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %102, align 8, !tbaa !90
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %103, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %105, align 4, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %106, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %104, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @zsat_solver3_restart_seed(ptr noundef captures(none) initializes((16, 24), (40, 48), (72, 88), (300, 304), (316, 320)) %0, double noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %6, align 4, !tbaa !29
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 2, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 2, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %12, align 8, !tbaa !39
  %13 = load i32, ptr %5, align 8, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.val.i = load i32, ptr %16, align 4, !tbaa !29
  %17 = add i32 %.val.i, 6
  %18 = getelementptr i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = shl nuw i32 1, %19
  %.not.i = icmp slt i32 %17, %20
  br i1 %.not.i, label %Sat_MemAppend.exit, label %21

21:                                               ; preds = %2
  %22 = add nsw i32 %13, 2
  store i32 %22, ptr %5, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %.not61.i = icmp slt i32 %22, %24
  br i1 %.not61.i, label %35, label %25

25:                                               ; preds = %21
  %26 = shl nsw i32 %24, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %28) #29
  store ptr %29, ptr %7, align 8, !tbaa !42
  %30 = load i32, ptr %23, align 4, !tbaa !49
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %29, i64 %31
  %33 = shl nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %33, i1 false)
  %34 = shl nsw i32 %30, 1
  store i32 %34, ptr %23, align 4, !tbaa !49
  %.pre.i = load i32, ptr %5, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %25, %21
  %36 = phi i32 [ %.pre.i, %25 ], [ %22, %21 ]
  %37 = phi ptr [ %29, %25 ], [ %8, %21 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load i32, ptr %18, align 8, !tbaa !40
  %44 = zext nneg i32 %43 to i64
  %sext.i = shl i64 4294967296, %44
  %45 = ashr exact i64 %sext.i, 30
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #30
  store ptr %46, ptr %39, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi ptr [ %46, %42 ], [ %40, %35 ]
  store i32 2, ptr %48, align 4, !tbaa !29
  br label %Sat_MemAppend.exit

Sat_MemAppend.exit:                               ; preds = %2, %47
  %.0.val.i = phi i32 [ 2, %47 ], [ %.val.i, %2 ]
  %.0.i = phi ptr [ %48, %47 ], [ %16, %2 ]
  %49 = sext i32 %.0.val.i to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.0.i, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !29
  %.0.val65.i = load i32, ptr %.0.i, align 4, !tbaa !29
  %51 = sext i32 %.0.val65.i to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.0.i, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2046
  %55 = or disjoint i32 %54, 4096
  store i32 %55, ptr %52, align 4
  %.pre67.i = load i32, ptr %3, align 4, !tbaa !29
  %56 = add nsw i32 %.pre67.i, 1
  store i32 %56, ptr %3, align 4, !tbaa !29
  %57 = load i32, ptr %.0.i, align 4, !tbaa !29
  %58 = add nsw i32 %57, 4
  store i32 %58, ptr %.0.i, align 4, !tbaa !29
  %59 = load i32, ptr %5, align 4, !tbaa !29
  %60 = load i32, ptr %18, align 8, !tbaa !40
  %61 = shl i32 %59, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !42
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %.val.i.i = load i32, ptr %65, align 4, !tbaa !29
  %66 = or i32 %.val.i.i, %61
  %67 = add nsw i32 %66, -4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %67, ptr %68, align 4, !tbaa !57
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %clause_read.exit, label %69

69:                                               ; preds = %Sat_MemAppend.exit
  %70 = ashr i32 %67, %60
  %71 = getelementptr i8, ptr %0, i64 52
  %.val5.i.i = load i32, ptr %71, align 4, !tbaa !41
  %72 = and i32 %.val5.i.i, %67
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %62, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %75, i64 %76
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %Sat_MemAppend.exit, %69
  %78 = phi ptr [ %77, %69 ], [ null, %Sat_MemAppend.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %78, ptr %79, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %80, align 4, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %81, align 4, !tbaa !34
  %82 = load i32, ptr %0, align 8, !tbaa !23
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %clause_read.exit
  %84 = shl nuw i32 %82, 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %smax = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %88 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !92

._crit_edge:                                      ; preds = %87, %clause_read.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %90, align 8, !tbaa !87
  store i32 0, ptr %0, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %91, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %92, align 4, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %93, align 4, !tbaa !81
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 32, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %95, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %96, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2048, ptr %97, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %98, align 4, !tbaa !71
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %99, align 4, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %100, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1, ptr %101, align 8, !tbaa !72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 0.000000e+00, ptr %102, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %103, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %104, align 8, !tbaa !91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %106, align 4, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %107, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %105, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @sat_solver3_memory(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = shl nuw i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.057 = phi double [ 6.720000e+02, %.lr.ph ], [ %14, %8 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = uitofp i64 %12 to double
  %14 = fadd double %.057, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !93

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
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %.not = icmp eq ptr %31, null
  %32 = fadd double %29, %28
  %.1 = select i1 %.not, double %29, double %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %.not55 = icmp eq ptr %34, null
  %35 = fadd double %.1, %28
  %.2 = select i1 %.not55, double %.1, double %35
  %36 = fadd double %.2, %20
  %37 = fadd double %36, %20
  %38 = fadd double %37, %20
  %39 = fadd double %38, %20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = load i32, ptr %40, align 8, !tbaa !94
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = uitofp i64 %43 to double
  %45 = fadd double %39, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load i32, ptr %46, align 8, !tbaa !95
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = uitofp i64 %49 to double
  %51 = fadd double %45, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load i32, ptr %52, align 8, !tbaa !96
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = uitofp i64 %55 to double
  %57 = fadd double %51, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %59 = load i32, ptr %58, align 8, !tbaa !97
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %62 = uitofp i64 %61 to double
  %63 = fadd double %57, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %65 = load i32, ptr %64, align 8, !tbaa !98
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 2
  %68 = uitofp i64 %67 to double
  %69 = fadd double %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %71 = load i32, ptr %70, align 8, !tbaa !99
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = uitofp i64 %73 to double
  %75 = fadd double %69, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %77 = load i32, ptr %76, align 8, !tbaa !100
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 2
  %80 = uitofp i64 %79 to double
  %81 = fadd double %75, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %83 = load i32, ptr %82, align 8, !tbaa !101
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 2
  %86 = uitofp i64 %85 to double
  %87 = fadd double %81, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %89 = load i32, ptr %88, align 8, !tbaa !102
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 2
  %92 = uitofp i64 %91 to double
  %93 = fadd double %87, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = add i32 %95, 2
  %99 = add i32 %98, %97
  %100 = sitofp i32 %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !40
  %103 = add nsw i32 %102, 2
  %104 = shl nuw i32 1, %103
  %105 = sitofp i32 %104 to double
  %106 = fmul nnan double %100, %105
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !103
  %.neg241 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %.neg240 = sdiv i64 %9, -1000
  %.neg242 = add i64 %.neg240, %.neg241
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg242, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 172
  %.val166 = load i32, ptr %10, align 4, !tbaa !34
  %11 = getelementptr i8, ptr %0, i64 176
  %.val160 = load ptr, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = load i32, ptr %12, align 8, !tbaa !87
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = mul nsw i32 %18, %14
  %20 = add nsw i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %20, ptr %21, align 8, !tbaa !69
  %22 = sext i32 %.val166 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias ptr @malloc(i64 noundef %23) #30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %.not253 = icmp slt i32 %26, 1
  br i1 %.not253, label %._crit_edge, label %.preheader246.lr.ph

.preheader246.lr.ph:                              ; preds = %Abc_Clock.exit
  %27 = getelementptr i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = zext nneg i32 %26 to i64
  br label %.preheader246

.preheader246:                                    ; preds = %.preheader246.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 1, %.preheader246.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %.val161250 = load i32, ptr %32, align 4, !tbaa !29
  %33 = icmp sgt i32 %.val161250, 2
  br i1 %33, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %.preheader246
  %34 = load i32, ptr %29, align 8, !tbaa !46
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
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = lshr i32 %39, 3
  %45 = and i32 %44, 255
  %46 = call noundef range(i32 0, 8) i32 @llvm.umin.i32(i32 range(i32 0, 256) %45, i32 7)
  %47 = shl nuw nsw i32 %46, 28
  %48 = sub nuw nsw i32 1879048192, %47
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val160, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = ashr i32 %51, 4
  %53 = or i32 %52, %48
  %54 = getelementptr inbounds [4 x i8], ptr %24, i64 %49
  store i32 %53, ptr %54, align 4, !tbaa !29
  %.val169.us = load i32, ptr %37, align 4
  %55 = lshr i32 %.val169.us, 11
  %56 = and i32 %.val169.us, 1
  %57 = add nuw nsw i32 %55, 2
  %58 = add nuw nsw i32 %57, %56
  %59 = and i32 %58, 8388606
  %60 = add nuw nsw i32 %59, %.0139251.us
  %.val161.us = load i32, ptr %32, align 4, !tbaa !29
  %61 = icmp slt i32 %60, %.val161.us
  br i1 %61, label %.lr.ph.split.split.us, label %.critedge, !llvm.loop !106

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %.0139251 = phi i32 [ %82, %.lr.ph.split.split ], [ 2, %.lr.ph.split ]
  %62 = zext nneg i32 %.0139251 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %63, align 4
  %66 = lshr i32 %65, 11
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = lshr i32 %65, 3
  %71 = and i32 %70, 255
  %72 = call noundef range(i32 0, 8) i32 @llvm.umin.i32(i32 range(i32 0, 256) %71, i32 7)
  %73 = shl nuw nsw i32 %72, 28
  %74 = sub nuw nsw i32 1879048192, %73
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %24, i64 %75
  store i32 %74, ptr %76, align 4, !tbaa !29
  %.val169 = load i32, ptr %63, align 4
  %77 = lshr i32 %.val169, 11
  %78 = and i32 %.val169, 1
  %79 = add nuw nsw i32 %77, 2
  %80 = add nuw nsw i32 %79, %78
  %81 = and i32 %80, 8388606
  %82 = add nuw nsw i32 %81, %.0139251
  %.val161 = load i32, ptr %32, align 4, !tbaa !29
  %83 = icmp slt i32 %82, %.val161
  br i1 %83, label %.lr.ph.split.split, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.preheader246
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not = icmp samesign ugt i64 %indvars.iv.next, %30
  br i1 %.not, label %._crit_edge, label %.preheader246, !llvm.loop !107

._crit_edge:                                      ; preds = %.critedge, %Abc_Clock.exit
  %.neg = sdiv i32 %20, -20
  %84 = add i32 %.neg, %.val166
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %86 = load i32, ptr %85, align 4, !tbaa !68
  %87 = mul nsw i32 %86, %.val166
  %.neg147 = sdiv i32 %87, -100
  %88 = call ptr @Abc_MergeSortCost(ptr noundef %24, i32 noundef %.val166) #32
  %89 = add i32 %.neg147, %.val166
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %24, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !29
  call void @free(ptr noundef %88) #32
  %96 = load i32, ptr %25, align 4, !tbaa !29
  %.not149265 = icmp slt i32 %96, 1
  br i1 %.not149265, label %._crit_edge269.thread, label %.preheader245.lr.ph

._crit_edge269.thread:                            ; preds = %._crit_edge
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %173

.preheader245.lr.ph:                              ; preds = %._crit_edge
  %97 = getelementptr i8, ptr %0, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = getelementptr i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.pre = load ptr, ptr %97, align 8, !tbaa !42
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
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %.val162255 = load i32, ptr %106, align 4, !tbaa !29
  %107 = icmp sgt i32 %.val162255, 2
  br i1 %107, label %.lr.ph260, label %.critedge2

.lr.ph260:                                        ; preds = %.preheader245
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.val164298, i64 %indvars.iv286
  %.pre302 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  %108 = trunc nuw nsw i64 %indvars.iv286 to i32
  %.not158341 = icmp eq ptr %.pre302, null
  br i1 %.not158341, label %.critedge2.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph260
  %109 = getelementptr inbounds nuw i8, ptr %.pre302, i64 8
  br label %113

110:                                              ; preds = %157
  %111 = zext nneg i32 %164 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %111
  br label %113, !llvm.loop !108

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
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %24, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = icmp sgt i32 %127, %95
  br i1 %128, label %139, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %98, align 8, !tbaa !56
  %131 = load i32, ptr %121, align 4, !tbaa !29
  %132 = ashr i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %130, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !29
  %.val171 = load i32, ptr %99, align 8, !tbaa !40
  %136 = shl i32 %108, %.val171
  %137 = or i32 %136, %.1140256344
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %129, %119, %113
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %141 = lshr i32 %.pre303, 11
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !29
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.val160, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !29
  %148 = add nsw i32 %.1136258343, 1
  %149 = sext i32 %.1136258343 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.val160, i64 %149
  store i32 %147, ptr %150, align 4, !tbaa !29
  br label %157

151:                                              ; preds = %129
  %152 = or i32 %.pre303, 2
  store i32 %152, ptr %114, align 4
  %153 = load i64, ptr %100, align 8, !tbaa !109
  %154 = sub nsw i64 %153, %122
  store i64 %154, ptr %100, align 8, !tbaa !109
  %155 = load i32, ptr %101, align 8, !tbaa !48
  %156 = add i32 %155, -1
  store i32 %156, ptr %101, align 8, !tbaa !48
  %.pre304 = load ptr, ptr %97, align 8, !tbaa !42
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
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %.val162 = load i32, ptr %166, align 4, !tbaa !29
  %167 = icmp slt i32 %164, %.val162
  br i1 %167, label %110, label %..critedge2.loopexit_crit_edge348, !llvm.loop !108

..critedge2.loopexit_crit_edge348:                ; preds = %157
  br label %.critedge2.loopexit, !llvm.loop !108

.critedge2.loopexit:                              ; preds = %..critedge2.loopexit_crit_edge348, %.lr.ph260
  %168 = phi ptr [ %158, %..critedge2.loopexit_crit_edge348 ], [ %103, %.lr.ph260 ]
  %.val164300 = phi ptr [ %158, %..critedge2.loopexit_crit_edge348 ], [ %.val164298, %.lr.ph260 ]
  %.1136.lcssa.ph = phi i32 [ %.2137, %..critedge2.loopexit_crit_edge348 ], [ %.0135266, %.lr.ph260 ]
  %.1.lcssa.ph = phi i32 [ %116, %..critedge2.loopexit_crit_edge348 ], [ %.0268, %.lr.ph260 ]
  %.pre305 = load i32, ptr %25, align 4, !tbaa !29
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
  br i1 %.not149, label %._crit_edge269, label %.preheader245, !llvm.loop !110

._crit_edge269:                                   ; preds = %.critedge2
  store i32 %.1136.lcssa, ptr %10, align 4, !tbaa !34
  %.not150 = icmp eq ptr %24, null
  br i1 %.not150, label %175, label %173

173:                                              ; preds = %._crit_edge269.thread, %._crit_edge269
  %174 = phi i32 [ %96, %._crit_edge269.thread ], [ %169, %._crit_edge269 ]
  call void @free(ptr noundef nonnull %24) #32
  br label %175

175:                                              ; preds = %._crit_edge269, %173
  %176 = phi i32 [ %169, %._crit_edge269 ], [ %174, %173 ]
  %177 = getelementptr i8, ptr %0, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !40
  %179 = shl i32 %176, %178
  %180 = getelementptr i8, ptr %0, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %182 = sext i32 %176 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %.val.i.i = load i32, ptr %184, align 4, !tbaa !29
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
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  %.val132.i = load i32, ptr %191, align 4, !tbaa !29
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
  %204 = load i32, ptr %177, align 8, !tbaa !40
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
  store i32 %208, ptr %210, align 4, !tbaa !29
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
  br i1 %219, label %.lr.ph.preheader.i, label %.critedge.loopexit.i, !llvm.loop !111

.critedge.loopexit.i:                             ; preds = %212
  %.pre.i = load i32, ptr %25, align 4, !tbaa !29
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %220 = phi i32 [ %189, %.preheader.i ], [ %.pre.i, %.critedge.loopexit.i ]
  %.195.lcssa.i = phi i32 [ %.094153.i, %.preheader.i ], [ %.296.i, %.critedge.loopexit.i ]
  %.191.lcssa.i = phi i32 [ %.090154.i, %.preheader.i ], [ %.292.i, %.critedge.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %221 = sext i32 %220 to i64
  %.not110.i = icmp sgt i64 %indvars.iv.next.i, %221
  br i1 %.not110.i, label %Sat_MemCompactLearned.exit, label %.preheader.i, !llvm.loop !112

Sat_MemCompactLearned.exit:                       ; preds = %.critedge.i, %175
  %222 = load i32, ptr %0, align 8, !tbaa !23
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph272, label %._crit_edge282

.lr.ph272:                                        ; preds = %Sat_MemCompactLearned.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %225 = load ptr, ptr %224, align 8, !tbaa !56
  %226 = getelementptr i8, ptr %0, i64 56
  %227 = getelementptr i8, ptr %0, i64 52
  br label %233

.preheader:                                       ; preds = %253
  %228 = icmp sgt i32 %254, 0
  br i1 %228, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %.preheader
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %230 = load ptr, ptr %229, align 8, !tbaa !33
  %231 = getelementptr i8, ptr %0, i64 56
  %232 = getelementptr i8, ptr %0, i64 52
  br label %257

233:                                              ; preds = %.lr.ph272, %253
  %234 = phi i32 [ %222, %.lr.ph272 ], [ %254, %253 ]
  %indvars.iv289 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next290, %253 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv289
  %236 = load i32, ptr %235, align 4, !tbaa !29
  %.not155 = icmp ne i32 %236, 0
  %237 = and i32 %236, 1
  %.not156 = icmp eq i32 %237, 0
  %or.cond239 = and i1 %.not155, %.not156
  br i1 %or.cond239, label %238, label %253

238:                                              ; preds = %233
  %.val172 = load i32, ptr %226, align 8, !tbaa !65
  %239 = and i32 %.val172, %236
  %.not244 = icmp eq i32 %239, 0
  br i1 %.not244, label %253, label %clause_read.exit

clause_read.exit:                                 ; preds = %238
  %.val.i.i175 = load i32, ptr %177, align 8, !tbaa !40
  %240 = ashr i32 %236, %.val.i.i175
  %.val5.i.i = load i32, ptr %227, align 4, !tbaa !41
  %241 = and i32 %.val5.i.i, %236
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %181, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !43
  %245 = sext i32 %241 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %244, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %246, align 4
  %249 = lshr i32 %248, 11
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !29
  store i32 %252, ptr %235, align 4, !tbaa !29
  %.pre308 = load i32, ptr %0, align 8, !tbaa !23
  br label %253

253:                                              ; preds = %238, %233, %clause_read.exit
  %254 = phi i32 [ %234, %238 ], [ %234, %233 ], [ %.pre308, %clause_read.exit ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next290, %255
  br i1 %256, label %233, label %.preheader, !llvm.loop !113

257:                                              ; preds = %.lr.ph281, %._crit_edge278
  %258 = phi i32 [ %254, %.lr.ph281 ], [ %292, %._crit_edge278 ]
  %indvars.iv295 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next296, %._crit_edge278 ]
  %259 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %indvars.iv295
  %260 = getelementptr i8, ptr %259, i64 8
  %.val = load ptr, ptr %260, align 8, !tbaa !28
  %261 = getelementptr i8, ptr %259, i64 4
  %.val165273 = load i32, ptr %261, align 4, !tbaa !34
  %262 = icmp sgt i32 %.val165273, 0
  br i1 %262, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %257, %289
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %289 ], [ 0, %257 ]
  %.3138275 = phi i32 [ %.4, %289 ], [ 0, %257 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv292
  %264 = load i32, ptr %263, align 4, !tbaa !29
  %265 = and i32 %264, 1
  %.not152 = icmp eq i32 %265, 0
  br i1 %.not152, label %266, label %.sink.split

266:                                              ; preds = %.lr.ph277
  %.val173 = load i32, ptr %231, align 8, !tbaa !65
  %267 = and i32 %.val173, %264
  %.not243 = icmp eq i32 %267, 0
  br i1 %.not243, label %.sink.split, label %268

268:                                              ; preds = %266
  %.not.i.i176 = icmp eq i32 %264, 0
  br i1 %.not.i.i176, label %clause_read.exit180, label %269

269:                                              ; preds = %268
  %.val.i.i177 = load i32, ptr %177, align 8, !tbaa !40
  %270 = ashr i32 %264, %.val.i.i177
  %.val5.i.i178 = load i32, ptr %232, align 4, !tbaa !41
  %271 = and i32 %.val5.i.i178, %264
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %181, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !43
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
  %285 = load i32, ptr %284, align 4, !tbaa !29
  br label %.sink.split

.sink.split:                                      ; preds = %266, %.lr.ph277, %280
  %.sink = phi i32 [ %264, %.lr.ph277 ], [ %285, %280 ], [ %264, %266 ]
  %286 = add nsw i32 %.3138275, 1
  %287 = sext i32 %.3138275 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %.val, i64 %287
  store i32 %.sink, ptr %288, align 4, !tbaa !29
  br label %289

289:                                              ; preds = %.sink.split, %clause_read.exit180
  %.4 = phi i32 [ %.3138275, %clause_read.exit180 ], [ %286, %.sink.split ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %.val165 = load i32, ptr %261, align 4, !tbaa !34
  %290 = sext i32 %.val165 to i64
  %291 = icmp slt i64 %indvars.iv.next293, %290
  br i1 %291, label %.lr.ph277, label %._crit_edge278.loopexit, !llvm.loop !114

._crit_edge278.loopexit:                          ; preds = %289
  %.pre309 = load i32, ptr %0, align 8, !tbaa !23
  br label %._crit_edge278

._crit_edge278:                                   ; preds = %._crit_edge278.loopexit, %257
  %292 = phi i32 [ %258, %257 ], [ %.pre309, %._crit_edge278.loopexit ]
  %.3138.lcssa = phi i32 [ 0, %257 ], [ %.4, %._crit_edge278.loopexit ]
  store i32 %.3138.lcssa, ptr %261, align 4, !tbaa !34
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %293 = shl nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next296, %294
  br i1 %295, label %257, label %._crit_edge282, !llvm.loop !115

._crit_edge282:                                   ; preds = %._crit_edge278, %Sat_MemCompactLearned.exit, %.preheader
  %296 = load i32, ptr %25, align 4, !tbaa !29
  %297 = load i32, ptr %177, align 8, !tbaa !40
  %298 = shl i32 %296, %297
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %181, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !43
  %.val.i.i181 = load i32, ptr %301, align 4, !tbaa !29
  %302 = or i32 %.val.i.i181, %298
  %303 = shl nuw i32 1, %297
  %304 = or i32 %303, 2
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %Sat_MemCompactLearned.exit235, label %306

306:                                              ; preds = %._crit_edge282
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %308 = load i32, ptr %307, align 4, !tbaa !29
  %.not108.i = icmp eq i32 %308, 0
  br i1 %.not108.i, label %327, label %Sat_MemClauseHand.exit.i

Sat_MemClauseHand.exit.i:                         ; preds = %306
  %309 = ashr i32 %308, %297
  %310 = getelementptr i8, ptr %0, i64 52
  %.val5.i.i182 = load i32, ptr %310, align 4, !tbaa !41
  %311 = and i32 %.val5.i.i182, %308
  %312 = sext i32 %309 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %181, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !43
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
  %326 = load i32, ptr %325, align 4, !tbaa !29
  store i32 %326, ptr %307, align 4, !tbaa !29
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
  %332 = load ptr, ptr %331, align 8, !tbaa !43
  %.val132.i192 = load i32, ptr %332, align 4, !tbaa !29
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
  %350 = load i32, ptr %349, align 4, !tbaa !29
  store i32 %350, ptr %307, align 4, !tbaa !29
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
  %358 = load i32, ptr %177, align 8, !tbaa !40
  %359 = shl nuw i32 1, %358
  %.not116.i230 = icmp slt i32 %357, %359
  br i1 %.not116.i230, label %365, label %360

360:                                              ; preds = %351
  %361 = sext i32 %.195136.i211 to i64
  %362 = getelementptr inbounds [8 x i8], ptr %336, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !43
  store i32 %.191137.i210, ptr %363, align 4, !tbaa !29
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
  %370 = load ptr, ptr %369, align 8, !tbaa !43
  %371 = sext i32 %.393.i232 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %370, i64 %371
  %373 = shl nuw nsw i32 %356, 2
  %374 = zext nneg i32 %373 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %372, ptr nonnull align 4 %338, i64 %374, i1 false)
  %375 = load ptr, ptr %180, align 8, !tbaa !42
  %376 = getelementptr inbounds [8 x i8], ptr %375, i64 %368
  %377 = load ptr, ptr %376, align 8, !tbaa !43
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
  store i32 %.1139.i208, ptr %383, align 4, !tbaa !29
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
  %395 = load ptr, ptr %394, align 8, !tbaa !43
  %.val.i224 = load i32, ptr %395, align 4, !tbaa !29
  %396 = icmp slt i32 %393, %.val.i224
  br i1 %396, label %.lr.ph.preheader.i207, label %.critedge.loopexit.i225, !llvm.loop !111

.critedge.loopexit.i225:                          ; preds = %386
  %.pre.i226 = load i32, ptr %25, align 4, !tbaa !29
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
  br i1 %.not110.i200, label %._crit_edge.i201, label %.preheader.i185, !llvm.loop !112

._crit_edge.i201:                                 ; preds = %.critedge.i193, %327
  %401 = phi ptr [ %181, %327 ], [ %398, %.critedge.i193 ]
  %.1101.lcssa.i202 = phi ptr [ %.0100.i, %327 ], [ %.2102.lcssa.i194, %.critedge.i193 ]
  %.094.lcssa.i203 = phi i32 [ 1, %327 ], [ %.195.lcssa.i195, %.critedge.i193 ]
  %.090.lcssa.i204 = phi i32 [ 2, %327 ], [ %.191.lcssa.i196, %.critedge.i193 ]
  %.083.lcssa.i205 = phi i32 [ 0, %327 ], [ %.1.lcssa.i198, %.critedge.i193 ]
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.083.lcssa.i205, ptr %402, align 4, !tbaa !29
  store i32 %.094.lcssa.i203, ptr %25, align 4, !tbaa !29
  %403 = sext i32 %.094.lcssa.i203 to i64
  %404 = getelementptr inbounds [8 x i8], ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !43
  store i32 %.090.lcssa.i204, ptr %405, align 4, !tbaa !29
  %406 = load i32, ptr %307, align 4, !tbaa !29
  %.not111.i = icmp eq i32 %406, 0
  br i1 %.not111.i, label %Sat_MemCompactLearned.exit235, label %407

407:                                              ; preds = %._crit_edge.i201
  %.not112.i = icmp eq ptr %.1101.lcssa.i202, null
  br i1 %.not112.i, label %Sat_MemClauseHand.exit131.i, label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %25, align 4, !tbaa !29
  %410 = load i32, ptr %177, align 8, !tbaa !40
  %411 = shl i32 %409, %410
  %412 = sext i32 %409 to i64
  %413 = getelementptr inbounds [8 x i8], ptr %401, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !43
  %.val.i126.i = load i32, ptr %414, align 4, !tbaa !29
  %415 = or i32 %.val.i126.i, %411
  store i32 %415, ptr %307, align 4, !tbaa !29
  br label %.sink.split.i

Sat_MemClauseHand.exit131.i:                      ; preds = %407
  %.val.i128.i = load i32, ptr %177, align 8, !tbaa !40
  %416 = ashr i32 %406, %.val.i128.i
  %417 = getelementptr i8, ptr %0, i64 52
  %.val5.i129.i = load i32, ptr %417, align 4, !tbaa !41
  %418 = and i32 %.val5.i129.i, %406
  %419 = sext i32 %416 to i64
  %420 = getelementptr inbounds [8 x i8], ptr %401, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !43
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
  %.sink176.i = load i32, ptr %.sink176.in.i, align 4, !tbaa !29
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink176.i, ptr %429, align 4, !tbaa !29
  br label %Sat_MemCompactLearned.exit235

Sat_MemCompactLearned.exit235:                    ; preds = %._crit_edge282, %._crit_edge.i201, %.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %430 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #32
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %Abc_Clock.exit237, label %432

432:                                              ; preds = %Sat_MemCompactLearned.exit235
  %433 = load i64, ptr %2, align 8, !tbaa !103
  %434 = mul nsw i64 %433, 1000000
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !105
  %437 = sdiv i64 %436, 1000
  %438 = add nsw i64 %437, %434
  br label %Abc_Clock.exit237

Abc_Clock.exit237:                                ; preds = %Sat_MemCompactLearned.exit235, %432
  %.0.i236 = phi i64 [ %438, %432 ], [ -1, %Sat_MemCompactLearned.exit235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %439 = add i64 %.0.i236, %.0.i.neg
  %440 = load i64, ptr @sat_solver3_reducedb.TimeTotal, align 8, !tbaa !25
  %441 = add nsw i64 %439, %440
  store i64 %441, ptr @sat_solver3_reducedb.TimeTotal, align 8, !tbaa !25
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %443 = load i32, ptr %442, align 4, !tbaa !116
  %.not151 = icmp eq i32 %443, 0
  br i1 %.not151, label %454, label %444

444:                                              ; preds = %Abc_Clock.exit237
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %446 = load i32, ptr %445, align 8, !tbaa !48
  %447 = uitofp i32 %446 to double
  %448 = fmul nnan double %447, 1.000000e+02
  %449 = sitofp i32 %.val166 to double
  %450 = fdiv double %448, %449
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %446, i32 noundef %.val166, double noundef %450)
  %451 = load i64, ptr @sat_solver3_reducedb.TimeTotal, align 8, !tbaa !25
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1)
  %452 = sitofp i64 %451 to double
  %453 = fdiv double %452, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %453)
  br label %454

454:                                              ; preds = %444, %Abc_Clock.exit237
  ret void
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #32
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #32
  %10 = load ptr, ptr @stdout, align 8, !tbaa !36
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #32
  call void @free(ptr noundef %9) #32
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !36, !noalias !117
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #32
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver3_rollback(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr @sat_solver3_rollback.Count, align 4, !tbaa !29
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @sat_solver3_rollback.Count, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !51
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
  %15 = load ptr, ptr %9, align 8, !tbaa !53
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv.next.i
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = ashr i32 %17, 1
  %.val.i = load ptr, ptr %10, align 8, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 %19
  store i8 3, ptr %20, align 1, !tbaa !22
  %21 = load ptr, ptr %11, align 8, !tbaa !56
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %19
  store i32 0, ptr %22, align 4, !tbaa !29
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %13
  br i1 %.not.not.i, label %14, label %._crit_edge.i, !llvm.loop !121

._crit_edge.i:                                    ; preds = %14, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %.not.not2023.i = icmp sgt i32 %24, %6
  br i1 %.not.not2023.i, label %.lr.ph26.i, label %sat_solver3_canceluntil_rollback.exit

.lr.ph26.i:                                       ; preds = %._crit_edge.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = sext i32 %24 to i64
  %27 = sext i32 %6 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph26.i
  %indvars.iv29.i = phi i64 [ %26, %.lr.ph26.i ], [ %indvars.iv.next30.i, %28 ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %29 = load ptr, ptr %25, align 8, !tbaa !53
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv.next30.i
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = ashr i32 %31, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %32)
  %.not.not20.i = icmp sgt i64 %indvars.iv.next30.i, %27
  br i1 %.not.not20.i, label %28, label %sat_solver3_canceluntil_rollback.exit, !llvm.loop !122

sat_solver3_canceluntil_rollback.exit:            ; preds = %28, %._crit_edge.i
  store i32 %6, ptr %7, align 4, !tbaa !51
  store i32 %6, ptr %23, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !123
  %35 = load i32, ptr %0, align 8, !tbaa !23
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %sat_solver3_canceluntil_rollback.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i64, ptr %41, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %42, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = sext i32 %34 to i64
  %47 = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr nonnull align 8 %39, i64 %47, i1 false)
  %.pre = load i32, ptr %33, align 8, !tbaa !123
  br label %48

48:                                               ; preds = %40, %37
  %49 = phi i32 [ %.pre, %40 ], [ %34, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %51, align 4, !tbaa !34
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
  %.val96 = load i32, ptr %51, align 4, !tbaa !34
  %63 = load ptr, ptr %55, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  store i32 %.val96, ptr %64, align 4, !tbaa !29
  %65 = load i32, ptr %50, align 8, !tbaa !35
  %66 = icmp eq i32 %.val96, %65
  %.pre127 = load ptr, ptr %56, align 8, !tbaa !28
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
  %76 = tail call ptr @realloc(ptr noundef nonnull %.pre127, i64 noundef %74) #29
  br label %79

77:                                               ; preds = %67
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #30
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %56, align 8, !tbaa !28
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, ptr %50, align 8, !tbaa !35
  %84 = sitofp i32 %83 to double
  %85 = fmul nnan double %84, 0x3EB0000000000000
  %86 = sitofp i32 %72 to double
  %87 = fmul nnan double %86, 0x3EB0000000000000
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %85, double noundef %87)
  %89 = load ptr, ptr @stdout, align 8, !tbaa !36
  %90 = tail call i32 @fflush(ptr noundef %89)
  %.pre126.pre = load ptr, ptr %56, align 8, !tbaa !28
  br label %91

91:                                               ; preds = %82, %79
  %.pre126 = phi ptr [ %.pre126.pre, %82 ], [ %80, %79 ]
  store i32 %72, ptr %50, align 8, !tbaa !35
  %.pre.i = load i32, ptr %51, align 4, !tbaa !34
  %.pre128 = load ptr, ptr %55, align 8, !tbaa !27
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %62, %91
  %92 = phi ptr [ %.pre128, %91 ], [ %63, %62 ]
  %.val.i97 = phi ptr [ %.pre126, %91 ], [ %.pre127, %62 ]
  %93 = phi i32 [ %.pre.i, %91 ], [ %.val96, %62 ]
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %51, align 4, !tbaa !34
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val.i97, i64 %95
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %97, ptr %96, align 4, !tbaa !29
  %98 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val.i97, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !29
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
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %103, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !25
  %114 = icmp ugt i64 %106, %113
  br i1 %114, label %115, label %order_update.exit

115:                                              ; preds = %107
  %116 = sext i32 %.02832.i to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val.i97, i64 %116
  store i32 %110, ptr %117, align 4, !tbaa !29
  %118 = getelementptr inbounds [4 x i8], ptr %92, i64 %111
  store i32 %.02832.i, ptr %118, align 4, !tbaa !29
  %.not.i99 = icmp ult i32 %.02832.i, 3
  br i1 %.not.i99, label %order_update.exit, label %107, !llvm.loop !30

order_update.exit:                                ; preds = %107, %115, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i100, %..critedge_crit_edge.i ], [ %104, %115 ], [ %104, %107 ]
  %.028.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.02832.i, %107 ], [ %.033.i, %115 ]
  %119 = sext i32 %.028.lcssa.i to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.val.i97, i64 %119
  store i32 %102, ptr %120, align 4, !tbaa !29
  %121 = getelementptr inbounds [4 x i8], ptr %92, i64 %.pre-phi.i
  store i32 %.028.lcssa.i, ptr %121, align 4, !tbaa !29
  %.pre129 = load i32, ptr %33, align 8, !tbaa !123
  br label %122

122:                                              ; preds = %58, %order_update.exit
  %123 = phi i32 [ %59, %58 ], [ %.pre129, %order_update.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %58, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %122, %sat_solver3_canceluntil_rollback.exit
  %126 = phi i32 [ %34, %sat_solver3_canceluntil_rollback.exit ], [ %123, %122 ]
  %127 = shl nsw i32 %126, 1
  %128 = icmp sgt i32 %126, 0
  br i1 %128, label %.lr.ph111, label %.preheader

.lr.ph111:                                        ; preds = %.loopexit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !33
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
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = sext i32 %.lcssa103 to i64
  %wide.trip.count = sext i32 %134 to i64
  br label %170

139:                                              ; preds = %.lr.ph111, %._crit_edge
  %140 = phi i32 [ %126, %.lr.ph111 ], [ %166, %._crit_edge ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next121, %._crit_edge ]
  %141 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %indvars.iv120
  %142 = getelementptr i8, ptr %141, i64 8
  %.val94 = load ptr, ptr %142, align 8, !tbaa !28
  %143 = getelementptr i8, ptr %141, i64 4
  %.val95105 = load i32, ptr %143, align 4, !tbaa !34
  %144 = icmp sgt i32 %.val95105, 0
  br i1 %144, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %139, %163
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %163 ], [ 0, %139 ]
  %.087107 = phi i32 [ %.188, %163 ], [ 0, %139 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %indvars.iv117
  %146 = load i32, ptr %145, align 4, !tbaa !29
  %147 = and i32 %146, 1
  %.not91 = icmp eq i32 %147, 0
  br i1 %.not91, label %153, label %148

148:                                              ; preds = %.lr.ph108
  %149 = ashr i32 %146, 1
  %150 = load i32, ptr %33, align 8, !tbaa !123
  %151 = shl nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %.sink.split, label %163

153:                                              ; preds = %.lr.ph108
  %154 = load i32, ptr %132, align 8, !tbaa !65
  %155 = and i32 %154, %146
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !29
  %.not102 = icmp slt i32 %146, %159
  br i1 %.not102, label %.sink.split, label %163

.sink.split:                                      ; preds = %153, %148
  %160 = add nsw i32 %.087107, 1
  %161 = sext i32 %.087107 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.val94, i64 %161
  store i32 %146, ptr %162, align 4, !tbaa !29
  br label %163

163:                                              ; preds = %.sink.split, %148, %153
  %.188 = phi i32 [ %.087107, %153 ], [ %.087107, %148 ], [ %160, %.sink.split ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val95 = load i32, ptr %143, align 4, !tbaa !34
  %164 = sext i32 %.val95 to i64
  %165 = icmp slt i64 %indvars.iv.next118, %164
  br i1 %165, label %.lr.ph108, label %._crit_edge.loopexit, !llvm.loop !126

._crit_edge.loopexit:                             ; preds = %163
  %.pre130 = load i32, ptr %33, align 8, !tbaa !123
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %139
  %166 = phi i32 [ %140, %139 ], [ %.pre130, %._crit_edge.loopexit ]
  %.087.lcssa = phi i32 [ 0, %139 ], [ %.188, %._crit_edge.loopexit ]
  store i32 %.087.lcssa, ptr %143, align 4, !tbaa !34
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %167 = shl nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next121, %168
  br i1 %169, label %139, label %.preheader, !llvm.loop !127

170:                                              ; preds = %.lr.ph114, %170
  %indvars.iv123 = phi i64 [ %138, %.lr.ph114 ], [ %indvars.iv.next124, %170 ]
  %171 = getelementptr inbounds [16 x i8], ptr %137, i64 %indvars.iv123
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 0, ptr %172, align 4, !tbaa !34
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge115, label %170, !llvm.loop !128

._crit_edge115:                                   ; preds = %170, %.preheader
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %174, ptr %175, align 4, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %177, ptr %178, align 8, !tbaa !48
  store i32 %174, ptr %2, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %177, ptr %179, align 4, !tbaa !29
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !29
  %182 = getelementptr i8, ptr %0, i64 48
  %.val.i101 = load i32, ptr %182, align 8, !tbaa !40
  %183 = ashr i32 %181, %.val.i101
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %183, ptr %184, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %186 = load i32, ptr %185, align 4, !tbaa !29
  %187 = ashr i32 %186, %.val.i101
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %187, ptr %188, align 4, !tbaa !29
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !42
  %191 = sext i32 %183 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %194 = getelementptr i8, ptr %0, i64 52
  %.val19.i = load i32, ptr %194, align 4, !tbaa !41
  %195 = and i32 %.val19.i, %181
  store i32 %195, ptr %193, align 4, !tbaa !29
  %196 = load i32, ptr %188, align 4, !tbaa !29
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %190, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !43
  %200 = load i32, ptr %185, align 4, !tbaa !29
  %.val20.i = load i32, ptr %194, align 4, !tbaa !41
  %201 = and i32 %.val20.i, %200
  store i32 %201, ptr %199, align 4, !tbaa !29
  %202 = load i32, ptr %178, align 8, !tbaa !48
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %202, ptr %203, align 4, !tbaa !34
  %204 = load i32, ptr %33, align 8, !tbaa !123
  store i32 %204, ptr %0, align 8, !tbaa !23
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %._crit_edge115
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %23, align 8, !tbaa !52
  store i32 0, ptr %7, align 4, !tbaa !51
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %208, align 4, !tbaa !81
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 32, ptr %209, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %210, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %211, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2048, ptr %212, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %213, align 4, !tbaa !71
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %214, align 8, !tbaa !88
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double 0x4195D9C3F4000000, ptr %215, align 8, !tbaa !72
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 0.000000e+00, ptr %216, align 8, !tbaa !89
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %217, align 8, !tbaa !90
  store i32 0, ptr %207, align 8, !tbaa !91
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %175, align 4, !tbaa !37
  store i32 0, ptr %178, align 8, !tbaa !48
  store i32 0, ptr %5, align 4, !tbaa !120
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %218, i8 0, i64 56, i1 false)
  store i32 1, ptr %219, align 8, !tbaa !129
  br label %220

220:                                              ; preds = %206, %._crit_edge115
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sat_solver3_addclause(ptr noundef initializes((644, 648)) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %5, align 4, !tbaa !34
  %6 = icmp ult ptr %1, %2
  %7 = getelementptr i8, ptr %0, i64 648
  %.pre99.pre = load ptr, ptr %7, align 8, !tbaa !28
  br i1 %6, label %.lr.ph, label %._crit_edge90.thread

._crit_edge90.thread:                             ; preds = %3
  %8 = load i32, ptr %.pre99.pre, align 4, !tbaa !29
  %9 = ashr i32 %8, 1
  %10 = add nsw i32 %9, 1
  tail call void @sat_solver3_setnvars(ptr noundef nonnull %0, i32 noundef %10)
  br label %sat_solver3_enqueue.exit

.lr.ph:                                           ; preds = %3, %veci_push.exit
  %.pre99 = phi ptr [ %.pre99102, %veci_push.exit ], [ %.pre99.pre, %3 ]
  %.16879 = phi ptr [ %44, %veci_push.exit ], [ %1, %3 ]
  %11 = load i32, ptr %.16879, align 4, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = load i32, ptr %4, align 8, !tbaa !35
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %veci_push.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp slt i32 %12, 4
  %17 = shl nsw i32 %12, 1
  %18 = lshr i32 %12, 1
  %19 = mul nuw nsw i32 %18, 3
  %20 = select i1 %16, i32 %17, i32 %19
  %.not.i = icmp eq ptr %.pre99, null
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %15
  %24 = tail call ptr @realloc(ptr noundef nonnull %.pre99, i64 noundef %22) #29
  br label %27

25:                                               ; preds = %15
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #30
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %7, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 8, !tbaa !35
  %32 = sitofp i32 %31 to double
  %33 = fmul nnan double %32, 0x3EB0000000000000
  %34 = sitofp i32 %20 to double
  %35 = fmul nnan double %34, 0x3EB0000000000000
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %33, double noundef %35)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !36
  %38 = tail call i32 @fflush(ptr noundef %37)
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %30, %27
  %.pre = phi ptr [ %.pre.pre, %30 ], [ %28, %27 ]
  store i32 %20, ptr %4, align 8, !tbaa !35
  %.pre.i = load i32, ptr %5, align 4, !tbaa !34
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %.lr.ph, %39
  %.pre99102 = phi ptr [ %.pre, %39 ], [ %.pre99, %.lr.ph ]
  %40 = phi i32 [ %.pre.i, %39 ], [ %12, %.lr.ph ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !34
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.pre99102, i64 %42
  store i32 %11, ptr %43, align 4, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %.16879, i64 4
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %veci_push.exit
  %.val76.pre = load i32, ptr %5, align 4, !tbaa !34
  %46 = sext i32 %.val76.pre to i64
  %.idx = shl nsw i64 %46, 2
  %47 = getelementptr inbounds i8, ptr %.pre99102, i64 %.idx
  %48 = load i32, ptr %.pre99102, align 4, !tbaa !29
  %49 = ashr i32 %48, 1
  %50 = icmp sgt i32 %.val76.pre, 1
  br i1 %50, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %._crit_edge
  %.26985 = getelementptr inbounds nuw i8, ptr %.pre99102, i64 4
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.critedge
  %.26987 = phi ptr [ %.269, %.critedge ], [ %.26985, %.lr.ph89.preheader ]
  %.06486 = phi i32 [ %spec.select, %.critedge ], [ %49, %.lr.ph89.preheader ]
  %51 = load i32, ptr %.26987, align 4, !tbaa !29
  %52 = ashr i32 %51, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %52, i32 %.06486)
  %53 = icmp ugt ptr %.26987, %.pre99102
  br i1 %53, label %.lr.ph82, label %.critedge

.lr.ph82:                                         ; preds = %.lr.ph89, %57
  %.06580 = phi ptr [ %54, %57 ], [ %.26987, %.lr.ph89 ]
  %54 = getelementptr inbounds i8, ptr %.06580, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = icmp sgt i32 %55, %51
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %.lr.ph82
  store i32 %55, ptr %.06580, align 4, !tbaa !29
  %58 = icmp ugt ptr %54, %.pre99102
  br i1 %58, label %.lr.ph82, label %.critedge, !llvm.loop !131

.critedge:                                        ; preds = %.lr.ph82, %57, %.lr.ph89
  %.065.lcssa = phi ptr [ %.26987, %.lr.ph89 ], [ %54, %57 ], [ %.06580, %.lr.ph82 ]
  store i32 %51, ptr %.065.lcssa, align 4, !tbaa !29
  %.269 = getelementptr inbounds nuw i8, ptr %.26987, i64 4
  %59 = icmp ult ptr %.269, %47
  br i1 %59, label %.lr.ph89, label %._crit_edge90, !llvm.loop !132

._crit_edge90:                                    ; preds = %.critedge, %._crit_edge
  %.064.lcssa = phi i32 [ %49, %._crit_edge ], [ %spec.select, %.critedge ]
  %60 = add nsw i32 %.064.lcssa, 1
  tail call void @sat_solver3_setnvars(ptr noundef %0, i32 noundef %60)
  %61 = icmp sgt i32 %.val76.pre, 0
  br i1 %61, label %.lr.ph96, label %sat_solver3_enqueue.exit

.lr.ph96:                                         ; preds = %._crit_edge90
  %62 = getelementptr i8, ptr %0, i64 208
  br label %63

63:                                               ; preds = %.lr.ph96, %79
  %.06394 = phi i32 [ -2, %.lr.ph96 ], [ %.1, %79 ]
  %.16693 = phi ptr [ %.pre99102, %.lr.ph96 ], [ %.2, %79 ]
  %.392 = phi ptr [ %.pre99102, %.lr.ph96 ], [ %80, %79 ]
  %64 = load i32, ptr %.392, align 4, !tbaa !29
  %65 = xor i32 %64, %.06394
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %sat_solver3_enqueue.exit, label %67

67:                                               ; preds = %63
  %68 = ashr i32 %64, 1
  %.val74 = load ptr, ptr %62, align 8, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.val74, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !22
  %72 = sext i8 %71 to i32
  %73 = and i32 %64, 1
  %74 = icmp eq i32 %73, %72
  br i1 %74, label %sat_solver3_enqueue.exit, label %75

75:                                               ; preds = %67
  %.not = icmp ne i32 %64, %.06394
  %76 = icmp eq i8 %71, 3
  %or.cond = and i1 %.not, %76
  br i1 %or.cond, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.16693, i64 4
  store i32 %64, ptr %.16693, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %77, %75
  %.2 = phi ptr [ %78, %77 ], [ %.16693, %75 ]
  %.1 = phi i32 [ %64, %77 ], [ %.06394, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.392, i64 4
  %81 = icmp ult ptr %80, %47
  br i1 %81, label %63, label %._crit_edge97, !llvm.loop !133

._crit_edge97:                                    ; preds = %79
  %82 = icmp eq ptr %.2, %.pre99102
  br i1 %82, label %sat_solver3_enqueue.exit, label %83

83:                                               ; preds = %._crit_edge97
  %84 = ptrtoint ptr %.2 to i64
  %85 = ptrtoint ptr %.pre99102 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %88, label %123

88:                                               ; preds = %83
  %89 = load i32, ptr %.pre99102, align 4, !tbaa !29
  %90 = ashr i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !22
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i8 1, ptr %94, align 1, !tbaa !22
  br label %98

98:                                               ; preds = %97, %88
  %99 = getelementptr i8, ptr %0, i64 208
  %.val24.i = load ptr, ptr %99, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %.val24.i, i64 %93
  %101 = load i8, ptr %100, align 1, !tbaa !22
  %.not.i77 = icmp eq i8 %101, 3
  br i1 %.not.i77, label %107, label %102

102:                                              ; preds = %98
  %103 = sext i8 %101 to i32
  %104 = and i32 %89, 1
  %105 = icmp eq i32 %104, %103
  %106 = zext i1 %105 to i32
  br label %sat_solver3_enqueue.exit

107:                                              ; preds = %98
  %108 = trunc i32 %89 to i8
  %109 = and i8 %108, 1
  store i8 %109, ptr %100, align 1, !tbaa !22
  %110 = getelementptr i8, ptr %0, i64 316
  %.val26.i = load i32, ptr %110, align 4, !tbaa !34
  %111 = getelementptr i8, ptr %0, i64 200
  %.val27.i = load ptr, ptr %111, align 8, !tbaa !44
  %112 = getelementptr inbounds [4 x i8], ptr %.val27.i, i64 %93
  store i32 %.val26.i, ptr %112, align 4, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 %93
  store i32 0, ptr %115, align 4, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !51
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !51
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %117, i64 %121
  store i32 %89, ptr %122, align 4, !tbaa !29
  br label %sat_solver3_enqueue.exit

123:                                              ; preds = %83
  %124 = tail call i32 @sat_solver3_clause_new(ptr noundef nonnull %0, ptr noundef nonnull %.pre99102, ptr noundef %.2, i32 noundef 0)
  br label %sat_solver3_enqueue.exit

sat_solver3_enqueue.exit:                         ; preds = %63, %67, %._crit_edge90.thread, %._crit_edge90, %107, %102, %._crit_edge97, %123
  %.0 = phi i32 [ 1, %123 ], [ %106, %102 ], [ 0, %._crit_edge97 ], [ 1, %107 ], [ 0, %._crit_edge90 ], [ 0, %._crit_edge90.thread ], [ 1, %67 ], [ 1, %63 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @sat_solver3_solve_internal(ptr noundef initializes((556, 560)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 0, ptr %6, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %8 = load i32, ptr %7, align 4, !tbaa !134
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %56 = getelementptr i8, ptr %0, i64 320
  %57 = getelementptr i8, ptr %0, i64 208
  %58 = getelementptr i8, ptr %0, i64 216
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = getelementptr i8, ptr %0, i64 300
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %14
  %.03394 = phi i32 [ 0, %14 ], [ %118, %.backedge.backedge ]
  %77 = load i32, ptr %15, align 8, !tbaa !48
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %.backedge
  %80 = load i64, ptr %16, align 8, !tbaa !109
  %81 = sitofp i64 %80 to double
  %82 = uitofp i32 %77 to double
  %83 = fdiv double %81, %82
  br label %84

84:                                               ; preds = %.backedge, %79
  %85 = phi double [ %83, %79 ], [ 0.000000e+00, %.backedge ]
  %86 = load i64, ptr %17, align 8, !tbaa !135
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %98, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #32
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %4, align 8, !tbaa !103
  %92 = mul nsw i64 %91, 1000000
  %93 = load i64, ptr %18, align 8, !tbaa !105
  %94 = sdiv i64 %93, 1000
  %95 = add nsw i64 %94, %92
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %87, %90
  %.0.i = phi i64 [ %95, %90 ], [ -1, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = load i64, ptr %17, align 8, !tbaa !135
  %97 = icmp sgt i64 %.0.i, %96
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %Abc_Clock.exit, %84
  %99 = load i32, ptr %10, align 8, !tbaa !90
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load i64, ptr %19, align 8, !tbaa !136
  %103 = sitofp i64 %102 to double
  %104 = load i32, ptr %20, align 4, !tbaa !37
  %105 = uitofp i32 %104 to double
  %106 = load i64, ptr %21, align 8, !tbaa !38
  %107 = sitofp i64 %106 to double
  %108 = load i32, ptr %15, align 8, !tbaa !48
  %109 = uitofp i32 %108 to double
  %110 = load i64, ptr %16, align 8, !tbaa !109
  %111 = sitofp i64 %110 to double
  %112 = load double, ptr %22, align 8, !tbaa !89
  %113 = fmul double %112, 1.000000e+02
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %103, double noundef %105, double noundef %107, double noundef 0.000000e+00, double noundef %109, double noundef %111, double noundef %85, double noundef %113)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !36
  %116 = call i32 @fflush(ptr noundef %115)
  br label %117

117:                                              ; preds = %101, %98
  %118 = add nuw nsw i32 %.03394, 1
  %.not16.i = icmp eq i32 %.03394, 0
  br i1 %.not16.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %117
  %.011.lcssa.i = phi i32 [ 0, %117 ], [ %120, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %117 ], [ %119, %.lr.ph.i ]
  %.not1520.i = icmp eq i32 %.011.lcssa.i, %.03394
  br i1 %.not1520.i, label %luby.exit, label %.lr.ph23.i

.lr.ph.i:                                         ; preds = %117, %.lr.ph.i
  %.018.i = phi i32 [ %119, %.lr.ph.i ], [ 0, %117 ]
  %.01117.i = phi i32 [ %121, %.lr.ph.i ], [ 1, %117 ]
  %119 = add nuw nsw i32 %.018.i, 1
  %120 = shl nsw i32 %.01117.i, 1
  %121 = or disjoint i32 %120, 1
  %.not.not.i = icmp slt i32 %120, %.03394
  br i1 %.not.not.i, label %.lr.ph.i, label %.preheader.i, !llvm.loop !137

.lr.ph23.i:                                       ; preds = %.preheader.i, %.lr.ph23.i
  %122 = phi i32 [ %126, %.lr.ph23.i ], [ %.011.lcssa.i, %.preheader.i ]
  %.122.i = phi i32 [ %124, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.01321.i = phi i32 [ %125, %.lr.ph23.i ], [ %.03394, %.preheader.i ]
  %123 = ashr i32 %122, 1
  %124 = add nsw i32 %.122.i, -1
  %125 = srem i32 %.01321.i, %123
  %126 = add nsw i32 %123, -1
  %.not15.i = icmp eq i32 %126, %125
  br i1 %.not15.i, label %luby.exit, label %.lr.ph23.i, !llvm.loop !138

luby.exit:                                        ; preds = %.lr.ph23.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %124, %.lr.ph23.i ]
  %ldexp.i = call double @ldexp(double 1.000000e+00, i32 %.1.lcssa.i)
  %127 = fmul double %ldexp.i, 1.000000e+02
  %128 = fptosi double %127 to i64
  %129 = load i32, ptr %23, align 4, !tbaa !139
  %.not.i = icmp eq i32 %129, 0
  %130 = load i32, ptr %24, align 8, !tbaa !140
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %24, align 8, !tbaa !140
  %132 = load i32, ptr %25, align 8, !tbaa !91
  %133 = add i32 %132, 1
  store i32 %133, ptr %25, align 8, !tbaa !91
  %134 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %135 = and i32 %130, 1
  %.not110.not.i = icmp eq i32 %135, 0
  br i1 %.not110.not.i, label %136, label %.loopexit331.i

136:                                              ; preds = %luby.exit
  %.val128.i = load i32, ptr %26, align 4, !tbaa !34
  %137 = icmp sgt i32 %.val128.i, 0
  br i1 %137, label %.lr.ph.i46, label %.loopexit331.i

.lr.ph.i46:                                       ; preds = %136
  %138 = load ptr, ptr %27, align 8, !tbaa !141
  %139 = load ptr, ptr %28, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %.loopexit331.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i46, %act_var_bump_factor.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %act_var_bump_factor.exit.i ], [ 0, %.lr.ph.i46 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv.i
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %142 = load i32, ptr %29, align 4, !tbaa !81
  switch i32 %142, label %act_var_bump_factor.exit.i [
    i32 0, label %143
    i32 1, label %195
    i32 2, label %238
  ]

143:                                              ; preds = %.lr.ph.split.i
  %144 = load i64, ptr %31, align 8, !tbaa !26
  %145 = trunc i64 %144 to i32
  %146 = uitofp i32 %145 to float
  %147 = sext i32 %141 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %139, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !82
  %150 = fptrunc double %149 to float
  %151 = fmul float %146, %150
  %152 = fptosi float %151 to i32
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %30, align 8, !tbaa !24
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 %147
  %156 = load i64, ptr %155, align 8, !tbaa !25
  %157 = add i64 %156, %153
  store i64 %157, ptr %155, align 8, !tbaa !25
  %158 = and i64 %157, 2147483648
  %.not46.i.i = icmp eq i64 %158, 0
  br i1 %.not46.i.i, label %170, label %159

159:                                              ; preds = %143
  %160 = load i32, ptr %0, align 8, !tbaa !23
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph40.preheader.i.i.i, label %act_var_rescale.exit.i.i

.lr.ph40.preheader.i.i.i:                         ; preds = %159
  %wide.trip.count51.i.i.i = zext nneg i32 %160 to i64
  br label %.lr.ph40.i.i.i

.lr.ph40.i.i.i:                                   ; preds = %.lr.ph40.i.i.i, %.lr.ph40.preheader.i.i.i
  %indvars.iv48.i.i.i = phi i64 [ 0, %.lr.ph40.preheader.i.i.i ], [ %indvars.iv.next49.i.i.i, %.lr.ph40.i.i.i ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv48.i.i.i
  %163 = load i64, ptr %162, align 8, !tbaa !25
  %164 = lshr i64 %163, 19
  store i64 %164, ptr %162, align 8, !tbaa !25
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next49.i.i.i, %wide.trip.count51.i.i.i
  br i1 %exitcond52.not.i.i.i, label %act_var_rescale.exit.i.i, label %.lr.ph40.i.i.i, !llvm.loop !142

act_var_rescale.exit.i.i:                         ; preds = %.lr.ph40.i.i.i, %159
  %165 = load i64, ptr %31, align 8, !tbaa !26
  %166 = lshr i64 %165, 19
  %167 = trunc i64 %166 to i32
  %168 = call range(i32 16, -2147483648) i32 @llvm.smax.i32(i32 %167, i32 16)
  %169 = zext nneg i32 %168 to i64
  store i64 %169, ptr %31, align 8, !tbaa !26
  br label %170

170:                                              ; preds = %act_var_rescale.exit.i.i, %143
  %171 = load ptr, ptr %32, align 8, !tbaa !27
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 %147
  %173 = load i32, ptr %172, align 4, !tbaa !29
  %.not47.i.i = icmp eq i32 %173, -1
  br i1 %.not47.i.i, label %act_var_bump_factor.exit.i, label %174

174:                                              ; preds = %170
  %.val.i.i.i = load ptr, ptr %33, align 8, !tbaa !28
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %.not31.i.i.i = icmp eq i32 %173, 0
  %.pre.i.i.i = sext i32 %177 to i64
  br i1 %.not31.i.i.i, label %order_update.exit.i.i, label %.lr.ph.i48.i.i

.lr.ph.i48.i.i:                                   ; preds = %174
  %178 = getelementptr inbounds [8 x i8], ptr %154, i64 %.pre.i.i.i
  %179 = load i64, ptr %178, align 8, !tbaa !25
  br label %180

180:                                              ; preds = %188, %.lr.ph.i48.i.i
  %.02832.i.i.i = phi i32 [ %173, %.lr.ph.i48.i.i ], [ %.033.i.i.i, %188 ]
  %.033.in.i.i.i = add nsw i32 %.02832.i.i.i, -1
  %.033.i.i.i = sdiv i32 %.033.in.i.i.i, 2
  %181 = sext i32 %.033.i.i.i to i64
  %182 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !29
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %154, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !25
  %187 = icmp ugt i64 %179, %186
  br i1 %187, label %188, label %order_update.exit.i.i

188:                                              ; preds = %180
  %189 = sext i32 %.02832.i.i.i to i64
  %190 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %189
  store i32 %183, ptr %190, align 4, !tbaa !29
  %191 = getelementptr inbounds [4 x i8], ptr %171, i64 %184
  store i32 %.02832.i.i.i, ptr %191, align 4, !tbaa !29
  %.not.i.i.i = icmp ult i32 %.02832.i.i.i, 3
  br i1 %.not.i.i.i, label %order_update.exit.i.i, label %180, !llvm.loop !30

order_update.exit.i.i:                            ; preds = %188, %180, %174
  %.028.lcssa.i.i.i = phi i32 [ 0, %174 ], [ %.033.i.i.i, %188 ], [ %.02832.i.i.i, %180 ]
  %192 = sext i32 %.028.lcssa.i.i.i to i64
  %193 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %192
  store i32 %177, ptr %193, align 4, !tbaa !29
  %194 = getelementptr inbounds [4 x i8], ptr %171, i64 %.pre.i.i.i
  store i32 %.028.lcssa.i.i.i, ptr %194, align 4, !tbaa !29
  br label %act_var_bump_factor.exit.i

195:                                              ; preds = %.lr.ph.split.i
  %196 = load ptr, ptr %30, align 8, !tbaa !24
  %197 = sext i32 %141 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %196, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !25
  %200 = load double, ptr %31, align 8, !tbaa !26
  %201 = getelementptr inbounds [8 x i8], ptr %139, i64 %197
  %202 = load double, ptr %201, align 8, !tbaa !82
  %203 = call double @llvm.fmuladd.f64(double %200, double %202, double %199)
  store double %203, ptr %198, align 8, !tbaa !25
  %204 = fcmp ogt double %203, 1.000000e+100
  br i1 %204, label %205, label %213

205:                                              ; preds = %195
  %206 = load i32, ptr %0, align 8, !tbaa !23
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph36.preheader.i59.i.i, label %act_var_rescale.exit72.i.i

.lr.ph36.preheader.i59.i.i:                       ; preds = %205
  %wide.trip.count46.i60.i.i = zext nneg i32 %206 to i64
  br label %.lr.ph36.i61.i.i

.lr.ph36.i61.i.i:                                 ; preds = %.lr.ph36.i61.i.i, %.lr.ph36.preheader.i59.i.i
  %indvars.iv43.i62.i.i = phi i64 [ 0, %.lr.ph36.preheader.i59.i.i ], [ %indvars.iv.next44.i63.i.i, %.lr.ph36.i61.i.i ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv43.i62.i.i
  %209 = load double, ptr %208, align 8, !tbaa !82
  %210 = fmul double %209, 1.000000e-100
  store double %210, ptr %208, align 8, !tbaa !82
  %indvars.iv.next44.i63.i.i = add nuw nsw i64 %indvars.iv43.i62.i.i, 1
  %exitcond47.not.i64.i.i = icmp eq i64 %indvars.iv.next44.i63.i.i, %wide.trip.count46.i60.i.i
  br i1 %exitcond47.not.i64.i.i, label %act_var_rescale.exit72.i.i, label %.lr.ph36.i61.i.i, !llvm.loop !143

act_var_rescale.exit72.i.i:                       ; preds = %.lr.ph36.i61.i.i, %205
  %211 = load double, ptr %31, align 8, !tbaa !26
  %212 = fmul double %211, 1.000000e-100
  store double %212, ptr %31, align 8, !tbaa !26
  br label %213

213:                                              ; preds = %act_var_rescale.exit72.i.i, %195
  %214 = load ptr, ptr %32, align 8, !tbaa !27
  %215 = getelementptr inbounds [4 x i8], ptr %214, i64 %197
  %216 = load i32, ptr %215, align 4, !tbaa !29
  %.not45.i.i = icmp eq i32 %216, -1
  br i1 %.not45.i.i, label %act_var_bump_factor.exit.i, label %217

217:                                              ; preds = %213
  %.val.i73.i.i = load ptr, ptr %33, align 8, !tbaa !28
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %.val.i73.i.i, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !29
  %.not31.i74.i.i = icmp eq i32 %216, 0
  %.pre.i83.i.i = sext i32 %220 to i64
  br i1 %.not31.i74.i.i, label %order_update.exit84.i.i, label %.lr.ph.i75.i.i

.lr.ph.i75.i.i:                                   ; preds = %217
  %221 = getelementptr inbounds [8 x i8], ptr %196, i64 %.pre.i83.i.i
  %222 = load i64, ptr %221, align 8, !tbaa !25
  br label %223

223:                                              ; preds = %231, %.lr.ph.i75.i.i
  %.02832.i76.i.i = phi i32 [ %216, %.lr.ph.i75.i.i ], [ %.033.i78.i.i, %231 ]
  %.033.in.i77.i.i = add nsw i32 %.02832.i76.i.i, -1
  %.033.i78.i.i = sdiv i32 %.033.in.i77.i.i, 2
  %224 = sext i32 %.033.i78.i.i to i64
  %225 = getelementptr inbounds [4 x i8], ptr %.val.i73.i.i, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !29
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %196, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !25
  %230 = icmp ugt i64 %222, %229
  br i1 %230, label %231, label %order_update.exit84.i.i

231:                                              ; preds = %223
  %232 = sext i32 %.02832.i76.i.i to i64
  %233 = getelementptr inbounds [4 x i8], ptr %.val.i73.i.i, i64 %232
  store i32 %226, ptr %233, align 4, !tbaa !29
  %234 = getelementptr inbounds [4 x i8], ptr %214, i64 %227
  store i32 %.02832.i76.i.i, ptr %234, align 4, !tbaa !29
  %.not.i81.i.i = icmp ult i32 %.02832.i76.i.i, 3
  br i1 %.not.i81.i.i, label %order_update.exit84.i.i, label %223, !llvm.loop !30

order_update.exit84.i.i:                          ; preds = %231, %223, %217
  %.028.lcssa.i80.i.i = phi i32 [ 0, %217 ], [ %.033.i78.i.i, %231 ], [ %.02832.i76.i.i, %223 ]
  %235 = sext i32 %.028.lcssa.i80.i.i to i64
  %236 = getelementptr inbounds [4 x i8], ptr %.val.i73.i.i, i64 %235
  store i32 %220, ptr %236, align 4, !tbaa !29
  %237 = getelementptr inbounds [4 x i8], ptr %214, i64 %.pre.i83.i.i
  store i32 %.028.lcssa.i80.i.i, ptr %237, align 4, !tbaa !29
  br label %act_var_bump_factor.exit.i

238:                                              ; preds = %.lr.ph.split.i
  %239 = load ptr, ptr %30, align 8, !tbaa !24
  %240 = sext i32 %141 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %239, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !25
  %243 = load i64, ptr %31, align 8, !tbaa !26
  %244 = getelementptr inbounds [8 x i8], ptr %139, i64 %240
  %245 = load i64, ptr %244, align 8, !tbaa !82
  %246 = lshr i64 %245, 5
  %247 = and i64 %246, 140737488355327
  %248 = or disjoint i64 %247, 140737488355328
  %249 = lshr i64 %245, 4
  %250 = and i64 %249, 1152640029630136320
  %251 = add nsw i64 %250, -287948901175001088
  %252 = or disjoint i64 %251, %248
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %243, i64 %252)
  %spec.select39.i.i.i = call i64 @llvm.umax.i64(i64 %243, i64 %252)
  %253 = lshr i64 %spec.select39.i.i.i, 32
  %254 = and i64 %253, 65535
  %255 = lshr i64 %spec.select.i.i.i, 32
  %256 = and i64 %255, 65535
  %257 = and i64 %spec.select39.i.i.i, 4294967295
  %258 = and i64 %spec.select.i.i.i, 4294967295
  %259 = mul nuw nsw i64 %254, %256
  %260 = mul nuw i64 %257, %258
  %261 = call i64 @llvm.fshl.i64(i64 %259, i64 %260, i64 17)
  %262 = mul nuw nsw i64 %256, %257
  %263 = lshr i64 %262, 15
  %264 = add nuw nsw i64 %261, %263
  %265 = mul nuw nsw i64 %254, %258
  %266 = lshr i64 %265, 15
  %267 = add nuw nsw i64 %264, %266
  %268 = lshr i64 %spec.select39.i.i.i, 48
  %269 = lshr i64 %spec.select.i.i.i, 48
  %270 = add nuw nsw i64 %268, %269
  %.not.i85.i.i = icmp samesign ugt i64 %267, 281474976710655
  %271 = zext i1 %.not.i85.i.i to i64
  %.034.i.i.i = lshr i64 %267, %271
  %.033.i86.i.i = add nuw nsw i64 %270, %271
  %.not38.i.i.i = icmp samesign ult i64 %.033.i86.i.i, 65536
  %272 = shl nuw i64 %.033.i86.i.i, 48
  %273 = or i64 %272, %.034.i.i.i
  %.0.i.i.i = select i1 %.not38.i.i.i, i64 %273, i64 -1
  %spec.select.i87.i.i = call i64 @llvm.umax.i64(i64 %242, i64 %.0.i.i.i)
  %spec.select28.i.i.i = call i64 @llvm.umin.i64(i64 %242, i64 %.0.i.i.i)
  %274 = and i64 %spec.select.i87.i.i, 281474976710655
  %275 = and i64 %spec.select28.i.i.i, 281474976710655
  %276 = lshr i64 %spec.select.i87.i.i, 48
  %277 = lshr i64 %spec.select28.i.i.i, 48
  %278 = sub nsw i64 %276, %277
  %279 = lshr i64 %275, %278
  %280 = add nuw nsw i64 %279, %274
  %.not.i88.i.i = icmp samesign ugt i64 %280, 281474976710655
  %281 = zext i1 %.not.i88.i.i to i64
  %.020.i.i.i = add nuw nsw i64 %276, %281
  %.0.i89.i.i = lshr i64 %280, %281
  %.not27.i.i.i = icmp samesign ult i64 %.020.i.i.i, 65536
  %282 = shl nuw i64 %.020.i.i.i, 48
  %283 = or i64 %282, %.0.i89.i.i
  %.023.i.i.i = select i1 %.not27.i.i.i, i64 %283, i64 -1
  store i64 %.023.i.i.i, ptr %241, align 8, !tbaa !25
  %284 = icmp ugt i64 %.023.i.i.i, 93610553442608667
  br i1 %284, label %285, label %301

285:                                              ; preds = %238
  %286 = load i32, ptr %0, align 8, !tbaa !23
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph.preheader.i92.i.i, label %act_var_rescale.exit113.i.i

.lr.ph.preheader.i92.i.i:                         ; preds = %285
  %wide.trip.count.i93.i.i = zext nneg i32 %286 to i64
  br label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %.lr.ph.i94.i.i, %.lr.ph.preheader.i92.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.lr.ph.preheader.i92.i.i ], [ %indvars.iv.next.i97.i.i, %.lr.ph.i94.i.i ]
  %288 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv.i95.i.i
  %289 = load i64, ptr %288, align 8, !tbaa !25
  %290 = and i64 %289, -281474976710656
  %291 = icmp ugt i64 %289, 56294995342131199
  %292 = and i64 %289, 281474976710655
  %293 = add i64 %290, -56294995342131200
  %294 = or disjoint i64 %293, %292
  %.0.i.i96.i.i = select i1 %291, i64 %294, i64 140737488355328
  store i64 %.0.i.i96.i.i, ptr %288, align 8, !tbaa !25
  %indvars.iv.next.i97.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i98.i.i = icmp eq i64 %indvars.iv.next.i97.i.i, %wide.trip.count.i93.i.i
  br i1 %exitcond.not.i98.i.i, label %act_var_rescale.exit113.i.i, label %.lr.ph.i94.i.i, !llvm.loop !144

act_var_rescale.exit113.i.i:                      ; preds = %.lr.ph.i94.i.i, %285
  %295 = load i64, ptr %31, align 8, !tbaa !26
  %296 = and i64 %295, -281474976710656
  %297 = icmp ugt i64 %295, 56294995342131199
  %298 = and i64 %295, 281474976710655
  %299 = add i64 %296, -56294995342131200
  %300 = or disjoint i64 %299, %298
  %.0.i32.i91.i.i = select i1 %297, i64 %300, i64 140737488355328
  store i64 %.0.i32.i91.i.i, ptr %31, align 8, !tbaa !26
  br label %301

301:                                              ; preds = %act_var_rescale.exit113.i.i, %238
  %302 = load ptr, ptr %32, align 8, !tbaa !27
  %303 = getelementptr inbounds [4 x i8], ptr %302, i64 %240
  %304 = load i32, ptr %303, align 4, !tbaa !29
  %.not44.i.i = icmp eq i32 %304, -1
  br i1 %.not44.i.i, label %act_var_bump_factor.exit.i, label %305

305:                                              ; preds = %301
  %.val.i114.i.i = load ptr, ptr %33, align 8, !tbaa !28
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %.val.i114.i.i, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !29
  %.not31.i115.i.i = icmp eq i32 %304, 0
  %.pre.i124.i.i = sext i32 %308 to i64
  br i1 %.not31.i115.i.i, label %order_update.exit125.i.i, label %.lr.ph.i116.i.i

.lr.ph.i116.i.i:                                  ; preds = %305
  %309 = getelementptr inbounds [8 x i8], ptr %239, i64 %.pre.i124.i.i
  %310 = load i64, ptr %309, align 8, !tbaa !25
  br label %311

311:                                              ; preds = %319, %.lr.ph.i116.i.i
  %.02832.i117.i.i = phi i32 [ %304, %.lr.ph.i116.i.i ], [ %.033.i119.i.i, %319 ]
  %.033.in.i118.i.i = add nsw i32 %.02832.i117.i.i, -1
  %.033.i119.i.i = sdiv i32 %.033.in.i118.i.i, 2
  %312 = sext i32 %.033.i119.i.i to i64
  %313 = getelementptr inbounds [4 x i8], ptr %.val.i114.i.i, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !29
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i8], ptr %239, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !25
  %318 = icmp ugt i64 %310, %317
  br i1 %318, label %319, label %order_update.exit125.i.i

319:                                              ; preds = %311
  %320 = sext i32 %.02832.i117.i.i to i64
  %321 = getelementptr inbounds [4 x i8], ptr %.val.i114.i.i, i64 %320
  store i32 %314, ptr %321, align 4, !tbaa !29
  %322 = getelementptr inbounds [4 x i8], ptr %302, i64 %315
  store i32 %.02832.i117.i.i, ptr %322, align 4, !tbaa !29
  %.not.i122.i.i = icmp ult i32 %.02832.i117.i.i, 3
  br i1 %.not.i122.i.i, label %order_update.exit125.i.i, label %311, !llvm.loop !30

order_update.exit125.i.i:                         ; preds = %319, %311, %305
  %.028.lcssa.i121.i.i = phi i32 [ 0, %305 ], [ %.033.i119.i.i, %319 ], [ %.02832.i117.i.i, %311 ]
  %323 = sext i32 %.028.lcssa.i121.i.i to i64
  %324 = getelementptr inbounds [4 x i8], ptr %.val.i114.i.i, i64 %323
  store i32 %308, ptr %324, align 4, !tbaa !29
  %325 = getelementptr inbounds [4 x i8], ptr %302, i64 %.pre.i124.i.i
  store i32 %.028.lcssa.i121.i.i, ptr %325, align 4, !tbaa !29
  br label %act_var_bump_factor.exit.i

act_var_bump_factor.exit.i:                       ; preds = %order_update.exit125.i.i, %301, %order_update.exit84.i.i, %213, %order_update.exit.i.i, %170, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %326 = load i32, ptr %26, align 4, !tbaa !145
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next.i, %327
  br i1 %328, label %.lr.ph.split.i, label %.loopexit331.i, !llvm.loop !146

.loopexit331.i:                                   ; preds = %act_var_bump_factor.exit.i, %.lr.ph.i46, %136, %luby.exit
  %329 = load ptr, ptr %34, align 8, !tbaa !147
  %.not111.i = icmp eq ptr %329, null
  br i1 %.not111.i, label %.loopexit.i, label %330

330:                                              ; preds = %.loopexit331.i
  %.val127.i = load i32, ptr %26, align 4, !tbaa !34
  %331 = icmp sgt i32 %.val127.i, 0
  br i1 %331, label %.lr.ph363.i, label %.loopexit.i

.lr.ph363.i:                                      ; preds = %330
  %332 = load ptr, ptr %27, align 8, !tbaa !141
  br label %333

333:                                              ; preds = %act_var_bump_global.exit.i, %.lr.ph363.i
  %indvars.iv396.i = phi i64 [ 0, %.lr.ph363.i ], [ %indvars.iv.next397.i, %act_var_bump_global.exit.i ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %indvars.iv396.i
  %335 = load i32, ptr %334, align 4, !tbaa !29
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %329, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !29
  %.not40.i.i = icmp eq i32 %338, 0
  br i1 %.not40.i.i, label %act_var_bump_global.exit.i, label %339

339:                                              ; preds = %333
  %340 = load i32, ptr %29, align 4, !tbaa !81
  switch i32 %340, label %act_var_bump_global.exit.i [
    i32 0, label %341
    i32 1, label %385
    i32 2, label %425
  ]

341:                                              ; preds = %339
  %342 = load i64, ptr %31, align 8, !tbaa !26
  %sext.i.i = mul i64 %342, 12884901888
  %343 = ashr exact i64 %sext.i.i, 32
  %344 = load ptr, ptr %30, align 8, !tbaa !24
  %345 = getelementptr inbounds [8 x i8], ptr %344, i64 %336
  %346 = load i64, ptr %345, align 8, !tbaa !25
  %347 = add i64 %346, %343
  store i64 %347, ptr %345, align 8, !tbaa !25
  %348 = and i64 %347, 2147483648
  %.not43.i.i = icmp eq i64 %348, 0
  br i1 %.not43.i.i, label %360, label %349

349:                                              ; preds = %341
  %350 = load i32, ptr %0, align 8, !tbaa !23
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph40.preheader.i.i157.i, label %act_var_rescale.exit.i146.i

.lr.ph40.preheader.i.i157.i:                      ; preds = %349
  %wide.trip.count51.i.i158.i = zext nneg i32 %350 to i64
  br label %.lr.ph40.i.i159.i

.lr.ph40.i.i159.i:                                ; preds = %.lr.ph40.i.i159.i, %.lr.ph40.preheader.i.i157.i
  %indvars.iv48.i.i160.i = phi i64 [ 0, %.lr.ph40.preheader.i.i157.i ], [ %indvars.iv.next49.i.i161.i, %.lr.ph40.i.i159.i ]
  %352 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %indvars.iv48.i.i160.i
  %353 = load i64, ptr %352, align 8, !tbaa !25
  %354 = lshr i64 %353, 19
  store i64 %354, ptr %352, align 8, !tbaa !25
  %indvars.iv.next49.i.i161.i = add nuw nsw i64 %indvars.iv48.i.i160.i, 1
  %exitcond52.not.i.i162.i = icmp eq i64 %indvars.iv.next49.i.i161.i, %wide.trip.count51.i.i158.i
  br i1 %exitcond52.not.i.i162.i, label %act_var_rescale.exit.i146.i, label %.lr.ph40.i.i159.i, !llvm.loop !142

act_var_rescale.exit.i146.i:                      ; preds = %.lr.ph40.i.i159.i, %349
  %355 = load i64, ptr %31, align 8, !tbaa !26
  %356 = lshr i64 %355, 19
  %357 = trunc i64 %356 to i32
  %358 = call range(i32 16, -2147483648) i32 @llvm.smax.i32(i32 %357, i32 16)
  %359 = zext nneg i32 %358 to i64
  store i64 %359, ptr %31, align 8, !tbaa !26
  br label %360

360:                                              ; preds = %act_var_rescale.exit.i146.i, %341
  %361 = load ptr, ptr %32, align 8, !tbaa !27
  %362 = getelementptr inbounds [4 x i8], ptr %361, i64 %336
  %363 = load i32, ptr %362, align 4, !tbaa !29
  %.not44.i147.i = icmp eq i32 %363, -1
  br i1 %.not44.i147.i, label %act_var_bump_global.exit.i, label %364

364:                                              ; preds = %360
  %.val.i.i148.i = load ptr, ptr %33, align 8, !tbaa !28
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %.val.i.i148.i, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !29
  %.not31.i.i149.i = icmp eq i32 %363, 0
  %.pre.i.i150.i = sext i32 %367 to i64
  br i1 %.not31.i.i149.i, label %order_update.exit.i154.i, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %364
  %368 = getelementptr inbounds [8 x i8], ptr %344, i64 %.pre.i.i150.i
  %369 = load i64, ptr %368, align 8, !tbaa !25
  br label %370

370:                                              ; preds = %378, %.lr.ph.i45.i.i
  %.02832.i.i151.i = phi i32 [ %363, %.lr.ph.i45.i.i ], [ %.033.i.i153.i, %378 ]
  %.033.in.i.i152.i = add nsw i32 %.02832.i.i151.i, -1
  %.033.i.i153.i = sdiv i32 %.033.in.i.i152.i, 2
  %371 = sext i32 %.033.i.i153.i to i64
  %372 = getelementptr inbounds [4 x i8], ptr %.val.i.i148.i, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !29
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [8 x i8], ptr %344, i64 %374
  %376 = load i64, ptr %375, align 8, !tbaa !25
  %377 = icmp ugt i64 %369, %376
  br i1 %377, label %378, label %order_update.exit.i154.i

378:                                              ; preds = %370
  %379 = sext i32 %.02832.i.i151.i to i64
  %380 = getelementptr inbounds [4 x i8], ptr %.val.i.i148.i, i64 %379
  store i32 %373, ptr %380, align 4, !tbaa !29
  %381 = getelementptr inbounds [4 x i8], ptr %361, i64 %374
  store i32 %.02832.i.i151.i, ptr %381, align 4, !tbaa !29
  %.not.i.i156.i = icmp ult i32 %.02832.i.i151.i, 3
  br i1 %.not.i.i156.i, label %order_update.exit.i154.i, label %370, !llvm.loop !30

order_update.exit.i154.i:                         ; preds = %378, %370, %364
  %.028.lcssa.i.i155.i = phi i32 [ 0, %364 ], [ %.033.i.i153.i, %378 ], [ %.02832.i.i151.i, %370 ]
  %382 = sext i32 %.028.lcssa.i.i155.i to i64
  %383 = getelementptr inbounds [4 x i8], ptr %.val.i.i148.i, i64 %382
  store i32 %367, ptr %383, align 4, !tbaa !29
  %384 = getelementptr inbounds [4 x i8], ptr %361, i64 %.pre.i.i150.i
  store i32 %.028.lcssa.i.i155.i, ptr %384, align 4, !tbaa !29
  br label %act_var_bump_global.exit.i

385:                                              ; preds = %339
  %386 = load ptr, ptr %30, align 8, !tbaa !24
  %387 = getelementptr inbounds [8 x i8], ptr %386, i64 %336
  %388 = load double, ptr %387, align 8, !tbaa !25
  %389 = load double, ptr %31, align 8, !tbaa !26
  %390 = call double @llvm.fmuladd.f64(double %389, double 3.000000e+00, double %388)
  store double %390, ptr %387, align 8, !tbaa !25
  %391 = fcmp ogt double %390, 1.000000e+100
  br i1 %391, label %392, label %400

392:                                              ; preds = %385
  %393 = load i32, ptr %0, align 8, !tbaa !23
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph36.preheader.i56.i.i, label %act_var_rescale.exit69.i.i

.lr.ph36.preheader.i56.i.i:                       ; preds = %392
  %wide.trip.count46.i57.i.i = zext nneg i32 %393 to i64
  br label %.lr.ph36.i58.i.i

.lr.ph36.i58.i.i:                                 ; preds = %.lr.ph36.i58.i.i, %.lr.ph36.preheader.i56.i.i
  %indvars.iv43.i59.i.i = phi i64 [ 0, %.lr.ph36.preheader.i56.i.i ], [ %indvars.iv.next44.i60.i.i, %.lr.ph36.i58.i.i ]
  %395 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %indvars.iv43.i59.i.i
  %396 = load double, ptr %395, align 8, !tbaa !82
  %397 = fmul double %396, 1.000000e-100
  store double %397, ptr %395, align 8, !tbaa !82
  %indvars.iv.next44.i60.i.i = add nuw nsw i64 %indvars.iv43.i59.i.i, 1
  %exitcond47.not.i61.i.i = icmp eq i64 %indvars.iv.next44.i60.i.i, %wide.trip.count46.i57.i.i
  br i1 %exitcond47.not.i61.i.i, label %act_var_rescale.exit69.i.i, label %.lr.ph36.i58.i.i, !llvm.loop !143

act_var_rescale.exit69.i.i:                       ; preds = %.lr.ph36.i58.i.i, %392
  %398 = load double, ptr %31, align 8, !tbaa !26
  %399 = fmul double %398, 1.000000e-100
  store double %399, ptr %31, align 8, !tbaa !26
  br label %400

400:                                              ; preds = %act_var_rescale.exit69.i.i, %385
  %401 = load ptr, ptr %32, align 8, !tbaa !27
  %402 = getelementptr inbounds [4 x i8], ptr %401, i64 %336
  %403 = load i32, ptr %402, align 4, !tbaa !29
  %.not42.i.i = icmp eq i32 %403, -1
  br i1 %.not42.i.i, label %act_var_bump_global.exit.i, label %404

404:                                              ; preds = %400
  %.val.i70.i.i = load ptr, ptr %33, align 8, !tbaa !28
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [4 x i8], ptr %.val.i70.i.i, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !29
  %.not31.i71.i.i = icmp eq i32 %403, 0
  %.pre.i80.i.i = sext i32 %407 to i64
  br i1 %.not31.i71.i.i, label %order_update.exit81.i.i, label %.lr.ph.i72.i.i

.lr.ph.i72.i.i:                                   ; preds = %404
  %408 = getelementptr inbounds [8 x i8], ptr %386, i64 %.pre.i80.i.i
  %409 = load i64, ptr %408, align 8, !tbaa !25
  br label %410

410:                                              ; preds = %418, %.lr.ph.i72.i.i
  %.02832.i73.i.i = phi i32 [ %403, %.lr.ph.i72.i.i ], [ %.033.i75.i.i, %418 ]
  %.033.in.i74.i.i = add nsw i32 %.02832.i73.i.i, -1
  %.033.i75.i.i = sdiv i32 %.033.in.i74.i.i, 2
  %411 = sext i32 %.033.i75.i.i to i64
  %412 = getelementptr inbounds [4 x i8], ptr %.val.i70.i.i, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !29
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x i8], ptr %386, i64 %414
  %416 = load i64, ptr %415, align 8, !tbaa !25
  %417 = icmp ugt i64 %409, %416
  br i1 %417, label %418, label %order_update.exit81.i.i

418:                                              ; preds = %410
  %419 = sext i32 %.02832.i73.i.i to i64
  %420 = getelementptr inbounds [4 x i8], ptr %.val.i70.i.i, i64 %419
  store i32 %413, ptr %420, align 4, !tbaa !29
  %421 = getelementptr inbounds [4 x i8], ptr %401, i64 %414
  store i32 %.02832.i73.i.i, ptr %421, align 4, !tbaa !29
  %.not.i78.i.i = icmp ult i32 %.02832.i73.i.i, 3
  br i1 %.not.i78.i.i, label %order_update.exit81.i.i, label %410, !llvm.loop !30

order_update.exit81.i.i:                          ; preds = %418, %410, %404
  %.028.lcssa.i77.i.i = phi i32 [ 0, %404 ], [ %.033.i75.i.i, %418 ], [ %.02832.i73.i.i, %410 ]
  %422 = sext i32 %.028.lcssa.i77.i.i to i64
  %423 = getelementptr inbounds [4 x i8], ptr %.val.i70.i.i, i64 %422
  store i32 %407, ptr %423, align 4, !tbaa !29
  %424 = getelementptr inbounds [4 x i8], ptr %401, i64 %.pre.i80.i.i
  store i32 %.028.lcssa.i77.i.i, ptr %424, align 4, !tbaa !29
  br label %act_var_bump_global.exit.i

425:                                              ; preds = %339
  %426 = load ptr, ptr %30, align 8, !tbaa !24
  %427 = getelementptr inbounds [8 x i8], ptr %426, i64 %336
  %428 = load i64, ptr %427, align 8, !tbaa !25
  %429 = load i64, ptr %31, align 8, !tbaa !26
  %spec.select.i.i136.i = call i64 @llvm.umin.i64(i64 %429, i64 492581209243648)
  %spec.select39.i.i137.i = call i64 @llvm.umax.i64(i64 %429, i64 492581209243648)
  %430 = lshr i64 %spec.select39.i.i137.i, 32
  %431 = and i64 %430, 65535
  %432 = lshr i64 %spec.select.i.i136.i, 32
  %433 = and i64 %432, 65535
  %434 = and i64 %spec.select39.i.i137.i, 4294967295
  %435 = and i64 %spec.select.i.i136.i, 4294967295
  %436 = mul nuw nsw i64 %431, %433
  %437 = mul nuw i64 %434, %435
  %438 = call i64 @llvm.fshl.i64(i64 %436, i64 %437, i64 17)
  %439 = mul nuw nsw i64 %433, %434
  %440 = lshr i64 %439, 15
  %441 = add nuw nsw i64 %438, %440
  %442 = mul nuw nsw i64 %431, %435
  %443 = lshr i64 %442, 15
  %444 = add nuw nsw i64 %441, %443
  %445 = lshr i64 %spec.select39.i.i137.i, 48
  %446 = lshr i64 %spec.select.i.i136.i, 48
  %447 = add nuw nsw i64 %445, %446
  %.not.i82.i.i = icmp samesign ugt i64 %444, 281474976710655
  %448 = zext i1 %.not.i82.i.i to i64
  %.034.i.i138.i = lshr i64 %444, %448
  %.033.i83.i.i = add nuw nsw i64 %447, %448
  %.not38.i.i139.i = icmp samesign ult i64 %.033.i83.i.i, 65536
  %449 = shl nuw i64 %.033.i83.i.i, 48
  %450 = or i64 %449, %.034.i.i138.i
  %.0.i.i140.i = select i1 %.not38.i.i139.i, i64 %450, i64 -1
  %spec.select.i84.i.i = call i64 @llvm.umax.i64(i64 %428, i64 %.0.i.i140.i)
  %spec.select28.i.i141.i = call i64 @llvm.umin.i64(i64 %428, i64 %.0.i.i140.i)
  %451 = and i64 %spec.select.i84.i.i, 281474976710655
  %452 = and i64 %spec.select28.i.i141.i, 281474976710655
  %453 = lshr i64 %spec.select.i84.i.i, 48
  %454 = lshr i64 %spec.select28.i.i141.i, 48
  %455 = sub nsw i64 %453, %454
  %456 = lshr i64 %452, %455
  %457 = add nuw nsw i64 %456, %451
  %.not.i85.i142.i = icmp samesign ugt i64 %457, 281474976710655
  %458 = zext i1 %.not.i85.i142.i to i64
  %.020.i.i143.i = add nuw nsw i64 %453, %458
  %.0.i86.i.i = lshr i64 %457, %458
  %.not27.i.i144.i = icmp samesign ult i64 %.020.i.i143.i, 65536
  %459 = shl nuw i64 %.020.i.i143.i, 48
  %460 = or i64 %459, %.0.i86.i.i
  %.023.i.i145.i = select i1 %.not27.i.i144.i, i64 %460, i64 -1
  store i64 %.023.i.i145.i, ptr %427, align 8, !tbaa !25
  %461 = icmp ugt i64 %.023.i.i145.i, 93610553442608667
  br i1 %461, label %462, label %478

462:                                              ; preds = %425
  %463 = load i32, ptr %0, align 8, !tbaa !23
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph.preheader.i89.i.i, label %act_var_rescale.exit110.i.i

.lr.ph.preheader.i89.i.i:                         ; preds = %462
  %wide.trip.count.i90.i.i = zext nneg i32 %463 to i64
  br label %.lr.ph.i91.i.i

.lr.ph.i91.i.i:                                   ; preds = %.lr.ph.i91.i.i, %.lr.ph.preheader.i89.i.i
  %indvars.iv.i92.i.i = phi i64 [ 0, %.lr.ph.preheader.i89.i.i ], [ %indvars.iv.next.i94.i.i, %.lr.ph.i91.i.i ]
  %465 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %indvars.iv.i92.i.i
  %466 = load i64, ptr %465, align 8, !tbaa !25
  %467 = and i64 %466, -281474976710656
  %468 = icmp ugt i64 %466, 56294995342131199
  %469 = and i64 %466, 281474976710655
  %470 = add i64 %467, -56294995342131200
  %471 = or disjoint i64 %470, %469
  %.0.i.i93.i.i = select i1 %468, i64 %471, i64 140737488355328
  store i64 %.0.i.i93.i.i, ptr %465, align 8, !tbaa !25
  %indvars.iv.next.i94.i.i = add nuw nsw i64 %indvars.iv.i92.i.i, 1
  %exitcond.not.i95.i.i = icmp eq i64 %indvars.iv.next.i94.i.i, %wide.trip.count.i90.i.i
  br i1 %exitcond.not.i95.i.i, label %act_var_rescale.exit110.i.i, label %.lr.ph.i91.i.i, !llvm.loop !144

act_var_rescale.exit110.i.i:                      ; preds = %.lr.ph.i91.i.i, %462
  %472 = load i64, ptr %31, align 8, !tbaa !26
  %473 = and i64 %472, -281474976710656
  %474 = icmp ugt i64 %472, 56294995342131199
  %475 = and i64 %472, 281474976710655
  %476 = add i64 %473, -56294995342131200
  %477 = or disjoint i64 %476, %475
  %.0.i32.i88.i.i = select i1 %474, i64 %477, i64 140737488355328
  store i64 %.0.i32.i88.i.i, ptr %31, align 8, !tbaa !26
  br label %478

478:                                              ; preds = %act_var_rescale.exit110.i.i, %425
  %479 = load ptr, ptr %32, align 8, !tbaa !27
  %480 = getelementptr inbounds [4 x i8], ptr %479, i64 %336
  %481 = load i32, ptr %480, align 4, !tbaa !29
  %.not41.i.i = icmp eq i32 %481, -1
  br i1 %.not41.i.i, label %act_var_bump_global.exit.i, label %482

482:                                              ; preds = %478
  %.val.i111.i.i = load ptr, ptr %33, align 8, !tbaa !28
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [4 x i8], ptr %.val.i111.i.i, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !29
  %.not31.i112.i.i = icmp eq i32 %481, 0
  %.pre.i121.i.i = sext i32 %485 to i64
  br i1 %.not31.i112.i.i, label %order_update.exit122.i.i, label %.lr.ph.i113.i.i

.lr.ph.i113.i.i:                                  ; preds = %482
  %486 = getelementptr inbounds [8 x i8], ptr %426, i64 %.pre.i121.i.i
  %487 = load i64, ptr %486, align 8, !tbaa !25
  br label %488

488:                                              ; preds = %496, %.lr.ph.i113.i.i
  %.02832.i114.i.i = phi i32 [ %481, %.lr.ph.i113.i.i ], [ %.033.i116.i.i, %496 ]
  %.033.in.i115.i.i = add nsw i32 %.02832.i114.i.i, -1
  %.033.i116.i.i = sdiv i32 %.033.in.i115.i.i, 2
  %489 = sext i32 %.033.i116.i.i to i64
  %490 = getelementptr inbounds [4 x i8], ptr %.val.i111.i.i, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !29
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [8 x i8], ptr %426, i64 %492
  %494 = load i64, ptr %493, align 8, !tbaa !25
  %495 = icmp ugt i64 %487, %494
  br i1 %495, label %496, label %order_update.exit122.i.i

496:                                              ; preds = %488
  %497 = sext i32 %.02832.i114.i.i to i64
  %498 = getelementptr inbounds [4 x i8], ptr %.val.i111.i.i, i64 %497
  store i32 %491, ptr %498, align 4, !tbaa !29
  %499 = getelementptr inbounds [4 x i8], ptr %479, i64 %492
  store i32 %.02832.i114.i.i, ptr %499, align 4, !tbaa !29
  %.not.i119.i.i = icmp ult i32 %.02832.i114.i.i, 3
  br i1 %.not.i119.i.i, label %order_update.exit122.i.i, label %488, !llvm.loop !30

order_update.exit122.i.i:                         ; preds = %496, %488, %482
  %.028.lcssa.i118.i.i = phi i32 [ 0, %482 ], [ %.033.i116.i.i, %496 ], [ %.02832.i114.i.i, %488 ]
  %500 = sext i32 %.028.lcssa.i118.i.i to i64
  %501 = getelementptr inbounds [4 x i8], ptr %.val.i111.i.i, i64 %500
  store i32 %485, ptr %501, align 4, !tbaa !29
  %502 = getelementptr inbounds [4 x i8], ptr %479, i64 %.pre.i121.i.i
  store i32 %.028.lcssa.i118.i.i, ptr %502, align 4, !tbaa !29
  br label %act_var_bump_global.exit.i

act_var_bump_global.exit.i:                       ; preds = %order_update.exit122.i.i, %478, %order_update.exit81.i.i, %400, %order_update.exit.i154.i, %360, %339, %333
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %503 = load i32, ptr %26, align 4, !tbaa !145
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next397.i, %504
  br i1 %505, label %333, label %.loopexit.i, !llvm.loop !148

.loopexit.i:                                      ; preds = %act_var_bump_global.exit.i, %330, %.loopexit331.i
  %506 = icmp slt i64 %128, 0
  %507 = select i1 %.not.i, double 0x3F947AE140000000, double 0.000000e+00
  br label %veci_delete.exit210.i.outer

veci_delete.exit210.i.outer:                      ; preds = %veci_delete.exit.i, %.loopexit.i
  %.sroa.30.0.i.ph = phi ptr [ %.sroa.30.8.i, %veci_delete.exit.i ], [ %134, %.loopexit.i ]
  %.sroa.0.0.i.ph = phi i32 [ %.sroa.0.6.i, %veci_delete.exit.i ], [ 4, %.loopexit.i ]
  %.098.i.ph = phi i64 [ %512, %veci_delete.exit.i ], [ 0, %.loopexit.i ]
  %.not113.i = icmp slt i64 %.098.i.ph, %128
  br label %veci_delete.exit210.i

veci_delete.exit210.i:                            ; preds = %veci_delete.exit210.i.backedge, %veci_delete.exit210.i.outer
  %508 = call i32 @sat_solver3_propagate(ptr noundef nonnull %0)
  %.not112.i = icmp eq i32 %508, 0
  br i1 %.not112.i, label %1295, label %509

509:                                              ; preds = %veci_delete.exit210.i
  %510 = load i64, ptr %19, align 8, !tbaa !136
  %511 = add nsw i64 %510, 1
  store i64 %511, ptr %19, align 8, !tbaa !136
  %512 = add nuw nsw i64 %.098.i.ph, 1
  %.val129.i = load i32, ptr %35, align 4, !tbaa !34
  %513 = load i32, ptr %36, align 8, !tbaa !88
  %.not121.i = icmp eq i32 %.val129.i, %513
  br i1 %.not121.i, label %514, label %515

514:                                              ; preds = %509
  call fastcc void @sat_solver3_analyze_final(ptr noundef nonnull %0, i32 noundef %508, i32 noundef 0)
  %.not.i163.i = icmp eq ptr %.sroa.30.0.i.ph, null
  br i1 %.not.i163.i, label %sat_solver3_search.exit, label %veci_delete.exit.thread.sink.split.i

515:                                              ; preds = %509
  %516 = load ptr, ptr %37, align 8, !tbaa !53
  %517 = load i32, ptr %38, align 4, !tbaa !51
  %518 = add nsw i32 %517, -1
  %519 = icmp eq i32 %.sroa.0.0.i.ph, 0
  br i1 %519, label %520, label %veci_push.exit.i.i

520:                                              ; preds = %515
  %.not.i.i166.i = icmp eq ptr %.sroa.30.0.i.ph, null
  br i1 %.not.i.i166.i, label %523, label %521

521:                                              ; preds = %520
  %522 = call ptr @realloc(ptr noundef nonnull %.sroa.30.0.i.ph, i64 noundef 0) #29
  br label %525

523:                                              ; preds = %520
  %524 = call noalias ptr @malloc(i64 noundef 0) #30
  br label %525

525:                                              ; preds = %523, %521
  %526 = phi ptr [ %522, %521 ], [ %524, %523 ]
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %veci_push.exit.i.i

528:                                              ; preds = %525
  %529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %530 = load ptr, ptr @stdout, align 8, !tbaa !36
  %531 = call i32 @fflush(ptr noundef %530)
  unreachable

veci_push.exit.i.i:                               ; preds = %525, %515
  %.sroa.30.6.i = phi ptr [ %.sroa.30.0.i.ph, %515 ], [ %526, %525 ]
  store i32 -2, ptr %.sroa.30.6.i, align 4, !tbaa !29
  br label %532

532:                                              ; preds = %770, %veci_push.exit.i.i
  %.sroa.30.7.i = phi ptr [ %.sroa.30.6.i, %veci_push.exit.i.i ], [ %.sroa.30.8.i, %770 ]
  %.sroa.12.0.i = phi i32 [ 1, %veci_push.exit.i.i ], [ %.sroa.12.1.i, %770 ]
  %.sroa.0.5.i = phi i32 [ %.sroa.0.0.i.ph, %veci_push.exit.i.i ], [ %.sroa.0.6.i, %770 ]
  %.0111.i.i = phi i32 [ %518, %veci_push.exit.i.i ], [ %771, %770 ]
  %.0110.i.i = phi i32 [ -2, %veci_push.exit.i.i ], [ %765, %770 ]
  %.0108.i.i = phi i32 [ 0, %veci_push.exit.i.i ], [ %775, %770 ]
  %.0.i.i = phi i32 [ %508, %veci_push.exit.i.i ], [ %774, %770 ]
  %533 = and i32 %.0.i.i, 1
  %.not.i164.i = icmp eq i32 %533, 0
  br i1 %.not.i164.i, label %613, label %534

534:                                              ; preds = %532
  %535 = ashr i32 %.0.i.i, 1
  %536 = ashr i32 %.0.i.i, 2
  %.val140.i.i = load ptr, ptr %40, align 8, !tbaa !76
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %.val140.i.i, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !22
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %541, label %.loopexit.i.i

541:                                              ; preds = %534
  %.val132.i.i = load ptr, ptr %41, align 8, !tbaa !44
  %542 = getelementptr inbounds [4 x i8], ptr %.val132.i.i, i64 %537
  %543 = load i32, ptr %542, align 4, !tbaa !29
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %.loopexit.i.i

545:                                              ; preds = %541
  %546 = load i32, ptr %43, align 4, !tbaa !34
  %547 = load i32, ptr %42, align 8, !tbaa !35
  %548 = icmp eq i32 %546, %547
  %.pre218.i.i = load ptr, ptr %44, align 8, !tbaa !28
  br i1 %548, label %549, label %veci_push.exit.i.i.i

549:                                              ; preds = %545
  %550 = icmp slt i32 %546, 4
  %551 = shl nsw i32 %546, 1
  %552 = lshr i32 %546, 1
  %553 = mul nuw nsw i32 %552, 3
  %554 = select i1 %550, i32 %551, i32 %553
  %.not.i.i.i.i = icmp eq ptr %.pre218.i.i, null
  %555 = sext i32 %554 to i64
  %556 = shl nsw i64 %555, 2
  br i1 %.not.i.i.i.i, label %559, label %557

557:                                              ; preds = %549
  %558 = call ptr @realloc(ptr noundef nonnull %.pre218.i.i, i64 noundef %556) #29
  br label %561

559:                                              ; preds = %549
  %560 = call noalias ptr @malloc(i64 noundef %556) #30
  br label %561

561:                                              ; preds = %559, %557
  %562 = phi ptr [ %558, %557 ], [ %560, %559 ]
  store ptr %562, ptr %44, align 8, !tbaa !28
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %573

564:                                              ; preds = %561
  %565 = load i32, ptr %42, align 8, !tbaa !35
  %566 = sitofp i32 %565 to double
  %567 = fmul nnan double %566, 0x3EB0000000000000
  %568 = sitofp i32 %554 to double
  %569 = fmul nnan double %568, 0x3EB0000000000000
  %570 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %567, double noundef %569)
  %571 = load ptr, ptr @stdout, align 8, !tbaa !36
  %572 = call i32 @fflush(ptr noundef %571)
  %.pre.pre.i.i = load ptr, ptr %44, align 8, !tbaa !28
  br label %573

573:                                              ; preds = %564, %561
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %564 ], [ %562, %561 ]
  store i32 %554, ptr %42, align 8, !tbaa !35
  %.pre.i.i.i.i = load i32, ptr %43, align 4, !tbaa !34
  %.pre.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !76
  br label %veci_push.exit.i.i.i

veci_push.exit.i.i.i:                             ; preds = %573, %545
  %574 = phi ptr [ %.pre.i.i, %573 ], [ %.pre218.i.i, %545 ]
  %.pre.i144.i.i = phi ptr [ %.pre.pre.i.i.i, %573 ], [ %.val140.i.i, %545 ]
  %575 = phi i32 [ %.pre.i.i.i.i, %573 ], [ %546, %545 ]
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %43, align 4, !tbaa !34
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [4 x i8], ptr %574, i64 %577
  store i32 %536, ptr %578, align 4, !tbaa !29
  %579 = getelementptr inbounds i8, ptr %.pre.i144.i.i, i64 %537
  store i8 1, ptr %579, align 1, !tbaa !22
  call fastcc void @act_var_bump(ptr noundef nonnull %0, i32 noundef %536)
  %.val131.i.i = load ptr, ptr %41, align 8, !tbaa !44
  %580 = getelementptr inbounds [4 x i8], ptr %.val131.i.i, i64 %537
  %581 = load i32, ptr %580, align 4, !tbaa !29
  %.val138.i.i = load i32, ptr %35, align 4, !tbaa !34
  %582 = icmp eq i32 %581, %.val138.i.i
  br i1 %582, label %583, label %585

583:                                              ; preds = %veci_push.exit.i.i.i
  %584 = add nuw nsw i32 %.0108.i.i, 1
  br label %.loopexit.i.i

585:                                              ; preds = %veci_push.exit.i.i.i
  %586 = icmp eq i32 %.sroa.12.0.i, %.sroa.0.5.i
  br i1 %586, label %587, label %veci_push.exit147.i.i

587:                                              ; preds = %585
  %588 = icmp slt i32 %.sroa.12.0.i, 4
  %589 = shl nsw i32 %.sroa.12.0.i, 1
  %590 = lshr i32 %.sroa.12.0.i, 1
  %591 = mul nuw nsw i32 %590, 3
  %592 = select i1 %588, i32 %589, i32 %591
  %.not.i145.i.i = icmp eq ptr %.sroa.30.7.i, null
  %593 = sext i32 %592 to i64
  %594 = shl nsw i64 %593, 2
  br i1 %.not.i145.i.i, label %597, label %595

595:                                              ; preds = %587
  %596 = call ptr @realloc(ptr noundef nonnull %.sroa.30.7.i, i64 noundef %594) #29
  br label %599

597:                                              ; preds = %587
  %598 = call noalias ptr @malloc(i64 noundef %594) #30
  br label %599

599:                                              ; preds = %597, %595
  %600 = phi ptr [ %596, %595 ], [ %598, %597 ]
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %veci_push.exit147.i.i

602:                                              ; preds = %599
  %603 = sitofp i32 %.sroa.12.0.i to double
  %604 = fmul nnan double %603, 0x3EB0000000000000
  %605 = sitofp i32 %592 to double
  %606 = fmul nnan double %605, 0x3EB0000000000000
  %607 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %604, double noundef %606)
  %608 = load ptr, ptr @stdout, align 8, !tbaa !36
  %609 = call i32 @fflush(ptr noundef %608)
  unreachable

veci_push.exit147.i.i:                            ; preds = %599, %585
  %.sroa.30.9.i = phi ptr [ %.sroa.30.7.i, %585 ], [ %600, %599 ]
  %.sroa.0.7.i = phi i32 [ %.sroa.0.5.i, %585 ], [ %592, %599 ]
  %610 = add nsw i32 %.sroa.12.0.i, 1
  %611 = sext i32 %.sroa.12.0.i to i64
  %612 = getelementptr inbounds [4 x i8], ptr %.sroa.30.9.i, i64 %611
  store i32 %535, ptr %612, align 4, !tbaa !29
  br label %.loopexit.i.i

613:                                              ; preds = %532
  %.not.i.i148.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i.i148.i.i, label %clause_read.exit.i.i, label %614

614:                                              ; preds = %613
  %.val.i.i.i.i = load i32, ptr %45, align 8, !tbaa !40
  %615 = ashr i32 %.0.i.i, %.val.i.i.i.i
  %.val5.i.i.i.i = load i32, ptr %46, align 4, !tbaa !41
  %616 = and i32 %.val5.i.i.i.i, %.0.i.i
  %.val6.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !42
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [8 x i8], ptr %.val6.i.i.i.i, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !43
  %620 = sext i32 %616 to i64
  %621 = getelementptr inbounds [4 x i8], ptr %619, i64 %620
  br label %clause_read.exit.i.i

clause_read.exit.i.i:                             ; preds = %614, %613
  %622 = phi ptr [ %621, %614 ], [ null, %613 ]
  %.val143.i.i = load i32, ptr %622, align 4
  %623 = and i32 %.val143.i.i, 1
  %.not121.i.i = icmp eq i32 %623, 0
  br i1 %.not121.i.i, label %act_clause_bump.exit.i.i, label %624

624:                                              ; preds = %clause_read.exit.i.i
  %625 = load i32, ptr %48, align 8, !tbaa !46
  %626 = icmp eq i32 %625, 0
  %.val15.i.i.i = load ptr, ptr %49, align 8, !tbaa !28
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %628 = lshr i32 %.val143.i.i, 11
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw [4 x i8], ptr %627, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !29
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [4 x i8], ptr %.val15.i.i.i, i64 %632
  %634 = load i32, ptr %50, align 8, !tbaa !47
  br i1 %626, label %635, label %659

635:                                              ; preds = %624
  %636 = load i32, ptr %633, align 4, !tbaa !29
  %637 = add i32 %636, %634
  store i32 %637, ptr %633, align 4, !tbaa !29
  %.not.i149.i.i = icmp sgt i32 %637, -1
  br i1 %.not.i149.i.i, label %act_clause_bump.exit.i.i, label %638

638:                                              ; preds = %635
  %639 = load i32, ptr %48, align 8, !tbaa !46
  %640 = icmp eq i32 %639, 0
  %.val1921.i.i.i.i = load i32, ptr %51, align 4, !tbaa !34
  %641 = icmp sgt i32 %.val1921.i.i.i.i, 0
  br i1 %640, label %642, label %651

642:                                              ; preds = %638
  br i1 %641, label %.lr.ph24.i.i.i.i, label %._crit_edge25.i.i.i.i

.lr.ph24.i.i.i.i:                                 ; preds = %642, %.lr.ph24.i.i.i.i
  %indvars.iv27.i.i.i.i = phi i64 [ %indvars.iv.next28.i.i.i.i, %.lr.ph24.i.i.i.i ], [ 0, %642 ]
  %643 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i.i.i, i64 %indvars.iv27.i.i.i.i
  %644 = load i32, ptr %643, align 4, !tbaa !29
  %645 = lshr i32 %644, 14
  store i32 %645, ptr %643, align 4, !tbaa !29
  %indvars.iv.next28.i.i.i.i = add nuw nsw i64 %indvars.iv27.i.i.i.i, 1
  %.val19.i.i.i.i = load i32, ptr %51, align 4, !tbaa !34
  %646 = sext i32 %.val19.i.i.i.i to i64
  %647 = icmp slt i64 %indvars.iv.next28.i.i.i.i, %646
  br i1 %647, label %.lr.ph24.i.i.i.i, label %._crit_edge25.i.i.i.i, !llvm.loop !149

._crit_edge25.i.i.i.i:                            ; preds = %.lr.ph24.i.i.i.i, %642
  %648 = load i32, ptr %50, align 8, !tbaa !47
  %649 = lshr i32 %648, 14
  %650 = call i32 @llvm.umax.i32(i32 %649, i32 1024)
  br label %act_clause_rescale.exit.sink.split.i.i.i

651:                                              ; preds = %638
  br i1 %641, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %651
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val1921.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %652 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i.i.i, i64 %indvars.iv.i.i.i.i
  %653 = load float, ptr %652, align 4, !tbaa !150
  %654 = fmul float %653, 0x3BC79CA100000000
  store float %654, ptr %652, align 4, !tbaa !150
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !152

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %651
  %655 = load i32, ptr %50, align 8, !tbaa !47
  %656 = uitofp i32 %655 to float
  %657 = fmul nnan float %656, 0x3BC79CA100000000
  %658 = fptoui float %657 to i32
  br label %act_clause_rescale.exit.sink.split.i.i.i

659:                                              ; preds = %624
  %660 = uitofp i32 %634 to float
  %661 = load float, ptr %633, align 4, !tbaa !150
  %662 = fadd float %661, %660
  store float %662, ptr %633, align 4, !tbaa !150
  %663 = fpext float %662 to double
  %664 = fcmp ogt double %663, 1.000000e+20
  br i1 %664, label %665, label %act_clause_bump.exit.i.i

665:                                              ; preds = %659
  %.val1921.i17.i.i.i = load i32, ptr %51, align 4, !tbaa !34
  %666 = icmp sgt i32 %.val1921.i17.i.i.i, 0
  br i1 %666, label %.lr.ph.preheader.i19.i.i.i, label %act_clause_rescale.exit30.i.i.i

.lr.ph.preheader.i19.i.i.i:                       ; preds = %665
  %wide.trip.count.i20.i.i.i = zext nneg i32 %.val1921.i17.i.i.i to i64
  br label %.lr.ph.i21.i.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %.lr.ph.i21.i.i.i, %.lr.ph.preheader.i19.i.i.i
  %indvars.iv.i22.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i19.i.i.i ], [ %indvars.iv.next.i23.i.i.i, %.lr.ph.i21.i.i.i ]
  %667 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i.i.i, i64 %indvars.iv.i22.i.i.i
  %668 = load float, ptr %667, align 4, !tbaa !150
  %669 = fmul float %668, 0x3BC79CA100000000
  store float %669, ptr %667, align 4, !tbaa !150
  %indvars.iv.next.i23.i.i.i = add nuw nsw i64 %indvars.iv.i22.i.i.i, 1
  %exitcond.not.i24.i.i.i = icmp eq i64 %indvars.iv.next.i23.i.i.i, %wide.trip.count.i20.i.i.i
  br i1 %exitcond.not.i24.i.i.i, label %act_clause_rescale.exit30.i.i.i, label %.lr.ph.i21.i.i.i, !llvm.loop !152

act_clause_rescale.exit30.i.i.i:                  ; preds = %.lr.ph.i21.i.i.i, %665
  %670 = fmul nnan float %660, 0x3BC79CA100000000
  %671 = fptoui float %670 to i32
  br label %act_clause_rescale.exit.sink.split.i.i.i

act_clause_rescale.exit.sink.split.i.i.i:         ; preds = %act_clause_rescale.exit30.i.i.i, %._crit_edge.i.i.i.i, %._crit_edge25.i.i.i.i
  %.sink.i.i.i = phi i32 [ %658, %._crit_edge.i.i.i.i ], [ %650, %._crit_edge25.i.i.i.i ], [ %671, %act_clause_rescale.exit30.i.i.i ]
  store i32 %.sink.i.i.i, ptr %50, align 8, !tbaa !47
  br label %act_clause_bump.exit.i.i

act_clause_bump.exit.i.i:                         ; preds = %act_clause_rescale.exit.sink.split.i.i.i, %659, %635, %clause_read.exit.i.i
  %672 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %673 = icmp ne i32 %.0110.i.i, -2
  %674 = zext i1 %673 to i32
  %.val139178.i.i = load i32, ptr %622, align 4
  %675 = lshr i32 %.val139178.i.i, 11
  %676 = icmp samesign ugt i32 %675, %674
  br i1 %676, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %act_clause_bump.exit.i.i
  %677 = zext i1 %673 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %758, %.lr.ph.preheader.i.i
  %.sroa.30.10.i = phi ptr [ %.sroa.30.7.i, %.lr.ph.preheader.i.i ], [ %.sroa.30.11.i, %758 ]
  %.sroa.12.2.i = phi i32 [ %.sroa.12.0.i, %.lr.ph.preheader.i.i ], [ %.sroa.12.3.i, %758 ]
  %.sroa.0.8.i = phi i32 [ %.sroa.0.5.i, %.lr.ph.preheader.i.i ], [ %.sroa.0.9.i, %758 ]
  %indvars.iv.i.i = phi i64 [ %677, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %758 ]
  %.3180.i.i = phi i32 [ %.0108.i.i, %.lr.ph.preheader.i.i ], [ %.4.i.i, %758 ]
  %678 = getelementptr inbounds nuw [4 x i8], ptr %672, i64 %indvars.iv.i.i
  %679 = load i32, ptr %678, align 4, !tbaa !29
  %680 = ashr i32 %679, 1
  %.val141.i.i = load ptr, ptr %40, align 8, !tbaa !76
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %.val141.i.i, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !22
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %685, label %758

685:                                              ; preds = %.lr.ph.i.i
  %.val130.i.i = load ptr, ptr %41, align 8, !tbaa !44
  %686 = getelementptr inbounds [4 x i8], ptr %.val130.i.i, i64 %681
  %687 = load i32, ptr %686, align 4, !tbaa !29
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %758

689:                                              ; preds = %685
  %690 = load i32, ptr %43, align 4, !tbaa !34
  %691 = load i32, ptr %42, align 8, !tbaa !35
  %692 = icmp eq i32 %690, %691
  %.pre222.i.i = load ptr, ptr %44, align 8, !tbaa !28
  br i1 %692, label %693, label %veci_push.exit.i150.i.i

693:                                              ; preds = %689
  %694 = icmp slt i32 %690, 4
  %695 = shl nsw i32 %690, 1
  %696 = lshr i32 %690, 1
  %697 = mul nuw nsw i32 %696, 3
  %698 = select i1 %694, i32 %695, i32 %697
  %.not.i.i152.i.i = icmp eq ptr %.pre222.i.i, null
  %699 = sext i32 %698 to i64
  %700 = shl nsw i64 %699, 2
  br i1 %.not.i.i152.i.i, label %703, label %701

701:                                              ; preds = %693
  %702 = call ptr @realloc(ptr noundef nonnull %.pre222.i.i, i64 noundef %700) #29
  br label %705

703:                                              ; preds = %693
  %704 = call noalias ptr @malloc(i64 noundef %700) #30
  br label %705

705:                                              ; preds = %703, %701
  %706 = phi ptr [ %702, %701 ], [ %704, %703 ]
  store ptr %706, ptr %44, align 8, !tbaa !28
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %717

708:                                              ; preds = %705
  %709 = load i32, ptr %42, align 8, !tbaa !35
  %710 = sitofp i32 %709 to double
  %711 = fmul nnan double %710, 0x3EB0000000000000
  %712 = sitofp i32 %698 to double
  %713 = fmul nnan double %712, 0x3EB0000000000000
  %714 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %711, double noundef %713)
  %715 = load ptr, ptr @stdout, align 8, !tbaa !36
  %716 = call i32 @fflush(ptr noundef %715)
  %.pre221.pre.i.i = load ptr, ptr %44, align 8, !tbaa !28
  br label %717

717:                                              ; preds = %708, %705
  %.pre221.i.i = phi ptr [ %.pre221.pre.i.i, %708 ], [ %706, %705 ]
  store i32 %698, ptr %42, align 8, !tbaa !35
  %.pre.i.i153.i.i = load i32, ptr %43, align 4, !tbaa !34
  %.pre.pre.i154.i.i = load ptr, ptr %40, align 8, !tbaa !76
  br label %veci_push.exit.i150.i.i

veci_push.exit.i150.i.i:                          ; preds = %717, %689
  %718 = phi ptr [ %.pre221.i.i, %717 ], [ %.pre222.i.i, %689 ]
  %.pre.i151.i.i = phi ptr [ %.pre.pre.i154.i.i, %717 ], [ %.val141.i.i, %689 ]
  %719 = phi i32 [ %.pre.i.i153.i.i, %717 ], [ %690, %689 ]
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %43, align 4, !tbaa !34
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [4 x i8], ptr %718, i64 %721
  store i32 %680, ptr %722, align 4, !tbaa !29
  %723 = getelementptr inbounds i8, ptr %.pre.i151.i.i, i64 %681
  store i8 1, ptr %723, align 1, !tbaa !22
  call fastcc void @act_var_bump(ptr noundef nonnull %0, i32 noundef %680)
  %.val129.i.i = load ptr, ptr %41, align 8, !tbaa !44
  %724 = getelementptr inbounds [4 x i8], ptr %.val129.i.i, i64 %681
  %725 = load i32, ptr %724, align 4, !tbaa !29
  %.val137.i.i = load i32, ptr %35, align 4, !tbaa !34
  %726 = icmp eq i32 %725, %.val137.i.i
  br i1 %726, label %727, label %729

727:                                              ; preds = %veci_push.exit.i150.i.i
  %728 = add nsw i32 %.3180.i.i, 1
  br label %758

729:                                              ; preds = %veci_push.exit.i150.i.i
  %730 = load i32, ptr %678, align 4, !tbaa !29
  %731 = icmp eq i32 %.sroa.12.2.i, %.sroa.0.8.i
  br i1 %731, label %732, label %veci_push.exit158.i.i

732:                                              ; preds = %729
  %733 = icmp slt i32 %.sroa.12.2.i, 4
  %734 = shl nsw i32 %.sroa.12.2.i, 1
  %735 = lshr i32 %.sroa.12.2.i, 1
  %736 = mul nuw nsw i32 %735, 3
  %737 = select i1 %733, i32 %734, i32 %736
  %.not.i156.i.i = icmp eq ptr %.sroa.30.10.i, null
  %738 = sext i32 %737 to i64
  %739 = shl nsw i64 %738, 2
  br i1 %.not.i156.i.i, label %742, label %740

740:                                              ; preds = %732
  %741 = call ptr @realloc(ptr noundef nonnull %.sroa.30.10.i, i64 noundef %739) #29
  br label %744

742:                                              ; preds = %732
  %743 = call noalias ptr @malloc(i64 noundef %739) #30
  br label %744

744:                                              ; preds = %742, %740
  %745 = phi ptr [ %741, %740 ], [ %743, %742 ]
  %746 = icmp eq ptr %745, null
  br i1 %746, label %747, label %veci_push.exit158.i.i

747:                                              ; preds = %744
  %748 = sitofp i32 %.sroa.12.2.i to double
  %749 = fmul nnan double %748, 0x3EB0000000000000
  %750 = sitofp i32 %737 to double
  %751 = fmul nnan double %750, 0x3EB0000000000000
  %752 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %749, double noundef %751)
  %753 = load ptr, ptr @stdout, align 8, !tbaa !36
  %754 = call i32 @fflush(ptr noundef %753)
  unreachable

veci_push.exit158.i.i:                            ; preds = %744, %729
  %.sroa.30.12.i = phi ptr [ %.sroa.30.10.i, %729 ], [ %745, %744 ]
  %.sroa.0.10.i = phi i32 [ %.sroa.0.8.i, %729 ], [ %737, %744 ]
  %755 = add nsw i32 %.sroa.12.2.i, 1
  %756 = sext i32 %.sroa.12.2.i to i64
  %757 = getelementptr inbounds [4 x i8], ptr %.sroa.30.12.i, i64 %756
  store i32 %730, ptr %757, align 4, !tbaa !29
  br label %758

758:                                              ; preds = %veci_push.exit158.i.i, %727, %685, %.lr.ph.i.i
  %.sroa.30.11.i = phi ptr [ %.sroa.30.10.i, %727 ], [ %.sroa.30.12.i, %veci_push.exit158.i.i ], [ %.sroa.30.10.i, %685 ], [ %.sroa.30.10.i, %.lr.ph.i.i ]
  %.sroa.12.3.i = phi i32 [ %.sroa.12.2.i, %727 ], [ %755, %veci_push.exit158.i.i ], [ %.sroa.12.2.i, %685 ], [ %.sroa.12.2.i, %.lr.ph.i.i ]
  %.sroa.0.9.i = phi i32 [ %.sroa.0.8.i, %727 ], [ %.sroa.0.10.i, %veci_push.exit158.i.i ], [ %.sroa.0.8.i, %685 ], [ %.sroa.0.8.i, %.lr.ph.i.i ]
  %.4.i.i = phi i32 [ %728, %727 ], [ %.3180.i.i, %veci_push.exit158.i.i ], [ %.3180.i.i, %685 ], [ %.3180.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val139.i.i = load i32, ptr %622, align 4
  %759 = lshr i32 %.val139.i.i, 11
  %760 = zext nneg i32 %759 to i64
  %761 = icmp samesign ult i64 %indvars.iv.next.i.i, %760
  br i1 %761, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !153

.loopexit.i.i:                                    ; preds = %758, %act_clause_bump.exit.i.i, %veci_push.exit147.i.i, %583, %541, %534
  %.sroa.30.8.i = phi ptr [ %.sroa.30.7.i, %534 ], [ %.sroa.30.7.i, %act_clause_bump.exit.i.i ], [ %.sroa.30.7.i, %583 ], [ %.sroa.30.9.i, %veci_push.exit147.i.i ], [ %.sroa.30.7.i, %541 ], [ %.sroa.30.11.i, %758 ]
  %.sroa.12.1.i = phi i32 [ %.sroa.12.0.i, %534 ], [ %.sroa.12.0.i, %act_clause_bump.exit.i.i ], [ %.sroa.12.0.i, %583 ], [ %610, %veci_push.exit147.i.i ], [ %.sroa.12.0.i, %541 ], [ %.sroa.12.3.i, %758 ]
  %.sroa.0.6.i = phi i32 [ %.sroa.0.5.i, %534 ], [ %.sroa.0.5.i, %act_clause_bump.exit.i.i ], [ %.sroa.0.5.i, %583 ], [ %.sroa.0.7.i, %veci_push.exit147.i.i ], [ %.sroa.0.5.i, %541 ], [ %.sroa.0.9.i, %758 ]
  %.2.i.i = phi i32 [ %.0108.i.i, %534 ], [ %.0108.i.i, %act_clause_bump.exit.i.i ], [ %584, %583 ], [ %.0108.i.i, %veci_push.exit147.i.i ], [ %.0108.i.i, %541 ], [ %.4.i.i, %758 ]
  %.val142.i.i = load ptr, ptr %40, align 8, !tbaa !76
  %762 = sext i32 %.0111.i.i to i64
  br label %763

763:                                              ; preds = %763, %.loopexit.i.i
  %indvars.iv204.i.i = phi i64 [ %indvars.iv.next205.i.i, %763 ], [ %762, %.loopexit.i.i ]
  %indvars.iv.next205.i.i = add nsw i64 %indvars.iv204.i.i, -1
  %764 = getelementptr inbounds [4 x i8], ptr %516, i64 %indvars.iv204.i.i
  %765 = load i32, ptr %764, align 4, !tbaa !29
  %766 = ashr i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %.val142.i.i, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !22
  %.not122.i.i = icmp eq i8 %769, 0
  br i1 %.not122.i.i, label %763, label %770, !llvm.loop !154

770:                                              ; preds = %763
  %771 = trunc nsw i64 %indvars.iv.next205.i.i to i32
  %772 = load ptr, ptr %39, align 8, !tbaa !56
  %773 = getelementptr inbounds [4 x i8], ptr %772, i64 %767
  %774 = load i32, ptr %773, align 4, !tbaa !29
  %775 = add nsw i32 %.2.i.i, -1
  %776 = icmp sgt i32 %.2.i.i, 1
  br i1 %776, label %532, label %777, !llvm.loop !155

777:                                              ; preds = %770
  %778 = xor i32 %765, 1
  store i32 %778, ptr %.sroa.30.8.i, align 4, !tbaa !29
  %779 = icmp sgt i32 %.sroa.12.1.i, 1
  br i1 %779, label %.lr.ph183.i.i, label %._crit_edge.i.i

.lr.ph183.i.i:                                    ; preds = %777
  %.val128.i.i = load ptr, ptr %41, align 8, !tbaa !44
  %wide.trip.count.i.i = zext nneg i32 %.sroa.12.1.i to i64
  br label %780

780:                                              ; preds = %780, %.lr.ph183.i.i
  %indvars.iv207.i.i = phi i64 [ 1, %.lr.ph183.i.i ], [ %indvars.iv.next208.i.i, %780 ]
  %.0113182.i.i = phi i32 [ 0, %.lr.ph183.i.i ], [ %789, %780 ]
  %781 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.30.8.i, i64 %indvars.iv207.i.i
  %782 = load i32, ptr %781, align 4, !tbaa !29
  %783 = ashr i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [4 x i8], ptr %.val128.i.i, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !29
  %787 = and i32 %786, 31
  %788 = shl nuw i32 1, %787
  %789 = or i32 %788, %.0113182.i.i
  %indvars.iv.next208.i.i = add nuw nsw i64 %indvars.iv207.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next208.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph190.i.i, label %780, !llvm.loop !156

.lr.ph190.i.i:                                    ; preds = %780, %sat_solver3_lit_removable.exit.thread.i.i
  %indvars.iv210.i.i = phi i64 [ %indvars.iv.next211.i.i, %sat_solver3_lit_removable.exit.thread.i.i ], [ 1, %780 ]
  %.1115187.i.i = phi i32 [ %.2116.i.i, %sat_solver3_lit_removable.exit.thread.i.i ], [ 1, %780 ]
  %790 = load ptr, ptr %39, align 8, !tbaa !56
  %791 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.30.8.i, i64 %indvars.iv210.i.i
  %792 = load i32, ptr %791, align 4, !tbaa !29
  %793 = ashr i32 %792, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [4 x i8], ptr %790, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !29
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %1037, label %798

798:                                              ; preds = %.lr.ph190.i.i
  %.val77.i.i.i = load i32, ptr %43, align 4, !tbaa !34
  store i32 0, ptr %53, align 4, !tbaa !34
  %799 = load i32, ptr %52, align 8, !tbaa !35
  %800 = icmp eq i32 %799, 0
  %.pre226.i.i = load ptr, ptr %54, align 8, !tbaa !28
  br i1 %800, label %801, label %veci_push.exit.i159.i.i

801:                                              ; preds = %798
  %.not.i.i167.i.i = icmp eq ptr %.pre226.i.i, null
  br i1 %.not.i.i167.i.i, label %804, label %802

802:                                              ; preds = %801
  %803 = call ptr @realloc(ptr noundef nonnull %.pre226.i.i, i64 noundef 0) #29
  br label %806

804:                                              ; preds = %801
  %805 = call noalias ptr @malloc(i64 noundef 0) #30
  br label %806

806:                                              ; preds = %804, %802
  %807 = phi ptr [ %803, %802 ], [ %805, %804 ]
  store ptr %807, ptr %54, align 8, !tbaa !28
  %808 = icmp eq ptr %807, null
  br i1 %808, label %809, label %816

809:                                              ; preds = %806
  %810 = load i32, ptr %52, align 8, !tbaa !35
  %811 = sitofp i32 %810 to double
  %812 = fmul nnan double %811, 0x3EB0000000000000
  %813 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %812, double noundef 0.000000e+00)
  %814 = load ptr, ptr @stdout, align 8, !tbaa !36
  %815 = call i32 @fflush(ptr noundef %814)
  %.pre225.pre.i.i = load ptr, ptr %54, align 8, !tbaa !28
  br label %816

816:                                              ; preds = %809, %806
  %.pre225.i.i = phi ptr [ %.pre225.pre.i.i, %809 ], [ %807, %806 ]
  store i32 0, ptr %52, align 8, !tbaa !35
  %.pre.i.i168.i.i = load i32, ptr %53, align 4, !tbaa !34
  br label %veci_push.exit.i159.i.i

veci_push.exit.i159.i.i:                          ; preds = %816, %798
  %817 = phi ptr [ %.pre225.i.i, %816 ], [ %.pre226.i.i, %798 ]
  %818 = phi i32 [ %.pre.i.i168.i.i, %816 ], [ 0, %798 ]
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %53, align 4, !tbaa !34
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [4 x i8], ptr %817, i64 %820
  store i32 %793, ptr %821, align 4, !tbaa !29
  %.val76106.i.i.i = load i32, ptr %53, align 4, !tbaa !34
  %.not107.i.i.i = icmp eq i32 %.val76106.i.i.i, 0
  br i1 %.not107.i.i.i, label %sat_solver3_lit_removable.exit.thread.i.i, label %.lr.ph109.i.i.i

.lr.ph109.i.i.i:                                  ; preds = %veci_push.exit.i159.i.i, %.critedge72.i.i.i
  %.val76108.i.i.i = phi i32 [ %.val76.i.i.i, %.critedge72.i.i.i ], [ %.val76106.i.i.i, %veci_push.exit.i159.i.i ]
  %822 = load ptr, ptr %54, align 8, !tbaa !28
  %823 = add nsw i32 %.val76108.i.i.i, -1
  store i32 %823, ptr %53, align 4, !tbaa !34
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [4 x i8], ptr %822, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !29
  %827 = load ptr, ptr %39, align 8, !tbaa !56
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds [4 x i8], ptr %827, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !29
  %831 = and i32 %830, 1
  %.not59.i.i.i = icmp eq i32 %831, 0
  br i1 %.not59.i.i.i, label %clause_read.exit.i.i.i, label %832

832:                                              ; preds = %.lr.ph109.i.i.i
  %833 = ashr i32 %830, 2
  %.val80.i.i.i = load ptr, ptr %40, align 8, !tbaa !76
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, ptr %.val80.i.i.i, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !22
  %.not65.i.i.i = icmp eq i8 %836, 0
  br i1 %.not65.i.i.i, label %837, label %.critedge72.i.i.i

837:                                              ; preds = %832
  %.val75.i.i.i = load ptr, ptr %41, align 8, !tbaa !44
  %838 = getelementptr inbounds [4 x i8], ptr %.val75.i.i.i, i64 %834
  %839 = load i32, ptr %838, align 4, !tbaa !29
  %.not66.i.i.i = icmp eq i32 %839, 0
  br i1 %.not66.i.i.i, label %.critedge72.i.i.i, label %840

840:                                              ; preds = %837
  %841 = getelementptr inbounds [4 x i8], ptr %827, i64 %834
  %842 = load i32, ptr %841, align 4, !tbaa !29
  %.not67.i.i.i = icmp eq i32 %842, 0
  br i1 %.not67.i.i.i, label %914, label %843

843:                                              ; preds = %840
  %844 = and i32 %839, 31
  %845 = shl nuw i32 1, %844
  %846 = and i32 %845, %789
  %.not68.i.i.i = icmp eq i32 %846, 0
  br i1 %.not68.i.i.i, label %914, label %847

847:                                              ; preds = %843
  %848 = load i32, ptr %52, align 8, !tbaa !35
  %849 = icmp eq i32 %823, %848
  br i1 %849, label %850, label %veci_push.exit83.i.i.i

850:                                              ; preds = %847
  %851 = icmp slt i32 %.val76108.i.i.i, 5
  %852 = shl nsw i32 %823, 1
  %853 = lshr i32 %823, 1
  %854 = mul nuw nsw i32 %853, 3
  %855 = select i1 %851, i32 %852, i32 %854
  %856 = sext i32 %855 to i64
  %857 = shl nsw i64 %856, 2
  %858 = call ptr @realloc(ptr noundef nonnull %822, i64 noundef %857) #29
  store ptr %858, ptr %54, align 8, !tbaa !28
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %869

860:                                              ; preds = %850
  %861 = load i32, ptr %52, align 8, !tbaa !35
  %862 = sitofp i32 %861 to double
  %863 = fmul nnan double %862, 0x3EB0000000000000
  %864 = sitofp i32 %855 to double
  %865 = fmul nnan double %864, 0x3EB0000000000000
  %866 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %863, double noundef %865)
  %867 = load ptr, ptr @stdout, align 8, !tbaa !36
  %868 = call i32 @fflush(ptr noundef %867)
  %.pre.pre.i162.i.i = load ptr, ptr %54, align 8, !tbaa !28
  br label %869

869:                                              ; preds = %860, %850
  %.pre.i161.i.i = phi ptr [ %.pre.pre.i162.i.i, %860 ], [ %858, %850 ]
  store i32 %855, ptr %52, align 8, !tbaa !35
  %.pre.i82.i.i.i = load i32, ptr %53, align 4, !tbaa !34
  %.pre111.i.i.i = load ptr, ptr %40, align 8, !tbaa !76
  %.pre125.i.i.i = sext i32 %.pre.i82.i.i.i to i64
  %870 = add nsw i32 %.pre.i82.i.i.i, 1
  br label %veci_push.exit83.i.i.i

veci_push.exit83.i.i.i:                           ; preds = %869, %847
  %.pre-phi.i.i.i = phi i64 [ %824, %847 ], [ %.pre125.i.i.i, %869 ]
  %871 = phi ptr [ %.val80.i.i.i, %847 ], [ %.pre111.i.i.i, %869 ]
  %872 = phi ptr [ %822, %847 ], [ %.pre.i161.i.i, %869 ]
  %873 = phi i32 [ %.val76108.i.i.i, %847 ], [ %870, %869 ]
  store i32 %873, ptr %53, align 4, !tbaa !34
  %874 = getelementptr inbounds [4 x i8], ptr %872, i64 %.pre-phi.i.i.i
  store i32 %833, ptr %874, align 4, !tbaa !29
  %875 = getelementptr inbounds i8, ptr %871, i64 %834
  %876 = load i8, ptr %875, align 1, !tbaa !22
  %877 = icmp eq i8 %876, 0
  br i1 %877, label %878, label %var_set_tag.exit.i.i.i

878:                                              ; preds = %veci_push.exit83.i.i.i
  %879 = load i32, ptr %43, align 4, !tbaa !34
  %880 = load i32, ptr %42, align 8, !tbaa !35
  %881 = icmp eq i32 %879, %880
  %.pre113.i.i.i = load ptr, ptr %44, align 8, !tbaa !28
  br i1 %881, label %882, label %veci_push.exit.i.i.i.i

882:                                              ; preds = %878
  %883 = icmp slt i32 %879, 4
  %884 = shl nsw i32 %879, 1
  %885 = lshr i32 %879, 1
  %886 = mul nuw nsw i32 %885, 3
  %887 = select i1 %883, i32 %884, i32 %886
  %.not.i.i.i.i.i = icmp eq ptr %.pre113.i.i.i, null
  %888 = sext i32 %887 to i64
  %889 = shl nsw i64 %888, 2
  br i1 %.not.i.i.i.i.i, label %892, label %890

890:                                              ; preds = %882
  %891 = call ptr @realloc(ptr noundef nonnull %.pre113.i.i.i, i64 noundef %889) #29
  br label %894

892:                                              ; preds = %882
  %893 = call noalias ptr @malloc(i64 noundef %889) #30
  br label %894

894:                                              ; preds = %892, %890
  %895 = phi ptr [ %891, %890 ], [ %893, %892 ]
  store ptr %895, ptr %44, align 8, !tbaa !28
  %896 = icmp eq ptr %895, null
  br i1 %896, label %897, label %906

897:                                              ; preds = %894
  %898 = load i32, ptr %42, align 8, !tbaa !35
  %899 = sitofp i32 %898 to double
  %900 = fmul nnan double %899, 0x3EB0000000000000
  %901 = sitofp i32 %887 to double
  %902 = fmul nnan double %901, 0x3EB0000000000000
  %903 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %900, double noundef %902)
  %904 = load ptr, ptr @stdout, align 8, !tbaa !36
  %905 = call i32 @fflush(ptr noundef %904)
  %.pre112.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !28
  br label %906

906:                                              ; preds = %897, %894
  %.pre112.i.i.i = phi ptr [ %.pre112.pre.i.i.i, %897 ], [ %895, %894 ]
  store i32 %887, ptr %42, align 8, !tbaa !35
  %.pre.i.i.i.i.i = load i32, ptr %43, align 4, !tbaa !34
  %.pre.pre.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !76
  br label %veci_push.exit.i.i.i.i

veci_push.exit.i.i.i.i:                           ; preds = %906, %878
  %907 = phi ptr [ %.pre112.i.i.i, %906 ], [ %.pre113.i.i.i, %878 ]
  %.pre.i84.i.i.i = phi ptr [ %.pre.pre.i.i.i.i, %906 ], [ %871, %878 ]
  %908 = phi i32 [ %.pre.i.i.i.i.i, %906 ], [ %879, %878 ]
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %43, align 4, !tbaa !34
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds [4 x i8], ptr %907, i64 %910
  store i32 %833, ptr %911, align 4, !tbaa !29
  br label %var_set_tag.exit.i.i.i

var_set_tag.exit.i.i.i:                           ; preds = %veci_push.exit.i.i.i.i, %veci_push.exit83.i.i.i
  %912 = phi ptr [ %.pre.i84.i.i.i, %veci_push.exit.i.i.i.i ], [ %871, %veci_push.exit83.i.i.i ]
  %913 = getelementptr inbounds i8, ptr %912, i64 %834
  store i8 1, ptr %913, align 1, !tbaa !22
  br label %.critedge72.i.i.i

914:                                              ; preds = %843, %840
  %.val.i.i163.i.i = load ptr, ptr %44, align 8, !tbaa !28
  %.val910.i.i.i.i = load i32, ptr %43, align 4, !tbaa !34
  %915 = icmp slt i32 %.val77.i.i.i, %.val910.i.i.i.i
  br i1 %915, label %.lr.ph.i.i164.i.i, label %solver2_clear_tags.exit.i.i.i

.lr.ph.i.i164.i.i:                                ; preds = %914
  %916 = sext i32 %.val77.i.i.i to i64
  br label %917

917:                                              ; preds = %917, %.lr.ph.i.i164.i.i
  %indvars.iv.i.i165.i.i = phi i64 [ %916, %.lr.ph.i.i164.i.i ], [ %indvars.iv.next.i.i166.i.i, %917 ]
  %918 = load ptr, ptr %40, align 8, !tbaa !76
  %919 = getelementptr inbounds [4 x i8], ptr %.val.i.i163.i.i, i64 %indvars.iv.i.i165.i.i
  %920 = load i32, ptr %919, align 4, !tbaa !29
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i8, ptr %918, i64 %921
  store i8 0, ptr %922, align 1, !tbaa !22
  %indvars.iv.next.i.i166.i.i = add nsw i64 %indvars.iv.i.i165.i.i, 1
  %.val9.i.i.i.i = load i32, ptr %43, align 4, !tbaa !34
  %923 = sext i32 %.val9.i.i.i.i to i64
  %924 = icmp slt i64 %indvars.iv.next.i.i166.i.i, %923
  br i1 %924, label %917, label %solver2_clear_tags.exit.i.i.i, !llvm.loop !157

solver2_clear_tags.exit.i.i.i:                    ; preds = %917, %914
  br label %sat_solver3_lit_removable.exit.i.i, !llvm.loop !158

clause_read.exit.i.i.i:                           ; preds = %.lr.ph109.i.i.i
  %.not.i.i85.i.i.i = icmp ne i32 %830, 0
  call void @llvm.assume(i1 %.not.i.i85.i.i.i)
  %.val.i.i.i.i.i = load i32, ptr %45, align 8, !tbaa !40
  %925 = ashr i32 %830, %.val.i.i.i.i.i
  %.val5.i.i.i.i.i = load i32, ptr %46, align 4, !tbaa !41
  %926 = and i32 %.val5.i.i.i.i.i, %830
  %.val6.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !42
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds [8 x i8], ptr %.val6.i.i.i.i.i, i64 %927
  %929 = load ptr, ptr %928, align 8, !tbaa !43
  %930 = sext i32 %926 to i64
  %931 = getelementptr inbounds [4 x i8], ptr %929, i64 %930
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %.val78103.i.i.i = load i32, ptr %931, align 4
  %.not64104.i.i.i = icmp ugt i32 %.val78103.i.i.i, 4095
  br i1 %.not64104.i.i.i, label %.lr.ph.i.i.i, label %.critedge72.i.i.i

.lr.ph.i.i.i:                                     ; preds = %clause_read.exit.i.i.i, %1034
  %.val78119.i.i.i = phi i32 [ %.val78.i.i.i, %1034 ], [ %.val78103.i.i.i, %clause_read.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1034 ], [ 1, %clause_read.exit.i.i.i ]
  %933 = getelementptr inbounds nuw [4 x i8], ptr %932, i64 %indvars.iv.i.i.i
  %934 = load i32, ptr %933, align 4, !tbaa !29
  %935 = ashr i32 %934, 1
  %.val79.i.i.i = load ptr, ptr %40, align 8, !tbaa !76
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !22
  %.not60.i.i.i = icmp eq i8 %938, 0
  br i1 %.not60.i.i.i, label %939, label %1034

939:                                              ; preds = %.lr.ph.i.i.i
  %.val73.i.i.i = load ptr, ptr %41, align 8, !tbaa !44
  %940 = getelementptr inbounds [4 x i8], ptr %.val73.i.i.i, i64 %936
  %941 = load i32, ptr %940, align 4, !tbaa !29
  %.not61.i.i.i = icmp eq i32 %941, 0
  br i1 %.not61.i.i.i, label %1034, label %942

942:                                              ; preds = %939
  %943 = load ptr, ptr %39, align 8, !tbaa !56
  %944 = getelementptr inbounds [4 x i8], ptr %943, i64 %936
  %945 = load i32, ptr %944, align 4, !tbaa !29
  %.not62.i.i.i = icmp eq i32 %945, 0
  br i1 %.not62.i.i.i, label %.critedge.i.i.i, label %946

946:                                              ; preds = %942
  %947 = and i32 %941, 31
  %948 = shl nuw i32 1, %947
  %949 = and i32 %948, %789
  %.not63.i.i.i = icmp eq i32 %949, 0
  br i1 %.not63.i.i.i, label %.critedge.i.i.i, label %950

950:                                              ; preds = %946
  %951 = load i32, ptr %53, align 4, !tbaa !34
  %952 = load i32, ptr %52, align 8, !tbaa !35
  %953 = icmp eq i32 %951, %952
  %.pre115.i.i.i = load ptr, ptr %54, align 8, !tbaa !28
  br i1 %953, label %954, label %veci_push.exit88.i.i.i

954:                                              ; preds = %950
  %955 = icmp slt i32 %951, 4
  %956 = shl nsw i32 %951, 1
  %957 = lshr i32 %951, 1
  %958 = mul nuw nsw i32 %957, 3
  %959 = select i1 %955, i32 %956, i32 %958
  %.not.i86.i.i.i = icmp eq ptr %.pre115.i.i.i, null
  %960 = sext i32 %959 to i64
  %961 = shl nsw i64 %960, 2
  br i1 %.not.i86.i.i.i, label %964, label %962

962:                                              ; preds = %954
  %963 = call ptr @realloc(ptr noundef nonnull %.pre115.i.i.i, i64 noundef %961) #29
  br label %966

964:                                              ; preds = %954
  %965 = call noalias ptr @malloc(i64 noundef %961) #30
  br label %966

966:                                              ; preds = %964, %962
  %967 = phi ptr [ %963, %962 ], [ %965, %964 ]
  store ptr %967, ptr %54, align 8, !tbaa !28
  %968 = icmp eq ptr %967, null
  br i1 %968, label %969, label %978

969:                                              ; preds = %966
  %970 = load i32, ptr %52, align 8, !tbaa !35
  %971 = sitofp i32 %970 to double
  %972 = fmul nnan double %971, 0x3EB0000000000000
  %973 = sitofp i32 %959 to double
  %974 = fmul nnan double %973, 0x3EB0000000000000
  %975 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %972, double noundef %974)
  %976 = load ptr, ptr @stdout, align 8, !tbaa !36
  %977 = call i32 @fflush(ptr noundef %976)
  %.pre114.pre.i.i.i = load ptr, ptr %54, align 8, !tbaa !28
  br label %978

978:                                              ; preds = %969, %966
  %.pre114.i.i.i = phi ptr [ %.pre114.pre.i.i.i, %969 ], [ %967, %966 ]
  store i32 %959, ptr %52, align 8, !tbaa !35
  %.pre.i87.i.i.i = load i32, ptr %53, align 4, !tbaa !34
  %.pre116.i.i.i = load ptr, ptr %40, align 8, !tbaa !76
  br label %veci_push.exit88.i.i.i

veci_push.exit88.i.i.i:                           ; preds = %978, %950
  %979 = phi ptr [ %.pre116.i.i.i, %978 ], [ %.val79.i.i.i, %950 ]
  %980 = phi ptr [ %.pre114.i.i.i, %978 ], [ %.pre115.i.i.i, %950 ]
  %981 = phi i32 [ %.pre.i87.i.i.i, %978 ], [ %951, %950 ]
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %53, align 4, !tbaa !34
  %983 = sext i32 %981 to i64
  %984 = getelementptr inbounds [4 x i8], ptr %980, i64 %983
  store i32 %935, ptr %984, align 4, !tbaa !29
  %985 = getelementptr inbounds i8, ptr %979, i64 %936
  %986 = load i8, ptr %985, align 1, !tbaa !22
  %987 = icmp eq i8 %986, 0
  br i1 %987, label %988, label %var_set_tag.exit94.i.i.i

988:                                              ; preds = %veci_push.exit88.i.i.i
  %989 = load i32, ptr %43, align 4, !tbaa !34
  %990 = load i32, ptr %42, align 8, !tbaa !35
  %991 = icmp eq i32 %989, %990
  %.pre118.i.i.i = load ptr, ptr %44, align 8, !tbaa !28
  br i1 %991, label %992, label %veci_push.exit.i89.i.i.i

992:                                              ; preds = %988
  %993 = icmp slt i32 %989, 4
  %994 = shl nsw i32 %989, 1
  %995 = lshr i32 %989, 1
  %996 = mul nuw nsw i32 %995, 3
  %997 = select i1 %993, i32 %994, i32 %996
  %.not.i.i91.i.i.i = icmp eq ptr %.pre118.i.i.i, null
  %998 = sext i32 %997 to i64
  %999 = shl nsw i64 %998, 2
  br i1 %.not.i.i91.i.i.i, label %1002, label %1000

1000:                                             ; preds = %992
  %1001 = call ptr @realloc(ptr noundef nonnull %.pre118.i.i.i, i64 noundef %999) #29
  br label %1004

1002:                                             ; preds = %992
  %1003 = call noalias ptr @malloc(i64 noundef %999) #30
  br label %1004

1004:                                             ; preds = %1002, %1000
  %1005 = phi ptr [ %1001, %1000 ], [ %1003, %1002 ]
  store ptr %1005, ptr %44, align 8, !tbaa !28
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %1007, label %1016

1007:                                             ; preds = %1004
  %1008 = load i32, ptr %42, align 8, !tbaa !35
  %1009 = sitofp i32 %1008 to double
  %1010 = fmul nnan double %1009, 0x3EB0000000000000
  %1011 = sitofp i32 %997 to double
  %1012 = fmul nnan double %1011, 0x3EB0000000000000
  %1013 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %1010, double noundef %1012)
  %1014 = load ptr, ptr @stdout, align 8, !tbaa !36
  %1015 = call i32 @fflush(ptr noundef %1014)
  %.pre117.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !28
  br label %1016

1016:                                             ; preds = %1007, %1004
  %.pre117.i.i.i = phi ptr [ %.pre117.pre.i.i.i, %1007 ], [ %1005, %1004 ]
  store i32 %997, ptr %42, align 8, !tbaa !35
  %.pre.i.i92.i.i.i = load i32, ptr %43, align 4, !tbaa !34
  %.pre.pre.i93.i.i.i = load ptr, ptr %40, align 8, !tbaa !76
  br label %veci_push.exit.i89.i.i.i

veci_push.exit.i89.i.i.i:                         ; preds = %1016, %988
  %1017 = phi ptr [ %.pre117.i.i.i, %1016 ], [ %.pre118.i.i.i, %988 ]
  %.pre.i90.i.i.i = phi ptr [ %.pre.pre.i93.i.i.i, %1016 ], [ %979, %988 ]
  %1018 = phi i32 [ %.pre.i.i92.i.i.i, %1016 ], [ %989, %988 ]
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %43, align 4, !tbaa !34
  %1020 = sext i32 %1018 to i64
  %1021 = getelementptr inbounds [4 x i8], ptr %1017, i64 %1020
  store i32 %935, ptr %1021, align 4, !tbaa !29
  br label %var_set_tag.exit94.i.i.i

var_set_tag.exit94.i.i.i:                         ; preds = %veci_push.exit.i89.i.i.i, %veci_push.exit88.i.i.i
  %1022 = phi ptr [ %.pre.i90.i.i.i, %veci_push.exit.i89.i.i.i ], [ %979, %veci_push.exit88.i.i.i ]
  %1023 = getelementptr inbounds i8, ptr %1022, i64 %936
  store i8 1, ptr %1023, align 1, !tbaa !22
  %.val78.pre.i.i.i = load i32, ptr %931, align 4
  br label %1034

.critedge.i.i.i:                                  ; preds = %946, %942
  %.val.i95.i.i.i = load ptr, ptr %44, align 8, !tbaa !28
  %.val910.i96.i.i.i = load i32, ptr %43, align 4, !tbaa !34
  %1024 = icmp slt i32 %.val77.i.i.i, %.val910.i96.i.i.i
  br i1 %1024, label %.lr.ph.i97.i.i.i, label %solver2_clear_tags.exit101.i.i.i

.lr.ph.i97.i.i.i:                                 ; preds = %.critedge.i.i.i
  %1025 = sext i32 %.val77.i.i.i to i64
  br label %1026

1026:                                             ; preds = %1026, %.lr.ph.i97.i.i.i
  %indvars.iv.i98.i.i.i = phi i64 [ %1025, %.lr.ph.i97.i.i.i ], [ %indvars.iv.next.i99.i.i.i, %1026 ]
  %1027 = load ptr, ptr %40, align 8, !tbaa !76
  %1028 = getelementptr inbounds [4 x i8], ptr %.val.i95.i.i.i, i64 %indvars.iv.i98.i.i.i
  %1029 = load i32, ptr %1028, align 4, !tbaa !29
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i8, ptr %1027, i64 %1030
  store i8 0, ptr %1031, align 1, !tbaa !22
  %indvars.iv.next.i99.i.i.i = add nsw i64 %indvars.iv.i98.i.i.i, 1
  %.val9.i100.i.i.i = load i32, ptr %43, align 4, !tbaa !34
  %1032 = sext i32 %.val9.i100.i.i.i to i64
  %1033 = icmp slt i64 %indvars.iv.next.i99.i.i.i, %1032
  br i1 %1033, label %1026, label %solver2_clear_tags.exit101.i.i.i, !llvm.loop !157

solver2_clear_tags.exit101.i.i.i:                 ; preds = %1026, %.critedge.i.i.i
  br label %sat_solver3_lit_removable.exit.i.i, !llvm.loop !158

1034:                                             ; preds = %var_set_tag.exit94.i.i.i, %939, %.lr.ph.i.i.i
  %.val78.i.i.i = phi i32 [ %.val78.pre.i.i.i, %var_set_tag.exit94.i.i.i ], [ %.val78119.i.i.i, %939 ], [ %.val78119.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %1035 = lshr i32 %.val78.i.i.i, 11
  %1036 = zext nneg i32 %1035 to i64
  %.not64.i.i.i = icmp samesign ult i64 %indvars.iv.next.i.i.i, %1036
  br i1 %.not64.i.i.i, label %.lr.ph.i.i.i, label %.critedge72.i.i.i, !llvm.loop !159

.critedge72.i.i.i:                                ; preds = %1034, %clause_read.exit.i.i.i, %var_set_tag.exit.i.i.i, %837, %832
  %.val76.i.i.i = load i32, ptr %53, align 4, !tbaa !34
  %.not.i160.i.i = icmp eq i32 %.val76.i.i.i, 0
  br i1 %.not.i160.i.i, label %sat_solver3_lit_removable.exit.thread.i.i, label %.lr.ph109.i.i.i

sat_solver3_lit_removable.exit.i.i:               ; preds = %solver2_clear_tags.exit101.i.i.i, %solver2_clear_tags.exit.i.i.i
  store i32 %.val77.i.i.i, ptr %43, align 4, !tbaa !34
  %.pre227.i.i = load i32, ptr %791, align 4, !tbaa !29
  br label %1037

1037:                                             ; preds = %sat_solver3_lit_removable.exit.i.i, %.lr.ph190.i.i
  %1038 = phi i32 [ %.pre227.i.i, %sat_solver3_lit_removable.exit.i.i ], [ %792, %.lr.ph190.i.i ]
  %1039 = add nsw i32 %.1115187.i.i, 1
  %1040 = sext i32 %.1115187.i.i to i64
  %1041 = getelementptr inbounds [4 x i8], ptr %.sroa.30.8.i, i64 %1040
  store i32 %1038, ptr %1041, align 4, !tbaa !29
  br label %sat_solver3_lit_removable.exit.thread.i.i

sat_solver3_lit_removable.exit.thread.i.i:        ; preds = %.critedge72.i.i.i, %1037, %veci_push.exit.i159.i.i
  %.2116.i.i = phi i32 [ %1039, %1037 ], [ %.1115187.i.i, %veci_push.exit.i159.i.i ], [ %.1115187.i.i, %.critedge72.i.i.i ]
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next211.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i.i, label %.lr.ph190.i.i, !llvm.loop !160

._crit_edge.i.i:                                  ; preds = %sat_solver3_lit_removable.exit.thread.i.i, %777
  %.1115.lcssa.i.i = phi i32 [ 1, %777 ], [ %.2116.i.i, %sat_solver3_lit_removable.exit.thread.i.i ]
  %1042 = sext i32 %.1115.lcssa.i.i to i64
  %1043 = load i64, ptr %55, align 8, !tbaa !161
  %1044 = add nsw i64 %1043, %1042
  store i64 %1044, ptr %55, align 8, !tbaa !161
  %.val.i.i165.i = load ptr, ptr %44, align 8, !tbaa !28
  %.val910.i.i.i = load i32, ptr %43, align 4, !tbaa !34
  %1045 = icmp sgt i32 %.val910.i.i.i, 0
  br i1 %1045, label %.lr.ph.i169.i.i, label %solver2_clear_tags.exit.i.i

.lr.ph.i169.i.i:                                  ; preds = %._crit_edge.i.i, %.lr.ph.i169.i.i
  %indvars.iv.i170.i.i = phi i64 [ %indvars.iv.next.i171.i.i, %.lr.ph.i169.i.i ], [ 0, %._crit_edge.i.i ]
  %1046 = load ptr, ptr %40, align 8, !tbaa !76
  %1047 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i165.i, i64 %indvars.iv.i170.i.i
  %1048 = load i32, ptr %1047, align 4, !tbaa !29
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i8, ptr %1046, i64 %1049
  store i8 0, ptr %1050, align 1, !tbaa !22
  %indvars.iv.next.i171.i.i = add nuw nsw i64 %indvars.iv.i170.i.i, 1
  %.val9.i.i.i = load i32, ptr %43, align 4, !tbaa !34
  %1051 = sext i32 %.val9.i.i.i to i64
  %1052 = icmp slt i64 %indvars.iv.next.i171.i.i, %1051
  br i1 %1052, label %.lr.ph.i169.i.i, label %solver2_clear_tags.exit.i.i, !llvm.loop !157

solver2_clear_tags.exit.i.i:                      ; preds = %.lr.ph.i169.i.i, %._crit_edge.i.i
  store i32 0, ptr %43, align 4, !tbaa !34
  %1053 = icmp sgt i32 %.1115.lcssa.i.i, 1
  br i1 %1053, label %1054, label %sat_solver3_analyze.exit.i

1054:                                             ; preds = %solver2_clear_tags.exit.i.i
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.30.8.i, i64 4
  %1056 = load i32, ptr %1055, align 4, !tbaa !29
  %.val127.i.i = load ptr, ptr %41, align 8, !tbaa !44
  %.not199.i.i = icmp eq i32 %.1115.lcssa.i.i, 2
  br i1 %.not199.i.i, label %1070, label %.lr.ph196.preheader.i.i

.lr.ph196.preheader.i.i:                          ; preds = %1054
  %1057 = ashr i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [4 x i8], ptr %.val127.i.i, i64 %1058
  %1060 = load i32, ptr %1059, align 4, !tbaa !29
  %wide.trip.count216.i.i = zext nneg i32 %.1115.lcssa.i.i to i64
  br label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %.lr.ph196.i.i, %.lr.ph196.preheader.i.i
  %indvars.iv213.i.i = phi i64 [ 2, %.lr.ph196.preheader.i.i ], [ %indvars.iv.next214.i.i, %.lr.ph196.i.i ]
  %.0105194.i.i = phi i32 [ %1060, %.lr.ph196.preheader.i.i ], [ %spec.select174.i.i, %.lr.ph196.i.i ]
  %.0106193.i.i = phi i32 [ 1, %.lr.ph196.preheader.i.i ], [ %spec.select.i.i, %.lr.ph196.i.i ]
  %1061 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.30.8.i, i64 %indvars.iv213.i.i
  %1062 = load i32, ptr %1061, align 4, !tbaa !29
  %1063 = ashr i32 %1062, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [4 x i8], ptr %.val127.i.i, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !29
  %1067 = icmp sgt i32 %1066, %.0105194.i.i
  %1068 = trunc nuw nsw i64 %indvars.iv213.i.i to i32
  %spec.select.i.i = select i1 %1067, i32 %1068, i32 %.0106193.i.i
  %spec.select174.i.i = call i32 @llvm.smax.i32(i32 %1066, i32 %.0105194.i.i)
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %._crit_edge197.loopexit.i.i, label %.lr.ph196.i.i, !llvm.loop !162

._crit_edge197.loopexit.i.i:                      ; preds = %.lr.ph196.i.i
  %1069 = zext nneg i32 %spec.select.i.i to i64
  br label %1070

1070:                                             ; preds = %._crit_edge197.loopexit.i.i, %1054
  %.0106.lcssa.i.i = phi i64 [ 1, %1054 ], [ %1069, %._crit_edge197.loopexit.i.i ]
  %1071 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.30.8.i, i64 %.0106.lcssa.i.i
  %1072 = load i32, ptr %1071, align 4, !tbaa !29
  store i32 %1072, ptr %1055, align 4, !tbaa !29
  store i32 %1056, ptr %1071, align 4, !tbaa !29
  %1073 = load i32, ptr %1055, align 4, !tbaa !29
  %1074 = ashr i32 %1073, 1
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [4 x i8], ptr %.val127.i.i, i64 %1075
  br label %sat_solver3_analyze.exit.i

sat_solver3_analyze.exit.i:                       ; preds = %1070, %solver2_clear_tags.exit.i.i
  %.in.i = phi ptr [ %1076, %1070 ], [ %36, %solver2_clear_tags.exit.i.i ]
  %1077 = load i32, ptr %.in.i, align 4, !tbaa !29
  %1078 = load i32, ptr %36, align 8, !tbaa !88
  %..i = call i32 @llvm.smax.i32(i32 %1078, i32 %1077)
  %.val42.i.i = load i32, ptr %35, align 4, !tbaa !34
  %.not.i168.i = icmp sgt i32 %.val42.i.i, %..i
  br i1 %.not.i168.i, label %1079, label %sat_solver3_canceluntil.exit.i

1079:                                             ; preds = %sat_solver3_analyze.exit.i
  %.val39.i.i = load ptr, ptr %56, align 8, !tbaa !28
  %1080 = sext i32 %..i to i64
  %1081 = getelementptr inbounds [4 x i8], ptr %.val39.i.i, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !29
  %1083 = load i32, ptr %38, align 4, !tbaa !51
  %.not35.not45.i.i = icmp sgt i32 %1083, %1082
  br i1 %.not35.not45.i.i, label %.lr.ph.i170.i, label %._crit_edge.i169.i

.lr.ph.i170.i:                                    ; preds = %1079
  %1084 = sext i32 %.val42.i.i to i64
  %1085 = getelementptr [4 x i8], ptr %.val39.i.i, i64 %1084
  %1086 = getelementptr i8, ptr %1085, i64 -4
  %1087 = load i32, ptr %1086, align 4, !tbaa !29
  %1088 = sext i32 %1083 to i64
  %1089 = sext i32 %1087 to i64
  %1090 = sext i32 %1082 to i64
  br label %1091

1091:                                             ; preds = %1108, %.lr.ph.i170.i
  %indvars.iv.i171.i = phi i64 [ %1088, %.lr.ph.i170.i ], [ %indvars.iv.next.i172.i, %1108 ]
  %indvars.iv.next.i172.i = add nsw i64 %indvars.iv.i171.i, -1
  %1092 = load ptr, ptr %37, align 8, !tbaa !53
  %1093 = getelementptr inbounds [4 x i8], ptr %1092, i64 %indvars.iv.next.i172.i
  %1094 = load i32, ptr %1093, align 4, !tbaa !29
  %1095 = ashr i32 %1094, 1
  %.val41.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i8, ptr %.val41.i.i, i64 %1096
  store i8 3, ptr %1097, align 1, !tbaa !22
  %1098 = load ptr, ptr %39, align 8, !tbaa !56
  %1099 = getelementptr inbounds [4 x i8], ptr %1098, i64 %1096
  store i32 0, ptr %1099, align 4, !tbaa !29
  %.not37.i.i = icmp sgt i64 %indvars.iv.i171.i, %1089
  br i1 %.not37.i.i, label %1108, label %1100

1100:                                             ; preds = %1091
  %1101 = load ptr, ptr %37, align 8, !tbaa !53
  %1102 = getelementptr inbounds [4 x i8], ptr %1101, i64 %indvars.iv.next.i172.i
  %1103 = load i32, ptr %1102, align 4, !tbaa !29
  %.val43.i.i = load ptr, ptr %58, align 8, !tbaa !75
  %1104 = trunc i32 %1103 to i8
  %1105 = and i8 %1104, 1
  %1106 = xor i8 %1105, 1
  %1107 = getelementptr inbounds i8, ptr %.val43.i.i, i64 %1096
  store i8 %1106, ptr %1107, align 1, !tbaa !22
  br label %1108

1108:                                             ; preds = %1100, %1091
  %.not35.not.i.i = icmp sgt i64 %indvars.iv.next.i172.i, %1090
  br i1 %.not35.not.i.i, label %1091, label %._crit_edge.i169.i, !llvm.loop !163

._crit_edge.i169.i:                               ; preds = %1108, %1079
  %1109 = load i32, ptr %59, align 8, !tbaa !52
  %.not36.not48.i.i = icmp sgt i32 %1109, %1082
  br i1 %.not36.not48.i.i, label %.lr.ph51.i.i, label %._crit_edge52.i.i

.lr.ph51.i.i:                                     ; preds = %._crit_edge.i169.i
  %1110 = sext i32 %1109 to i64
  %1111 = sext i32 %1082 to i64
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !27
  br label %1112

1112:                                             ; preds = %order_unassigned.exit.i, %.lr.ph51.i.i
  %1113 = phi ptr [ %.pre.i, %.lr.ph51.i.i ], [ %1180, %order_unassigned.exit.i ]
  %indvars.iv54.i.i = phi i64 [ %1110, %.lr.ph51.i.i ], [ %indvars.iv.next55.i.i, %order_unassigned.exit.i ]
  %indvars.iv.next55.i.i = add nsw i64 %indvars.iv54.i.i, -1
  %1114 = load ptr, ptr %37, align 8, !tbaa !53
  %1115 = getelementptr inbounds [4 x i8], ptr %1114, i64 %indvars.iv.next55.i.i
  %1116 = load i32, ptr %1115, align 4, !tbaa !29
  %1117 = ashr i32 %1116, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [4 x i8], ptr %1113, i64 %1118
  %1120 = load i32, ptr %1119, align 4, !tbaa !29
  %1121 = icmp eq i32 %1120, -1
  br i1 %1121, label %1122, label %order_unassigned.exit.i

1122:                                             ; preds = %1112
  %.val.i279.i = load i32, ptr %61, align 4, !tbaa !34
  store i32 %.val.i279.i, ptr %1119, align 4, !tbaa !29
  %1123 = load i32, ptr %60, align 8, !tbaa !35
  %1124 = icmp eq i32 %.val.i279.i, %1123
  %.pre403.i = load ptr, ptr %33, align 8, !tbaa !28
  br i1 %1124, label %1125, label %veci_push.exit.i280.i

1125:                                             ; preds = %1122
  %1126 = icmp slt i32 %.val.i279.i, 4
  %1127 = shl nsw i32 %.val.i279.i, 1
  %1128 = lshr i32 %.val.i279.i, 1
  %1129 = mul nuw nsw i32 %1128, 3
  %1130 = select i1 %1126, i32 %1127, i32 %1129
  %.not.i.i289.i = icmp eq ptr %.pre403.i, null
  %1131 = sext i32 %1130 to i64
  %1132 = shl nsw i64 %1131, 2
  br i1 %.not.i.i289.i, label %1135, label %1133

1133:                                             ; preds = %1125
  %1134 = call ptr @realloc(ptr noundef nonnull %.pre403.i, i64 noundef %1132) #29
  br label %1137

1135:                                             ; preds = %1125
  %1136 = call noalias ptr @malloc(i64 noundef %1132) #30
  br label %1137

1137:                                             ; preds = %1135, %1133
  %1138 = phi ptr [ %1134, %1133 ], [ %1136, %1135 ]
  store ptr %1138, ptr %33, align 8, !tbaa !28
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1140, label %1149

1140:                                             ; preds = %1137
  %1141 = load i32, ptr %60, align 8, !tbaa !35
  %1142 = sitofp i32 %1141 to double
  %1143 = fmul nnan double %1142, 0x3EB0000000000000
  %1144 = sitofp i32 %1130 to double
  %1145 = fmul nnan double %1144, 0x3EB0000000000000
  %1146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %1143, double noundef %1145)
  %1147 = load ptr, ptr @stdout, align 8, !tbaa !36
  %1148 = call i32 @fflush(ptr noundef %1147)
  %.pre402.pre.i = load ptr, ptr %33, align 8, !tbaa !28
  br label %1149

1149:                                             ; preds = %1140, %1137
  %.pre402.i = phi ptr [ %.pre402.pre.i, %1140 ], [ %1138, %1137 ]
  store i32 %1130, ptr %60, align 8, !tbaa !35
  %.pre.i.i290.i = load i32, ptr %61, align 4, !tbaa !34
  %.pre.i291.i = load ptr, ptr %32, align 8, !tbaa !27
  br label %veci_push.exit.i280.i

veci_push.exit.i280.i:                            ; preds = %1149, %1122
  %1150 = phi ptr [ %.pre402.i, %1149 ], [ %.pre403.i, %1122 ]
  %1151 = phi ptr [ %.pre.i291.i, %1149 ], [ %1113, %1122 ]
  %1152 = phi i32 [ %.pre.i.i290.i, %1149 ], [ %.val.i279.i, %1122 ]
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %61, align 4, !tbaa !34
  %1154 = sext i32 %1152 to i64
  %1155 = getelementptr inbounds [4 x i8], ptr %1150, i64 %1154
  store i32 %1117, ptr %1155, align 4, !tbaa !29
  %1156 = getelementptr inbounds [4 x i8], ptr %1151, i64 %1118
  %1157 = load i32, ptr %1156, align 4, !tbaa !29
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [4 x i8], ptr %1150, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !29
  %.not31.i.i281.i = icmp eq i32 %1157, 0
  br i1 %.not31.i.i281.i, label %..critedge_crit_edge.i.i.i, label %.lr.ph.i.i282.i

..critedge_crit_edge.i.i.i:                       ; preds = %veci_push.exit.i280.i
  %.pre.i10.i.i = sext i32 %1160 to i64
  br label %order_update.exit.i286.i

.lr.ph.i.i282.i:                                  ; preds = %veci_push.exit.i280.i
  %1161 = load ptr, ptr %30, align 8, !tbaa !24
  %1162 = sext i32 %1160 to i64
  %1163 = getelementptr inbounds [8 x i8], ptr %1161, i64 %1162
  %1164 = load i64, ptr %1163, align 8, !tbaa !25
  br label %1165

1165:                                             ; preds = %1173, %.lr.ph.i.i282.i
  %.02832.i.i283.i = phi i32 [ %1157, %.lr.ph.i.i282.i ], [ %.033.i.i285.i, %1173 ]
  %.033.in.i.i284.i = add nsw i32 %.02832.i.i283.i, -1
  %.033.i.i285.i = sdiv i32 %.033.in.i.i284.i, 2
  %1166 = sext i32 %.033.i.i285.i to i64
  %1167 = getelementptr inbounds [4 x i8], ptr %1150, i64 %1166
  %1168 = load i32, ptr %1167, align 4, !tbaa !29
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [8 x i8], ptr %1161, i64 %1169
  %1171 = load i64, ptr %1170, align 8, !tbaa !25
  %1172 = icmp ugt i64 %1164, %1171
  br i1 %1172, label %1173, label %order_update.exit.i286.i

1173:                                             ; preds = %1165
  %1174 = sext i32 %.02832.i.i283.i to i64
  %1175 = getelementptr inbounds [4 x i8], ptr %1150, i64 %1174
  store i32 %1168, ptr %1175, align 4, !tbaa !29
  %1176 = getelementptr inbounds [4 x i8], ptr %1151, i64 %1169
  store i32 %.02832.i.i283.i, ptr %1176, align 4, !tbaa !29
  %.not.i9.i.i = icmp ult i32 %.02832.i.i283.i, 3
  br i1 %.not.i9.i.i, label %order_update.exit.i286.i, label %1165, !llvm.loop !30

order_update.exit.i286.i:                         ; preds = %1173, %1165, %..critedge_crit_edge.i.i.i
  %.pre-phi.i.i287.i = phi i64 [ %.pre.i10.i.i, %..critedge_crit_edge.i.i.i ], [ %1162, %1165 ], [ %1162, %1173 ]
  %.028.lcssa.i.i288.i = phi i32 [ 0, %..critedge_crit_edge.i.i.i ], [ %.033.i.i285.i, %1173 ], [ %.02832.i.i283.i, %1165 ]
  %1177 = sext i32 %.028.lcssa.i.i288.i to i64
  %1178 = getelementptr inbounds [4 x i8], ptr %1150, i64 %1177
  store i32 %1160, ptr %1178, align 4, !tbaa !29
  %1179 = getelementptr inbounds [4 x i8], ptr %1151, i64 %.pre-phi.i.i287.i
  store i32 %.028.lcssa.i.i288.i, ptr %1179, align 4, !tbaa !29
  br label %order_unassigned.exit.i

order_unassigned.exit.i:                          ; preds = %order_update.exit.i286.i, %1112
  %1180 = phi ptr [ %1113, %1112 ], [ %1151, %order_update.exit.i286.i ]
  %.not36.not.i.i = icmp sgt i64 %indvars.iv.next55.i.i, %1111
  br i1 %.not36.not.i.i, label %1112, label %._crit_edge52.i.i, !llvm.loop !164

._crit_edge52.i.i:                                ; preds = %order_unassigned.exit.i, %._crit_edge.i169.i
  store i32 %1082, ptr %38, align 4, !tbaa !51
  store i32 %1082, ptr %59, align 8, !tbaa !52
  store i32 %..i, ptr %35, align 4, !tbaa !34
  br label %sat_solver3_canceluntil.exit.i

sat_solver3_canceluntil.exit.i:                   ; preds = %._crit_edge52.i.i, %sat_solver3_analyze.exit.i
  br i1 %1053, label %1181, label %1185

1181:                                             ; preds = %sat_solver3_canceluntil.exit.i
  %1182 = zext nneg i32 %.1115.lcssa.i.i to i64
  %1183 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.30.8.i, i64 %1182
  %1184 = call i32 @sat_solver3_clause_new(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.30.8.i, ptr noundef nonnull %1183, i32 noundef 1)
  br label %1185

1185:                                             ; preds = %1181, %sat_solver3_canceluntil.exit.i
  %1186 = phi i32 [ %1184, %1181 ], [ 0, %sat_solver3_canceluntil.exit.i ]
  %1187 = load i32, ptr %.sroa.30.8.i, align 4, !tbaa !29
  %1188 = ashr i32 %1187, 1
  %1189 = load ptr, ptr %62, align 8, !tbaa !55
  %1190 = sext i32 %1188 to i64
  %1191 = getelementptr inbounds i8, ptr %1189, i64 %1190
  %1192 = load i8, ptr %1191, align 1, !tbaa !22
  %1193 = icmp eq i8 %1192, 0
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1185
  store i8 1, ptr %1191, align 1, !tbaa !22
  br label %1195

1195:                                             ; preds = %1194, %1185
  %.val24.i.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %1196 = getelementptr inbounds i8, ptr %.val24.i.i.i, i64 %1190
  %1197 = load i8, ptr %1196, align 1, !tbaa !22
  %.not.i.i173.i = icmp eq i8 %1197, 3
  br i1 %.not.i.i173.i, label %1198, label %sat_solver3_enqueue.exit.i.i

1198:                                             ; preds = %1195
  %1199 = trunc i32 %1187 to i8
  %1200 = and i8 %1199, 1
  store i8 %1200, ptr %1196, align 1, !tbaa !22
  %.val26.i.i.i = load i32, ptr %35, align 4, !tbaa !34
  %.val27.i.i.i = load ptr, ptr %41, align 8, !tbaa !44
  %1201 = getelementptr inbounds [4 x i8], ptr %.val27.i.i.i, i64 %1190
  store i32 %.val26.i.i.i, ptr %1201, align 4, !tbaa !29
  %1202 = load ptr, ptr %39, align 8, !tbaa !56
  %1203 = getelementptr inbounds [4 x i8], ptr %1202, i64 %1190
  store i32 %1186, ptr %1203, align 4, !tbaa !29
  %1204 = load ptr, ptr %37, align 8, !tbaa !53
  %1205 = load i32, ptr %38, align 4, !tbaa !51
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %38, align 4, !tbaa !51
  %1207 = sext i32 %1205 to i64
  %1208 = getelementptr inbounds [4 x i8], ptr %1204, i64 %1207
  store i32 %1187, ptr %1208, align 4, !tbaa !29
  br label %sat_solver3_enqueue.exit.i.i

sat_solver3_enqueue.exit.i.i:                     ; preds = %1198, %1195
  %1209 = icmp eq i32 %1186, 0
  br i1 %1209, label %1210, label %sat_solver3_record.exit.i

1210:                                             ; preds = %sat_solver3_enqueue.exit.i.i
  %1211 = load i32, ptr %.sroa.30.8.i, align 4, !tbaa !29
  %1212 = load i32, ptr %6, align 4, !tbaa !34
  %1213 = load i32, ptr %5, align 8, !tbaa !35
  %1214 = icmp eq i32 %1212, %1213
  %.pre405.i = load ptr, ptr %63, align 8, !tbaa !28
  br i1 %1214, label %1215, label %veci_push.exit.i174.i

1215:                                             ; preds = %1210
  %1216 = icmp slt i32 %1212, 4
  %1217 = shl nsw i32 %1212, 1
  %1218 = lshr i32 %1212, 1
  %1219 = mul nuw nsw i32 %1218, 3
  %1220 = select i1 %1216, i32 %1217, i32 %1219
  %.not.i14.i.i = icmp eq ptr %.pre405.i, null
  %1221 = sext i32 %1220 to i64
  %1222 = shl nsw i64 %1221, 2
  br i1 %.not.i14.i.i, label %1225, label %1223

1223:                                             ; preds = %1215
  %1224 = call ptr @realloc(ptr noundef nonnull %.pre405.i, i64 noundef %1222) #29
  br label %1227

1225:                                             ; preds = %1215
  %1226 = call noalias ptr @malloc(i64 noundef %1222) #30
  br label %1227

1227:                                             ; preds = %1225, %1223
  %1228 = phi ptr [ %1224, %1223 ], [ %1226, %1225 ]
  store ptr %1228, ptr %63, align 8, !tbaa !28
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %1230, label %1239

1230:                                             ; preds = %1227
  %1231 = load i32, ptr %5, align 8, !tbaa !35
  %1232 = sitofp i32 %1231 to double
  %1233 = fmul nnan double %1232, 0x3EB0000000000000
  %1234 = sitofp i32 %1220 to double
  %1235 = fmul nnan double %1234, 0x3EB0000000000000
  %1236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %1233, double noundef %1235)
  %1237 = load ptr, ptr @stdout, align 8, !tbaa !36
  %1238 = call i32 @fflush(ptr noundef %1237)
  %.pre404.pre.i = load ptr, ptr %63, align 8, !tbaa !28
  br label %1239

1239:                                             ; preds = %1230, %1227
  %.pre404.i = phi ptr [ %.pre404.pre.i, %1230 ], [ %1228, %1227 ]
  store i32 %1220, ptr %5, align 8, !tbaa !35
  %.pre.i.i175.i = load i32, ptr %6, align 4, !tbaa !34
  br label %veci_push.exit.i174.i

veci_push.exit.i174.i:                            ; preds = %1239, %1210
  %1240 = phi ptr [ %.pre404.i, %1239 ], [ %.pre405.i, %1210 ]
  %1241 = phi i32 [ %.pre.i.i175.i, %1239 ], [ %1212, %1210 ]
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %6, align 4, !tbaa !34
  %1243 = sext i32 %1241 to i64
  %1244 = getelementptr inbounds [4 x i8], ptr %1240, i64 %1243
  store i32 %1211, ptr %1244, align 4, !tbaa !29
  br label %sat_solver3_record.exit.i

sat_solver3_record.exit.i:                        ; preds = %veci_push.exit.i174.i, %sat_solver3_enqueue.exit.i.i
  %1245 = icmp eq i32 %.1115.lcssa.i.i, 1
  br i1 %1245, label %1246, label %1251

1246:                                             ; preds = %sat_solver3_record.exit.i
  %1247 = load i32, ptr %.sroa.30.8.i, align 4, !tbaa !29
  %1248 = ashr i32 %1247, 1
  %.val131.i = load ptr, ptr %41, align 8, !tbaa !44
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [4 x i8], ptr %.val131.i, i64 %1249
  store i32 0, ptr %1250, align 4, !tbaa !29
  br label %1251

1251:                                             ; preds = %1246, %sat_solver3_record.exit.i
  %1252 = load i32, ptr %29, align 4, !tbaa !81
  switch i32 %1252, label %act_var_decay.exit.i [
    i32 0, label %1253
    i32 1, label %1257
    i32 2, label %1261
  ]

1253:                                             ; preds = %1251
  %1254 = load i64, ptr %31, align 8, !tbaa !26
  %1255 = lshr i64 %1254, 4
  %1256 = add i64 %1255, %1254
  store i64 %1256, ptr %31, align 8, !tbaa !26
  br label %act_var_decay.exit.i

1257:                                             ; preds = %1251
  %1258 = load double, ptr %31, align 8, !tbaa !26
  %1259 = load double, ptr %64, align 8, !tbaa !70
  %1260 = fmul double %1258, %1259
  store double %1260, ptr %31, align 8, !tbaa !26
  br label %act_var_decay.exit.i

1261:                                             ; preds = %1251
  %1262 = load i64, ptr %31, align 8, !tbaa !26
  %1263 = load i64, ptr %64, align 8, !tbaa !70
  %spec.select.i.i176.i = call i64 @llvm.umin.i64(i64 %1262, i64 %1263)
  %spec.select39.i.i177.i = call i64 @llvm.umax.i64(i64 %1262, i64 %1263)
  %1264 = lshr i64 %spec.select39.i.i177.i, 32
  %1265 = and i64 %1264, 65535
  %1266 = lshr i64 %spec.select.i.i176.i, 32
  %1267 = and i64 %1266, 65535
  %1268 = and i64 %spec.select39.i.i177.i, 4294967295
  %1269 = and i64 %spec.select.i.i176.i, 4294967295
  %1270 = mul nuw nsw i64 %1265, %1267
  %1271 = mul nuw i64 %1268, %1269
  %1272 = call i64 @llvm.fshl.i64(i64 %1270, i64 %1271, i64 17)
  %1273 = mul nuw nsw i64 %1267, %1268
  %1274 = lshr i64 %1273, 15
  %1275 = add nuw nsw i64 %1272, %1274
  %1276 = mul nuw nsw i64 %1265, %1269
  %1277 = lshr i64 %1276, 15
  %1278 = add nuw nsw i64 %1275, %1277
  %1279 = lshr i64 %spec.select39.i.i177.i, 48
  %1280 = lshr i64 %spec.select.i.i176.i, 48
  %1281 = add nuw nsw i64 %1279, %1280
  %.not.i.i178.i = icmp samesign ugt i64 %1278, 281474976710655
  %1282 = zext i1 %.not.i.i178.i to i64
  %.034.i.i179.i = lshr i64 %1278, %1282
  %.033.i.i180.i = add nuw nsw i64 %1281, %1282
  %.not38.i.i181.i = icmp samesign ult i64 %.033.i.i180.i, 65536
  %1283 = shl nuw i64 %.033.i.i180.i, 48
  %1284 = or i64 %1283, %.034.i.i179.i
  %.0.i.i182.i = select i1 %.not38.i.i181.i, i64 %1284, i64 -1
  store i64 %.0.i.i182.i, ptr %31, align 8, !tbaa !26
  br label %act_var_decay.exit.i

act_var_decay.exit.i:                             ; preds = %1261, %1257, %1253, %1251
  %1285 = load i32, ptr %48, align 8, !tbaa !46
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1291

1287:                                             ; preds = %act_var_decay.exit.i
  %1288 = load i32, ptr %50, align 8, !tbaa !47
  %1289 = lshr i32 %1288, 10
  %1290 = add i32 %1289, %1288
  br label %veci_delete.exit.i

1291:                                             ; preds = %act_var_decay.exit.i
  %1292 = load i32, ptr %65, align 4, !tbaa !71
  %1293 = load i32, ptr %50, align 8, !tbaa !47
  %1294 = mul i32 %1293, %1292
  br label %veci_delete.exit.i

veci_delete.exit.i:                               ; preds = %1291, %1287
  %storemerge.i = phi i32 [ %1294, %1291 ], [ %1290, %1287 ]
  store i32 %storemerge.i, ptr %50, align 8, !tbaa !47
  br label %veci_delete.exit210.i.outer

1295:                                             ; preds = %veci_delete.exit210.i
  %1296 = load i32, ptr %66, align 8, !tbaa !165
  %1297 = icmp ne i32 %1296, 0
  %or.cond.not328.i = or i1 %506, %1297
  %or.cond122.i = select i1 %or.cond.not328.i, i1 true, i1 %.not113.i
  br i1 %or.cond122.i, label %1298, label %1315

1298:                                             ; preds = %1295
  %1299 = load i64, ptr %17, align 8, !tbaa !135
  %.not114.i = icmp eq i64 %1299, 0
  br i1 %.not114.i, label %1374, label %1300

1300:                                             ; preds = %1298
  %1301 = load i64, ptr %19, align 8, !tbaa !136
  %1302 = and i64 %1301, 63
  %1303 = icmp eq i64 %1302, 0
  br i1 %1303, label %1304, label %1374

1304:                                             ; preds = %1300
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1305 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %1306 = icmp slt i32 %1305, 0
  br i1 %1306, label %Abc_Clock.exit.i, label %1307

1307:                                             ; preds = %1304
  %1308 = load i64, ptr %3, align 8, !tbaa !103
  %1309 = mul nsw i64 %1308, 1000000
  %1310 = load i64, ptr %67, align 8, !tbaa !105
  %1311 = sdiv i64 %1310, 1000
  %1312 = add nsw i64 %1311, %1309
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %1307, %1304
  %.0.i183.i = phi i64 [ %1312, %1307 ], [ -1, %1304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1313 = load i64, ptr %17, align 8, !tbaa !135
  %1314 = icmp sgt i64 %.0.i183.i, %1313
  br i1 %1314, label %1315, label %1374

1315:                                             ; preds = %Abc_Clock.exit.i, %1295
  %1316 = load i32, ptr %0, align 8, !tbaa !23
  %1317 = sitofp i32 %1316 to double
  %1318 = fdiv double 1.000000e+00, %1317
  %1319 = icmp sgt i32 %1316, 0
  br i1 %1319, label %.lr.ph.i185.i, label %sat_solver3_progress.exit.i

.lr.ph.i185.i:                                    ; preds = %1315
  %.val.i.i = load ptr, ptr %57, align 8, !tbaa !3
  br label %1320

1320:                                             ; preds = %1330, %.lr.ph.i185.i
  %1321 = phi i32 [ %1316, %.lr.ph.i185.i ], [ %1331, %1330 ]
  %indvars.iv.i186.i = phi i64 [ 0, %.lr.ph.i185.i ], [ %indvars.iv.next.i189.i, %1330 ]
  %.01114.i.i = phi double [ 0.000000e+00, %.lr.ph.i185.i ], [ %.1.i.i, %1330 ]
  %1322 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %indvars.iv.i186.i
  %1323 = load i8, ptr %1322, align 1, !tbaa !22
  %.not.i187.i = icmp eq i8 %1323, 3
  br i1 %.not.i187.i, label %1330, label %1324

1324:                                             ; preds = %1320
  %.val13.i.i = load ptr, ptr %41, align 8, !tbaa !44
  %1325 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i.i, i64 %indvars.iv.i186.i
  %1326 = load i32, ptr %1325, align 4, !tbaa !29
  %1327 = sitofp i32 %1326 to double
  %1328 = call double @pow(double noundef %1318, double noundef %1327) #32, !tbaa !29
  %1329 = fadd double %.01114.i.i, %1328
  %.pre.i188.i = load i32, ptr %0, align 8, !tbaa !23
  br label %1330

1330:                                             ; preds = %1324, %1320
  %1331 = phi i32 [ %.pre.i188.i, %1324 ], [ %1321, %1320 ]
  %.1.i.i = phi double [ %1329, %1324 ], [ %.01114.i.i, %1320 ]
  %indvars.iv.next.i189.i = add nuw nsw i64 %indvars.iv.i186.i, 1
  %1332 = sext i32 %1331 to i64
  %1333 = icmp slt i64 %indvars.iv.next.i189.i, %1332
  br i1 %1333, label %1320, label %._crit_edge.loopexit.i.i, !llvm.loop !166

._crit_edge.loopexit.i.i:                         ; preds = %1330
  %.pre19.i.i = sitofp i32 %1331 to double
  br label %sat_solver3_progress.exit.i

sat_solver3_progress.exit.i:                      ; preds = %._crit_edge.loopexit.i.i, %1315
  %.pre-phi.i.i = phi double [ %.pre19.i.i, %._crit_edge.loopexit.i.i ], [ %1317, %1315 ]
  %.011.lcssa.i.i = phi double [ %.1.i.i, %._crit_edge.loopexit.i.i ], [ 0.000000e+00, %1315 ]
  %1334 = fdiv double %.011.lcssa.i.i, %.pre-phi.i.i
  store double %1334, ptr %22, align 8, !tbaa !89
  %1335 = load i32, ptr %36, align 8, !tbaa !88
  %.val42.i190.i = load i32, ptr %35, align 4, !tbaa !34
  %.not.i191.i = icmp sgt i32 %.val42.i190.i, %1335
  br i1 %.not.i191.i, label %1336, label %sat_solver3_canceluntil.exit208.i

1336:                                             ; preds = %sat_solver3_progress.exit.i
  %.val39.i192.i = load ptr, ptr %56, align 8, !tbaa !28
  %1337 = sext i32 %1335 to i64
  %1338 = getelementptr inbounds [4 x i8], ptr %.val39.i192.i, i64 %1337
  %1339 = load i32, ptr %1338, align 4, !tbaa !29
  %1340 = load i32, ptr %38, align 4, !tbaa !51
  %.not35.not45.i193.i = icmp sgt i32 %1340, %1339
  br i1 %.not35.not45.i193.i, label %.lr.ph.i201.i, label %._crit_edge.i194.i

.lr.ph.i201.i:                                    ; preds = %1336
  %1341 = sext i32 %.val42.i190.i to i64
  %1342 = getelementptr [4 x i8], ptr %.val39.i192.i, i64 %1341
  %1343 = getelementptr i8, ptr %1342, i64 -4
  %1344 = load i32, ptr %1343, align 4, !tbaa !29
  %1345 = sext i32 %1340 to i64
  %1346 = sext i32 %1344 to i64
  %1347 = sext i32 %1339 to i64
  br label %1348

1348:                                             ; preds = %1365, %.lr.ph.i201.i
  %indvars.iv.i202.i = phi i64 [ %1345, %.lr.ph.i201.i ], [ %indvars.iv.next.i203.i, %1365 ]
  %indvars.iv.next.i203.i = add nsw i64 %indvars.iv.i202.i, -1
  %1349 = load ptr, ptr %37, align 8, !tbaa !53
  %1350 = getelementptr inbounds [4 x i8], ptr %1349, i64 %indvars.iv.next.i203.i
  %1351 = load i32, ptr %1350, align 4, !tbaa !29
  %1352 = ashr i32 %1351, 1
  %.val41.i204.i = load ptr, ptr %57, align 8, !tbaa !3
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i8, ptr %.val41.i204.i, i64 %1353
  store i8 3, ptr %1354, align 1, !tbaa !22
  %1355 = load ptr, ptr %39, align 8, !tbaa !56
  %1356 = getelementptr inbounds [4 x i8], ptr %1355, i64 %1353
  store i32 0, ptr %1356, align 4, !tbaa !29
  %.not37.i205.i = icmp sgt i64 %indvars.iv.i202.i, %1346
  br i1 %.not37.i205.i, label %1365, label %1357

1357:                                             ; preds = %1348
  %1358 = load ptr, ptr %37, align 8, !tbaa !53
  %1359 = getelementptr inbounds [4 x i8], ptr %1358, i64 %indvars.iv.next.i203.i
  %1360 = load i32, ptr %1359, align 4, !tbaa !29
  %.val43.i206.i = load ptr, ptr %58, align 8, !tbaa !75
  %1361 = trunc i32 %1360 to i8
  %1362 = and i8 %1361, 1
  %1363 = xor i8 %1362, 1
  %1364 = getelementptr inbounds i8, ptr %.val43.i206.i, i64 %1353
  store i8 %1363, ptr %1364, align 1, !tbaa !22
  br label %1365

1365:                                             ; preds = %1357, %1348
  %.not35.not.i207.i = icmp sgt i64 %indvars.iv.next.i203.i, %1347
  br i1 %.not35.not.i207.i, label %1348, label %._crit_edge.i194.i, !llvm.loop !163

._crit_edge.i194.i:                               ; preds = %1365, %1336
  %1366 = load i32, ptr %59, align 8, !tbaa !52
  %.not36.not48.i195.i = icmp sgt i32 %1366, %1339
  br i1 %.not36.not48.i195.i, label %.lr.ph51.i197.i, label %._crit_edge52.i196.i

.lr.ph51.i197.i:                                  ; preds = %._crit_edge.i194.i
  %1367 = sext i32 %1366 to i64
  %1368 = sext i32 %1339 to i64
  br label %1369

1369:                                             ; preds = %1369, %.lr.ph51.i197.i
  %indvars.iv54.i198.i = phi i64 [ %1367, %.lr.ph51.i197.i ], [ %indvars.iv.next55.i199.i, %1369 ]
  %indvars.iv.next55.i199.i = add nsw i64 %indvars.iv54.i198.i, -1
  %1370 = load ptr, ptr %37, align 8, !tbaa !53
  %1371 = getelementptr inbounds [4 x i8], ptr %1370, i64 %indvars.iv.next55.i199.i
  %1372 = load i32, ptr %1371, align 4, !tbaa !29
  %1373 = ashr i32 %1372, 1
  call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %1373)
  %.not36.not.i200.i = icmp sgt i64 %indvars.iv.next55.i199.i, %1368
  br i1 %.not36.not.i200.i, label %1369, label %._crit_edge52.i196.i, !llvm.loop !164

._crit_edge52.i196.i:                             ; preds = %1369, %._crit_edge.i194.i
  store i32 %1339, ptr %38, align 4, !tbaa !51
  store i32 %1339, ptr %59, align 8, !tbaa !52
  store i32 %1335, ptr %35, align 4, !tbaa !34
  br label %sat_solver3_canceluntil.exit208.i

sat_solver3_canceluntil.exit208.i:                ; preds = %._crit_edge52.i196.i, %sat_solver3_progress.exit.i
  %.not.i209.i = icmp eq ptr %.sroa.30.0.i.ph, null
  br i1 %.not.i209.i, label %sat_solver3_search.exit, label %veci_delete.exit.thread.sink.split.i

1374:                                             ; preds = %Abc_Clock.exit.i, %1300, %1298
  %1375 = load i64, ptr %68, align 8, !tbaa !167
  %.not115.i = icmp eq i64 %1375, 0
  br i1 %.not115.i, label %1379, label %1376

1376:                                             ; preds = %1374
  %1377 = load i64, ptr %19, align 8, !tbaa !136
  %1378 = icmp sgt i64 %1377, %1375
  br i1 %1378, label %1384, label %1379

1379:                                             ; preds = %1376, %1374
  %1380 = load i64, ptr %69, align 8, !tbaa !168
  %.not116.i = icmp eq i64 %1380, 0
  br i1 %.not116.i, label %1443, label %1381

1381:                                             ; preds = %1379
  %1382 = load i64, ptr %70, align 8, !tbaa !54
  %1383 = icmp sgt i64 %1382, %1380
  br i1 %1383, label %1384, label %1443

1384:                                             ; preds = %1381, %1376
  %1385 = load i32, ptr %0, align 8, !tbaa !23
  %1386 = sitofp i32 %1385 to double
  %1387 = fdiv double 1.000000e+00, %1386
  %1388 = icmp sgt i32 %1385, 0
  br i1 %1388, label %.lr.ph.i214.i, label %sat_solver3_progress.exit225.i

.lr.ph.i214.i:                                    ; preds = %1384
  %.val.i215.i = load ptr, ptr %57, align 8, !tbaa !3
  br label %1389

1389:                                             ; preds = %1399, %.lr.ph.i214.i
  %1390 = phi i32 [ %1385, %.lr.ph.i214.i ], [ %1400, %1399 ]
  %indvars.iv.i216.i = phi i64 [ 0, %.lr.ph.i214.i ], [ %indvars.iv.next.i222.i, %1399 ]
  %.01114.i217.i = phi double [ 0.000000e+00, %.lr.ph.i214.i ], [ %.1.i221.i, %1399 ]
  %1391 = getelementptr inbounds nuw i8, ptr %.val.i215.i, i64 %indvars.iv.i216.i
  %1392 = load i8, ptr %1391, align 1, !tbaa !22
  %.not.i218.i = icmp eq i8 %1392, 3
  br i1 %.not.i218.i, label %1399, label %1393

1393:                                             ; preds = %1389
  %.val13.i219.i = load ptr, ptr %41, align 8, !tbaa !44
  %1394 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i219.i, i64 %indvars.iv.i216.i
  %1395 = load i32, ptr %1394, align 4, !tbaa !29
  %1396 = sitofp i32 %1395 to double
  %1397 = call double @pow(double noundef %1387, double noundef %1396) #32, !tbaa !29
  %1398 = fadd double %.01114.i217.i, %1397
  %.pre.i220.i = load i32, ptr %0, align 8, !tbaa !23
  br label %1399

1399:                                             ; preds = %1393, %1389
  %1400 = phi i32 [ %.pre.i220.i, %1393 ], [ %1390, %1389 ]
  %.1.i221.i = phi double [ %1398, %1393 ], [ %.01114.i217.i, %1389 ]
  %indvars.iv.next.i222.i = add nuw nsw i64 %indvars.iv.i216.i, 1
  %1401 = sext i32 %1400 to i64
  %1402 = icmp slt i64 %indvars.iv.next.i222.i, %1401
  br i1 %1402, label %1389, label %._crit_edge.loopexit.i223.i, !llvm.loop !166

._crit_edge.loopexit.i223.i:                      ; preds = %1399
  %.pre19.i224.i = sitofp i32 %1400 to double
  br label %sat_solver3_progress.exit225.i

sat_solver3_progress.exit225.i:                   ; preds = %._crit_edge.loopexit.i223.i, %1384
  %.pre-phi.i212.i = phi double [ %.pre19.i224.i, %._crit_edge.loopexit.i223.i ], [ %1386, %1384 ]
  %.011.lcssa.i213.i = phi double [ %.1.i221.i, %._crit_edge.loopexit.i223.i ], [ 0.000000e+00, %1384 ]
  %1403 = fdiv double %.011.lcssa.i213.i, %.pre-phi.i212.i
  store double %1403, ptr %22, align 8, !tbaa !89
  %1404 = load i32, ptr %36, align 8, !tbaa !88
  %.val42.i226.i = load i32, ptr %35, align 4, !tbaa !34
  %.not.i227.i = icmp sgt i32 %.val42.i226.i, %1404
  br i1 %.not.i227.i, label %1405, label %sat_solver3_canceluntil.exit244.i

1405:                                             ; preds = %sat_solver3_progress.exit225.i
  %.val39.i228.i = load ptr, ptr %56, align 8, !tbaa !28
  %1406 = sext i32 %1404 to i64
  %1407 = getelementptr inbounds [4 x i8], ptr %.val39.i228.i, i64 %1406
  %1408 = load i32, ptr %1407, align 4, !tbaa !29
  %1409 = load i32, ptr %38, align 4, !tbaa !51
  %.not35.not45.i229.i = icmp sgt i32 %1409, %1408
  br i1 %.not35.not45.i229.i, label %.lr.ph.i237.i, label %._crit_edge.i230.i

.lr.ph.i237.i:                                    ; preds = %1405
  %1410 = sext i32 %.val42.i226.i to i64
  %1411 = getelementptr [4 x i8], ptr %.val39.i228.i, i64 %1410
  %1412 = getelementptr i8, ptr %1411, i64 -4
  %1413 = load i32, ptr %1412, align 4, !tbaa !29
  %1414 = sext i32 %1409 to i64
  %1415 = sext i32 %1413 to i64
  %1416 = sext i32 %1408 to i64
  br label %1417

1417:                                             ; preds = %1434, %.lr.ph.i237.i
  %indvars.iv.i238.i = phi i64 [ %1414, %.lr.ph.i237.i ], [ %indvars.iv.next.i239.i, %1434 ]
  %indvars.iv.next.i239.i = add nsw i64 %indvars.iv.i238.i, -1
  %1418 = load ptr, ptr %37, align 8, !tbaa !53
  %1419 = getelementptr inbounds [4 x i8], ptr %1418, i64 %indvars.iv.next.i239.i
  %1420 = load i32, ptr %1419, align 4, !tbaa !29
  %1421 = ashr i32 %1420, 1
  %.val41.i240.i = load ptr, ptr %57, align 8, !tbaa !3
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i8, ptr %.val41.i240.i, i64 %1422
  store i8 3, ptr %1423, align 1, !tbaa !22
  %1424 = load ptr, ptr %39, align 8, !tbaa !56
  %1425 = getelementptr inbounds [4 x i8], ptr %1424, i64 %1422
  store i32 0, ptr %1425, align 4, !tbaa !29
  %.not37.i241.i = icmp sgt i64 %indvars.iv.i238.i, %1415
  br i1 %.not37.i241.i, label %1434, label %1426

1426:                                             ; preds = %1417
  %1427 = load ptr, ptr %37, align 8, !tbaa !53
  %1428 = getelementptr inbounds [4 x i8], ptr %1427, i64 %indvars.iv.next.i239.i
  %1429 = load i32, ptr %1428, align 4, !tbaa !29
  %.val43.i242.i = load ptr, ptr %58, align 8, !tbaa !75
  %1430 = trunc i32 %1429 to i8
  %1431 = and i8 %1430, 1
  %1432 = xor i8 %1431, 1
  %1433 = getelementptr inbounds i8, ptr %.val43.i242.i, i64 %1422
  store i8 %1432, ptr %1433, align 1, !tbaa !22
  br label %1434

1434:                                             ; preds = %1426, %1417
  %.not35.not.i243.i = icmp sgt i64 %indvars.iv.next.i239.i, %1416
  br i1 %.not35.not.i243.i, label %1417, label %._crit_edge.i230.i, !llvm.loop !163

._crit_edge.i230.i:                               ; preds = %1434, %1405
  %1435 = load i32, ptr %59, align 8, !tbaa !52
  %.not36.not48.i231.i = icmp sgt i32 %1435, %1408
  br i1 %.not36.not48.i231.i, label %.lr.ph51.i233.i, label %._crit_edge52.i232.i

.lr.ph51.i233.i:                                  ; preds = %._crit_edge.i230.i
  %1436 = sext i32 %1435 to i64
  %1437 = sext i32 %1408 to i64
  br label %1438

1438:                                             ; preds = %1438, %.lr.ph51.i233.i
  %indvars.iv54.i234.i = phi i64 [ %1436, %.lr.ph51.i233.i ], [ %indvars.iv.next55.i235.i, %1438 ]
  %indvars.iv.next55.i235.i = add nsw i64 %indvars.iv54.i234.i, -1
  %1439 = load ptr, ptr %37, align 8, !tbaa !53
  %1440 = getelementptr inbounds [4 x i8], ptr %1439, i64 %indvars.iv.next55.i235.i
  %1441 = load i32, ptr %1440, align 4, !tbaa !29
  %1442 = ashr i32 %1441, 1
  call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %1442)
  %.not36.not.i236.i = icmp sgt i64 %indvars.iv.next55.i235.i, %1437
  br i1 %.not36.not.i236.i, label %1438, label %._crit_edge52.i232.i, !llvm.loop !164

._crit_edge52.i232.i:                             ; preds = %1438, %._crit_edge.i230.i
  store i32 %1408, ptr %38, align 4, !tbaa !51
  store i32 %1408, ptr %59, align 8, !tbaa !52
  store i32 %1404, ptr %35, align 4, !tbaa !34
  br label %sat_solver3_canceluntil.exit244.i

sat_solver3_canceluntil.exit244.i:                ; preds = %._crit_edge52.i232.i, %sat_solver3_progress.exit225.i
  %.not.i245.i = icmp eq ptr %.sroa.30.0.i.ph, null
  br i1 %.not.i245.i, label %sat_solver3_search.exit, label %veci_delete.exit.thread.sink.split.i

1443:                                             ; preds = %1381, %1379
  %.val130.i = load i32, ptr %35, align 4, !tbaa !34
  %1444 = icmp eq i32 %.val130.i, 0
  br i1 %1444, label %1445, label %1449

1445:                                             ; preds = %1443
  %1446 = load i32, ptr %71, align 8, !tbaa !169
  %.not117.i = icmp eq i32 %1446, 0
  br i1 %.not117.i, label %1447, label %1449

1447:                                             ; preds = %1445
  %1448 = call i32 @sat_solver3_propagate(ptr noundef nonnull %0)
  br label %1449

1449:                                             ; preds = %1447, %1445, %1443
  %1450 = load i32, ptr %72, align 8, !tbaa !69
  %.not118.i = icmp eq i32 %1450, 0
  br i1 %.not118.i, label %1453, label %1451

1451:                                             ; preds = %1449
  %.val125.i = load i32, ptr %51, align 4, !tbaa !34
  %.not119.i = icmp slt i32 %.val125.i, %1450
  br i1 %.not119.i, label %1453, label %1452

1452:                                             ; preds = %1451
  call void @sat_solver3_reducedb(ptr noundef nonnull %0)
  br label %1453

1453:                                             ; preds = %1452, %1451, %1449
  %1454 = load i64, ptr %73, align 8, !tbaa !170
  %1455 = add nsw i64 %1454, 1
  store i64 %1455, ptr %73, align 8, !tbaa !170
  %.val68.i.i = load ptr, ptr %33, align 8, !tbaa !28
  %1456 = load ptr, ptr %32, align 8, !tbaa !27
  %1457 = load double, ptr %74, align 8, !tbaa !82
  %1458 = fmul double %1457, 0x413534E400000000
  %1459 = fdiv double %1458, 0x41DFFFFFFFC00000
  %1460 = fptosi double %1459 to i32
  %1461 = sitofp i32 %1460 to double
  %1462 = fneg double %1461
  %1463 = call double @llvm.fmuladd.f64(double %1462, double 0x41DFFFFFFFC00000, double %1458)
  store double %1463, ptr %74, align 8, !tbaa !82
  %1464 = fdiv double %1463, 0x41DFFFFFFFC00000
  %1465 = fcmp olt double %1464, %507
  br i1 %1465, label %1466, label %.preheader

1466:                                             ; preds = %1453
  %1467 = load i32, ptr %0, align 8, !tbaa !23
  %1468 = fmul double %1463, 0x413534E400000000
  %1469 = fdiv double %1468, 0x41DFFFFFFFC00000
  %1470 = fptosi double %1469 to i32
  %1471 = sitofp i32 %1470 to double
  %1472 = fneg double %1471
  %1473 = call double @llvm.fmuladd.f64(double %1472, double 0x41DFFFFFFFC00000, double %1468)
  store double %1473, ptr %74, align 8, !tbaa !82
  %1474 = fdiv double %1473, 0x41DFFFFFFFC00000
  %1475 = sitofp i32 %1467 to double
  %1476 = fmul double %1474, %1475
  %1477 = fptosi double %1476 to i32
  %.val67.i.i = load ptr, ptr %57, align 8, !tbaa !3
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds i8, ptr %.val67.i.i, i64 %1478
  %1480 = load i8, ptr %1479, align 1, !tbaa !22
  %.not.i257.i = icmp eq i8 %1480, 3
  br i1 %.not.i257.i, label %order_select.exit.i, label %.preheader

.preheader:                                       ; preds = %1466, %1453
  br label %1481

1481:                                             ; preds = %.preheader, %1530
  %.val70.i.i = load i32, ptr %61, align 4, !tbaa !34
  %1482 = icmp sgt i32 %.val70.i.i, 0
  br i1 %1482, label %1483, label %.preheader.i45

1483:                                             ; preds = %1481
  %1484 = load i32, ptr %.val68.i.i, align 4, !tbaa !29
  %1485 = add nsw i32 %.val70.i.i, -1
  %1486 = zext nneg i32 %1485 to i64
  %1487 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i.i, i64 %1486
  %1488 = load i32, ptr %1487, align 4, !tbaa !29
  store i32 %1485, ptr %61, align 4, !tbaa !34
  %1489 = sext i32 %1484 to i64
  %1490 = getelementptr inbounds [4 x i8], ptr %1456, i64 %1489
  store i32 -1, ptr %1490, align 4, !tbaa !29
  %.not71.i.i = icmp eq i32 %.val70.i.i, 1
  br i1 %.not71.i.i, label %1530, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1483
  %1491 = icmp samesign ugt i32 %.val70.i.i, 2
  br i1 %1491, label %.lr.ph.i254.i, label %.preheader.._crit_edge_crit_edge.i.i

.preheader.._crit_edge_crit_edge.i.i:             ; preds = %.preheader.i.i
  %.pre.i250.i = sext i32 %1488 to i64
  br label %._crit_edge.i251.i

.lr.ph.i254.i:                                    ; preds = %.preheader.i.i
  %1492 = load ptr, ptr %30, align 8, !tbaa !24
  %1493 = sext i32 %1488 to i64
  %1494 = getelementptr inbounds [8 x i8], ptr %1492, i64 %1493
  %1495 = load i64, ptr %1494, align 8, !tbaa !25
  br label %1496

1496:                                             ; preds = %1520, %.lr.ph.i254.i
  %.073.i.i = phi i32 [ 1, %.lr.ph.i254.i ], [ %1525, %1520 ]
  %.05872.i.i = phi i32 [ 0, %.lr.ph.i254.i ], [ %.1.i255.i, %1520 ]
  %1497 = add nsw i32 %.073.i.i, 1
  %1498 = icmp slt i32 %1497, %1485
  br i1 %1498, label %1499, label %1513

1499:                                             ; preds = %1496
  %1500 = sext i32 %.073.i.i to i64
  %1501 = getelementptr inbounds [4 x i8], ptr %.val68.i.i, i64 %1500
  %1502 = load i32, ptr %1501, align 4, !tbaa !29
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [8 x i8], ptr %1492, i64 %1503
  %1505 = load i64, ptr %1504, align 8, !tbaa !25
  %1506 = sext i32 %1497 to i64
  %1507 = getelementptr inbounds [4 x i8], ptr %.val68.i.i, i64 %1506
  %1508 = load i32, ptr %1507, align 4, !tbaa !29
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds [8 x i8], ptr %1492, i64 %1509
  %1511 = load i64, ptr %1510, align 8, !tbaa !25
  %1512 = icmp ult i64 %1505, %1511
  %spec.select.i256.i = select i1 %1512, i32 %1497, i32 %.073.i.i
  br label %1513

1513:                                             ; preds = %1499, %1496
  %.1.i255.i = phi i32 [ %.073.i.i, %1496 ], [ %spec.select.i256.i, %1499 ]
  %1514 = sext i32 %.1.i255.i to i64
  %1515 = getelementptr inbounds [4 x i8], ptr %.val68.i.i, i64 %1514
  %1516 = load i32, ptr %1515, align 4, !tbaa !29
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds [8 x i8], ptr %1492, i64 %1517
  %1519 = load i64, ptr %1518, align 8, !tbaa !25
  %.not65.i.i = icmp ult i64 %1495, %1519
  br i1 %.not65.i.i, label %1520, label %._crit_edge.i251.i

1520:                                             ; preds = %1513
  %1521 = sext i32 %.05872.i.i to i64
  %1522 = getelementptr inbounds [4 x i8], ptr %.val68.i.i, i64 %1521
  store i32 %1516, ptr %1522, align 4, !tbaa !29
  %1523 = getelementptr inbounds [4 x i8], ptr %1456, i64 %1517
  store i32 %.05872.i.i, ptr %1523, align 4, !tbaa !29
  %1524 = shl nsw i32 %.1.i255.i, 1
  %1525 = or disjoint i32 %1524, 1
  %1526 = icmp slt i32 %1525, %1485
  br i1 %1526, label %1496, label %._crit_edge.i251.i, !llvm.loop !171

._crit_edge.i251.i:                               ; preds = %1520, %1513, %.preheader.._crit_edge_crit_edge.i.i
  %.pre-phi.i252.i = phi i64 [ %.pre.i250.i, %.preheader.._crit_edge_crit_edge.i.i ], [ %1493, %1513 ], [ %1493, %1520 ]
  %.058.lcssa.i.i = phi i32 [ 0, %.preheader.._crit_edge_crit_edge.i.i ], [ %.1.i255.i, %1520 ], [ %.05872.i.i, %1513 ]
  %1527 = sext i32 %.058.lcssa.i.i to i64
  %1528 = getelementptr inbounds [4 x i8], ptr %.val68.i.i, i64 %1527
  store i32 %1488, ptr %1528, align 4, !tbaa !29
  %1529 = getelementptr inbounds [4 x i8], ptr %1456, i64 %.pre-phi.i252.i
  store i32 %.058.lcssa.i.i, ptr %1529, align 4, !tbaa !29
  br label %1530

1530:                                             ; preds = %._crit_edge.i251.i, %1483
  %.val.i253.i = load ptr, ptr %57, align 8, !tbaa !3
  %1531 = getelementptr inbounds i8, ptr %.val.i253.i, i64 %1489
  %1532 = load i8, ptr %1531, align 1, !tbaa !22
  %.not66.i.i = icmp eq i8 %1532, 3
  br i1 %.not66.i.i, label %order_select.exit.i, label %1481, !llvm.loop !172

order_select.exit.i:                              ; preds = %1530, %1466
  %.2.i249.i = phi i32 [ %1477, %1466 ], [ %1484, %1530 ]
  %1533 = icmp eq i32 %.2.i249.i, -1
  br i1 %1533, label %.preheader.i45, label %1649

.preheader.i45:                                   ; preds = %order_select.exit.i, %1481
  %1534 = load i32, ptr %0, align 8, !tbaa !23
  %1535 = icmp sgt i32 %1534, 0
  br i1 %1535, label %.lr.ph365.i, label %._crit_edge.i

.lr.ph365.i:                                      ; preds = %.preheader.i45
  %.val.i = load ptr, ptr %57, align 8, !tbaa !3
  %1536 = load ptr, ptr %75, align 8, !tbaa !80
  br label %1537

1537:                                             ; preds = %1537, %.lr.ph365.i
  %indvars.iv399.i = phi i64 [ 0, %.lr.ph365.i ], [ %indvars.iv.next400.i, %1537 ]
  %1538 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv399.i
  %1539 = load i8, ptr %1538, align 1, !tbaa !22
  %1540 = icmp eq i8 %1539, 0
  %1541 = select i1 %1540, i32 1, i32 -1
  %1542 = getelementptr inbounds nuw [4 x i8], ptr %1536, i64 %indvars.iv399.i
  store i32 %1541, ptr %1542, align 4, !tbaa !29
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %1543 = load i32, ptr %0, align 8, !tbaa !23
  %1544 = sext i32 %1543 to i64
  %1545 = icmp slt i64 %indvars.iv.next400.i, %1544
  br i1 %1545, label %1537, label %._crit_edge.i, !llvm.loop !173

._crit_edge.i:                                    ; preds = %1537, %.preheader.i45
  %1546 = load i32, ptr %36, align 8, !tbaa !88
  %.val42.i258.i = load i32, ptr %35, align 4, !tbaa !34
  %.not.i259.i = icmp sgt i32 %.val42.i258.i, %1546
  br i1 %.not.i259.i, label %1547, label %sat_solver3_canceluntil.exit276.i

1547:                                             ; preds = %._crit_edge.i
  %.val39.i260.i = load ptr, ptr %56, align 8, !tbaa !28
  %1548 = sext i32 %1546 to i64
  %1549 = getelementptr inbounds [4 x i8], ptr %.val39.i260.i, i64 %1548
  %1550 = load i32, ptr %1549, align 4, !tbaa !29
  %1551 = load i32, ptr %38, align 4, !tbaa !51
  %.not35.not45.i261.i = icmp sgt i32 %1551, %1550
  br i1 %.not35.not45.i261.i, label %.lr.ph.i269.i, label %._crit_edge.i262.i

.lr.ph.i269.i:                                    ; preds = %1547
  %1552 = sext i32 %.val42.i258.i to i64
  %1553 = getelementptr [4 x i8], ptr %.val39.i260.i, i64 %1552
  %1554 = getelementptr i8, ptr %1553, i64 -4
  %1555 = load i32, ptr %1554, align 4, !tbaa !29
  %1556 = sext i32 %1551 to i64
  %1557 = sext i32 %1555 to i64
  %1558 = sext i32 %1550 to i64
  br label %1559

1559:                                             ; preds = %1576, %.lr.ph.i269.i
  %indvars.iv.i270.i = phi i64 [ %1556, %.lr.ph.i269.i ], [ %indvars.iv.next.i271.i, %1576 ]
  %indvars.iv.next.i271.i = add nsw i64 %indvars.iv.i270.i, -1
  %1560 = load ptr, ptr %37, align 8, !tbaa !53
  %1561 = getelementptr inbounds [4 x i8], ptr %1560, i64 %indvars.iv.next.i271.i
  %1562 = load i32, ptr %1561, align 4, !tbaa !29
  %1563 = ashr i32 %1562, 1
  %.val41.i272.i = load ptr, ptr %57, align 8, !tbaa !3
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds i8, ptr %.val41.i272.i, i64 %1564
  store i8 3, ptr %1565, align 1, !tbaa !22
  %1566 = load ptr, ptr %39, align 8, !tbaa !56
  %1567 = getelementptr inbounds [4 x i8], ptr %1566, i64 %1564
  store i32 0, ptr %1567, align 4, !tbaa !29
  %.not37.i273.i = icmp sgt i64 %indvars.iv.i270.i, %1557
  br i1 %.not37.i273.i, label %1576, label %1568

1568:                                             ; preds = %1559
  %1569 = load ptr, ptr %37, align 8, !tbaa !53
  %1570 = getelementptr inbounds [4 x i8], ptr %1569, i64 %indvars.iv.next.i271.i
  %1571 = load i32, ptr %1570, align 4, !tbaa !29
  %.val43.i274.i = load ptr, ptr %58, align 8, !tbaa !75
  %1572 = trunc i32 %1571 to i8
  %1573 = and i8 %1572, 1
  %1574 = xor i8 %1573, 1
  %1575 = getelementptr inbounds i8, ptr %.val43.i274.i, i64 %1564
  store i8 %1574, ptr %1575, align 1, !tbaa !22
  br label %1576

1576:                                             ; preds = %1568, %1559
  %.not35.not.i275.i = icmp sgt i64 %indvars.iv.next.i271.i, %1558
  br i1 %.not35.not.i275.i, label %1559, label %._crit_edge.i262.i, !llvm.loop !163

._crit_edge.i262.i:                               ; preds = %1576, %1547
  %1577 = load i32, ptr %59, align 8, !tbaa !52
  %.not36.not48.i263.i = icmp sgt i32 %1577, %1550
  br i1 %.not36.not48.i263.i, label %.lr.ph51.i265.i, label %._crit_edge52.i264.i

.lr.ph51.i265.i:                                  ; preds = %._crit_edge.i262.i
  %1578 = sext i32 %1577 to i64
  %1579 = sext i32 %1550 to i64
  %.pre = load ptr, ptr %32, align 8, !tbaa !27
  br label %1580

1580:                                             ; preds = %order_unassigned.exit, %.lr.ph51.i265.i
  %1581 = phi ptr [ %.pre, %.lr.ph51.i265.i ], [ %1648, %order_unassigned.exit ]
  %indvars.iv54.i266.i = phi i64 [ %1578, %.lr.ph51.i265.i ], [ %indvars.iv.next55.i267.i, %order_unassigned.exit ]
  %indvars.iv.next55.i267.i = add nsw i64 %indvars.iv54.i266.i, -1
  %1582 = load ptr, ptr %37, align 8, !tbaa !53
  %1583 = getelementptr inbounds [4 x i8], ptr %1582, i64 %indvars.iv.next55.i267.i
  %1584 = load i32, ptr %1583, align 4, !tbaa !29
  %1585 = ashr i32 %1584, 1
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds [4 x i8], ptr %1581, i64 %1586
  %1588 = load i32, ptr %1587, align 4, !tbaa !29
  %1589 = icmp eq i32 %1588, -1
  br i1 %1589, label %1590, label %order_unassigned.exit

1590:                                             ; preds = %1580
  %.val.i54 = load i32, ptr %61, align 4, !tbaa !34
  store i32 %.val.i54, ptr %1587, align 4, !tbaa !29
  %1591 = load i32, ptr %60, align 8, !tbaa !35
  %1592 = icmp eq i32 %.val.i54, %1591
  %.pre127 = load ptr, ptr %33, align 8, !tbaa !28
  br i1 %1592, label %1593, label %veci_push.exit.i

1593:                                             ; preds = %1590
  %1594 = icmp slt i32 %.val.i54, 4
  %1595 = shl nsw i32 %.val.i54, 1
  %1596 = lshr i32 %.val.i54, 1
  %1597 = mul nuw nsw i32 %1596, 3
  %1598 = select i1 %1594, i32 %1595, i32 %1597
  %.not.i.i57 = icmp eq ptr %.pre127, null
  %1599 = sext i32 %1598 to i64
  %1600 = shl nsw i64 %1599, 2
  br i1 %.not.i.i57, label %1603, label %1601

1601:                                             ; preds = %1593
  %1602 = call ptr @realloc(ptr noundef nonnull %.pre127, i64 noundef %1600) #29
  br label %1605

1603:                                             ; preds = %1593
  %1604 = call noalias ptr @malloc(i64 noundef %1600) #30
  br label %1605

1605:                                             ; preds = %1603, %1601
  %1606 = phi ptr [ %1602, %1601 ], [ %1604, %1603 ]
  store ptr %1606, ptr %33, align 8, !tbaa !28
  %1607 = icmp eq ptr %1606, null
  br i1 %1607, label %1608, label %1617

1608:                                             ; preds = %1605
  %1609 = load i32, ptr %60, align 8, !tbaa !35
  %1610 = sitofp i32 %1609 to double
  %1611 = fmul nnan double %1610, 0x3EB0000000000000
  %1612 = sitofp i32 %1598 to double
  %1613 = fmul nnan double %1612, 0x3EB0000000000000
  %1614 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %1611, double noundef %1613)
  %1615 = load ptr, ptr @stdout, align 8, !tbaa !36
  %1616 = call i32 @fflush(ptr noundef %1615)
  %.pre126.pre = load ptr, ptr %33, align 8, !tbaa !28
  br label %1617

1617:                                             ; preds = %1608, %1605
  %.pre126 = phi ptr [ %.pre126.pre, %1608 ], [ %1606, %1605 ]
  store i32 %1598, ptr %60, align 8, !tbaa !35
  %.pre.i.i58 = load i32, ptr %61, align 4, !tbaa !34
  %.pre.i59 = load ptr, ptr %32, align 8, !tbaa !27
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %1617, %1590
  %1618 = phi ptr [ %.pre126, %1617 ], [ %.pre127, %1590 ]
  %1619 = phi ptr [ %.pre.i59, %1617 ], [ %1581, %1590 ]
  %1620 = phi i32 [ %.pre.i.i58, %1617 ], [ %.val.i54, %1590 ]
  %1621 = add nsw i32 %1620, 1
  store i32 %1621, ptr %61, align 4, !tbaa !34
  %1622 = sext i32 %1620 to i64
  %1623 = getelementptr inbounds [4 x i8], ptr %1618, i64 %1622
  store i32 %1585, ptr %1623, align 4, !tbaa !29
  %1624 = getelementptr inbounds [4 x i8], ptr %1619, i64 %1586
  %1625 = load i32, ptr %1624, align 4, !tbaa !29
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds [4 x i8], ptr %1618, i64 %1626
  %1628 = load i32, ptr %1627, align 4, !tbaa !29
  %.not31.i.i = icmp eq i32 %1625, 0
  br i1 %.not31.i.i, label %..critedge_crit_edge.i.i, label %.lr.ph.i.i55

..critedge_crit_edge.i.i:                         ; preds = %veci_push.exit.i
  %.pre.i10.i = sext i32 %1628 to i64
  br label %order_update.exit.i

.lr.ph.i.i55:                                     ; preds = %veci_push.exit.i
  %1629 = load ptr, ptr %30, align 8, !tbaa !24
  %1630 = sext i32 %1628 to i64
  %1631 = getelementptr inbounds [8 x i8], ptr %1629, i64 %1630
  %1632 = load i64, ptr %1631, align 8, !tbaa !25
  br label %1633

1633:                                             ; preds = %1641, %.lr.ph.i.i55
  %.02832.i.i = phi i32 [ %1625, %.lr.ph.i.i55 ], [ %.033.i.i, %1641 ]
  %.033.in.i.i = add nsw i32 %.02832.i.i, -1
  %.033.i.i = sdiv i32 %.033.in.i.i, 2
  %1634 = sext i32 %.033.i.i to i64
  %1635 = getelementptr inbounds [4 x i8], ptr %1618, i64 %1634
  %1636 = load i32, ptr %1635, align 4, !tbaa !29
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [8 x i8], ptr %1629, i64 %1637
  %1639 = load i64, ptr %1638, align 8, !tbaa !25
  %1640 = icmp ugt i64 %1632, %1639
  br i1 %1640, label %1641, label %order_update.exit.i

1641:                                             ; preds = %1633
  %1642 = sext i32 %.02832.i.i to i64
  %1643 = getelementptr inbounds [4 x i8], ptr %1618, i64 %1642
  store i32 %1636, ptr %1643, align 4, !tbaa !29
  %1644 = getelementptr inbounds [4 x i8], ptr %1619, i64 %1637
  store i32 %.02832.i.i, ptr %1644, align 4, !tbaa !29
  %.not.i9.i = icmp ult i32 %.02832.i.i, 3
  br i1 %.not.i9.i, label %order_update.exit.i, label %1633, !llvm.loop !30

order_update.exit.i:                              ; preds = %1641, %1633, %..critedge_crit_edge.i.i
  %.pre-phi.i.i56 = phi i64 [ %.pre.i10.i, %..critedge_crit_edge.i.i ], [ %1630, %1633 ], [ %1630, %1641 ]
  %.028.lcssa.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i ], [ %.033.i.i, %1641 ], [ %.02832.i.i, %1633 ]
  %1645 = sext i32 %.028.lcssa.i.i to i64
  %1646 = getelementptr inbounds [4 x i8], ptr %1618, i64 %1645
  store i32 %1628, ptr %1646, align 4, !tbaa !29
  %1647 = getelementptr inbounds [4 x i8], ptr %1619, i64 %.pre-phi.i.i56
  store i32 %.028.lcssa.i.i, ptr %1647, align 4, !tbaa !29
  br label %order_unassigned.exit

order_unassigned.exit:                            ; preds = %1580, %order_update.exit.i
  %1648 = phi ptr [ %1581, %1580 ], [ %1619, %order_update.exit.i ]
  %.not36.not.i268.i = icmp sgt i64 %indvars.iv.next55.i267.i, %1579
  br i1 %.not36.not.i268.i, label %1580, label %._crit_edge52.i264.i, !llvm.loop !164

._crit_edge52.i264.i:                             ; preds = %order_unassigned.exit, %._crit_edge.i262.i
  store i32 %1550, ptr %38, align 4, !tbaa !51
  store i32 %1550, ptr %59, align 8, !tbaa !52
  store i32 %1546, ptr %35, align 4, !tbaa !34
  br label %sat_solver3_canceluntil.exit276.i

sat_solver3_canceluntil.exit276.i:                ; preds = %._crit_edge52.i264.i, %._crit_edge.i
  %.not.i277.i = icmp eq ptr %.sroa.30.0.i.ph, null
  br i1 %.not.i277.i, label %sat_solver3_search.exit, label %veci_delete.exit.thread.sink.split.i

1649:                                             ; preds = %order_select.exit.i
  %.val134.i = load ptr, ptr %58, align 8, !tbaa !75
  %1650 = sext i32 %.2.i249.i to i64
  %1651 = getelementptr inbounds i8, ptr %.val134.i, i64 %1650
  %1652 = load i8, ptr %1651, align 1, !tbaa !22
  %.not120.i = icmp eq i8 %1652, 0
  %1653 = shl nsw i32 %.2.i249.i, 1
  br i1 %.not120.i, label %1655, label %1654

1654:                                             ; preds = %1649
  call fastcc void @sat_solver3_decision(ptr noundef nonnull %0, i32 noundef %1653)
  br label %veci_delete.exit210.i.backedge

1655:                                             ; preds = %1649
  %1656 = or disjoint i32 %1653, 1
  call fastcc void @sat_solver3_decision(ptr noundef nonnull %0, i32 noundef %1656)
  br label %veci_delete.exit210.i.backedge

veci_delete.exit210.i.backedge:                   ; preds = %1655, %1654
  br label %veci_delete.exit210.i

veci_delete.exit.thread.sink.split.i:             ; preds = %sat_solver3_canceluntil.exit276.i, %sat_solver3_canceluntil.exit244.i, %sat_solver3_canceluntil.exit208.i, %514
  %.2.ph.ph.i = phi i8 [ 0, %sat_solver3_canceluntil.exit208.i ], [ 0, %sat_solver3_canceluntil.exit244.i ], [ -1, %514 ], [ 1, %sat_solver3_canceluntil.exit276.i ]
  call void @free(ptr noundef nonnull %.sroa.30.0.i.ph) #32
  br label %sat_solver3_search.exit

sat_solver3_search.exit:                          ; preds = %514, %sat_solver3_canceluntil.exit208.i, %sat_solver3_canceluntil.exit244.i, %sat_solver3_canceluntil.exit276.i, %veci_delete.exit.thread.sink.split.i
  %.2.ph.i = phi i8 [ -1, %514 ], [ 1, %sat_solver3_canceluntil.exit276.i ], [ 0, %sat_solver3_canceluntil.exit244.i ], [ 0, %sat_solver3_canceluntil.exit208.i ], [ %.2.ph.ph.i, %veci_delete.exit.thread.sink.split.i ]
  %1657 = load i64, ptr %68, align 8, !tbaa !167
  %.not41 = icmp eq i64 %1657, 0
  br i1 %.not41, label %1661, label %1658

1658:                                             ; preds = %sat_solver3_search.exit
  %1659 = load i64, ptr %19, align 8, !tbaa !136
  %1660 = icmp sgt i64 %1659, %1657
  br i1 %1660, label %.thread, label %1661

1661:                                             ; preds = %1658, %sat_solver3_search.exit
  %1662 = load i64, ptr %69, align 8, !tbaa !168
  %.not42 = icmp eq i64 %1662, 0
  br i1 %.not42, label %1666, label %1663

1663:                                             ; preds = %1661
  %1664 = load i64, ptr %70, align 8, !tbaa !54
  %1665 = icmp sgt i64 %1664, %1662
  br i1 %1665, label %.thread, label %1666

1666:                                             ; preds = %1663, %1661
  %1667 = load i64, ptr %17, align 8, !tbaa !135
  %.not43 = icmp eq i64 %1667, 0
  br i1 %.not43, label %1680, label %1668

1668:                                             ; preds = %1666
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1669 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #32
  %1670 = icmp slt i32 %1669, 0
  br i1 %1670, label %Abc_Clock.exit48, label %1671

1671:                                             ; preds = %1668
  %1672 = load i64, ptr %2, align 8, !tbaa !103
  %1673 = mul nsw i64 %1672, 1000000
  %1674 = load i64, ptr %76, align 8, !tbaa !105
  %1675 = sdiv i64 %1674, 1000
  %1676 = add nsw i64 %1675, %1673
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %1668, %1671
  %.0.i47 = phi i64 [ %1676, %1671 ], [ -1, %1668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1677 = load i64, ptr %17, align 8, !tbaa !135
  %1678 = icmp sle i64 %.0.i47, %1677
  %1679 = icmp eq i8 %.2.ph.i, 0
  %or.cond = and i1 %1678, %1679
  br i1 %or.cond, label %.backedge.backedge, label %.thread

1680:                                             ; preds = %1666
  %.old = icmp eq i8 %.2.ph.i, 0
  br i1 %.old, label %.backedge.backedge, label %.thread

.backedge.backedge:                               ; preds = %1680, %Abc_Clock.exit48
  br label %.backedge

.thread:                                          ; preds = %Abc_Clock.exit48, %1663, %1658, %Abc_Clock.exit, %1680
  %.1 = phi i8 [ %.2.ph.i, %1680 ], [ %.2.ph.i, %Abc_Clock.exit48 ], [ %.2.ph.i, %1663 ], [ %.2.ph.i, %1658 ], [ 0, %Abc_Clock.exit ]
  %1681 = load i32, ptr %10, align 8, !tbaa !90
  %1682 = icmp sgt i32 %1681, 0
  br i1 %1682, label %1683, label %1684

1683:                                             ; preds = %.thread
  %puts44 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1684

1684:                                             ; preds = %1683, %.thread
  %1685 = load i32, ptr %36, align 8, !tbaa !88
  %.val42.i = load i32, ptr %35, align 4, !tbaa !34
  %.not.i49 = icmp sgt i32 %.val42.i, %1685
  br i1 %.not.i49, label %1686, label %sat_solver3_canceluntil.exit

1686:                                             ; preds = %1684
  %.val39.i = load ptr, ptr %56, align 8, !tbaa !28
  %1687 = sext i32 %1685 to i64
  %1688 = getelementptr inbounds [4 x i8], ptr %.val39.i, i64 %1687
  %1689 = load i32, ptr %1688, align 4, !tbaa !29
  %1690 = load i32, ptr %38, align 4, !tbaa !51
  %.not35.not45.i = icmp sgt i32 %1690, %1689
  br i1 %.not35.not45.i, label %.lr.ph.i51, label %._crit_edge.i50

.lr.ph.i51:                                       ; preds = %1686
  %1691 = sext i32 %.val42.i to i64
  %1692 = getelementptr [4 x i8], ptr %.val39.i, i64 %1691
  %1693 = getelementptr i8, ptr %1692, i64 -4
  %1694 = load i32, ptr %1693, align 4, !tbaa !29
  %1695 = sext i32 %1690 to i64
  %1696 = sext i32 %1694 to i64
  %1697 = sext i32 %1689 to i64
  br label %1698

1698:                                             ; preds = %1715, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ %1695, %.lr.ph.i51 ], [ %indvars.iv.next.i53, %1715 ]
  %indvars.iv.next.i53 = add nsw i64 %indvars.iv.i52, -1
  %1699 = load ptr, ptr %37, align 8, !tbaa !53
  %1700 = getelementptr inbounds [4 x i8], ptr %1699, i64 %indvars.iv.next.i53
  %1701 = load i32, ptr %1700, align 4, !tbaa !29
  %1702 = ashr i32 %1701, 1
  %.val41.i = load ptr, ptr %57, align 8, !tbaa !3
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds i8, ptr %.val41.i, i64 %1703
  store i8 3, ptr %1704, align 1, !tbaa !22
  %1705 = load ptr, ptr %39, align 8, !tbaa !56
  %1706 = getelementptr inbounds [4 x i8], ptr %1705, i64 %1703
  store i32 0, ptr %1706, align 4, !tbaa !29
  %.not37.i = icmp sgt i64 %indvars.iv.i52, %1696
  br i1 %.not37.i, label %1715, label %1707

1707:                                             ; preds = %1698
  %1708 = load ptr, ptr %37, align 8, !tbaa !53
  %1709 = getelementptr inbounds [4 x i8], ptr %1708, i64 %indvars.iv.next.i53
  %1710 = load i32, ptr %1709, align 4, !tbaa !29
  %.val43.i = load ptr, ptr %58, align 8, !tbaa !75
  %1711 = trunc i32 %1710 to i8
  %1712 = and i8 %1711, 1
  %1713 = xor i8 %1712, 1
  %1714 = getelementptr inbounds i8, ptr %.val43.i, i64 %1703
  store i8 %1713, ptr %1714, align 1, !tbaa !22
  br label %1715

1715:                                             ; preds = %1707, %1698
  %.not35.not.i = icmp sgt i64 %indvars.iv.next.i53, %1697
  br i1 %.not35.not.i, label %1698, label %._crit_edge.i50, !llvm.loop !163

._crit_edge.i50:                                  ; preds = %1715, %1686
  %1716 = load i32, ptr %59, align 8, !tbaa !52
  %.not36.not48.i = icmp sgt i32 %1716, %1689
  br i1 %.not36.not48.i, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i50
  %1717 = sext i32 %1716 to i64
  %1718 = sext i32 %1689 to i64
  br label %1719

1719:                                             ; preds = %1719, %.lr.ph51.i
  %indvars.iv54.i = phi i64 [ %1717, %.lr.ph51.i ], [ %indvars.iv.next55.i, %1719 ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %1720 = load ptr, ptr %37, align 8, !tbaa !53
  %1721 = getelementptr inbounds [4 x i8], ptr %1720, i64 %indvars.iv.next55.i
  %1722 = load i32, ptr %1721, align 4, !tbaa !29
  %1723 = ashr i32 %1722, 1
  call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %1723)
  %.not36.not.i = icmp sgt i64 %indvars.iv.next55.i, %1718
  br i1 %.not36.not.i, label %1719, label %._crit_edge52.i, !llvm.loop !164

._crit_edge52.i:                                  ; preds = %1719, %._crit_edge.i50
  store i32 %1689, ptr %38, align 4, !tbaa !51
  store i32 %1689, ptr %59, align 8, !tbaa !52
  store i32 %1685, ptr %35, align 4, !tbaa !34
  br label %sat_solver3_canceluntil.exit

sat_solver3_canceluntil.exit:                     ; preds = %1684, %._crit_edge52.i
  %1724 = sext i8 %.1 to i32
  ret i32 %1724
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sat_solver3_push(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = getelementptr i8, ptr %0, i64 316
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load i32, ptr %3, align 8, !tbaa !35
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %veci_push.exit

10:                                               ; preds = %2
  %11 = icmp slt i32 %7, 4
  %12 = shl nsw i32 %7, 1
  %13 = lshr i32 %7, 1
  %14 = mul nuw nsw i32 %13, 3
  %15 = select i1 %11, i32 %12, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i = icmp eq ptr %17, null
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %10
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #29
  br label %24

22:                                               ; preds = %10
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #30
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 8, !tbaa !35
  %29 = sitofp i32 %28 to double
  %30 = fmul nnan double %29, 0x3EB0000000000000
  %31 = sitofp i32 %15 to double
  %32 = fmul nnan double %31, 0x3EB0000000000000
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %30, double noundef %32)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !36
  %35 = tail call i32 @fflush(ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %24
  store i32 %15, ptr %3, align 8, !tbaa !35
  %.pre.i = load i32, ptr %6, align 4, !tbaa !34
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %2, %36
  %37 = phi i32 [ %.pre.i, %36 ], [ %7, %2 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = add nsw i32 %37, 1
  store i32 %40, ptr %6, align 4, !tbaa !34
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  store i32 %5, ptr %42, align 4, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = load i32, ptr %43, align 8, !tbaa !88
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !88
  %46 = ashr i32 %1, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !55
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
  br i1 %.not.i37, label %sat_solver3_enqueue.exit.thread, label %sat_solver3_enqueue.exit

sat_solver3_enqueue.exit.thread:                  ; preds = %54
  %58 = trunc i32 %1 to i8
  %59 = and i8 %58, 1
  store i8 %59, ptr %56, align 1, !tbaa !22
  %.val26.i = load i32, ptr %6, align 4, !tbaa !34
  %60 = getelementptr i8, ptr %0, i64 200
  %.val27.i = load ptr, ptr %60, align 8, !tbaa !44
  %61 = getelementptr inbounds [4 x i8], ptr %.val27.i, i64 %49
  store i32 %.val26.i, ptr %61, align 4, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %49
  store i32 0, ptr %64, align 4, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = load i32, ptr %4, align 4, !tbaa !51
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !51
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %66, i64 %69
  store i32 %1, ptr %70, align 4, !tbaa !29
  br label %189

sat_solver3_enqueue.exit:                         ; preds = %54
  %71 = sext i8 %57 to i32
  %72 = and i32 %1, 1
  %.not = icmp eq i32 %72, %71
  br i1 %.not, label %189, label %73

73:                                               ; preds = %sat_solver3_enqueue.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %49
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %.not34 = icmp eq i32 %77, 0
  br i1 %.not34, label %126, label %78

78:                                               ; preds = %73
  %79 = and i32 %77, 1
  %.not35 = icmp eq i32 %79, 0
  %.pre50 = xor i32 %1, 1
  br i1 %.not35, label %._crit_edge, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %.pre50, ptr %84, align 4, !tbaa !29
  %85 = ashr i32 %77, 1
  store i32 %85, ptr %83, align 4, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %87 = load i32, ptr %86, align 4, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %78, %80
  %.031 = phi i32 [ %87, %80 ], [ %77, %78 ]
  tail call fastcc void @sat_solver3_analyze_final(ptr noundef nonnull %0, i32 noundef %.031, i32 noundef 1)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = load i32, ptr %88, align 8, !tbaa !35
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %veci_push.exit40

93:                                               ; preds = %._crit_edge
  %94 = icmp slt i32 %90, 4
  %95 = shl nsw i32 %90, 1
  %96 = lshr i32 %90, 1
  %97 = mul nuw nsw i32 %96, 3
  %98 = select i1 %94, i32 %95, i32 %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %.not.i38 = icmp eq ptr %100, null
  %101 = sext i32 %98 to i64
  %102 = shl nsw i64 %101, 2
  br i1 %.not.i38, label %105, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #29
  br label %107

105:                                              ; preds = %93
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #30
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !28
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load i32, ptr %88, align 8, !tbaa !35
  %112 = sitofp i32 %111 to double
  %113 = fmul nnan double %112, 0x3EB0000000000000
  %114 = sitofp i32 %98 to double
  %115 = fmul nnan double %114, 0x3EB0000000000000
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %113, double noundef %115)
  %117 = load ptr, ptr @stdout, align 8, !tbaa !36
  %118 = tail call i32 @fflush(ptr noundef %117)
  br label %119

119:                                              ; preds = %110, %107
  store i32 %98, ptr %88, align 8, !tbaa !35
  %.pre.i39 = load i32, ptr %89, align 4, !tbaa !34
  br label %veci_push.exit40

veci_push.exit40:                                 ; preds = %._crit_edge, %119
  %120 = phi i32 [ %.pre.i39, %119 ], [ %90, %._crit_edge ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %123 = add nsw i32 %120, 1
  store i32 %123, ptr %89, align 4, !tbaa !34
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %122, i64 %124
  store i32 %.pre50, ptr %125, align 4, !tbaa !29
  br label %193

126:                                              ; preds = %73
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %128, align 4, !tbaa !34
  %129 = xor i32 %1, 1
  %130 = load i32, ptr %127, align 8, !tbaa !35
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %veci_push.exit43

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %.not.i41 = icmp eq ptr %134, null
  br i1 %.not.i41, label %137, label %135

135:                                              ; preds = %132
  %136 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef 0) #29
  br label %139

137:                                              ; preds = %132
  %138 = tail call noalias ptr @malloc(i64 noundef 0) #30
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %133, align 8, !tbaa !28
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load i32, ptr %127, align 8, !tbaa !35
  %144 = sitofp i32 %143 to double
  %145 = fmul nnan double %144, 0x3EB0000000000000
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %145, double noundef 0.000000e+00)
  %147 = load ptr, ptr @stdout, align 8, !tbaa !36
  %148 = tail call i32 @fflush(ptr noundef %147)
  br label %149

149:                                              ; preds = %142, %139
  store i32 0, ptr %127, align 8, !tbaa !35
  %.pre.i42 = load i32, ptr %128, align 4, !tbaa !34
  br label %veci_push.exit43

veci_push.exit43:                                 ; preds = %126, %149
  %150 = phi i32 [ %.pre.i42, %149 ], [ 0, %126 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = add nsw i32 %150, 1
  store i32 %153, ptr %128, align 4, !tbaa !34
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %152, i64 %154
  store i32 %129, ptr %155, align 4, !tbaa !29
  %156 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %156, align 8, !tbaa !44
  %157 = getelementptr inbounds [4 x i8], ptr %.val, i64 %49
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %193

160:                                              ; preds = %veci_push.exit43
  %161 = load i32, ptr %128, align 4, !tbaa !34
  %162 = load i32, ptr %127, align 8, !tbaa !35
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
  %172 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %171) #29
  store ptr %172, ptr %151, align 8, !tbaa !28
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %183

174:                                              ; preds = %164
  %175 = load i32, ptr %127, align 8, !tbaa !35
  %176 = sitofp i32 %175 to double
  %177 = fmul nnan double %176, 0x3EB0000000000000
  %178 = sitofp i32 %169 to double
  %179 = fmul nnan double %178, 0x3EB0000000000000
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %177, double noundef %179)
  %181 = load ptr, ptr @stdout, align 8, !tbaa !36
  %182 = tail call i32 @fflush(ptr noundef %181)
  %.pre.pre = load ptr, ptr %151, align 8, !tbaa !28
  br label %183

183:                                              ; preds = %174, %164
  %.pre = phi ptr [ %.pre.pre, %174 ], [ %172, %164 ]
  store i32 %169, ptr %127, align 8, !tbaa !35
  %.pre.i45 = load i32, ptr %128, align 4, !tbaa !34
  br label %veci_push.exit46

veci_push.exit46:                                 ; preds = %160, %183
  %184 = phi ptr [ %.pre, %183 ], [ %152, %160 ]
  %185 = phi i32 [ %.pre.i45, %183 ], [ %161, %160 ]
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %128, align 4, !tbaa !34
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %184, i64 %187
  store i32 %1, ptr %188, align 4, !tbaa !29
  br label %193

189:                                              ; preds = %sat_solver3_enqueue.exit.thread, %sat_solver3_enqueue.exit
  %190 = tail call i32 @sat_solver3_propagate(ptr noundef nonnull %0)
  %.not36.not = icmp eq i32 %190, 0
  br i1 %.not36.not, label %192, label %191

191:                                              ; preds = %189
  tail call fastcc void @sat_solver3_analyze_final(ptr noundef nonnull %0, i32 noundef %190, i32 noundef 0)
  br label %192

192:                                              ; preds = %189, %191
  %spec.select = zext i1 %.not36.not to i32
  br label %193

193:                                              ; preds = %192, %veci_push.exit40, %veci_push.exit46, %veci_push.exit43
  %.030 = phi i32 [ 0, %veci_push.exit40 ], [ %spec.select, %192 ], [ 0, %veci_push.exit43 ], [ 0, %veci_push.exit46 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sat_solver3_analyze_final(ptr noundef captures(none) initializes((340, 344)) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %clause_read.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 48
  %.val.i.i = load i32, ptr %5, align 8, !tbaa !40
  %6 = ashr i32 %1, %.val.i.i
  %7 = getelementptr i8, ptr %0, i64 52
  %.val5.i.i = load i32, ptr %7, align 4, !tbaa !41
  %8 = and i32 %.val5.i.i, %1
  %9 = getelementptr i8, ptr %0, i64 64
  %.val6.i.i = load ptr, ptr %9, align 8, !tbaa !42
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val6.i.i, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  br label %clause_read.exit

clause_read.exit:                                 ; preds = %3, %4
  %15 = phi ptr [ %14, %4 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load i32, ptr %18, align 8, !tbaa !88
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
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = ashr i32 %32, 1
  %.val59 = load ptr, ptr %24, align 8, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %30
  %39 = load ptr, ptr %25, align 8, !tbaa !76
  %40 = getelementptr inbounds i8, ptr %39, i64 %34
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %var_set_tag.exit

43:                                               ; preds = %38
  %44 = load i32, ptr %27, align 4, !tbaa !34
  %45 = load i32, ptr %26, align 8, !tbaa !35
  %46 = icmp eq i32 %44, %45
  %.pre103 = load ptr, ptr %28, align 8, !tbaa !28
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %.pre103, i64 noundef %54) #29
  br label %59

57:                                               ; preds = %47
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #30
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %28, align 8, !tbaa !28
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, ptr %26, align 8, !tbaa !35
  %64 = sitofp i32 %63 to double
  %65 = fmul nnan double %64, 0x3EB0000000000000
  %66 = sitofp i32 %52 to double
  %67 = fmul nnan double %66, 0x3EB0000000000000
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %65, double noundef %67)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !36
  %70 = tail call i32 @fflush(ptr noundef %69)
  %.pre.pre = load ptr, ptr %28, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %62, %59
  %.pre = phi ptr [ %.pre.pre, %62 ], [ %60, %59 ]
  store i32 %52, ptr %26, align 8, !tbaa !35
  %.pre.i.i = load i32, ptr %27, align 4, !tbaa !34
  %.pre.pre.i = load ptr, ptr %25, align 8, !tbaa !76
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %71, %43
  %72 = phi ptr [ %.pre, %71 ], [ %.pre103, %43 ]
  %.pre.i = phi ptr [ %.pre.pre.i, %71 ], [ %39, %43 ]
  %73 = phi i32 [ %.pre.i.i, %71 ], [ %44, %43 ]
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %27, align 4, !tbaa !34
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  store i32 %33, ptr %76, align 4, !tbaa !29
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
  br i1 %82, label %30, label %._crit_edge.loopexit, !llvm.loop !174

._crit_edge.loopexit:                             ; preds = %79
  %.pre106 = load i32, ptr %18, align 8, !tbaa !88
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %83 = phi i32 [ %.pre106, %._crit_edge.loopexit ], [ %19, %.preheader ]
  %84 = getelementptr i8, ptr %0, i64 316
  %.val62 = load i32, ptr %84, align 4, !tbaa !34
  %.not = icmp slt i32 %83, %.val62
  br i1 %.not, label %89, label %85

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !51
  %88 = add nsw i32 %87, -1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 320
  %.val90.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %94

89:                                               ; preds = %._crit_edge
  %90 = getelementptr i8, ptr %0, i64 320
  %.val58 = load ptr, ptr %90, align 8, !tbaa !28
  %91 = sext i32 %83 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %89, %85
  %.val90 = phi ptr [ %.val90.pre, %85 ], [ %.val58, %89 ]
  %95 = phi i32 [ %88, %85 ], [ %93, %89 ]
  %96 = getelementptr i8, ptr %0, i64 320
  %97 = load i32, ptr %.val90, align 4, !tbaa !29
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
  %111 = load ptr, ptr %98, align 8, !tbaa !53
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %indvars.iv100
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = ashr i32 %113, 1
  %.val65 = load ptr, ptr %99, align 8, !tbaa !76
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %.val65, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %.not56 = icmp eq i8 %117, 0
  br i1 %.not56, label %.loopexit, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %100, align 8, !tbaa !56
  %120 = getelementptr inbounds [4 x i8], ptr %119, i64 %115
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %158

123:                                              ; preds = %118
  %124 = xor i32 %113, 1
  %125 = load i32, ptr %17, align 4, !tbaa !34
  %126 = load i32, ptr %16, align 8, !tbaa !35
  %127 = icmp eq i32 %125, %126
  %.pre115 = load ptr, ptr %108, align 8, !tbaa !28
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
  %137 = tail call ptr @realloc(ptr noundef nonnull %.pre115, i64 noundef %135) #29
  br label %140

138:                                              ; preds = %128
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #30
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %108, align 8, !tbaa !28
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load i32, ptr %16, align 8, !tbaa !35
  %145 = sitofp i32 %144 to double
  %146 = fmul nnan double %145, 0x3EB0000000000000
  %147 = sitofp i32 %133 to double
  %148 = fmul nnan double %147, 0x3EB0000000000000
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %146, double noundef %148)
  %150 = load ptr, ptr @stdout, align 8, !tbaa !36
  %151 = tail call i32 @fflush(ptr noundef %150)
  %.pre114.pre = load ptr, ptr %108, align 8, !tbaa !28
  br label %152

152:                                              ; preds = %143, %140
  %.pre114 = phi ptr [ %.pre114.pre, %143 ], [ %141, %140 ]
  store i32 %133, ptr %16, align 8, !tbaa !35
  %.pre.i67 = load i32, ptr %17, align 4, !tbaa !34
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %123, %152
  %153 = phi ptr [ %.pre114, %152 ], [ %.pre115, %123 ]
  %154 = phi i32 [ %.pre.i67, %152 ], [ %125, %123 ]
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %17, align 4, !tbaa !34
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %153, i64 %156
  store i32 %124, ptr %157, align 4, !tbaa !29
  br label %.loopexit

158:                                              ; preds = %118
  %159 = and i32 %121, 1
  %.not57 = icmp eq i32 %159, 0
  br i1 %.not57, label %clause_read.exit78, label %160

160:                                              ; preds = %158
  %161 = ashr i32 %121, 2
  %.val60 = load ptr, ptr %101, align 8, !tbaa !44
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !29
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %.loopexit

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %.val65, i64 %162
  %168 = load i8, ptr %167, align 1, !tbaa !22
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %var_set_tag.exit73

170:                                              ; preds = %166
  %171 = load i32, ptr %103, align 4, !tbaa !34
  %172 = load i32, ptr %102, align 8, !tbaa !35
  %173 = icmp eq i32 %171, %172
  %.pre109 = load ptr, ptr %104, align 8, !tbaa !28
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
  %183 = tail call ptr @realloc(ptr noundef nonnull %.pre109, i64 noundef %181) #29
  br label %186

184:                                              ; preds = %174
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #30
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %104, align 8, !tbaa !28
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load i32, ptr %102, align 8, !tbaa !35
  %191 = sitofp i32 %190 to double
  %192 = fmul nnan double %191, 0x3EB0000000000000
  %193 = sitofp i32 %179 to double
  %194 = fmul nnan double %193, 0x3EB0000000000000
  %195 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %192, double noundef %194)
  %196 = load ptr, ptr @stdout, align 8, !tbaa !36
  %197 = tail call i32 @fflush(ptr noundef %196)
  %.pre108.pre = load ptr, ptr %104, align 8, !tbaa !28
  br label %198

198:                                              ; preds = %189, %186
  %.pre108 = phi ptr [ %.pre108.pre, %189 ], [ %187, %186 ]
  store i32 %179, ptr %102, align 8, !tbaa !35
  %.pre.i.i71 = load i32, ptr %103, align 4, !tbaa !34
  %.pre.pre.i72 = load ptr, ptr %99, align 8, !tbaa !76
  br label %veci_push.exit.i68

veci_push.exit.i68:                               ; preds = %198, %170
  %199 = phi ptr [ %.pre108, %198 ], [ %.pre109, %170 ]
  %.pre.i69 = phi ptr [ %.pre.pre.i72, %198 ], [ %.val65, %170 ]
  %200 = phi i32 [ %.pre.i.i71, %198 ], [ %171, %170 ]
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %103, align 4, !tbaa !34
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %199, i64 %202
  store i32 %161, ptr %203, align 4, !tbaa !29
  br label %var_set_tag.exit73

var_set_tag.exit73:                               ; preds = %166, %veci_push.exit.i68
  %204 = phi ptr [ %.pre.i69, %veci_push.exit.i68 ], [ %.val65, %166 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 %162
  store i8 1, ptr %205, align 1, !tbaa !22
  br label %.loopexit

clause_read.exit78:                               ; preds = %158
  %.val.i.i75 = load i32, ptr %105, align 8, !tbaa !40
  %206 = ashr i32 %121, %.val.i.i75
  %.val5.i.i76 = load i32, ptr %106, align 4, !tbaa !41
  %207 = and i32 %.val5.i.i76, %121
  %.val6.i.i77 = load ptr, ptr %107, align 8, !tbaa !42
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %.val6.i.i77, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !43
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
  %216 = load i32, ptr %215, align 4, !tbaa !29
  %217 = ashr i32 %216, 1
  %.val61 = load ptr, ptr %101, align 8, !tbaa !44
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !29
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %263

222:                                              ; preds = %.lr.ph89
  %223 = load ptr, ptr %99, align 8, !tbaa !76
  %224 = getelementptr inbounds i8, ptr %223, i64 %218
  %225 = load i8, ptr %224, align 1, !tbaa !22
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %var_set_tag.exit84

227:                                              ; preds = %222
  %228 = load i32, ptr %103, align 4, !tbaa !34
  %229 = load i32, ptr %102, align 8, !tbaa !35
  %230 = icmp eq i32 %228, %229
  %.pre111 = load ptr, ptr %104, align 8, !tbaa !28
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
  %240 = tail call ptr @realloc(ptr noundef nonnull %.pre111, i64 noundef %238) #29
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #30
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %104, align 8, !tbaa !28
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load i32, ptr %102, align 8, !tbaa !35
  %248 = sitofp i32 %247 to double
  %249 = fmul nnan double %248, 0x3EB0000000000000
  %250 = sitofp i32 %236 to double
  %251 = fmul nnan double %250, 0x3EB0000000000000
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %249, double noundef %251)
  %253 = load ptr, ptr @stdout, align 8, !tbaa !36
  %254 = tail call i32 @fflush(ptr noundef %253)
  %.pre110.pre = load ptr, ptr %104, align 8, !tbaa !28
  br label %255

255:                                              ; preds = %246, %243
  %.pre110 = phi ptr [ %.pre110.pre, %246 ], [ %244, %243 ]
  store i32 %236, ptr %102, align 8, !tbaa !35
  %.pre.i.i82 = load i32, ptr %103, align 4, !tbaa !34
  %.pre.pre.i83 = load ptr, ptr %99, align 8, !tbaa !76
  br label %veci_push.exit.i79

veci_push.exit.i79:                               ; preds = %255, %227
  %256 = phi ptr [ %.pre110, %255 ], [ %.pre111, %227 ]
  %.pre.i80 = phi ptr [ %.pre.pre.i83, %255 ], [ %223, %227 ]
  %257 = phi i32 [ %.pre.i.i82, %255 ], [ %228, %227 ]
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %103, align 4, !tbaa !34
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %256, i64 %259
  store i32 %217, ptr %260, align 4, !tbaa !29
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
  br i1 %266, label %.lr.ph89, label %.loopexit, !llvm.loop !175

.loopexit:                                        ; preds = %263, %clause_read.exit78, %160, %var_set_tag.exit73, %veci_push.exit, %110
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %.val = load ptr, ptr %96, align 8, !tbaa !28
  %267 = load i32, ptr %.val, align 4, !tbaa !29
  %268 = sext i32 %267 to i64
  %.not55.not = icmp sgt i64 %indvars.iv100, %268
  br i1 %.not55.not, label %110, label %._crit_edge95, !llvm.loop !176

._crit_edge95:                                    ; preds = %.loopexit, %94
  %269 = getelementptr i8, ptr %0, i64 272
  %.val.i = load ptr, ptr %269, align 8, !tbaa !28
  %270 = getelementptr i8, ptr %0, i64 268
  %.val910.i = load i32, ptr %270, align 4, !tbaa !34
  %271 = icmp sgt i32 %.val910.i, 0
  br i1 %271, label %.lr.ph.i, label %solver2_clear_tags.exit

.lr.ph.i:                                         ; preds = %._crit_edge95
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %273

273:                                              ; preds = %273, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %273 ]
  %274 = load ptr, ptr %272, align 8, !tbaa !76
  %275 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %276 = load i32, ptr %275, align 4, !tbaa !29
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  store i8 0, ptr %278, align 1, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val9.i = load i32, ptr %270, align 4, !tbaa !34
  %279 = sext i32 %.val9.i to i64
  %280 = icmp slt i64 %indvars.iv.next.i, %279
  br i1 %280, label %273, label %solver2_clear_tags.exit, !llvm.loop !157

solver2_clear_tags.exit:                          ; preds = %273, %._crit_edge95
  store i32 0, ptr %270, align 4, !tbaa !34
  br label %281

281:                                              ; preds = %clause_read.exit, %solver2_clear_tags.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver3_pop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load i32, ptr %2, align 8, !tbaa !88
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !88
  %5 = getelementptr i8, ptr %0, i64 316
  %.val42.i = load i32, ptr %5, align 4, !tbaa !34
  %.not.i.not = icmp slt i32 %.val42.i, %3
  br i1 %.not.i.not, label %sat_solver3_canceluntil.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 320
  %.val39.i = load ptr, ptr %7, align 8, !tbaa !28
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val39.i, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %.not35.not45.i = icmp sgt i32 %12, %10
  br i1 %.not35.not45.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %13 = sext i32 %.val42.i to i64
  %14 = getelementptr [4 x i8], ptr %.val39.i, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !29
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
  %25 = load ptr, ptr %17, align 8, !tbaa !53
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv.next.i
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = ashr i32 %27, 1
  %.val41.i = load ptr, ptr %18, align 8, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.val41.i, i64 %29
  store i8 3, ptr %30, align 1, !tbaa !22
  %31 = load ptr, ptr %19, align 8, !tbaa !56
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %29
  store i32 0, ptr %32, align 4, !tbaa !29
  %.not37.i = icmp sgt i64 %indvars.iv.i, %22
  br i1 %.not37.i, label %41, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %17, align 8, !tbaa !53
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv.next.i
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %.val43.i = load ptr, ptr %20, align 8, !tbaa !75
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  %39 = xor i8 %38, 1
  %40 = getelementptr inbounds i8, ptr %.val43.i, i64 %29
  store i8 %39, ptr %40, align 1, !tbaa !22
  br label %41

41:                                               ; preds = %33, %24
  %.not35.not.i = icmp sgt i64 %indvars.iv.next.i, %23
  br i1 %.not35.not.i, label %24, label %._crit_edge.i, !llvm.loop !163

._crit_edge.i:                                    ; preds = %41, %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !52
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
  %48 = load ptr, ptr %44, align 8, !tbaa !53
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %indvars.iv.next55.i
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = ashr i32 %50, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %51)
  %.not36.not.i = icmp sgt i64 %indvars.iv.next55.i, %46
  br i1 %.not36.not.i, label %47, label %._crit_edge52.i, !llvm.loop !164

._crit_edge52.i:                                  ; preds = %47, %._crit_edge.i
  store i32 %10, ptr %11, align 4, !tbaa !51
  store i32 %10, ptr %42, align 8, !tbaa !52
  store i32 %4, ptr %5, align 4, !tbaa !34
  br label %sat_solver3_canceluntil.exit

sat_solver3_canceluntil.exit:                     ; preds = %1, %._crit_edge52.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @sat_solver3_set_resource_limits(ptr noundef captures(none) initializes((488, 504), (536, 540)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load i64, ptr %10, align 8, !tbaa !136
  %12 = add nsw i64 %11, %1
  store i64 %12, ptr %7, align 8, !tbaa !167
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i64 [ %12, %9 ], [ 0, %5 ]
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = add nsw i64 %17, %2
  store i64 %18, ptr %8, align 8, !tbaa !168
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
  store i64 %3, ptr %7, align 8, !tbaa !167
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
  store i64 %4, ptr %8, align 8, !tbaa !168
  br label %30

30:                                               ; preds = %26, %29, %25
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @sat_solver3_solve(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load i32, ptr %8, align 8, !tbaa !177
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %145

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %17 = load i32, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %15, i32 noundef %17, i32 noundef %19)
  br label %21

21:                                               ; preds = %13, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %22, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i = icmp eq i64 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = load i64, ptr %26, align 8, !tbaa !136
  %28 = add nsw i64 %27, %3
  store i64 %28, ptr %23, align 8, !tbaa !167
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i64 [ %28, %25 ], [ 0, %21 ]
  %.not27.i = icmp eq i64 %4, 0
  br i1 %.not27.i, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = add nsw i64 %33, %4
  store i64 %34, ptr %24, align 8, !tbaa !168
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
  store i64 %5, ptr %23, align 8, !tbaa !167
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
  store i64 %6, ptr %24, align 8, !tbaa !168
  br label %sat_solver3_set_resource_limits.exit

sat_solver3_set_resource_limits.exit:             ; preds = %41, %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %46, align 8, !tbaa !88
  %47 = icmp ult ptr %1, %2
  br i1 %47, label %.lr.ph, label %._crit_edge

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %50 = icmp ult ptr %49, %2
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !178

.lr.ph:                                           ; preds = %sat_solver3_set_resource_limits.exit, %48
  %.046 = phi ptr [ %49, %48 ], [ %1, %sat_solver3_set_resource_limits.exit ]
  %51 = load i32, ptr %.046, align 4, !tbaa !29
  %52 = tail call i32 @sat_solver3_push(ptr noundef %0, i32 noundef %51)
  %.not25 = icmp eq i32 %52, 0
  br i1 %.not25, label %53, label %48

53:                                               ; preds = %.lr.ph
  %54 = getelementptr i8, ptr %0, i64 316
  %.val42.i = load i32, ptr %54, align 4, !tbaa !34
  %.not.i26 = icmp sgt i32 %.val42.i, 0
  br i1 %.not.i26, label %55, label %.sink.split

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %0, i64 320
  %.val39.i = load ptr, ptr %56, align 8, !tbaa !28
  %57 = load i32, ptr %.val39.i, align 4, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !51
  %.not35.not45.i = icmp sgt i32 %59, %57
  br i1 %.not35.not45.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %55
  %60 = zext nneg i32 %.val42.i to i64
  %61 = getelementptr [4 x i8], ptr %.val39.i, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = getelementptr i8, ptr %0, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = getelementptr i8, ptr %0, i64 216
  %68 = sext i32 %59 to i64
  %69 = sext i32 %63 to i64
  %70 = sext i32 %57 to i64
  br label %71

71:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %68, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %72 = load ptr, ptr %64, align 8, !tbaa !53
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 %indvars.iv.next.i
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = ashr i32 %74, 1
  %.val41.i = load ptr, ptr %65, align 8, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.val41.i, i64 %76
  store i8 3, ptr %77, align 1, !tbaa !22
  %78 = load ptr, ptr %66, align 8, !tbaa !56
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %76
  store i32 0, ptr %79, align 4, !tbaa !29
  %.not37.i = icmp sgt i64 %indvars.iv.i, %69
  br i1 %.not37.i, label %88, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %64, align 8, !tbaa !53
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %indvars.iv.next.i
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %.val43.i = load ptr, ptr %67, align 8, !tbaa !75
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 1
  %86 = xor i8 %85, 1
  %87 = getelementptr inbounds i8, ptr %.val43.i, i64 %76
  store i8 %86, ptr %87, align 1, !tbaa !22
  br label %88

88:                                               ; preds = %80, %71
  %.not35.not.i = icmp sgt i64 %indvars.iv.next.i, %70
  br i1 %.not35.not.i, label %71, label %._crit_edge.i, !llvm.loop !163

._crit_edge.i:                                    ; preds = %88, %55
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !52
  %.not36.not48.i = icmp sgt i32 %90, %57
  br i1 %.not36.not48.i, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %92 = sext i32 %90 to i64
  %93 = sext i32 %57 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph51.i
  %indvars.iv54.i = phi i64 [ %92, %.lr.ph51.i ], [ %indvars.iv.next55.i, %94 ]
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, -1
  %95 = load ptr, ptr %91, align 8, !tbaa !53
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %indvars.iv.next55.i
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = ashr i32 %97, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %98)
  %.not36.not.i = icmp sgt i64 %indvars.iv.next55.i, %93
  br i1 %.not36.not.i, label %94, label %._crit_edge52.i, !llvm.loop !164

._crit_edge52.i:                                  ; preds = %94, %._crit_edge.i
  store i32 %57, ptr %58, align 4, !tbaa !51
  store i32 %57, ptr %89, align 8, !tbaa !52
  store i32 0, ptr %54, align 4, !tbaa !34
  br label %.sink.split

._crit_edge:                                      ; preds = %48, %sat_solver3_set_resource_limits.exit
  %99 = tail call i32 @sat_solver3_solve_internal(ptr noundef %0)
  %100 = getelementptr i8, ptr %0, i64 316
  %.val42.i27 = load i32, ptr %100, align 4, !tbaa !34
  %.not.i28 = icmp sgt i32 %.val42.i27, 0
  br i1 %.not.i28, label %101, label %.sink.split

101:                                              ; preds = %._crit_edge
  %102 = getelementptr i8, ptr %0, i64 320
  %.val39.i29 = load ptr, ptr %102, align 8, !tbaa !28
  %103 = load i32, ptr %.val39.i29, align 4, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %.not35.not45.i30 = icmp sgt i32 %105, %103
  br i1 %.not35.not45.i30, label %.lr.ph.i38, label %._crit_edge.i31

.lr.ph.i38:                                       ; preds = %101
  %106 = zext nneg i32 %.val42.i27 to i64
  %107 = getelementptr [4 x i8], ptr %.val39.i29, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %111 = getelementptr i8, ptr %0, i64 208
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %113 = getelementptr i8, ptr %0, i64 216
  %114 = sext i32 %105 to i64
  %115 = sext i32 %109 to i64
  %116 = sext i32 %103 to i64
  br label %117

117:                                              ; preds = %134, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ %114, %.lr.ph.i38 ], [ %indvars.iv.next.i40, %134 ]
  %indvars.iv.next.i40 = add nsw i64 %indvars.iv.i39, -1
  %118 = load ptr, ptr %110, align 8, !tbaa !53
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 %indvars.iv.next.i40
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = ashr i32 %120, 1
  %.val41.i41 = load ptr, ptr %111, align 8, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.val41.i41, i64 %122
  store i8 3, ptr %123, align 1, !tbaa !22
  %124 = load ptr, ptr %112, align 8, !tbaa !56
  %125 = getelementptr inbounds [4 x i8], ptr %124, i64 %122
  store i32 0, ptr %125, align 4, !tbaa !29
  %.not37.i42 = icmp sgt i64 %indvars.iv.i39, %115
  br i1 %.not37.i42, label %134, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %110, align 8, !tbaa !53
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %indvars.iv.next.i40
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %.val43.i43 = load ptr, ptr %113, align 8, !tbaa !75
  %130 = trunc i32 %129 to i8
  %131 = and i8 %130, 1
  %132 = xor i8 %131, 1
  %133 = getelementptr inbounds i8, ptr %.val43.i43, i64 %122
  store i8 %132, ptr %133, align 1, !tbaa !22
  br label %134

134:                                              ; preds = %126, %117
  %.not35.not.i44 = icmp sgt i64 %indvars.iv.next.i40, %116
  br i1 %.not35.not.i44, label %117, label %._crit_edge.i31, !llvm.loop !163

._crit_edge.i31:                                  ; preds = %134, %101
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !52
  %.not36.not48.i32 = icmp sgt i32 %136, %103
  br i1 %.not36.not48.i32, label %.lr.ph51.i34, label %._crit_edge52.i33

.lr.ph51.i34:                                     ; preds = %._crit_edge.i31
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %138 = sext i32 %136 to i64
  %139 = sext i32 %103 to i64
  br label %140

140:                                              ; preds = %140, %.lr.ph51.i34
  %indvars.iv54.i35 = phi i64 [ %138, %.lr.ph51.i34 ], [ %indvars.iv.next55.i36, %140 ]
  %indvars.iv.next55.i36 = add nsw i64 %indvars.iv54.i35, -1
  %141 = load ptr, ptr %137, align 8, !tbaa !53
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 %indvars.iv.next55.i36
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %144 = ashr i32 %143, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %144)
  %.not36.not.i37 = icmp sgt i64 %indvars.iv.next55.i36, %139
  br i1 %.not36.not.i37, label %140, label %._crit_edge52.i33, !llvm.loop !164

._crit_edge52.i33:                                ; preds = %140, %._crit_edge.i31
  store i32 %103, ptr %104, align 4, !tbaa !51
  store i32 %103, ptr %135, align 8, !tbaa !52
  store i32 0, ptr %100, align 4, !tbaa !34
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge52.i33, %._crit_edge, %._crit_edge52.i, %53
  %.023.ph = phi i32 [ -1, %._crit_edge52.i ], [ -1, %53 ], [ %99, %._crit_edge ], [ %99, %._crit_edge52.i33 ]
  store i32 0, ptr %46, align 8, !tbaa !88
  br label %145

145:                                              ; preds = %.sink.split, %7
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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = trunc i32 %8 to i8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = ashr i32 %8, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store i8 %11, ptr %15, align 1, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver3_set_literal_polarity.exit, label %6, !llvm.loop !179

sat_solver3_set_literal_polarity.exit:            ; preds = %6
  %16 = tail call i32 @sat_solver3_solve_internal(ptr noundef nonnull %0)
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %.lr.ph, label %._crit_edge.thread

sat_solver3_set_literal_polarity.exit.thread:     ; preds = %3
  %17 = tail call i32 @sat_solver3_solve_internal(ptr noundef %0)
  %.not132 = icmp eq i32 %17, 1
  br i1 %.not132, label %._crit_edge, label %._crit_edge.thread

.lr.ph:                                           ; preds = %sat_solver3_set_literal_polarity.exit
  %18 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %18, align 8, !tbaa !80
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = ashr i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp ne i32 %25, 1
  %27 = zext i1 %26 to i32
  %28 = and i32 %21, -2
  %29 = or disjoint i32 %28, %27
  %.not69 = icmp eq i32 %21, %29
  br i1 %.not69, label %30, label %._crit_edge.loopexit

30:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %19, !llvm.loop !180

._crit_edge.loopexit:                             ; preds = %19
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %sat_solver3_set_literal_polarity.exit.thread
  %.063.lcssa = phi i32 [ %31, %._crit_edge.loopexit ], [ 0, %sat_solver3_set_literal_polarity.exit.thread ]
  %32 = icmp eq i32 %.063.lcssa, %2
  br i1 %32, label %._crit_edge.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %33 = add i32 %.063.lcssa, 1
  %wide.trip.count110 = zext i32 %33 to i64
  br label %.preheader

34:                                               ; preds = %.preheader
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %38, label %.preheader, !llvm.loop !181

.preheader:                                       ; preds = %.preheader.preheader, %34
  %indvars.iv107 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next108, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv107
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = tail call i32 @sat_solver3_push(ptr noundef %0, i32 noundef %36)
  %.not71 = icmp eq i32 %37, 0
  br i1 %.not71, label %.thread94, label %34

38:                                               ; preds = %34
  %39 = tail call i32 @sat_solver3_solve_internal(ptr noundef %0)
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
  %46 = load i32, ptr %45, align 8, !tbaa !88
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !88
  %48 = getelementptr i8, ptr %0, i64 316
  %.val42.i.i = load i32, ptr %48, align 4, !tbaa !34
  %.not.i.not.i = icmp slt i32 %.val42.i.i, %46
  br i1 %.not.i.not.i, label %sat_solver3_pop.exit, label %49

49:                                               ; preds = %.thread94
  %50 = getelementptr i8, ptr %0, i64 320
  %.val39.i.i = load ptr, ptr %50, align 8, !tbaa !28
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val39.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %.not35.not45.i.i = icmp sgt i32 %55, %53
  br i1 %.not35.not45.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %49
  %56 = sext i32 %.val42.i.i to i64
  %57 = getelementptr [4 x i8], ptr %.val39.i.i, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !29
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
  %68 = load ptr, ptr %60, align 8, !tbaa !53
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %indvars.iv.next.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = ashr i32 %70, 1
  %.val41.i.i = load ptr, ptr %61, align 8, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.val41.i.i, i64 %72
  store i8 3, ptr %73, align 1, !tbaa !22
  %74 = load ptr, ptr %62, align 8, !tbaa !56
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %72
  store i32 0, ptr %75, align 4, !tbaa !29
  %.not37.i.i = icmp sgt i64 %indvars.iv.i.i, %65
  br i1 %.not37.i.i, label %84, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %60, align 8, !tbaa !53
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %indvars.iv.next.i.i
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %.val43.i.i = load ptr, ptr %63, align 8, !tbaa !75
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 1
  %82 = xor i8 %81, 1
  %83 = getelementptr inbounds i8, ptr %.val43.i.i, i64 %72
  store i8 %82, ptr %83, align 1, !tbaa !22
  br label %84

84:                                               ; preds = %76, %67
  %.not35.not.i.i = icmp sgt i64 %indvars.iv.next.i.i, %66
  br i1 %.not35.not.i.i, label %67, label %._crit_edge.i.i, !llvm.loop !163

._crit_edge.i.i:                                  ; preds = %84, %49
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !52
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
  %91 = load ptr, ptr %87, align 8, !tbaa !53
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 %indvars.iv.next55.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = ashr i32 %93, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %94)
  %.not36.not.i.i = icmp sgt i64 %indvars.iv.next55.i.i, %89
  br i1 %.not36.not.i.i, label %90, label %._crit_edge52.i.i, !llvm.loop !164

._crit_edge52.i.i:                                ; preds = %90, %._crit_edge.i.i
  store i32 %53, ptr %54, align 4, !tbaa !51
  store i32 %53, ptr %85, align 8, !tbaa !52
  store i32 %47, ptr %48, align 4, !tbaa !34
  br label %sat_solver3_pop.exit

sat_solver3_pop.exit:                             ; preds = %.thread94, %._crit_edge52.i.i
  %95 = zext nneg i32 %.063.lcssa to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = xor i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !29
  %99 = tail call i32 @sat_solver3_push(ptr noundef nonnull %0, i32 noundef %98)
  %.not73 = icmp eq i32 %99, 0
  br i1 %.not73, label %100, label %101

100:                                              ; preds = %sat_solver3_pop.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %101

101:                                              ; preds = %100, %sat_solver3_pop.exit
  %102 = icmp slt i32 %33, %2
  br i1 %102, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %101, %.lr.ph103
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph103 ], [ %wide.trip.count110, %101 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv112
  %104 = load i32, ptr %103, align 4, !tbaa !29
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !29
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %106 = trunc nuw i64 %indvars.iv.next113 to i32
  %107 = icmp sgt i32 %2, %106
  br i1 %107, label %.lr.ph103, label %._crit_edge104.sink.split, !llvm.loop !182

._crit_edge104.sink.split:                        ; preds = %.lr.ph103, %43
  %108 = phi i64 [ %44, %43 ], [ %95, %.lr.ph103 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = xor i32 %.063.lcssa, -1
  %112 = add i32 %2, %111
  %113 = tail call i32 @sat_solver3_solve_lexsat(ptr noundef %0, ptr noundef nonnull %110, i32 noundef %112)
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
  %.val42.i.i74.pre = load i32, ptr %115, align 4, !tbaa !34
  br label %128

128:                                              ; preds = %._crit_edge104, %sat_solver3_pop.exit92
  %.val42.i.i74 = phi i32 [ %.val42.i.i74.pre, %._crit_edge104 ], [ %.val42.i.i74115, %sat_solver3_pop.exit92 ]
  %.3105 = phi i32 [ %.063.lcssa, %._crit_edge104 ], [ %233, %sat_solver3_pop.exit92 ]
  %129 = load i32, ptr %114, align 8, !tbaa !88
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %114, align 8, !tbaa !88
  %.not.i.not.i75 = icmp slt i32 %.val42.i.i74, %129
  br i1 %.not.i.not.i75, label %sat_solver3_pop.exit92, label %131

131:                                              ; preds = %128
  %.val39.i.i76 = load ptr, ptr %116, align 8, !tbaa !28
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.val39.i.i76, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !29
  %135 = load i32, ptr %117, align 4, !tbaa !51
  %.not35.not45.i.i77 = icmp sgt i32 %135, %134
  br i1 %.not35.not45.i.i77, label %.lr.ph.i.i85, label %._crit_edge.i.i78

.lr.ph.i.i85:                                     ; preds = %131
  %136 = sext i32 %.val42.i.i74 to i64
  %137 = getelementptr [4 x i8], ptr %.val39.i.i76, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !29
  %140 = sext i32 %135 to i64
  %141 = sext i32 %139 to i64
  %142 = sext i32 %134 to i64
  br label %143

143:                                              ; preds = %160, %.lr.ph.i.i85
  %indvars.iv.i.i86 = phi i64 [ %140, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i87, %160 ]
  %indvars.iv.next.i.i87 = add nsw i64 %indvars.iv.i.i86, -1
  %144 = load ptr, ptr %118, align 8, !tbaa !53
  %145 = getelementptr inbounds [4 x i8], ptr %144, i64 %indvars.iv.next.i.i87
  %146 = load i32, ptr %145, align 4, !tbaa !29
  %147 = ashr i32 %146, 1
  %.val41.i.i88 = load ptr, ptr %119, align 8, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.val41.i.i88, i64 %148
  store i8 3, ptr %149, align 1, !tbaa !22
  %150 = load ptr, ptr %120, align 8, !tbaa !56
  %151 = getelementptr inbounds [4 x i8], ptr %150, i64 %148
  store i32 0, ptr %151, align 4, !tbaa !29
  %.not37.i.i89 = icmp sgt i64 %indvars.iv.i.i86, %141
  br i1 %.not37.i.i89, label %160, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %118, align 8, !tbaa !53
  %154 = getelementptr inbounds [4 x i8], ptr %153, i64 %indvars.iv.next.i.i87
  %155 = load i32, ptr %154, align 4, !tbaa !29
  %.val43.i.i90 = load ptr, ptr %121, align 8, !tbaa !75
  %156 = trunc i32 %155 to i8
  %157 = and i8 %156, 1
  %158 = xor i8 %157, 1
  %159 = getelementptr inbounds i8, ptr %.val43.i.i90, i64 %148
  store i8 %158, ptr %159, align 1, !tbaa !22
  br label %160

160:                                              ; preds = %152, %143
  %.not35.not.i.i91 = icmp sgt i64 %indvars.iv.next.i.i87, %142
  br i1 %.not35.not.i.i91, label %143, label %._crit_edge.i.i78, !llvm.loop !163

._crit_edge.i.i78:                                ; preds = %160, %131
  %161 = load i32, ptr %122, align 8, !tbaa !52
  %.not36.not48.i.i79 = icmp sgt i32 %161, %134
  br i1 %.not36.not48.i.i79, label %.lr.ph51.i.i81, label %._crit_edge52.i.i80

.lr.ph51.i.i81:                                   ; preds = %._crit_edge.i.i78
  %162 = sext i32 %161 to i64
  %163 = sext i32 %134 to i64
  %.pre = load ptr, ptr %123, align 8, !tbaa !27
  br label %164

164:                                              ; preds = %order_unassigned.exit, %.lr.ph51.i.i81
  %165 = phi ptr [ %.pre, %.lr.ph51.i.i81 ], [ %232, %order_unassigned.exit ]
  %indvars.iv54.i.i82 = phi i64 [ %162, %.lr.ph51.i.i81 ], [ %indvars.iv.next55.i.i83, %order_unassigned.exit ]
  %indvars.iv.next55.i.i83 = add nsw i64 %indvars.iv54.i.i82, -1
  %166 = load ptr, ptr %118, align 8, !tbaa !53
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 %indvars.iv.next55.i.i83
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %169 = ashr i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %165, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !29
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %order_unassigned.exit

174:                                              ; preds = %164
  %.val.i = load i32, ptr %125, align 4, !tbaa !34
  store i32 %.val.i, ptr %171, align 4, !tbaa !29
  %175 = load i32, ptr %124, align 8, !tbaa !35
  %176 = icmp eq i32 %.val.i, %175
  %.pre118 = load ptr, ptr %126, align 8, !tbaa !28
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
  %186 = tail call ptr @realloc(ptr noundef nonnull %.pre118, i64 noundef %184) #29
  br label %189

187:                                              ; preds = %177
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #30
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %126, align 8, !tbaa !28
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load i32, ptr %124, align 8, !tbaa !35
  %194 = sitofp i32 %193 to double
  %195 = fmul nnan double %194, 0x3EB0000000000000
  %196 = sitofp i32 %182 to double
  %197 = fmul nnan double %196, 0x3EB0000000000000
  %198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %195, double noundef %197)
  %199 = load ptr, ptr @stdout, align 8, !tbaa !36
  %200 = tail call i32 @fflush(ptr noundef %199)
  %.pre117.pre = load ptr, ptr %126, align 8, !tbaa !28
  br label %201

201:                                              ; preds = %192, %189
  %.pre117 = phi ptr [ %.pre117.pre, %192 ], [ %190, %189 ]
  store i32 %182, ptr %124, align 8, !tbaa !35
  %.pre.i.i = load i32, ptr %125, align 4, !tbaa !34
  %.pre.i = load ptr, ptr %123, align 8, !tbaa !27
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %201, %174
  %202 = phi ptr [ %.pre117, %201 ], [ %.pre118, %174 ]
  %203 = phi ptr [ %.pre.i, %201 ], [ %165, %174 ]
  %204 = phi i32 [ %.pre.i.i, %201 ], [ %.val.i, %174 ]
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %125, align 4, !tbaa !34
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %202, i64 %206
  store i32 %169, ptr %207, align 4, !tbaa !29
  %208 = getelementptr inbounds [4 x i8], ptr %203, i64 %170
  %209 = load i32, ptr %208, align 4, !tbaa !29
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %202, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !29
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
  %220 = load i32, ptr %219, align 4, !tbaa !29
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %213, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !25
  %224 = icmp ugt i64 %216, %223
  br i1 %224, label %225, label %order_update.exit.i

225:                                              ; preds = %217
  %226 = sext i32 %.02832.i.i to i64
  %227 = getelementptr inbounds [4 x i8], ptr %202, i64 %226
  store i32 %220, ptr %227, align 4, !tbaa !29
  %228 = getelementptr inbounds [4 x i8], ptr %203, i64 %221
  store i32 %.02832.i.i, ptr %228, align 4, !tbaa !29
  %.not.i9.i = icmp ult i32 %.02832.i.i, 3
  br i1 %.not.i9.i, label %order_update.exit.i, label %217, !llvm.loop !30

order_update.exit.i:                              ; preds = %225, %217, %..critedge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i10.i, %..critedge_crit_edge.i.i ], [ %214, %217 ], [ %214, %225 ]
  %.028.lcssa.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i ], [ %.033.i.i, %225 ], [ %.02832.i.i, %217 ]
  %229 = sext i32 %.028.lcssa.i.i to i64
  %230 = getelementptr inbounds [4 x i8], ptr %202, i64 %229
  store i32 %212, ptr %230, align 4, !tbaa !29
  %231 = getelementptr inbounds [4 x i8], ptr %203, i64 %.pre-phi.i.i
  store i32 %.028.lcssa.i.i, ptr %231, align 4, !tbaa !29
  br label %order_unassigned.exit

order_unassigned.exit:                            ; preds = %164, %order_update.exit.i
  %232 = phi ptr [ %165, %164 ], [ %203, %order_update.exit.i ]
  %.not36.not.i.i84 = icmp sgt i64 %indvars.iv.next55.i.i83, %163
  br i1 %.not36.not.i.i84, label %164, label %._crit_edge52.i.i80, !llvm.loop !164

._crit_edge52.i.i80:                              ; preds = %order_unassigned.exit, %._crit_edge.i.i78
  store i32 %134, ptr %117, align 4, !tbaa !51
  store i32 %134, ptr %122, align 8, !tbaa !52
  store i32 %130, ptr %115, align 4, !tbaa !34
  br label %sat_solver3_pop.exit92

sat_solver3_pop.exit92:                           ; preds = %128, %._crit_edge52.i.i80
  %.val42.i.i74115 = phi i32 [ %.val42.i.i74, %128 ], [ %130, %._crit_edge52.i.i80 ]
  %233 = add nsw i32 %.3105, -1
  %234 = icmp sgt i32 %.3105, 0
  br i1 %234, label %128, label %._crit_edge.thread, !llvm.loop !183

._crit_edge.thread:                               ; preds = %30, %sat_solver3_pop.exit92, %sat_solver3_set_literal_polarity.exit.thread, %sat_solver3_set_literal_polarity.exit, %._crit_edge
  %.065 = phi i32 [ 1, %._crit_edge ], [ %.1, %sat_solver3_pop.exit92 ], [ %16, %sat_solver3_set_literal_polarity.exit ], [ %17, %sat_solver3_set_literal_polarity.exit.thread ], [ 1, %30 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph197

.lr.ph197:                                        ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr i8, ptr %0, i64 316
  %8 = getelementptr i8, ptr %0, i64 320
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = getelementptr i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = getelementptr i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = getelementptr i8, ptr %0, i64 300
  %18 = getelementptr i8, ptr %0, i64 304
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %22 = getelementptr i8, ptr %0, i64 648
  br label %30

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %24 = load i64, ptr %23, align 8, !tbaa !167
  %25 = sext i32 %3 to i64
  store i64 %25, ptr %23, align 8, !tbaa !167
  %26 = tail call i32 @sat_solver3_solve_internal(ptr noundef %0)
  %sext = shl i64 %24, 32
  %27 = ashr exact i64 %sext, 32
  store i64 %27, ptr %23, align 8, !tbaa !167
  %28 = icmp ne i32 %26, -1
  %29 = zext i1 %28 to i32
  br label %398

30:                                               ; preds = %.lr.ph197, %tailrecurse.backedge
  %.tr166195 = phi i32 [ %2, %.lr.ph197 ], [ %.tr166.be, %tailrecurse.backedge ]
  %31 = sdiv i32 %.tr166195, 2
  %32 = sub nsw i32 %.tr166195, %31
  %33 = icmp sgt i32 %.tr166195, 1
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %1, i64 %34
  %36 = tail call i32 @sat_solver3_minimize_assumptions(ptr noundef %0, ptr noundef %35, i32 noundef %32, i32 noundef %3)
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %.preheader171

.lr.ph.preheader:                                 ; preds = %30
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %149 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = tail call i32 @sat_solver3_push(ptr noundef %0, i32 noundef %38)
  %.not88 = icmp eq i32 %39, 0
  br i1 %.not88, label %.preheader, label %149

.preheader:                                       ; preds = %.lr.ph
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %.val42.i.i.pre = load i32, ptr %7, align 4, !tbaa !34
  br label %41

41:                                               ; preds = %.preheader, %sat_solver3_pop.exit
  %.val42.i.i = phi i32 [ %.val42.i.i.pre, %.preheader ], [ %.val42.i.i241, %sat_solver3_pop.exit ]
  %.083194 = phi i32 [ %40, %.preheader ], [ %146, %sat_solver3_pop.exit ]
  %42 = load i32, ptr %6, align 8, !tbaa !88
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %6, align 8, !tbaa !88
  %.not.i.not.i = icmp slt i32 %.val42.i.i, %42
  br i1 %.not.i.not.i, label %sat_solver3_pop.exit, label %44

44:                                               ; preds = %41
  %.val39.i.i = load ptr, ptr %8, align 8, !tbaa !28
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val39.i.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = load i32, ptr %9, align 4, !tbaa !51
  %.not35.not45.i.i = icmp sgt i32 %48, %47
  br i1 %.not35.not45.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %44
  %49 = sext i32 %.val42.i.i to i64
  %50 = getelementptr [4 x i8], ptr %.val39.i.i, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = sext i32 %48 to i64
  %54 = sext i32 %52 to i64
  %55 = sext i32 %47 to i64
  br label %56

56:                                               ; preds = %73, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %53, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %57 = load ptr, ptr %10, align 8, !tbaa !53
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv.next.i.i
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = ashr i32 %59, 1
  %.val41.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.val41.i.i, i64 %61
  store i8 3, ptr %62, align 1, !tbaa !22
  %63 = load ptr, ptr %12, align 8, !tbaa !56
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %61
  store i32 0, ptr %64, align 4, !tbaa !29
  %.not37.i.i = icmp sgt i64 %indvars.iv.i.i, %54
  br i1 %.not37.i.i, label %73, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8, !tbaa !53
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %indvars.iv.next.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %.val43.i.i = load ptr, ptr %13, align 8, !tbaa !75
  %69 = trunc i32 %68 to i8
  %70 = and i8 %69, 1
  %71 = xor i8 %70, 1
  %72 = getelementptr inbounds i8, ptr %.val43.i.i, i64 %61
  store i8 %71, ptr %72, align 1, !tbaa !22
  br label %73

73:                                               ; preds = %65, %56
  %.not35.not.i.i = icmp sgt i64 %indvars.iv.next.i.i, %55
  br i1 %.not35.not.i.i, label %56, label %._crit_edge.i.i, !llvm.loop !163

._crit_edge.i.i:                                  ; preds = %73, %44
  %74 = load i32, ptr %14, align 8, !tbaa !52
  %.not36.not48.i.i = icmp sgt i32 %74, %47
  br i1 %.not36.not48.i.i, label %.lr.ph51.i.i, label %._crit_edge52.i.i

.lr.ph51.i.i:                                     ; preds = %._crit_edge.i.i
  %75 = sext i32 %74 to i64
  %76 = sext i32 %47 to i64
  %.pre243 = load ptr, ptr %15, align 8, !tbaa !27
  br label %77

77:                                               ; preds = %order_unassigned.exit, %.lr.ph51.i.i
  %78 = phi ptr [ %.pre243, %.lr.ph51.i.i ], [ %145, %order_unassigned.exit ]
  %indvars.iv54.i.i = phi i64 [ %75, %.lr.ph51.i.i ], [ %indvars.iv.next55.i.i, %order_unassigned.exit ]
  %indvars.iv.next55.i.i = add nsw i64 %indvars.iv54.i.i, -1
  %79 = load ptr, ptr %10, align 8, !tbaa !53
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 %indvars.iv.next55.i.i
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = ashr i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %78, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %order_unassigned.exit

87:                                               ; preds = %77
  %.val.i = load i32, ptr %17, align 4, !tbaa !34
  store i32 %.val.i, ptr %84, align 4, !tbaa !29
  %88 = load i32, ptr %16, align 8, !tbaa !35
  %89 = icmp eq i32 %.val.i, %88
  %.pre245 = load ptr, ptr %18, align 8, !tbaa !28
  br i1 %89, label %90, label %veci_push.exit.i

90:                                               ; preds = %87
  %91 = icmp slt i32 %.val.i, 4
  %92 = shl nsw i32 %.val.i, 1
  %93 = lshr i32 %.val.i, 1
  %94 = mul nuw nsw i32 %93, 3
  %95 = select i1 %91, i32 %92, i32 %94
  %.not.i.i = icmp eq ptr %.pre245, null
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  br i1 %.not.i.i, label %100, label %98

98:                                               ; preds = %90
  %99 = tail call ptr @realloc(ptr noundef nonnull %.pre245, i64 noundef %97) #29
  br label %102

100:                                              ; preds = %90
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #30
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %18, align 8, !tbaa !28
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i32, ptr %16, align 8, !tbaa !35
  %107 = sitofp i32 %106 to double
  %108 = fmul nnan double %107, 0x3EB0000000000000
  %109 = sitofp i32 %95 to double
  %110 = fmul nnan double %109, 0x3EB0000000000000
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %108, double noundef %110)
  %112 = load ptr, ptr @stdout, align 8, !tbaa !36
  %113 = tail call i32 @fflush(ptr noundef %112)
  %.pre244.pre = load ptr, ptr %18, align 8, !tbaa !28
  br label %114

114:                                              ; preds = %105, %102
  %.pre244 = phi ptr [ %.pre244.pre, %105 ], [ %103, %102 ]
  store i32 %95, ptr %16, align 8, !tbaa !35
  %.pre.i.i = load i32, ptr %17, align 4, !tbaa !34
  %.pre.i147 = load ptr, ptr %15, align 8, !tbaa !27
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %114, %87
  %115 = phi ptr [ %.pre244, %114 ], [ %.pre245, %87 ]
  %116 = phi ptr [ %.pre.i147, %114 ], [ %78, %87 ]
  %117 = phi i32 [ %.pre.i.i, %114 ], [ %.val.i, %87 ]
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !34
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %115, i64 %119
  store i32 %82, ptr %120, align 4, !tbaa !29
  %121 = getelementptr inbounds [4 x i8], ptr %116, i64 %83
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %115, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %.not31.i.i = icmp eq i32 %122, 0
  br i1 %.not31.i.i, label %..critedge_crit_edge.i.i, label %.lr.ph.i.i146

..critedge_crit_edge.i.i:                         ; preds = %veci_push.exit.i
  %.pre.i10.i = sext i32 %125 to i64
  br label %order_update.exit.i

.lr.ph.i.i146:                                    ; preds = %veci_push.exit.i
  %126 = load ptr, ptr %19, align 8, !tbaa !24
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %126, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !25
  br label %130

130:                                              ; preds = %138, %.lr.ph.i.i146
  %.02832.i.i = phi i32 [ %122, %.lr.ph.i.i146 ], [ %.033.i.i, %138 ]
  %.033.in.i.i = add nsw i32 %.02832.i.i, -1
  %.033.i.i = sdiv i32 %.033.in.i.i, 2
  %131 = sext i32 %.033.i.i to i64
  %132 = getelementptr inbounds [4 x i8], ptr %115, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !29
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %126, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !25
  %137 = icmp ugt i64 %129, %136
  br i1 %137, label %138, label %order_update.exit.i

138:                                              ; preds = %130
  %139 = sext i32 %.02832.i.i to i64
  %140 = getelementptr inbounds [4 x i8], ptr %115, i64 %139
  store i32 %133, ptr %140, align 4, !tbaa !29
  %141 = getelementptr inbounds [4 x i8], ptr %116, i64 %134
  store i32 %.02832.i.i, ptr %141, align 4, !tbaa !29
  %.not.i9.i = icmp ult i32 %.02832.i.i, 3
  br i1 %.not.i9.i, label %order_update.exit.i, label %130, !llvm.loop !30

order_update.exit.i:                              ; preds = %138, %130, %..critedge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i10.i, %..critedge_crit_edge.i.i ], [ %127, %130 ], [ %127, %138 ]
  %.028.lcssa.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i ], [ %.033.i.i, %138 ], [ %.02832.i.i, %130 ]
  %142 = sext i32 %.028.lcssa.i.i to i64
  %143 = getelementptr inbounds [4 x i8], ptr %115, i64 %142
  store i32 %125, ptr %143, align 4, !tbaa !29
  %144 = getelementptr inbounds [4 x i8], ptr %116, i64 %.pre-phi.i.i
  store i32 %.028.lcssa.i.i, ptr %144, align 4, !tbaa !29
  br label %order_unassigned.exit

order_unassigned.exit:                            ; preds = %77, %order_update.exit.i
  %145 = phi ptr [ %78, %77 ], [ %116, %order_update.exit.i ]
  %.not36.not.i.i = icmp sgt i64 %indvars.iv.next55.i.i, %76
  br i1 %.not36.not.i.i, label %77, label %._crit_edge52.i.i, !llvm.loop !164

._crit_edge52.i.i:                                ; preds = %order_unassigned.exit, %._crit_edge.i.i
  store i32 %47, ptr %9, align 4, !tbaa !51
  store i32 %47, ptr %14, align 8, !tbaa !52
  store i32 %43, ptr %7, align 4, !tbaa !34
  br label %sat_solver3_pop.exit

sat_solver3_pop.exit:                             ; preds = %41, %._crit_edge52.i.i
  %.val42.i.i241 = phi i32 [ %.val42.i.i, %41 ], [ %43, %._crit_edge52.i.i ]
  %146 = add nsw i32 %.083194, -1
  %147 = icmp sgt i32 %.083194, 0
  br i1 %147, label %41, label %tailrecurse.backedge, !llvm.loop !184

tailrecurse.backedge:                             ; preds = %sat_solver3_pop.exit126, %sat_solver3_pop.exit
  %.tr166.be.in = phi i32 [ %40, %sat_solver3_pop.exit ], [ %305, %sat_solver3_pop.exit126 ]
  %.tr166.be = add nuw nsw i32 %.tr166.be.in, 1
  %148 = icmp eq i32 %.tr166.be.in, 0
  br i1 %148, label %tailrecurse._crit_edge, label %30

149:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %149
  %150 = zext nneg i32 %31 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %150
  %152 = tail call i32 @sat_solver3_minimize_assumptions(ptr noundef %0, ptr noundef %151, i32 noundef %32, i32 noundef %3)
  %.val42.i.i89.pre = load i32, ptr %7, align 4, !tbaa !34
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %._crit_edge, %sat_solver3_pop.exit107
  %.val42.i.i89 = phi i32 [ %.val42.i.i89231, %sat_solver3_pop.exit107 ], [ %.val42.i.i89.pre, %._crit_edge ]
  %.1176 = phi i32 [ %257, %sat_solver3_pop.exit107 ], [ 0, %._crit_edge ]
  %153 = load i32, ptr %6, align 8, !tbaa !88
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %6, align 8, !tbaa !88
  %.not.i.not.i90 = icmp slt i32 %.val42.i.i89, %153
  br i1 %.not.i.not.i90, label %sat_solver3_pop.exit107, label %155

155:                                              ; preds = %.lr.ph178
  %.val39.i.i91 = load ptr, ptr %8, align 8, !tbaa !28
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %.val39.i.i91, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %159 = load i32, ptr %9, align 4, !tbaa !51
  %.not35.not45.i.i92 = icmp sgt i32 %159, %158
  br i1 %.not35.not45.i.i92, label %.lr.ph.i.i100, label %._crit_edge.i.i93

.lr.ph.i.i100:                                    ; preds = %155
  %160 = sext i32 %.val42.i.i89 to i64
  %161 = getelementptr [4 x i8], ptr %.val39.i.i91, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !29
  %164 = sext i32 %159 to i64
  %165 = sext i32 %163 to i64
  %166 = sext i32 %158 to i64
  br label %167

167:                                              ; preds = %184, %.lr.ph.i.i100
  %indvars.iv.i.i101 = phi i64 [ %164, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i102, %184 ]
  %indvars.iv.next.i.i102 = add nsw i64 %indvars.iv.i.i101, -1
  %168 = load ptr, ptr %10, align 8, !tbaa !53
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 %indvars.iv.next.i.i102
  %170 = load i32, ptr %169, align 4, !tbaa !29
  %171 = ashr i32 %170, 1
  %.val41.i.i103 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %.val41.i.i103, i64 %172
  store i8 3, ptr %173, align 1, !tbaa !22
  %174 = load ptr, ptr %12, align 8, !tbaa !56
  %175 = getelementptr inbounds [4 x i8], ptr %174, i64 %172
  store i32 0, ptr %175, align 4, !tbaa !29
  %.not37.i.i104 = icmp sgt i64 %indvars.iv.i.i101, %165
  br i1 %.not37.i.i104, label %184, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %10, align 8, !tbaa !53
  %178 = getelementptr inbounds [4 x i8], ptr %177, i64 %indvars.iv.next.i.i102
  %179 = load i32, ptr %178, align 4, !tbaa !29
  %.val43.i.i105 = load ptr, ptr %13, align 8, !tbaa !75
  %180 = trunc i32 %179 to i8
  %181 = and i8 %180, 1
  %182 = xor i8 %181, 1
  %183 = getelementptr inbounds i8, ptr %.val43.i.i105, i64 %172
  store i8 %182, ptr %183, align 1, !tbaa !22
  br label %184

184:                                              ; preds = %176, %167
  %.not35.not.i.i106 = icmp sgt i64 %indvars.iv.next.i.i102, %166
  br i1 %.not35.not.i.i106, label %167, label %._crit_edge.i.i93, !llvm.loop !163

._crit_edge.i.i93:                                ; preds = %184, %155
  %185 = load i32, ptr %14, align 8, !tbaa !52
  %.not36.not48.i.i94 = icmp sgt i32 %185, %158
  br i1 %.not36.not48.i.i94, label %.lr.ph51.i.i96, label %._crit_edge52.i.i95

.lr.ph51.i.i96:                                   ; preds = %._crit_edge.i.i93
  %186 = sext i32 %185 to i64
  %187 = sext i32 %158 to i64
  %.pre = load ptr, ptr %15, align 8, !tbaa !27
  br label %188

188:                                              ; preds = %order_unassigned.exit164, %.lr.ph51.i.i96
  %189 = phi ptr [ %.pre, %.lr.ph51.i.i96 ], [ %256, %order_unassigned.exit164 ]
  %indvars.iv54.i.i97 = phi i64 [ %186, %.lr.ph51.i.i96 ], [ %indvars.iv.next55.i.i98, %order_unassigned.exit164 ]
  %indvars.iv.next55.i.i98 = add nsw i64 %indvars.iv54.i.i97, -1
  %190 = load ptr, ptr %10, align 8, !tbaa !53
  %191 = getelementptr inbounds [4 x i8], ptr %190, i64 %indvars.iv.next55.i.i98
  %192 = load i32, ptr %191, align 4, !tbaa !29
  %193 = ashr i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %189, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !29
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %order_unassigned.exit164

198:                                              ; preds = %188
  %.val.i148 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %.val.i148, ptr %195, align 4, !tbaa !29
  %199 = load i32, ptr %16, align 8, !tbaa !35
  %200 = icmp eq i32 %.val.i148, %199
  %.pre234 = load ptr, ptr %18, align 8, !tbaa !28
  br i1 %200, label %201, label %veci_push.exit.i149

201:                                              ; preds = %198
  %202 = icmp slt i32 %.val.i148, 4
  %203 = shl nsw i32 %.val.i148, 1
  %204 = lshr i32 %.val.i148, 1
  %205 = mul nuw nsw i32 %204, 3
  %206 = select i1 %202, i32 %203, i32 %205
  %.not.i.i161 = icmp eq ptr %.pre234, null
  %207 = sext i32 %206 to i64
  %208 = shl nsw i64 %207, 2
  br i1 %.not.i.i161, label %211, label %209

209:                                              ; preds = %201
  %210 = tail call ptr @realloc(ptr noundef nonnull %.pre234, i64 noundef %208) #29
  br label %213

211:                                              ; preds = %201
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #30
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %18, align 8, !tbaa !28
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = load i32, ptr %16, align 8, !tbaa !35
  %218 = sitofp i32 %217 to double
  %219 = fmul nnan double %218, 0x3EB0000000000000
  %220 = sitofp i32 %206 to double
  %221 = fmul nnan double %220, 0x3EB0000000000000
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %219, double noundef %221)
  %223 = load ptr, ptr @stdout, align 8, !tbaa !36
  %224 = tail call i32 @fflush(ptr noundef %223)
  %.pre233.pre = load ptr, ptr %18, align 8, !tbaa !28
  br label %225

225:                                              ; preds = %216, %213
  %.pre233 = phi ptr [ %.pre233.pre, %216 ], [ %214, %213 ]
  store i32 %206, ptr %16, align 8, !tbaa !35
  %.pre.i.i162 = load i32, ptr %17, align 4, !tbaa !34
  %.pre.i163 = load ptr, ptr %15, align 8, !tbaa !27
  br label %veci_push.exit.i149

veci_push.exit.i149:                              ; preds = %225, %198
  %226 = phi ptr [ %.pre233, %225 ], [ %.pre234, %198 ]
  %227 = phi ptr [ %.pre.i163, %225 ], [ %189, %198 ]
  %228 = phi i32 [ %.pre.i.i162, %225 ], [ %.val.i148, %198 ]
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %17, align 4, !tbaa !34
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %226, i64 %230
  store i32 %193, ptr %231, align 4, !tbaa !29
  %232 = getelementptr inbounds [4 x i8], ptr %227, i64 %194
  %233 = load i32, ptr %232, align 4, !tbaa !29
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %226, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !29
  %.not31.i.i150 = icmp eq i32 %233, 0
  br i1 %.not31.i.i150, label %..critedge_crit_edge.i.i159, label %.lr.ph.i.i151

..critedge_crit_edge.i.i159:                      ; preds = %veci_push.exit.i149
  %.pre.i10.i160 = sext i32 %236 to i64
  br label %order_update.exit.i155

.lr.ph.i.i151:                                    ; preds = %veci_push.exit.i149
  %237 = load ptr, ptr %19, align 8, !tbaa !24
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %237, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !25
  br label %241

241:                                              ; preds = %249, %.lr.ph.i.i151
  %.02832.i.i152 = phi i32 [ %233, %.lr.ph.i.i151 ], [ %.033.i.i154, %249 ]
  %.033.in.i.i153 = add nsw i32 %.02832.i.i152, -1
  %.033.i.i154 = sdiv i32 %.033.in.i.i153, 2
  %242 = sext i32 %.033.i.i154 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %226, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !29
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %237, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !25
  %248 = icmp ugt i64 %240, %247
  br i1 %248, label %249, label %order_update.exit.i155

249:                                              ; preds = %241
  %250 = sext i32 %.02832.i.i152 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %226, i64 %250
  store i32 %244, ptr %251, align 4, !tbaa !29
  %252 = getelementptr inbounds [4 x i8], ptr %227, i64 %245
  store i32 %.02832.i.i152, ptr %252, align 4, !tbaa !29
  %.not.i9.i158 = icmp ult i32 %.02832.i.i152, 3
  br i1 %.not.i9.i158, label %order_update.exit.i155, label %241, !llvm.loop !30

order_update.exit.i155:                           ; preds = %249, %241, %..critedge_crit_edge.i.i159
  %.pre-phi.i.i156 = phi i64 [ %.pre.i10.i160, %..critedge_crit_edge.i.i159 ], [ %238, %241 ], [ %238, %249 ]
  %.028.lcssa.i.i157 = phi i32 [ 0, %..critedge_crit_edge.i.i159 ], [ %.033.i.i154, %249 ], [ %.02832.i.i152, %241 ]
  %253 = sext i32 %.028.lcssa.i.i157 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %226, i64 %253
  store i32 %236, ptr %254, align 4, !tbaa !29
  %255 = getelementptr inbounds [4 x i8], ptr %227, i64 %.pre-phi.i.i156
  store i32 %.028.lcssa.i.i157, ptr %255, align 4, !tbaa !29
  br label %order_unassigned.exit164

order_unassigned.exit164:                         ; preds = %188, %order_update.exit.i155
  %256 = phi ptr [ %189, %188 ], [ %227, %order_update.exit.i155 ]
  %.not36.not.i.i99 = icmp sgt i64 %indvars.iv.next55.i.i98, %187
  br i1 %.not36.not.i.i99, label %188, label %._crit_edge52.i.i95, !llvm.loop !164

._crit_edge52.i.i95:                              ; preds = %order_unassigned.exit164, %._crit_edge.i.i93
  store i32 %158, ptr %9, align 4, !tbaa !51
  store i32 %158, ptr %14, align 8, !tbaa !52
  store i32 %154, ptr %7, align 4, !tbaa !34
  br label %sat_solver3_pop.exit107

sat_solver3_pop.exit107:                          ; preds = %.lr.ph178, %._crit_edge52.i.i95
  %.val42.i.i89231 = phi i32 [ %.val42.i.i89, %.lr.ph178 ], [ %154, %._crit_edge52.i.i95 ]
  %257 = add nuw nsw i32 %.1176, 1
  %exitcond210.not = icmp eq i32 %257, %31
  br i1 %exitcond210.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !186

._crit_edge179:                                   ; preds = %sat_solver3_pop.exit107
  store i32 0, ptr %21, align 4, !tbaa !34
  %wide.trip.count214 = zext nneg i32 %31 to i64
  %.pre236.pre = load ptr, ptr %22, align 8, !tbaa !28
  br label %.lr.ph182

.preheader171:                                    ; preds = %veci_push.exit, %._crit_edge.thread
  %258 = phi i64 [ %34, %._crit_edge.thread ], [ %150, %veci_push.exit ]
  %259 = phi i32 [ %36, %._crit_edge.thread ], [ %152, %veci_push.exit ]
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph184.preheader, label %.preheader170

.lr.ph184.preheader:                              ; preds = %.preheader171
  %wide.trip.count219 = zext nneg i32 %259 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %258
  br label %.lr.ph184

.lr.ph182:                                        ; preds = %._crit_edge179, %veci_push.exit
  %.pre236 = phi ptr [ %.pre236.pre, %._crit_edge179 ], [ %.pre236247, %veci_push.exit ]
  %indvars.iv211 = phi i64 [ 0, %._crit_edge179 ], [ %indvars.iv.next212, %veci_push.exit ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv211
  %262 = load i32, ptr %261, align 4, !tbaa !29
  %263 = load i32, ptr %21, align 4, !tbaa !34
  %264 = load i32, ptr %20, align 8, !tbaa !35
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %veci_push.exit

266:                                              ; preds = %.lr.ph182
  %267 = icmp slt i32 %263, 4
  %268 = shl nsw i32 %263, 1
  %269 = lshr i32 %263, 1
  %270 = mul nuw nsw i32 %269, 3
  %271 = select i1 %267, i32 %268, i32 %270
  %.not.i = icmp eq ptr %.pre236, null
  %272 = sext i32 %271 to i64
  %273 = shl nsw i64 %272, 2
  br i1 %.not.i, label %276, label %274

274:                                              ; preds = %266
  %275 = tail call ptr @realloc(ptr noundef nonnull %.pre236, i64 noundef %273) #29
  br label %278

276:                                              ; preds = %266
  %277 = tail call noalias ptr @malloc(i64 noundef %273) #30
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %279, ptr %22, align 8, !tbaa !28
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load i32, ptr %20, align 8, !tbaa !35
  %283 = sitofp i32 %282 to double
  %284 = fmul nnan double %283, 0x3EB0000000000000
  %285 = sitofp i32 %271 to double
  %286 = fmul nnan double %285, 0x3EB0000000000000
  %287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %284, double noundef %286)
  %288 = load ptr, ptr @stdout, align 8, !tbaa !36
  %289 = tail call i32 @fflush(ptr noundef %288)
  %.pre235.pre = load ptr, ptr %22, align 8, !tbaa !28
  br label %290

290:                                              ; preds = %281, %278
  %.pre235 = phi ptr [ %.pre235.pre, %281 ], [ %279, %278 ]
  store i32 %271, ptr %20, align 8, !tbaa !35
  %.pre.i = load i32, ptr %21, align 4, !tbaa !34
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %.lr.ph182, %290
  %.pre236247 = phi ptr [ %.pre235, %290 ], [ %.pre236, %.lr.ph182 ]
  %291 = phi i32 [ %.pre.i, %290 ], [ %263, %.lr.ph182 ]
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %21, align 4, !tbaa !34
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %.pre236247, i64 %293
  store i32 %262, ptr %294, align 4, !tbaa !29
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %.preheader171, label %.lr.ph182, !llvm.loop !187

.preheader170:                                    ; preds = %.lr.ph184, %.preheader171
  br i1 %33, label %.lr.ph186, label %.preheader169

.lr.ph186:                                        ; preds = %.preheader170
  %.val = load ptr, ptr %22, align 8, !tbaa !28
  %295 = sext i32 %259 to i64
  %wide.trip.count224 = zext nneg i32 %31 to i64
  %invariant.gep292 = getelementptr [4 x i8], ptr %1, i64 %295
  br label %299

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %indvars.iv216 = phi i64 [ 0, %.lr.ph184.preheader ], [ %indvars.iv.next217, %.lr.ph184 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv216
  %296 = load i32, ptr %gep, align 4, !tbaa !29
  %297 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv216
  store i32 %296, ptr %297, align 4, !tbaa !29
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %.preheader170, label %.lr.ph184, !llvm.loop !188

.preheader169:                                    ; preds = %299, %.preheader170
  br i1 %260, label %.lr.ph188.preheader, label %.preheader169._crit_edge.thread

.lr.ph188.preheader:                              ; preds = %.preheader169
  %298 = zext nneg i32 %259 to i64
  br label %.lr.ph188

299:                                              ; preds = %.lr.ph186, %299
  %indvars.iv221 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next222, %299 ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv221
  %301 = load i32, ptr %300, align 4, !tbaa !29
  %gep293 = getelementptr [4 x i8], ptr %invariant.gep292, i64 %indvars.iv221
  store i32 %301, ptr %gep293, align 4, !tbaa !29
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %.preheader169, label %299, !llvm.loop !189

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %349
  %indvars.iv226 = phi i64 [ 0, %.lr.ph188.preheader ], [ %indvars.iv.next227, %349 ]
  %302 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv226
  %303 = load i32, ptr %302, align 4, !tbaa !29
  %304 = tail call i32 @sat_solver3_push(ptr noundef %0, i32 noundef %303)
  %.not = icmp eq i32 %304, 0
  br i1 %.not, label %.preheader168, label %349

.preheader168:                                    ; preds = %.lr.ph188
  %305 = trunc nuw nsw i64 %indvars.iv226 to i32
  %.val42.i.i108.pre = load i32, ptr %7, align 4, !tbaa !34
  br label %306

306:                                              ; preds = %.preheader168, %sat_solver3_pop.exit126
  %.val42.i.i108 = phi i32 [ %.val42.i.i108.pre, %.preheader168 ], [ %.val42.i.i108239, %sat_solver3_pop.exit126 ]
  %.184193 = phi i32 [ %305, %.preheader168 ], [ %347, %sat_solver3_pop.exit126 ]
  %307 = load i32, ptr %6, align 8, !tbaa !88
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %6, align 8, !tbaa !88
  %.not.i.not.i109 = icmp slt i32 %.val42.i.i108, %307
  br i1 %.not.i.not.i109, label %sat_solver3_pop.exit126, label %309

309:                                              ; preds = %306
  %.val39.i.i110 = load ptr, ptr %8, align 8, !tbaa !28
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %.val39.i.i110, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !29
  %313 = load i32, ptr %9, align 4, !tbaa !51
  %.not35.not45.i.i111 = icmp sgt i32 %313, %312
  br i1 %.not35.not45.i.i111, label %.lr.ph.i.i119, label %._crit_edge.i.i112

.lr.ph.i.i119:                                    ; preds = %309
  %314 = sext i32 %.val42.i.i108 to i64
  %315 = getelementptr [4 x i8], ptr %.val39.i.i110, i64 %314
  %316 = getelementptr i8, ptr %315, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !29
  %318 = sext i32 %313 to i64
  %319 = sext i32 %317 to i64
  %320 = sext i32 %312 to i64
  br label %321

321:                                              ; preds = %338, %.lr.ph.i.i119
  %indvars.iv.i.i120 = phi i64 [ %318, %.lr.ph.i.i119 ], [ %indvars.iv.next.i.i121, %338 ]
  %indvars.iv.next.i.i121 = add nsw i64 %indvars.iv.i.i120, -1
  %322 = load ptr, ptr %10, align 8, !tbaa !53
  %323 = getelementptr inbounds [4 x i8], ptr %322, i64 %indvars.iv.next.i.i121
  %324 = load i32, ptr %323, align 4, !tbaa !29
  %325 = ashr i32 %324, 1
  %.val41.i.i122 = load ptr, ptr %11, align 8, !tbaa !3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %.val41.i.i122, i64 %326
  store i8 3, ptr %327, align 1, !tbaa !22
  %328 = load ptr, ptr %12, align 8, !tbaa !56
  %329 = getelementptr inbounds [4 x i8], ptr %328, i64 %326
  store i32 0, ptr %329, align 4, !tbaa !29
  %.not37.i.i123 = icmp sgt i64 %indvars.iv.i.i120, %319
  br i1 %.not37.i.i123, label %338, label %330

330:                                              ; preds = %321
  %331 = load ptr, ptr %10, align 8, !tbaa !53
  %332 = getelementptr inbounds [4 x i8], ptr %331, i64 %indvars.iv.next.i.i121
  %333 = load i32, ptr %332, align 4, !tbaa !29
  %.val43.i.i124 = load ptr, ptr %13, align 8, !tbaa !75
  %334 = trunc i32 %333 to i8
  %335 = and i8 %334, 1
  %336 = xor i8 %335, 1
  %337 = getelementptr inbounds i8, ptr %.val43.i.i124, i64 %326
  store i8 %336, ptr %337, align 1, !tbaa !22
  br label %338

338:                                              ; preds = %330, %321
  %.not35.not.i.i125 = icmp sgt i64 %indvars.iv.next.i.i121, %320
  br i1 %.not35.not.i.i125, label %321, label %._crit_edge.i.i112, !llvm.loop !163

._crit_edge.i.i112:                               ; preds = %338, %309
  %339 = load i32, ptr %14, align 8, !tbaa !52
  %.not36.not48.i.i113 = icmp sgt i32 %339, %312
  br i1 %.not36.not48.i.i113, label %.lr.ph51.i.i115, label %._crit_edge52.i.i114

.lr.ph51.i.i115:                                  ; preds = %._crit_edge.i.i112
  %340 = sext i32 %339 to i64
  %341 = sext i32 %312 to i64
  br label %342

342:                                              ; preds = %342, %.lr.ph51.i.i115
  %indvars.iv54.i.i116 = phi i64 [ %340, %.lr.ph51.i.i115 ], [ %indvars.iv.next55.i.i117, %342 ]
  %indvars.iv.next55.i.i117 = add nsw i64 %indvars.iv54.i.i116, -1
  %343 = load ptr, ptr %10, align 8, !tbaa !53
  %344 = getelementptr inbounds [4 x i8], ptr %343, i64 %indvars.iv.next55.i.i117
  %345 = load i32, ptr %344, align 4, !tbaa !29
  %346 = ashr i32 %345, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %346)
  %.not36.not.i.i118 = icmp sgt i64 %indvars.iv.next55.i.i117, %341
  br i1 %.not36.not.i.i118, label %342, label %._crit_edge52.i.i114, !llvm.loop !164

._crit_edge52.i.i114:                             ; preds = %342, %._crit_edge.i.i112
  store i32 %312, ptr %9, align 4, !tbaa !51
  store i32 %312, ptr %14, align 8, !tbaa !52
  store i32 %308, ptr %7, align 4, !tbaa !34
  br label %sat_solver3_pop.exit126

sat_solver3_pop.exit126:                          ; preds = %306, %._crit_edge52.i.i114
  %.val42.i.i108239 = phi i32 [ %.val42.i.i108, %306 ], [ %308, %._crit_edge52.i.i114 ]
  %347 = add nsw i32 %.184193, -1
  %348 = icmp sgt i32 %.184193, 0
  br i1 %348, label %306, label %tailrecurse.backedge, !llvm.loop !190

349:                                              ; preds = %.lr.ph188
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, %298
  br i1 %exitcond229.not, label %.preheader169._crit_edge, label %.lr.ph188, !llvm.loop !191

.preheader169._crit_edge.thread:                  ; preds = %.preheader169
  %.pre251 = sext i32 %259 to i64
  %350 = getelementptr inbounds [4 x i8], ptr %1, i64 %.pre251
  %351 = tail call i32 @sat_solver3_minimize_assumptions(ptr noundef nonnull %0, ptr noundef %350, i32 noundef %31, i32 noundef %3)
  br label %._crit_edge201

.preheader169._crit_edge:                         ; preds = %349
  %352 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %298
  %353 = tail call i32 @sat_solver3_minimize_assumptions(ptr noundef %0, ptr noundef nonnull %352, i32 noundef %31, i32 noundef %3)
  %.val42.i.i127.pre = load i32, ptr %7, align 4, !tbaa !34
  br label %354

354:                                              ; preds = %.preheader169._crit_edge, %sat_solver3_pop.exit145
  %.val42.i.i127 = phi i32 [ %.val42.i.i127.pre, %.preheader169._crit_edge ], [ %.val42.i.i127237, %sat_solver3_pop.exit145 ]
  %.6198 = phi i32 [ 0, %.preheader169._crit_edge ], [ %395, %sat_solver3_pop.exit145 ]
  %355 = load i32, ptr %6, align 8, !tbaa !88
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %6, align 8, !tbaa !88
  %.not.i.not.i128 = icmp slt i32 %.val42.i.i127, %355
  br i1 %.not.i.not.i128, label %sat_solver3_pop.exit145, label %357

357:                                              ; preds = %354
  %.val39.i.i129 = load ptr, ptr %8, align 8, !tbaa !28
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %.val39.i.i129, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !29
  %361 = load i32, ptr %9, align 4, !tbaa !51
  %.not35.not45.i.i130 = icmp sgt i32 %361, %360
  br i1 %.not35.not45.i.i130, label %.lr.ph.i.i138, label %._crit_edge.i.i131

.lr.ph.i.i138:                                    ; preds = %357
  %362 = sext i32 %.val42.i.i127 to i64
  %363 = getelementptr [4 x i8], ptr %.val39.i.i129, i64 %362
  %364 = getelementptr i8, ptr %363, i64 -4
  %365 = load i32, ptr %364, align 4, !tbaa !29
  %366 = sext i32 %361 to i64
  %367 = sext i32 %365 to i64
  %368 = sext i32 %360 to i64
  br label %369

369:                                              ; preds = %386, %.lr.ph.i.i138
  %indvars.iv.i.i139 = phi i64 [ %366, %.lr.ph.i.i138 ], [ %indvars.iv.next.i.i140, %386 ]
  %indvars.iv.next.i.i140 = add nsw i64 %indvars.iv.i.i139, -1
  %370 = load ptr, ptr %10, align 8, !tbaa !53
  %371 = getelementptr inbounds [4 x i8], ptr %370, i64 %indvars.iv.next.i.i140
  %372 = load i32, ptr %371, align 4, !tbaa !29
  %373 = ashr i32 %372, 1
  %.val41.i.i141 = load ptr, ptr %11, align 8, !tbaa !3
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %.val41.i.i141, i64 %374
  store i8 3, ptr %375, align 1, !tbaa !22
  %376 = load ptr, ptr %12, align 8, !tbaa !56
  %377 = getelementptr inbounds [4 x i8], ptr %376, i64 %374
  store i32 0, ptr %377, align 4, !tbaa !29
  %.not37.i.i142 = icmp sgt i64 %indvars.iv.i.i139, %367
  br i1 %.not37.i.i142, label %386, label %378

378:                                              ; preds = %369
  %379 = load ptr, ptr %10, align 8, !tbaa !53
  %380 = getelementptr inbounds [4 x i8], ptr %379, i64 %indvars.iv.next.i.i140
  %381 = load i32, ptr %380, align 4, !tbaa !29
  %.val43.i.i143 = load ptr, ptr %13, align 8, !tbaa !75
  %382 = trunc i32 %381 to i8
  %383 = and i8 %382, 1
  %384 = xor i8 %383, 1
  %385 = getelementptr inbounds i8, ptr %.val43.i.i143, i64 %374
  store i8 %384, ptr %385, align 1, !tbaa !22
  br label %386

386:                                              ; preds = %378, %369
  %.not35.not.i.i144 = icmp sgt i64 %indvars.iv.next.i.i140, %368
  br i1 %.not35.not.i.i144, label %369, label %._crit_edge.i.i131, !llvm.loop !163

._crit_edge.i.i131:                               ; preds = %386, %357
  %387 = load i32, ptr %14, align 8, !tbaa !52
  %.not36.not48.i.i132 = icmp sgt i32 %387, %360
  br i1 %.not36.not48.i.i132, label %.lr.ph51.i.i134, label %._crit_edge52.i.i133

.lr.ph51.i.i134:                                  ; preds = %._crit_edge.i.i131
  %388 = sext i32 %387 to i64
  %389 = sext i32 %360 to i64
  br label %390

390:                                              ; preds = %390, %.lr.ph51.i.i134
  %indvars.iv54.i.i135 = phi i64 [ %388, %.lr.ph51.i.i134 ], [ %indvars.iv.next55.i.i136, %390 ]
  %indvars.iv.next55.i.i136 = add nsw i64 %indvars.iv54.i.i135, -1
  %391 = load ptr, ptr %10, align 8, !tbaa !53
  %392 = getelementptr inbounds [4 x i8], ptr %391, i64 %indvars.iv.next55.i.i136
  %393 = load i32, ptr %392, align 4, !tbaa !29
  %394 = ashr i32 %393, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %394)
  %.not36.not.i.i137 = icmp sgt i64 %indvars.iv.next55.i.i136, %389
  br i1 %.not36.not.i.i137, label %390, label %._crit_edge52.i.i133, !llvm.loop !164

._crit_edge52.i.i133:                             ; preds = %390, %._crit_edge.i.i131
  store i32 %360, ptr %9, align 4, !tbaa !51
  store i32 %360, ptr %14, align 8, !tbaa !52
  store i32 %356, ptr %7, align 4, !tbaa !34
  br label %sat_solver3_pop.exit145

sat_solver3_pop.exit145:                          ; preds = %354, %._crit_edge52.i.i133
  %.val42.i.i127237 = phi i32 [ %.val42.i.i127, %354 ], [ %356, %._crit_edge52.i.i133 ]
  %395 = add nuw nsw i32 %.6198, 1
  %exitcond230.not = icmp eq i32 %395, %259
  br i1 %exitcond230.not, label %._crit_edge201, label %354, !llvm.loop !192

._crit_edge201:                                   ; preds = %sat_solver3_pop.exit145, %.preheader169._crit_edge.thread
  %396 = phi i32 [ %351, %.preheader169._crit_edge.thread ], [ %353, %sat_solver3_pop.exit145 ]
  %397 = add nsw i32 %396, %259
  br label %398

398:                                              ; preds = %._crit_edge201, %tailrecurse._crit_edge
  %.0 = phi i32 [ %29, %tailrecurse._crit_edge ], [ %397, %._crit_edge201 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver3_minimize_assumptions2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %75

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i32, ptr %1, align 4, !tbaa !29
  %11 = xor i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %13 = load i64, ptr %12, align 8, !tbaa !167
  %14 = sext i32 %3 to i64
  store i64 %14, ptr %12, align 8, !tbaa !167
  %15 = tail call i32 @sat_solver3_push(ptr noundef %0, i32 noundef %11)
  %16 = tail call i32 @sat_solver3_solve_internal(ptr noundef %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load i32, ptr %17, align 8, !tbaa !88
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !88
  %20 = getelementptr i8, ptr %0, i64 316
  %.val42.i.i = load i32, ptr %20, align 4, !tbaa !34
  %.not.i.not.i = icmp slt i32 %.val42.i.i, %18
  br i1 %.not.i.not.i, label %sat_solver3_pop.exit, label %21

21:                                               ; preds = %9
  %22 = getelementptr i8, ptr %0, i64 320
  %.val39.i.i = load ptr, ptr %22, align 8, !tbaa !28
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val39.i.i, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %.not35.not45.i.i = icmp sgt i32 %27, %25
  br i1 %.not35.not45.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %21
  %28 = sext i32 %.val42.i.i to i64
  %29 = getelementptr [4 x i8], ptr %.val39.i.i, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !29
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
  %40 = load ptr, ptr %32, align 8, !tbaa !53
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %indvars.iv.next.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = ashr i32 %42, 1
  %.val41.i.i = load ptr, ptr %33, align 8, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.val41.i.i, i64 %44
  store i8 3, ptr %45, align 1, !tbaa !22
  %46 = load ptr, ptr %34, align 8, !tbaa !56
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %44
  store i32 0, ptr %47, align 4, !tbaa !29
  %.not37.i.i = icmp sgt i64 %indvars.iv.i.i, %37
  br i1 %.not37.i.i, label %56, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %32, align 8, !tbaa !53
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 %indvars.iv.next.i.i
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %.val43.i.i = load ptr, ptr %35, align 8, !tbaa !75
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 1
  %54 = xor i8 %53, 1
  %55 = getelementptr inbounds i8, ptr %.val43.i.i, i64 %44
  store i8 %54, ptr %55, align 1, !tbaa !22
  br label %56

56:                                               ; preds = %48, %39
  %.not35.not.i.i = icmp sgt i64 %indvars.iv.next.i.i, %38
  br i1 %.not35.not.i.i, label %39, label %._crit_edge.i.i, !llvm.loop !163

._crit_edge.i.i:                                  ; preds = %56, %21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !52
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
  %63 = load ptr, ptr %59, align 8, !tbaa !53
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv.next55.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = ashr i32 %65, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %66)
  %.not36.not.i.i = icmp sgt i64 %indvars.iv.next55.i.i, %61
  br i1 %.not36.not.i.i, label %62, label %._crit_edge52.i.i, !llvm.loop !164

._crit_edge52.i.i:                                ; preds = %62, %._crit_edge.i.i
  store i32 %25, ptr %26, align 4, !tbaa !51
  store i32 %25, ptr %57, align 8, !tbaa !52
  store i32 %19, ptr %20, align 4, !tbaa !34
  br label %sat_solver3_pop.exit

sat_solver3_pop.exit:                             ; preds = %9, %._crit_edge52.i.i
  %67 = icmp eq i32 %16, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %sat_solver3_pop.exit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %70 = call i32 @sat_solver3_addclause(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %69)
  br label %71

71:                                               ; preds = %68, %sat_solver3_pop.exit
  %sext = shl i64 %13, 32
  %72 = ashr exact i64 %sext, 32
  store i64 %72, ptr %12, align 8, !tbaa !167
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
  %81 = tail call i32 @sat_solver3_minimize_assumptions2(ptr noundef %0, ptr noundef %80, i32 noundef %77, i32 noundef %3)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %82, align 4, !tbaa !34
  br label %.preheader209

.lr.ph.preheader:                                 ; preds = %75
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %217
  %indvars.iv279 = phi i32 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next280, %217 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %217 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = tail call i32 @sat_solver3_push(ptr noundef %0, i32 noundef %84)
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
  %.val42.i.i111.pre = load i32, ptr %89, align 4, !tbaa !34
  br label %102

102:                                              ; preds = %.preheader, %sat_solver3_pop.exit129
  %.val42.i.i111 = phi i32 [ %.val42.i.i111.pre, %.preheader ], [ %.val42.i.i111292, %sat_solver3_pop.exit129 ]
  %.0102239 = phi i32 [ %87, %.preheader ], [ %207, %sat_solver3_pop.exit129 ]
  %103 = load i32, ptr %88, align 8, !tbaa !88
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %88, align 8, !tbaa !88
  %.not.i.not.i112 = icmp slt i32 %.val42.i.i111, %103
  br i1 %.not.i.not.i112, label %sat_solver3_pop.exit129, label %105

105:                                              ; preds = %102
  %.val39.i.i113 = load ptr, ptr %90, align 8, !tbaa !28
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val39.i.i113, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %109 = load i32, ptr %91, align 4, !tbaa !51
  %.not35.not45.i.i114 = icmp sgt i32 %109, %108
  br i1 %.not35.not45.i.i114, label %.lr.ph.i.i122, label %._crit_edge.i.i115

.lr.ph.i.i122:                                    ; preds = %105
  %110 = sext i32 %.val42.i.i111 to i64
  %111 = getelementptr [4 x i8], ptr %.val39.i.i113, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = sext i32 %109 to i64
  %115 = sext i32 %113 to i64
  %116 = sext i32 %108 to i64
  br label %117

117:                                              ; preds = %134, %.lr.ph.i.i122
  %indvars.iv.i.i123 = phi i64 [ %114, %.lr.ph.i.i122 ], [ %indvars.iv.next.i.i124, %134 ]
  %indvars.iv.next.i.i124 = add nsw i64 %indvars.iv.i.i123, -1
  %118 = load ptr, ptr %92, align 8, !tbaa !53
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 %indvars.iv.next.i.i124
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = ashr i32 %120, 1
  %.val41.i.i125 = load ptr, ptr %93, align 8, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.val41.i.i125, i64 %122
  store i8 3, ptr %123, align 1, !tbaa !22
  %124 = load ptr, ptr %94, align 8, !tbaa !56
  %125 = getelementptr inbounds [4 x i8], ptr %124, i64 %122
  store i32 0, ptr %125, align 4, !tbaa !29
  %.not37.i.i126 = icmp sgt i64 %indvars.iv.i.i123, %115
  br i1 %.not37.i.i126, label %134, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %92, align 8, !tbaa !53
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %indvars.iv.next.i.i124
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %.val43.i.i127 = load ptr, ptr %95, align 8, !tbaa !75
  %130 = trunc i32 %129 to i8
  %131 = and i8 %130, 1
  %132 = xor i8 %131, 1
  %133 = getelementptr inbounds i8, ptr %.val43.i.i127, i64 %122
  store i8 %132, ptr %133, align 1, !tbaa !22
  br label %134

134:                                              ; preds = %126, %117
  %.not35.not.i.i128 = icmp sgt i64 %indvars.iv.next.i.i124, %116
  br i1 %.not35.not.i.i128, label %117, label %._crit_edge.i.i115, !llvm.loop !163

._crit_edge.i.i115:                               ; preds = %134, %105
  %135 = load i32, ptr %96, align 8, !tbaa !52
  %.not36.not48.i.i116 = icmp sgt i32 %135, %108
  br i1 %.not36.not48.i.i116, label %.lr.ph51.i.i118, label %._crit_edge52.i.i117

.lr.ph51.i.i118:                                  ; preds = %._crit_edge.i.i115
  %136 = sext i32 %135 to i64
  %137 = sext i32 %108 to i64
  %.pre294 = load ptr, ptr %97, align 8, !tbaa !27
  br label %138

138:                                              ; preds = %order_unassigned.exit, %.lr.ph51.i.i118
  %139 = phi ptr [ %.pre294, %.lr.ph51.i.i118 ], [ %206, %order_unassigned.exit ]
  %indvars.iv54.i.i119 = phi i64 [ %136, %.lr.ph51.i.i118 ], [ %indvars.iv.next55.i.i120, %order_unassigned.exit ]
  %indvars.iv.next55.i.i120 = add nsw i64 %indvars.iv54.i.i119, -1
  %140 = load ptr, ptr %92, align 8, !tbaa !53
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %indvars.iv.next55.i.i120
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %143 = ashr i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %139, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !29
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %order_unassigned.exit

148:                                              ; preds = %138
  %.val.i = load i32, ptr %99, align 4, !tbaa !34
  store i32 %.val.i, ptr %145, align 4, !tbaa !29
  %149 = load i32, ptr %98, align 8, !tbaa !35
  %150 = icmp eq i32 %.val.i, %149
  %.pre296 = load ptr, ptr %100, align 8, !tbaa !28
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
  %160 = tail call ptr @realloc(ptr noundef nonnull %.pre296, i64 noundef %158) #29
  br label %163

161:                                              ; preds = %151
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #30
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %100, align 8, !tbaa !28
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load i32, ptr %98, align 8, !tbaa !35
  %168 = sitofp i32 %167 to double
  %169 = fmul nnan double %168, 0x3EB0000000000000
  %170 = sitofp i32 %156 to double
  %171 = fmul nnan double %170, 0x3EB0000000000000
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %169, double noundef %171)
  %173 = load ptr, ptr @stdout, align 8, !tbaa !36
  %174 = tail call i32 @fflush(ptr noundef %173)
  %.pre295.pre = load ptr, ptr %100, align 8, !tbaa !28
  br label %175

175:                                              ; preds = %166, %163
  %.pre295 = phi ptr [ %.pre295.pre, %166 ], [ %164, %163 ]
  store i32 %156, ptr %98, align 8, !tbaa !35
  %.pre.i.i = load i32, ptr %99, align 4, !tbaa !34
  %.pre.i188 = load ptr, ptr %97, align 8, !tbaa !27
  br label %veci_push.exit.i

veci_push.exit.i:                                 ; preds = %175, %148
  %176 = phi ptr [ %.pre295, %175 ], [ %.pre296, %148 ]
  %177 = phi ptr [ %.pre.i188, %175 ], [ %139, %148 ]
  %178 = phi i32 [ %.pre.i.i, %175 ], [ %.val.i, %148 ]
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %99, align 4, !tbaa !34
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %176, i64 %180
  store i32 %143, ptr %181, align 4, !tbaa !29
  %182 = getelementptr inbounds [4 x i8], ptr %177, i64 %144
  %183 = load i32, ptr %182, align 4, !tbaa !29
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %176, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !29
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
  %194 = load i32, ptr %193, align 4, !tbaa !29
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %187, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !25
  %198 = icmp ugt i64 %190, %197
  br i1 %198, label %199, label %order_update.exit.i

199:                                              ; preds = %191
  %200 = sext i32 %.02832.i.i to i64
  %201 = getelementptr inbounds [4 x i8], ptr %176, i64 %200
  store i32 %194, ptr %201, align 4, !tbaa !29
  %202 = getelementptr inbounds [4 x i8], ptr %177, i64 %195
  store i32 %.02832.i.i, ptr %202, align 4, !tbaa !29
  %.not.i9.i = icmp ult i32 %.02832.i.i, 3
  br i1 %.not.i9.i, label %order_update.exit.i, label %191, !llvm.loop !30

order_update.exit.i:                              ; preds = %199, %191, %..critedge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i10.i, %..critedge_crit_edge.i.i ], [ %188, %191 ], [ %188, %199 ]
  %.028.lcssa.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i ], [ %.033.i.i, %199 ], [ %.02832.i.i, %191 ]
  %203 = sext i32 %.028.lcssa.i.i to i64
  %204 = getelementptr inbounds [4 x i8], ptr %176, i64 %203
  store i32 %186, ptr %204, align 4, !tbaa !29
  %205 = getelementptr inbounds [4 x i8], ptr %177, i64 %.pre-phi.i.i
  store i32 %.028.lcssa.i.i, ptr %205, align 4, !tbaa !29
  br label %order_unassigned.exit

order_unassigned.exit:                            ; preds = %138, %order_update.exit.i
  %206 = phi ptr [ %139, %138 ], [ %177, %order_update.exit.i ]
  %.not36.not.i.i121 = icmp sgt i64 %indvars.iv.next55.i.i120, %137
  br i1 %.not36.not.i.i121, label %138, label %._crit_edge52.i.i117, !llvm.loop !164

._crit_edge52.i.i117:                             ; preds = %order_unassigned.exit, %._crit_edge.i.i115
  store i32 %108, ptr %91, align 4, !tbaa !51
  store i32 %108, ptr %96, align 8, !tbaa !52
  store i32 %104, ptr %89, align 4, !tbaa !34
  br label %sat_solver3_pop.exit129

sat_solver3_pop.exit129:                          ; preds = %102, %._crit_edge52.i.i117
  %.val42.i.i111292 = phi i32 [ %.val42.i.i111, %102 ], [ %104, %._crit_edge52.i.i117 ]
  %207 = add nsw i32 %.0102239, -1
  %208 = icmp sgt i32 %.0102239, 0
  br i1 %208, label %102, label %209, !llvm.loop !193

209:                                              ; preds = %sat_solver3_pop.exit129
  %210 = add nuw nsw i32 %87, 1
  %.not246 = icmp sgt i32 %76, %87
  br i1 %.not246, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not247 = icmp slt i32 %indvars.iv279, %76
  br label %212

212:                                              ; preds = %.lr.ph242, %212
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %213 = load i32, ptr %86, align 4, !tbaa !29
  %214 = xor i32 %213, 1
  store i32 %214, ptr %6, align 4, !tbaa !29
  %215 = call i32 @sat_solver3_addclause(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not247, label %._crit_edge243, label %212, !llvm.loop !194

._crit_edge243:                                   ; preds = %212, %209
  %216 = call i32 @sat_solver3_minimize_assumptions2(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %210, i32 noundef %3)
  br label %514

217:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next280 = add nuw nsw i32 %indvars.iv279, 1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

._crit_edge:                                      ; preds = %217
  %218 = zext nneg i32 %76 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %218
  %220 = tail call i32 @sat_solver3_minimize_assumptions2(ptr noundef %0, ptr noundef %219, i32 noundef %77, i32 noundef %3)
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
  %.val42.i.i130.pre = load i32, ptr %222, align 4, !tbaa !34
  br label %235

235:                                              ; preds = %._crit_edge, %sat_solver3_pop.exit148
  %.val42.i.i130 = phi i32 [ %.val42.i.i130.pre, %._crit_edge ], [ %.val42.i.i130282, %sat_solver3_pop.exit148 ]
  %.1215 = phi i32 [ 0, %._crit_edge ], [ %340, %sat_solver3_pop.exit148 ]
  %236 = load i32, ptr %221, align 8, !tbaa !88
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %221, align 8, !tbaa !88
  %.not.i.not.i131 = icmp slt i32 %.val42.i.i130, %236
  br i1 %.not.i.not.i131, label %sat_solver3_pop.exit148, label %238

238:                                              ; preds = %235
  %.val39.i.i132 = load ptr, ptr %223, align 8, !tbaa !28
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %.val39.i.i132, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !29
  %242 = load i32, ptr %224, align 4, !tbaa !51
  %.not35.not45.i.i133 = icmp sgt i32 %242, %241
  br i1 %.not35.not45.i.i133, label %.lr.ph.i.i141, label %._crit_edge.i.i134

.lr.ph.i.i141:                                    ; preds = %238
  %243 = sext i32 %.val42.i.i130 to i64
  %244 = getelementptr [4 x i8], ptr %.val39.i.i132, i64 %243
  %245 = getelementptr i8, ptr %244, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !29
  %247 = sext i32 %242 to i64
  %248 = sext i32 %246 to i64
  %249 = sext i32 %241 to i64
  br label %250

250:                                              ; preds = %267, %.lr.ph.i.i141
  %indvars.iv.i.i142 = phi i64 [ %247, %.lr.ph.i.i141 ], [ %indvars.iv.next.i.i143, %267 ]
  %indvars.iv.next.i.i143 = add nsw i64 %indvars.iv.i.i142, -1
  %251 = load ptr, ptr %225, align 8, !tbaa !53
  %252 = getelementptr inbounds [4 x i8], ptr %251, i64 %indvars.iv.next.i.i143
  %253 = load i32, ptr %252, align 4, !tbaa !29
  %254 = ashr i32 %253, 1
  %.val41.i.i144 = load ptr, ptr %226, align 8, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %.val41.i.i144, i64 %255
  store i8 3, ptr %256, align 1, !tbaa !22
  %257 = load ptr, ptr %227, align 8, !tbaa !56
  %258 = getelementptr inbounds [4 x i8], ptr %257, i64 %255
  store i32 0, ptr %258, align 4, !tbaa !29
  %.not37.i.i145 = icmp sgt i64 %indvars.iv.i.i142, %248
  br i1 %.not37.i.i145, label %267, label %259

259:                                              ; preds = %250
  %260 = load ptr, ptr %225, align 8, !tbaa !53
  %261 = getelementptr inbounds [4 x i8], ptr %260, i64 %indvars.iv.next.i.i143
  %262 = load i32, ptr %261, align 4, !tbaa !29
  %.val43.i.i146 = load ptr, ptr %228, align 8, !tbaa !75
  %263 = trunc i32 %262 to i8
  %264 = and i8 %263, 1
  %265 = xor i8 %264, 1
  %266 = getelementptr inbounds i8, ptr %.val43.i.i146, i64 %255
  store i8 %265, ptr %266, align 1, !tbaa !22
  br label %267

267:                                              ; preds = %259, %250
  %.not35.not.i.i147 = icmp sgt i64 %indvars.iv.next.i.i143, %249
  br i1 %.not35.not.i.i147, label %250, label %._crit_edge.i.i134, !llvm.loop !163

._crit_edge.i.i134:                               ; preds = %267, %238
  %268 = load i32, ptr %229, align 8, !tbaa !52
  %.not36.not48.i.i135 = icmp sgt i32 %268, %241
  br i1 %.not36.not48.i.i135, label %.lr.ph51.i.i137, label %._crit_edge52.i.i136

.lr.ph51.i.i137:                                  ; preds = %._crit_edge.i.i134
  %269 = sext i32 %268 to i64
  %270 = sext i32 %241 to i64
  %.pre = load ptr, ptr %230, align 8, !tbaa !27
  br label %271

271:                                              ; preds = %order_unassigned.exit205, %.lr.ph51.i.i137
  %272 = phi ptr [ %.pre, %.lr.ph51.i.i137 ], [ %339, %order_unassigned.exit205 ]
  %indvars.iv54.i.i138 = phi i64 [ %269, %.lr.ph51.i.i137 ], [ %indvars.iv.next55.i.i139, %order_unassigned.exit205 ]
  %indvars.iv.next55.i.i139 = add nsw i64 %indvars.iv54.i.i138, -1
  %273 = load ptr, ptr %225, align 8, !tbaa !53
  %274 = getelementptr inbounds [4 x i8], ptr %273, i64 %indvars.iv.next55.i.i139
  %275 = load i32, ptr %274, align 4, !tbaa !29
  %276 = ashr i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %272, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !29
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %order_unassigned.exit205

281:                                              ; preds = %271
  %.val.i189 = load i32, ptr %232, align 4, !tbaa !34
  store i32 %.val.i189, ptr %278, align 4, !tbaa !29
  %282 = load i32, ptr %231, align 8, !tbaa !35
  %283 = icmp eq i32 %.val.i189, %282
  %.pre285 = load ptr, ptr %233, align 8, !tbaa !28
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
  %293 = tail call ptr @realloc(ptr noundef nonnull %.pre285, i64 noundef %291) #29
  br label %296

294:                                              ; preds = %284
  %295 = tail call noalias ptr @malloc(i64 noundef %291) #30
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %233, align 8, !tbaa !28
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  %300 = load i32, ptr %231, align 8, !tbaa !35
  %301 = sitofp i32 %300 to double
  %302 = fmul nnan double %301, 0x3EB0000000000000
  %303 = sitofp i32 %289 to double
  %304 = fmul nnan double %303, 0x3EB0000000000000
  %305 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %302, double noundef %304)
  %306 = load ptr, ptr @stdout, align 8, !tbaa !36
  %307 = tail call i32 @fflush(ptr noundef %306)
  %.pre284.pre = load ptr, ptr %233, align 8, !tbaa !28
  br label %308

308:                                              ; preds = %299, %296
  %.pre284 = phi ptr [ %.pre284.pre, %299 ], [ %297, %296 ]
  store i32 %289, ptr %231, align 8, !tbaa !35
  %.pre.i.i203 = load i32, ptr %232, align 4, !tbaa !34
  %.pre.i204 = load ptr, ptr %230, align 8, !tbaa !27
  br label %veci_push.exit.i190

veci_push.exit.i190:                              ; preds = %308, %281
  %309 = phi ptr [ %.pre284, %308 ], [ %.pre285, %281 ]
  %310 = phi ptr [ %.pre.i204, %308 ], [ %272, %281 ]
  %311 = phi i32 [ %.pre.i.i203, %308 ], [ %.val.i189, %281 ]
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %232, align 4, !tbaa !34
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %309, i64 %313
  store i32 %276, ptr %314, align 4, !tbaa !29
  %315 = getelementptr inbounds [4 x i8], ptr %310, i64 %277
  %316 = load i32, ptr %315, align 4, !tbaa !29
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %309, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !29
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
  %327 = load i32, ptr %326, align 4, !tbaa !29
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x i8], ptr %320, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !25
  %331 = icmp ugt i64 %323, %330
  br i1 %331, label %332, label %order_update.exit.i196

332:                                              ; preds = %324
  %333 = sext i32 %.02832.i.i193 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %309, i64 %333
  store i32 %327, ptr %334, align 4, !tbaa !29
  %335 = getelementptr inbounds [4 x i8], ptr %310, i64 %328
  store i32 %.02832.i.i193, ptr %335, align 4, !tbaa !29
  %.not.i9.i199 = icmp ult i32 %.02832.i.i193, 3
  br i1 %.not.i9.i199, label %order_update.exit.i196, label %324, !llvm.loop !30

order_update.exit.i196:                           ; preds = %332, %324, %..critedge_crit_edge.i.i200
  %.pre-phi.i.i197 = phi i64 [ %.pre.i10.i201, %..critedge_crit_edge.i.i200 ], [ %321, %324 ], [ %321, %332 ]
  %.028.lcssa.i.i198 = phi i32 [ 0, %..critedge_crit_edge.i.i200 ], [ %.033.i.i195, %332 ], [ %.02832.i.i193, %324 ]
  %336 = sext i32 %.028.lcssa.i.i198 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %309, i64 %336
  store i32 %319, ptr %337, align 4, !tbaa !29
  %338 = getelementptr inbounds [4 x i8], ptr %310, i64 %.pre-phi.i.i197
  store i32 %.028.lcssa.i.i198, ptr %338, align 4, !tbaa !29
  br label %order_unassigned.exit205

order_unassigned.exit205:                         ; preds = %271, %order_update.exit.i196
  %339 = phi ptr [ %272, %271 ], [ %310, %order_update.exit.i196 ]
  %.not36.not.i.i140 = icmp sgt i64 %indvars.iv.next55.i.i139, %270
  br i1 %.not36.not.i.i140, label %271, label %._crit_edge52.i.i136, !llvm.loop !164

._crit_edge52.i.i136:                             ; preds = %order_unassigned.exit205, %._crit_edge.i.i134
  store i32 %241, ptr %224, align 4, !tbaa !51
  store i32 %241, ptr %229, align 8, !tbaa !52
  store i32 %237, ptr %222, align 4, !tbaa !34
  br label %sat_solver3_pop.exit148

sat_solver3_pop.exit148:                          ; preds = %235, %._crit_edge52.i.i136
  %.val42.i.i130282 = phi i32 [ %.val42.i.i130, %235 ], [ %237, %._crit_edge52.i.i136 ]
  %340 = add nuw nsw i32 %.1215, 1
  %exitcond254.not = icmp eq i32 %340, %76
  br i1 %exitcond254.not, label %._crit_edge218, label %235, !llvm.loop !196

._crit_edge218:                                   ; preds = %sat_solver3_pop.exit148
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %342, align 4, !tbaa !34
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %wide.trip.count258 = zext nneg i32 %76 to i64
  %.pre287.pre = load ptr, ptr %343, align 8, !tbaa !28
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
  %349 = load i32, ptr %348, align 4, !tbaa !29
  %350 = load i32, ptr %342, align 4, !tbaa !34
  %351 = load i32, ptr %341, align 8, !tbaa !35
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
  %362 = tail call ptr @realloc(ptr noundef nonnull %.pre287, i64 noundef %360) #29
  br label %365

363:                                              ; preds = %353
  %364 = tail call noalias ptr @malloc(i64 noundef %360) #30
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %366, ptr %343, align 8, !tbaa !28
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %377

368:                                              ; preds = %365
  %369 = load i32, ptr %341, align 8, !tbaa !35
  %370 = sitofp i32 %369 to double
  %371 = fmul nnan double %370, 0x3EB0000000000000
  %372 = sitofp i32 %358 to double
  %373 = fmul nnan double %372, 0x3EB0000000000000
  %374 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %371, double noundef %373)
  %375 = load ptr, ptr @stdout, align 8, !tbaa !36
  %376 = tail call i32 @fflush(ptr noundef %375)
  %.pre286.pre = load ptr, ptr %343, align 8, !tbaa !28
  br label %377

377:                                              ; preds = %368, %365
  %.pre286 = phi ptr [ %.pre286.pre, %368 ], [ %366, %365 ]
  store i32 %358, ptr %341, align 8, !tbaa !35
  %.pre.i = load i32, ptr %342, align 4, !tbaa !34
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %347, %377
  %.pre287298 = phi ptr [ %.pre286, %377 ], [ %.pre287, %347 ]
  %378 = phi i32 [ %.pre.i, %377 ], [ %350, %347 ]
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %342, align 4, !tbaa !34
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %.pre287298, i64 %380
  store i32 %349, ptr %381, align 4, !tbaa !29
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.preheader209, label %347, !llvm.loop !197

.preheader208:                                    ; preds = %.lr.ph223, %.preheader209
  br i1 %78, label %.lr.ph225, label %.preheader207

.lr.ph225:                                        ; preds = %.preheader208
  %382 = getelementptr i8, ptr %0, i64 648
  %.val = load ptr, ptr %382, align 8, !tbaa !28
  %383 = sext i32 %345 to i64
  %wide.trip.count268 = zext nneg i32 %76 to i64
  %invariant.gep343 = getelementptr [4 x i8], ptr %1, i64 %383
  br label %389

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %indvars.iv260 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next261, %.lr.ph223 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv260
  %384 = load i32, ptr %gep, align 4, !tbaa !29
  %385 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv260
  store i32 %384, ptr %385, align 4, !tbaa !29
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %.preheader208, label %.lr.ph223, !llvm.loop !198

.preheader207:                                    ; preds = %389, %.preheader208
  br i1 %346, label %.lr.ph228.preheader, label %._crit_edge229.thread

._crit_edge229.thread:                            ; preds = %.preheader207
  %386 = sext i32 %345 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %1, i64 %386
  %388 = tail call i32 @sat_solver3_minimize_assumptions2(ptr noundef nonnull %0, ptr noundef %387, i32 noundef %76, i32 noundef %3)
  br label %._crit_edge233

.lr.ph228.preheader:                              ; preds = %.preheader207
  %wide.trip.count273 = zext nneg i32 %345 to i64
  br label %.lr.ph228

389:                                              ; preds = %.lr.ph225, %389
  %indvars.iv265 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next266, %389 ]
  %390 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv265
  %391 = load i32, ptr %390, align 4, !tbaa !29
  %gep344 = getelementptr [4 x i8], ptr %invariant.gep343, i64 %indvars.iv265
  store i32 %391, ptr %gep344, align 4, !tbaa !29
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %.preheader207, label %389, !llvm.loop !199

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %457
  %indvars.iv276 = phi i32 [ 1, %.lr.ph228.preheader ], [ %indvars.iv.next277, %457 ]
  %indvars.iv270 = phi i64 [ 0, %.lr.ph228.preheader ], [ %indvars.iv.next271, %457 ]
  %392 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv270
  %393 = load i32, ptr %392, align 4, !tbaa !29
  %394 = tail call i32 @sat_solver3_push(ptr noundef %0, i32 noundef %393)
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
  %.val42.i.i149.pre = load i32, ptr %398, align 4, !tbaa !34
  br label %406

406:                                              ; preds = %.preheader206, %sat_solver3_pop.exit167
  %.val42.i.i149 = phi i32 [ %.val42.i.i149.pre, %.preheader206 ], [ %.val42.i.i149290, %sat_solver3_pop.exit167 ]
  %.2104234 = phi i32 [ %396, %.preheader206 ], [ %447, %sat_solver3_pop.exit167 ]
  %407 = load i32, ptr %397, align 8, !tbaa !88
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %397, align 8, !tbaa !88
  %.not.i.not.i150 = icmp slt i32 %.val42.i.i149, %407
  br i1 %.not.i.not.i150, label %sat_solver3_pop.exit167, label %409

409:                                              ; preds = %406
  %.val39.i.i151 = load ptr, ptr %399, align 8, !tbaa !28
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %.val39.i.i151, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !29
  %413 = load i32, ptr %400, align 4, !tbaa !51
  %.not35.not45.i.i152 = icmp sgt i32 %413, %412
  br i1 %.not35.not45.i.i152, label %.lr.ph.i.i160, label %._crit_edge.i.i153

.lr.ph.i.i160:                                    ; preds = %409
  %414 = sext i32 %.val42.i.i149 to i64
  %415 = getelementptr [4 x i8], ptr %.val39.i.i151, i64 %414
  %416 = getelementptr i8, ptr %415, i64 -4
  %417 = load i32, ptr %416, align 4, !tbaa !29
  %418 = sext i32 %413 to i64
  %419 = sext i32 %417 to i64
  %420 = sext i32 %412 to i64
  br label %421

421:                                              ; preds = %438, %.lr.ph.i.i160
  %indvars.iv.i.i161 = phi i64 [ %418, %.lr.ph.i.i160 ], [ %indvars.iv.next.i.i162, %438 ]
  %indvars.iv.next.i.i162 = add nsw i64 %indvars.iv.i.i161, -1
  %422 = load ptr, ptr %401, align 8, !tbaa !53
  %423 = getelementptr inbounds [4 x i8], ptr %422, i64 %indvars.iv.next.i.i162
  %424 = load i32, ptr %423, align 4, !tbaa !29
  %425 = ashr i32 %424, 1
  %.val41.i.i163 = load ptr, ptr %402, align 8, !tbaa !3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %.val41.i.i163, i64 %426
  store i8 3, ptr %427, align 1, !tbaa !22
  %428 = load ptr, ptr %403, align 8, !tbaa !56
  %429 = getelementptr inbounds [4 x i8], ptr %428, i64 %426
  store i32 0, ptr %429, align 4, !tbaa !29
  %.not37.i.i164 = icmp sgt i64 %indvars.iv.i.i161, %419
  br i1 %.not37.i.i164, label %438, label %430

430:                                              ; preds = %421
  %431 = load ptr, ptr %401, align 8, !tbaa !53
  %432 = getelementptr inbounds [4 x i8], ptr %431, i64 %indvars.iv.next.i.i162
  %433 = load i32, ptr %432, align 4, !tbaa !29
  %.val43.i.i165 = load ptr, ptr %404, align 8, !tbaa !75
  %434 = trunc i32 %433 to i8
  %435 = and i8 %434, 1
  %436 = xor i8 %435, 1
  %437 = getelementptr inbounds i8, ptr %.val43.i.i165, i64 %426
  store i8 %436, ptr %437, align 1, !tbaa !22
  br label %438

438:                                              ; preds = %430, %421
  %.not35.not.i.i166 = icmp sgt i64 %indvars.iv.next.i.i162, %420
  br i1 %.not35.not.i.i166, label %421, label %._crit_edge.i.i153, !llvm.loop !163

._crit_edge.i.i153:                               ; preds = %438, %409
  %439 = load i32, ptr %405, align 8, !tbaa !52
  %.not36.not48.i.i154 = icmp sgt i32 %439, %412
  br i1 %.not36.not48.i.i154, label %.lr.ph51.i.i156, label %._crit_edge52.i.i155

.lr.ph51.i.i156:                                  ; preds = %._crit_edge.i.i153
  %440 = sext i32 %439 to i64
  %441 = sext i32 %412 to i64
  br label %442

442:                                              ; preds = %442, %.lr.ph51.i.i156
  %indvars.iv54.i.i157 = phi i64 [ %440, %.lr.ph51.i.i156 ], [ %indvars.iv.next55.i.i158, %442 ]
  %indvars.iv.next55.i.i158 = add nsw i64 %indvars.iv54.i.i157, -1
  %443 = load ptr, ptr %401, align 8, !tbaa !53
  %444 = getelementptr inbounds [4 x i8], ptr %443, i64 %indvars.iv.next55.i.i158
  %445 = load i32, ptr %444, align 4, !tbaa !29
  %446 = ashr i32 %445, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %446)
  %.not36.not.i.i159 = icmp sgt i64 %indvars.iv.next55.i.i158, %441
  br i1 %.not36.not.i.i159, label %442, label %._crit_edge52.i.i155, !llvm.loop !164

._crit_edge52.i.i155:                             ; preds = %442, %._crit_edge.i.i153
  store i32 %412, ptr %400, align 4, !tbaa !51
  store i32 %412, ptr %405, align 8, !tbaa !52
  store i32 %408, ptr %398, align 4, !tbaa !34
  br label %sat_solver3_pop.exit167

sat_solver3_pop.exit167:                          ; preds = %406, %._crit_edge52.i.i155
  %.val42.i.i149290 = phi i32 [ %.val42.i.i149, %406 ], [ %408, %._crit_edge52.i.i155 ]
  %447 = add nsw i32 %.2104234, -1
  %448 = icmp sgt i32 %.2104234, 0
  br i1 %448, label %406, label %449, !llvm.loop !200

449:                                              ; preds = %sat_solver3_pop.exit167
  %450 = add nuw nsw i32 %396, 1
  %.not244 = icmp sgt i32 %345, %396
  br i1 %.not244, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not245 = icmp slt i32 %indvars.iv276, %345
  br label %452

452:                                              ; preds = %.lr.ph237, %452
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %453 = load i32, ptr %395, align 4, !tbaa !29
  %454 = xor i32 %453, 1
  store i32 %454, ptr %7, align 4, !tbaa !29
  %455 = call i32 @sat_solver3_addclause(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %451)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not245, label %._crit_edge238, label %452, !llvm.loop !201

._crit_edge238:                                   ; preds = %452, %449
  %456 = call i32 @sat_solver3_minimize_assumptions2(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %450, i32 noundef %3)
  br label %514

457:                                              ; preds = %.lr.ph228
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  %indvars.iv.next277 = add nuw i32 %indvars.iv276, 1
  br i1 %exitcond274.not, label %._crit_edge229, label %.lr.ph228, !llvm.loop !202

._crit_edge229:                                   ; preds = %457
  %458 = zext nneg i32 %345 to i64
  %459 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %458
  %460 = tail call i32 @sat_solver3_minimize_assumptions2(ptr noundef %0, ptr noundef nonnull %459, i32 noundef %76, i32 noundef %3)
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %462 = getelementptr i8, ptr %0, i64 316
  %463 = getelementptr i8, ptr %0, i64 320
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %466 = getelementptr i8, ptr %0, i64 208
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %468 = getelementptr i8, ptr %0, i64 216
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val42.i.i168.pre = load i32, ptr %462, align 4, !tbaa !34
  br label %470

470:                                              ; preds = %._crit_edge229, %sat_solver3_pop.exit186
  %.val42.i.i168 = phi i32 [ %.val42.i.i168.pre, %._crit_edge229 ], [ %.val42.i.i168288, %sat_solver3_pop.exit186 ]
  %.6230 = phi i32 [ 0, %._crit_edge229 ], [ %511, %sat_solver3_pop.exit186 ]
  %471 = load i32, ptr %461, align 8, !tbaa !88
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %461, align 8, !tbaa !88
  %.not.i.not.i169 = icmp slt i32 %.val42.i.i168, %471
  br i1 %.not.i.not.i169, label %sat_solver3_pop.exit186, label %473

473:                                              ; preds = %470
  %.val39.i.i170 = load ptr, ptr %463, align 8, !tbaa !28
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [4 x i8], ptr %.val39.i.i170, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !29
  %477 = load i32, ptr %464, align 4, !tbaa !51
  %.not35.not45.i.i171 = icmp sgt i32 %477, %476
  br i1 %.not35.not45.i.i171, label %.lr.ph.i.i179, label %._crit_edge.i.i172

.lr.ph.i.i179:                                    ; preds = %473
  %478 = sext i32 %.val42.i.i168 to i64
  %479 = getelementptr [4 x i8], ptr %.val39.i.i170, i64 %478
  %480 = getelementptr i8, ptr %479, i64 -4
  %481 = load i32, ptr %480, align 4, !tbaa !29
  %482 = sext i32 %477 to i64
  %483 = sext i32 %481 to i64
  %484 = sext i32 %476 to i64
  br label %485

485:                                              ; preds = %502, %.lr.ph.i.i179
  %indvars.iv.i.i180 = phi i64 [ %482, %.lr.ph.i.i179 ], [ %indvars.iv.next.i.i181, %502 ]
  %indvars.iv.next.i.i181 = add nsw i64 %indvars.iv.i.i180, -1
  %486 = load ptr, ptr %465, align 8, !tbaa !53
  %487 = getelementptr inbounds [4 x i8], ptr %486, i64 %indvars.iv.next.i.i181
  %488 = load i32, ptr %487, align 4, !tbaa !29
  %489 = ashr i32 %488, 1
  %.val41.i.i182 = load ptr, ptr %466, align 8, !tbaa !3
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %.val41.i.i182, i64 %490
  store i8 3, ptr %491, align 1, !tbaa !22
  %492 = load ptr, ptr %467, align 8, !tbaa !56
  %493 = getelementptr inbounds [4 x i8], ptr %492, i64 %490
  store i32 0, ptr %493, align 4, !tbaa !29
  %.not37.i.i183 = icmp sgt i64 %indvars.iv.i.i180, %483
  br i1 %.not37.i.i183, label %502, label %494

494:                                              ; preds = %485
  %495 = load ptr, ptr %465, align 8, !tbaa !53
  %496 = getelementptr inbounds [4 x i8], ptr %495, i64 %indvars.iv.next.i.i181
  %497 = load i32, ptr %496, align 4, !tbaa !29
  %.val43.i.i184 = load ptr, ptr %468, align 8, !tbaa !75
  %498 = trunc i32 %497 to i8
  %499 = and i8 %498, 1
  %500 = xor i8 %499, 1
  %501 = getelementptr inbounds i8, ptr %.val43.i.i184, i64 %490
  store i8 %500, ptr %501, align 1, !tbaa !22
  br label %502

502:                                              ; preds = %494, %485
  %.not35.not.i.i185 = icmp sgt i64 %indvars.iv.next.i.i181, %484
  br i1 %.not35.not.i.i185, label %485, label %._crit_edge.i.i172, !llvm.loop !163

._crit_edge.i.i172:                               ; preds = %502, %473
  %503 = load i32, ptr %469, align 8, !tbaa !52
  %.not36.not48.i.i173 = icmp sgt i32 %503, %476
  br i1 %.not36.not48.i.i173, label %.lr.ph51.i.i175, label %._crit_edge52.i.i174

.lr.ph51.i.i175:                                  ; preds = %._crit_edge.i.i172
  %504 = sext i32 %503 to i64
  %505 = sext i32 %476 to i64
  br label %506

506:                                              ; preds = %506, %.lr.ph51.i.i175
  %indvars.iv54.i.i176 = phi i64 [ %504, %.lr.ph51.i.i175 ], [ %indvars.iv.next55.i.i177, %506 ]
  %indvars.iv.next55.i.i177 = add nsw i64 %indvars.iv54.i.i176, -1
  %507 = load ptr, ptr %465, align 8, !tbaa !53
  %508 = getelementptr inbounds [4 x i8], ptr %507, i64 %indvars.iv.next55.i.i177
  %509 = load i32, ptr %508, align 4, !tbaa !29
  %510 = ashr i32 %509, 1
  tail call fastcc void @order_unassigned(ptr noundef nonnull %0, i32 noundef %510)
  %.not36.not.i.i178 = icmp sgt i64 %indvars.iv.next55.i.i177, %505
  br i1 %.not36.not.i.i178, label %506, label %._crit_edge52.i.i174, !llvm.loop !164

._crit_edge52.i.i174:                             ; preds = %506, %._crit_edge.i.i172
  store i32 %476, ptr %464, align 4, !tbaa !51
  store i32 %476, ptr %469, align 8, !tbaa !52
  store i32 %472, ptr %462, align 4, !tbaa !34
  br label %sat_solver3_pop.exit186

sat_solver3_pop.exit186:                          ; preds = %470, %._crit_edge52.i.i174
  %.val42.i.i168288 = phi i32 [ %.val42.i.i168, %470 ], [ %472, %._crit_edge52.i.i174 ]
  %511 = add nuw nsw i32 %.6230, 1
  %exitcond275.not = icmp eq i32 %511, %345
  br i1 %exitcond275.not, label %._crit_edge233, label %470, !llvm.loop !203

._crit_edge233:                                   ; preds = %sat_solver3_pop.exit186, %._crit_edge229.thread
  %512 = phi i32 [ %388, %._crit_edge229.thread ], [ %460, %sat_solver3_pop.exit186 ]
  %513 = add nsw i32 %512, %345
  br label %514

514:                                              ; preds = %._crit_edge233, %._crit_edge238, %._crit_edge243, %71
  %.0 = phi i32 [ %74, %71 ], [ %216, %._crit_edge243 ], [ %456, %._crit_edge238 ], [ %513, %._crit_edge233 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @sat_solver3_nvars(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load i32, ptr %0, align 8, !tbaa !23
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @sat_solver3_nclauses(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %3 = load i32, ptr %2, align 4, !tbaa !37
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @sat_solver3_nconflicts(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i64, ptr %2, align 8, !tbaa !136
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #12

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @order_unassigned(ptr noundef captures(none) %0, i32 noundef range(i32 -1073741824, 1073741824) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %73

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = getelementptr i8, ptr %0, i64 300
  %.val = load i32, ptr %11, align 4, !tbaa !34
  store i32 %.val, ptr %6, align 4, !tbaa !29
  %12 = load i32, ptr %10, align 8, !tbaa !35
  %13 = icmp eq i32 %.val, %12
  br i1 %13, label %14, label %veci_push.exit

14:                                               ; preds = %9
  %15 = icmp slt i32 %.val, 4
  %16 = shl nsw i32 %.val, 1
  %17 = lshr i32 %.val, 1
  %18 = mul nuw nsw i32 %17, 3
  %19 = select i1 %15, i32 %16, i32 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i = icmp eq ptr %21, null
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %14
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #29
  br label %28

26:                                               ; preds = %14
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #30
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 8, !tbaa !35
  %33 = sitofp i32 %32 to double
  %34 = fmul nnan double %33, 0x3EB0000000000000
  %35 = sitofp i32 %19 to double
  %36 = fmul nnan double %35, 0x3EB0000000000000
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %34, double noundef %36)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !36
  %39 = tail call i32 @fflush(ptr noundef %38)
  br label %40

40:                                               ; preds = %31, %28
  store i32 %19, ptr %10, align 8, !tbaa !35
  %.pre.i = load i32, ptr %11, align 4, !tbaa !34
  %.pre = load ptr, ptr %3, align 8, !tbaa !27
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %9, %40
  %41 = phi ptr [ %.pre, %40 ], [ %4, %9 ]
  %42 = phi i32 [ %.pre.i, %40 ], [ %.val, %9 ]
  %43 = getelementptr i8, ptr %0, i64 304
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = add nsw i32 %42, 1
  store i32 %45, ptr %11, align 4, !tbaa !34
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %44, i64 %46
  store i32 %1, ptr %47, align 4, !tbaa !29
  %48 = getelementptr inbounds [4 x i8], ptr %41, i64 %5
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %44, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !29
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
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %54, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = icmp ugt i64 %57, %64
  br i1 %65, label %66, label %order_update.exit

66:                                               ; preds = %58
  %67 = sext i32 %.02832.i to i64
  %68 = getelementptr inbounds [4 x i8], ptr %44, i64 %67
  store i32 %61, ptr %68, align 4, !tbaa !29
  %69 = getelementptr inbounds [4 x i8], ptr %41, i64 %62
  store i32 %.02832.i, ptr %69, align 4, !tbaa !29
  %.not.i9 = icmp ult i32 %.02832.i, 3
  br i1 %.not.i9, label %order_update.exit, label %58, !llvm.loop !30

order_update.exit:                                ; preds = %58, %66, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i10, %..critedge_crit_edge.i ], [ %55, %66 ], [ %55, %58 ]
  %.028.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.02832.i, %58 ], [ %.033.i, %66 ]
  %70 = sext i32 %.028.lcssa.i to i64
  %71 = getelementptr inbounds [4 x i8], ptr %44, i64 %70
  store i32 %52, ptr %71, align 4, !tbaa !29
  %72 = getelementptr inbounds [4 x i8], ptr %41, i64 %.pre-phi.i
  store i32 %.028.lcssa.i, ptr %72, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %order_update.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #21

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @sat_solver3_decision(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = getelementptr i8, ptr %0, i64 316
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load i32, ptr %3, align 8, !tbaa !35
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %veci_push.exit

10:                                               ; preds = %2
  %11 = icmp slt i32 %7, 4
  %12 = shl nsw i32 %7, 1
  %13 = lshr i32 %7, 1
  %14 = mul nuw nsw i32 %13, 3
  %15 = select i1 %11, i32 %12, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i = icmp eq ptr %17, null
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %10
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #29
  br label %24

22:                                               ; preds = %10
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #30
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 8, !tbaa !35
  %29 = sitofp i32 %28 to double
  %30 = fmul nnan double %29, 0x3EB0000000000000
  %31 = sitofp i32 %15 to double
  %32 = fmul nnan double %31, 0x3EB0000000000000
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %30, double noundef %32)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !36
  %35 = tail call i32 @fflush(ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %24
  store i32 %15, ptr %3, align 8, !tbaa !35
  %.pre.i = load i32, ptr %6, align 4, !tbaa !34
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %2, %36
  %37 = phi i32 [ %.pre.i, %36 ], [ %7, %2 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = add nsw i32 %37, 1
  store i32 %40, ptr %6, align 4, !tbaa !34
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  store i32 %5, ptr %42, align 4, !tbaa !29
  %43 = ashr i32 %1, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !55
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
  br i1 %.not.i3, label %55, label %sat_solver3_enqueue.exit

55:                                               ; preds = %51
  %56 = trunc i32 %1 to i8
  %57 = and i8 %56, 1
  store i8 %57, ptr %53, align 1, !tbaa !22
  %.val26.i = load i32, ptr %6, align 4, !tbaa !34
  %58 = getelementptr i8, ptr %0, i64 200
  %.val27.i = load ptr, ptr %58, align 8, !tbaa !44
  %59 = getelementptr inbounds [4 x i8], ptr %.val27.i, i64 %46
  store i32 %.val26.i, ptr %59, align 4, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %46
  store i32 0, ptr %62, align 4, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = load i32, ptr %4, align 4, !tbaa !51
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !51
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %67
  store i32 %1, ptr %68, align 4, !tbaa !29
  br label %sat_solver3_enqueue.exit

sat_solver3_enqueue.exit:                         ; preds = %51, %55
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @act_var_bump(ptr noundef captures(none) %0, i32 noundef range(i32 -1073741824, 1073741824) %1) unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !81
  switch i32 %4, label %160 [
    i32 0, label %5
    i32 1, label %53
    i32 2, label %98
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !26
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
  br i1 %exitcond52.not.i, label %act_var_rescale.exit, label %.lr.ph40.i, !llvm.loop !142

act_var_rescale.exit:                             ; preds = %.lr.ph40.i, %15
  %21 = load i64, ptr %6, align 8, !tbaa !26
  %22 = lshr i64 %21, 19
  %23 = trunc i64 %22 to i32
  %24 = tail call range(i32 16, -2147483648) i32 @llvm.smax.i32(i32 %23, i32 16)
  %25 = zext nneg i32 %24 to i64
  store i64 %25, ptr %6, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %act_var_rescale.exit, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %10
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %.not38 = icmp eq i32 %30, -1
  br i1 %.not38, label %160, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %0, i64 304
  %.val.i = load ptr, ptr %32, align 8, !tbaa !28
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !29
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
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %9, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = icmp ugt i64 %37, %44
  br i1 %45, label %46, label %order_update.exit

46:                                               ; preds = %38
  %47 = sext i32 %.02832.i to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %47
  store i32 %41, ptr %48, align 4, !tbaa !29
  %49 = getelementptr inbounds [4 x i8], ptr %28, i64 %42
  store i32 %.02832.i, ptr %49, align 4, !tbaa !29
  %.not.i = icmp ult i32 %.02832.i, 3
  br i1 %.not.i, label %order_update.exit, label %38, !llvm.loop !30

order_update.exit:                                ; preds = %38, %46, %31
  %.028.lcssa.i = phi i32 [ 0, %31 ], [ %.033.i, %46 ], [ %.02832.i, %38 ]
  %50 = sext i32 %.028.lcssa.i to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %50
  store i32 %35, ptr %51, align 4, !tbaa !29
  %52 = getelementptr inbounds [4 x i8], ptr %28, i64 %.pre.i
  store i32 %.028.lcssa.i, ptr %52, align 4, !tbaa !29
  br label %160

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = sext i32 %1 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load double, ptr %59, align 8, !tbaa !26
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
  %67 = load double, ptr %66, align 8, !tbaa !82
  %68 = fmul double %67, 1.000000e-100
  store double %68, ptr %66, align 8, !tbaa !82
  %indvars.iv.next44.i54 = add nuw nsw i64 %indvars.iv43.i53, 1
  %exitcond47.not.i55 = icmp eq i64 %indvars.iv.next44.i54, %wide.trip.count46.i51
  br i1 %exitcond47.not.i55, label %act_var_rescale.exit63, label %.lr.ph36.i52, !llvm.loop !143

act_var_rescale.exit63:                           ; preds = %.lr.ph36.i52, %63
  %69 = load double, ptr %59, align 8, !tbaa !26
  %70 = fmul double %69, 1.000000e-100
  store double %70, ptr %59, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %act_var_rescale.exit63, %53
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %56
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %.not36 = icmp eq i32 %75, -1
  br i1 %.not36, label %160, label %76

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %0, i64 304
  %.val.i64 = load ptr, ptr %77, align 8, !tbaa !28
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val.i64, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !29
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
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %55, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !25
  %90 = icmp ugt i64 %82, %89
  br i1 %90, label %91, label %order_update.exit75

91:                                               ; preds = %83
  %92 = sext i32 %.02832.i67 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.val.i64, i64 %92
  store i32 %86, ptr %93, align 4, !tbaa !29
  %94 = getelementptr inbounds [4 x i8], ptr %73, i64 %87
  store i32 %.02832.i67, ptr %94, align 4, !tbaa !29
  %.not.i72 = icmp ult i32 %.02832.i67, 3
  br i1 %.not.i72, label %order_update.exit75, label %83, !llvm.loop !30

order_update.exit75:                              ; preds = %83, %91, %76
  %.028.lcssa.i71 = phi i32 [ 0, %76 ], [ %.033.i69, %91 ], [ %.02832.i67, %83 ]
  %95 = sext i32 %.028.lcssa.i71 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val.i64, i64 %95
  store i32 %80, ptr %96, align 4, !tbaa !29
  %97 = getelementptr inbounds [4 x i8], ptr %73, i64 %.pre.i74
  store i32 %.028.lcssa.i71, ptr %97, align 4, !tbaa !29
  br label %160

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = sext i32 %1 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load i64, ptr %104, align 8, !tbaa !26
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
  br i1 %exitcond.not.i85, label %act_var_rescale.exit100, label %.lr.ph.i81, !llvm.loop !144

act_var_rescale.exit100:                          ; preds = %.lr.ph.i81, %117
  %127 = load i64, ptr %104, align 8, !tbaa !26
  %128 = and i64 %127, -281474976710656
  %129 = icmp ugt i64 %127, 56294995342131199
  %130 = and i64 %127, 281474976710655
  %131 = add i64 %128, -56294995342131200
  %132 = or disjoint i64 %131, %130
  %.0.i32.i78 = select i1 %129, i64 %132, i64 140737488355328
  store i64 %.0.i32.i78, ptr %104, align 8, !tbaa !26
  br label %133

133:                                              ; preds = %act_var_rescale.exit100, %98
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 %101
  %137 = load i32, ptr %136, align 4, !tbaa !29
  %.not = icmp eq i32 %137, -1
  br i1 %.not, label %160, label %138

138:                                              ; preds = %133
  %139 = getelementptr i8, ptr %0, i64 304
  %.val.i101 = load ptr, ptr %139, align 8, !tbaa !28
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.val.i101, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !29
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
  %148 = load i32, ptr %147, align 4, !tbaa !29
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %100, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !25
  %152 = icmp ugt i64 %144, %151
  br i1 %152, label %153, label %order_update.exit112

153:                                              ; preds = %145
  %154 = sext i32 %.02832.i104 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.val.i101, i64 %154
  store i32 %148, ptr %155, align 4, !tbaa !29
  %156 = getelementptr inbounds [4 x i8], ptr %135, i64 %149
  store i32 %.02832.i104, ptr %156, align 4, !tbaa !29
  %.not.i109 = icmp ult i32 %.02832.i104, 3
  br i1 %.not.i109, label %order_update.exit112, label %145, !llvm.loop !30

order_update.exit112:                             ; preds = %145, %153, %138
  %.028.lcssa.i108 = phi i32 [ 0, %138 ], [ %.033.i106, %153 ], [ %.02832.i104, %145 ]
  %157 = sext i32 %.028.lcssa.i108 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val.i101, i64 %157
  store i32 %142, ptr %158, align 4, !tbaa !29
  %159 = getelementptr inbounds [4 x i8], ptr %135, i64 %.pre.i111
  store i32 %.028.lcssa.i108, ptr %159, align 4, !tbaa !29
  br label %160

160:                                              ; preds = %2, %71, %order_update.exit75, %133, %order_update.exit112, %26, %order_update.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

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
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { nounwind }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 208}
!4 = !{!"sat_solver3_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 72, !5, i64 76, !11, i64 80, !12, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !14, i64 144, !14, i64 152, !5, i64 160, !5, i64 164, !15, i64 168, !17, i64 184, !5, i64 192, !16, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !15, i64 264, !15, i64 280, !15, i64 296, !15, i64 312, !16, i64 328, !15, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !18, i64 368, !18, i64 376, !5, i64 384, !5, i64 388, !19, i64 392, !5, i64 464, !5, i64 468, !5, i64 472, !5, i64 476, !5, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !15, i64 512, !20, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !15, i64 552, !15, i64 568, !5, i64 584, !5, i64 588, !5, i64 592, !16, i64 600, !10, i64 608, !5, i64 616, !21, i64 624, !5, i64 632, !5, i64 636, !15, i64 640, !10, i64 656, !10, i64 664}
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
!26 = !{!4, !13, i64 120}
!27 = !{!4, !16, i64 240}
!28 = !{!15, !16, i64 8}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!4, !12, i64 88}
!34 = !{!15, !5, i64 4}
!35 = !{!15, !5, i64 0}
!36 = !{!21, !21, i64 0}
!37 = !{!4, !5, i64 396}
!38 = !{!4, !13, i64 440}
!39 = !{!4, !5, i64 72}
!40 = !{!8, !5, i64 32}
!41 = !{!8, !5, i64 36}
!42 = !{!8, !9, i64 48}
!43 = !{!16, !16, i64 0}
!44 = !{!4, !16, i64 200}
!45 = distinct !{!45, !31}
!46 = !{!4, !5, i64 112}
!47 = !{!4, !5, i64 160}
!48 = !{!4, !5, i64 400}
!49 = !{!8, !5, i64 44}
!50 = distinct !{!50, !31}
!51 = !{!4, !5, i64 12}
!52 = !{!4, !5, i64 8}
!53 = !{!4, !16, i64 256}
!54 = !{!4, !13, i64 416}
!55 = !{!4, !17, i64 184}
!56 = !{!4, !16, i64 248}
!57 = !{!4, !5, i64 76}
!58 = !{!4, !11, i64 80}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = !{!4, !13, i64 424}
!64 = distinct !{!64, !31}
!65 = !{!8, !5, i64 40}
!66 = !{!4, !5, i64 468}
!67 = !{!4, !5, i64 472}
!68 = !{!4, !5, i64 476}
!69 = !{!4, !5, i64 464}
!70 = !{!4, !13, i64 136}
!71 = !{!4, !5, i64 164}
!72 = !{!4, !18, i64 368}
!73 = !{!4, !5, i64 4}
!74 = distinct !{!74, !31}
!75 = !{!4, !17, i64 216}
!76 = !{!4, !17, i64 224}
!77 = !{!4, !17, i64 232}
!78 = !{!4, !14, i64 152}
!79 = !{!4, !20, i64 528}
!80 = !{!4, !16, i64 328}
!81 = !{!4, !5, i64 108}
!82 = !{!18, !18, i64 0}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = !{!4, !5, i64 480}
!88 = !{!4, !5, i64 352}
!89 = !{!4, !18, i64 376}
!90 = !{!4, !5, i64 384}
!91 = !{!4, !5, i64 392}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = !{!4, !5, i64 296}
!95 = !{!4, !5, i64 312}
!96 = !{!4, !5, i64 264}
!97 = !{!4, !5, i64 280}
!98 = !{!4, !5, i64 512}
!99 = !{!4, !5, i64 552}
!100 = !{!4, !5, i64 168}
!101 = !{!4, !5, i64 640}
!102 = !{!4, !5, i64 336}
!103 = !{!104, !13, i64 0}
!104 = !{!"timespec", !13, i64 0, !13, i64 8}
!105 = !{!104, !13, i64 8}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = !{!4, !13, i64 448}
!110 = distinct !{!110, !31}
!111 = distinct !{!111, !31}
!112 = distinct !{!112, !31}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = !{!4, !5, i64 388}
!117 = !{!118}
!118 = distinct !{!118, !119, !"vprintf: argument 0"}
!119 = distinct !{!119, !"vprintf"}
!120 = !{!4, !5, i64 100}
!121 = distinct !{!121, !31}
!122 = distinct !{!122, !31}
!123 = !{!4, !5, i64 96}
!124 = !{!4, !13, i64 128}
!125 = distinct !{!125, !31}
!126 = distinct !{!126, !31}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = !{!4, !5, i64 104}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31}
!134 = !{!4, !5, i64 540}
!135 = !{!4, !13, i64 504}
!136 = !{!4, !13, i64 432}
!137 = distinct !{!137, !31}
!138 = distinct !{!138, !31}
!139 = !{!4, !5, i64 588}
!140 = !{!4, !5, i64 536}
!141 = !{!4, !16, i64 520}
!142 = distinct !{!142, !31}
!143 = distinct !{!143, !31}
!144 = distinct !{!144, !31}
!145 = !{!4, !5, i64 516}
!146 = distinct !{!146, !31}
!147 = !{!4, !16, i64 600}
!148 = distinct !{!148, !31}
!149 = distinct !{!149, !31}
!150 = !{!151, !151, i64 0}
!151 = !{!"float", !6, i64 0}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !31}
!158 = distinct !{!158, !31}
!159 = distinct !{!159, !31}
!160 = distinct !{!160, !31}
!161 = !{!4, !13, i64 456}
!162 = distinct !{!162, !31}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = !{!4, !5, i64 592}
!166 = distinct !{!166, !31}
!167 = !{!4, !13, i64 488}
!168 = !{!4, !13, i64 496}
!169 = !{!4, !5, i64 584}
!170 = !{!4, !13, i64 408}
!171 = distinct !{!171, !31}
!172 = distinct !{!172, !31}
!173 = distinct !{!173, !31}
!174 = distinct !{!174, !31}
!175 = distinct !{!175, !31}
!176 = distinct !{!176, !31}
!177 = !{!4, !5, i64 616}
!178 = distinct !{!178, !31}
!179 = distinct !{!179, !31}
!180 = distinct !{!180, !31}
!181 = distinct !{!181, !31}
!182 = distinct !{!182, !31}
!183 = distinct !{!183, !31}
!184 = distinct !{!184, !31}
!185 = distinct !{!185, !31}
!186 = distinct !{!186, !31}
!187 = distinct !{!187, !31}
!188 = distinct !{!188, !31}
!189 = distinct !{!189, !31}
!190 = distinct !{!190, !31}
!191 = distinct !{!191, !31}
!192 = distinct !{!192, !31}
!193 = distinct !{!193, !31}
!194 = distinct !{!194, !31}
!195 = distinct !{!195, !31}
!196 = distinct !{!196, !31}
!197 = distinct !{!197, !31}
!198 = distinct !{!198, !31}
!199 = distinct !{!199, !31}
!200 = distinct !{!200, !31}
!201 = distinct !{!201, !31}
!202 = distinct !{!202, !31}
!203 = distinct !{!203, !31}
