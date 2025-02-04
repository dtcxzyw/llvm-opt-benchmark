; ModuleID = 'bench/gromacs/original/rbin.ll'
source_filename = "bench/gromacs/original/rbin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/rbin.cpp\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"b->rbuf\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z6mk_binv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 47, i64 noundef 1, i64 noundef 16)
  ret ptr %1
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z11destroy_binP5t_bin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 56, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull %0)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z9reset_binP5t_bin(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #2 {
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8add_binrP5t_biniPKf(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %._crit_edge29

._crit_edge29:                                    ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %16

9:                                                ; preds = %3
  %10 = srem i32 %5, 4
  %.not = icmp eq i32 %10, 0
  %reass.sub = add i32 %5, 4
  %11 = sub i32 %reass.sub, %10
  %storemerge = select i1 %.not, i32 %5, i32 %11
  store i32 %storemerge, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = sext i32 %storemerge to i64
  %14 = load ptr, ptr %12, align 8
  %15 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef %14, i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 8)
  store ptr %15, ptr %12, align 8
  %.pre30 = load i32, ptr %0, align 8
  br label %16

16:                                               ; preds = %._crit_edge29, %9
  %17 = phi i32 [ %4, %._crit_edge29 ], [ %.pre30, %9 ]
  %18 = phi ptr [ %.pre, %._crit_edge29 ], [ %15, %9 ]
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  store double %24, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre31 = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %26 = phi i32 [ %.pre31, %._crit_edge.loopexit ], [ %17, %16 ]
  %27 = add nsw i32 %26, %1
  store i32 %27, ptr %0, align 8
  ret i32 %26
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8add_binrP5t_binN3gmx8ArrayRefIKfEE(ptr noundef captures(none) %0, ptr %1, ptr %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = load i32, ptr %0, align 8
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %21

14:                                               ; preds = %3
  %15 = srem i32 %10, 4
  %.not.i = icmp eq i32 %15, 0
  %reass.sub.i = add i32 %10, 4
  %16 = sub i32 %reass.sub.i, %15
  %storemerge.i = select i1 %.not.i, i32 %10, i32 %16
  store i32 %storemerge.i, ptr %11, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = sext i32 %storemerge.i to i64
  %19 = load ptr, ptr %17, align 8
  %20 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef %19, i64 noundef range(i64 -2147483648, 2147483648) %18, i64 noundef 8)
  store ptr %20, ptr %17, align 8
  %.pre30.i = load i32, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %._crit_edge29.i
  %22 = phi i32 [ %9, %._crit_edge29.i ], [ %.pre30.i, %14 ]
  %23 = phi ptr [ %.pre.i, %._crit_edge29.i ], [ %20, %14 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  %26 = icmp sgt i32 %8, 0
  br i1 %26, label %.lr.ph.preheader.i, label %_Z8add_binrP5t_biniPKf.exit

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = and i64 %7, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv.i
  store double %29, ptr %30, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre31.i = load i32, ptr %0, align 8
  br label %_Z8add_binrP5t_biniPKf.exit

_Z8add_binrP5t_biniPKf.exit:                      ; preds = %21, %._crit_edge.loopexit.i
  %31 = phi i32 [ %.pre31.i, %._crit_edge.loopexit.i ], [ %22, %21 ]
  %32 = add nsw i32 %31, %8
  store i32 %32, ptr %0, align 8
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8add_bindP5t_biniPKd(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %._crit_edge29

._crit_edge29:                                    ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %16

9:                                                ; preds = %3
  %10 = srem i32 %5, 4
  %.not = icmp eq i32 %10, 0
  %reass.sub = add i32 %5, 4
  %11 = sub i32 %reass.sub, %10
  %storemerge = select i1 %.not, i32 %5, i32 %11
  store i32 %storemerge, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = sext i32 %storemerge to i64
  %14 = load ptr, ptr %12, align 8
  %15 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef %14, i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 8)
  store ptr %15, ptr %12, align 8
  %.pre30 = load i32, ptr %0, align 8
  br label %16

16:                                               ; preds = %._crit_edge29, %9
  %17 = phi i32 [ %4, %._crit_edge29 ], [ %.pre30, %9 ]
  %18 = phi ptr [ %.pre, %._crit_edge29 ], [ %15, %9 ]
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  store double %23, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre31 = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %25 = phi i32 [ %.pre31, %._crit_edge.loopexit ], [ %17, %16 ]
  %26 = add nsw i32 %25, %1
  store i32 %26, ptr %0, align 8
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8add_bindP5t_binN3gmx8ArrayRefIKdEE(ptr noundef captures(none) %0, ptr %1, ptr %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 3
  %8 = trunc i64 %7 to i32
  %9 = load i32, ptr %0, align 8
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %21

14:                                               ; preds = %3
  %15 = srem i32 %10, 4
  %.not.i = icmp eq i32 %15, 0
  %reass.sub.i = add i32 %10, 4
  %16 = sub i32 %reass.sub.i, %15
  %storemerge.i = select i1 %.not.i, i32 %10, i32 %16
  store i32 %storemerge.i, ptr %11, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = sext i32 %storemerge.i to i64
  %19 = load ptr, ptr %17, align 8
  %20 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef %19, i64 noundef range(i64 -2147483648, 2147483648) %18, i64 noundef 8)
  store ptr %20, ptr %17, align 8
  %.pre30.i = load i32, ptr %0, align 8
  br label %21

21:                                               ; preds = %14, %._crit_edge29.i
  %22 = phi i32 [ %9, %._crit_edge29.i ], [ %.pre30.i, %14 ]
  %23 = phi ptr [ %.pre.i, %._crit_edge29.i ], [ %20, %14 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  %26 = icmp sgt i32 %8, 0
  br i1 %26, label %.lr.ph.preheader.i, label %_Z8add_bindP5t_biniPKd.exit

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = and i64 %7, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv.i
  store double %28, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre31.i = load i32, ptr %0, align 8
  br label %_Z8add_bindP5t_biniPKd.exit

_Z8add_bindP5t_biniPKd.exit:                      ; preds = %21, %._crit_edge.loopexit.i
  %30 = phi i32 [ %.pre31.i, %._crit_edge.loopexit.i ], [ %22, %21 ]
  %31 = add nsw i32 %30, %8
  store i32 %31, ptr %0, align 8
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define void @_Z7sum_binP5t_binPK9t_commrec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre = sext i32 %5 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sext i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 %indvars.iv
  store double 0.000000e+00, ptr %11, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %9, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %9, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %.pre-phi, ptr noundef %16, ptr noundef %1)
  ret void
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z12extract_binrP5t_biniiPf(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds double, ptr %6, i64 %7
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv
  %11 = load double, ptr %10, align 8
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z12extract_binrP5t_biniN3gmx8ArrayRefIfEE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds double, ptr %11, i64 %12
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.preheader.i, label %_Z12extract_binrP5t_biniiPf.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = and i64 %8, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  store float %17, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12extract_binrP5t_biniiPf.exit, label %.lr.ph.i, !llvm.loop !9

_Z12extract_binrP5t_biniiPf.exit:                 ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z12extract_bindP5t_biniiPd(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds double, ptr %6, i64 %7
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z12extract_bindP5t_biniN3gmx8ArrayRefIdEE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds double, ptr %11, i64 %12
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.preheader.i, label %_Z12extract_bindP5t_biniiPd.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = and i64 %8, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  store double %16, ptr %17, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12extract_bindP5t_biniiPd.exit, label %.lr.ph.i, !llvm.loop !10

_Z12extract_bindP5t_biniiPd.exit:                 ; preds = %.lr.ph.i, %4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
