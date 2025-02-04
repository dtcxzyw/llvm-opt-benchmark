; ModuleID = 'bench/qemu/original/optimize.ll'
source_filename = "bench/qemu/original/optimize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TCGOpDef = type { ptr, i8, i8, i8, i8, i8, ptr }
%struct.OptContext = type { ptr, ptr, %struct.TCGTempSet, %struct.RBRootLeftCached, %struct.anon, i64, i64, i64, i32 }
%struct.TCGTempSet = type { [8 x i64] }
%struct.RBRootLeftCached = type { %struct.RBRoot, ptr }
%struct.RBRoot = type { ptr }
%struct.anon = type { ptr, ptr }
%struct.TCGTemp = type { i48, i64, ptr, i64, ptr, i64, ptr }

@tcg_op_defs = external local_unnamed_addr global [0 x %struct.TCGOpDef], align 8
@tcg_ctx = external thread_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"../qemu/tcg/optimize.c\00", align 1
@__func__.do_constant_folding_2 = private unnamed_addr constant [22 x i8] c"do_constant_folding_2\00", align 1
@__func__.tcg_opt_gen_mov = private unnamed_addr constant [16 x i8] c"tcg_opt_gen_mov\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 64 - start\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.deposit64 = private unnamed_addr constant [49 x i8] c"uint64_t deposit64(uint64_t, int, int, uint64_t)\00", align 1
@__PRETTY_FUNCTION__.sextract64 = private unnamed_addr constant [39 x i8] c"int64_t sextract64(uint64_t, int, int)\00", align 1
@cpuinfo = external local_unnamed_addr global i32, align 4
@__func__.fold_to_not = private unnamed_addr constant [12 x i8] c"fold_to_not\00", align 1
@__func__.do_constant_folding_cond_32 = private unnamed_addr constant [28 x i8] c"do_constant_folding_cond_32\00", align 1
@__func__.do_constant_folding_cond_64 = private unnamed_addr constant [28 x i8] c"do_constant_folding_cond_64\00", align 1
@__func__.do_constant_folding_cond_eq = private unnamed_addr constant [28 x i8] c"do_constant_folding_cond_eq\00", align 1
@__func__.fold_bswap = private unnamed_addr constant [11 x i8] c"fold_bswap\00", align 1
@__func__.fold_count_zeros = private unnamed_addr constant [17 x i8] c"fold_count_zeros\00", align 1
@__func__.fold_ctpop = private unnamed_addr constant [11 x i8] c"fold_ctpop\00", align 1
@__func__.fold_deposit = private unnamed_addr constant [13 x i8] c"fold_deposit\00", align 1
@__PRETTY_FUNCTION__.extract64 = private unnamed_addr constant [39 x i8] c"uint64_t extract64(uint64_t, int, int)\00", align 1
@__func__.fold_exts = private unnamed_addr constant [10 x i8] c"fold_exts\00", align 1
@__func__.fold_extu = private unnamed_addr constant [10 x i8] c"fold_extu\00", align 1
@__func__.fold_tcg_ld = private unnamed_addr constant [12 x i8] c"fold_tcg_ld\00", align 1
@tcg_env = external local_unnamed_addr global ptr, align 8
@__func__.fold_tcg_st = private unnamed_addr constant [12 x i8] c"fold_tcg_st\00", align 1
@__func__.fold_movcond = private unnamed_addr constant [13 x i8] c"fold_movcond\00", align 1
@__func__.fold_multiply2 = private unnamed_addr constant [15 x i8] c"fold_multiply2\00", align 1
@__func__.fold_sub_to_neg = private unnamed_addr constant [16 x i8] c"fold_sub_to_neg\00", align 1
@switch.table.tcg_opt_gen_mov = private unnamed_addr constant [6 x i32] [i32 5, i32 63, i32 poison, i32 149, i32 149, i32 149], align 4
@switch.table.do_constant_folding_cond2 = private unnamed_addr constant [12 x i32] [i32 0, i32 1, i32 0, i32 1, i32 poison, i32 poison, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_optimize(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.OptContext, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 136, i1 false)
  store ptr %s, ptr %ctx, align 8
  %mem_free = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %sqh_last = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  store ptr %mem_free, ptr %sqh_last, align 8
  %nb_temps4 = getelementptr inbounds nuw i8, ptr %s, i64 48
  %1 = load i32, ptr %nb_temps4, align 8
  %cmp1730 = icmp sgt i32 %1, 0
  br i1 %cmp1730, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr i8, ptr %s, i64 712
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %state_ptr.idx = mul nuw nsw i64 %indvars.iv, 56
  %state_ptr = getelementptr i8, ptr %2, i64 %state_ptr.idx
  store ptr null, ptr %state_ptr, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %ops = getelementptr inbounds nuw i8, ptr %s, i64 29336
  %3 = load ptr, ptr %ops, align 8
  %tobool.not1732 = icmp eq ptr %3, null
  br i1 %tobool.not1732, label %for.end174, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.end
  %type = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %a_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %z_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 120
  %s_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %prev_mb.i1228 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %mem_copy.i.i.i734 = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %temps_used.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc173
  %op.01733 = phi ptr [ %3, %land.rhs.lr.ph ], [ %5, %for.inc173 ]
  %link = getelementptr inbounds nuw i8, ptr %op.01733, i64 8
  %5 = load ptr, ptr %link, align 8
  %bf.load = load i32, ptr %op.01733, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp7 = icmp eq i32 %bf.clear, 2
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %6 = load ptr, ptr %ctx, align 8
  %bf.lshr.i = lshr i32 %bf.load, 24
  %bf.lshr2.i = lshr i32 %bf.load, 16
  %bf.clear.i = and i32 %bf.lshr2.i, 255
  %add.i = add nuw nsw i32 %bf.clear.i, %bf.lshr.i
  call fastcc void @init_arguments(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i32 noundef %add.i)
  %cmp1.not.i.i = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp1.not.i.i, label %copy_propagate.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %args.i.i = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %7 = zext nneg i32 %bf.lshr.i to i64
  %8 = zext nneg i32 %add.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %7, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr [0 x i64], ptr %args.i.i, i64 0, i64 %indvars.iv.i.i
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 48
  %ts.val.i.i.i = load ptr, ptr %11, align 8
  %next_copy.i.i.i = getelementptr inbounds nuw i8, ptr %ts.val.i.i.i, i64 16
  %12 = load ptr, ptr %next_copy.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %12, %10
  br i1 %cmp.i.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %ts.val8.i.i.i = load i64, ptr %10, align 8
  %13 = and i64 %ts.val8.i.i.i, 30064771072
  %cmp.i.i.i.i = icmp samesign ugt i64 %13, 8589934592
  br i1 %cmp.i.i.i.i, label %find_better_copy.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %bf.load.i.i.i.i = phi i64 [ %16, %for.body.i.i.i ], [ %ts.val8.i.i.i, %if.then.i.i ]
  %i.016.i.i.i = phi ptr [ %i.0.i.i.i, %for.body.i.i.i ], [ %12, %if.then.i.i ]
  %ret.015.i.i.i = phi ptr [ %cond.i.i.i.i, %for.body.i.i.i ], [ %10, %if.then.i.i ]
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 32
  %14 = trunc nuw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %14, 7
  %bf.load1.i.i.i.i = load i64, ptr %i.016.i.i.i, align 8
  %bf.lshr2.i.i.i.i = lshr i64 %bf.load1.i.i.i.i, 32
  %15 = trunc nuw i64 %bf.lshr2.i.i.i.i to i32
  %bf.cast4.i.i.i.i = and i32 %15, 7
  %cmp.i9.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, %bf.cast4.i.i.i.i
  %16 = select i1 %cmp.i9.i.i.i, i64 %bf.load1.i.i.i.i, i64 %bf.load.i.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i9.i.i.i, ptr %i.016.i.i.i, ptr %ret.015.i.i.i
  %call1.pn.in.i.i.i = getelementptr i8, ptr %i.016.i.i.i, i64 48
  %call1.pn.i.i.i = load ptr, ptr %call1.pn.in.i.i.i, align 8
  %i.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %call1.pn.i.i.i, i64 16
  %i.0.i.i.i = load ptr, ptr %i.0.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %i.0.i.i.i, %10
  br i1 %cmp.not.i.i.i, label %find_better_copy.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !7

find_better_copy.exit.loopexit.i.i:               ; preds = %for.body.i.i.i
  %17 = ptrtoint ptr %cond.i.i.i.i to i64
  br label %find_better_copy.exit.i.i

find_better_copy.exit.i.i:                        ; preds = %find_better_copy.exit.loopexit.i.i, %if.then.i.i
  %retval.0.i.i.i = phi i64 [ %9, %if.then.i.i ], [ %17, %find_better_copy.exit.loopexit.i.i ]
  store i64 %retval.0.i.i.i, ptr %arrayidx.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %find_better_copy.exit.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %8
  br i1 %cmp.i.i, label %for.body.i.i, label %copy_propagate.exit.i, !llvm.loop !8

copy_propagate.exit.i:                            ; preds = %for.inc.i.i, %if.then
  %args.i.i.i = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %bf.load.i.i.i = load i32, ptr %op.01733, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 24
  %bf.lshr2.i.i.i = lshr i32 %bf.load.i.i.i, 16
  %bf.clear.i.i.i = and i32 %bf.lshr2.i.i.i, 255
  %add.i.i.i = add nuw nsw i32 %bf.lshr.i.i.i, 1
  %add3.i.i.i = add nuw nsw i32 %add.i.i.i, %bf.clear.i.i.i
  %idxprom.i.i.i = zext nneg i32 %add3.i.i.i to i64
  %arrayidx.i.i.i = getelementptr [0 x i64], ptr %args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i, align 8
  %19 = inttoptr i64 %18 to ptr
  %flags.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %bf.load.i.i = load i64, ptr %flags.i.i, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 32
  %20 = trunc nuw i64 %bf.lshr.i.i to i32
  %and.i = and i32 %20, 3
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %copy_propagate.exit.i
  %nb_globals3.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  %21 = load i32, ptr %nb_globals3.i, align 4
  %cmp27.i = icmp sgt i32 %21, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %if.end8.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %div2.i.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i24.i = getelementptr i64, ptr %temps_used.i, i64 %div2.i.i
  %22 = load i64, ptr %arrayidx.i24.i, align 8
  %and.i.i = and i64 %indvars.iv.i, 63
  %23 = shl nuw i64 1, %and.i.i
  %24 = and i64 %23, %22
  %tobool5.not.i = icmp eq i64 %24, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %25 = load ptr, ptr %ctx, align 8
  %temps.i = getelementptr inbounds nuw i8, ptr %25, i64 664
  %arrayidx.i = getelementptr [512 x %struct.TCGTemp], ptr %temps.i, i64 0, i64 %indvars.iv.i
  %26 = getelementptr i8, ptr %arrayidx.i, i64 48
  %ts.val.i1652 = load ptr, ptr %26, align 8
  %prev_copy.i1653 = getelementptr inbounds nuw i8, ptr %ts.val.i1652, i64 8
  %27 = load ptr, ptr %prev_copy.i1653, align 8
  %next_copy.i1654 = getelementptr inbounds nuw i8, ptr %ts.val.i1652, i64 16
  %28 = load ptr, ptr %next_copy.i1654, align 8
  %29 = getelementptr i8, ptr %27, i64 48
  %.val.i1655 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %28, i64 48
  %.val29.i1656 = load ptr, ptr %30, align 8
  %prev_copy4.i1657 = getelementptr inbounds nuw i8, ptr %.val29.i1656, i64 8
  store ptr %27, ptr %prev_copy4.i1657, align 8
  %31 = load ptr, ptr %next_copy.i1654, align 8
  %next_copy6.i1658 = getelementptr inbounds nuw i8, ptr %.val.i1655, i64 16
  store ptr %31, ptr %next_copy6.i1658, align 8
  store ptr %arrayidx.i, ptr %next_copy.i1654, align 8
  store ptr %arrayidx.i, ptr %prev_copy.i1653, align 8
  store i8 0, ptr %ts.val.i1652, align 8
  %z_mask.i1659 = getelementptr inbounds nuw i8, ptr %ts.val.i1652, i64 48
  store i64 -1, ptr %z_mask.i1659, align 8
  %s_mask.i1660 = getelementptr inbounds nuw i8, ptr %ts.val.i1652, i64 56
  store i64 0, ptr %s_mask.i1660, align 8
  %mem_copy.i1661 = getelementptr inbounds nuw i8, ptr %ts.val.i1652, i64 24
  %32 = load ptr, ptr %mem_copy.i1661, align 8
  %cmp.i1662 = icmp eq ptr %32, null
  br i1 %cmp.i1662, label %for.inc.i, label %if.then.i1663

if.then.i1663:                                    ; preds = %if.then6.i
  %cmp9.i1664 = icmp eq ptr %arrayidx.i, %28
  br i1 %cmp9.i1664, label %for.body.i1711, label %if.else.i1665

for.body.i1711:                                   ; preds = %if.then.i1663, %for.body.i1711
  %mc.030.i1712 = phi ptr [ %33, %for.body.i1711 ], [ %32, %if.then.i1663 ]
  call void @interval_tree_remove(ptr noundef nonnull %mc.030.i1712, ptr noundef nonnull %mem_copy.i.i.i734) #8
  %next.i1713 = getelementptr inbounds nuw i8, ptr %mc.030.i1712, i64 48
  %33 = load ptr, ptr %next.i1713, align 8
  %tobool.not.i1714 = icmp eq ptr %33, null
  br i1 %tobool.not.i1714, label %do.body.i1715, label %for.body.i1711, !llvm.loop !9

do.body.i1715:                                    ; preds = %for.body.i1711
  %34 = load ptr, ptr %mem_copy.i1661, align 8
  %cmp16.i1716 = icmp eq ptr %34, null
  br i1 %cmp16.i1716, label %for.inc.i, label %if.then17.i1717

if.then17.i1717:                                  ; preds = %do.body.i1715
  %35 = load ptr, ptr %sqh_last, align 8
  store ptr %34, ptr %35, align 8
  %sqh_last21.i1719 = getelementptr inbounds nuw i8, ptr %ts.val.i1652, i64 32
  %36 = load ptr, ptr %sqh_last21.i1719, align 8
  store ptr %36, ptr %sqh_last, align 8
  store ptr null, ptr %mem_copy.i1661, align 8
  store ptr %mem_copy.i1661, ptr %sqh_last21.i1719, align 8
  br label %for.inc.i

if.else.i1665:                                    ; preds = %if.then.i1663
  %ts.val8.i.i1666 = load i64, ptr %28, align 8
  %37 = and i64 %ts.val8.i.i1666, 30064771072
  %cmp.i.i.i1667 = icmp samesign ugt i64 %37, 8589934592
  br i1 %cmp.i.i.i1667, label %find_better_copy.exit.i1689, label %for.cond.preheader.i.i1668

for.cond.preheader.i.i1668:                       ; preds = %if.else.i1665
  %call1.pn11.i.i1669 = load ptr, ptr %30, align 8
  %i.0.in12.i.i1670 = getelementptr inbounds nuw i8, ptr %call1.pn11.i.i1669, i64 16
  %i.013.i.i1671 = load ptr, ptr %i.0.in12.i.i1670, align 8
  %cmp.not14.i.i1672 = icmp eq ptr %i.013.i.i1671, %28
  br i1 %cmp.not14.i.i1672, label %find_better_copy.exit.i1689, label %for.body.i.i1673

for.body.i.i1673:                                 ; preds = %for.cond.preheader.i.i1668, %for.body.i.i1673
  %bf.load.i.i.i1674 = phi i64 [ %40, %for.body.i.i1673 ], [ %ts.val8.i.i1666, %for.cond.preheader.i.i1668 ]
  %i.016.i.i1675 = phi ptr [ %i.0.i.i1687, %for.body.i.i1673 ], [ %i.013.i.i1671, %for.cond.preheader.i.i1668 ]
  %ret.015.i.i1676 = phi ptr [ %cond.i.i.i1683, %for.body.i.i1673 ], [ %28, %for.cond.preheader.i.i1668 ]
  %bf.lshr.i.i.i1677 = lshr i64 %bf.load.i.i.i1674, 32
  %38 = trunc nuw i64 %bf.lshr.i.i.i1677 to i32
  %bf.cast.i.i.i1678 = and i32 %38, 7
  %bf.load1.i.i.i1679 = load i64, ptr %i.016.i.i1675, align 8
  %bf.lshr2.i.i.i1680 = lshr i64 %bf.load1.i.i.i1679, 32
  %39 = trunc nuw i64 %bf.lshr2.i.i.i1680 to i32
  %bf.cast4.i.i.i1681 = and i32 %39, 7
  %cmp.i9.i.i1682 = icmp samesign ult i32 %bf.cast.i.i.i1678, %bf.cast4.i.i.i1681
  %40 = select i1 %cmp.i9.i.i1682, i64 %bf.load1.i.i.i1679, i64 %bf.load.i.i.i1674
  %cond.i.i.i1683 = select i1 %cmp.i9.i.i1682, ptr %i.016.i.i1675, ptr %ret.015.i.i1676
  %call1.pn.in.i.i1684 = getelementptr i8, ptr %i.016.i.i1675, i64 48
  %call1.pn.i.i1685 = load ptr, ptr %call1.pn.in.i.i1684, align 8
  %i.0.in.i.i1686 = getelementptr inbounds nuw i8, ptr %call1.pn.i.i1685, i64 16
  %i.0.i.i1687 = load ptr, ptr %i.0.in.i.i1686, align 8
  %cmp.not.i.i1688 = icmp eq ptr %i.0.i.i1687, %28
  br i1 %cmp.not.i.i1688, label %find_better_copy.exit.i1689, label %for.body.i.i1673, !llvm.loop !7

find_better_copy.exit.i1689:                      ; preds = %for.body.i.i1673, %for.cond.preheader.i.i1668, %if.else.i1665
  %retval.0.i.i1690 = phi ptr [ %28, %if.else.i1665 ], [ %28, %for.cond.preheader.i.i1668 ], [ %cond.i.i.i1683, %for.body.i.i1673 ]
  %src_ts.val.i.i1691 = load ptr, ptr %26, align 8
  %41 = getelementptr i8, ptr %retval.0.i.i1690, i64 48
  %dst_ts.val.i.i1692 = load ptr, ptr %41, align 8
  %mem_copy.i.i1693 = getelementptr inbounds nuw i8, ptr %src_ts.val.i.i1691, i64 24
  %mc.013.i.i1694 = load ptr, ptr %mem_copy.i.i1693, align 8
  %tobool.not14.i.i1695 = icmp eq ptr %mc.013.i.i1694, null
  br i1 %tobool.not14.i.i1695, label %for.inc.i, label %do.body.i.i1696

do.body.i.i1696:                                  ; preds = %find_better_copy.exit.i1689, %do.body.i.i1696
  %mc.015.i.i1697 = phi ptr [ %mc.0.i.i1701, %do.body.i.i1696 ], [ %mc.013.i.i1694, %find_better_copy.exit.i1689 ]
  %ts.i.i1698 = getelementptr inbounds nuw i8, ptr %mc.015.i.i1697, i64 56
  %42 = load ptr, ptr %ts.i.i1698, align 8
  %cmp.i.i1699 = icmp eq ptr %42, %arrayidx.i
  call void @llvm.assume(i1 %cmp.i.i1699)
  store ptr %retval.0.i.i1690, ptr %ts.i.i1698, align 8
  %next.i.i1700 = getelementptr inbounds nuw i8, ptr %mc.015.i.i1697, i64 48
  %mc.0.i.i1701 = load ptr, ptr %next.i.i1700, align 8
  %tobool.not.i.i1702 = icmp eq ptr %mc.0.i.i1701, null
  br i1 %tobool.not.i.i1702, label %do.body3.i.i1703, label %do.body.i.i1696, !llvm.loop !10

do.body3.i.i1703:                                 ; preds = %do.body.i.i1696
  %.pre.i.i1704 = load ptr, ptr %mem_copy.i.i1693, align 8
  %cmp6.i.i1705 = icmp eq ptr %.pre.i.i1704, null
  br i1 %cmp6.i.i1705, label %for.inc.i, label %if.then7.i.i1706

if.then7.i.i1706:                                 ; preds = %do.body3.i.i1703
  %sqh_last.i.i1707 = getelementptr inbounds nuw i8, ptr %dst_ts.val.i.i1692, i64 32
  %43 = load ptr, ptr %sqh_last.i.i1707, align 8
  store ptr %.pre.i.i1704, ptr %43, align 8
  %sqh_last12.i.i1708 = getelementptr inbounds nuw i8, ptr %src_ts.val.i.i1691, i64 32
  %44 = load ptr, ptr %sqh_last12.i.i1708, align 8
  store ptr %44, ptr %sqh_last.i.i1707, align 8
  store ptr null, ptr %mem_copy.i.i1693, align 8
  store ptr %mem_copy.i.i1693, ptr %sqh_last12.i.i1708, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i.i1706, %do.body3.i.i1703, %find_better_copy.exit.i1689, %if.then17.i1717, %do.body.i1715, %if.then6.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end8.i, label %for.body.i, !llvm.loop !11

if.end8.i:                                        ; preds = %for.inc.i, %if.then.i, %copy_propagate.exit.i
  %and9.i = and i32 %20, 4
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end8.i
  %call.i4.i.i.i = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i734, i64 noundef 0, i64 noundef -1) #8
  %tobool.not5.i.i.i = icmp eq ptr %call.i4.i.i.i, null
  br i1 %tobool.not5.i.i.i, label %remove_mem_copy_all.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then11.i, %remove_mem_copy.exit.i.i.i
  %call.i6.i.i.i = phi ptr [ %call.i.i.i.i, %remove_mem_copy.exit.i.i.i ], [ %call.i4.i.i.i, %if.then11.i ]
  %ts1.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i.i, i64 56
  %45 = load ptr, ptr %ts1.i.i.i.i, align 8
  %46 = getelementptr i8, ptr %45, i64 48
  %.val.i.i.i.i = load ptr, ptr %46, align 8
  call void @interval_tree_remove(ptr noundef nonnull %call.i6.i.i.i, ptr noundef nonnull %mem_copy.i.i.i734) #8
  %mem_copy2.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 24
  %47 = load ptr, ptr %mem_copy2.i.i.i.i, align 8
  %cmp.i.i.i25.i = icmp eq ptr %47, %call.i6.i.i.i
  br i1 %cmp.i.i.i25.i, label %do.body3.i.i.i.i, label %while.cond.i.i.i.i

do.body3.i.i.i.i:                                 ; preds = %if.end.i.i.i
  %next.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  %48 = load ptr, ptr %next.i.i.i.i, align 8
  store ptr %48, ptr %mem_copy2.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %do.body3.i.i.i.i
  %sqh_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  store ptr %mem_copy2.i.i.i.i, ptr %sqh_last.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then9.i.i.i.i, %do.body3.i.i.i.i
  store ptr null, ptr %next.i.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.end.i.i.i, %while.cond.i.i.i.i
  %curelm.0.i.i.i.i = phi ptr [ %49, %while.cond.i.i.i.i ], [ %47, %if.end.i.i.i ]
  %next17.i.i.i.i = getelementptr inbounds nuw i8, ptr %curelm.0.i.i.i.i, i64 48
  %49 = load ptr, ptr %next17.i.i.i.i, align 8
  %cmp19.not.i.i.i.i = icmp eq ptr %49, %call.i6.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %while.end.i.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !12

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %next17.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %curelm.0.i.i.i.i, i64 48
  %next24.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 48
  %50 = load ptr, ptr %next24.i.i.i.i, align 8
  store ptr %50, ptr %next17.i.i.i.i.le, align 8
  %cmp28.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp28.i.i.i.i, label %if.then29.i.i.i.i, label %remove_mem_copy.exit.i.i.i

if.then29.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %sqh_last33.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  store ptr %next17.i.i.i.i.le, ptr %sqh_last33.i.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i.i

remove_mem_copy.exit.i.i.i:                       ; preds = %if.then29.i.i.i.i, %while.end.i.i.i.i, %if.end.i.i.i.i
  %next40.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i.i, i64 48
  store ptr null, ptr %next40.i.i.i.i, align 8
  %51 = load ptr, ptr %sqh_last, align 8
  store ptr %call.i6.i.i.i, ptr %51, align 8
  store ptr %next40.i.i.i.i, ptr %sqh_last, align 8
  %call.i.i.i.i = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i734, i64 noundef 0, i64 noundef -1) #8
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %remove_mem_copy_all.exit.i, label %if.end.i.i.i

remove_mem_copy_all.exit.i:                       ; preds = %remove_mem_copy.exit.i.i.i, %if.then11.i
  %mem_copy.val.i.i = load ptr, ptr %mem_copy.i.i.i734, align 8
  %cmp.i.i.i = icmp eq ptr %mem_copy.val.i.i, null
  call void @llvm.assume(i1 %cmp.i.i.i)
  br label %if.end12.i

if.end12.i:                                       ; preds = %remove_mem_copy_all.exit.i, %if.end8.i
  %cmp1429.not.i = icmp ult i32 %bf.load, 16777216
  br i1 %cmp1429.not.i, label %fold_call.exit, label %for.body16.preheader.i

for.body16.preheader.i:                           ; preds = %if.end12.i
  %wide.trip.count35.i = zext nneg i32 %bf.lshr.i to i64
  br label %for.body16.i

for.body16.i:                                     ; preds = %reset_ts.exit, %for.body16.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %for.body16.preheader.i ], [ %indvars.iv.next33.i, %reset_ts.exit ]
  %arrayidx18.i = getelementptr [0 x i64], ptr %args.i.i.i, i64 0, i64 %indvars.iv32.i
  %52 = load i64, ptr %arrayidx18.i, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr i8, ptr %53, i64 48
  %ts.val.i = load ptr, ptr %54, align 8
  %prev_copy.i = getelementptr inbounds nuw i8, ptr %ts.val.i, i64 8
  %55 = load ptr, ptr %prev_copy.i, align 8
  %next_copy.i = getelementptr inbounds nuw i8, ptr %ts.val.i, i64 16
  %56 = load ptr, ptr %next_copy.i, align 8
  %57 = getelementptr i8, ptr %55, i64 48
  %.val.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %56, i64 48
  %.val29.i = load ptr, ptr %58, align 8
  %prev_copy4.i = getelementptr inbounds nuw i8, ptr %.val29.i, i64 8
  store ptr %55, ptr %prev_copy4.i, align 8
  %59 = load ptr, ptr %next_copy.i, align 8
  %next_copy6.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store ptr %59, ptr %next_copy6.i, align 8
  store ptr %53, ptr %next_copy.i, align 8
  store ptr %53, ptr %prev_copy.i, align 8
  store i8 0, ptr %ts.val.i, align 8
  %z_mask.i1618 = getelementptr inbounds nuw i8, ptr %ts.val.i, i64 48
  store i64 -1, ptr %z_mask.i1618, align 8
  %s_mask.i1619 = getelementptr inbounds nuw i8, ptr %ts.val.i, i64 56
  store i64 0, ptr %s_mask.i1619, align 8
  %mem_copy.i = getelementptr inbounds nuw i8, ptr %ts.val.i, i64 24
  %60 = load ptr, ptr %mem_copy.i, align 8
  %cmp.i1620 = icmp eq ptr %60, null
  br i1 %cmp.i1620, label %reset_ts.exit, label %if.then.i1621

if.then.i1621:                                    ; preds = %for.body16.i
  %cmp9.i = icmp eq ptr %56, %53
  br i1 %cmp9.i, label %for.body.i1648, label %if.else.i1622

for.body.i1648:                                   ; preds = %if.then.i1621, %for.body.i1648
  %mc.030.i = phi ptr [ %61, %for.body.i1648 ], [ %60, %if.then.i1621 ]
  call void @interval_tree_remove(ptr noundef nonnull %mc.030.i, ptr noundef nonnull %mem_copy.i.i.i734) #8
  %next.i = getelementptr inbounds nuw i8, ptr %mc.030.i, i64 48
  %61 = load ptr, ptr %next.i, align 8
  %tobool.not.i1649 = icmp eq ptr %61, null
  br i1 %tobool.not.i1649, label %do.body.i1650, label %for.body.i1648, !llvm.loop !9

do.body.i1650:                                    ; preds = %for.body.i1648
  %62 = load ptr, ptr %mem_copy.i, align 8
  %cmp16.i = icmp eq ptr %62, null
  br i1 %cmp16.i, label %reset_ts.exit, label %if.then17.i1651

if.then17.i1651:                                  ; preds = %do.body.i1650
  %63 = load ptr, ptr %sqh_last, align 8
  store ptr %62, ptr %63, align 8
  %sqh_last21.i = getelementptr inbounds nuw i8, ptr %ts.val.i, i64 32
  %64 = load ptr, ptr %sqh_last21.i, align 8
  store ptr %64, ptr %sqh_last, align 8
  store ptr null, ptr %mem_copy.i, align 8
  store ptr %mem_copy.i, ptr %sqh_last21.i, align 8
  br label %reset_ts.exit

if.else.i1622:                                    ; preds = %if.then.i1621
  %ts.val8.i.i1623 = load i64, ptr %56, align 8
  %65 = and i64 %ts.val8.i.i1623, 30064771072
  %cmp.i.i.i1624 = icmp samesign ugt i64 %65, 8589934592
  br i1 %cmp.i.i.i1624, label %find_better_copy.exit.i1641, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i1622
  %call1.pn11.i.i = load ptr, ptr %58, align 8
  %i.0.in12.i.i = getelementptr inbounds nuw i8, ptr %call1.pn11.i.i, i64 16
  %i.013.i.i = load ptr, ptr %i.0.in12.i.i, align 8
  %cmp.not14.i.i = icmp eq ptr %i.013.i.i, %56
  br i1 %cmp.not14.i.i, label %find_better_copy.exit.i1641, label %for.body.i.i1625

for.body.i.i1625:                                 ; preds = %for.cond.preheader.i.i, %for.body.i.i1625
  %bf.load.i.i.i1626 = phi i64 [ %68, %for.body.i.i1625 ], [ %ts.val8.i.i1623, %for.cond.preheader.i.i ]
  %i.016.i.i1627 = phi ptr [ %i.0.i.i1639, %for.body.i.i1625 ], [ %i.013.i.i, %for.cond.preheader.i.i ]
  %ret.015.i.i1628 = phi ptr [ %cond.i.i.i1635, %for.body.i.i1625 ], [ %56, %for.cond.preheader.i.i ]
  %bf.lshr.i.i.i1629 = lshr i64 %bf.load.i.i.i1626, 32
  %66 = trunc nuw i64 %bf.lshr.i.i.i1629 to i32
  %bf.cast.i.i.i1630 = and i32 %66, 7
  %bf.load1.i.i.i1631 = load i64, ptr %i.016.i.i1627, align 8
  %bf.lshr2.i.i.i1632 = lshr i64 %bf.load1.i.i.i1631, 32
  %67 = trunc nuw i64 %bf.lshr2.i.i.i1632 to i32
  %bf.cast4.i.i.i1633 = and i32 %67, 7
  %cmp.i9.i.i1634 = icmp samesign ult i32 %bf.cast.i.i.i1630, %bf.cast4.i.i.i1633
  %68 = select i1 %cmp.i9.i.i1634, i64 %bf.load1.i.i.i1631, i64 %bf.load.i.i.i1626
  %cond.i.i.i1635 = select i1 %cmp.i9.i.i1634, ptr %i.016.i.i1627, ptr %ret.015.i.i1628
  %call1.pn.in.i.i1636 = getelementptr i8, ptr %i.016.i.i1627, i64 48
  %call1.pn.i.i1637 = load ptr, ptr %call1.pn.in.i.i1636, align 8
  %i.0.in.i.i1638 = getelementptr inbounds nuw i8, ptr %call1.pn.i.i1637, i64 16
  %i.0.i.i1639 = load ptr, ptr %i.0.in.i.i1638, align 8
  %cmp.not.i.i1640 = icmp eq ptr %i.0.i.i1639, %56
  br i1 %cmp.not.i.i1640, label %find_better_copy.exit.i1641, label %for.body.i.i1625, !llvm.loop !7

find_better_copy.exit.i1641:                      ; preds = %for.body.i.i1625, %for.cond.preheader.i.i, %if.else.i1622
  %retval.0.i.i1642 = phi ptr [ %56, %if.else.i1622 ], [ %56, %for.cond.preheader.i.i ], [ %cond.i.i.i1635, %for.body.i.i1625 ]
  %src_ts.val.i.i = load ptr, ptr %54, align 8
  %69 = getelementptr i8, ptr %retval.0.i.i1642, i64 48
  %dst_ts.val.i.i = load ptr, ptr %69, align 8
  %mem_copy.i.i = getelementptr inbounds nuw i8, ptr %src_ts.val.i.i, i64 24
  %mc.013.i.i1643 = load ptr, ptr %mem_copy.i.i, align 8
  %tobool.not14.i.i = icmp eq ptr %mc.013.i.i1643, null
  br i1 %tobool.not14.i.i, label %reset_ts.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %find_better_copy.exit.i1641, %do.body.i.i
  %mc.015.i.i = phi ptr [ %mc.0.i.i, %do.body.i.i ], [ %mc.013.i.i1643, %find_better_copy.exit.i1641 ]
  %ts.i.i1644 = getelementptr inbounds nuw i8, ptr %mc.015.i.i, i64 56
  %70 = load ptr, ptr %ts.i.i1644, align 8
  %cmp.i.i1645 = icmp eq ptr %70, %53
  call void @llvm.assume(i1 %cmp.i.i1645)
  store ptr %retval.0.i.i1642, ptr %ts.i.i1644, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %mc.015.i.i, i64 48
  %mc.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i1646 = icmp eq ptr %mc.0.i.i, null
  br i1 %tobool.not.i.i1646, label %do.body3.i.i, label %do.body.i.i, !llvm.loop !10

do.body3.i.i:                                     ; preds = %do.body.i.i
  %.pre.i.i = load ptr, ptr %mem_copy.i.i, align 8
  %cmp6.i.i1647 = icmp eq ptr %.pre.i.i, null
  br i1 %cmp6.i.i1647, label %reset_ts.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %do.body3.i.i
  %sqh_last.i.i = getelementptr inbounds nuw i8, ptr %dst_ts.val.i.i, i64 32
  %71 = load ptr, ptr %sqh_last.i.i, align 8
  store ptr %.pre.i.i, ptr %71, align 8
  %sqh_last12.i.i = getelementptr inbounds nuw i8, ptr %src_ts.val.i.i, i64 32
  %72 = load ptr, ptr %sqh_last12.i.i, align 8
  store ptr %72, ptr %sqh_last.i.i, align 8
  store ptr null, ptr %mem_copy.i.i, align 8
  store ptr %mem_copy.i.i, ptr %sqh_last12.i.i, align 8
  br label %reset_ts.exit

reset_ts.exit:                                    ; preds = %for.body16.i, %do.body.i1650, %if.then17.i1651, %find_better_copy.exit.i1641, %do.body3.i.i, %if.then7.i.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %fold_call.exit, label %for.body16.i, !llvm.loop !13

fold_call.exit:                                   ; preds = %reset_ts.exit, %if.end12.i
  store ptr null, ptr %prev_mb.i1228, align 8
  br label %for.inc173

if.end:                                           ; preds = %land.rhs
  %idxprom8 = zext nneg i32 %bf.clear to i64
  %arrayidx9 = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom8
  %nb_oargs = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 8
  %73 = load i8, ptr %nb_oargs, align 8
  %conv = zext i8 %73 to i32
  %nb_iargs = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 9
  %74 = load i8, ptr %nb_iargs, align 1
  %conv10 = zext i8 %74 to i32
  %add = add nuw nsw i32 %conv10, %conv
  call fastcc void @init_arguments(ptr noundef %ctx, ptr noundef %op.01733, i32 noundef %add)
  %75 = load i8, ptr %nb_iargs, align 1
  %cmp1.not.i = icmp eq i8 %75, 0
  br i1 %cmp1.not.i, label %copy_propagate.exit, label %for.body.lr.ph.i67

for.body.lr.ph.i67:                               ; preds = %if.end
  %conv14 = zext i8 %75 to i64
  %76 = load i8, ptr %nb_oargs, align 8
  %conv12 = zext i8 %76 to i64
  %add.i68 = add nuw nsw i64 %conv12, %conv14
  %args.i = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  br label %for.body.i69

for.body.i69:                                     ; preds = %for.inc.i78, %for.body.lr.ph.i67
  %indvars.iv.i70 = phi i64 [ %conv12, %for.body.lr.ph.i67 ], [ %indvars.iv.next.i79, %for.inc.i78 ]
  %arrayidx.i71 = getelementptr [0 x i64], ptr %args.i, i64 0, i64 %indvars.iv.i70
  %77 = load i64, ptr %arrayidx.i71, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr i8, ptr %78, i64 48
  %ts.val.i.i = load ptr, ptr %79, align 8
  %next_copy.i.i = getelementptr inbounds nuw i8, ptr %ts.val.i.i, i64 16
  %80 = load ptr, ptr %next_copy.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %80, %78
  br i1 %cmp.i.not.i, label %for.inc.i78, label %if.then.i72

if.then.i72:                                      ; preds = %for.body.i69
  %ts.val8.i.i = load i64, ptr %78, align 8
  %81 = and i64 %ts.val8.i.i, 30064771072
  %cmp.i.i.i73 = icmp samesign ugt i64 %81, 8589934592
  br i1 %cmp.i.i.i73, label %find_better_copy.exit.i, label %for.body.i.i74

for.body.i.i74:                                   ; preds = %if.then.i72, %for.body.i.i74
  %bf.load.i.i.i75 = phi i64 [ %84, %for.body.i.i74 ], [ %ts.val8.i.i, %if.then.i72 ]
  %i.016.i.i = phi ptr [ %i.0.i.i, %for.body.i.i74 ], [ %80, %if.then.i72 ]
  %ret.015.i.i = phi ptr [ %cond.i.i.i, %for.body.i.i74 ], [ %78, %if.then.i72 ]
  %bf.lshr.i.i.i76 = lshr i64 %bf.load.i.i.i75, 32
  %82 = trunc nuw i64 %bf.lshr.i.i.i76 to i32
  %bf.cast.i.i.i = and i32 %82, 7
  %bf.load1.i.i.i = load i64, ptr %i.016.i.i, align 8
  %bf.lshr2.i.i.i77 = lshr i64 %bf.load1.i.i.i, 32
  %83 = trunc nuw i64 %bf.lshr2.i.i.i77 to i32
  %bf.cast4.i.i.i = and i32 %83, 7
  %cmp.i9.i.i = icmp samesign ult i32 %bf.cast.i.i.i, %bf.cast4.i.i.i
  %84 = select i1 %cmp.i9.i.i, i64 %bf.load1.i.i.i, i64 %bf.load.i.i.i75
  %cond.i.i.i = select i1 %cmp.i9.i.i, ptr %i.016.i.i, ptr %ret.015.i.i
  %call1.pn.in.i.i = getelementptr i8, ptr %i.016.i.i, i64 48
  %call1.pn.i.i = load ptr, ptr %call1.pn.in.i.i, align 8
  %i.0.in.i.i = getelementptr inbounds nuw i8, ptr %call1.pn.i.i, i64 16
  %i.0.i.i = load ptr, ptr %i.0.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %i.0.i.i, %78
  br i1 %cmp.not.i.i, label %find_better_copy.exit.loopexit.i, label %for.body.i.i74, !llvm.loop !7

find_better_copy.exit.loopexit.i:                 ; preds = %for.body.i.i74
  %85 = ptrtoint ptr %cond.i.i.i to i64
  br label %find_better_copy.exit.i

find_better_copy.exit.i:                          ; preds = %find_better_copy.exit.loopexit.i, %if.then.i72
  %retval.0.i.i = phi i64 [ %77, %if.then.i72 ], [ %85, %find_better_copy.exit.loopexit.i ]
  store i64 %retval.0.i.i, ptr %arrayidx.i71, align 8
  br label %for.inc.i78

for.inc.i78:                                      ; preds = %find_better_copy.exit.i, %for.body.i69
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i70, 1
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i79, %add.i68
  br i1 %cmp.i, label %for.body.i69, label %copy_propagate.exit, !llvm.loop !8

copy_propagate.exit:                              ; preds = %for.inc.i78, %if.end
  %flags = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 12
  %86 = load i8, ptr %flags, align 4
  %conv15 = zext i8 %86 to i32
  %and = and i32 %conv15, 64
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %copy_propagate.exit
  %bf.load18 = load i32, ptr %op.01733, align 8
  %bf.lshr = lshr i32 %bf.load18, 16
  %bf.clear19 = and i32 %bf.lshr, 255
  %add20 = add nuw nsw i32 %bf.clear19, 3
  br label %if.end30

if.else:                                          ; preds = %copy_propagate.exit
  %and23 = lshr i32 %conv15, 4
  %and23.lobit = and i32 %and23, 1
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then17
  %.sink = phi i32 [ %add20, %if.then17 ], [ %and23.lobit, %if.else ]
  store i32 %.sink, ptr %type, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a_mask, i8 -1, i64 16, i1 false)
  store i64 0, ptr %s_mask, align 8
  %trunc = trunc i32 %bf.load to i8
  switch i8 %trunc, label %if.then171 [
    i8 17, label %sw.bb
    i8 78, label %sw.bb
    i8 -101, label %sw.bb32
    i8 39, label %sw.bb35
    i8 123, label %sw.bb35
    i8 26, label %sw.bb38
    i8 87, label %sw.bb38
    i8 -88, label %sw.bb38
    i8 55, label %sw.bb41
    i8 115, label %sw.bb41
    i8 -85, label %sw.bb41
    i8 38, label %sw.bb44
    i8 103, label %sw.bb44
    i8 45, label %sw.bb47
    i8 51, label %sw.bb50
    i8 110, label %sw.bb50
    i8 52, label %sw.bb50
    i8 111, label %sw.bb50
    i8 112, label %sw.bb50
    i8 60, label %sw.bb53
    i8 120, label %sw.bb53
    i8 61, label %sw.bb53
    i8 121, label %sw.bb53
    i8 62, label %sw.bb56
    i8 122, label %sw.bb56
    i8 34, label %sw.bb59
    i8 95, label %sw.bb59
    i8 20, label %sw.bb62
    i8 81, label %sw.bb62
    i8 21, label %sw.bb62
    i8 82, label %sw.bb62
    i8 -106, label %sw.bb65
    i8 -105, label %sw.bb68
    i8 57, label %sw.bb71
    i8 117, label %sw.bb71
    i8 -81, label %sw.bb71
    i8 35, label %sw.bb74
    i8 96, label %sw.bb74
    i8 37, label %sw.bb77
    i8 98, label %sw.bb77
    i8 47, label %sw.bb80
    i8 104, label %sw.bb80
    i8 48, label %sw.bb80
    i8 105, label %sw.bb80
    i8 106, label %sw.bb80
    i8 99, label %sw.bb80
    i8 49, label %sw.bb83
    i8 107, label %sw.bb83
    i8 50, label %sw.bb83
    i8 108, label %sw.bb83
    i8 109, label %sw.bb83
    i8 100, label %sw.bb83
    i8 101, label %sw.bb83
    i8 102, label %sw.bb83
    i8 10, label %sw.bb86
    i8 68, label %sw.bb86
    i8 9, label %sw.bb86
    i8 67, label %sw.bb86
    i8 12, label %sw.bb86
    i8 70, label %sw.bb86
    i8 11, label %sw.bb86
    i8 69, label %sw.bb86
    i8 72, label %sw.bb86
    i8 71, label %sw.bb86
    i8 13, label %sw.bb89
    i8 73, label %sw.bb89
    i8 -104, label %sw.bb89
    i8 14, label %sw.bb92
    i8 74, label %sw.bb92
    i8 15, label %sw.bb92
    i8 75, label %sw.bb92
    i8 76, label %sw.bb92
    i8 16, label %sw.bb95
    i8 77, label %sw.bb95
    i8 -103, label %sw.bb95
    i8 4, label %sw.bb98
    i8 5, label %sw.bb101
    i8 63, label %sw.bb101
    i8 -107, label %sw.bb101
    i8 8, label %sw.bb104
    i8 66, label %sw.bb104
    i8 19, label %sw.bb107
    i8 80, label %sw.bb107
    i8 44, label %sw.bb110
    i8 -128, label %sw.bb110
    i8 43, label %sw.bb110
    i8 127, label %sw.bb110
    i8 42, label %sw.bb113
    i8 126, label %sw.bb113
    i8 41, label %sw.bb113
    i8 125, label %sw.bb113
    i8 58, label %sw.bb116
    i8 118, label %sw.bb116
    i8 -83, label %sw.bb116
    i8 54, label %sw.bb119
    i8 114, label %sw.bb119
    i8 59, label %sw.bb122
    i8 119, label %sw.bb122
    i8 -82, label %sw.bb122
    i8 53, label %sw.bb125
    i8 113, label %sw.bb125
    i8 -80, label %sw.bb125
    i8 27, label %sw.bb128
    i8 88, label %sw.bb128
    i8 -87, label %sw.bb128
    i8 56, label %sw.bb131
    i8 116, label %sw.bb131
    i8 -84, label %sw.bb131
    i8 -121, label %sw.bb134
    i8 -117, label %sw.bb134
    i8 -119, label %sw.bb134
    i8 -115, label %sw.bb134
    i8 -111, label %sw.bb134
    i8 -110, label %sw.bb134
    i8 -113, label %sw.bb137
    i8 -112, label %sw.bb137
    i8 -120, label %sw.bb137
    i8 -116, label %sw.bb137
    i8 -118, label %sw.bb137
    i8 -114, label %sw.bb137
    i8 -109, label %sw.bb137
    i8 -108, label %sw.bb137
    i8 22, label %sw.bb140
    i8 83, label %sw.bb140
    i8 23, label %sw.bb140
    i8 84, label %sw.bb140
    i8 32, label %sw.bb143
    i8 93, label %sw.bb143
    i8 33, label %sw.bb143
    i8 94, label %sw.bb143
    i8 31, label %sw.bb143
    i8 92, label %sw.bb143
    i8 29, label %sw.bb143
    i8 90, label %sw.bb143
    i8 30, label %sw.bb143
    i8 91, label %sw.bb143
    i8 6, label %sw.bb146
    i8 64, label %sw.bb146
    i8 7, label %sw.bb149
    i8 65, label %sw.bb149
    i8 46, label %sw.bb152
    i8 36, label %sw.bb155
    i8 97, label %sw.bb155
    i8 18, label %sw.bb158
    i8 79, label %sw.bb158
    i8 -100, label %sw.bb161
    i8 40, label %sw.bb164
    i8 124, label %sw.bb164
    i8 28, label %sw.bb167
    i8 89, label %sw.bb167
    i8 -86, label %sw.bb167
  ]

sw.bb:                                            ; preds = %if.end30, %if.end30
  %args.i.i80 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx2.i.i = getelementptr i8, ptr %op.01733, i64 40
  %arrayidx4.i.i = getelementptr i8, ptr %op.01733, i64 48
  %87 = load i64, ptr %arrayidx2.i.i, align 8
  %88 = load i64, ptr %arrayidx4.i.i, align 8
  %89 = inttoptr i64 %87 to ptr
  %90 = getelementptr i8, ptr %89, i64 48
  %call.val.i.i.i.i = load ptr, ptr %90, align 8
  %call.val.val.i.i.i.i = load i8, ptr %call.val.i.i.i.i, align 8
  %91 = and i8 %call.val.val.i.i.i.i, 1
  %92 = inttoptr i64 %88 to ptr
  %93 = getelementptr i8, ptr %92, i64 48
  %call.val.i9.i.i.i = load ptr, ptr %93, align 8
  %call.val.val.i10.i.i.i = load i8, ptr %call.val.i9.i.i.i, align 8
  %94 = and i8 %call.val.val.i10.i.i.i, 1
  %cmp.i.i.i81 = icmp samesign ugt i8 %91, %94
  br i1 %cmp.i.i.i81, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %sw.bb
  %95 = load i64, ptr %args.i.i80, align 8
  %cmp4.i.i.i = icmp eq i8 %91, %94
  %cmp6.i.i.i = icmp eq i64 %95, %88
  %or.cond.i.i.i = and i1 %cmp4.i.i.i, %cmp6.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %swap_commutative.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %sw.bb
  store i64 %88, ptr %arrayidx2.i.i, align 8
  store i64 %87, ptr %arrayidx4.i.i, align 8
  %call.val.i.i4.pre.i.i = load ptr, ptr %93, align 8
  %call.val.val.i.i5.pre.i.i = load i8, ptr %call.val.i.i4.pre.i.i, align 8
  br label %swap_commutative.exit.i.i

swap_commutative.exit.i.i:                        ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %.pre-phi = phi ptr [ %89, %if.then.i.i.i ], [ %92, %lor.lhs.false.i.i.i ]
  %96 = phi i64 [ %88, %if.then.i.i.i ], [ %87, %lor.lhs.false.i.i.i ]
  %call.val.val.i.i5.i.i = phi i8 [ %call.val.val.i.i5.pre.i.i, %if.then.i.i.i ], [ %call.val.val.i.i.i.i, %lor.lhs.false.i.i.i ]
  %call.val.i.i4.i.i = phi ptr [ %call.val.i.i4.pre.i.i, %if.then.i.i.i ], [ %call.val.i.i.i.i, %lor.lhs.false.i.i.i ]
  %tobool.i.i.i.i.i = trunc i8 %call.val.val.i.i5.i.i to i1
  %97 = getelementptr i8, ptr %.pre-phi, i64 48
  %call.val.i9.i7.i.i = load ptr, ptr %97, align 8
  %call.val.val.i10.i8.i.i = load i8, ptr %call.val.i9.i7.i.i, align 8
  br i1 %tobool.i.i.i.i.i, label %land.lhs.true.i.i.i, label %lor.lhs.false.i

land.lhs.true.i.i.i:                              ; preds = %swap_commutative.exit.i.i
  %tobool.i.i11.i.i.i = trunc i8 %call.val.val.i10.i8.i.i to i1
  br i1 %tobool.i.i11.i.i.i, label %fold_const2_commutative.exit.i, label %lor.lhs.false.i

fold_const2_commutative.exit.i:                   ; preds = %land.lhs.true.i.i.i
  %val.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i.i4.i.i, i64 40
  %98 = load i64, ptr %val.i.i.i, align 8
  %val10.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i, i64 40
  %99 = load i64, ptr %val10.i.i.i, align 8
  %bf.load.i.i.i84 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i.i85 = and i32 %bf.load.i.i.i84, 255
  %100 = load i32, ptr %type, align 8
  %call11.i.i.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i.i85, i32 noundef %100, i64 noundef %98, i64 noundef %99)
  %101 = load i64, ptr %args.i.i80, align 8
  %call.i.i.i.i86 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %101, i64 noundef %call.i.i.i.i86)
  br label %for.inc173

lor.lhs.false.i:                                  ; preds = %swap_commutative.exit.i.i, %land.lhs.true.i.i.i
  %tobool.i.i.i.i = trunc i8 %call.val.val.i10.i8.i.i to i1
  br i1 %tobool.i.i.i.i, label %land.lhs.true.i.i, label %if.then171

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i
  %val.i.i = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i, i64 40
  %102 = load i64, ptr %val.i.i, align 8
  %cmp.i.i82 = icmp eq i64 %102, 0
  br i1 %cmp.i.i82, label %if.then.i.i83, label %if.then171

if.then.i.i83:                                    ; preds = %land.lhs.true.i.i
  %103 = load i64, ptr %args.i.i80, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %103, i64 noundef %96)
  br label %for.inc173

sw.bb32:                                          ; preds = %if.end30
  %arrayidx2.i.i87 = getelementptr i8, ptr %op.01733, i64 40
  %arrayidx4.i.i88 = getelementptr i8, ptr %op.01733, i64 48
  %104 = load i64, ptr %arrayidx2.i.i87, align 8
  %105 = load i64, ptr %arrayidx4.i.i88, align 8
  %106 = inttoptr i64 %104 to ptr
  %107 = getelementptr i8, ptr %106, i64 48
  %call.val.i.i.i.i89 = load ptr, ptr %107, align 8
  %call.val.val.i.i.i.i90 = load i8, ptr %call.val.i.i.i.i89, align 8
  %108 = and i8 %call.val.val.i.i.i.i90, 1
  %109 = inttoptr i64 %105 to ptr
  %110 = getelementptr i8, ptr %109, i64 48
  %call.val.i9.i.i.i91 = load ptr, ptr %110, align 8
  %call.val.val.i10.i.i.i92 = load i8, ptr %call.val.i9.i.i.i91, align 8
  %111 = and i8 %call.val.val.i10.i.i.i92, 1
  %cmp.i.i.i93 = icmp samesign ugt i8 %108, %111
  br i1 %cmp.i.i.i93, label %if.then.i.i.i108, label %lor.lhs.false.i.i.i94

lor.lhs.false.i.i.i94:                            ; preds = %sw.bb32
  %args.i.i95 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %112 = load i64, ptr %args.i.i95, align 8
  %cmp4.i.i.i96 = icmp eq i8 %108, %111
  %cmp6.i.i.i97 = icmp eq i64 %112, %105
  %or.cond.i.i.i98 = and i1 %cmp4.i.i.i96, %cmp6.i.i.i97
  br i1 %or.cond.i.i.i98, label %if.then.i.i.i108, label %fold_commutative.exit.i

if.then.i.i.i108:                                 ; preds = %lor.lhs.false.i.i.i94, %sw.bb32
  store i64 %105, ptr %arrayidx2.i.i87, align 8
  store i64 %104, ptr %arrayidx4.i.i88, align 8
  %call.val.i.i.pre.i = load ptr, ptr %107, align 8
  %call.val.val.i.i.pre.i = load i8, ptr %call.val.i.i.pre.i, align 8
  br label %fold_commutative.exit.i

fold_commutative.exit.i:                          ; preds = %if.then.i.i.i108, %lor.lhs.false.i.i.i94
  %113 = phi i64 [ %104, %lor.lhs.false.i.i.i94 ], [ %105, %if.then.i.i.i108 ]
  %call.val.val.i.i.i99 = phi i8 [ %call.val.val.i10.i.i.i92, %lor.lhs.false.i.i.i94 ], [ %call.val.val.i.i.pre.i, %if.then.i.i.i108 ]
  %call.val.i.i.i100 = phi ptr [ %call.val.i9.i.i.i91, %lor.lhs.false.i.i.i94 ], [ %call.val.i.i.pre.i, %if.then.i.i.i108 ]
  %args.i3.i = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %tobool.i.i.i.i101 = trunc i8 %call.val.val.i.i.i99 to i1
  br i1 %tobool.i.i.i.i101, label %land.lhs.true.i.i103, label %if.then171

land.lhs.true.i.i103:                             ; preds = %fold_commutative.exit.i
  %val.i.i104 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i100, i64 40
  %114 = load i64, ptr %val.i.i104, align 8
  %cmp.i.i105 = icmp eq i64 %114, 0
  br i1 %cmp.i.i105, label %if.then.i.i106, label %if.then171

if.then.i.i106:                                   ; preds = %land.lhs.true.i.i103
  %115 = load i64, ptr %args.i3.i, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %115, i64 noundef %113)
  br label %for.inc173

sw.bb35:                                          ; preds = %if.end30, %if.end30
  %arrayidx2.i = getelementptr i8, ptr %op.01733, i64 48
  %arrayidx4.i = getelementptr i8, ptr %op.01733, i64 64
  %116 = load i64, ptr %arrayidx2.i, align 8
  %117 = load i64, ptr %arrayidx4.i, align 8
  %118 = inttoptr i64 %116 to ptr
  %119 = getelementptr i8, ptr %118, i64 48
  %call.val.i.i.i109 = load ptr, ptr %119, align 8
  %call.val.val.i.i.i110 = load i8, ptr %call.val.i.i.i109, align 8
  %120 = and i8 %call.val.val.i.i.i110, 1
  %121 = inttoptr i64 %117 to ptr
  %122 = getelementptr i8, ptr %121, i64 48
  %call.val.i9.i.i = load ptr, ptr %122, align 8
  %call.val.val.i10.i.i = load i8, ptr %call.val.i9.i.i, align 8
  %123 = and i8 %call.val.val.i10.i.i, 1
  %cmp.i.i111 = icmp samesign ugt i8 %120, %123
  br i1 %cmp.i.i111, label %if.then.i.i113, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb35
  %args.i112 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %124 = load i64, ptr %args.i112, align 8
  %cmp4.i.i = icmp eq i8 %120, %123
  %cmp6.i.i = icmp eq i64 %124, %117
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp6.i.i
  br i1 %or.cond.i.i, label %if.then.i.i113, label %swap_commutative.exit.i

if.then.i.i113:                                   ; preds = %lor.lhs.false.i.i, %sw.bb35
  store i64 %117, ptr %arrayidx2.i, align 8
  store i64 %116, ptr %arrayidx4.i, align 8
  br label %swap_commutative.exit.i

swap_commutative.exit.i:                          ; preds = %if.then.i.i113, %lor.lhs.false.i.i
  %arrayidx8.i = getelementptr i8, ptr %op.01733, i64 56
  %arrayidx10.i = getelementptr i8, ptr %op.01733, i64 72
  %125 = load i64, ptr %arrayidx8.i, align 8
  %126 = load i64, ptr %arrayidx10.i, align 8
  %127 = inttoptr i64 %125 to ptr
  %128 = getelementptr i8, ptr %127, i64 48
  %call.val.i.i7.i = load ptr, ptr %128, align 8
  %call.val.val.i.i8.i = load i8, ptr %call.val.i.i7.i, align 8
  %129 = and i8 %call.val.val.i.i8.i, 1
  %130 = inttoptr i64 %126 to ptr
  %131 = getelementptr i8, ptr %130, i64 48
  %call.val.i9.i9.i = load ptr, ptr %131, align 8
  %call.val.val.i10.i10.i = load i8, ptr %call.val.i9.i9.i, align 8
  %132 = and i8 %call.val.val.i10.i10.i, 1
  %cmp.i11.i = icmp samesign ugt i8 %129, %132
  br i1 %cmp.i11.i, label %if.then.i17.i, label %lor.lhs.false.i12.i

lor.lhs.false.i12.i:                              ; preds = %swap_commutative.exit.i
  %arrayidx6.i = getelementptr i8, ptr %op.01733, i64 40
  %133 = load i64, ptr %arrayidx6.i, align 8
  %cmp4.i13.i = icmp eq i8 %129, %132
  %cmp6.i14.i = icmp eq i64 %133, %126
  %or.cond.i15.i = and i1 %cmp4.i13.i, %cmp6.i14.i
  br i1 %or.cond.i15.i, label %if.then.i17.i, label %fold_add2.exit

if.then.i17.i:                                    ; preds = %lor.lhs.false.i12.i, %swap_commutative.exit.i
  store i64 %126, ptr %arrayidx8.i, align 8
  store i64 %125, ptr %arrayidx10.i, align 8
  br label %fold_add2.exit

fold_add2.exit:                                   ; preds = %lor.lhs.false.i12.i, %if.then.i17.i
  %call12.i = call fastcc noundef zeroext i1 @fold_addsub2(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i1 noundef zeroext true)
  br i1 %call12.i, label %for.inc173, label %if.then171

sw.bb38:                                          ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i114 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx2.i.i115 = getelementptr i8, ptr %op.01733, i64 40
  %arrayidx4.i.i116 = getelementptr i8, ptr %op.01733, i64 48
  %134 = load i64, ptr %arrayidx2.i.i115, align 8
  %135 = load i64, ptr %arrayidx4.i.i116, align 8
  %136 = inttoptr i64 %134 to ptr
  %137 = getelementptr i8, ptr %136, i64 48
  %call.val.i.i.i.i117 = load ptr, ptr %137, align 8
  %call.val.val.i.i.i.i118 = load i8, ptr %call.val.i.i.i.i117, align 8
  %138 = and i8 %call.val.val.i.i.i.i118, 1
  %139 = inttoptr i64 %135 to ptr
  %140 = getelementptr i8, ptr %139, i64 48
  %call.val.i9.i.i.i119 = load ptr, ptr %140, align 8
  %call.val.val.i10.i.i.i120 = load i8, ptr %call.val.i9.i.i.i119, align 8
  %141 = and i8 %call.val.val.i10.i.i.i120, 1
  %cmp.i.i.i121 = icmp samesign ugt i8 %138, %141
  br i1 %cmp.i.i.i121, label %if.then.i.i.i154, label %lor.lhs.false.i.i.i122

lor.lhs.false.i.i.i122:                           ; preds = %sw.bb38
  %142 = load i64, ptr %args.i.i114, align 8
  %cmp4.i.i.i123 = icmp eq i8 %138, %141
  %cmp6.i.i.i124 = icmp eq i64 %142, %135
  %or.cond.i.i.i125 = and i1 %cmp4.i.i.i123, %cmp6.i.i.i124
  br i1 %or.cond.i.i.i125, label %if.then.i.i.i154, label %swap_commutative.exit.i.i126

if.then.i.i.i154:                                 ; preds = %lor.lhs.false.i.i.i122, %sw.bb38
  store i64 %135, ptr %arrayidx2.i.i115, align 8
  store i64 %134, ptr %arrayidx4.i.i116, align 8
  %call.val.i.i4.pre.i.i155 = load ptr, ptr %140, align 8
  %call.val.val.i.i5.pre.i.i156 = load i8, ptr %call.val.i.i4.pre.i.i155, align 8
  br label %swap_commutative.exit.i.i126

swap_commutative.exit.i.i126:                     ; preds = %if.then.i.i.i154, %lor.lhs.false.i.i.i122
  %.pre-phi1772 = phi ptr [ %136, %if.then.i.i.i154 ], [ %139, %lor.lhs.false.i.i.i122 ]
  %143 = phi i64 [ %135, %if.then.i.i.i154 ], [ %134, %lor.lhs.false.i.i.i122 ]
  %call.val.val.i.i5.i.i127 = phi i8 [ %call.val.val.i.i5.pre.i.i156, %if.then.i.i.i154 ], [ %call.val.val.i.i.i.i118, %lor.lhs.false.i.i.i122 ]
  %call.val.i.i = phi ptr [ %call.val.i.i4.pre.i.i155, %if.then.i.i.i154 ], [ %call.val.i.i.i.i117, %lor.lhs.false.i.i.i122 ]
  %tobool.i.i.i.i.i128 = trunc i8 %call.val.val.i.i5.i.i127 to i1
  %144 = getelementptr i8, ptr %.pre-phi1772, i64 48
  %call.val.i9.i7.i.i142 = load ptr, ptr %144, align 8
  %call.val.val.i10.i8.i.i143 = load i8, ptr %call.val.i9.i7.i.i142, align 8
  br i1 %tobool.i.i.i.i.i128, label %land.lhs.true.i.i.i141, label %lor.lhs.false.i129

land.lhs.true.i.i.i141:                           ; preds = %swap_commutative.exit.i.i126
  %tobool.i.i11.i.i.i144 = trunc i8 %call.val.val.i10.i8.i.i143 to i1
  br i1 %tobool.i.i11.i.i.i144, label %fold_const2_commutative.exit.i145, label %lor.lhs.false.i129

fold_const2_commutative.exit.i145:                ; preds = %land.lhs.true.i.i.i141
  %val.i.i.i146 = getelementptr inbounds nuw i8, ptr %call.val.i.i, i64 40
  %145 = load i64, ptr %val.i.i.i146, align 8
  %val10.i.i.i147 = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i142, i64 40
  %146 = load i64, ptr %val10.i.i.i147, align 8
  %bf.load.i.i.i148 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i.i149 = and i32 %bf.load.i.i.i148, 255
  %147 = load i32, ptr %type, align 8
  %call11.i.i.i151 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i.i149, i32 noundef %147, i64 noundef %145, i64 noundef %146)
  %148 = load i64, ptr %args.i.i114, align 8
  %call.i.i.i.i152 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i.i151)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %148, i64 noundef %call.i.i.i.i152)
  br label %for.inc173

lor.lhs.false.i129:                               ; preds = %swap_commutative.exit.i.i126, %land.lhs.true.i.i.i141
  %tobool.i.i.i.i132 = trunc i8 %call.val.val.i10.i8.i.i143 to i1
  br i1 %tobool.i.i.i.i132, label %land.lhs.true.i.i137, label %lor.lhs.false4.i

land.lhs.true.i.i137:                             ; preds = %lor.lhs.false.i129
  %val.i.i138 = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i142, i64 40
  %149 = load i64, ptr %val.i.i138, align 8
  switch i64 %149, label %lor.lhs.false4.i [
    i64 0, label %fold_xi_to_i.exit.i
    i64 -1, label %fold_xi_to_x.exit.i
  ]

fold_xi_to_i.exit.i:                              ; preds = %land.lhs.true.i.i137
  %150 = load i64, ptr %args.i.i114, align 8
  %call.i.i.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %150, i64 noundef %call.i.i.i)
  br label %for.inc173

fold_xi_to_x.exit.i:                              ; preds = %land.lhs.true.i.i137
  %151 = load i64, ptr %args.i.i114, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %151, i64 noundef %143)
  br label %for.inc173

lor.lhs.false4.i:                                 ; preds = %land.lhs.true.i.i137, %lor.lhs.false.i129
  %152 = inttoptr i64 %143 to ptr
  %cmp.i.i.i.i133 = icmp eq i64 %134, %135
  br i1 %cmp.i.i.i.i133, label %fold_xx_to_x.exit.i, label %if.end.i.i.i.i134

if.end.i.i.i.i134:                                ; preds = %lor.lhs.false4.i
  %next_copy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i.i, i64 16
  %153 = load ptr, ptr %next_copy.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %153, %152
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i.i134
  %next_copy.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i142, i64 16
  %154 = load ptr, ptr %next_copy.i9.i.i.i.i, align 8
  %cmp.i10.not.i.i.i.i = icmp eq ptr %154, %.pre-phi1772
  br i1 %cmp.i10.not.i.i.i.i, label %if.end.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %for.inc.i.i.i.i
  %i.014.i.i.i.i = phi ptr [ %i.0.i.i.i.i, %for.inc.i.i.i.i ], [ %153, %lor.lhs.false.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq ptr %i.014.i.i.i.i, %.pre-phi1772
  br i1 %cmp6.i.i.i.i, label %fold_xx_to_x.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %155 = getelementptr i8, ptr %i.014.i.i.i.i, i64 48
  %i.0.val.i.i.i.i = load ptr, ptr %155, align 8
  %i.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.0.val.i.i.i.i, i64 16
  %i.0.i.i.i.i = load ptr, ptr %i.0.in.i.i.i.i, align 8
  %cmp5.not.i.i.i.i = icmp eq ptr %i.0.i.i.i.i, %152
  br i1 %cmp5.not.i.i.i.i, label %if.end.i, label %for.body.i.i.i.i, !llvm.loop !14

fold_xx_to_x.exit.i:                              ; preds = %for.body.i.i.i.i, %lor.lhs.false4.i
  %156 = load i64, ptr %args.i.i114, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %156, i64 noundef %143)
  br label %for.inc173

if.end.i:                                         ; preds = %for.inc.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i134
  %z_mask.i = getelementptr inbounds nuw i8, ptr %call.val.i.i, i64 48
  %157 = load i64, ptr %z_mask.i, align 8
  %z_mask10.i = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i142, i64 48
  %158 = load i64, ptr %z_mask10.i, align 8
  %and.i135 = and i64 %158, %157
  store i64 %and.i135, ptr %z_mask, align 8
  %159 = load i64, ptr %arrayidx2.i.i115, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr i8, ptr %160, i64 48
  %call.val.i35.i = load ptr, ptr %161, align 8
  %s_mask.i = getelementptr inbounds nuw i8, ptr %call.val.i35.i, i64 56
  %162 = load i64, ptr %s_mask.i, align 8
  %163 = load i64, ptr %arrayidx4.i.i116, align 8
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr i8, ptr %164, i64 48
  %call.val.i36.i = load ptr, ptr %165, align 8
  %s_mask18.i = getelementptr inbounds nuw i8, ptr %call.val.i36.i, i64 56
  %166 = load i64, ptr %s_mask18.i, align 8
  %and19.i = and i64 %166, %162
  store i64 %and19.i, ptr %s_mask, align 8
  %167 = load i64, ptr %arrayidx4.i.i116, align 8
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr i8, ptr %168, i64 48
  %call.val.i37.i = load ptr, ptr %169, align 8
  %call.val.val.i.i = load i8, ptr %call.val.i37.i, align 8
  %tobool.i.i.i = trunc i8 %call.val.val.i.i to i1
  br i1 %tobool.i.i.i, label %if.then24.i, label %if.end.if.end26_crit_edge.i

if.end.if.end26_crit_edge.i:                      ; preds = %if.end.i
  %.pre.i = load i64, ptr %a_mask, align 8
  br label %if.end26.i

if.then24.i:                                      ; preds = %if.end.i
  %not.i = xor i64 %158, -1
  %and25.i = and i64 %157, %not.i
  store i64 %and25.i, ptr %a_mask, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then24.i, %if.end.if.end26_crit_edge.i
  %170 = phi i64 [ %.pre.i, %if.end.if.end26_crit_edge.i ], [ %and25.i, %if.then24.i ]
  %171 = load i32, ptr %type, align 8
  %cmp.i38.i = icmp eq i32 %171, 0
  br i1 %cmp.i38.i, label %if.then.i43.i, label %if.end.i.i

if.then.i43.i:                                    ; preds = %if.end26.i
  %sext.i.i = shl i64 %170, 32
  %conv4.i.i = ashr exact i64 %sext.i.i, 32
  %sext16.i.i = shl i64 %and.i135, 32
  %conv6.i.i = ashr exact i64 %sext16.i.i, 32
  %or.i.i = or i64 %and19.i, -4294967296
  store i64 %conv6.i.i, ptr %z_mask, align 8
  store i64 %or.i.i, ptr %s_mask, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i43.i, %if.end26.i
  %a_mask.0.i.i = phi i64 [ %conv4.i.i, %if.then.i43.i ], [ %170, %if.end26.i ]
  %z_mask.0.i.i = phi i64 [ %conv6.i.i, %if.then.i43.i ], [ %and.i135, %if.end26.i ]
  %cmp9.i.i = icmp eq i64 %z_mask.0.i.i, 0
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.end12.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %172 = load i64, ptr %args.i.i114, align 8
  %call.i.i41.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %172, i64 noundef %call.i.i41.i)
  br label %for.inc173

if.end12.i.i:                                     ; preds = %if.end.i.i
  %cmp13.i.i = icmp eq i64 %a_mask.0.i.i, 0
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.then171

if.then15.i.i:                                    ; preds = %if.end12.i.i
  %173 = load i64, ptr %args.i.i114, align 8
  %174 = load i64, ptr %arrayidx2.i.i115, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %173, i64 noundef %174)
  br label %for.inc173

sw.bb41:                                          ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i157 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i.i158 = getelementptr i8, ptr %op.01733, i64 40
  %175 = load i64, ptr %arrayidx.i.i158, align 8
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr i8, ptr %176, i64 48
  %call.val.i.i.i159 = load ptr, ptr %177, align 8
  %call.val.val.i.i.i160 = load i8, ptr %call.val.i.i.i159, align 8
  %tobool.i.i.i.i161 = trunc i8 %call.val.val.i.i.i160 to i1
  %arrayidx2.i.i162 = getelementptr i8, ptr %op.01733, i64 48
  %178 = load i64, ptr %arrayidx2.i.i162, align 8
  %179 = inttoptr i64 %178 to ptr
  br i1 %tobool.i.i.i.i161, label %land.lhs.true.i.i208, label %lor.lhs.false.i163

land.lhs.true.i.i208:                             ; preds = %sw.bb41
  %180 = getelementptr i8, ptr %179, i64 48
  %call.val.i9.i.i209 = load ptr, ptr %180, align 8
  %call.val.val.i10.i.i210 = load i8, ptr %call.val.i9.i.i209, align 8
  %tobool.i.i11.i.i = trunc i8 %call.val.val.i10.i.i210 to i1
  br i1 %tobool.i.i11.i.i, label %fold_const2.exit.i, label %lor.lhs.false.i163

fold_const2.exit.i:                               ; preds = %land.lhs.true.i.i208
  %val.i.i211 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i159, i64 40
  %181 = load i64, ptr %val.i.i211, align 8
  %val10.i.i = getelementptr inbounds nuw i8, ptr %call.val.i9.i.i209, i64 40
  %182 = load i64, ptr %val10.i.i, align 8
  %bf.load.i.i212 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i212, 255
  %call11.i.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i, i32 noundef %.sink, i64 noundef %181, i64 noundef %182)
  %183 = load i64, ptr %args.i.i157, align 8
  %call.i.i.i214 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %183, i64 noundef %call.i.i.i214)
  br label %for.inc173

lor.lhs.false.i163:                               ; preds = %land.lhs.true.i.i208, %sw.bb41
  %cmp.i.i.i.i164 = icmp eq i64 %175, %178
  br i1 %cmp.i.i.i.i164, label %fold_xx_to_i.exit.i, label %if.end.i.i.i.i165

if.end.i.i.i.i165:                                ; preds = %lor.lhs.false.i163
  %next_copy.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i159, i64 16
  %184 = load ptr, ptr %next_copy.i.i.i.i.i166, align 8
  %cmp.i.not.i.i.i.i167 = icmp eq ptr %184, %176
  %.phi.trans.insert.i = getelementptr i8, ptr %179, i64 48
  %call.val.i.i28.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %cmp.i.not.i.i.i.i167, label %lor.lhs.false2.i, label %lor.lhs.false.i.i.i.i168

lor.lhs.false.i.i.i.i168:                         ; preds = %if.end.i.i.i.i165
  %next_copy.i9.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %call.val.i.i28.pre.i, i64 16
  %185 = load ptr, ptr %next_copy.i9.i.i.i.i169, align 8
  %cmp.i10.not.i.i.i.i170 = icmp eq ptr %185, %179
  br i1 %cmp.i10.not.i.i.i.i170, label %lor.lhs.false2.i, label %for.body.i.i.i.i171

for.body.i.i.i.i171:                              ; preds = %lor.lhs.false.i.i.i.i168, %for.inc.i.i.i.i174
  %i.014.i.i.i.i172 = phi ptr [ %i.0.i.i.i.i177, %for.inc.i.i.i.i174 ], [ %184, %lor.lhs.false.i.i.i.i168 ]
  %cmp6.i.i.i.i173 = icmp eq ptr %i.014.i.i.i.i172, %179
  br i1 %cmp6.i.i.i.i173, label %fold_xx_to_i.exit.i, label %for.inc.i.i.i.i174

for.inc.i.i.i.i174:                               ; preds = %for.body.i.i.i.i171
  %186 = getelementptr i8, ptr %i.014.i.i.i.i172, i64 48
  %i.0.val.i.i.i.i175 = load ptr, ptr %186, align 8
  %i.0.in.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %i.0.val.i.i.i.i175, i64 16
  %i.0.i.i.i.i177 = load ptr, ptr %i.0.in.i.i.i.i176, align 8
  %cmp5.not.i.i.i.i178 = icmp eq ptr %i.0.i.i.i.i177, %176
  br i1 %cmp5.not.i.i.i.i178, label %lor.lhs.false2.i, label %for.body.i.i.i.i171, !llvm.loop !14

fold_xx_to_i.exit.i:                              ; preds = %for.body.i.i.i.i171, %lor.lhs.false.i163
  %187 = load i64, ptr %args.i.i157, align 8
  %call.i.i24.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %187, i64 noundef %call.i.i24.i)
  br label %for.inc173

lor.lhs.false2.i:                                 ; preds = %for.inc.i.i.i.i174, %lor.lhs.false.i.i.i.i168, %if.end.i.i.i.i165
  %call.val.val.i.i29.i = load i8, ptr %call.val.i.i28.pre.i, align 8
  %tobool.i.i.i30.i = trunc i8 %call.val.val.i.i29.i to i1
  br i1 %tobool.i.i.i30.i, label %land.lhs.true.i32.i, label %lor.lhs.false4.i179

land.lhs.true.i32.i:                              ; preds = %lor.lhs.false2.i
  %val.i33.i = getelementptr inbounds nuw i8, ptr %call.val.i.i28.pre.i, i64 40
  %188 = load i64, ptr %val.i33.i, align 8
  %cmp.i.i205 = icmp eq i64 %188, 0
  br i1 %cmp.i.i205, label %fold_xi_to_x.exit.i206, label %lor.lhs.false4.i179

fold_xi_to_x.exit.i206:                           ; preds = %land.lhs.true.i32.i
  %189 = load i64, ptr %args.i.i157, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %189, i64 noundef %175)
  br label %for.inc173

lor.lhs.false4.i179:                              ; preds = %land.lhs.true.i32.i, %lor.lhs.false2.i
  br i1 %tobool.i.i.i.i161, label %land.lhs.true.i40.i, label %if.end.i180

land.lhs.true.i40.i:                              ; preds = %lor.lhs.false4.i179
  %val.i41.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.i159, i64 40
  %190 = load i64, ptr %val.i41.i, align 8
  %cmp.i42.i = icmp eq i64 %190, -1
  br i1 %cmp.i42.i, label %fold_ix_to_not.exit.i, label %if.end.i180

fold_ix_to_not.exit.i:                            ; preds = %land.lhs.true.i40.i
  %call4.i.i = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i32 noundef 2)
  br i1 %call4.i.i, label %for.inc173, label %fold_ix_to_not.exit.if.end_crit_edge.i

fold_ix_to_not.exit.if.end_crit_edge.i:           ; preds = %fold_ix_to_not.exit.i
  %.pre60.i = load i64, ptr %arrayidx.i.i158, align 8
  %.phi.trans.insert61.i = inttoptr i64 %.pre60.i to ptr
  %.phi.trans.insert62.i = getelementptr i8, ptr %.phi.trans.insert61.i, i64 48
  %call.val.i.pre.i = load ptr, ptr %.phi.trans.insert62.i, align 8
  %.pre64.i = load i64, ptr %arrayidx2.i.i162, align 8
  %.phi.trans.insert65.i = inttoptr i64 %.pre64.i to ptr
  %.phi.trans.insert66.i = getelementptr i8, ptr %.phi.trans.insert65.i, i64 48
  %call.val.i44.pre.i = load ptr, ptr %.phi.trans.insert66.i, align 8
  %call.val.val.i.pre.i = load i8, ptr %call.val.i44.pre.i, align 8
  br label %if.end.i180

if.end.i180:                                      ; preds = %fold_ix_to_not.exit.if.end_crit_edge.i, %land.lhs.true.i40.i, %lor.lhs.false4.i179
  %call.val.val.i.i181 = phi i8 [ %call.val.val.i.pre.i, %fold_ix_to_not.exit.if.end_crit_edge.i ], [ %call.val.val.i.i29.i, %lor.lhs.false4.i179 ], [ %call.val.val.i.i29.i, %land.lhs.true.i40.i ]
  %call.val.i44.i = phi ptr [ %call.val.i44.pre.i, %fold_ix_to_not.exit.if.end_crit_edge.i ], [ %call.val.i.i28.pre.i, %lor.lhs.false4.i179 ], [ %call.val.i.i28.pre.i, %land.lhs.true.i40.i ]
  %call.val.i.i182 = phi ptr [ %call.val.i.pre.i, %fold_ix_to_not.exit.if.end_crit_edge.i ], [ %call.val.i.i.i159, %lor.lhs.false4.i179 ], [ %call.val.i.i.i159, %land.lhs.true.i40.i ]
  %z_mask.i183 = getelementptr inbounds nuw i8, ptr %call.val.i.i182, i64 48
  %191 = load i64, ptr %z_mask.i183, align 8
  %tobool.i.i.i184 = trunc i8 %call.val.val.i.i181 to i1
  br i1 %tobool.i.i.i184, label %if.then10.i, label %if.end.if.end17_crit_edge.i

if.end.if.end17_crit_edge.i:                      ; preds = %if.end.i180
  %.pre69.i = load i64, ptr %a_mask, align 8
  br label %if.end17.i

if.then10.i:                                      ; preds = %if.end.i180
  %z_mask14.i = getelementptr inbounds nuw i8, ptr %call.val.i44.i, i64 48
  %192 = load i64, ptr %z_mask14.i, align 8
  %not.i202 = xor i64 %192, -1
  %and.i203 = and i64 %192, %191
  store i64 %and.i203, ptr %a_mask, align 8
  %and16.i = and i64 %191, %not.i202
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.if.end17_crit_edge.i
  %193 = phi i64 [ %and.i203, %if.then10.i ], [ %.pre69.i, %if.end.if.end17_crit_edge.i ]
  %z1.0.i = phi i64 [ %and16.i, %if.then10.i ], [ %191, %if.end.if.end17_crit_edge.i ]
  store i64 %z1.0.i, ptr %z_mask, align 8
  %194 = load i64, ptr %arrayidx.i.i158, align 8
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr i8, ptr %195, i64 48
  %call.val.i46.i = load ptr, ptr %196, align 8
  %s_mask.i186 = getelementptr inbounds nuw i8, ptr %call.val.i46.i, i64 56
  %197 = load i64, ptr %s_mask.i186, align 8
  %198 = load i64, ptr %arrayidx2.i.i162, align 8
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr i8, ptr %199, i64 48
  %call.val.i47.i = load ptr, ptr %200, align 8
  %s_mask25.i = getelementptr inbounds nuw i8, ptr %call.val.i47.i, i64 56
  %201 = load i64, ptr %s_mask25.i, align 8
  %and26.i = and i64 %201, %197
  store i64 %and26.i, ptr %s_mask, align 8
  %202 = load i32, ptr %type, align 8
  %cmp.i49.i = icmp eq i32 %202, 0
  br i1 %cmp.i49.i, label %if.then.i54.i, label %if.end.i.i187

if.then.i54.i:                                    ; preds = %if.end17.i
  %sext.i.i197 = shl i64 %193, 32
  %conv4.i.i198 = ashr exact i64 %sext.i.i197, 32
  %sext16.i.i199 = shl i64 %z1.0.i, 32
  %conv6.i.i200 = ashr exact i64 %sext16.i.i199, 32
  %or.i.i201 = or i64 %and26.i, -4294967296
  store i64 %conv6.i.i200, ptr %z_mask, align 8
  store i64 %or.i.i201, ptr %s_mask, align 8
  br label %if.end.i.i187

if.end.i.i187:                                    ; preds = %if.then.i54.i, %if.end17.i
  %a_mask.0.i.i188 = phi i64 [ %conv4.i.i198, %if.then.i54.i ], [ %193, %if.end17.i ]
  %z_mask.0.i.i189 = phi i64 [ %conv6.i.i200, %if.then.i54.i ], [ %z1.0.i, %if.end17.i ]
  %cmp9.i.i190 = icmp eq i64 %z_mask.0.i.i189, 0
  br i1 %cmp9.i.i190, label %if.then11.i.i196, label %if.end12.i.i191

if.then11.i.i196:                                 ; preds = %if.end.i.i187
  %203 = load i64, ptr %args.i.i157, align 8
  %call.i.i52.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %203, i64 noundef %call.i.i52.i)
  br label %for.inc173

if.end12.i.i191:                                  ; preds = %if.end.i.i187
  %cmp13.i.i192 = icmp eq i64 %a_mask.0.i.i188, 0
  br i1 %cmp13.i.i192, label %if.then15.i.i194, label %if.then171

if.then15.i.i194:                                 ; preds = %if.end12.i.i191
  %204 = load i64, ptr %args.i.i157, align 8
  %205 = load i64, ptr %arrayidx.i.i158, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %204, i64 noundef %205)
  br label %for.inc173

sw.bb44:                                          ; preds = %if.end30, %if.end30
  %args.i216 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i217 = getelementptr i8, ptr %op.01733, i64 48
  %206 = load i64, ptr %arrayidx.i217, align 8
  %conv.i = trunc i64 %206 to i32
  %arrayidx4.i218 = getelementptr i8, ptr %op.01733, i64 40
  %207 = load i64, ptr %args.i216, align 8
  %208 = load i64, ptr %arrayidx4.i218, align 8
  %209 = inttoptr i64 %207 to ptr
  %210 = getelementptr i8, ptr %209, i64 48
  %call.val.i.i.i219 = load ptr, ptr %210, align 8
  %call.val.val.i.i.i220 = load i8, ptr %call.val.i.i.i219, align 8
  %211 = and i8 %call.val.val.i.i.i220, 1
  %212 = inttoptr i64 %208 to ptr
  %213 = getelementptr i8, ptr %212, i64 48
  %call.val.i9.i.i221 = load ptr, ptr %213, align 8
  %call.val.val.i10.i.i222 = load i8, ptr %call.val.i9.i.i221, align 8
  %214 = and i8 %call.val.val.i10.i.i222, 1
  %cmp.i.i223 = icmp samesign ugt i8 %211, %214
  br i1 %cmp.i.i223, label %if.then.i233, label %lor.lhs.false.i.i224

lor.lhs.false.i.i224:                             ; preds = %sw.bb44
  %cmp4.i.i225 = icmp eq i8 %211, %214
  %cmp6.i.i226 = icmp eq i64 %208, 0
  %or.cond.i.i227 = and i1 %cmp6.i.i226, %cmp4.i.i225
  br i1 %or.cond.i.i227, label %if.then.i233, label %if.end.i228

if.then.i233:                                     ; preds = %lor.lhs.false.i.i224, %sw.bb44
  store i64 %208, ptr %args.i216, align 8
  store i64 %207, ptr %arrayidx4.i218, align 8
  %and.i.i234 = and i32 %conv.i, 6
  %tobool.not.i.i = icmp eq i32 %and.i.i234, 0
  %xor.i.i = xor i32 %conv.i, 9
  %cond.i.i = select i1 %tobool.not.i.i, i32 %conv.i, i32 %xor.i.i
  %conv7.i = zext i32 %cond.i.i to i64
  store i64 %conv7.i, ptr %arrayidx.i217, align 8
  %.pre1765 = load i32, ptr %type, align 8
  br label %if.end.i228

if.end.i228:                                      ; preds = %if.then.i233, %lor.lhs.false.i.i224
  %215 = phi i32 [ %.pre1765, %if.then.i233 ], [ %.sink, %lor.lhs.false.i.i224 ]
  %216 = phi i64 [ %207, %if.then.i233 ], [ %208, %lor.lhs.false.i.i224 ]
  %217 = phi i64 [ %208, %if.then.i233 ], [ %207, %lor.lhs.false.i.i224 ]
  %cond.0.i = phi i32 [ %cond.i.i, %if.then.i233 ], [ %conv.i, %lor.lhs.false.i.i224 ]
  %call14.i = call fastcc i32 @do_constant_folding_cond(i32 noundef %215, i64 noundef %217, i64 noundef %216, i32 noundef %cond.0.i)
  %cmp.i229 = icmp eq i32 %call14.i, 0
  br i1 %cmp.i229, label %if.then16.i, label %if.end17.i230

if.then16.i:                                      ; preds = %if.end.i228
  %218 = load ptr, ptr %ctx, align 8
  call void @tcg_op_remove(ptr noundef %218, ptr noundef nonnull %op.01733) #8
  br label %for.inc173

if.end17.i230:                                    ; preds = %if.end.i228
  %cmp18.i = icmp sgt i32 %call14.i, 0
  br i1 %cmp18.i, label %if.then20.i, label %if.then171

if.then20.i:                                      ; preds = %if.end17.i230
  %bf.load.i231 = load i32, ptr %op.01733, align 8
  %bf.clear.i232 = and i32 %bf.load.i231, -256
  %bf.set.i = or disjoint i32 %bf.clear.i232, 3
  store i32 %bf.set.i, ptr %op.01733, align 8
  %arrayidx22.i = getelementptr i8, ptr %op.01733, i64 56
  %219 = load i64, ptr %arrayidx22.i, align 8
  store i64 %219, ptr %args.i216, align 8
  br label %if.then171

sw.bb47:                                          ; preds = %if.end30
  %args.i235 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i236 = getelementptr i8, ptr %op.01733, i64 64
  %220 = load i64, ptr %arrayidx.i236, align 8
  %conv.i237 = trunc i64 %220 to i32
  %arrayidx2.i238 = getelementptr i8, ptr %op.01733, i64 72
  %221 = load i64, ptr %arrayidx2.i238, align 8
  %arrayidx6.i239 = getelementptr i8, ptr %op.01733, i64 48
  %222 = load i64, ptr %args.i235, align 8
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr i8, ptr %223, i64 48
  %call.val.i.i.i240 = load ptr, ptr %224, align 8
  %call.val.val.i.i.i241 = load i8, ptr %call.val.i.i.i240, align 8
  %225 = and i8 %call.val.val.i.i.i241, 1
  %arrayidx1.i.i = getelementptr i8, ptr %op.01733, i64 40
  %226 = load i64, ptr %arrayidx1.i.i, align 8
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr i8, ptr %227, i64 48
  %call.val.i16.i.i = load ptr, ptr %228, align 8
  %call.val.val.i17.i.i = load i8, ptr %call.val.i16.i.i, align 8
  %229 = and i8 %call.val.val.i17.i.i, 1
  %narrow.i.i = add nuw nsw i8 %229, %225
  %230 = load i64, ptr %arrayidx6.i239, align 8
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr i8, ptr %231, i64 48
  %call.val.i19.i.i = load ptr, ptr %232, align 8
  %call.val.val.i20.i.i = load i8, ptr %call.val.i19.i.i, align 8
  %233 = and i8 %call.val.val.i20.i.i, 1
  %arrayidx8.i.i = getelementptr i8, ptr %op.01733, i64 56
  %234 = load i64, ptr %arrayidx8.i.i, align 8
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr i8, ptr %235, i64 48
  %call.val.i22.i.i = load ptr, ptr %236, align 8
  %call.val.val.i23.i.i = load i8, ptr %call.val.i22.i.i, align 8
  %237 = and i8 %call.val.val.i23.i.i, 1
  %narrow25.i.i = add nuw nsw i8 %237, %233
  %cmp.i.i242 = icmp samesign ugt i8 %narrow.i.i, %narrow25.i.i
  br i1 %cmp.i.i242, label %if.then.i254, label %if.end.i243

if.then.i254:                                     ; preds = %sw.bb47
  store i64 %230, ptr %args.i235, align 8
  store i64 %222, ptr %arrayidx6.i239, align 8
  store i64 %234, ptr %arrayidx1.i.i, align 8
  store i64 %226, ptr %arrayidx8.i.i, align 8
  %and.i.i255 = and i32 %conv.i237, 6
  %tobool.not.i.i256 = icmp eq i32 %and.i.i255, 0
  %xor.i.i257 = xor i32 %conv.i237, 9
  %cond.i.i258 = select i1 %tobool.not.i.i256, i32 %conv.i237, i32 %xor.i.i257
  %conv8.i = zext i32 %cond.i.i258 to i64
  store i64 %conv8.i, ptr %arrayidx.i236, align 8
  br label %if.end.i243

if.end.i243:                                      ; preds = %if.then.i254, %sw.bb47
  %arrayidx6.val43.i = phi i64 [ %226, %if.then.i254 ], [ %234, %sw.bb47 ]
  %arrayidx6.val.i = phi i64 [ %222, %if.then.i254 ], [ %230, %sw.bb47 ]
  %args.val42.i = phi i64 [ %234, %if.then.i254 ], [ %226, %sw.bb47 ]
  %args.val.i = phi i64 [ %230, %if.then.i254 ], [ %222, %sw.bb47 ]
  %cond.0.i244 = phi i32 [ %cond.i.i258, %if.then.i254 ], [ %conv.i237, %sw.bb47 ]
  %call15.i = call fastcc i32 @do_constant_folding_cond2(i64 %args.val.i, i64 %args.val42.i, i64 %arrayidx6.val.i, i64 %arrayidx6.val43.i, i32 noundef %cond.0.i244)
  %cmp.i245 = icmp sgt i32 %call15.i, -1
  br i1 %cmp.i245, label %do_brcond_const.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i243
  switch i32 %cond.0.i244, label %if.then171 [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 9, label %sw.bb42.i
    i32 8, label %sw.bb43.i
  ]

sw.bb.i:                                          ; preds = %if.end18.i, %if.end18.i
  %238 = load i64, ptr %arrayidx6.i239, align 8
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr i8, ptr %239, i64 48
  %call.val.i.i251 = load ptr, ptr %240, align 8
  %call.val.val.i.i252 = load i8, ptr %call.val.i.i251, align 8
  %tobool.i.i.i253 = trunc i8 %call.val.val.i.i252 to i1
  br i1 %tobool.i.i.i253, label %land.lhs.true.i, label %if.then171

land.lhs.true.i:                                  ; preds = %sw.bb.i
  %val.i = getelementptr inbounds nuw i8, ptr %call.val.i.i251, i64 40
  %241 = load i64, ptr %val.i, align 8
  %cmp26.i = icmp eq i64 %241, 0
  br i1 %cmp26.i, label %land.lhs.true28.i, label %if.then171

land.lhs.true28.i:                                ; preds = %land.lhs.true.i
  %242 = load i64, ptr %arrayidx8.i.i, align 8
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr i8, ptr %243, i64 48
  %call.val.i45.i = load ptr, ptr %244, align 8
  %call.val.val.i46.i = load i8, ptr %call.val.i45.i, align 8
  %tobool.i.i47.i = trunc i8 %call.val.val.i46.i to i1
  br i1 %tobool.i.i47.i, label %land.lhs.true33.i, label %if.then171

land.lhs.true33.i:                                ; preds = %land.lhs.true28.i
  %val37.i = getelementptr inbounds nuw i8, ptr %call.val.i45.i, i64 40
  %245 = load i64, ptr %val37.i, align 8
  %cmp38.i = icmp eq i64 %245, 0
  br i1 %cmp38.i, label %do_brcond_high.i, label %if.then171

sw.bb42.i:                                        ; preds = %if.end18.i
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb42.i, %if.end18.i
  %inv.0.i = phi i32 [ 0, %if.end18.i ], [ 1, %sw.bb42.i ]
  %246 = load i64, ptr %args.i235, align 8
  %247 = load i64, ptr %arrayidx6.i239, align 8
  %call48.i = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %246, i64 noundef %247, i32 noundef %cond.0.i244)
  %xor.i = xor i32 %call48.i, %inv.0.i
  switch i32 %xor.i, label %sw.epilog.i [
    i32 0, label %do_brcond_const.i
    i32 1, label %sw.bb43.do_brcond_high_crit_edge.i
  ]

sw.bb43.do_brcond_high_crit_edge.i:               ; preds = %sw.bb43.i
  %.pre.i246 = load i64, ptr %arrayidx8.i.i, align 8
  br label %do_brcond_high.i

sw.epilog.i:                                      ; preds = %sw.bb43.i
  %248 = load i64, ptr %arrayidx1.i.i, align 8
  %249 = load i64, ptr %arrayidx8.i.i, align 8
  %call55.i = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %248, i64 noundef %249, i32 noundef %cond.0.i244)
  %xor56.i = xor i32 %call55.i, %inv.0.i
  switch i32 %xor56.i, label %if.then171 [
    i32 0, label %do_brcond_const.i
    i32 1, label %sw.bb58.i
  ]

sw.bb58.i:                                        ; preds = %sw.epilog.i
  %bf.load.i248 = load i32, ptr %op.01733, align 8
  %bf.clear.i249 = and i32 %bf.load.i248, -256
  %bf.set.i250 = or disjoint i32 %bf.clear.i249, 38
  store i32 %bf.set.i250, ptr %op.01733, align 8
  %250 = load i64, ptr %arrayidx6.i239, align 8
  store i64 %250, ptr %arrayidx1.i.i, align 8
  %conv63.i = zext nneg i32 %cond.0.i244 to i64
  store i64 %conv63.i, ptr %arrayidx6.i239, align 8
  store i64 %221, ptr %arrayidx8.i.i, align 8
  br label %if.then171

do_brcond_high.i:                                 ; preds = %sw.bb43.do_brcond_high_crit_edge.i, %land.lhs.true33.i
  %251 = phi i64 [ %.pre.i246, %sw.bb43.do_brcond_high_crit_edge.i ], [ %242, %land.lhs.true33.i ]
  %bf.load69.i = load i32, ptr %op.01733, align 8
  %bf.clear70.i = and i32 %bf.load69.i, -256
  %bf.set71.i = or disjoint i32 %bf.clear70.i, 38
  store i32 %bf.set71.i, ptr %op.01733, align 8
  %252 = load i64, ptr %arrayidx1.i.i, align 8
  store i64 %252, ptr %args.i235, align 8
  store i64 %251, ptr %arrayidx1.i.i, align 8
  %conv80.i = zext nneg i32 %cond.0.i244 to i64
  store i64 %conv80.i, ptr %arrayidx6.i239, align 8
  store i64 %221, ptr %arrayidx8.i.i, align 8
  br label %if.then171

do_brcond_const.i:                                ; preds = %sw.epilog.i, %sw.bb43.i, %if.end.i243
  %i.0.i = phi i32 [ %call15.i, %if.end.i243 ], [ %call55.i, %sw.epilog.i ], [ %call48.i, %sw.bb43.i ]
  %cmp85.i = icmp eq i32 %i.0.i, 0
  br i1 %cmp85.i, label %if.then87.i, label %if.end88.i

if.then87.i:                                      ; preds = %do_brcond_const.i
  %253 = load ptr, ptr %ctx, align 8
  call void @tcg_op_remove(ptr noundef %253, ptr noundef nonnull %op.01733) #8
  br label %for.inc173

if.end88.i:                                       ; preds = %do_brcond_const.i
  %bf.load89.i = load i32, ptr %op.01733, align 8
  %bf.clear90.i = and i32 %bf.load89.i, -256
  %bf.set91.i = or disjoint i32 %bf.clear90.i, 3
  store i32 %bf.set91.i, ptr %op.01733, align 8
  store i64 %221, ptr %args.i235, align 8
  br label %if.then171

sw.bb50:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %arrayidx.i259 = getelementptr i8, ptr %op.01733, i64 40
  %254 = load i64, ptr %arrayidx.i259, align 8
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr i8, ptr %255, i64 48
  %call.val.i.i260 = load ptr, ptr %256, align 8
  %call.val.val.i.i261 = load i8, ptr %call.val.i.i260, align 8
  %tobool.i.i.i262 = trunc i8 %call.val.val.i.i261 to i1
  br i1 %tobool.i.i.i262, label %if.then.i292, label %if.end.i263

if.then.i292:                                     ; preds = %sw.bb50
  %args.i293 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %val.i294 = getelementptr inbounds nuw i8, ptr %call.val.i.i260, i64 40
  %257 = load i64, ptr %val.i294, align 8
  %bf.load.i295 = load i32, ptr %op.01733, align 8
  %bf.clear.i296 = and i32 %bf.load.i295, 255
  %arrayidx5.i = getelementptr i8, ptr %op.01733, i64 48
  %258 = load i64, ptr %arrayidx5.i, align 8
  %call6.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i296, i32 noundef %.sink, i64 noundef %257, i64 noundef %258)
  %259 = load i64, ptr %args.i293, align 8
  %call.i.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call6.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %259, i64 noundef %call.i.i)
  br label %for.inc173

if.end.i263:                                      ; preds = %sw.bb50
  %z_mask13.i = getelementptr inbounds nuw i8, ptr %call.val.i.i260, i64 48
  %260 = load i64, ptr %z_mask13.i, align 8
  %bf.load14.i = load i32, ptr %op.01733, align 8
  %trunc.i = trunc i32 %bf.load14.i to i8
  switch i8 %trunc.i, label %do.body.i [
    i8 51, label %sw.bb.i290
    i8 110, label %sw.bb.i290
    i8 52, label %sw.bb17.i
    i8 111, label %sw.bb17.i
    i8 112, label %sw.bb20.i
  ]

sw.bb.i290:                                       ; preds = %if.end.i263, %if.end.i263
  %conv.i291 = trunc i64 %260 to i16
  %261 = call i16 @llvm.bswap.i16(i16 %conv.i291)
  %conv16.i = zext i16 %261 to i64
  br label %sw.epilog.i264

sw.bb17.i:                                        ; preds = %if.end.i263, %if.end.i263
  %conv18.i = trunc i64 %260 to i32
  %262 = call i32 @llvm.bswap.i32(i32 %conv18.i)
  %conv19.i = zext i32 %262 to i64
  br label %sw.epilog.i264

sw.bb20.i:                                        ; preds = %if.end.i263
  %263 = call i64 @llvm.bswap.i64(i64 %260)
  br label %sw.epilog.i264

do.body.i:                                        ; preds = %if.end.i263
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1315, ptr noundef nonnull @__func__.fold_bswap, ptr noundef null) #9
  unreachable

sw.epilog.i264:                                   ; preds = %sw.bb20.i, %sw.bb17.i, %sw.bb.i290
  %z_mask.0.i = phi i64 [ %263, %sw.bb20.i ], [ %conv19.i, %sw.bb17.i ], [ %conv16.i, %sw.bb.i290 ]
  %sign.0.i = phi i64 [ -9223372036854775808, %sw.bb20.i ], [ -2147483648, %sw.bb17.i ], [ -32768, %sw.bb.i290 ]
  %264 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %z_mask.0.i, i1 false)
  %cmp.i.i265 = icmp eq i64 %264, 0
  %sub.i.i = add nuw nsw i64 %264, 4294967295
  %sh_prom.i.i = and i64 %sub.i.i, 4294967295
  %shr.i.i = lshr i64 -1, %sh_prom.i.i
  %not.i.i = xor i64 %shr.i.i, -1
  %retval.0.i.i266 = select i1 %cmp.i.i265, i64 0, i64 %not.i.i
  %arrayidx23.i = getelementptr i8, ptr %op.01733, i64 48
  %265 = load i64, ptr %arrayidx23.i, align 8
  %and.i267 = and i64 %265, 6
  switch i64 %and.i267, label %sw.default29.i [
    i64 2, label %sw.epilog32.i
    i64 4, label %sw.bb25.i
  ]

sw.bb25.i:                                        ; preds = %sw.epilog.i264
  %and26.i268 = and i64 %sign.0.i, %z_mask.0.i
  %tobool.not.i269 = icmp eq i64 %and26.i268, 0
  br i1 %tobool.not.i269, label %sw.epilog32.i, label %if.then27.i

if.then27.i:                                      ; preds = %sw.bb25.i
  %or.i = or i64 %sign.0.i, %z_mask.0.i
  %shl.i = shl i64 %sign.0.i, 1
  br label %sw.epilog32.i

sw.default29.i:                                   ; preds = %sw.epilog.i264
  %shl30.i = shl i64 %sign.0.i, 1
  %or31.i = or i64 %shl30.i, %z_mask.0.i
  br label %sw.epilog32.i

sw.epilog32.i:                                    ; preds = %sw.default29.i, %if.then27.i, %sw.bb25.i, %sw.epilog.i264
  %z_mask.1.i = phi i64 [ %or31.i, %sw.default29.i ], [ %or.i, %if.then27.i ], [ %z_mask.0.i, %sw.bb25.i ], [ %z_mask.0.i, %sw.epilog.i264 ]
  %s_mask.0.i = phi i64 [ 0, %sw.default29.i ], [ %shl.i, %if.then27.i ], [ %retval.0.i.i266, %sw.bb25.i ], [ %retval.0.i.i266, %sw.epilog.i264 ]
  store i64 %z_mask.1.i, ptr %z_mask, align 8
  store i64 %s_mask.0.i, ptr %s_mask, align 8
  %cmp.i27.i = icmp eq i32 %.sink, 0
  br i1 %cmp.i27.i, label %if.then.i.i284, label %if.end.i.i271

if.then.i.i284:                                   ; preds = %sw.epilog32.i
  %sext16.i.i287 = shl i64 %z_mask.1.i, 32
  %conv6.i.i288 = ashr exact i64 %sext16.i.i287, 32
  %or.i.i289 = or i64 %s_mask.0.i, -4294967296
  store i64 %conv6.i.i288, ptr %z_mask, align 8
  store i64 %or.i.i289, ptr %s_mask, align 8
  br label %if.end.i.i271

if.end.i.i271:                                    ; preds = %if.then.i.i284, %sw.epilog32.i
  %z_mask.0.i.i273 = phi i64 [ %conv6.i.i288, %if.then.i.i284 ], [ %z_mask.1.i, %sw.epilog32.i ]
  %cmp9.i.i274 = icmp eq i64 %z_mask.0.i.i273, 0
  br i1 %cmp9.i.i274, label %if.then11.i.i280, label %if.then171

if.then11.i.i280:                                 ; preds = %if.end.i.i271
  %args.i.i281 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %266 = load i64, ptr %args.i.i281, align 8
  %call.i.i.i282 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %266, i64 noundef %call.i.i.i282)
  br label %for.inc173

sw.bb53:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i298 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i299 = getelementptr i8, ptr %op.01733, i64 40
  %267 = load i64, ptr %arrayidx.i299, align 8
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr i8, ptr %268, i64 48
  %call.val.i.i300 = load ptr, ptr %269, align 8
  %call.val.val.i.i301 = load i8, ptr %call.val.i.i300, align 8
  %tobool.i.i.i302 = trunc i8 %call.val.val.i.i301 to i1
  br i1 %tobool.i.i.i302, label %if.then.i315, label %if.end14.i

if.then.i315:                                     ; preds = %sw.bb53
  %val.i316 = getelementptr inbounds nuw i8, ptr %call.val.i.i300, i64 40
  %270 = load i64, ptr %val.i316, align 8
  %cmp.not.i = icmp eq i64 %270, 0
  br i1 %cmp.not.i, label %if.end.i322, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i315
  %bf.load.i317 = load i32, ptr %op.01733, align 8
  %bf.clear.i318 = and i32 %bf.load.i317, 255
  %call5.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i318, i32 noundef %.sink, i64 noundef %270, i64 noundef 0)
  %271 = load i64, ptr %args.i298, align 8
  %call.i.i320 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call5.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %271, i64 noundef %call.i.i320)
  br label %for.inc173

if.end.i322:                                      ; preds = %if.then.i315
  %272 = load i64, ptr %args.i298, align 8
  %arrayidx12.i = getelementptr i8, ptr %op.01733, i64 48
  %273 = load i64, ptr %arrayidx12.i, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %272, i64 noundef %273)
  br label %for.inc173

if.end14.i:                                       ; preds = %sw.bb53
  switch i32 %.sink, label %do.body.i314 [
    i32 0, label %sw.epilog.i303
    i32 1, label %sw.bb16.i
  ]

sw.bb16.i:                                        ; preds = %if.end14.i
  br label %sw.epilog.i303

do.body.i314:                                     ; preds = %if.end14.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1400, ptr noundef nonnull @__func__.fold_count_zeros, ptr noundef null) #9
  unreachable

sw.epilog.i303:                                   ; preds = %sw.bb16.i, %if.end14.i
  %z_mask.0.i304 = phi i64 [ 63, %sw.bb16.i ], [ 31, %if.end14.i ]
  %arrayidx18.i305 = getelementptr i8, ptr %op.01733, i64 48
  %274 = load i64, ptr %arrayidx18.i305, align 8
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr i8, ptr %275, i64 48
  %call.val.i18.i = load ptr, ptr %276, align 8
  %z_mask20.i = getelementptr inbounds nuw i8, ptr %call.val.i18.i, i64 48
  %277 = load i64, ptr %z_mask20.i, align 8
  %or.i306 = or i64 %277, %z_mask.0.i304
  store i64 %or.i306, ptr %z_mask, align 8
  %278 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i306, i1 true)
  %cmp.i.i307 = icmp eq i64 %278, 0
  %sub.i.i308 = add nuw nsw i64 %278, 4294967295
  %sh_prom.i.i309 = and i64 %sub.i.i308, 4294967295
  %shr.i.i310 = lshr i64 -1, %sh_prom.i.i309
  %not.i.i311 = xor i64 %shr.i.i310, -1
  %retval.0.i.i312 = select i1 %cmp.i.i307, i64 0, i64 %not.i.i311
  store i64 %retval.0.i.i312, ptr %s_mask, align 8
  br label %if.then171

sw.bb56:                                          ; preds = %if.end30, %if.end30
  %arrayidx.i.i323 = getelementptr i8, ptr %op.01733, i64 40
  %279 = load i64, ptr %arrayidx.i.i323, align 8
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr i8, ptr %280, i64 48
  %call.val.i.i.i324 = load ptr, ptr %281, align 8
  %call.val.val.i.i.i325 = load i8, ptr %call.val.i.i.i324, align 8
  %tobool.i.i.i.i326 = trunc i8 %call.val.val.i.i.i325 to i1
  br i1 %tobool.i.i.i.i326, label %fold_const1.exit.thread.i, label %if.end.i327

fold_const1.exit.thread.i:                        ; preds = %sw.bb56
  %args.i.i336 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %val.i.i337 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i324, i64 40
  %282 = load i64, ptr %val.i.i337, align 8
  %bf.load.i.i338 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i339 = and i32 %bf.load.i.i338, 255
  %call4.i.i341 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i339, i32 noundef %.sink, i64 noundef %282, i64 noundef 0)
  %283 = load i64, ptr %args.i.i336, align 8
  %call.i.i.i342 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i341)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %283, i64 noundef %call.i.i.i342)
  br label %for.inc173

if.end.i327:                                      ; preds = %sw.bb56
  switch i32 %.sink, label %do.body.i335 [
    i32 0, label %sw.epilog.i329
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end.i327
  br label %sw.epilog.i329

do.body.i335:                                     ; preds = %if.end.i327
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1421, ptr noundef nonnull @__func__.fold_ctpop, ptr noundef null) #9
  unreachable

sw.epilog.i329:                                   ; preds = %sw.bb1.i, %if.end.i327
  %.sink.i = phi i64 [ 127, %sw.bb1.i ], [ 63, %if.end.i327 ]
  store i64 %.sink.i, ptr %z_mask, align 8
  %284 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink.i, i1 true)
  %sub.i.i330 = add nuw nsw i64 %284, 4294967295
  %sh_prom.i.i331 = and i64 %sub.i.i330, 4294967295
  %shr.i.i332 = lshr i64 -1, %sh_prom.i.i331
  %not.i.i333 = xor i64 %shr.i.i332, -1
  store i64 %not.i.i333, ptr %s_mask, align 8
  br label %if.then171

sw.bb59:                                          ; preds = %if.end30, %if.end30
  %args.i344 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i345 = getelementptr i8, ptr %op.01733, i64 40
  %285 = load i64, ptr %arrayidx.i345, align 8
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr i8, ptr %286, i64 48
  %call.val.i.i346 = load ptr, ptr %287, align 8
  %call.val.val.i.i347 = load i8, ptr %call.val.i.i346, align 8
  %tobool.i.i.i348 = trunc i8 %call.val.val.i.i347 to i1
  br i1 %tobool.i.i.i348, label %land.lhs.true.i362, label %if.end.i349

land.lhs.true.i362:                               ; preds = %sw.bb59
  %arrayidx2.i363 = getelementptr i8, ptr %op.01733, i64 48
  %288 = load i64, ptr %arrayidx2.i363, align 8
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr i8, ptr %289, i64 48
  %call.val.i38.i = load ptr, ptr %290, align 8
  %call.val.val.i39.i = load i8, ptr %call.val.i38.i, align 8
  %tobool.i.i40.i = trunc i8 %call.val.val.i39.i to i1
  br i1 %tobool.i.i40.i, label %if.then.i364, label %if.end.i349

if.then.i364:                                     ; preds = %land.lhs.true.i362
  %arrayidx12.i365 = getelementptr i8, ptr %op.01733, i64 56
  %291 = load i64, ptr %arrayidx12.i365, align 8
  %conv.i366 = trunc i64 %291 to i32
  %arrayidx14.i = getelementptr i8, ptr %op.01733, i64 64
  %292 = load i64, ptr %arrayidx14.i, align 8
  %conv15.i = trunc i64 %292 to i32
  %cmp.i.i367 = icmp slt i32 %conv.i366, 0
  %cmp1.i.i = icmp slt i32 %conv15.i, 1
  %or.cond.not9.i.i = or i1 %cmp.i.i367, %cmp1.i.i
  %sub.i.i368 = sub nsw i32 64, %conv.i366
  %cmp3.not.i.i = icmp slt i32 %sub.i.i368, %conv15.i
  %or.cond8.i.i = select i1 %or.cond.not9.i.i, i1 true, i1 %cmp3.not.i.i
  br i1 %or.cond8.i.i, label %if.else.i.i, label %deposit64.exit.i

if.else.i.i:                                      ; preds = %if.then.i364
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #9
  unreachable

deposit64.exit.i:                                 ; preds = %if.then.i364
  %val10.i = getelementptr inbounds nuw i8, ptr %call.val.i38.i, i64 40
  %293 = load i64, ptr %val10.i, align 8
  %val.i369 = getelementptr inbounds nuw i8, ptr %call.val.i.i346, i64 40
  %294 = load i64, ptr %val.i369, align 8
  %sub4.i.i = sub i64 64, %292
  %sh_prom.i.i370 = and i64 %sub4.i.i, 4294967295
  %shr.i.i371 = lshr i64 -1, %sh_prom.i.i370
  %sh_prom5.i.i = and i64 %291, 2147483647
  %shl.i.i = shl i64 %shr.i.i371, %sh_prom5.i.i
  %not.i.i372 = xor i64 %shl.i.i, -1
  %and.i.i373 = and i64 %294, %not.i.i372
  %shl77.i.i = and i64 %293, %shr.i.i371
  %and8.i.i = shl i64 %shl77.i.i, %sh_prom5.i.i
  %or.i.i374 = or i64 %and.i.i373, %and8.i.i
  %295 = load i64, ptr %args.i344, align 8
  %call.i.i375 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %or.i.i374)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %295, i64 noundef %call.i.i375)
  br label %for.inc173

if.end.i349:                                      ; preds = %land.lhs.true.i362, %sw.bb59
  switch i32 %.sink, label %do.body.i361 [
    i32 0, label %sw.epilog.i352
    i32 1, label %sw.bb20.i351
  ]

sw.bb20.i351:                                     ; preds = %if.end.i349
  br label %sw.epilog.i352

do.body.i361:                                     ; preds = %if.end.i349
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1447, ptr noundef nonnull @__func__.fold_deposit, ptr noundef null) #9
  unreachable

sw.epilog.i352:                                   ; preds = %sw.bb20.i351, %if.end.i349
  %and_opc.0.i = phi i32 [ 87, %sw.bb20.i351 ], [ 26, %if.end.i349 ]
  br i1 %tobool.i.i.i348, label %land.lhs.true25.i, label %if.end50.i

land.lhs.true25.i:                                ; preds = %sw.epilog.i352
  %val29.i = getelementptr inbounds nuw i8, ptr %call.val.i.i346, i64 40
  %296 = load i64, ptr %val29.i, align 8
  %cmp.i354 = icmp eq i64 %296, 0
  br i1 %cmp.i354, label %land.lhs.true31.i, label %if.end50.i

land.lhs.true31.i:                                ; preds = %land.lhs.true25.i
  %arrayidx33.i = getelementptr i8, ptr %op.01733, i64 56
  %297 = load i64, ptr %arrayidx33.i, align 8
  %cmp34.i = icmp eq i64 %297, 0
  br i1 %cmp34.i, label %if.then36.i, label %if.end50.i

if.then36.i:                                      ; preds = %land.lhs.true31.i
  %arrayidx38.i = getelementptr i8, ptr %op.01733, i64 64
  %298 = load i64, ptr %arrayidx38.i, align 8
  %sub.i = sub i64 64, %298
  %shr.i = lshr i64 -1, %sub.i
  %bf.load.i355 = load i32, ptr %op.01733, align 8
  %bf.clear.i356 = and i32 %bf.load.i355, -256
  %bf.set.i357 = or disjoint i32 %bf.clear.i356, %and_opc.0.i
  store i32 %bf.set.i357, ptr %op.01733, align 8
  %arrayidx40.i = getelementptr i8, ptr %op.01733, i64 48
  %299 = load i64, ptr %arrayidx40.i, align 8
  store i64 %299, ptr %arrayidx.i345, align 8
  %call43.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %shr.i)
  store i64 %call43.i, ptr %arrayidx40.i, align 8
  %300 = load i64, ptr %arrayidx.i345, align 8
  %301 = inttoptr i64 %300 to ptr
  %302 = getelementptr i8, ptr %301, i64 48
  %call.val.i47.i358 = load ptr, ptr %302, align 8
  %z_mask.i359 = getelementptr inbounds nuw i8, ptr %call.val.i47.i358, i64 48
  %303 = load i64, ptr %z_mask.i359, align 8
  %and.i360 = and i64 %303, %shr.i
  store i64 %and.i360, ptr %z_mask, align 8
  br label %if.then171

if.end50.i:                                       ; preds = %land.lhs.true31.i, %land.lhs.true25.i, %sw.epilog.i352
  %arrayidx52.i = getelementptr i8, ptr %op.01733, i64 48
  %304 = load i64, ptr %arrayidx52.i, align 8
  %305 = inttoptr i64 %304 to ptr
  %306 = getelementptr i8, ptr %305, i64 48
  %call.val.i48.i = load ptr, ptr %306, align 8
  %call.val.val.i49.i = load i8, ptr %call.val.i48.i, align 8
  %tobool.i.i50.i = trunc i8 %call.val.val.i49.i to i1
  br i1 %tobool.i.i50.i, label %land.lhs.true55.i, label %if.end84.i

land.lhs.true55.i:                                ; preds = %if.end50.i
  %val59.i = getelementptr inbounds nuw i8, ptr %call.val.i48.i, i64 40
  %307 = load i64, ptr %val59.i, align 8
  %cmp60.i = icmp eq i64 %307, 0
  br i1 %cmp60.i, label %if.then62.i, label %if.end84.i

if.then62.i:                                      ; preds = %land.lhs.true55.i
  %arrayidx65.i = getelementptr i8, ptr %op.01733, i64 56
  %308 = load i64, ptr %arrayidx65.i, align 8
  %conv66.i = trunc i64 %308 to i32
  %arrayidx68.i = getelementptr i8, ptr %op.01733, i64 64
  %309 = load i64, ptr %arrayidx68.i, align 8
  %conv69.i = trunc i64 %309 to i32
  %cmp.i52.i = icmp slt i32 %conv66.i, 0
  %cmp1.i53.i = icmp slt i32 %conv69.i, 1
  %or.cond.not9.i54.i = or i1 %cmp.i52.i, %cmp1.i53.i
  %sub.i55.i = sub nsw i32 64, %conv66.i
  %cmp3.not.i56.i = icmp slt i32 %sub.i55.i, %conv69.i
  %or.cond8.i57.i = select i1 %or.cond.not9.i54.i, i1 true, i1 %cmp3.not.i56.i
  br i1 %or.cond8.i57.i, label %if.else.i68.i, label %deposit64.exit69.i

if.else.i68.i:                                    ; preds = %if.then62.i
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #9
  unreachable

deposit64.exit69.i:                               ; preds = %if.then62.i
  %sub4.i58.i = sub i64 64, %309
  %sh_prom.i59.i = and i64 %sub4.i58.i, 4294967295
  %shr.i60.i = lshr i64 -1, %sh_prom.i59.i
  %sh_prom5.i61.i = and i64 %308, 2147483647
  %shl.i62.i = shl i64 %shr.i60.i, %sh_prom5.i61.i
  %not.i63.i = xor i64 %shl.i62.i, -1
  %bf.load71.i = load i32, ptr %op.01733, align 8
  %bf.clear73.i = and i32 %bf.load71.i, -256
  %bf.set74.i = or disjoint i32 %bf.clear73.i, %and_opc.0.i
  store i32 %bf.set74.i, ptr %op.01733, align 8
  %call75.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %not.i63.i)
  store i64 %call75.i, ptr %arrayidx52.i, align 8
  %310 = load i64, ptr %arrayidx.i345, align 8
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr i8, ptr %311, i64 48
  %call.val.i70.i = load ptr, ptr %312, align 8
  %z_mask81.i = getelementptr inbounds nuw i8, ptr %call.val.i70.i, i64 48
  %313 = load i64, ptr %z_mask81.i, align 8
  %and82.i = and i64 %313, %not.i63.i
  store i64 %and82.i, ptr %z_mask, align 8
  br label %if.then171

if.end84.i:                                       ; preds = %land.lhs.true55.i, %if.end50.i
  %arrayidx90.i = getelementptr i8, ptr %op.01733, i64 56
  %314 = load i64, ptr %arrayidx90.i, align 8
  %conv91.i = trunc i64 %314 to i32
  %arrayidx93.i = getelementptr i8, ptr %op.01733, i64 64
  %315 = load i64, ptr %arrayidx93.i, align 8
  %conv94.i = trunc i64 %315 to i32
  %cmp.i73.i = icmp slt i32 %conv91.i, 0
  %cmp1.i74.i = icmp slt i32 %conv94.i, 1
  %or.cond.not9.i75.i = or i1 %cmp.i73.i, %cmp1.i74.i
  %sub.i76.i = sub nsw i32 64, %conv91.i
  %cmp3.not.i77.i = icmp slt i32 %sub.i76.i, %conv94.i
  %or.cond8.i78.i = select i1 %or.cond.not9.i75.i, i1 true, i1 %cmp3.not.i77.i
  br i1 %or.cond8.i78.i, label %if.else.i89.i, label %deposit64.exit90.i

if.else.i89.i:                                    ; preds = %if.end84.i
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #9
  unreachable

deposit64.exit90.i:                               ; preds = %if.end84.i
  %z_mask98.i = getelementptr inbounds nuw i8, ptr %call.val.i48.i, i64 48
  %316 = load i64, ptr %z_mask98.i, align 8
  %z_mask88.i = getelementptr inbounds nuw i8, ptr %call.val.i.i346, i64 48
  %317 = load i64, ptr %z_mask88.i, align 8
  %sub4.i79.i = sub i64 64, %315
  %sh_prom.i80.i = and i64 %sub4.i79.i, 4294967295
  %shr.i81.i = lshr i64 -1, %sh_prom.i80.i
  %sh_prom5.i82.i = and i64 %314, 2147483647
  %shl.i83.i = shl i64 %shr.i81.i, %sh_prom5.i82.i
  %not.i84.i = xor i64 %shl.i83.i, -1
  %and.i85.i = and i64 %317, %not.i84.i
  %shl77.i86.i = and i64 %316, %shr.i81.i
  %and8.i87.i = shl i64 %shl77.i86.i, %sh_prom5.i82.i
  %or.i88.i = or i64 %and.i85.i, %and8.i87.i
  store i64 %or.i88.i, ptr %z_mask, align 8
  br label %if.then171

sw.bb62:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i.i377 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i.i378 = getelementptr i8, ptr %op.01733, i64 40
  %318 = load i64, ptr %arrayidx.i.i378, align 8
  %319 = inttoptr i64 %318 to ptr
  %320 = getelementptr i8, ptr %319, i64 48
  %call.val.i.i.i379 = load ptr, ptr %320, align 8
  %call.val.val.i.i.i380 = load i8, ptr %call.val.i.i.i379, align 8
  %tobool.i.i.i.i381 = trunc i8 %call.val.val.i.i.i380 to i1
  %arrayidx2.i.i382 = getelementptr i8, ptr %op.01733, i64 48
  %321 = load i64, ptr %arrayidx2.i.i382, align 8
  %322 = inttoptr i64 %321 to ptr
  %323 = getelementptr i8, ptr %322, i64 48
  %call.val.i9.i.i383 = load ptr, ptr %323, align 8
  %call.val.val.i10.i.i384 = load i8, ptr %call.val.i9.i.i383, align 8
  %tobool.i.i11.i.i390 = trunc i8 %call.val.val.i10.i.i384 to i1
  br i1 %tobool.i.i.i.i381, label %land.lhs.true.i.i389, label %lor.lhs.false.i385

land.lhs.true.i.i389:                             ; preds = %sw.bb62
  br i1 %tobool.i.i11.i.i390, label %fold_const2.exit.i391, label %if.then171

fold_const2.exit.i391:                            ; preds = %land.lhs.true.i.i389
  %val.i.i392 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i379, i64 40
  %324 = load i64, ptr %val.i.i392, align 8
  %val10.i.i393 = getelementptr inbounds nuw i8, ptr %call.val.i9.i.i383, i64 40
  %325 = load i64, ptr %val10.i.i393, align 8
  %bf.load.i.i394 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i395 = and i32 %bf.load.i.i394, 255
  %call11.i.i397 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i395, i32 noundef %.sink, i64 noundef %324, i64 noundef %325)
  %326 = load i64, ptr %args.i.i377, align 8
  %call.i.i.i398 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i397)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %326, i64 noundef %call.i.i.i398)
  br label %for.inc173

lor.lhs.false.i385:                               ; preds = %sw.bb62
  br i1 %tobool.i.i11.i.i390, label %land.lhs.true.i9.i, label %if.then171

land.lhs.true.i9.i:                               ; preds = %lor.lhs.false.i385
  %val.i10.i = getelementptr inbounds nuw i8, ptr %call.val.i9.i.i383, i64 40
  %327 = load i64, ptr %val.i10.i, align 8
  %cmp.i.i387 = icmp eq i64 %327, 1
  br i1 %cmp.i.i387, label %if.then.i11.i, label %if.then171

if.then.i11.i:                                    ; preds = %land.lhs.true.i9.i
  %328 = load i64, ptr %args.i.i377, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %328, i64 noundef %318)
  br label %for.inc173

sw.bb65:                                          ; preds = %if.end30
  %arrayidx.i401 = getelementptr i8, ptr %op.01733, i64 40
  %329 = load i64, ptr %arrayidx.i401, align 8
  %330 = inttoptr i64 %329 to ptr
  %331 = getelementptr i8, ptr %330, i64 48
  %call.val.i.i402 = load ptr, ptr %331, align 8
  %call.val.val.i.i403 = load i8, ptr %call.val.i.i402, align 8
  %tobool.i.i.i404 = trunc i8 %call.val.val.i.i403 to i1
  br i1 %tobool.i.i.i404, label %cond.false38.i, label %if.then171

cond.false38.i:                                   ; preds = %sw.bb65
  %args.i400 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %bf.load.i407 = load i32, ptr %op.01733, align 8
  %bf.lshr.i408 = lshr i32 %bf.load.i407, 24
  %val.i406 = getelementptr inbounds nuw i8, ptr %call.val.i.i402, i64 40
  %332 = load i64, ptr %val.i406, align 8
  %call41.i = call i64 @dup_const(i32 noundef %bf.lshr.i408, i64 noundef %332) #8
  %333 = load i64, ptr %args.i400, align 8
  %call.i.i409 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call41.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %333, i64 noundef %call.i.i409)
  br label %for.inc173

sw.bb68:                                          ; preds = %if.end30
  %args.i414 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i415 = getelementptr i8, ptr %op.01733, i64 40
  %334 = load i64, ptr %arrayidx.i415, align 8
  %335 = inttoptr i64 %334 to ptr
  %336 = getelementptr i8, ptr %335, i64 48
  %call.val.i.i416 = load ptr, ptr %336, align 8
  %call.val.val.i.i417 = load i8, ptr %call.val.i.i416, align 8
  %tobool.i.i.i418 = trunc i8 %call.val.val.i.i417 to i1
  %arrayidx2.i419 = getelementptr i8, ptr %op.01733, i64 48
  %337 = load i64, ptr %arrayidx2.i419, align 8
  %338 = inttoptr i64 %337 to ptr
  br i1 %tobool.i.i.i418, label %land.lhs.true.i432, label %if.end.i420

land.lhs.true.i432:                               ; preds = %sw.bb68
  %339 = getelementptr i8, ptr %338, i64 48
  %call.val.i10.i = load ptr, ptr %339, align 8
  %call.val.val.i11.i = load i8, ptr %call.val.i10.i, align 8
  %tobool.i.i12.i = trunc i8 %call.val.val.i11.i to i1
  br i1 %tobool.i.i12.i, label %if.then.i433, label %if.end.i420

if.then.i433:                                     ; preds = %land.lhs.true.i432
  %val.i434 = getelementptr inbounds nuw i8, ptr %call.val.i.i416, i64 40
  %340 = load i64, ptr %val.i434, align 8
  %val10.i435 = getelementptr inbounds nuw i8, ptr %call.val.i10.i, i64 40
  %341 = load i64, ptr %val10.i435, align 8
  %and.i.i436 = and i64 %340, 4294967295
  %shl77.i.i437 = shl i64 %341, 32
  %or.i.i438 = or disjoint i64 %shl77.i.i437, %and.i.i436
  %342 = load i64, ptr %args.i414, align 8
  %call.i.i439 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %or.i.i438)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %342, i64 noundef %call.i.i439)
  br label %for.inc173

if.end.i420:                                      ; preds = %land.lhs.true.i432, %sw.bb68
  %cmp.i.i.i421 = icmp eq i64 %334, %337
  br i1 %cmp.i.i.i421, label %if.then20.i429, label %if.end.i.i.i422

if.end.i.i.i422:                                  ; preds = %if.end.i420
  %next_copy.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i.i416, i64 16
  %343 = load ptr, ptr %next_copy.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %343, %335
  br i1 %cmp.i.not.i.i.i, label %if.then171, label %lor.lhs.false.i.i.i423

lor.lhs.false.i.i.i423:                           ; preds = %if.end.i.i.i422
  %344 = getelementptr i8, ptr %338, i64 48
  %ts.val.i8.i.i.i = load ptr, ptr %344, align 8
  %next_copy.i9.i.i.i = getelementptr inbounds nuw i8, ptr %ts.val.i8.i.i.i, i64 16
  %345 = load ptr, ptr %next_copy.i9.i.i.i, align 8
  %cmp.i10.not.i.i.i = icmp eq ptr %345, %338
  br i1 %cmp.i10.not.i.i.i, label %if.then171, label %for.body.i.i.i424

for.body.i.i.i424:                                ; preds = %lor.lhs.false.i.i.i423, %for.inc.i.i.i
  %i.014.i.i.i = phi ptr [ %i.0.i.i.i427, %for.inc.i.i.i ], [ %343, %lor.lhs.false.i.i.i423 ]
  %cmp6.i.i.i425 = icmp eq ptr %i.014.i.i.i, %338
  br i1 %cmp6.i.i.i425, label %if.then20.i429, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i424
  %346 = getelementptr i8, ptr %i.014.i.i.i, i64 48
  %i.0.val.i.i.i = load ptr, ptr %346, align 8
  %i.0.in.i.i.i426 = getelementptr inbounds nuw i8, ptr %i.0.val.i.i.i, i64 16
  %i.0.i.i.i427 = load ptr, ptr %i.0.in.i.i.i426, align 8
  %cmp5.not.i.i.i = icmp eq ptr %i.0.i.i.i427, %335
  br i1 %cmp5.not.i.i.i, label %if.then171, label %for.body.i.i.i424, !llvm.loop !14

if.then20.i429:                                   ; preds = %for.body.i.i.i424, %if.end.i420
  %bf.load.i430 = load i32, ptr %op.01733, align 8
  %bf.clear.i431 = and i32 %bf.load.i430, 16776960
  %bf.set23.i = or disjoint i32 %bf.clear.i431, 33554582
  store i32 %bf.set23.i, ptr %op.01733, align 8
  br label %if.then171

sw.bb71:                                          ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i441 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx2.i.i442 = getelementptr i8, ptr %op.01733, i64 40
  %arrayidx4.i.i443 = getelementptr i8, ptr %op.01733, i64 48
  %347 = load i64, ptr %arrayidx2.i.i442, align 8
  %348 = load i64, ptr %arrayidx4.i.i443, align 8
  %349 = inttoptr i64 %347 to ptr
  %350 = getelementptr i8, ptr %349, i64 48
  %call.val.i.i.i.i444 = load ptr, ptr %350, align 8
  %call.val.val.i.i.i.i445 = load i8, ptr %call.val.i.i.i.i444, align 8
  %351 = and i8 %call.val.val.i.i.i.i445, 1
  %352 = inttoptr i64 %348 to ptr
  %353 = getelementptr i8, ptr %352, i64 48
  %call.val.i9.i.i.i446 = load ptr, ptr %353, align 8
  %call.val.val.i10.i.i.i447 = load i8, ptr %call.val.i9.i.i.i446, align 8
  %354 = and i8 %call.val.val.i10.i.i.i447, 1
  %cmp.i.i.i448 = icmp samesign ugt i8 %351, %354
  br i1 %cmp.i.i.i448, label %if.then.i.i.i488, label %lor.lhs.false.i.i.i449

lor.lhs.false.i.i.i449:                           ; preds = %sw.bb71
  %355 = load i64, ptr %args.i.i441, align 8
  %cmp4.i.i.i450 = icmp eq i8 %351, %354
  %cmp6.i.i.i451 = icmp eq i64 %355, %348
  %or.cond.i.i.i452 = and i1 %cmp4.i.i.i450, %cmp6.i.i.i451
  br i1 %or.cond.i.i.i452, label %if.then.i.i.i488, label %swap_commutative.exit.i.i453

if.then.i.i.i488:                                 ; preds = %lor.lhs.false.i.i.i449, %sw.bb71
  store i64 %348, ptr %arrayidx2.i.i442, align 8
  store i64 %347, ptr %arrayidx4.i.i443, align 8
  %call.val.i.i4.pre.i.i489 = load ptr, ptr %353, align 8
  %call.val.val.i.i5.pre.i.i490 = load i8, ptr %call.val.i.i4.pre.i.i489, align 8
  br label %swap_commutative.exit.i.i453

swap_commutative.exit.i.i453:                     ; preds = %if.then.i.i.i488, %lor.lhs.false.i.i.i449
  %.pre-phi1773 = phi ptr [ %349, %if.then.i.i.i488 ], [ %352, %lor.lhs.false.i.i.i449 ]
  %356 = phi i64 [ %348, %if.then.i.i.i488 ], [ %347, %lor.lhs.false.i.i.i449 ]
  %call.val.val.i.i5.i.i454 = phi i8 [ %call.val.val.i.i5.pre.i.i490, %if.then.i.i.i488 ], [ %call.val.val.i.i.i.i445, %lor.lhs.false.i.i.i449 ]
  %call.val.i.i4.i.i455 = phi ptr [ %call.val.i.i4.pre.i.i489, %if.then.i.i.i488 ], [ %call.val.i.i.i.i444, %lor.lhs.false.i.i.i449 ]
  %tobool.i.i.i.i.i456 = trunc i8 %call.val.val.i.i5.i.i454 to i1
  %357 = getelementptr i8, ptr %.pre-phi1773, i64 48
  %call.val.i9.i7.i.i476 = load ptr, ptr %357, align 8
  %call.val.val.i10.i8.i.i477 = load i8, ptr %call.val.i9.i7.i.i476, align 8
  br i1 %tobool.i.i.i.i.i456, label %land.lhs.true.i.i.i475, label %lor.lhs.false.i457

land.lhs.true.i.i.i475:                           ; preds = %swap_commutative.exit.i.i453
  %tobool.i.i11.i.i.i478 = trunc i8 %call.val.val.i10.i8.i.i477 to i1
  br i1 %tobool.i.i11.i.i.i478, label %fold_const2_commutative.exit.i479, label %lor.lhs.false.i457

fold_const2_commutative.exit.i479:                ; preds = %land.lhs.true.i.i.i475
  %val.i.i.i480 = getelementptr inbounds nuw i8, ptr %call.val.i.i4.i.i455, i64 40
  %358 = load i64, ptr %val.i.i.i480, align 8
  %val10.i.i.i481 = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i476, i64 40
  %359 = load i64, ptr %val10.i.i.i481, align 8
  %bf.load.i.i.i482 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i.i483 = and i32 %bf.load.i.i.i482, 255
  %360 = load i32, ptr %type, align 8
  %call11.i.i.i485 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i.i483, i32 noundef %360, i64 noundef %358, i64 noundef %359)
  %361 = load i64, ptr %args.i.i441, align 8
  %call.i.i.i.i486 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i.i485)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %361, i64 noundef %call.i.i.i.i486)
  br label %for.inc173

lor.lhs.false.i457:                               ; preds = %swap_commutative.exit.i.i453, %land.lhs.true.i.i.i475
  %tobool.i.i.i.i460 = trunc i8 %call.val.val.i10.i8.i.i477 to i1
  br i1 %tobool.i.i.i.i460, label %land.lhs.true.i.i467, label %if.end.i461

land.lhs.true.i.i467:                             ; preds = %lor.lhs.false.i457
  %val.i.i468 = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i476, i64 40
  %362 = load i64, ptr %val.i.i468, align 8
  switch i64 %362, label %if.end.i461 [
    i64 -1, label %fold_xi_to_x.exit.i473
    i64 0, label %fold_xi_to_not.exit.i
  ]

fold_xi_to_x.exit.i473:                           ; preds = %land.lhs.true.i.i467
  %363 = load i64, ptr %args.i.i441, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %363, i64 noundef %356)
  br label %for.inc173

fold_xi_to_not.exit.i:                            ; preds = %land.lhs.true.i.i467
  %call4.i.i470 = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i32 noundef 1)
  br i1 %call4.i.i470, label %for.inc173, label %fold_xi_to_not.exit.if.end_crit_edge.i

fold_xi_to_not.exit.if.end_crit_edge.i:           ; preds = %fold_xi_to_not.exit.i
  %.pre.i471 = load i64, ptr %arrayidx2.i.i442, align 8
  %.pre22.i = load i64, ptr %arrayidx4.i.i443, align 8
  %.phi.trans.insert.i472 = inttoptr i64 %.pre22.i to ptr
  %.phi.trans.insert23.i = getelementptr i8, ptr %.phi.trans.insert.i472, i64 48
  %call.val.i18.pre.i = load ptr, ptr %.phi.trans.insert23.i, align 8
  br label %if.end.i461

if.end.i461:                                      ; preds = %land.lhs.true.i.i467, %fold_xi_to_not.exit.if.end_crit_edge.i, %lor.lhs.false.i457
  %call.val.i18.i462 = phi ptr [ %call.val.i18.pre.i, %fold_xi_to_not.exit.if.end_crit_edge.i ], [ %call.val.i9.i7.i.i476, %lor.lhs.false.i457 ], [ %call.val.i9.i7.i.i476, %land.lhs.true.i.i467 ]
  %364 = phi i64 [ %.pre.i471, %fold_xi_to_not.exit.if.end_crit_edge.i ], [ %356, %lor.lhs.false.i457 ], [ %356, %land.lhs.true.i.i467 ]
  %365 = inttoptr i64 %364 to ptr
  %366 = getelementptr i8, ptr %365, i64 48
  %call.val.i.i463 = load ptr, ptr %366, align 8
  %s_mask.i464 = getelementptr inbounds nuw i8, ptr %call.val.i.i463, i64 56
  %367 = load i64, ptr %s_mask.i464, align 8
  %s_mask8.i = getelementptr inbounds nuw i8, ptr %call.val.i18.i462, i64 56
  %368 = load i64, ptr %s_mask8.i, align 8
  %and.i465 = and i64 %368, %367
  store i64 %and.i465, ptr %s_mask, align 8
  br label %if.then171

sw.bb74:                                          ; preds = %if.end30, %if.end30
  %arrayidx.i491 = getelementptr i8, ptr %op.01733, i64 48
  %369 = load i64, ptr %arrayidx.i491, align 8
  %conv.i492 = trunc i64 %369 to i32
  %arrayidx2.i493 = getelementptr i8, ptr %op.01733, i64 56
  %370 = load i64, ptr %arrayidx2.i493, align 8
  %conv3.i = trunc i64 %370 to i32
  %arrayidx5.i494 = getelementptr i8, ptr %op.01733, i64 40
  %371 = load i64, ptr %arrayidx5.i494, align 8
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr i8, ptr %372, i64 48
  %call.val.i.i495 = load ptr, ptr %373, align 8
  %call.val.val.i.i496 = load i8, ptr %call.val.i.i495, align 8
  %tobool.i.i.i497 = trunc i8 %call.val.val.i.i496 to i1
  br i1 %tobool.i.i.i497, label %if.then.i529, label %if.end.i498

if.then.i529:                                     ; preds = %sw.bb74
  %cmp.i.i530 = icmp slt i32 %conv.i492, 0
  %cmp1.i.i531 = icmp slt i32 %conv3.i, 1
  %or.cond.not6.i.i = or i1 %cmp.i.i530, %cmp1.i.i531
  %sub.i.i532 = sub nsw i32 64, %conv.i492
  %cmp3.not.i.i533 = icmp slt i32 %sub.i.i532, %conv3.i
  %or.cond5.i.i = select i1 %or.cond.not6.i.i, i1 true, i1 %cmp3.not.i.i533
  br i1 %or.cond5.i.i, label %if.else.i.i543, label %extract64.exit.i

if.else.i.i543:                                   ; preds = %if.then.i529
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 395, ptr noundef nonnull @__PRETTY_FUNCTION__.extract64) #9
  unreachable

extract64.exit.i:                                 ; preds = %if.then.i529
  %val.i534 = getelementptr inbounds nuw i8, ptr %call.val.i.i495, i64 40
  %374 = load i64, ptr %val.i534, align 8
  %args.i535 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %sh_prom.i.i536 = and i64 %369, 2147483647
  %shr.i.i537 = lshr i64 %374, %sh_prom.i.i536
  %sub4.i.i538 = sub i64 64, %370
  %sh_prom5.i.i539 = and i64 %sub4.i.i538, 4294967295
  %shr6.i.i = lshr i64 -1, %sh_prom5.i.i539
  %and.i.i540 = and i64 %shr.i.i537, %shr6.i.i
  %375 = load i64, ptr %args.i535, align 8
  %call.i.i541 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %and.i.i540)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %375, i64 noundef %call.i.i541)
  br label %for.inc173

if.end.i498:                                      ; preds = %sw.bb74
  %z_mask16.i = getelementptr inbounds nuw i8, ptr %call.val.i.i495, i64 48
  %376 = load i64, ptr %z_mask16.i, align 8
  %cmp.i21.i = icmp slt i32 %conv.i492, 0
  %cmp1.i22.i = icmp slt i32 %conv3.i, 1
  %or.cond.not6.i23.i = or i1 %cmp.i21.i, %cmp1.i22.i
  %sub.i24.i = sub nsw i32 64, %conv.i492
  %cmp3.not.i25.i = icmp slt i32 %sub.i24.i, %conv3.i
  %or.cond5.i26.i = select i1 %or.cond.not6.i23.i, i1 true, i1 %cmp3.not.i25.i
  br i1 %or.cond5.i26.i, label %if.else.i33.i, label %extract64.exit34.i

if.else.i33.i:                                    ; preds = %if.end.i498
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 395, ptr noundef nonnull @__PRETTY_FUNCTION__.extract64) #9
  unreachable

extract64.exit34.i:                               ; preds = %if.end.i498
  %sh_prom.i27.i = and i64 %369, 2147483647
  %shr.i28.i = lshr i64 %376, %sh_prom.i27.i
  %sub4.i29.i = sub i64 64, %370
  %sh_prom5.i30.i = and i64 %sub4.i29.i, 4294967295
  %shr6.i31.i = lshr i64 -1, %sh_prom5.i30.i
  %and.i32.i = and i64 %shr.i28.i, %shr6.i31.i
  %cmp.i499 = icmp eq i32 %conv.i492, 0
  br i1 %cmp.i499, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %extract64.exit34.i
  %xor.i527 = xor i64 %and.i32.i, %376
  store i64 %xor.i527, ptr %a_mask, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %extract64.exit34.i, %if.then19.i
  %377 = phi i64 [ %xor.i527, %if.then19.i ], [ -1, %extract64.exit34.i ]
  store i64 %and.i32.i, ptr %z_mask, align 8
  %378 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i32.i, i1 false)
  %cmp.i35.i = icmp eq i64 %378, 0
  %sub.i36.i = add nuw nsw i64 %378, 4294967295
  %sh_prom.i37.i = and i64 %sub.i36.i, 4294967295
  %shr.i38.i = lshr i64 -1, %sh_prom.i37.i
  %not.i.i503 = xor i64 %shr.i38.i, -1
  %retval.0.i.i504 = select i1 %cmp.i35.i, i64 0, i64 %not.i.i503
  store i64 %retval.0.i.i504, ptr %s_mask, align 8
  %cmp.i39.i = icmp eq i32 %.sink, 0
  br i1 %cmp.i39.i, label %if.then.i.i521, label %if.end.i.i507

if.then.i.i521:                                   ; preds = %if.end20.i
  %sext.i.i522 = shl i64 %377, 32
  %conv4.i.i523 = ashr exact i64 %sext.i.i522, 32
  %sext16.i.i524 = shl i64 %and.i32.i, 32
  %conv6.i.i525 = ashr exact i64 %sext16.i.i524, 32
  %or.i.i526 = or i64 %retval.0.i.i504, -4294967296
  store i64 %conv6.i.i525, ptr %z_mask, align 8
  store i64 %or.i.i526, ptr %s_mask, align 8
  br label %if.end.i.i507

if.end.i.i507:                                    ; preds = %if.then.i.i521, %if.end20.i
  %a_mask.0.i.i508 = phi i64 [ %conv4.i.i523, %if.then.i.i521 ], [ %377, %if.end20.i ]
  %z_mask.0.i.i509 = phi i64 [ %conv6.i.i525, %if.then.i.i521 ], [ %and.i32.i, %if.end20.i ]
  %cmp9.i.i510 = icmp eq i64 %z_mask.0.i.i509, 0
  br i1 %cmp9.i.i510, label %if.then11.i.i517, label %if.end12.i.i511

if.then11.i.i517:                                 ; preds = %if.end.i.i507
  %args.i.i518 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %379 = load i64, ptr %args.i.i518, align 8
  %call.i.i.i519 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %379, i64 noundef %call.i.i.i519)
  br label %for.inc173

if.end12.i.i511:                                  ; preds = %if.end.i.i507
  %cmp13.i.i512 = icmp eq i64 %a_mask.0.i.i508, 0
  br i1 %cmp13.i.i512, label %if.then15.i.i514, label %if.then171

if.then15.i.i514:                                 ; preds = %if.end12.i.i511
  %args16.i.i515 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %380 = load i64, ptr %args16.i.i515, align 8
  %381 = load i64, ptr %arrayidx5.i494, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %380, i64 noundef %381)
  br label %for.inc173

sw.bb77:                                          ; preds = %if.end30, %if.end30
  %args.i544 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i545 = getelementptr i8, ptr %op.01733, i64 40
  %382 = load i64, ptr %arrayidx.i545, align 8
  %383 = inttoptr i64 %382 to ptr
  %384 = getelementptr i8, ptr %383, i64 48
  %call.val.i.i546 = load ptr, ptr %384, align 8
  %call.val.val.i.i547 = load i8, ptr %call.val.i.i546, align 8
  %tobool.i.i.i548 = trunc i8 %call.val.val.i.i547 to i1
  br i1 %tobool.i.i.i548, label %land.lhs.true.i550, label %if.then171

land.lhs.true.i550:                               ; preds = %sw.bb77
  %arrayidx2.i551 = getelementptr i8, ptr %op.01733, i64 48
  %385 = load i64, ptr %arrayidx2.i551, align 8
  %386 = inttoptr i64 %385 to ptr
  %387 = getelementptr i8, ptr %386, i64 48
  %call.val.i15.i = load ptr, ptr %387, align 8
  %call.val.val.i16.i = load i8, ptr %call.val.i15.i, align 8
  %tobool.i.i17.i = trunc i8 %call.val.val.i16.i to i1
  br i1 %tobool.i.i17.i, label %if.then.i552, label %if.then171

if.then.i552:                                     ; preds = %land.lhs.true.i550
  %val.i553 = getelementptr inbounds nuw i8, ptr %call.val.i.i546, i64 40
  %388 = load i64, ptr %val.i553, align 8
  %val10.i554 = getelementptr inbounds nuw i8, ptr %call.val.i15.i, i64 40
  %389 = load i64, ptr %val10.i554, align 8
  %arrayidx12.i555 = getelementptr i8, ptr %op.01733, i64 56
  %390 = load i64, ptr %arrayidx12.i555, align 8
  %bf.load.i556 = load i32, ptr %op.01733, align 8
  %bf.clear.i557 = and i32 %bf.load.i556, 255
  %cmp.i558 = icmp eq i32 %bf.clear.i557, 98
  br i1 %cmp.i558, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.then.i552
  %sh_prom.i = and i64 %390, 4294967295
  %shr15.i = lshr i64 %388, %sh_prom.i
  %sub.i566 = sub i64 64, %390
  %sh_prom16.i = and i64 %sub.i566, 4294967295
  %shl.i567 = shl i64 %389, %sh_prom16.i
  br label %if.end.i562

if.else.i:                                        ; preds = %if.then.i552
  %conv.i559 = trunc i64 %390 to i32
  %conv17.i = trunc i64 %388 to i32
  %shr18.i = lshr i32 %conv17.i, %conv.i559
  %conv19.i560 = zext i32 %shr18.i to i64
  %conv20.i = trunc i64 %389 to i32
  %sub21.i = sub i32 32, %conv.i559
  %shl22.i = shl i32 %conv20.i, %sub21.i
  %conv23.i561 = sext i32 %shl22.i to i64
  br label %if.end.i562

if.end.i562:                                      ; preds = %if.else.i, %if.then14.i
  %v1.0.i = phi i64 [ %shr15.i, %if.then14.i ], [ %conv19.i560, %if.else.i ]
  %v2.0.i = phi i64 [ %shl.i567, %if.then14.i ], [ %conv23.i561, %if.else.i ]
  %391 = load i64, ptr %args.i544, align 8
  %or.i563 = or i64 %v2.0.i, %v1.0.i
  %call.i.i564 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %or.i563)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %391, i64 noundef %call.i.i564)
  br label %for.inc173

sw.bb80:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %arrayidx.i.i568 = getelementptr i8, ptr %op.01733, i64 40
  %392 = load i64, ptr %arrayidx.i.i568, align 8
  %393 = inttoptr i64 %392 to ptr
  %394 = getelementptr i8, ptr %393, i64 48
  %call.val.i.i.i569 = load ptr, ptr %394, align 8
  %call.val.val.i.i.i570 = load i8, ptr %call.val.i.i.i569, align 8
  %tobool.i.i.i.i571 = trunc i8 %call.val.val.i.i.i570 to i1
  br i1 %tobool.i.i.i.i571, label %fold_const1.exit.thread.i606, label %if.end.i572

fold_const1.exit.thread.i606:                     ; preds = %sw.bb80
  %args.i.i607 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %val.i.i608 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i569, i64 40
  %395 = load i64, ptr %val.i.i608, align 8
  %bf.load.i.i609 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i610 = and i32 %bf.load.i.i609, 255
  %call4.i.i612 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i610, i32 noundef %.sink, i64 noundef %395, i64 noundef 0)
  %396 = load i64, ptr %args.i.i607, align 8
  %call.i.i.i613 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i612)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %396, i64 noundef %call.i.i.i613)
  br label %for.inc173

if.end.i572:                                      ; preds = %sw.bb80
  %z_mask2.i573 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i569, i64 48
  %397 = load i64, ptr %z_mask2.i573, align 8
  %s_mask6.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.i569, i64 56
  %398 = load i64, ptr %s_mask6.i, align 8
  %bf.load.i574 = load i32, ptr %op.01733, align 8
  %trunc.i575 = trunc i32 %bf.load.i574 to i8
  switch i8 %trunc.i575, label %do.body.i605 [
    i8 47, label %sw.epilog.i576
    i8 104, label %sw.epilog.i576
    i8 48, label %sw.bb8.i
    i8 105, label %sw.bb8.i
    i8 99, label %sw.bb11.i
    i8 106, label %sw.bb12.i
  ]

sw.bb8.i:                                         ; preds = %if.end.i572, %if.end.i572
  br label %sw.epilog.i576

sw.bb11.i:                                        ; preds = %if.end.i572
  br label %sw.bb12.i

sw.bb12.i:                                        ; preds = %sw.bb11.i, %if.end.i572
  %type_change.0.i = phi i1 [ false, %if.end.i572 ], [ true, %sw.bb11.i ]
  br label %sw.epilog.i576

do.body.i605:                                     ; preds = %if.end.i572
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1601, ptr noundef nonnull @__func__.fold_exts, ptr noundef null) #9
  unreachable

sw.epilog.i576:                                   ; preds = %sw.bb12.i, %sw.bb8.i, %if.end.i572, %if.end.i572
  %.sink.i577 = phi i64 [ 4294967295, %sw.bb12.i ], [ 65535, %sw.bb8.i ], [ 255, %if.end.i572 ], [ 255, %if.end.i572 ]
  %sign.0.i578 = phi i64 [ -2147483648, %sw.bb12.i ], [ -32768, %sw.bb8.i ], [ -128, %if.end.i572 ], [ -128, %if.end.i572 ]
  %type_change.1.i = phi i1 [ %type_change.0.i, %sw.bb12.i ], [ false, %sw.bb8.i ], [ false, %if.end.i572 ], [ false, %if.end.i572 ]
  %conv14.i579 = and i64 %.sink.i577, %397
  %and.i580 = and i64 %sign.0.i578, %conv14.i579
  %tobool.not.i581 = icmp eq i64 %and.i580, 0
  %or.i582 = select i1 %tobool.not.i581, i64 0, i64 %sign.0.i578
  %spec.select.i = or i64 %or.i582, %conv14.i579
  %shl.i583 = shl nsw i64 %sign.0.i578, 1
  %or17.i = or i64 %shl.i583, %398
  store i64 %spec.select.i, ptr %z_mask, align 8
  store i64 %or17.i, ptr %s_mask, align 8
  br i1 %type_change.1.i, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %sw.epilog.i576
  %not.i585 = xor i64 %398, -1
  %and22.i = and i64 %shl.i583, %not.i585
  store i64 %and22.i, ptr %a_mask, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %sw.epilog.i576, %if.then21.i
  %399 = phi i64 [ %and22.i, %if.then21.i ], [ -1, %sw.epilog.i576 ]
  %cmp.i.i587 = icmp eq i32 %.sink, 0
  br i1 %cmp.i.i587, label %if.then.i24.i, label %if.end.i.i588

if.then.i24.i:                                    ; preds = %if.end23.i
  %sext.i.i599 = shl i64 %399, 32
  %conv4.i.i600 = ashr exact i64 %sext.i.i599, 32
  %sext16.i.i601 = shl i64 %spec.select.i, 32
  %conv6.i.i602 = ashr exact i64 %sext16.i.i601, 32
  store i64 %conv6.i.i602, ptr %z_mask, align 8
  store i64 %or17.i, ptr %s_mask, align 8
  br label %if.end.i.i588

if.end.i.i588:                                    ; preds = %if.then.i24.i, %if.end23.i
  %a_mask.0.i.i589 = phi i64 [ %conv4.i.i600, %if.then.i24.i ], [ %399, %if.end23.i ]
  %z_mask.0.i.i590 = phi i64 [ %conv6.i.i602, %if.then.i24.i ], [ %spec.select.i, %if.end23.i ]
  %cmp9.i.i591 = icmp eq i64 %z_mask.0.i.i590, 0
  br i1 %cmp9.i.i591, label %if.then11.i.i598, label %if.end12.i.i592

if.then11.i.i598:                                 ; preds = %if.end.i.i588
  %args.i21.i = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %400 = load i64, ptr %args.i21.i, align 8
  %call.i.i22.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %400, i64 noundef %call.i.i22.i)
  br label %for.inc173

if.end12.i.i592:                                  ; preds = %if.end.i.i588
  %cmp13.i.i593 = icmp eq i64 %a_mask.0.i.i589, 0
  br i1 %cmp13.i.i593, label %if.then15.i.i595, label %if.then171

if.then15.i.i595:                                 ; preds = %if.end12.i.i592
  %args16.i.i596 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %401 = load i64, ptr %args16.i.i596, align 8
  %402 = load i64, ptr %arrayidx.i.i568, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %401, i64 noundef %402)
  br label %for.inc173

sw.bb83:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %arrayidx.i.i615 = getelementptr i8, ptr %op.01733, i64 40
  %403 = load i64, ptr %arrayidx.i.i615, align 8
  %404 = inttoptr i64 %403 to ptr
  %405 = getelementptr i8, ptr %404, i64 48
  %call.val.i.i.i616 = load ptr, ptr %405, align 8
  %call.val.val.i.i.i617 = load i8, ptr %call.val.i.i.i616, align 8
  %tobool.i.i.i.i618 = trunc i8 %call.val.val.i.i.i617 to i1
  br i1 %tobool.i.i.i.i618, label %fold_const1.exit.thread.i660, label %if.end.i619

fold_const1.exit.thread.i660:                     ; preds = %sw.bb83
  %args.i.i661 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %val.i.i662 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i616, i64 40
  %406 = load i64, ptr %val.i.i662, align 8
  %bf.load.i.i663 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i664 = and i32 %bf.load.i.i663, 255
  %call4.i.i666 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i664, i32 noundef %.sink, i64 noundef %406, i64 noundef 0)
  %407 = load i64, ptr %args.i.i661, align 8
  %call.i.i.i667 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i666)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %407, i64 noundef %call.i.i.i667)
  br label %for.inc173

if.end.i619:                                      ; preds = %sw.bb83
  %z_mask2.i620 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i616, i64 48
  %408 = load i64, ptr %z_mask2.i620, align 8
  %bf.load.i621 = load i32, ptr %op.01733, align 8
  %trunc.i622 = trunc i32 %bf.load.i621 to i8
  switch i8 %trunc.i622, label %do.body.i659 [
    i8 49, label %sw.bb.i657
    i8 107, label %sw.bb.i657
    i8 50, label %sw.bb4.i
    i8 108, label %sw.bb4.i
    i8 101, label %sw.bb7.i
    i8 100, label %sw.bb7.i
    i8 109, label %sw.bb8.i655
    i8 102, label %sw.bb11.i623
  ]

sw.bb.i657:                                       ; preds = %if.end.i619, %if.end.i619
  %conv3.i658 = and i64 %408, 255
  br label %sw.epilog.i625

sw.bb4.i:                                         ; preds = %if.end.i619, %if.end.i619
  %conv6.i = and i64 %408, 65535
  br label %sw.epilog.i625

sw.bb7.i:                                         ; preds = %if.end.i619, %if.end.i619
  br label %sw.bb8.i655

sw.bb8.i655:                                      ; preds = %sw.bb7.i, %if.end.i619
  %type_change.0.i656 = phi i1 [ false, %if.end.i619 ], [ true, %sw.bb7.i ]
  %conv10.i = and i64 %408, 4294967295
  br label %sw.epilog.i625

sw.bb11.i623:                                     ; preds = %if.end.i619
  %shr.i624 = lshr i64 %408, 32
  br label %sw.epilog.i625

do.body.i659:                                     ; preds = %if.end.i619
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1648, ptr noundef nonnull @__func__.fold_extu, ptr noundef null) #9
  unreachable

sw.epilog.i625:                                   ; preds = %sw.bb11.i623, %sw.bb8.i655, %sw.bb4.i, %sw.bb.i657
  %z_mask.0.i626 = phi i64 [ %shr.i624, %sw.bb11.i623 ], [ %conv10.i, %sw.bb8.i655 ], [ %conv6.i, %sw.bb4.i ], [ %conv3.i658, %sw.bb.i657 ]
  %type_change.1.i627 = phi i1 [ true, %sw.bb11.i623 ], [ %type_change.0.i656, %sw.bb8.i655 ], [ false, %sw.bb4.i ], [ false, %sw.bb.i657 ]
  store i64 %z_mask.0.i626, ptr %z_mask, align 8
  %409 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %z_mask.0.i626, i1 false)
  %sub.i.i628 = add nuw nsw i64 %409, 4294967295
  %sh_prom.i.i629 = and i64 %sub.i.i628, 4294967295
  %shr.i.i630 = lshr i64 -1, %sh_prom.i.i629
  %not.i.i631 = xor i64 %shr.i.i630, -1
  store i64 %not.i.i631, ptr %s_mask, align 8
  br i1 %type_change.1.i627, label %if.end15.i, label %if.then14.i633

if.then14.i633:                                   ; preds = %sw.epilog.i625
  %xor.i634 = xor i64 %z_mask.0.i626, %408
  store i64 %xor.i634, ptr %a_mask, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %sw.epilog.i625, %if.then14.i633
  %410 = phi i64 [ %xor.i634, %if.then14.i633 ], [ -1, %sw.epilog.i625 ]
  %cmp.i.i636 = icmp eq i32 %.sink, 0
  br i1 %cmp.i.i636, label %if.then.i18.i, label %if.end.i.i637

if.then.i18.i:                                    ; preds = %if.end15.i
  %sext.i.i648 = shl i64 %410, 32
  %conv4.i.i649 = ashr exact i64 %sext.i.i648, 32
  %sext16.i.i650 = shl nuw i64 %z_mask.0.i626, 32
  %conv6.i.i651 = ashr exact i64 %sext16.i.i650, 32
  %or.i.i652 = or i64 %not.i.i631, -4294967296
  store i64 %conv6.i.i651, ptr %z_mask, align 8
  store i64 %or.i.i652, ptr %s_mask, align 8
  br label %if.end.i.i637

if.end.i.i637:                                    ; preds = %if.then.i18.i, %if.end15.i
  %a_mask.0.i.i638 = phi i64 [ %conv4.i.i649, %if.then.i18.i ], [ %410, %if.end15.i ]
  %z_mask.0.i.i639 = phi i64 [ %conv6.i.i651, %if.then.i18.i ], [ %z_mask.0.i626, %if.end15.i ]
  %cmp9.i.i640 = icmp eq i64 %z_mask.0.i.i639, 0
  br i1 %cmp9.i.i640, label %if.then11.i.i647, label %if.end12.i.i641

if.then11.i.i647:                                 ; preds = %if.end.i.i637
  %args.i15.i = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %411 = load i64, ptr %args.i15.i, align 8
  %call.i.i16.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %411, i64 noundef %call.i.i16.i)
  br label %for.inc173

if.end12.i.i641:                                  ; preds = %if.end.i.i637
  %cmp13.i.i642 = icmp eq i64 %a_mask.0.i.i638, 0
  br i1 %cmp13.i.i642, label %if.then15.i.i644, label %if.then171

if.then15.i.i644:                                 ; preds = %if.end12.i.i641
  %args16.i.i645 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %412 = load i64, ptr %args16.i.i645, align 8
  %413 = load i64, ptr %arrayidx.i.i615, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %412, i64 noundef %413)
  br label %for.inc173

sw.bb86:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %op.0.val = load i32, ptr %op.01733, align 8
  %trunc.i669 = trunc i32 %op.0.val to i8
  switch i8 %trunc.i669, label %do.body.i676 [
    i8 10, label %fold_tcg_ld.exit
    i8 68, label %fold_tcg_ld.exit
    i8 9, label %sw.bb1.i674
    i8 67, label %sw.bb1.i674
    i8 12, label %sw.bb3.i
    i8 70, label %sw.bb3.i
    i8 11, label %sw.bb5.i
    i8 69, label %sw.bb5.i
    i8 72, label %sw.bb8.i673
    i8 71, label %sw.bb10.i
  ]

sw.bb1.i674:                                      ; preds = %sw.bb86, %sw.bb86
  store i64 255, ptr %z_mask, align 8
  br label %fold_tcg_ld.exit

sw.bb3.i:                                         ; preds = %sw.bb86, %sw.bb86
  br label %fold_tcg_ld.exit

sw.bb5.i:                                         ; preds = %sw.bb86, %sw.bb86
  store i64 65535, ptr %z_mask, align 8
  br label %fold_tcg_ld.exit

sw.bb8.i673:                                      ; preds = %sw.bb86
  br label %fold_tcg_ld.exit

sw.bb10.i:                                        ; preds = %sw.bb86
  store i64 4294967295, ptr %z_mask, align 8
  br label %fold_tcg_ld.exit

do.body.i676:                                     ; preds = %sw.bb86
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2232, ptr noundef nonnull @__func__.fold_tcg_ld, ptr noundef null) #9
  unreachable

fold_tcg_ld.exit:                                 ; preds = %sw.bb86, %sw.bb86, %sw.bb1.i674, %sw.bb3.i, %sw.bb5.i, %sw.bb8.i673, %sw.bb10.i
  %.sink.i672 = phi i64 [ -8589934592, %sw.bb10.i ], [ -4294967296, %sw.bb8.i673 ], [ -131072, %sw.bb5.i ], [ -65536, %sw.bb3.i ], [ -512, %sw.bb1.i674 ], [ -256, %sw.bb86 ], [ -256, %sw.bb86 ]
  store i64 %.sink.i672, ptr %s_mask, align 8
  br label %if.then171

sw.bb89:                                          ; preds = %if.end30, %if.end30, %if.end30
  %arrayidx.i677 = getelementptr i8, ptr %op.01733, i64 40
  %414 = load i64, ptr %arrayidx.i677, align 8
  %415 = load ptr, ptr @tcg_env, align 8
  %416 = load ptr, ptr %4, align 8
  %417 = ptrtoint ptr %415 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %416, i64 %417
  %418 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %cmp.not.i678 = icmp eq i64 %414, %418
  br i1 %cmp.not.i678, label %if.end.i679, label %if.then171

if.end.i679:                                      ; preds = %sw.bb89
  %args.i680 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx3.i = getelementptr i8, ptr %op.01733, i64 48
  %419 = load i64, ptr %arrayidx3.i, align 8
  %420 = load i64, ptr %args.i680, align 8
  %421 = inttoptr i64 %420 to ptr
  %call.i.i.i681 = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i734, i64 noundef %419, i64 noundef %419) #8
  %tobool.not12.i.i = icmp eq ptr %call.i.i.i681, null
  br i1 %tobool.not12.i.i, label %sw.epilog, label %for.body.i.i682

for.body.i.i682:                                  ; preds = %if.end.i679, %for.inc.i.i684
  %mc.013.i.i = phi ptr [ %call.i9.i.i, %for.inc.i.i684 ], [ %call.i.i.i681, %if.end.i679 ]
  %start.i.i = getelementptr inbounds nuw i8, ptr %mc.013.i.i, i64 24
  %422 = load i64, ptr %start.i.i, align 8
  %cmp.i.i683 = icmp eq i64 %422, %419
  br i1 %cmp.i.i683, label %land.lhs.true.i.i691, label %for.inc.i.i684

land.lhs.true.i.i691:                             ; preds = %for.body.i.i682
  %type1.i.i = getelementptr inbounds nuw i8, ptr %mc.013.i.i, i64 64
  %423 = load i32, ptr %type1.i.i, align 8
  %cmp2.i.i = icmp eq i32 %423, %.sink
  br i1 %cmp2.i.i, label %if.then.i.i692, label %for.inc.i.i684

if.then.i.i692:                                   ; preds = %land.lhs.true.i.i691
  %ts.i.i = getelementptr inbounds nuw i8, ptr %mc.013.i.i, i64 56
  %424 = load ptr, ptr %ts.i.i, align 8
  %ts.val8.i.i.i693 = load i64, ptr %424, align 8
  %425 = and i64 %ts.val8.i.i.i693, 30064771072
  %cmp.i.i.i.i694 = icmp samesign ugt i64 %425, 8589934592
  br i1 %cmp.i.i.i.i694, label %land.lhs.true.i712, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then.i.i692
  %call1.pn.in10.i.i.i = getelementptr i8, ptr %424, i64 48
  %call1.pn11.i.i.i = load ptr, ptr %call1.pn.in10.i.i.i, align 8
  %i.0.in12.i.i.i = getelementptr inbounds nuw i8, ptr %call1.pn11.i.i.i, i64 16
  %i.013.i.i.i = load ptr, ptr %i.0.in12.i.i.i, align 8
  %cmp.not14.i.i.i = icmp eq ptr %i.013.i.i.i, %424
  br i1 %cmp.not14.i.i.i, label %land.lhs.true.i712, label %for.body.i.i.i695

for.body.i.i.i695:                                ; preds = %for.cond.preheader.i.i.i, %for.body.i.i.i695
  %bf.load.i.i.i.i696 = phi i64 [ %428, %for.body.i.i.i695 ], [ %ts.val8.i.i.i693, %for.cond.preheader.i.i.i ]
  %i.016.i.i.i697 = phi ptr [ %i.0.i.i.i709, %for.body.i.i.i695 ], [ %i.013.i.i.i, %for.cond.preheader.i.i.i ]
  %ret.015.i.i.i698 = phi ptr [ %cond.i.i.i.i705, %for.body.i.i.i695 ], [ %424, %for.cond.preheader.i.i.i ]
  %bf.lshr.i.i.i.i699 = lshr i64 %bf.load.i.i.i.i696, 32
  %426 = trunc nuw i64 %bf.lshr.i.i.i.i699 to i32
  %bf.cast.i.i.i.i700 = and i32 %426, 7
  %bf.load1.i.i.i.i701 = load i64, ptr %i.016.i.i.i697, align 8
  %bf.lshr2.i.i.i.i702 = lshr i64 %bf.load1.i.i.i.i701, 32
  %427 = trunc nuw i64 %bf.lshr2.i.i.i.i702 to i32
  %bf.cast4.i.i.i.i703 = and i32 %427, 7
  %cmp.i9.i.i.i704 = icmp samesign ult i32 %bf.cast.i.i.i.i700, %bf.cast4.i.i.i.i703
  %428 = select i1 %cmp.i9.i.i.i704, i64 %bf.load1.i.i.i.i701, i64 %bf.load.i.i.i.i696
  %cond.i.i.i.i705 = select i1 %cmp.i9.i.i.i704, ptr %i.016.i.i.i697, ptr %ret.015.i.i.i698
  %call1.pn.in.i.i.i706 = getelementptr i8, ptr %i.016.i.i.i697, i64 48
  %call1.pn.i.i.i707 = load ptr, ptr %call1.pn.in.i.i.i706, align 8
  %i.0.in.i.i.i708 = getelementptr inbounds nuw i8, ptr %call1.pn.i.i.i707, i64 16
  %i.0.i.i.i709 = load ptr, ptr %i.0.in.i.i.i708, align 8
  %cmp.not.i.i.i710 = icmp eq ptr %i.0.i.i.i709, %424
  br i1 %cmp.not.i.i.i710, label %find_mem_copy_for.exit.i, label %for.body.i.i.i695, !llvm.loop !7

for.inc.i.i684:                                   ; preds = %land.lhs.true.i.i691, %for.body.i.i682
  %call.i9.i.i = call ptr @interval_tree_iter_next(ptr noundef nonnull %mc.013.i.i, i64 noundef %419, i64 noundef %419) #8
  %tobool.not.i.i685 = icmp eq ptr %call.i9.i.i, null
  br i1 %tobool.not.i.i685, label %sw.epilog, label %for.body.i.i682, !llvm.loop !15

find_mem_copy_for.exit.i:                         ; preds = %for.body.i.i.i695
  %tobool.not.i711 = icmp eq ptr %cond.i.i.i.i705, null
  br i1 %tobool.not.i711, label %sw.epilog, label %find_mem_copy_for.exit.land.lhs.true_crit_edge.i

find_mem_copy_for.exit.land.lhs.true_crit_edge.i: ; preds = %find_mem_copy_for.exit.i
  %bf.load.pre.i = load i64, ptr %cond.i.i.i.i705, align 8
  br label %land.lhs.true.i712

land.lhs.true.i712:                               ; preds = %find_mem_copy_for.exit.land.lhs.true_crit_edge.i, %for.cond.preheader.i.i.i, %if.then.i.i692
  %bf.load.i713 = phi i64 [ %bf.load.pre.i, %find_mem_copy_for.exit.land.lhs.true_crit_edge.i ], [ %ts.val8.i.i.i693, %if.then.i.i692 ], [ %ts.val8.i.i.i693, %for.cond.preheader.i.i.i ]
  %retval.0.i24.i = phi ptr [ %cond.i.i.i.i705, %find_mem_copy_for.exit.land.lhs.true_crit_edge.i ], [ %424, %if.then.i.i692 ], [ %424, %for.cond.preheader.i.i.i ]
  %429 = trunc i64 %bf.load.i713 to i32
  %430 = lshr i32 %429, 16
  %bf.cast.i = and i32 %430, 255
  %cmp8.i = icmp eq i32 %bf.cast.i, %.sink
  br i1 %cmp8.i, label %if.then9.i, label %sw.epilog

if.then9.i:                                       ; preds = %land.lhs.true.i712
  %431 = ptrtoint ptr %retval.0.i24.i to i64
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %420, i64 noundef %431)
  br label %for.inc173

sw.bb92:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  call fastcc void @fold_tcg_st(ptr noundef %ctx, ptr noundef %op.01733)
  br label %if.then171

sw.bb95:                                          ; preds = %if.end30, %if.end30, %if.end30
  %arrayidx.i715 = getelementptr i8, ptr %op.01733, i64 40
  %432 = load i64, ptr %arrayidx.i715, align 8
  %433 = load ptr, ptr @tcg_env, align 8
  %434 = load ptr, ptr %4, align 8
  %435 = ptrtoint ptr %433 to i64
  %add.ptr.i.i.i.i716 = getelementptr i8, ptr %434, i64 %435
  %436 = ptrtoint ptr %add.ptr.i.i.i.i716 to i64
  %cmp.not.i717 = icmp eq i64 %432, %436
  br i1 %cmp.not.i717, label %if.end.i720, label %if.then.i718

if.then.i718:                                     ; preds = %sw.bb95
  call fastcc void @fold_tcg_st(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733)
  br label %if.then171

if.end.i720:                                      ; preds = %sw.bb95
  %args.i721 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %437 = load i64, ptr %args.i721, align 8
  %438 = inttoptr i64 %437 to ptr
  %arrayidx6.i722 = getelementptr i8, ptr %op.01733, i64 48
  %439 = load i64, ptr %arrayidx6.i722, align 8
  %440 = getelementptr i8, ptr %438, i64 48
  %call4.val.i = load ptr, ptr %440, align 8
  %call4.val.val.i = load i8, ptr %call4.val.i, align 8
  %tobool.i.i = trunc i8 %call4.val.val.i to i1
  br i1 %tobool.i.i, label %if.then9.i733, label %if.end14.i723

if.then9.i733:                                    ; preds = %if.end.i720
  %call.i.i.i735 = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i734, i64 noundef %439, i64 noundef %439) #8
  %tobool.not12.i.i736 = icmp eq ptr %call.i.i.i735, null
  br i1 %tobool.not12.i.i736, label %if.end14.i723, label %for.body.i.i737

for.body.i.i737:                                  ; preds = %if.then9.i733, %for.inc.i.i741
  %mc.013.i.i738 = phi ptr [ %call.i9.i.i742, %for.inc.i.i741 ], [ %call.i.i.i735, %if.then9.i733 ]
  %start.i.i739 = getelementptr inbounds nuw i8, ptr %mc.013.i.i738, i64 24
  %441 = load i64, ptr %start.i.i739, align 8
  %cmp.i.i740 = icmp eq i64 %441, %439
  br i1 %cmp.i.i740, label %land.lhs.true.i.i746, label %for.inc.i.i741

land.lhs.true.i.i746:                             ; preds = %for.body.i.i737
  %type1.i.i747 = getelementptr inbounds nuw i8, ptr %mc.013.i.i738, i64 64
  %442 = load i32, ptr %type1.i.i747, align 8
  %cmp2.i.i748 = icmp eq i32 %442, %.sink
  br i1 %cmp2.i.i748, label %if.then.i.i749, label %for.inc.i.i741

if.then.i.i749:                                   ; preds = %land.lhs.true.i.i746
  %ts.i.i750 = getelementptr inbounds nuw i8, ptr %mc.013.i.i738, i64 56
  %443 = load ptr, ptr %ts.i.i750, align 8
  %ts.val8.i.i.i751 = load i64, ptr %443, align 8
  %444 = and i64 %ts.val8.i.i.i751, 30064771072
  %cmp.i.i.i.i752 = icmp samesign ugt i64 %444, 8589934592
  br i1 %cmp.i.i.i.i752, label %find_mem_copy_for.exit.i744, label %for.cond.preheader.i.i.i753

for.cond.preheader.i.i.i753:                      ; preds = %if.then.i.i749
  %call1.pn.in10.i.i.i754 = getelementptr i8, ptr %443, i64 48
  %call1.pn11.i.i.i755 = load ptr, ptr %call1.pn.in10.i.i.i754, align 8
  %i.0.in12.i.i.i756 = getelementptr inbounds nuw i8, ptr %call1.pn11.i.i.i755, i64 16
  %i.013.i.i.i757 = load ptr, ptr %i.0.in12.i.i.i756, align 8
  %cmp.not14.i.i.i758 = icmp eq ptr %i.013.i.i.i757, %443
  br i1 %cmp.not14.i.i.i758, label %find_mem_copy_for.exit.i744, label %for.body.i.i.i759

for.body.i.i.i759:                                ; preds = %for.cond.preheader.i.i.i753, %for.body.i.i.i759
  %bf.load.i.i.i.i760 = phi i64 [ %447, %for.body.i.i.i759 ], [ %ts.val8.i.i.i751, %for.cond.preheader.i.i.i753 ]
  %i.016.i.i.i761 = phi ptr [ %i.0.i.i.i773, %for.body.i.i.i759 ], [ %i.013.i.i.i757, %for.cond.preheader.i.i.i753 ]
  %ret.015.i.i.i762 = phi ptr [ %cond.i.i.i.i769, %for.body.i.i.i759 ], [ %443, %for.cond.preheader.i.i.i753 ]
  %bf.lshr.i.i.i.i763 = lshr i64 %bf.load.i.i.i.i760, 32
  %445 = trunc nuw i64 %bf.lshr.i.i.i.i763 to i32
  %bf.cast.i.i.i.i764 = and i32 %445, 7
  %bf.load1.i.i.i.i765 = load i64, ptr %i.016.i.i.i761, align 8
  %bf.lshr2.i.i.i.i766 = lshr i64 %bf.load1.i.i.i.i765, 32
  %446 = trunc nuw i64 %bf.lshr2.i.i.i.i766 to i32
  %bf.cast4.i.i.i.i767 = and i32 %446, 7
  %cmp.i9.i.i.i768 = icmp samesign ult i32 %bf.cast.i.i.i.i764, %bf.cast4.i.i.i.i767
  %447 = select i1 %cmp.i9.i.i.i768, i64 %bf.load1.i.i.i.i765, i64 %bf.load.i.i.i.i760
  %cond.i.i.i.i769 = select i1 %cmp.i9.i.i.i768, ptr %i.016.i.i.i761, ptr %ret.015.i.i.i762
  %call1.pn.in.i.i.i770 = getelementptr i8, ptr %i.016.i.i.i761, i64 48
  %call1.pn.i.i.i771 = load ptr, ptr %call1.pn.in.i.i.i770, align 8
  %i.0.in.i.i.i772 = getelementptr inbounds nuw i8, ptr %call1.pn.i.i.i771, i64 16
  %i.0.i.i.i773 = load ptr, ptr %i.0.in.i.i.i772, align 8
  %cmp.not.i.i.i774 = icmp eq ptr %i.0.i.i.i773, %443
  br i1 %cmp.not.i.i.i774, label %find_mem_copy_for.exit.i744, label %for.body.i.i.i759, !llvm.loop !7

for.inc.i.i741:                                   ; preds = %land.lhs.true.i.i746, %for.body.i.i737
  %call.i9.i.i742 = call ptr @interval_tree_iter_next(ptr noundef nonnull %mc.013.i.i738, i64 noundef %439, i64 noundef %439) #8
  %tobool.not.i.i743 = icmp eq ptr %call.i9.i.i742, null
  br i1 %tobool.not.i.i743, label %find_mem_copy_for.exit.i744, label %for.body.i.i737, !llvm.loop !15

find_mem_copy_for.exit.i744:                      ; preds = %for.inc.i.i741, %for.body.i.i.i759, %for.cond.preheader.i.i.i753, %if.then.i.i749
  %retval.0.i.i745 = phi ptr [ %443, %if.then.i.i749 ], [ %443, %for.cond.preheader.i.i.i753 ], [ %cond.i.i.i.i769, %for.body.i.i.i759 ], [ null, %for.inc.i.i741 ]
  %cmp11.i = icmp eq ptr %retval.0.i.i745, %438
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i723

if.then12.i:                                      ; preds = %find_mem_copy_for.exit.i744
  %448 = load ptr, ptr %ctx, align 8
  call void @tcg_op_remove(ptr noundef %448, ptr noundef nonnull %op.01733) #8
  br label %for.inc173

if.end14.i723:                                    ; preds = %find_mem_copy_for.exit.i744, %if.then9.i733, %if.end.i720
  %cmp.i18.i = icmp ugt i32 %.sink, 2
  %sub.i.i724 = add nsw i32 %.sink, -2
  %spec.select.i.i725 = select i1 %cmp.i18.i, i32 %sub.i.i724, i32 %.sink
  %shl.i.i726 = shl nuw nsw i32 4, %spec.select.i.i725
  %conv.i727 = zext nneg i32 %shl.i.i726 to i64
  %add.i728 = add i64 %439, -1
  %sub.i729 = add i64 %add.i728, %conv.i727
  %call.i4.i.i = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i734, i64 noundef %439, i64 noundef %sub.i729) #8
  %tobool.not5.i.i = icmp eq ptr %call.i4.i.i, null
  br i1 %tobool.not5.i.i, label %remove_mem_copy_in.exit.i, label %if.end.i.i730

if.end.i.i730:                                    ; preds = %if.end14.i723, %remove_mem_copy.exit.i.i
  %call.i6.i.i = phi ptr [ %call.i.i20.i, %remove_mem_copy.exit.i.i ], [ %call.i4.i.i, %if.end14.i723 ]
  %ts1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i, i64 56
  %449 = load ptr, ptr %ts1.i.i.i, align 8
  %450 = getelementptr i8, ptr %449, i64 48
  %.val.i.i.i = load ptr, ptr %450, align 8
  call void @interval_tree_remove(ptr noundef nonnull %call.i6.i.i, ptr noundef nonnull %mem_copy.i.i.i734) #8
  %mem_copy2.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %451 = load ptr, ptr %mem_copy2.i.i.i, align 8
  %cmp.i.i.i731 = icmp eq ptr %451, %call.i6.i.i
  br i1 %cmp.i.i.i731, label %do.body3.i.i.i, label %while.cond.i.i.i

do.body3.i.i.i:                                   ; preds = %if.end.i.i730
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %451, i64 48
  %452 = load ptr, ptr %next.i.i.i, align 8
  store ptr %452, ptr %mem_copy2.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %452, null
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end.i.i.i732

if.then9.i.i.i:                                   ; preds = %do.body3.i.i.i
  %sqh_last.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  store ptr %mem_copy2.i.i.i, ptr %sqh_last.i.i.i, align 8
  br label %if.end.i.i.i732

if.end.i.i.i732:                                  ; preds = %if.then9.i.i.i, %do.body3.i.i.i
  store ptr null, ptr %next.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i730, %while.cond.i.i.i
  %curelm.0.i.i.i = phi ptr [ %453, %while.cond.i.i.i ], [ %451, %if.end.i.i730 ]
  %next17.i.i.i = getelementptr inbounds nuw i8, ptr %curelm.0.i.i.i, i64 48
  %453 = load ptr, ptr %next17.i.i.i, align 8
  %cmp19.not.i.i.i = icmp eq ptr %453, %call.i6.i.i
  br i1 %cmp19.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %next17.i.i.i.le = getelementptr inbounds nuw i8, ptr %curelm.0.i.i.i, i64 48
  %next24.i.i.i = getelementptr inbounds nuw i8, ptr %453, i64 48
  %454 = load ptr, ptr %next24.i.i.i, align 8
  store ptr %454, ptr %next17.i.i.i.le, align 8
  %cmp28.i.i.i = icmp eq ptr %454, null
  br i1 %cmp28.i.i.i, label %if.then29.i.i.i, label %remove_mem_copy.exit.i.i

if.then29.i.i.i:                                  ; preds = %while.end.i.i.i
  %sqh_last33.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  store ptr %next17.i.i.i.le, ptr %sqh_last33.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

remove_mem_copy.exit.i.i:                         ; preds = %if.then29.i.i.i, %while.end.i.i.i, %if.end.i.i.i732
  %next40.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i, i64 48
  store ptr null, ptr %next40.i.i.i, align 8
  %455 = load ptr, ptr %sqh_last, align 8
  store ptr %call.i6.i.i, ptr %455, align 8
  store ptr %next40.i.i.i, ptr %sqh_last, align 8
  %call.i.i20.i = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i734, i64 noundef %439, i64 noundef %sub.i729) #8
  %tobool.not.i21.i = icmp eq ptr %call.i.i20.i, null
  br i1 %tobool.not.i21.i, label %remove_mem_copy_in.exit.i, label %if.end.i.i730

remove_mem_copy_in.exit.i:                        ; preds = %remove_mem_copy.exit.i.i, %if.end14.i723
  call fastcc void @record_mem_copy(ptr noundef nonnull %ctx, i32 noundef %.sink, ptr noundef %438, i64 noundef %439, i64 noundef %sub.i729)
  br label %if.then171

sw.bb98:                                          ; preds = %if.end30
  %456 = load ptr, ptr %prev_mb.i1228, align 8
  %tobool.not.i776 = icmp eq ptr %456, null
  br i1 %tobool.not.i776, label %if.else.i781, label %if.then.i777

if.then.i777:                                     ; preds = %sw.bb98
  %args.i778 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %457 = load i64, ptr %args.i778, align 8
  %args2.i = getelementptr inbounds nuw i8, ptr %456, i64 32
  %458 = load i64, ptr %args2.i, align 8
  %or.i779 = or i64 %458, %457
  store i64 %or.i779, ptr %args2.i, align 8
  %459 = load ptr, ptr %ctx, align 8
  call void @tcg_op_remove(ptr noundef %459, ptr noundef nonnull %op.01733) #8
  br label %for.inc173

if.else.i781:                                     ; preds = %sw.bb98
  store ptr %op.01733, ptr %prev_mb.i1228, align 8
  br label %for.inc173

sw.bb101:                                         ; preds = %if.end30, %if.end30, %if.end30
  %args.i782 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %460 = load i64, ptr %args.i782, align 8
  %arrayidx2.i783 = getelementptr i8, ptr %op.01733, i64 40
  %461 = load i64, ptr %arrayidx2.i783, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %460, i64 noundef %461)
  br label %for.inc173

sw.bb104:                                         ; preds = %if.end30, %if.end30
  %args.i784 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i785 = getelementptr i8, ptr %op.01733, i64 72
  %462 = load i64, ptr %arrayidx.i785, align 8
  %conv.i786 = trunc i64 %462 to i32
  %arrayidx2.i787 = getelementptr i8, ptr %op.01733, i64 40
  %arrayidx4.i788 = getelementptr i8, ptr %op.01733, i64 48
  %463 = load i64, ptr %arrayidx2.i787, align 8
  %464 = load i64, ptr %arrayidx4.i788, align 8
  %465 = inttoptr i64 %463 to ptr
  %466 = getelementptr i8, ptr %465, i64 48
  %call.val.i.i.i789 = load ptr, ptr %466, align 8
  %call.val.val.i.i.i790 = load i8, ptr %call.val.i.i.i789, align 8
  %467 = and i8 %call.val.val.i.i.i790, 1
  %468 = inttoptr i64 %464 to ptr
  %469 = getelementptr i8, ptr %468, i64 48
  %call.val.i9.i.i791 = load ptr, ptr %469, align 8
  %call.val.val.i10.i.i792 = load i8, ptr %call.val.i9.i.i791, align 8
  %470 = and i8 %call.val.val.i10.i.i792, 1
  %cmp.i.i793 = icmp samesign ugt i8 %467, %470
  br i1 %cmp.i.i793, label %if.then.i825, label %lor.lhs.false.i.i794

lor.lhs.false.i.i794:                             ; preds = %sw.bb104
  %cmp4.i.i795 = icmp eq i8 %467, %470
  %cmp6.i.i796 = icmp eq i64 %464, 0
  %or.cond.i.i797 = and i1 %cmp6.i.i796, %cmp4.i.i795
  br i1 %or.cond.i.i797, label %if.then.i825, label %if.end.i798

if.then.i825:                                     ; preds = %lor.lhs.false.i.i794, %sw.bb104
  store i64 %464, ptr %arrayidx2.i787, align 8
  store i64 %463, ptr %arrayidx4.i788, align 8
  %and.i.i826 = and i32 %conv.i786, 6
  %tobool.not.i.i827 = icmp eq i32 %and.i.i826, 0
  %xor.i.i828 = xor i32 %conv.i786, 9
  %cond.i.i829 = select i1 %tobool.not.i.i827, i32 %conv.i786, i32 %xor.i.i828
  %conv7.i830 = zext i32 %cond.i.i829 to i64
  store i64 %conv7.i830, ptr %arrayidx.i785, align 8
  br label %if.end.i798

if.end.i798:                                      ; preds = %if.then.i825, %lor.lhs.false.i.i794
  %471 = phi i64 [ %463, %if.then.i825 ], [ %464, %lor.lhs.false.i.i794 ]
  %472 = phi i64 [ %464, %if.then.i825 ], [ %463, %lor.lhs.false.i.i794 ]
  %cond.0.i799 = phi i32 [ %cond.i.i829, %if.then.i825 ], [ %conv.i786, %lor.lhs.false.i.i794 ]
  %arrayidx13.i = getelementptr i8, ptr %op.01733, i64 64
  %arrayidx15.i = getelementptr i8, ptr %op.01733, i64 56
  %473 = load i64, ptr %arrayidx13.i, align 8
  %474 = load i64, ptr %arrayidx15.i, align 8
  %475 = inttoptr i64 %473 to ptr
  %476 = getelementptr i8, ptr %475, i64 48
  %call.val.i.i55.i = load ptr, ptr %476, align 8
  %call.val.val.i.i56.i = load i8, ptr %call.val.i.i55.i, align 8
  %477 = and i8 %call.val.val.i.i56.i, 1
  %478 = inttoptr i64 %474 to ptr
  %479 = getelementptr i8, ptr %478, i64 48
  %call.val.i9.i57.i = load ptr, ptr %479, align 8
  %call.val.val.i10.i58.i = load i8, ptr %call.val.i9.i57.i, align 8
  %480 = and i8 %call.val.val.i10.i58.i, 1
  %cmp.i59.i = icmp samesign ugt i8 %477, %480
  br i1 %cmp.i59.i, label %if.then17.i, label %lor.lhs.false.i60.i

lor.lhs.false.i60.i:                              ; preds = %if.end.i798
  %481 = load i64, ptr %args.i784, align 8
  %cmp4.i61.i = icmp eq i8 %477, %480
  %cmp6.i62.i = icmp eq i64 %481, %474
  %or.cond.i63.i = and i1 %cmp4.i61.i, %cmp6.i62.i
  br i1 %or.cond.i63.i, label %if.then17.i, label %if.end22.i

if.then17.i:                                      ; preds = %lor.lhs.false.i60.i, %if.end.i798
  store i64 %474, ptr %arrayidx13.i, align 8
  store i64 %473, ptr %arrayidx15.i, align 8
  %xor.i67.i = xor i32 %cond.0.i799, 1
  %conv19.i824 = zext i32 %xor.i67.i to i64
  store i64 %conv19.i824, ptr %arrayidx.i785, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then17.i, %lor.lhs.false.i60.i
  %cond.1.i = phi i32 [ %xor.i67.i, %if.then17.i ], [ %cond.0.i799, %lor.lhs.false.i60.i ]
  %482 = load i32, ptr %type, align 8
  %call27.i = call fastcc i32 @do_constant_folding_cond(i32 noundef %482, i64 noundef %472, i64 noundef %471, i32 noundef %cond.1.i)
  %cmp.i801 = icmp sgt i32 %call27.i, -1
  br i1 %cmp.i801, label %if.then29.i, label %if.end35.i

if.then29.i:                                      ; preds = %if.end22.i
  %483 = load i64, ptr %args.i784, align 8
  %sub.i822 = sub nuw nsw i32 4, %call27.i
  %idxprom.i = zext nneg i32 %sub.i822 to i64
  %arrayidx33.i823 = getelementptr [0 x i64], ptr %args.i784, i64 0, i64 %idxprom.i
  %484 = load i64, ptr %arrayidx33.i823, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %483, i64 noundef %484)
  br label %for.inc173

if.end35.i:                                       ; preds = %if.end22.i
  %485 = load i64, ptr %arrayidx15.i, align 8
  %486 = inttoptr i64 %485 to ptr
  %487 = getelementptr i8, ptr %486, i64 48
  %call.val.i.i802 = load ptr, ptr %487, align 8
  %z_mask.i803 = getelementptr inbounds nuw i8, ptr %call.val.i.i802, i64 48
  %488 = load i64, ptr %z_mask.i803, align 8
  %489 = load i64, ptr %arrayidx13.i, align 8
  %490 = inttoptr i64 %489 to ptr
  %491 = getelementptr i8, ptr %490, i64 48
  %call.val.i68.i = load ptr, ptr %491, align 8
  %z_mask42.i = getelementptr inbounds nuw i8, ptr %call.val.i68.i, i64 48
  %492 = load i64, ptr %z_mask42.i, align 8
  %or.i804 = or i64 %492, %488
  store i64 %or.i804, ptr %z_mask, align 8
  %493 = load i64, ptr %arrayidx15.i, align 8
  %494 = inttoptr i64 %493 to ptr
  %495 = getelementptr i8, ptr %494, i64 48
  %call.val.i69.i = load ptr, ptr %495, align 8
  %s_mask.i805 = getelementptr inbounds nuw i8, ptr %call.val.i69.i, i64 56
  %496 = load i64, ptr %s_mask.i805, align 8
  %497 = load i64, ptr %arrayidx13.i, align 8
  %498 = inttoptr i64 %497 to ptr
  %499 = getelementptr i8, ptr %498, i64 48
  %call.val.i70.i806 = load ptr, ptr %499, align 8
  %s_mask50.i = getelementptr inbounds nuw i8, ptr %call.val.i70.i806, i64 56
  %500 = load i64, ptr %s_mask50.i, align 8
  %and.i807 = and i64 %500, %496
  store i64 %and.i807, ptr %s_mask, align 8
  %501 = load i64, ptr %arrayidx15.i, align 8
  %502 = inttoptr i64 %501 to ptr
  %503 = getelementptr i8, ptr %502, i64 48
  %call.val.i71.i = load ptr, ptr %503, align 8
  %call.val.val.i.i808 = load i8, ptr %call.val.i71.i, align 8
  %tobool.i.i.i809 = trunc i8 %call.val.val.i.i808 to i1
  br i1 %tobool.i.i.i809, label %land.lhs.true.i810, label %if.then171

land.lhs.true.i810:                               ; preds = %if.end35.i
  %504 = load i64, ptr %arrayidx13.i, align 8
  %505 = inttoptr i64 %504 to ptr
  %506 = getelementptr i8, ptr %505, i64 48
  %call.val.i72.i = load ptr, ptr %506, align 8
  %call.val.val.i73.i = load i8, ptr %call.val.i72.i, align 8
  %tobool.i.i74.i = trunc i8 %call.val.val.i73.i to i1
  br i1 %tobool.i.i74.i, label %if.then60.i, label %if.then171

if.then60.i:                                      ; preds = %land.lhs.true.i810
  %val.i811 = getelementptr inbounds nuw i8, ptr %call.val.i71.i, i64 40
  %507 = load i64, ptr %val.i811, align 8
  %val67.i = getelementptr inbounds nuw i8, ptr %call.val.i72.i, i64 40
  %508 = load i64, ptr %val67.i, align 8
  %509 = load i32, ptr %type, align 8
  switch i32 %509, label %do.body.i821 [
    i32 0, label %sw.bb.i820
    i32 1, label %sw.epilog.i812
  ]

sw.bb.i820:                                       ; preds = %if.then60.i
  %sext.i = shl i64 %507, 32
  %conv70.i = ashr exact i64 %sext.i, 32
  %sext54.i = shl i64 %508, 32
  %conv72.i = ashr exact i64 %sext54.i, 32
  br label %sw.epilog.i812

do.body.i821:                                     ; preds = %if.then60.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1735, ptr noundef nonnull @__func__.fold_movcond, ptr noundef null) #9
  unreachable

sw.epilog.i812:                                   ; preds = %sw.bb.i820, %if.then60.i
  %tv.0.i = phi i64 [ %conv70.i, %sw.bb.i820 ], [ %507, %if.then60.i ]
  %fv.0.i = phi i64 [ %conv72.i, %sw.bb.i820 ], [ %508, %if.then60.i ]
  %opc.0.i = phi i32 [ 6, %sw.bb.i820 ], [ 64, %if.then60.i ]
  %negopc.0.i = phi i32 [ 7, %sw.bb.i820 ], [ 65, %if.then60.i ]
  %cmp74.i = icmp eq i64 %tv.0.i, 1
  %cmp77.i = icmp eq i64 %fv.0.i, 0
  %or.cond.i = select i1 %cmp74.i, i1 %cmp77.i, i1 false
  br i1 %or.cond.i, label %if.then79.i, label %if.else.i813

if.then79.i:                                      ; preds = %sw.epilog.i812
  %bf.load.i816 = load i32, ptr %op.01733, align 8
  %bf.clear.i817 = and i32 %bf.load.i816, -256
  %bf.set.i818 = or disjoint i32 %bf.clear.i817, %opc.0.i
  store i32 %bf.set.i818, ptr %op.01733, align 8
  %conv80.i819 = zext i32 %cond.1.i to i64
  store i64 %conv80.i819, ptr %arrayidx15.i, align 8
  br label %if.then171

if.else.i813:                                     ; preds = %sw.epilog.i812
  %cmp83.i = icmp eq i64 %fv.0.i, 1
  %cmp86.i = icmp eq i64 %tv.0.i, 0
  %or.cond1.i = and i1 %cmp86.i, %cmp83.i
  br i1 %or.cond1.i, label %if.then88.i, label %if.then98.i

if.then88.i:                                      ; preds = %if.else.i813
  %bf.load89.i814 = load i32, ptr %op.01733, align 8
  %bf.clear91.i = and i32 %bf.load89.i814, -256
  %bf.set92.i = or disjoint i32 %bf.clear91.i, %opc.0.i
  store i32 %bf.set92.i, ptr %op.01733, align 8
  %xor.i77.i = xor i32 %cond.1.i, 1
  %conv94.i815 = zext i32 %xor.i77.i to i64
  store i64 %conv94.i815, ptr %arrayidx15.i, align 8
  br label %if.then171

if.then98.i:                                      ; preds = %if.else.i813
  %cmp99.i = icmp eq i64 %tv.0.i, -1
  %or.cond2.i = select i1 %cmp99.i, i1 %cmp77.i, i1 false
  br i1 %or.cond2.i, label %if.then104.i, label %if.else112.i

if.then104.i:                                     ; preds = %if.then98.i
  %bf.load105.i = load i32, ptr %op.01733, align 8
  %bf.clear107.i = and i32 %bf.load105.i, -256
  %bf.set108.i = or disjoint i32 %bf.clear107.i, %negopc.0.i
  store i32 %bf.set108.i, ptr %op.01733, align 8
  %conv109.i = zext i32 %cond.1.i to i64
  store i64 %conv109.i, ptr %arrayidx15.i, align 8
  br label %if.then171

if.else112.i:                                     ; preds = %if.then98.i
  %cmp113.i = icmp eq i64 %fv.0.i, -1
  %or.cond3.i = and i1 %cmp86.i, %cmp113.i
  br i1 %or.cond3.i, label %if.then118.i, label %if.then171

if.then118.i:                                     ; preds = %if.else112.i
  %bf.load119.i = load i32, ptr %op.01733, align 8
  %bf.clear121.i = and i32 %bf.load119.i, -256
  %bf.set122.i = or disjoint i32 %bf.clear121.i, %negopc.0.i
  store i32 %bf.set122.i, ptr %op.01733, align 8
  %xor.i78.i = xor i32 %cond.1.i, 1
  %conv124.i = zext i32 %xor.i78.i to i64
  store i64 %conv124.i, ptr %arrayidx15.i, align 8
  br label %if.then171

sw.bb107:                                         ; preds = %if.end30, %if.end30
  %args.i.i831 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i.i832 = getelementptr i8, ptr %op.01733, i64 40
  %510 = load i64, ptr %arrayidx.i.i832, align 8
  %511 = inttoptr i64 %510 to ptr
  %512 = getelementptr i8, ptr %511, i64 48
  %call.val.i.i.i833 = load ptr, ptr %512, align 8
  %call.val.val.i.i.i834 = load i8, ptr %call.val.i.i.i833, align 8
  %tobool.i.i.i.i835 = trunc i8 %call.val.val.i.i.i834 to i1
  %arrayidx2.i.i836 = getelementptr i8, ptr %op.01733, i64 48
  %513 = load i64, ptr %arrayidx2.i.i836, align 8
  %514 = inttoptr i64 %513 to ptr
  %515 = getelementptr i8, ptr %514, i64 48
  %call.val.i9.i.i837 = load ptr, ptr %515, align 8
  %call.val.val.i10.i.i838 = load i8, ptr %call.val.i9.i.i837, align 8
  %tobool.i.i11.i.i845 = trunc i8 %call.val.val.i10.i.i838 to i1
  br i1 %tobool.i.i.i.i835, label %land.lhs.true.i.i844, label %lor.lhs.false.i839

land.lhs.true.i.i844:                             ; preds = %sw.bb107
  br i1 %tobool.i.i11.i.i845, label %fold_const2.exit.i846, label %if.then171

fold_const2.exit.i846:                            ; preds = %land.lhs.true.i.i844
  %val.i.i847 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i833, i64 40
  %516 = load i64, ptr %val.i.i847, align 8
  %val10.i.i848 = getelementptr inbounds nuw i8, ptr %call.val.i9.i.i837, i64 40
  %517 = load i64, ptr %val10.i.i848, align 8
  %bf.load.i.i849 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i850 = and i32 %bf.load.i.i849, 255
  %call11.i.i852 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i850, i32 noundef %.sink, i64 noundef %516, i64 noundef %517)
  %518 = load i64, ptr %args.i.i831, align 8
  %call.i.i.i853 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i852)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %518, i64 noundef %call.i.i.i853)
  br label %for.inc173

lor.lhs.false.i839:                               ; preds = %sw.bb107
  br i1 %tobool.i.i11.i.i845, label %land.lhs.true.i11.i, label %if.then171

land.lhs.true.i11.i:                              ; preds = %lor.lhs.false.i839
  %val.i12.i = getelementptr inbounds nuw i8, ptr %call.val.i9.i.i837, i64 40
  %519 = load i64, ptr %val.i12.i, align 8
  switch i64 %519, label %if.then171 [
    i64 0, label %fold_xi_to_i.exit.i843
    i64 1, label %if.then.i25.i
  ]

fold_xi_to_i.exit.i843:                           ; preds = %land.lhs.true.i11.i
  %520 = load i64, ptr %args.i.i831, align 8
  %call.i.i14.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %520, i64 noundef %call.i.i14.i)
  br label %for.inc173

if.then.i25.i:                                    ; preds = %land.lhs.true.i11.i
  %521 = load i64, ptr %args.i.i831, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %521, i64 noundef %510)
  br label %for.inc173

sw.bb110:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i.i855 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx2.i.i856 = getelementptr i8, ptr %op.01733, i64 40
  %arrayidx4.i.i857 = getelementptr i8, ptr %op.01733, i64 48
  %522 = load i64, ptr %arrayidx2.i.i856, align 8
  %523 = load i64, ptr %arrayidx4.i.i857, align 8
  %524 = inttoptr i64 %522 to ptr
  %525 = getelementptr i8, ptr %524, i64 48
  %call.val.i.i.i.i858 = load ptr, ptr %525, align 8
  %call.val.val.i.i.i.i859 = load i8, ptr %call.val.i.i.i.i858, align 8
  %526 = and i8 %call.val.val.i.i.i.i859, 1
  %527 = inttoptr i64 %523 to ptr
  %528 = getelementptr i8, ptr %527, i64 48
  %call.val.i9.i.i.i860 = load ptr, ptr %528, align 8
  %call.val.val.i10.i.i.i861 = load i8, ptr %call.val.i9.i.i.i860, align 8
  %529 = and i8 %call.val.val.i10.i.i.i861, 1
  %cmp.i.i.i862 = icmp samesign ugt i8 %526, %529
  br i1 %cmp.i.i.i862, label %if.then.i.i.i892, label %lor.lhs.false.i.i.i863

lor.lhs.false.i.i.i863:                           ; preds = %sw.bb110
  %530 = load i64, ptr %args.i.i855, align 8
  %cmp4.i.i.i864 = icmp eq i8 %526, %529
  %cmp6.i.i.i865 = icmp eq i64 %530, %523
  %or.cond.i.i.i866 = and i1 %cmp4.i.i.i864, %cmp6.i.i.i865
  br i1 %or.cond.i.i.i866, label %if.then.i.i.i892, label %swap_commutative.exit.i.i867

if.then.i.i.i892:                                 ; preds = %lor.lhs.false.i.i.i863, %sw.bb110
  store i64 %523, ptr %arrayidx2.i.i856, align 8
  store i64 %522, ptr %arrayidx4.i.i857, align 8
  %call.val.i.i4.pre.i.i893 = load ptr, ptr %528, align 8
  %call.val.val.i.i5.pre.i.i894 = load i8, ptr %call.val.i.i4.pre.i.i893, align 8
  br label %swap_commutative.exit.i.i867

swap_commutative.exit.i.i867:                     ; preds = %if.then.i.i.i892, %lor.lhs.false.i.i.i863
  %.pre-phi1774 = phi ptr [ %524, %if.then.i.i.i892 ], [ %527, %lor.lhs.false.i.i.i863 ]
  %call.val.val.i.i5.i.i868 = phi i8 [ %call.val.val.i.i5.pre.i.i894, %if.then.i.i.i892 ], [ %call.val.val.i.i.i.i859, %lor.lhs.false.i.i.i863 ]
  %call.val.i.i4.i.i869 = phi ptr [ %call.val.i.i4.pre.i.i893, %if.then.i.i.i892 ], [ %call.val.i.i.i.i858, %lor.lhs.false.i.i.i863 ]
  %tobool.i.i.i.i.i870 = trunc i8 %call.val.val.i.i5.i.i868 to i1
  %531 = getelementptr i8, ptr %.pre-phi1774, i64 48
  %call.val.i9.i7.i.i882 = load ptr, ptr %531, align 8
  %call.val.val.i10.i8.i.i883 = load i8, ptr %call.val.i9.i7.i.i882, align 8
  br i1 %tobool.i.i.i.i.i870, label %land.lhs.true.i.i.i881, label %lor.lhs.false.i871

land.lhs.true.i.i.i881:                           ; preds = %swap_commutative.exit.i.i867
  %tobool.i.i11.i.i.i884 = trunc i8 %call.val.val.i10.i8.i.i883 to i1
  br i1 %tobool.i.i11.i.i.i884, label %fold_const2_commutative.exit.i885, label %lor.lhs.false.i871

fold_const2_commutative.exit.i885:                ; preds = %land.lhs.true.i.i.i881
  %val.i.i.i886 = getelementptr inbounds nuw i8, ptr %call.val.i.i4.i.i869, i64 40
  %532 = load i64, ptr %val.i.i.i886, align 8
  %val10.i.i.i887 = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i882, i64 40
  %533 = load i64, ptr %val10.i.i.i887, align 8
  %bf.load.i.i.i888 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i.i889 = and i32 %bf.load.i.i.i888, 255
  %534 = load i32, ptr %type, align 8
  %call11.i.i.i891 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i.i889, i32 noundef %534, i64 noundef %532, i64 noundef %533)
  br label %return.sink.split.i

lor.lhs.false.i871:                               ; preds = %swap_commutative.exit.i.i867, %land.lhs.true.i.i.i881
  %tobool.i.i.i.i874 = trunc i8 %call.val.val.i10.i8.i.i883 to i1
  br i1 %tobool.i.i.i.i874, label %land.lhs.true.i.i876, label %if.then171

land.lhs.true.i.i876:                             ; preds = %lor.lhs.false.i871
  %val.i.i877 = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i882, i64 40
  %535 = load i64, ptr %val.i.i877, align 8
  %cmp.i.i878 = icmp eq i64 %535, 0
  br i1 %cmp.i.i878, label %return.sink.split.i, label %if.then171

return.sink.split.i:                              ; preds = %land.lhs.true.i.i876, %fold_const2_commutative.exit.i885
  %.sink5.i = phi i64 [ %call11.i.i.i891, %fold_const2_commutative.exit.i885 ], [ 0, %land.lhs.true.i.i876 ]
  %536 = load i64, ptr %args.i.i855, align 8
  %call.i.i.i879 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %.sink5.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %536, i64 noundef %call.i.i.i879)
  br label %for.inc173

sw.bb113:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i895 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %537 = load i64, ptr %args.i895, align 8
  %arrayidx2.i896 = getelementptr i8, ptr %op.01733, i64 48
  %arrayidx4.i897 = getelementptr i8, ptr %op.01733, i64 56
  %538 = load i64, ptr %arrayidx2.i896, align 8
  %539 = load i64, ptr %arrayidx4.i897, align 8
  %540 = inttoptr i64 %538 to ptr
  %541 = getelementptr i8, ptr %540, i64 48
  %call.val.i.i.i898 = load ptr, ptr %541, align 8
  %call.val.val.i.i.i899 = load i8, ptr %call.val.i.i.i898, align 8
  %542 = and i8 %call.val.val.i.i.i899, 1
  %543 = inttoptr i64 %539 to ptr
  %544 = getelementptr i8, ptr %543, i64 48
  %call.val.i9.i.i900 = load ptr, ptr %544, align 8
  %call.val.val.i10.i.i901 = load i8, ptr %call.val.i9.i.i900, align 8
  %545 = and i8 %call.val.val.i10.i.i901, 1
  %cmp.i.i902 = icmp samesign ugt i8 %542, %545
  br i1 %cmp.i.i902, label %if.then.i.i928, label %lor.lhs.false.i.i903

lor.lhs.false.i.i903:                             ; preds = %sw.bb113
  %cmp4.i.i904 = icmp eq i8 %542, %545
  %cmp6.i.i905 = icmp eq i64 %537, %539
  %or.cond.i.i906 = and i1 %cmp6.i.i905, %cmp4.i.i904
  br i1 %or.cond.i.i906, label %if.then.i.i928, label %swap_commutative.exit.i907

if.then.i.i928:                                   ; preds = %lor.lhs.false.i.i903, %sw.bb113
  store i64 %539, ptr %arrayidx2.i896, align 8
  store i64 %538, ptr %arrayidx4.i897, align 8
  %call.val.i.pre.i929 = load ptr, ptr %544, align 8
  %call.val.val.i.pre.i930 = load i8, ptr %call.val.i.pre.i929, align 8
  br label %swap_commutative.exit.i907

swap_commutative.exit.i907:                       ; preds = %if.then.i.i928, %lor.lhs.false.i.i903
  %546 = phi i64 [ %539, %lor.lhs.false.i.i903 ], [ %538, %if.then.i.i928 ]
  %call.val.val.i.i908 = phi i8 [ %call.val.val.i.i.i899, %lor.lhs.false.i.i903 ], [ %call.val.val.i.pre.i930, %if.then.i.i928 ]
  %call.val.i.i909 = phi ptr [ %call.val.i.i.i898, %lor.lhs.false.i.i903 ], [ %call.val.i.pre.i929, %if.then.i.i928 ]
  %tobool.i.i.i910 = trunc i8 %call.val.val.i.i908 to i1
  br i1 %tobool.i.i.i910, label %land.lhs.true.i912, label %if.then171

land.lhs.true.i912:                               ; preds = %swap_commutative.exit.i907
  %547 = inttoptr i64 %546 to ptr
  %548 = getelementptr i8, ptr %547, i64 48
  %call.val.i24.i = load ptr, ptr %548, align 8
  %call.val.val.i25.i = load i8, ptr %call.val.i24.i, align 8
  %tobool.i.i26.i = trunc i8 %call.val.val.i25.i to i1
  br i1 %tobool.i.i26.i, label %if.then.i913, label %if.then171

if.then.i913:                                     ; preds = %land.lhs.true.i912
  %val.i914 = getelementptr inbounds nuw i8, ptr %call.val.i.i909, i64 40
  %549 = load i64, ptr %val.i914, align 8
  %val17.i = getelementptr inbounds nuw i8, ptr %call.val.i24.i, i64 40
  %550 = load i64, ptr %val17.i, align 8
  %bf.load.i915 = load i32, ptr %op.01733, align 8
  %trunc.i916 = trunc i32 %bf.load.i915 to i8
  switch i8 %trunc.i916, label %do.body.i927 [
    i8 41, label %sw.bb.i923
    i8 42, label %sw.bb25.i921
    i8 125, label %sw.bb34.i
    i8 126, label %sw.bb35.i
  ]

sw.bb.i923:                                       ; preds = %if.then.i913
  %conv18.i924 = and i64 %549, 4294967295
  %conv20.i925 = and i64 %550, 4294967295
  %mul.i926 = mul nuw i64 %conv20.i925, %conv18.i924
  %conv22.i = ashr i64 %mul.i926, 32
  %sext23.i = shl i64 %mul.i926, 32
  %conv24.i = ashr exact i64 %sext23.i, 32
  br label %sw.epilog.i917

sw.bb25.i921:                                     ; preds = %if.then.i913
  %sext.i922 = shl i64 %549, 32
  %conv27.i = ashr exact i64 %sext.i922, 32
  %sext20.i = shl i64 %550, 32
  %conv29.i = ashr exact i64 %sext20.i, 32
  %mul30.i = mul nsw i64 %conv29.i, %conv27.i
  %shr31.i = lshr i64 %mul30.i, 32
  %sext21.i = shl i64 %mul30.i, 32
  %conv33.i = ashr exact i64 %sext21.i, 32
  br label %sw.epilog.i917

sw.bb34.i:                                        ; preds = %if.then.i913
  %conv.i.i = zext i64 %549 to i128
  %conv1.i.i = zext i64 %550 to i128
  %mul.i.i = mul nuw i128 %conv1.i.i, %conv.i.i
  %conv2.i.i = trunc i128 %mul.i.i to i64
  %shr.i.i920 = lshr i128 %mul.i.i, 64
  %conv3.i.i = trunc nuw i128 %shr.i.i920 to i64
  br label %sw.epilog.i917

sw.bb35.i:                                        ; preds = %if.then.i913
  %conv.i29.i = sext i64 %549 to i128
  %conv1.i30.i = sext i64 %550 to i128
  %mul.i31.i = mul nsw i128 %conv1.i30.i, %conv.i29.i
  %conv2.i32.i = trunc i128 %mul.i31.i to i64
  %shr.i33.i = lshr i128 %mul.i31.i, 64
  %conv3.i34.i = trunc nuw i128 %shr.i33.i to i64
  br label %sw.epilog.i917

do.body.i927:                                     ; preds = %if.then.i913
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1805, ptr noundef nonnull @__func__.fold_multiply2, ptr noundef null) #9
  unreachable

sw.epilog.i917:                                   ; preds = %sw.bb35.i, %sw.bb34.i, %sw.bb25.i921, %sw.bb.i923
  %h.0.i = phi i64 [ %conv3.i34.i, %sw.bb35.i ], [ %conv3.i.i, %sw.bb34.i ], [ %shr31.i, %sw.bb25.i921 ], [ %conv22.i, %sw.bb.i923 ]
  %l.0.i = phi i64 [ %conv2.i32.i, %sw.bb35.i ], [ %conv2.i.i, %sw.bb34.i ], [ %conv33.i, %sw.bb25.i921 ], [ %conv24.i, %sw.bb.i923 ]
  %arrayidx39.i = getelementptr i8, ptr %op.01733, i64 40
  %551 = load i64, ptr %arrayidx39.i, align 8
  %552 = load ptr, ptr %ctx, align 8
  %call40.i = call ptr @tcg_op_insert_before(ptr noundef %552, ptr noundef nonnull %op.01733, i32 noundef 0, i32 noundef 2) #8
  %call.i.i918 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %l.0.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %537, i64 noundef %call.i.i918)
  %call.i35.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %h.0.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef %call40.i, i64 noundef %551, i64 noundef %call.i35.i)
  br label %for.inc173

sw.bb116:                                         ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i931 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx2.i.i932 = getelementptr i8, ptr %op.01733, i64 40
  %arrayidx4.i.i933 = getelementptr i8, ptr %op.01733, i64 48
  %553 = load i64, ptr %arrayidx2.i.i932, align 8
  %554 = load i64, ptr %arrayidx4.i.i933, align 8
  %555 = inttoptr i64 %553 to ptr
  %556 = getelementptr i8, ptr %555, i64 48
  %call.val.i.i.i.i934 = load ptr, ptr %556, align 8
  %call.val.val.i.i.i.i935 = load i8, ptr %call.val.i.i.i.i934, align 8
  %557 = and i8 %call.val.val.i.i.i.i935, 1
  %558 = inttoptr i64 %554 to ptr
  %559 = getelementptr i8, ptr %558, i64 48
  %call.val.i9.i.i.i936 = load ptr, ptr %559, align 8
  %call.val.val.i10.i.i.i937 = load i8, ptr %call.val.i9.i.i.i936, align 8
  %560 = and i8 %call.val.val.i10.i.i.i937, 1
  %cmp.i.i.i938 = icmp samesign ugt i8 %557, %560
  br i1 %cmp.i.i.i938, label %if.then.i.i.i978, label %lor.lhs.false.i.i.i939

lor.lhs.false.i.i.i939:                           ; preds = %sw.bb116
  %561 = load i64, ptr %args.i.i931, align 8
  %cmp4.i.i.i940 = icmp eq i8 %557, %560
  %cmp6.i.i.i941 = icmp eq i64 %561, %554
  %or.cond.i.i.i942 = and i1 %cmp4.i.i.i940, %cmp6.i.i.i941
  br i1 %or.cond.i.i.i942, label %if.then.i.i.i978, label %swap_commutative.exit.i.i943

if.then.i.i.i978:                                 ; preds = %lor.lhs.false.i.i.i939, %sw.bb116
  store i64 %554, ptr %arrayidx2.i.i932, align 8
  store i64 %553, ptr %arrayidx4.i.i933, align 8
  %call.val.i.i4.pre.i.i979 = load ptr, ptr %559, align 8
  %call.val.val.i.i5.pre.i.i980 = load i8, ptr %call.val.i.i4.pre.i.i979, align 8
  br label %swap_commutative.exit.i.i943

swap_commutative.exit.i.i943:                     ; preds = %if.then.i.i.i978, %lor.lhs.false.i.i.i939
  %.pre-phi1775 = phi ptr [ %555, %if.then.i.i.i978 ], [ %558, %lor.lhs.false.i.i.i939 ]
  %562 = phi i64 [ %554, %if.then.i.i.i978 ], [ %553, %lor.lhs.false.i.i.i939 ]
  %call.val.val.i.i5.i.i944 = phi i8 [ %call.val.val.i.i5.pre.i.i980, %if.then.i.i.i978 ], [ %call.val.val.i.i.i.i935, %lor.lhs.false.i.i.i939 ]
  %call.val.i.i4.i.i945 = phi ptr [ %call.val.i.i4.pre.i.i979, %if.then.i.i.i978 ], [ %call.val.i.i.i.i934, %lor.lhs.false.i.i.i939 ]
  %tobool.i.i.i.i.i946 = trunc i8 %call.val.val.i.i5.i.i944 to i1
  %563 = getelementptr i8, ptr %.pre-phi1775, i64 48
  %call.val.i9.i7.i.i966 = load ptr, ptr %563, align 8
  %call.val.val.i10.i8.i.i967 = load i8, ptr %call.val.i9.i7.i.i966, align 8
  br i1 %tobool.i.i.i.i.i946, label %land.lhs.true.i.i.i965, label %lor.lhs.false.i947

land.lhs.true.i.i.i965:                           ; preds = %swap_commutative.exit.i.i943
  %tobool.i.i11.i.i.i968 = trunc i8 %call.val.val.i10.i8.i.i967 to i1
  br i1 %tobool.i.i11.i.i.i968, label %fold_const2_commutative.exit.i969, label %lor.lhs.false.i947

fold_const2_commutative.exit.i969:                ; preds = %land.lhs.true.i.i.i965
  %val.i.i.i970 = getelementptr inbounds nuw i8, ptr %call.val.i.i4.i.i945, i64 40
  %564 = load i64, ptr %val.i.i.i970, align 8
  %val10.i.i.i971 = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i966, i64 40
  %565 = load i64, ptr %val10.i.i.i971, align 8
  %bf.load.i.i.i972 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i.i973 = and i32 %bf.load.i.i.i972, 255
  %566 = load i32, ptr %type, align 8
  %call11.i.i.i975 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i.i973, i32 noundef %566, i64 noundef %564, i64 noundef %565)
  %567 = load i64, ptr %args.i.i931, align 8
  %call.i.i.i.i976 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i.i975)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %567, i64 noundef %call.i.i.i.i976)
  br label %for.inc173

lor.lhs.false.i947:                               ; preds = %swap_commutative.exit.i.i943, %land.lhs.true.i.i.i965
  %tobool.i.i.i.i950 = trunc i8 %call.val.val.i10.i8.i.i967 to i1
  br i1 %tobool.i.i.i.i950, label %land.lhs.true.i.i957, label %if.end.i951

land.lhs.true.i.i957:                             ; preds = %lor.lhs.false.i947
  %val.i.i958 = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i966, i64 40
  %568 = load i64, ptr %val.i.i958, align 8
  %cmp.i.i959 = icmp eq i64 %568, -1
  br i1 %cmp.i.i959, label %fold_xi_to_not.exit.i960, label %if.end.i951

fold_xi_to_not.exit.i960:                         ; preds = %land.lhs.true.i.i957
  %call4.i.i961 = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i32 noundef 1)
  br i1 %call4.i.i961, label %for.inc173, label %fold_xi_to_not.exit.if.end_crit_edge.i962

fold_xi_to_not.exit.if.end_crit_edge.i962:        ; preds = %fold_xi_to_not.exit.i960
  %.pre.i963 = load i64, ptr %arrayidx2.i.i932, align 8
  %.pre9.i = load i64, ptr %arrayidx4.i.i933, align 8
  %.phi.trans.insert.i964 = inttoptr i64 %.pre9.i to ptr
  %.phi.trans.insert10.i = getelementptr i8, ptr %.phi.trans.insert.i964, i64 48
  %call.val.i6.pre.i = load ptr, ptr %.phi.trans.insert10.i, align 8
  br label %if.end.i951

if.end.i951:                                      ; preds = %fold_xi_to_not.exit.if.end_crit_edge.i962, %land.lhs.true.i.i957, %lor.lhs.false.i947
  %call.val.i6.i = phi ptr [ %call.val.i6.pre.i, %fold_xi_to_not.exit.if.end_crit_edge.i962 ], [ %call.val.i9.i7.i.i966, %lor.lhs.false.i947 ], [ %call.val.i9.i7.i.i966, %land.lhs.true.i.i957 ]
  %569 = phi i64 [ %.pre.i963, %fold_xi_to_not.exit.if.end_crit_edge.i962 ], [ %562, %lor.lhs.false.i947 ], [ %562, %land.lhs.true.i.i957 ]
  %570 = inttoptr i64 %569 to ptr
  %571 = getelementptr i8, ptr %570, i64 48
  %call.val.i.i952 = load ptr, ptr %571, align 8
  %s_mask.i953 = getelementptr inbounds nuw i8, ptr %call.val.i.i952, i64 56
  %572 = load i64, ptr %s_mask.i953, align 8
  %s_mask6.i954 = getelementptr inbounds nuw i8, ptr %call.val.i6.i, i64 56
  %573 = load i64, ptr %s_mask6.i954, align 8
  %and.i955 = and i64 %573, %572
  store i64 %and.i955, ptr %s_mask, align 8
  br label %if.then171

sw.bb119:                                         ; preds = %if.end30, %if.end30
  %arrayidx.i.i981 = getelementptr i8, ptr %op.01733, i64 40
  %574 = load i64, ptr %arrayidx.i.i981, align 8
  %575 = inttoptr i64 %574 to ptr
  %576 = getelementptr i8, ptr %575, i64 48
  %call.val.i.i.i982 = load ptr, ptr %576, align 8
  %call.val.val.i.i.i983 = load i8, ptr %call.val.i.i.i982, align 8
  %tobool.i.i.i.i984 = trunc i8 %call.val.val.i.i.i983 to i1
  br i1 %tobool.i.i.i.i984, label %fold_const1.exit.thread.i989, label %if.end.i985

fold_const1.exit.thread.i989:                     ; preds = %sw.bb119
  %args.i.i990 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %val.i.i991 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i982, i64 40
  %577 = load i64, ptr %val.i.i991, align 8
  %bf.load.i.i992 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i993 = and i32 %bf.load.i.i992, 255
  %call4.i.i995 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i993, i32 noundef %.sink, i64 noundef %577, i64 noundef 0)
  %578 = load i64, ptr %args.i.i990, align 8
  %call.i.i.i996 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i995)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %578, i64 noundef %call.i.i.i996)
  br label %for.inc173

if.end.i985:                                      ; preds = %sw.bb119
  %z_mask2.i986 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i982, i64 48
  %579 = load i64, ptr %z_mask2.i986, align 8
  %sub.i987 = sub i64 0, %579
  %and.i988 = and i64 %579, %sub.i987
  %sub3.i = sub i64 0, %and.i988
  store i64 %sub3.i, ptr %z_mask, align 8
  call fastcc void @finish_folding(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733)
  br label %for.inc173

sw.bb122:                                         ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i998 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx2.i.i999 = getelementptr i8, ptr %op.01733, i64 40
  %arrayidx4.i.i1000 = getelementptr i8, ptr %op.01733, i64 48
  %580 = load i64, ptr %arrayidx2.i.i999, align 8
  %581 = load i64, ptr %arrayidx4.i.i1000, align 8
  %582 = inttoptr i64 %580 to ptr
  %583 = getelementptr i8, ptr %582, i64 48
  %call.val.i.i.i.i1001 = load ptr, ptr %583, align 8
  %call.val.val.i.i.i.i1002 = load i8, ptr %call.val.i.i.i.i1001, align 8
  %584 = and i8 %call.val.val.i.i.i.i1002, 1
  %585 = inttoptr i64 %581 to ptr
  %586 = getelementptr i8, ptr %585, i64 48
  %call.val.i9.i.i.i1003 = load ptr, ptr %586, align 8
  %call.val.val.i10.i.i.i1004 = load i8, ptr %call.val.i9.i.i.i1003, align 8
  %587 = and i8 %call.val.val.i10.i.i.i1004, 1
  %cmp.i.i.i1005 = icmp samesign ugt i8 %584, %587
  br i1 %cmp.i.i.i1005, label %if.then.i.i.i1050, label %lor.lhs.false.i.i.i1006

lor.lhs.false.i.i.i1006:                          ; preds = %sw.bb122
  %588 = load i64, ptr %args.i.i998, align 8
  %cmp4.i.i.i1007 = icmp eq i8 %584, %587
  %cmp6.i.i.i1008 = icmp eq i64 %588, %581
  %or.cond.i.i.i1009 = and i1 %cmp4.i.i.i1007, %cmp6.i.i.i1008
  br i1 %or.cond.i.i.i1009, label %if.then.i.i.i1050, label %swap_commutative.exit.i.i1010

if.then.i.i.i1050:                                ; preds = %lor.lhs.false.i.i.i1006, %sw.bb122
  store i64 %581, ptr %arrayidx2.i.i999, align 8
  store i64 %580, ptr %arrayidx4.i.i1000, align 8
  %call.val.i.i4.pre.i.i1051 = load ptr, ptr %586, align 8
  %call.val.val.i.i5.pre.i.i1052 = load i8, ptr %call.val.i.i4.pre.i.i1051, align 8
  br label %swap_commutative.exit.i.i1010

swap_commutative.exit.i.i1010:                    ; preds = %if.then.i.i.i1050, %lor.lhs.false.i.i.i1006
  %.pre-phi1776 = phi ptr [ %582, %if.then.i.i.i1050 ], [ %585, %lor.lhs.false.i.i.i1006 ]
  %589 = phi i64 [ %581, %if.then.i.i.i1050 ], [ %580, %lor.lhs.false.i.i.i1006 ]
  %call.val.val.i.i5.i.i1011 = phi i8 [ %call.val.val.i.i5.pre.i.i1052, %if.then.i.i.i1050 ], [ %call.val.val.i.i.i.i1002, %lor.lhs.false.i.i.i1006 ]
  %call.val.i.i4.i.i1012 = phi ptr [ %call.val.i.i4.pre.i.i1051, %if.then.i.i.i1050 ], [ %call.val.i.i.i.i1001, %lor.lhs.false.i.i.i1006 ]
  %tobool.i.i.i.i.i1013 = trunc i8 %call.val.val.i.i5.i.i1011 to i1
  %590 = getelementptr i8, ptr %.pre-phi1776, i64 48
  %call.val.i9.i7.i.i1038 = load ptr, ptr %590, align 8
  %call.val.val.i10.i8.i.i1039 = load i8, ptr %call.val.i9.i7.i.i1038, align 8
  br i1 %tobool.i.i.i.i.i1013, label %land.lhs.true.i.i.i1037, label %lor.lhs.false.i1014

land.lhs.true.i.i.i1037:                          ; preds = %swap_commutative.exit.i.i1010
  %tobool.i.i11.i.i.i1040 = trunc i8 %call.val.val.i10.i8.i.i1039 to i1
  br i1 %tobool.i.i11.i.i.i1040, label %fold_const2_commutative.exit.i1041, label %lor.lhs.false.i1014

fold_const2_commutative.exit.i1041:               ; preds = %land.lhs.true.i.i.i1037
  %val.i.i.i1042 = getelementptr inbounds nuw i8, ptr %call.val.i.i4.i.i1012, i64 40
  %591 = load i64, ptr %val.i.i.i1042, align 8
  %val10.i.i.i1043 = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i1038, i64 40
  %592 = load i64, ptr %val10.i.i.i1043, align 8
  %bf.load.i.i.i1044 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i.i1045 = and i32 %bf.load.i.i.i1044, 255
  %593 = load i32, ptr %type, align 8
  %call11.i.i.i1047 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i.i1045, i32 noundef %593, i64 noundef %591, i64 noundef %592)
  %594 = load i64, ptr %args.i.i998, align 8
  %call.i.i.i.i1048 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i.i1047)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %594, i64 noundef %call.i.i.i.i1048)
  br label %for.inc173

lor.lhs.false.i1014:                              ; preds = %swap_commutative.exit.i.i1010, %land.lhs.true.i.i.i1037
  %tobool.i.i.i.i1017 = trunc i8 %call.val.val.i10.i8.i.i1039 to i1
  br i1 %tobool.i.i.i.i1017, label %land.lhs.true.i.i1026, label %if.end.i1018

land.lhs.true.i.i1026:                            ; preds = %lor.lhs.false.i1014
  %val.i.i1027 = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i1038, i64 40
  %595 = load i64, ptr %val.i.i1027, align 8
  %cmp.i.i1028 = icmp eq i64 %595, 0
  br i1 %cmp.i.i1028, label %fold_xi_to_not.exit.i1029, label %if.end.i1018

fold_xi_to_not.exit.i1029:                        ; preds = %land.lhs.true.i.i1026
  %call4.i.i1030 = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i32 noundef 1)
  br i1 %call4.i.i1030, label %for.inc173, label %fold_xi_to_not.exit.if.end_crit_edge.i1031

fold_xi_to_not.exit.if.end_crit_edge.i1031:       ; preds = %fold_xi_to_not.exit.i1029
  %.pre.i1032 = load i64, ptr %arrayidx2.i.i999, align 8
  %.pre9.i1033 = load i64, ptr %arrayidx4.i.i1000, align 8
  %.phi.trans.insert.i1034 = inttoptr i64 %.pre9.i1033 to ptr
  %.phi.trans.insert10.i1035 = getelementptr i8, ptr %.phi.trans.insert.i1034, i64 48
  %call.val.i6.pre.i1036 = load ptr, ptr %.phi.trans.insert10.i1035, align 8
  br label %if.end.i1018

if.end.i1018:                                     ; preds = %fold_xi_to_not.exit.if.end_crit_edge.i1031, %land.lhs.true.i.i1026, %lor.lhs.false.i1014
  %call.val.i6.i1019 = phi ptr [ %call.val.i6.pre.i1036, %fold_xi_to_not.exit.if.end_crit_edge.i1031 ], [ %call.val.i9.i7.i.i1038, %lor.lhs.false.i1014 ], [ %call.val.i9.i7.i.i1038, %land.lhs.true.i.i1026 ]
  %596 = phi i64 [ %.pre.i1032, %fold_xi_to_not.exit.if.end_crit_edge.i1031 ], [ %589, %lor.lhs.false.i1014 ], [ %589, %land.lhs.true.i.i1026 ]
  %597 = inttoptr i64 %596 to ptr
  %598 = getelementptr i8, ptr %597, i64 48
  %call.val.i.i1020 = load ptr, ptr %598, align 8
  %s_mask.i1021 = getelementptr inbounds nuw i8, ptr %call.val.i.i1020, i64 56
  %599 = load i64, ptr %s_mask.i1021, align 8
  %s_mask6.i1022 = getelementptr inbounds nuw i8, ptr %call.val.i6.i1019, i64 56
  %600 = load i64, ptr %s_mask6.i1022, align 8
  %and.i1023 = and i64 %600, %599
  store i64 %and.i1023, ptr %s_mask, align 8
  br label %if.then171

sw.bb125:                                         ; preds = %if.end30, %if.end30, %if.end30
  %arrayidx.i.i1053 = getelementptr i8, ptr %op.01733, i64 40
  %601 = load i64, ptr %arrayidx.i.i1053, align 8
  %602 = inttoptr i64 %601 to ptr
  %603 = getelementptr i8, ptr %602, i64 48
  %call.val.i.i.i1054 = load ptr, ptr %603, align 8
  %call.val.val.i.i.i1055 = load i8, ptr %call.val.i.i.i1054, align 8
  %tobool.i.i.i.i1056 = trunc i8 %call.val.val.i.i.i1055 to i1
  br i1 %tobool.i.i.i.i1056, label %fold_const1.exit.thread.i1059, label %if.end.i1057

fold_const1.exit.thread.i1059:                    ; preds = %sw.bb125
  %args.i.i1060 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %val.i.i1061 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i1054, i64 40
  %604 = load i64, ptr %val.i.i1061, align 8
  %bf.load.i.i1062 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i1063 = and i32 %bf.load.i.i1062, 255
  %call4.i.i1065 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i1063, i32 noundef %.sink, i64 noundef %604, i64 noundef 0)
  %605 = load i64, ptr %args.i.i1060, align 8
  %call.i.i.i1066 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i1065)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %605, i64 noundef %call.i.i.i1066)
  br label %for.inc173

if.end.i1057:                                     ; preds = %sw.bb125
  %s_mask.i1058 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i1054, i64 56
  %606 = load i64, ptr %s_mask.i1058, align 8
  store i64 %606, ptr %s_mask, align 8
  call fastcc void @finish_folding(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733)
  br label %for.inc173

sw.bb128:                                         ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i1068 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx2.i.i1069 = getelementptr i8, ptr %op.01733, i64 40
  %arrayidx4.i.i1070 = getelementptr i8, ptr %op.01733, i64 48
  %607 = load i64, ptr %arrayidx2.i.i1069, align 8
  %608 = load i64, ptr %arrayidx4.i.i1070, align 8
  %609 = inttoptr i64 %607 to ptr
  %610 = getelementptr i8, ptr %609, i64 48
  %call.val.i.i.i.i1071 = load ptr, ptr %610, align 8
  %call.val.val.i.i.i.i1072 = load i8, ptr %call.val.i.i.i.i1071, align 8
  %611 = and i8 %call.val.val.i.i.i.i1072, 1
  %612 = inttoptr i64 %608 to ptr
  %613 = getelementptr i8, ptr %612, i64 48
  %call.val.i9.i.i.i1073 = load ptr, ptr %613, align 8
  %call.val.val.i10.i.i.i1074 = load i8, ptr %call.val.i9.i.i.i1073, align 8
  %614 = and i8 %call.val.val.i10.i.i.i1074, 1
  %cmp.i.i.i1075 = icmp samesign ugt i8 %611, %614
  br i1 %cmp.i.i.i1075, label %if.then.i.i.i1150, label %lor.lhs.false.i.i.i1076

lor.lhs.false.i.i.i1076:                          ; preds = %sw.bb128
  %615 = load i64, ptr %args.i.i1068, align 8
  %cmp4.i.i.i1077 = icmp eq i8 %611, %614
  %cmp6.i.i.i1078 = icmp eq i64 %615, %608
  %or.cond.i.i.i1079 = and i1 %cmp4.i.i.i1077, %cmp6.i.i.i1078
  br i1 %or.cond.i.i.i1079, label %if.then.i.i.i1150, label %swap_commutative.exit.i.i1080

if.then.i.i.i1150:                                ; preds = %lor.lhs.false.i.i.i1076, %sw.bb128
  store i64 %608, ptr %arrayidx2.i.i1069, align 8
  store i64 %607, ptr %arrayidx4.i.i1070, align 8
  %call.val.i.i4.pre.i.i1151 = load ptr, ptr %613, align 8
  %call.val.val.i.i5.pre.i.i1152 = load i8, ptr %call.val.i.i4.pre.i.i1151, align 8
  br label %swap_commutative.exit.i.i1080

swap_commutative.exit.i.i1080:                    ; preds = %if.then.i.i.i1150, %lor.lhs.false.i.i.i1076
  %.pre-phi1777 = phi ptr [ %609, %if.then.i.i.i1150 ], [ %612, %lor.lhs.false.i.i.i1076 ]
  %616 = phi i64 [ %608, %if.then.i.i.i1150 ], [ %607, %lor.lhs.false.i.i.i1076 ]
  %call.val.val.i.i5.i.i1081 = phi i8 [ %call.val.val.i.i5.pre.i.i1152, %if.then.i.i.i1150 ], [ %call.val.val.i.i.i.i1072, %lor.lhs.false.i.i.i1076 ]
  %call.val.i.i1082 = phi ptr [ %call.val.i.i4.pre.i.i1151, %if.then.i.i.i1150 ], [ %call.val.i.i.i.i1071, %lor.lhs.false.i.i.i1076 ]
  %tobool.i.i.i.i.i1083 = trunc i8 %call.val.val.i.i5.i.i1081 to i1
  %617 = getelementptr i8, ptr %.pre-phi1777, i64 48
  %call.val.i9.i7.i.i1138 = load ptr, ptr %617, align 8
  %call.val.val.i10.i8.i.i1139 = load i8, ptr %call.val.i9.i7.i.i1138, align 8
  br i1 %tobool.i.i.i.i.i1083, label %land.lhs.true.i.i.i1137, label %lor.lhs.false.i1084

land.lhs.true.i.i.i1137:                          ; preds = %swap_commutative.exit.i.i1080
  %tobool.i.i11.i.i.i1140 = trunc i8 %call.val.val.i10.i8.i.i1139 to i1
  br i1 %tobool.i.i11.i.i.i1140, label %fold_const2_commutative.exit.i1141, label %lor.lhs.false.i1084

fold_const2_commutative.exit.i1141:               ; preds = %land.lhs.true.i.i.i1137
  %val.i.i.i1142 = getelementptr inbounds nuw i8, ptr %call.val.i.i1082, i64 40
  %618 = load i64, ptr %val.i.i.i1142, align 8
  %val10.i.i.i1143 = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i1138, i64 40
  %619 = load i64, ptr %val10.i.i.i1143, align 8
  %bf.load.i.i.i1144 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i.i1145 = and i32 %bf.load.i.i.i1144, 255
  %620 = load i32, ptr %type, align 8
  %call11.i.i.i1147 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i.i1145, i32 noundef %620, i64 noundef %618, i64 noundef %619)
  %621 = load i64, ptr %args.i.i1068, align 8
  %call.i.i.i.i1148 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i.i1147)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %621, i64 noundef %call.i.i.i.i1148)
  br label %for.inc173

lor.lhs.false.i1084:                              ; preds = %swap_commutative.exit.i.i1080, %land.lhs.true.i.i.i1137
  %tobool.i.i.i.i1087 = trunc i8 %call.val.val.i10.i8.i.i1139 to i1
  br i1 %tobool.i.i.i.i1087, label %land.lhs.true.i.i1132, label %lor.lhs.false2.i1088

land.lhs.true.i.i1132:                            ; preds = %lor.lhs.false.i1084
  %val.i.i1133 = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i1138, i64 40
  %622 = load i64, ptr %val.i.i1133, align 8
  %cmp.i.i1134 = icmp eq i64 %622, 0
  br i1 %cmp.i.i1134, label %fold_xi_to_x.exit.i1135, label %lor.lhs.false2.i1088

fold_xi_to_x.exit.i1135:                          ; preds = %land.lhs.true.i.i1132
  %623 = load i64, ptr %args.i.i1068, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %623, i64 noundef %616)
  br label %for.inc173

lor.lhs.false2.i1088:                             ; preds = %land.lhs.true.i.i1132, %lor.lhs.false.i1084
  %624 = inttoptr i64 %616 to ptr
  %cmp.i.i.i.i1089 = icmp eq i64 %607, %608
  br i1 %cmp.i.i.i.i1089, label %fold_xx_to_x.exit.i1130, label %if.end.i.i.i.i1090

if.end.i.i.i.i1090:                               ; preds = %lor.lhs.false2.i1088
  %next_copy.i.i.i.i.i1091 = getelementptr inbounds nuw i8, ptr %call.val.i.i1082, i64 16
  %625 = load ptr, ptr %next_copy.i.i.i.i.i1091, align 8
  %cmp.i.not.i.i.i.i1092 = icmp eq ptr %625, %624
  br i1 %cmp.i.not.i.i.i.i1092, label %if.end.i1104, label %lor.lhs.false.i.i.i.i1093

lor.lhs.false.i.i.i.i1093:                        ; preds = %if.end.i.i.i.i1090
  %next_copy.i9.i.i.i.i1094 = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i1138, i64 16
  %626 = load ptr, ptr %next_copy.i9.i.i.i.i1094, align 8
  %cmp.i10.not.i.i.i.i1095 = icmp eq ptr %626, %.pre-phi1777
  br i1 %cmp.i10.not.i.i.i.i1095, label %if.end.i1104, label %for.body.i.i.i.i1096

for.body.i.i.i.i1096:                             ; preds = %lor.lhs.false.i.i.i.i1093, %for.inc.i.i.i.i1099
  %i.014.i.i.i.i1097 = phi ptr [ %i.0.i.i.i.i1102, %for.inc.i.i.i.i1099 ], [ %625, %lor.lhs.false.i.i.i.i1093 ]
  %cmp6.i.i.i.i1098 = icmp eq ptr %i.014.i.i.i.i1097, %.pre-phi1777
  br i1 %cmp6.i.i.i.i1098, label %fold_xx_to_x.exit.i1130, label %for.inc.i.i.i.i1099

for.inc.i.i.i.i1099:                              ; preds = %for.body.i.i.i.i1096
  %627 = getelementptr i8, ptr %i.014.i.i.i.i1097, i64 48
  %i.0.val.i.i.i.i1100 = load ptr, ptr %627, align 8
  %i.0.in.i.i.i.i1101 = getelementptr inbounds nuw i8, ptr %i.0.val.i.i.i.i1100, i64 16
  %i.0.i.i.i.i1102 = load ptr, ptr %i.0.in.i.i.i.i1101, align 8
  %cmp5.not.i.i.i.i1103 = icmp eq ptr %i.0.i.i.i.i1102, %624
  br i1 %cmp5.not.i.i.i.i1103, label %if.end.i1104, label %for.body.i.i.i.i1096, !llvm.loop !14

fold_xx_to_x.exit.i1130:                          ; preds = %for.body.i.i.i.i1096, %lor.lhs.false2.i1088
  %628 = load i64, ptr %args.i.i1068, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %628, i64 noundef %616)
  br label %for.inc173

if.end.i1104:                                     ; preds = %for.inc.i.i.i.i1099, %lor.lhs.false.i.i.i.i1093, %if.end.i.i.i.i1090
  %z_mask.i1105 = getelementptr inbounds nuw i8, ptr %call.val.i.i1082, i64 48
  %629 = load i64, ptr %z_mask.i1105, align 8
  %z_mask8.i = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i1138, i64 48
  %630 = load i64, ptr %z_mask8.i, align 8
  %or.i1106 = or i64 %630, %629
  store i64 %or.i1106, ptr %z_mask, align 8
  %631 = load i64, ptr %arrayidx2.i.i1069, align 8
  %632 = inttoptr i64 %631 to ptr
  %633 = getelementptr i8, ptr %632, i64 48
  %call.val.i19.i = load ptr, ptr %633, align 8
  %s_mask.i1107 = getelementptr inbounds nuw i8, ptr %call.val.i19.i, i64 56
  %634 = load i64, ptr %s_mask.i1107, align 8
  %635 = load i64, ptr %arrayidx4.i.i1070, align 8
  %636 = inttoptr i64 %635 to ptr
  %637 = getelementptr i8, ptr %636, i64 48
  %call.val.i20.i = load ptr, ptr %637, align 8
  %s_mask16.i = getelementptr inbounds nuw i8, ptr %call.val.i20.i, i64 56
  %638 = load i64, ptr %s_mask16.i, align 8
  %and.i1108 = and i64 %638, %634
  store i64 %and.i1108, ptr %s_mask, align 8
  %639 = load i64, ptr %a_mask, align 8
  %640 = load i32, ptr %type, align 8
  %cmp.i21.i1111 = icmp eq i32 %640, 0
  br i1 %cmp.i21.i1111, label %if.then.i24.i1124, label %if.end.i.i1112

if.then.i24.i1124:                                ; preds = %if.end.i1104
  %sext.i.i1125 = shl i64 %639, 32
  %conv4.i.i1126 = ashr exact i64 %sext.i.i1125, 32
  %sext16.i.i1127 = shl i64 %or.i1106, 32
  %conv6.i.i1128 = ashr exact i64 %sext16.i.i1127, 32
  %or.i.i1129 = or i64 %and.i1108, -4294967296
  store i64 %conv6.i.i1128, ptr %z_mask, align 8
  store i64 %or.i.i1129, ptr %s_mask, align 8
  br label %if.end.i.i1112

if.end.i.i1112:                                   ; preds = %if.then.i24.i1124, %if.end.i1104
  %a_mask.0.i.i1113 = phi i64 [ %conv4.i.i1126, %if.then.i24.i1124 ], [ %639, %if.end.i1104 ]
  %z_mask.0.i.i1114 = phi i64 [ %conv6.i.i1128, %if.then.i24.i1124 ], [ %or.i1106, %if.end.i1104 ]
  %cmp9.i.i1115 = icmp eq i64 %z_mask.0.i.i1114, 0
  br i1 %cmp9.i.i1115, label %if.then11.i.i1121, label %if.end12.i.i1116

if.then11.i.i1121:                                ; preds = %if.end.i.i1112
  %641 = load i64, ptr %args.i.i1068, align 8
  %call.i.i.i1122 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %641, i64 noundef %call.i.i.i1122)
  br label %for.inc173

if.end12.i.i1116:                                 ; preds = %if.end.i.i1112
  %cmp13.i.i1117 = icmp eq i64 %a_mask.0.i.i1113, 0
  br i1 %cmp13.i.i1117, label %if.then15.i.i1119, label %if.then171

if.then15.i.i1119:                                ; preds = %if.end12.i.i1116
  %642 = load i64, ptr %args.i.i1068, align 8
  %643 = load i64, ptr %arrayidx2.i.i1069, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %642, i64 noundef %643)
  br label %for.inc173

sw.bb131:                                         ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i1153 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i.i1154 = getelementptr i8, ptr %op.01733, i64 40
  %644 = load i64, ptr %arrayidx.i.i1154, align 8
  %645 = inttoptr i64 %644 to ptr
  %646 = getelementptr i8, ptr %645, i64 48
  %call.val.i.i.i1155 = load ptr, ptr %646, align 8
  %call.val.val.i.i.i1156 = load i8, ptr %call.val.i.i.i1155, align 8
  %tobool.i.i.i.i1157 = trunc i8 %call.val.val.i.i.i1156 to i1
  %arrayidx2.i.i1158 = getelementptr i8, ptr %op.01733, i64 48
  %647 = load i64, ptr %arrayidx2.i.i1158, align 8
  %648 = inttoptr i64 %647 to ptr
  br i1 %tobool.i.i.i.i1157, label %land.lhs.true.i.i1195, label %lor.lhs.false.i1159

land.lhs.true.i.i1195:                            ; preds = %sw.bb131
  %649 = getelementptr i8, ptr %648, i64 48
  %call.val.i9.i.i1196 = load ptr, ptr %649, align 8
  %call.val.val.i10.i.i1197 = load i8, ptr %call.val.i9.i.i1196, align 8
  %tobool.i.i11.i.i1198 = trunc i8 %call.val.val.i10.i.i1197 to i1
  br i1 %tobool.i.i11.i.i1198, label %fold_const2.exit.i1199, label %lor.lhs.false.i1159

fold_const2.exit.i1199:                           ; preds = %land.lhs.true.i.i1195
  %val.i.i1200 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i1155, i64 40
  %650 = load i64, ptr %val.i.i1200, align 8
  %val10.i.i1201 = getelementptr inbounds nuw i8, ptr %call.val.i9.i.i1196, i64 40
  %651 = load i64, ptr %val10.i.i1201, align 8
  %bf.load.i.i1202 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i1203 = and i32 %bf.load.i.i1202, 255
  %call11.i.i1205 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i1203, i32 noundef %.sink, i64 noundef %650, i64 noundef %651)
  %652 = load i64, ptr %args.i.i1153, align 8
  %call.i.i.i1206 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i1205)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %652, i64 noundef %call.i.i.i1206)
  br label %for.inc173

lor.lhs.false.i1159:                              ; preds = %land.lhs.true.i.i1195, %sw.bb131
  %cmp.i.i.i.i1160 = icmp eq i64 %644, %647
  br i1 %cmp.i.i.i.i1160, label %fold_xx_to_i.exit.i1192, label %if.end.i.i.i.i1161

if.end.i.i.i.i1161:                               ; preds = %lor.lhs.false.i1159
  %next_copy.i.i.i.i.i1162 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i1155, i64 16
  %653 = load ptr, ptr %next_copy.i.i.i.i.i1162, align 8
  %cmp.i.not.i.i.i.i1163 = icmp eq ptr %653, %645
  %.phi.trans.insert.i1164 = getelementptr i8, ptr %648, i64 48
  %call.val.i.i18.pre.i = load ptr, ptr %.phi.trans.insert.i1164, align 8
  br i1 %cmp.i.not.i.i.i.i1163, label %lor.lhs.false2.i1176, label %lor.lhs.false.i.i.i.i1165

lor.lhs.false.i.i.i.i1165:                        ; preds = %if.end.i.i.i.i1161
  %next_copy.i9.i.i.i.i1166 = getelementptr inbounds nuw i8, ptr %call.val.i.i18.pre.i, i64 16
  %654 = load ptr, ptr %next_copy.i9.i.i.i.i1166, align 8
  %cmp.i10.not.i.i.i.i1167 = icmp eq ptr %654, %648
  br i1 %cmp.i10.not.i.i.i.i1167, label %lor.lhs.false2.i1176, label %for.body.i.i.i.i1168

for.body.i.i.i.i1168:                             ; preds = %lor.lhs.false.i.i.i.i1165, %for.inc.i.i.i.i1171
  %i.014.i.i.i.i1169 = phi ptr [ %i.0.i.i.i.i1174, %for.inc.i.i.i.i1171 ], [ %653, %lor.lhs.false.i.i.i.i1165 ]
  %cmp6.i.i.i.i1170 = icmp eq ptr %i.014.i.i.i.i1169, %648
  br i1 %cmp6.i.i.i.i1170, label %fold_xx_to_i.exit.i1192, label %for.inc.i.i.i.i1171

for.inc.i.i.i.i1171:                              ; preds = %for.body.i.i.i.i1168
  %655 = getelementptr i8, ptr %i.014.i.i.i.i1169, i64 48
  %i.0.val.i.i.i.i1172 = load ptr, ptr %655, align 8
  %i.0.in.i.i.i.i1173 = getelementptr inbounds nuw i8, ptr %i.0.val.i.i.i.i1172, i64 16
  %i.0.i.i.i.i1174 = load ptr, ptr %i.0.in.i.i.i.i1173, align 8
  %cmp5.not.i.i.i.i1175 = icmp eq ptr %i.0.i.i.i.i1174, %645
  br i1 %cmp5.not.i.i.i.i1175, label %lor.lhs.false2.i1176, label %for.body.i.i.i.i1168, !llvm.loop !14

fold_xx_to_i.exit.i1192:                          ; preds = %for.body.i.i.i.i1168, %lor.lhs.false.i1159
  %656 = load i64, ptr %args.i.i1153, align 8
  %call.i.i14.i1193 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef -1)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %656, i64 noundef %call.i.i14.i1193)
  br label %for.inc173

lor.lhs.false2.i1176:                             ; preds = %for.inc.i.i.i.i1171, %lor.lhs.false.i.i.i.i1165, %if.end.i.i.i.i1161
  %call.val.val.i.i19.i = load i8, ptr %call.val.i.i18.pre.i, align 8
  %tobool.i.i.i20.i = trunc i8 %call.val.val.i.i19.i to i1
  br i1 %tobool.i.i.i20.i, label %land.lhs.true.i22.i1187, label %lor.lhs.false4.i1177

land.lhs.true.i22.i1187:                          ; preds = %lor.lhs.false2.i1176
  %val.i23.i1188 = getelementptr inbounds nuw i8, ptr %call.val.i.i18.pre.i, i64 40
  %657 = load i64, ptr %val.i23.i1188, align 8
  %cmp.i.i1189 = icmp eq i64 %657, -1
  br i1 %cmp.i.i1189, label %fold_xi_to_x.exit.i1190, label %lor.lhs.false4.i1177

fold_xi_to_x.exit.i1190:                          ; preds = %land.lhs.true.i22.i1187
  %658 = load i64, ptr %args.i.i1153, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %658, i64 noundef %644)
  br label %for.inc173

lor.lhs.false4.i1177:                             ; preds = %land.lhs.true.i22.i1187, %lor.lhs.false2.i1176
  br i1 %tobool.i.i.i.i1157, label %land.lhs.true.i30.i, label %if.end.i1178

land.lhs.true.i30.i:                              ; preds = %lor.lhs.false4.i1177
  %val.i31.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.i1155, i64 40
  %659 = load i64, ptr %val.i31.i, align 8
  %cmp.i32.i = icmp eq i64 %659, 0
  br i1 %cmp.i32.i, label %fold_ix_to_not.exit.i1183, label %if.end.i1178

fold_ix_to_not.exit.i1183:                        ; preds = %land.lhs.true.i30.i
  %call4.i.i1184 = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i32 noundef 2)
  br i1 %call4.i.i1184, label %for.inc173, label %fold_ix_to_not.exit.if.end_crit_edge.i1185

fold_ix_to_not.exit.if.end_crit_edge.i1185:       ; preds = %fold_ix_to_not.exit.i1183
  %.pre40.i = load i64, ptr %arrayidx.i.i1154, align 8
  %.phi.trans.insert41.i = inttoptr i64 %.pre40.i to ptr
  %.phi.trans.insert42.i = getelementptr i8, ptr %.phi.trans.insert41.i, i64 48
  %call.val.i.pre.i1186 = load ptr, ptr %.phi.trans.insert42.i, align 8
  %.pre44.i = load i64, ptr %arrayidx2.i.i1158, align 8
  %.phi.trans.insert45.i = inttoptr i64 %.pre44.i to ptr
  %.phi.trans.insert46.i = getelementptr i8, ptr %.phi.trans.insert45.i, i64 48
  %call.val.i34.pre.i = load ptr, ptr %.phi.trans.insert46.i, align 8
  br label %if.end.i1178

if.end.i1178:                                     ; preds = %fold_ix_to_not.exit.if.end_crit_edge.i1185, %land.lhs.true.i30.i, %lor.lhs.false4.i1177
  %call.val.i34.i = phi ptr [ %call.val.i34.pre.i, %fold_ix_to_not.exit.if.end_crit_edge.i1185 ], [ %call.val.i.i18.pre.i, %lor.lhs.false4.i1177 ], [ %call.val.i.i18.pre.i, %land.lhs.true.i30.i ]
  %call.val.i.i1179 = phi ptr [ %call.val.i.pre.i1186, %fold_ix_to_not.exit.if.end_crit_edge.i1185 ], [ %call.val.i.i.i1155, %lor.lhs.false4.i1177 ], [ %call.val.i.i.i1155, %land.lhs.true.i30.i ]
  %s_mask.i1180 = getelementptr inbounds nuw i8, ptr %call.val.i.i1179, i64 56
  %660 = load i64, ptr %s_mask.i1180, align 8
  %s_mask10.i = getelementptr inbounds nuw i8, ptr %call.val.i34.i, i64 56
  %661 = load i64, ptr %s_mask10.i, align 8
  %and.i1181 = and i64 %661, %660
  store i64 %and.i1181, ptr %s_mask, align 8
  br label %if.then171

sw.bb134:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %bf.load.i1208 = load i32, ptr %op.01733, align 8
  %bf.clear.i1209 = and i32 %bf.load.i1208, 255
  %idxprom.i1210 = zext nneg i32 %bf.clear.i1209 to i64
  %arrayidx.i1211 = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom.i1210
  %args.i1212 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %nb_oargs.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1211, i64 8
  %662 = load i8, ptr %nb_oargs.i, align 8
  %conv.i1213 = zext i8 %662 to i64
  %nb_iargs.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1211, i64 9
  %663 = load i8, ptr %nb_iargs.i, align 1
  %conv1.i = zext i8 %663 to i64
  %add.i1214 = add nuw nsw i64 %conv1.i, %conv.i1213
  %arrayidx3.i1215 = getelementptr [0 x i64], ptr %args.i1212, i64 0, i64 %add.i1214
  %664 = load i64, ptr %arrayidx3.i1215, align 8
  %conv4.i = trunc i64 %664 to i32
  %shr.i.i1216 = lshr i32 %conv4.i, 4
  %and.i.i1217 = and i32 %shr.i.i1216, 7
  %cmp.i1218 = icmp samesign ult i32 %and.i.i1217, 3
  br i1 %cmp.i1218, label %if.then.i1220, label %fold_qemu_ld.exit

if.then.i1220:                                    ; preds = %sw.bb134
  %mul.i1221 = shl nuw nsw i32 8, %and.i.i1217
  %sh_prom.i1222 = zext nneg i32 %mul.i1221 to i64
  %665 = shl nsw i64 -1, %sh_prom.i1222
  store i64 %665, ptr %s_mask, align 8
  %666 = and i32 %conv4.i, 128
  %tobool.not.i1224 = icmp eq i32 %666, 0
  br i1 %tobool.not.i1224, label %if.then9.i1225, label %fold_qemu_ld.exit

if.then9.i1225:                                   ; preds = %if.then.i1220
  %sub.i1226 = sub nuw nsw i32 64, %mul.i1221
  %sh_prom11.i = zext nneg i32 %sub.i1226 to i64
  %shr12.i = lshr i64 -1, %sh_prom11.i
  store i64 %shr12.i, ptr %z_mask, align 8
  %shl15.i = shl nsw i64 -2, %sh_prom.i1222
  store i64 %shl15.i, ptr %s_mask, align 8
  br label %fold_qemu_ld.exit

fold_qemu_ld.exit:                                ; preds = %sw.bb134, %if.then.i1220, %if.then9.i1225
  store ptr null, ptr %prev_mb.i1228, align 8
  br label %if.then171

sw.bb137:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  store ptr null, ptr %prev_mb.i1228, align 8
  br label %if.then171

sw.bb140:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i.i1229 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i.i1230 = getelementptr i8, ptr %op.01733, i64 40
  %667 = load i64, ptr %arrayidx.i.i1230, align 8
  %668 = inttoptr i64 %667 to ptr
  %669 = getelementptr i8, ptr %668, i64 48
  %call.val.i.i.i1231 = load ptr, ptr %669, align 8
  %call.val.val.i.i.i1232 = load i8, ptr %call.val.i.i.i1231, align 8
  %tobool.i.i.i.i1233 = trunc i8 %call.val.val.i.i.i1232 to i1
  %arrayidx2.i.i1234 = getelementptr i8, ptr %op.01733, i64 48
  %670 = load i64, ptr %arrayidx2.i.i1234, align 8
  %671 = inttoptr i64 %670 to ptr
  br i1 %tobool.i.i.i.i1233, label %land.lhs.true.i.i1253, label %lor.lhs.false.i1235

land.lhs.true.i.i1253:                            ; preds = %sw.bb140
  %672 = getelementptr i8, ptr %671, i64 48
  %call.val.i9.i.i1254 = load ptr, ptr %672, align 8
  %call.val.val.i10.i.i1255 = load i8, ptr %call.val.i9.i.i1254, align 8
  %tobool.i.i11.i.i1256 = trunc i8 %call.val.val.i10.i.i1255 to i1
  br i1 %tobool.i.i11.i.i1256, label %fold_const2.exit.i1257, label %lor.lhs.false.i1235

fold_const2.exit.i1257:                           ; preds = %land.lhs.true.i.i1253
  %val.i.i1258 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i1231, i64 40
  %673 = load i64, ptr %val.i.i1258, align 8
  %val10.i.i1259 = getelementptr inbounds nuw i8, ptr %call.val.i9.i.i1254, i64 40
  %674 = load i64, ptr %val10.i.i1259, align 8
  %bf.load.i.i1260 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i1261 = and i32 %bf.load.i.i1260, 255
  %call11.i.i1263 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i1261, i32 noundef %.sink, i64 noundef %673, i64 noundef %674)
  br label %return.sink.split.i1252

lor.lhs.false.i1235:                              ; preds = %land.lhs.true.i.i1253, %sw.bb140
  %cmp.i.i.i.i1236 = icmp eq i64 %667, %670
  br i1 %cmp.i.i.i.i1236, label %return.sink.split.i1252, label %if.end.i.i.i.i1237

if.end.i.i.i.i1237:                               ; preds = %lor.lhs.false.i1235
  %next_copy.i.i.i.i.i1238 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i1231, i64 16
  %675 = load ptr, ptr %next_copy.i.i.i.i.i1238, align 8
  %cmp.i.not.i.i.i.i1239 = icmp eq ptr %675, %668
  br i1 %cmp.i.not.i.i.i.i1239, label %if.then171, label %lor.lhs.false.i.i.i.i1240

lor.lhs.false.i.i.i.i1240:                        ; preds = %if.end.i.i.i.i1237
  %676 = getelementptr i8, ptr %671, i64 48
  %ts.val.i8.i.i.i.i = load ptr, ptr %676, align 8
  %next_copy.i9.i.i.i.i1241 = getelementptr inbounds nuw i8, ptr %ts.val.i8.i.i.i.i, i64 16
  %677 = load ptr, ptr %next_copy.i9.i.i.i.i1241, align 8
  %cmp.i10.not.i.i.i.i1242 = icmp eq ptr %677, %671
  br i1 %cmp.i10.not.i.i.i.i1242, label %if.then171, label %for.body.i.i.i.i1243

for.body.i.i.i.i1243:                             ; preds = %lor.lhs.false.i.i.i.i1240, %for.inc.i.i.i.i1246
  %i.014.i.i.i.i1244 = phi ptr [ %i.0.i.i.i.i1249, %for.inc.i.i.i.i1246 ], [ %675, %lor.lhs.false.i.i.i.i1240 ]
  %cmp6.i.i.i.i1245 = icmp eq ptr %i.014.i.i.i.i1244, %671
  br i1 %cmp6.i.i.i.i1245, label %return.sink.split.i1252, label %for.inc.i.i.i.i1246

for.inc.i.i.i.i1246:                              ; preds = %for.body.i.i.i.i1243
  %678 = getelementptr i8, ptr %i.014.i.i.i.i1244, i64 48
  %i.0.val.i.i.i.i1247 = load ptr, ptr %678, align 8
  %i.0.in.i.i.i.i1248 = getelementptr inbounds nuw i8, ptr %i.0.val.i.i.i.i1247, i64 16
  %i.0.i.i.i.i1249 = load ptr, ptr %i.0.in.i.i.i.i1248, align 8
  %cmp5.not.i.i.i.i1250 = icmp eq ptr %i.0.i.i.i.i1249, %668
  br i1 %cmp5.not.i.i.i.i1250, label %if.then171, label %for.body.i.i.i.i1243, !llvm.loop !14

return.sink.split.i1252:                          ; preds = %for.body.i.i.i.i1243, %lor.lhs.false.i1235, %fold_const2.exit.i1257
  %.sink11.i = phi i64 [ %call11.i.i1263, %fold_const2.exit.i1257 ], [ 0, %lor.lhs.false.i1235 ], [ 0, %for.body.i.i.i.i1243 ]
  %679 = load i64, ptr %args.i.i1229, align 8
  %call.i.i7.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %.sink11.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %679, i64 noundef %call.i.i7.i)
  br label %for.inc173

sw.bb143:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %args.i.i1264 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i.i1265 = getelementptr i8, ptr %op.01733, i64 40
  %680 = load i64, ptr %arrayidx.i.i1265, align 8
  %681 = inttoptr i64 %680 to ptr
  %682 = getelementptr i8, ptr %681, i64 48
  %call.val.i.i.i1266 = load ptr, ptr %682, align 8
  %call.val.val.i.i.i1267 = load i8, ptr %call.val.i.i.i1266, align 8
  %tobool.i.i.i.i1268 = trunc i8 %call.val.val.i.i.i1267 to i1
  %arrayidx2.i.i1306 = getelementptr i8, ptr %op.01733, i64 48
  %683 = load i64, ptr %arrayidx2.i.i1306, align 8
  %684 = inttoptr i64 %683 to ptr
  %685 = getelementptr i8, ptr %684, i64 48
  %call.val.i9.i.i1307 = load ptr, ptr %685, align 8
  %call.val.val.i10.i.i1308 = load i8, ptr %call.val.i9.i.i1307, align 8
  br i1 %tobool.i.i.i.i1268, label %land.lhs.true.i.i1305, label %lor.lhs.false2.i1269

land.lhs.true.i.i1305:                            ; preds = %sw.bb143
  %tobool.i.i11.i.i1309 = trunc i8 %call.val.val.i10.i.i1308 to i1
  %val.i.i1310 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i1266, i64 40
  %686 = load i64, ptr %val.i.i1310, align 8
  br i1 %tobool.i.i11.i.i1309, label %fold_const2.exit.i1312, label %land.lhs.true.i33.i

fold_const2.exit.i1312:                           ; preds = %land.lhs.true.i.i1305
  %val10.i.i1313 = getelementptr inbounds nuw i8, ptr %call.val.i9.i.i1307, i64 40
  %687 = load i64, ptr %val10.i.i1313, align 8
  %bf.load.i.i1314 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i1315 = and i32 %bf.load.i.i1314, 255
  %call11.i.i1317 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i1315, i32 noundef %.sink, i64 noundef %686, i64 noundef %687)
  %688 = load i64, ptr %args.i.i1264, align 8
  %call.i.i.i1318 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i1317)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %688, i64 noundef %call.i.i.i1318)
  br label %for.inc173

land.lhs.true.i33.i:                              ; preds = %land.lhs.true.i.i1305
  %cmp.i.i1311 = icmp eq i64 %686, 0
  br i1 %cmp.i.i1311, label %fold_ix_to_i.exit.i, label %lor.lhs.false2.i1269

fold_ix_to_i.exit.i:                              ; preds = %land.lhs.true.i33.i
  %689 = load i64, ptr %args.i.i1264, align 8
  %call.i.i36.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %689, i64 noundef %call.i.i36.i)
  br label %for.inc173

lor.lhs.false2.i1269:                             ; preds = %sw.bb143, %land.lhs.true.i33.i
  %tobool.i.i.i42.i = trunc i8 %call.val.val.i10.i.i1308 to i1
  br i1 %tobool.i.i.i42.i, label %land.lhs.true.i44.i, label %if.end28.i

land.lhs.true.i44.i:                              ; preds = %lor.lhs.false2.i1269
  %val.i45.i = getelementptr inbounds nuw i8, ptr %call.val.i9.i.i1307, i64 40
  %690 = load i64, ptr %val.i45.i, align 8
  %cmp.i46.i = icmp eq i64 %690, 0
  br i1 %cmp.i46.i, label %fold_xi_to_x.exit.i1303, label %if.then13.i

fold_xi_to_x.exit.i1303:                          ; preds = %land.lhs.true.i44.i
  %691 = load i64, ptr %args.i.i1264, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %691, i64 noundef %680)
  br label %for.inc173

if.then13.i:                                      ; preds = %land.lhs.true.i44.i
  %s_mask561.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.i1266, i64 56
  %692 = load i64, ptr %s_mask561.i, align 8
  %z_mask962.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.i1266, i64 48
  %693 = load i64, ptr %z_mask962.i, align 8
  %bf.load.i1279 = load i32, ptr %op.01733, align 8
  %bf.clear.i1280 = and i32 %bf.load.i1279, 255
  %sext.i1282 = shl i64 %690, 32
  %conv17.i1283 = ashr exact i64 %sext.i1282, 32
  %call18.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i1280, i32 noundef %.sink, i64 noundef %693, i64 noundef %conv17.i1283)
  store i64 %call18.i, ptr %z_mask, align 8
  %bf.load20.i = load i32, ptr %op.01733, align 8
  %bf.clear21.i = and i32 %bf.load20.i, 255
  %694 = load i32, ptr %type, align 8
  %call24.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear21.i, i32 noundef %694, i64 noundef %692, i64 noundef %conv17.i1283)
  %not.i.i1284 = xor i64 %call24.i, -1
  %695 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %not.i.i1284, i1 false)
  %cmp.i.i.i1285 = icmp eq i64 %695, 0
  %sub.i.i.i = add nuw nsw i64 %695, 4294967295
  %sh_prom.i.i.i = and i64 %sub.i.i.i, 4294967295
  %shr.i.i.i = lshr i64 -1, %sh_prom.i.i.i
  %not.i.i.i = xor i64 %shr.i.i.i, -1
  %retval.0.i.i.i1286 = select i1 %cmp.i.i.i1285, i64 0, i64 %not.i.i.i
  store i64 %retval.0.i.i.i1286, ptr %s_mask, align 8
  %696 = load i64, ptr %a_mask, align 8
  %697 = load i64, ptr %z_mask, align 8
  %698 = load i32, ptr %type, align 8
  %cmp.i52.i1288 = icmp eq i32 %698, 0
  br i1 %cmp.i52.i1288, label %if.then.i57.i, label %if.end.i.i1289

if.then.i57.i:                                    ; preds = %if.then13.i
  %sext.i.i1298 = shl i64 %696, 32
  %conv4.i.i1299 = ashr exact i64 %sext.i.i1298, 32
  %sext16.i.i1300 = shl i64 %697, 32
  %conv6.i.i1301 = ashr exact i64 %sext16.i.i1300, 32
  %or.i.i1302 = or i64 %retval.0.i.i.i1286, -4294967296
  store i64 %conv6.i.i1301, ptr %z_mask, align 8
  store i64 %or.i.i1302, ptr %s_mask, align 8
  br label %if.end.i.i1289

if.end.i.i1289:                                   ; preds = %if.then.i57.i, %if.then13.i
  %a_mask.0.i.i1290 = phi i64 [ %conv4.i.i1299, %if.then.i57.i ], [ %696, %if.then13.i ]
  %z_mask.0.i.i1291 = phi i64 [ %conv6.i.i1301, %if.then.i57.i ], [ %697, %if.then13.i ]
  %cmp9.i.i1292 = icmp eq i64 %z_mask.0.i.i1291, 0
  br i1 %cmp9.i.i1292, label %if.then11.i.i1297, label %if.end12.i.i1293

if.then11.i.i1297:                                ; preds = %if.end.i.i1289
  %699 = load i64, ptr %args.i.i1264, align 8
  %call.i.i55.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %699, i64 noundef %call.i.i55.i)
  br label %for.inc173

if.end12.i.i1293:                                 ; preds = %if.end.i.i1289
  %cmp13.i.i1294 = icmp eq i64 %a_mask.0.i.i1290, 0
  br i1 %cmp13.i.i1294, label %if.then15.i.i1295, label %if.then171

if.then15.i.i1295:                                ; preds = %if.end12.i.i1293
  %700 = load i64, ptr %args.i.i1264, align 8
  %701 = load i64, ptr %arrayidx.i.i1265, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %700, i64 noundef %701)
  br label %for.inc173

if.end28.i:                                       ; preds = %lor.lhs.false2.i1269
  %s_mask5.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.i1266, i64 56
  %702 = load i64, ptr %s_mask5.i, align 8
  %bf.load29.i = load i32, ptr %op.01733, align 8
  %trunc.i1270 = trunc i32 %bf.load29.i to i8
  switch i8 %trunc.i1270, label %if.then171 [
    i8 31, label %sw.bb.i1277
    i8 92, label %sw.bb.i1277
    i8 30, label %sw.bb32.i
    i8 91, label %sw.bb32.i
  ]

sw.bb.i1277:                                      ; preds = %if.end28.i, %if.end28.i
  store i64 %702, ptr %s_mask, align 8
  br label %if.then171

sw.bb32.i:                                        ; preds = %if.end28.i, %if.end28.i
  %z_mask9.i1271 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i1266, i64 48
  %703 = load i64, ptr %z_mask9.i1271, align 8
  %sub.i1272 = sub i64 0, %702
  %and.i1273 = and i64 %702, %sub.i1272
  %shr.i1274 = lshr i64 %and.i1273, 1
  %and33.i = and i64 %703, %shr.i1274
  %tobool.not.i1275 = icmp eq i64 %and33.i, 0
  br i1 %tobool.not.i1275, label %if.then34.i, label %if.then171

if.then34.i:                                      ; preds = %sw.bb32.i
  store i64 %702, ptr %s_mask, align 8
  br label %if.then171

sw.bb146:                                         ; preds = %if.end30, %if.end30
  %args.i1320 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i1321 = getelementptr i8, ptr %op.01733, i64 56
  %704 = load i64, ptr %arrayidx.i1321, align 8
  %conv.i1322 = trunc i64 %704 to i32
  %arrayidx4.i1323 = getelementptr i8, ptr %op.01733, i64 40
  %arrayidx6.i1324 = getelementptr i8, ptr %op.01733, i64 48
  %705 = load i64, ptr %arrayidx4.i1323, align 8
  %706 = load i64, ptr %arrayidx6.i1324, align 8
  %707 = inttoptr i64 %705 to ptr
  %708 = getelementptr i8, ptr %707, i64 48
  %call.val.i.i.i1325 = load ptr, ptr %708, align 8
  %call.val.val.i.i.i1326 = load i8, ptr %call.val.i.i.i1325, align 8
  %709 = and i8 %call.val.val.i.i.i1326, 1
  %710 = inttoptr i64 %706 to ptr
  %711 = getelementptr i8, ptr %710, i64 48
  %call.val.i9.i.i1327 = load ptr, ptr %711, align 8
  %call.val.val.i10.i.i1328 = load i8, ptr %call.val.i9.i.i1327, align 8
  %712 = and i8 %call.val.val.i10.i.i1328, 1
  %cmp.i.i1329 = icmp samesign ugt i8 %709, %712
  br i1 %cmp.i.i1329, label %if.then.i1346, label %lor.lhs.false.i.i1330

lor.lhs.false.i.i1330:                            ; preds = %sw.bb146
  %713 = load i64, ptr %args.i1320, align 8
  %cmp4.i.i1331 = icmp eq i8 %709, %712
  %cmp6.i.i1332 = icmp eq i64 %713, %706
  %or.cond.i.i1333 = and i1 %cmp4.i.i1331, %cmp6.i.i1332
  br i1 %or.cond.i.i1333, label %if.then.i1346, label %if.end.i1334

if.then.i1346:                                    ; preds = %lor.lhs.false.i.i1330, %sw.bb146
  store i64 %706, ptr %arrayidx4.i1323, align 8
  store i64 %705, ptr %arrayidx6.i1324, align 8
  %and.i.i1347 = and i32 %conv.i1322, 6
  %tobool.not.i.i1348 = icmp eq i32 %and.i.i1347, 0
  %xor.i.i1349 = xor i32 %conv.i1322, 9
  %cond.i.i1350 = select i1 %tobool.not.i.i1348, i32 %conv.i1322, i32 %xor.i.i1349
  %conv8.i1351 = zext i32 %cond.i.i1350 to i64
  store i64 %conv8.i1351, ptr %arrayidx.i1321, align 8
  %.pre1745 = load i32, ptr %type, align 8
  br label %if.end.i1334

if.end.i1334:                                     ; preds = %if.then.i1346, %lor.lhs.false.i.i1330
  %714 = phi i32 [ %.pre1745, %if.then.i1346 ], [ %.sink, %lor.lhs.false.i.i1330 ]
  %715 = phi i64 [ %705, %if.then.i1346 ], [ %706, %lor.lhs.false.i.i1330 ]
  %716 = phi i64 [ %706, %if.then.i1346 ], [ %705, %lor.lhs.false.i.i1330 ]
  %cond.0.i1335 = phi i32 [ %cond.i.i1350, %if.then.i1346 ], [ %conv.i1322, %lor.lhs.false.i.i1330 ]
  %call15.i1337 = call fastcc i32 @do_constant_folding_cond(i32 noundef %714, i64 noundef %716, i64 noundef %715, i32 noundef %cond.0.i1335)
  %cmp.i1338 = icmp sgt i32 %call15.i1337, -1
  br i1 %cmp.i1338, label %if.then17.i1342, label %if.end22.i1339

if.then17.i1342:                                  ; preds = %if.end.i1334
  %717 = load i64, ptr %args.i1320, align 8
  %conv20.i1343 = zext nneg i32 %call15.i1337 to i64
  %call.i.i1344 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %conv20.i1343)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %717, i64 noundef %call.i.i1344)
  br label %for.inc173

if.end22.i1339:                                   ; preds = %if.end.i1334
  store i64 1, ptr %z_mask, align 8
  store i64 -4, ptr %s_mask, align 8
  br label %if.then171

sw.bb149:                                         ; preds = %if.end30, %if.end30
  %args.i1352 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i1353 = getelementptr i8, ptr %op.01733, i64 56
  %718 = load i64, ptr %arrayidx.i1353, align 8
  %conv.i1354 = trunc i64 %718 to i32
  %arrayidx4.i1355 = getelementptr i8, ptr %op.01733, i64 40
  %arrayidx6.i1356 = getelementptr i8, ptr %op.01733, i64 48
  %719 = load i64, ptr %arrayidx4.i1355, align 8
  %720 = load i64, ptr %arrayidx6.i1356, align 8
  %721 = inttoptr i64 %719 to ptr
  %722 = getelementptr i8, ptr %721, i64 48
  %call.val.i.i.i1357 = load ptr, ptr %722, align 8
  %call.val.val.i.i.i1358 = load i8, ptr %call.val.i.i.i1357, align 8
  %723 = and i8 %call.val.val.i.i.i1358, 1
  %724 = inttoptr i64 %720 to ptr
  %725 = getelementptr i8, ptr %724, i64 48
  %call.val.i9.i.i1359 = load ptr, ptr %725, align 8
  %call.val.val.i10.i.i1360 = load i8, ptr %call.val.i9.i.i1359, align 8
  %726 = and i8 %call.val.val.i10.i.i1360, 1
  %cmp.i.i1361 = icmp samesign ugt i8 %723, %726
  br i1 %cmp.i.i1361, label %if.then.i1378, label %lor.lhs.false.i.i1362

lor.lhs.false.i.i1362:                            ; preds = %sw.bb149
  %727 = load i64, ptr %args.i1352, align 8
  %cmp4.i.i1363 = icmp eq i8 %723, %726
  %cmp6.i.i1364 = icmp eq i64 %727, %720
  %or.cond.i.i1365 = and i1 %cmp4.i.i1363, %cmp6.i.i1364
  br i1 %or.cond.i.i1365, label %if.then.i1378, label %if.end.i1366

if.then.i1378:                                    ; preds = %lor.lhs.false.i.i1362, %sw.bb149
  store i64 %720, ptr %arrayidx4.i1355, align 8
  store i64 %719, ptr %arrayidx6.i1356, align 8
  %and.i.i1379 = and i32 %conv.i1354, 6
  %tobool.not.i.i1380 = icmp eq i32 %and.i.i1379, 0
  %xor.i.i1381 = xor i32 %conv.i1354, 9
  %cond.i.i1382 = select i1 %tobool.not.i.i1380, i32 %conv.i1354, i32 %xor.i.i1381
  %conv8.i1383 = zext i32 %cond.i.i1382 to i64
  store i64 %conv8.i1383, ptr %arrayidx.i1353, align 8
  %.pre = load i32, ptr %type, align 8
  br label %if.end.i1366

if.end.i1366:                                     ; preds = %if.then.i1378, %lor.lhs.false.i.i1362
  %728 = phi i32 [ %.pre, %if.then.i1378 ], [ %.sink, %lor.lhs.false.i.i1362 ]
  %729 = phi i64 [ %719, %if.then.i1378 ], [ %720, %lor.lhs.false.i.i1362 ]
  %730 = phi i64 [ %720, %if.then.i1378 ], [ %719, %lor.lhs.false.i.i1362 ]
  %cond.0.i1367 = phi i32 [ %cond.i.i1382, %if.then.i1378 ], [ %conv.i1354, %lor.lhs.false.i.i1362 ]
  %call15.i1369 = call fastcc i32 @do_constant_folding_cond(i32 noundef %728, i64 noundef %730, i64 noundef %729, i32 noundef %cond.0.i1367)
  %cmp.i1370 = icmp sgt i32 %call15.i1369, -1
  br i1 %cmp.i1370, label %if.then17.i1373, label %if.end22.i1371

if.then17.i1373:                                  ; preds = %if.end.i1366
  %731 = load i64, ptr %args.i1352, align 8
  %sub.i1374 = sub nsw i32 0, %call15.i1369
  %conv20.i1375 = sext i32 %sub.i1374 to i64
  %call.i.i1376 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %conv20.i1375)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %731, i64 noundef %call.i.i1376)
  br label %for.inc173

if.end22.i1371:                                   ; preds = %if.end.i1366
  store i64 -1, ptr %s_mask, align 8
  br label %if.then171

sw.bb152:                                         ; preds = %if.end30
  %args.i1384 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i1385 = getelementptr i8, ptr %op.01733, i64 72
  %732 = load i64, ptr %arrayidx.i1385, align 8
  %conv.i1386 = trunc i64 %732 to i32
  %arrayidx2.i1387 = getelementptr i8, ptr %op.01733, i64 40
  %arrayidx4.i1388 = getelementptr i8, ptr %op.01733, i64 56
  %733 = load i64, ptr %arrayidx2.i1387, align 8
  %734 = inttoptr i64 %733 to ptr
  %735 = getelementptr i8, ptr %734, i64 48
  %call.val.i.i.i1389 = load ptr, ptr %735, align 8
  %call.val.val.i.i.i1390 = load i8, ptr %call.val.i.i.i1389, align 8
  %736 = and i8 %call.val.val.i.i.i1390, 1
  %arrayidx1.i.i1391 = getelementptr i8, ptr %op.01733, i64 48
  %737 = load i64, ptr %arrayidx1.i.i1391, align 8
  %738 = inttoptr i64 %737 to ptr
  %739 = getelementptr i8, ptr %738, i64 48
  %call.val.i16.i.i1392 = load ptr, ptr %739, align 8
  %call.val.val.i17.i.i1393 = load i8, ptr %call.val.i16.i.i1392, align 8
  %740 = and i8 %call.val.val.i17.i.i1393, 1
  %narrow.i.i1394 = add nuw nsw i8 %740, %736
  %741 = load i64, ptr %arrayidx4.i1388, align 8
  %742 = inttoptr i64 %741 to ptr
  %743 = getelementptr i8, ptr %742, i64 48
  %call.val.i19.i.i1395 = load ptr, ptr %743, align 8
  %call.val.val.i20.i.i1396 = load i8, ptr %call.val.i19.i.i1395, align 8
  %744 = and i8 %call.val.val.i20.i.i1396, 1
  %arrayidx8.i.i1397 = getelementptr i8, ptr %op.01733, i64 64
  %745 = load i64, ptr %arrayidx8.i.i1397, align 8
  %746 = inttoptr i64 %745 to ptr
  %747 = getelementptr i8, ptr %746, i64 48
  %call.val.i22.i.i1398 = load ptr, ptr %747, align 8
  %call.val.val.i23.i.i1399 = load i8, ptr %call.val.i22.i.i1398, align 8
  %748 = and i8 %call.val.val.i23.i.i1399, 1
  %narrow25.i.i1400 = add nuw nsw i8 %748, %744
  %cmp.i.i1401 = icmp samesign ugt i8 %narrow.i.i1394, %narrow25.i.i1400
  br i1 %cmp.i.i1401, label %if.then.i1427, label %if.end.i1402

if.then.i1427:                                    ; preds = %sw.bb152
  store i64 %741, ptr %arrayidx2.i1387, align 8
  store i64 %733, ptr %arrayidx4.i1388, align 8
  store i64 %745, ptr %arrayidx1.i.i1391, align 8
  store i64 %737, ptr %arrayidx8.i.i1397, align 8
  %and.i.i1428 = and i32 %conv.i1386, 6
  %tobool.not.i.i1429 = icmp eq i32 %and.i.i1428, 0
  %xor.i.i1430 = xor i32 %conv.i1386, 9
  %cond.i.i1431 = select i1 %tobool.not.i.i1429, i32 %conv.i1386, i32 %xor.i.i1430
  %conv6.i1432 = zext i32 %cond.i.i1431 to i64
  store i64 %conv6.i1432, ptr %arrayidx.i1385, align 8
  br label %if.end.i1402

if.end.i1402:                                     ; preds = %if.then.i1427, %sw.bb152
  %arrayidx4.val39.i = phi i64 [ %737, %if.then.i1427 ], [ %745, %sw.bb152 ]
  %arrayidx4.val.i = phi i64 [ %733, %if.then.i1427 ], [ %741, %sw.bb152 ]
  %arrayidx2.val38.i = phi i64 [ %745, %if.then.i1427 ], [ %737, %sw.bb152 ]
  %arrayidx2.val.i = phi i64 [ %741, %if.then.i1427 ], [ %733, %sw.bb152 ]
  %cond.0.i1403 = phi i32 [ %cond.i.i1431, %if.then.i1427 ], [ %conv.i1386, %sw.bb152 ]
  %call13.i1404 = call fastcc i32 @do_constant_folding_cond2(i64 %arrayidx2.val.i, i64 %arrayidx2.val38.i, i64 %arrayidx4.val.i, i64 %arrayidx4.val39.i, i32 noundef %cond.0.i1403)
  %cmp.i1405 = icmp sgt i32 %call13.i1404, -1
  br i1 %cmp.i1405, label %do_setcond_const.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end.i1402
  switch i32 %cond.0.i1403, label %sw.epilog79.i [
    i32 2, label %sw.bb.i1420
    i32 3, label %sw.bb.i1420
    i32 9, label %sw.bb40.i
    i32 8, label %sw.bb41.i
  ]

sw.bb.i1420:                                      ; preds = %if.end16.i, %if.end16.i
  %749 = load i64, ptr %arrayidx4.i1388, align 8
  %750 = inttoptr i64 %749 to ptr
  %751 = getelementptr i8, ptr %750, i64 48
  %call.val.i.i1421 = load ptr, ptr %751, align 8
  %call.val.val.i.i1422 = load i8, ptr %call.val.i.i1421, align 8
  %tobool.i.i.i1423 = trunc i8 %call.val.val.i.i1422 to i1
  br i1 %tobool.i.i.i1423, label %land.lhs.true.i1424, label %sw.epilog79.i

land.lhs.true.i1424:                              ; preds = %sw.bb.i1420
  %val.i1425 = getelementptr inbounds nuw i8, ptr %call.val.i.i1421, i64 40
  %752 = load i64, ptr %val.i1425, align 8
  %cmp24.i = icmp eq i64 %752, 0
  br i1 %cmp24.i, label %land.lhs.true26.i, label %sw.epilog79.i

land.lhs.true26.i:                                ; preds = %land.lhs.true.i1424
  %753 = load i64, ptr %arrayidx8.i.i1397, align 8
  %754 = inttoptr i64 %753 to ptr
  %755 = getelementptr i8, ptr %754, i64 48
  %call.val.i41.i = load ptr, ptr %755, align 8
  %call.val.val.i42.i = load i8, ptr %call.val.i41.i, align 8
  %tobool.i.i43.i = trunc i8 %call.val.val.i42.i to i1
  br i1 %tobool.i.i43.i, label %land.lhs.true31.i1426, label %sw.epilog79.i

land.lhs.true31.i1426:                            ; preds = %land.lhs.true26.i
  %val35.i = getelementptr inbounds nuw i8, ptr %call.val.i41.i, i64 40
  %756 = load i64, ptr %val35.i, align 8
  %cmp36.i = icmp eq i64 %756, 0
  br i1 %cmp36.i, label %do_setcond_high.i, label %sw.epilog79.i

sw.bb40.i:                                        ; preds = %if.end16.i
  br label %sw.bb41.i

sw.bb41.i:                                        ; preds = %sw.bb40.i, %if.end16.i
  %inv.0.i1406 = phi i32 [ 0, %if.end16.i ], [ 1, %sw.bb40.i ]
  %757 = load i64, ptr %arrayidx2.i1387, align 8
  %758 = load i64, ptr %arrayidx4.i1388, align 8
  %call46.i = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %757, i64 noundef %758, i32 noundef %cond.0.i1403)
  %xor.i1407 = xor i32 %call46.i, %inv.0.i1406
  switch i32 %xor.i1407, label %sw.epilog.i1419 [
    i32 0, label %do_setcond_const.i
    i32 1, label %sw.bb41.do_setcond_high_crit_edge.i
  ]

sw.bb41.do_setcond_high_crit_edge.i:              ; preds = %sw.bb41.i
  %.pre.i1408 = load i64, ptr %arrayidx8.i.i1397, align 8
  br label %do_setcond_high.i

sw.epilog.i1419:                                  ; preds = %sw.bb41.i
  %759 = load i64, ptr %arrayidx1.i.i1391, align 8
  %760 = load i64, ptr %arrayidx8.i.i1397, align 8
  %call53.i = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %759, i64 noundef %760, i32 noundef %cond.0.i1403)
  %xor54.i = xor i32 %call53.i, %inv.0.i1406
  switch i32 %xor54.i, label %sw.epilog79.i [
    i32 0, label %do_setcond_const.i
    i32 1, label %sw.bb56.i
  ]

sw.bb56.i:                                        ; preds = %sw.epilog.i1419
  %761 = load i64, ptr %arrayidx4.i1388, align 8
  br label %sw.epilog79.sink.split.i

do_setcond_high.i:                                ; preds = %sw.bb41.do_setcond_high_crit_edge.i, %land.lhs.true31.i1426
  %762 = phi i64 [ %.pre.i1408, %sw.bb41.do_setcond_high_crit_edge.i ], [ %753, %land.lhs.true31.i1426 ]
  %763 = load i64, ptr %arrayidx1.i.i1391, align 8
  store i64 %763, ptr %arrayidx2.i1387, align 8
  br label %sw.epilog79.sink.split.i

sw.epilog79.sink.split.i:                         ; preds = %do_setcond_high.i, %sw.bb56.i
  %.sink.i1409 = phi i64 [ %761, %sw.bb56.i ], [ %762, %do_setcond_high.i ]
  store i64 %.sink.i1409, ptr %arrayidx1.i.i1391, align 8
  %conv61.i = zext nneg i32 %cond.0.i1403 to i64
  store i64 %conv61.i, ptr %arrayidx4.i1388, align 8
  %bf.load.i1410 = load i32, ptr %op.01733, align 8
  %bf.clear.i1411 = and i32 %bf.load.i1410, -256
  %bf.set.i1412 = or disjoint i32 %bf.clear.i1411, 6
  store i32 %bf.set.i1412, ptr %op.01733, align 8
  br label %sw.epilog79.i

sw.epilog79.i:                                    ; preds = %sw.epilog79.sink.split.i, %sw.epilog.i1419, %land.lhs.true31.i1426, %land.lhs.true26.i, %land.lhs.true.i1424, %sw.bb.i1420, %if.end16.i
  store i64 1, ptr %z_mask, align 8
  store i64 -4, ptr %s_mask, align 8
  br label %if.then171

do_setcond_const.i:                               ; preds = %sw.epilog.i1419, %sw.bb41.i, %if.end.i1402
  %i.0.i1416 = phi i32 [ %call13.i1404, %if.end.i1402 ], [ %call53.i, %sw.epilog.i1419 ], [ %call46.i, %sw.bb41.i ]
  %764 = load i64, ptr %args.i1384, align 8
  %conv83.i = sext i32 %i.0.i1416 to i64
  %call.i.i1417 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %conv83.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %764, i64 noundef %call.i.i1417)
  br label %for.inc173

sw.bb155:                                         ; preds = %if.end30, %if.end30
  %arrayidx.i1433 = getelementptr i8, ptr %op.01733, i64 48
  %765 = load i64, ptr %arrayidx.i1433, align 8
  %conv.i1434 = trunc i64 %765 to i32
  %arrayidx2.i1435 = getelementptr i8, ptr %op.01733, i64 56
  %766 = load i64, ptr %arrayidx2.i1435, align 8
  %conv3.i1436 = trunc i64 %766 to i32
  %arrayidx5.i1437 = getelementptr i8, ptr %op.01733, i64 40
  %767 = load i64, ptr %arrayidx5.i1437, align 8
  %768 = inttoptr i64 %767 to ptr
  %769 = getelementptr i8, ptr %768, i64 48
  %call.val.i.i1438 = load ptr, ptr %769, align 8
  %call.val.val.i.i1439 = load i8, ptr %call.val.i.i1438, align 8
  %tobool.i.i.i1440 = trunc i8 %call.val.val.i.i1439 to i1
  %cmp.i.i1441 = icmp slt i32 %conv.i1434, 0
  %cmp1.i.i1442 = icmp slt i32 %conv3.i1436, 1
  %or.cond.not7.i.i = or i1 %cmp.i.i1441, %cmp1.i.i1442
  %sub.i.i1443 = sub nsw i32 64, %conv.i1434
  %cmp3.not.i.i1444 = icmp slt i32 %sub.i.i1443, %conv3.i1436
  %or.cond6.i.i = select i1 %or.cond.not7.i.i, i1 true, i1 %cmp3.not.i.i1444
  br i1 %tobool.i.i.i1440, label %if.then.i1480, label %if.end.i1445

if.then.i1480:                                    ; preds = %sw.bb155
  br i1 %or.cond6.i.i, label %if.else.i.i1489, label %sextract64.exit.i

if.else.i.i1489:                                  ; preds = %if.then.i1480
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 442, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #9
  unreachable

sextract64.exit.i:                                ; preds = %if.then.i1480
  %val.i1481 = getelementptr inbounds nuw i8, ptr %call.val.i.i1438, i64 40
  %770 = load i64, ptr %val.i1481, align 8
  %args.i1482 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %sub4.i.i1483 = sub nuw nsw i32 64, %conv3.i1436
  %sub5.i.i = sub nsw i32 %sub4.i.i1483, %conv.i1434
  %sh_prom.i.i1484 = zext nneg i32 %sub5.i.i to i64
  %shl.i.i1485 = shl i64 %770, %sh_prom.i.i1484
  %sh_prom7.i.i = zext nneg i32 %sub4.i.i1483 to i64
  %shr.i.i1486 = ashr i64 %shl.i.i1485, %sh_prom7.i.i
  %771 = load i64, ptr %args.i1482, align 8
  %call.i.i1487 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %shr.i.i1486)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %771, i64 noundef %call.i.i1487)
  br label %for.inc173

if.end.i1445:                                     ; preds = %sw.bb155
  br i1 %or.cond6.i.i, label %if.else.i39.i, label %sextract64.exit55.i

if.else.i39.i:                                    ; preds = %if.end.i1445
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 442, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #9
  unreachable

sextract64.exit55.i:                              ; preds = %if.end.i1445
  %z_mask16.i1446 = getelementptr inbounds nuw i8, ptr %call.val.i.i1438, i64 48
  %772 = load i64, ptr %z_mask16.i1446, align 8
  %sub4.i33.i = sub nuw nsw i32 64, %conv3.i1436
  %sub5.i34.i = sub nsw i32 %sub4.i33.i, %conv.i1434
  %sh_prom.i35.i = zext nneg i32 %sub5.i34.i to i64
  %shl.i36.i = shl i64 %772, %sh_prom.i35.i
  %sh_prom7.i37.i = zext nneg i32 %sub4.i33.i to i64
  %shr.i38.i1447 = ashr i64 %shl.i36.i, %sh_prom7.i37.i
  store i64 %shr.i38.i1447, ptr %z_mask, align 8
  %773 = load i64, ptr %arrayidx5.i1437, align 8
  %774 = inttoptr i64 %773 to ptr
  %775 = getelementptr i8, ptr %774, i64 48
  %call.val.i41.i1449 = load ptr, ptr %775, align 8
  %s_mask22.i = getelementptr inbounds nuw i8, ptr %call.val.i41.i1449, i64 56
  %776 = load i64, ptr %s_mask22.i, align 8
  %shl.i51.i = shl i64 %776, %sh_prom.i35.i
  %shr.i53.i = ashr i64 %shl.i51.i, %sh_prom7.i37.i
  %sh_prom.i1450 = and i64 %766, 2147483647
  %777 = shl nsw i64 -1, %sh_prom.i1450
  %or.i1451 = or i64 %shr.i53.i, %777
  store i64 %or.i1451, ptr %s_mask, align 8
  %cmp.i1453 = icmp eq i32 %conv.i1434, 0
  br i1 %cmp.i1453, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %sextract64.exit55.i
  %not.i1477 = xor i64 %776, -1
  %and.i1478 = and i64 %or.i1451, %not.i1477
  store i64 %and.i1478, ptr %a_mask, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %sextract64.exit55.i, %if.then28.i
  %778 = phi i64 [ %and.i1478, %if.then28.i ], [ -1, %sextract64.exit55.i ]
  %cmp.i56.i = icmp eq i32 %.sink, 0
  br i1 %cmp.i56.i, label %if.then.i.i1471, label %if.end.i.i1457

if.then.i.i1471:                                  ; preds = %if.end29.i
  %sext.i.i1472 = shl i64 %778, 32
  %conv4.i.i1473 = ashr exact i64 %sext.i.i1472, 32
  %sext16.i.i1474 = shl i64 %shr.i38.i1447, 32
  %conv6.i.i1475 = ashr exact i64 %sext16.i.i1474, 32
  %or.i.i1476 = or i64 %or.i1451, -4294967296
  store i64 %conv6.i.i1475, ptr %z_mask, align 8
  store i64 %or.i.i1476, ptr %s_mask, align 8
  br label %if.end.i.i1457

if.end.i.i1457:                                   ; preds = %if.then.i.i1471, %if.end29.i
  %a_mask.0.i.i1458 = phi i64 [ %conv4.i.i1473, %if.then.i.i1471 ], [ %778, %if.end29.i ]
  %z_mask.0.i.i1459 = phi i64 [ %conv6.i.i1475, %if.then.i.i1471 ], [ %shr.i38.i1447, %if.end29.i ]
  %cmp9.i.i1460 = icmp eq i64 %z_mask.0.i.i1459, 0
  br i1 %cmp9.i.i1460, label %if.then11.i.i1467, label %if.end12.i.i1461

if.then11.i.i1467:                                ; preds = %if.end.i.i1457
  %args.i.i1468 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %779 = load i64, ptr %args.i.i1468, align 8
  %call.i.i.i1469 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %779, i64 noundef %call.i.i.i1469)
  br label %for.inc173

if.end12.i.i1461:                                 ; preds = %if.end.i.i1457
  %cmp13.i.i1462 = icmp eq i64 %a_mask.0.i.i1458, 0
  br i1 %cmp13.i.i1462, label %if.then15.i.i1464, label %if.then171

if.then15.i.i1464:                                ; preds = %if.end12.i.i1461
  %args16.i.i1465 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %780 = load i64, ptr %args16.i.i1465, align 8
  %781 = load i64, ptr %arrayidx5.i1437, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %780, i64 noundef %781)
  br label %for.inc173

sw.bb158:                                         ; preds = %if.end30, %if.end30
  %args.i.i1490 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx.i.i1491 = getelementptr i8, ptr %op.01733, i64 40
  %782 = load i64, ptr %arrayidx.i.i1491, align 8
  %783 = inttoptr i64 %782 to ptr
  %784 = getelementptr i8, ptr %783, i64 48
  %call.val.i.i.i1492 = load ptr, ptr %784, align 8
  %call.val.val.i.i.i1493 = load i8, ptr %call.val.i.i.i1492, align 8
  %tobool.i.i.i.i1494 = trunc i8 %call.val.val.i.i.i1493 to i1
  br i1 %tobool.i.i.i.i1494, label %land.lhs.true.i.i1509, label %lor.lhs.false.i1495

land.lhs.true.i.i1509:                            ; preds = %sw.bb158
  %arrayidx2.i.i1510 = getelementptr i8, ptr %op.01733, i64 48
  %785 = load i64, ptr %arrayidx2.i.i1510, align 8
  %786 = inttoptr i64 %785 to ptr
  %787 = getelementptr i8, ptr %786, i64 48
  %call.val.i9.i.i1511 = load ptr, ptr %787, align 8
  %call.val.val.i10.i.i1512 = load i8, ptr %call.val.i9.i.i1511, align 8
  %tobool.i.i11.i.i1513 = trunc i8 %call.val.val.i10.i.i1512 to i1
  br i1 %tobool.i.i11.i.i1513, label %fold_const2.exit.i1514, label %lor.lhs.false.i1495

fold_const2.exit.i1514:                           ; preds = %land.lhs.true.i.i1509
  %val.i.i1515 = getelementptr inbounds nuw i8, ptr %call.val.i.i.i1492, i64 40
  %788 = load i64, ptr %val.i.i1515, align 8
  %val10.i.i1516 = getelementptr inbounds nuw i8, ptr %call.val.i9.i.i1511, i64 40
  %789 = load i64, ptr %val10.i.i1516, align 8
  %bf.load.i.i1517 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i1518 = and i32 %bf.load.i.i1517, 255
  %call11.i.i1520 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i1518, i32 noundef %.sink, i64 noundef %788, i64 noundef %789)
  %790 = load i64, ptr %args.i.i1490, align 8
  %call.i.i.i1521 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i1520)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %790, i64 noundef %call.i.i.i1521)
  br label %for.inc173

lor.lhs.false.i1495:                              ; preds = %land.lhs.true.i.i1509, %sw.bb158
  %call1.i1496 = call fastcc zeroext i1 @fold_sub_vec(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733)
  br i1 %call1.i1496, label %for.inc173, label %if.end.i1497

if.end.i1497:                                     ; preds = %lor.lhs.false.i1495
  %arrayidx.i1498 = getelementptr i8, ptr %op.01733, i64 48
  %791 = load i64, ptr %arrayidx.i1498, align 8
  %792 = inttoptr i64 %791 to ptr
  %793 = getelementptr i8, ptr %792, i64 48
  %call.val.i.i1499 = load ptr, ptr %793, align 8
  %call.val.val.i.i1500 = load i8, ptr %call.val.i.i1499, align 8
  %tobool.i.i.i1501 = trunc i8 %call.val.val.i.i1500 to i1
  br i1 %tobool.i.i.i1501, label %if.then3.i, label %if.then171

if.then3.i:                                       ; preds = %if.end.i1497
  %val7.i = getelementptr inbounds nuw i8, ptr %call.val.i.i1499, i64 40
  %794 = load i64, ptr %val7.i, align 8
  %795 = load i32, ptr %type, align 8
  %cmp.i1504 = icmp eq i32 %795, 0
  %cond.i = select i1 %cmp.i1504, i32 17, i32 78
  %bf.load.i1505 = load i32, ptr %op.01733, align 8
  %bf.clear.i1506 = and i32 %bf.load.i1505, -256
  %bf.set.i1507 = or disjoint i32 %bf.clear.i1506, %cond.i
  store i32 %bf.set.i1507, ptr %op.01733, align 8
  %sub.i1508 = sub i64 0, %794
  %call8.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %sub.i1508)
  store i64 %call8.i, ptr %arrayidx.i1498, align 8
  br label %if.then171

sw.bb161:                                         ; preds = %if.end30
  %call162 = call fastcc zeroext i1 @fold_sub_vec(ptr noundef %ctx, ptr noundef %op.01733)
  br i1 %call162, label %for.inc173, label %if.then171

sw.bb164:                                         ; preds = %if.end30, %if.end30
  %call.i1523 = call fastcc noundef zeroext i1 @fold_addsub2(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i1 noundef zeroext false)
  br i1 %call.i1523, label %for.inc173, label %if.then171

sw.bb167:                                         ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i1524 = getelementptr inbounds nuw i8, ptr %op.01733, i64 32
  %arrayidx2.i.i1525 = getelementptr i8, ptr %op.01733, i64 40
  %arrayidx4.i.i1526 = getelementptr i8, ptr %op.01733, i64 48
  %796 = load i64, ptr %arrayidx2.i.i1525, align 8
  %797 = load i64, ptr %arrayidx4.i.i1526, align 8
  %798 = inttoptr i64 %796 to ptr
  %799 = getelementptr i8, ptr %798, i64 48
  %call.val.i.i.i.i1527 = load ptr, ptr %799, align 8
  %call.val.val.i.i.i.i1528 = load i8, ptr %call.val.i.i.i.i1527, align 8
  %800 = and i8 %call.val.val.i.i.i.i1528, 1
  %801 = inttoptr i64 %797 to ptr
  %802 = getelementptr i8, ptr %801, i64 48
  %call.val.i9.i.i.i1529 = load ptr, ptr %802, align 8
  %call.val.val.i10.i.i.i1530 = load i8, ptr %call.val.i9.i.i.i1529, align 8
  %803 = and i8 %call.val.val.i10.i.i.i1530, 1
  %cmp.i.i.i1531 = icmp samesign ugt i8 %800, %803
  br i1 %cmp.i.i.i1531, label %if.then.i.i.i1615, label %lor.lhs.false.i.i.i1532

lor.lhs.false.i.i.i1532:                          ; preds = %sw.bb167
  %804 = load i64, ptr %args.i.i1524, align 8
  %cmp4.i.i.i1533 = icmp eq i8 %800, %803
  %cmp6.i.i.i1534 = icmp eq i64 %804, %797
  %or.cond.i.i.i1535 = and i1 %cmp4.i.i.i1533, %cmp6.i.i.i1534
  br i1 %or.cond.i.i.i1535, label %if.then.i.i.i1615, label %swap_commutative.exit.i.i1536

if.then.i.i.i1615:                                ; preds = %lor.lhs.false.i.i.i1532, %sw.bb167
  store i64 %797, ptr %arrayidx2.i.i1525, align 8
  store i64 %796, ptr %arrayidx4.i.i1526, align 8
  %call.val.i.i4.pre.i.i1616 = load ptr, ptr %802, align 8
  %call.val.val.i.i5.pre.i.i1617 = load i8, ptr %call.val.i.i4.pre.i.i1616, align 8
  br label %swap_commutative.exit.i.i1536

swap_commutative.exit.i.i1536:                    ; preds = %if.then.i.i.i1615, %lor.lhs.false.i.i.i1532
  %.pre-phi1779 = phi ptr [ %798, %if.then.i.i.i1615 ], [ %801, %lor.lhs.false.i.i.i1532 ]
  %805 = phi i64 [ %797, %if.then.i.i.i1615 ], [ %796, %lor.lhs.false.i.i.i1532 ]
  %call.val.val.i.i5.i.i1537 = phi i8 [ %call.val.val.i.i5.pre.i.i1617, %if.then.i.i.i1615 ], [ %call.val.val.i.i.i.i1528, %lor.lhs.false.i.i.i1532 ]
  %ts.val.i.i.i.i.i = phi ptr [ %call.val.i.i4.pre.i.i1616, %if.then.i.i.i1615 ], [ %call.val.i.i.i.i1527, %lor.lhs.false.i.i.i1532 ]
  %tobool.i.i.i.i.i1538 = trunc i8 %call.val.val.i.i5.i.i1537 to i1
  br i1 %tobool.i.i.i.i.i1538, label %land.lhs.true.i.i.i1602, label %lor.lhs.false.i1539

land.lhs.true.i.i.i1602:                          ; preds = %swap_commutative.exit.i.i1536
  %806 = getelementptr i8, ptr %.pre-phi1779, i64 48
  %call.val.i9.i7.i.i1603 = load ptr, ptr %806, align 8
  %call.val.val.i10.i8.i.i1604 = load i8, ptr %call.val.i9.i7.i.i1603, align 8
  %tobool.i.i11.i.i.i1605 = trunc i8 %call.val.val.i10.i8.i.i1604 to i1
  br i1 %tobool.i.i11.i.i.i1605, label %fold_const2_commutative.exit.i1606, label %lor.lhs.false.i1539

fold_const2_commutative.exit.i1606:               ; preds = %land.lhs.true.i.i.i1602
  %val.i.i.i1607 = getelementptr inbounds nuw i8, ptr %ts.val.i.i.i.i.i, i64 40
  %807 = load i64, ptr %val.i.i.i1607, align 8
  %val10.i.i.i1608 = getelementptr inbounds nuw i8, ptr %call.val.i9.i7.i.i1603, i64 40
  %808 = load i64, ptr %val10.i.i.i1608, align 8
  %bf.load.i.i.i1609 = load i32, ptr %op.01733, align 8
  %bf.clear.i.i.i1610 = and i32 %bf.load.i.i.i1609, 255
  %809 = load i32, ptr %type, align 8
  %call11.i.i.i1612 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i.i1610, i32 noundef %809, i64 noundef %807, i64 noundef %808)
  %810 = load i64, ptr %args.i.i1524, align 8
  %call.i.i.i.i1613 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i.i1612)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %810, i64 noundef %call.i.i.i.i1613)
  br label %for.inc173

lor.lhs.false.i1539:                              ; preds = %land.lhs.true.i.i.i1602, %swap_commutative.exit.i.i1536
  %811 = inttoptr i64 %805 to ptr
  %cmp.i.i.i.i1540 = icmp eq i64 %796, %797
  br i1 %cmp.i.i.i.i1540, label %fold_xx_to_i.exit.i1599, label %if.end.i.i.i.i1541

if.end.i.i.i.i1541:                               ; preds = %lor.lhs.false.i1539
  %next_copy.i.i.i.i.i1542 = getelementptr inbounds nuw i8, ptr %ts.val.i.i.i.i.i, i64 16
  %812 = load ptr, ptr %next_copy.i.i.i.i.i1542, align 8
  %cmp.i.not.i.i.i.i1543 = icmp eq ptr %812, %811
  %.phi.trans.insert.i1544 = getelementptr i8, ptr %.pre-phi1779, i64 48
  %call.val.i.i.pre.i1545 = load ptr, ptr %.phi.trans.insert.i1544, align 8
  br i1 %cmp.i.not.i.i.i.i1543, label %lor.lhs.false2.i1557, label %lor.lhs.false.i.i.i.i1546

lor.lhs.false.i.i.i.i1546:                        ; preds = %if.end.i.i.i.i1541
  %next_copy.i9.i.i.i.i1547 = getelementptr inbounds nuw i8, ptr %call.val.i.i.pre.i1545, i64 16
  %813 = load ptr, ptr %next_copy.i9.i.i.i.i1547, align 8
  %cmp.i10.not.i.i.i.i1548 = icmp eq ptr %813, %.pre-phi1779
  br i1 %cmp.i10.not.i.i.i.i1548, label %lor.lhs.false2.i1557, label %for.body.i.i.i.i1549

for.body.i.i.i.i1549:                             ; preds = %lor.lhs.false.i.i.i.i1546, %for.inc.i.i.i.i1552
  %i.014.i.i.i.i1550 = phi ptr [ %i.0.i.i.i.i1555, %for.inc.i.i.i.i1552 ], [ %812, %lor.lhs.false.i.i.i.i1546 ]
  %cmp6.i.i.i.i1551 = icmp eq ptr %i.014.i.i.i.i1550, %.pre-phi1779
  br i1 %cmp6.i.i.i.i1551, label %fold_xx_to_i.exit.i1599, label %for.inc.i.i.i.i1552

for.inc.i.i.i.i1552:                              ; preds = %for.body.i.i.i.i1549
  %814 = getelementptr i8, ptr %i.014.i.i.i.i1550, i64 48
  %i.0.val.i.i.i.i1553 = load ptr, ptr %814, align 8
  %i.0.in.i.i.i.i1554 = getelementptr inbounds nuw i8, ptr %i.0.val.i.i.i.i1553, i64 16
  %i.0.i.i.i.i1555 = load ptr, ptr %i.0.in.i.i.i.i1554, align 8
  %cmp5.not.i.i.i.i1556 = icmp eq ptr %i.0.i.i.i.i1555, %811
  br i1 %cmp5.not.i.i.i.i1556, label %lor.lhs.false2.i1557, label %for.body.i.i.i.i1549, !llvm.loop !14

fold_xx_to_i.exit.i1599:                          ; preds = %for.body.i.i.i.i1549, %lor.lhs.false.i1539
  %815 = load i64, ptr %args.i.i1524, align 8
  %call.i.i.i1600 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %815, i64 noundef %call.i.i.i1600)
  br label %for.inc173

lor.lhs.false2.i1557:                             ; preds = %for.inc.i.i.i.i1552, %lor.lhs.false.i.i.i.i1546, %if.end.i.i.i.i1541
  %call.val.val.i.i.i1558 = load i8, ptr %call.val.i.i.pre.i1545, align 8
  %tobool.i.i.i.i1559 = trunc i8 %call.val.val.i.i.i1558 to i1
  br i1 %tobool.i.i.i.i1559, label %land.lhs.true.i.i1588, label %if.end.i1560

land.lhs.true.i.i1588:                            ; preds = %lor.lhs.false2.i1557
  %val.i.i1589 = getelementptr inbounds nuw i8, ptr %call.val.i.i.pre.i1545, i64 40
  %816 = load i64, ptr %val.i.i1589, align 8
  switch i64 %816, label %if.end.i1560 [
    i64 0, label %fold_xi_to_x.exit.i1597
    i64 -1, label %fold_xi_to_not.exit.i1592
  ]

fold_xi_to_x.exit.i1597:                          ; preds = %land.lhs.true.i.i1588
  %817 = load i64, ptr %args.i.i1524, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %817, i64 noundef %805)
  br label %for.inc173

fold_xi_to_not.exit.i1592:                        ; preds = %land.lhs.true.i.i1588
  %call4.i.i1593 = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i32 noundef 1)
  br i1 %call4.i.i1593, label %for.inc173, label %fold_xi_to_not.exit.if.end_crit_edge.i1594

fold_xi_to_not.exit.if.end_crit_edge.i1594:       ; preds = %fold_xi_to_not.exit.i1592
  %.pre.i1595 = load i64, ptr %arrayidx2.i.i1525, align 8
  %.phi.trans.insert43.i = inttoptr i64 %.pre.i1595 to ptr
  %.phi.trans.insert44.i = getelementptr i8, ptr %.phi.trans.insert43.i, i64 48
  %call.val.i.pre.i1596 = load ptr, ptr %.phi.trans.insert44.i, align 8
  %.pre46.i = load i64, ptr %arrayidx4.i.i1526, align 8
  %.phi.trans.insert47.i = inttoptr i64 %.pre46.i to ptr
  %.phi.trans.insert48.i = getelementptr i8, ptr %.phi.trans.insert47.i, i64 48
  %call.val.i29.pre.i = load ptr, ptr %.phi.trans.insert48.i, align 8
  br label %if.end.i1560

if.end.i1560:                                     ; preds = %land.lhs.true.i.i1588, %fold_xi_to_not.exit.if.end_crit_edge.i1594, %lor.lhs.false2.i1557
  %call.val.i29.i = phi ptr [ %call.val.i29.pre.i, %fold_xi_to_not.exit.if.end_crit_edge.i1594 ], [ %call.val.i.i.pre.i1545, %lor.lhs.false2.i1557 ], [ %call.val.i.i.pre.i1545, %land.lhs.true.i.i1588 ]
  %call.val.i.i1561 = phi ptr [ %call.val.i.pre.i1596, %fold_xi_to_not.exit.if.end_crit_edge.i1594 ], [ %ts.val.i.i.i.i.i, %lor.lhs.false2.i1557 ], [ %ts.val.i.i.i.i.i, %land.lhs.true.i.i1588 ]
  %z_mask.i1562 = getelementptr inbounds nuw i8, ptr %call.val.i.i1561, i64 48
  %818 = load i64, ptr %z_mask.i1562, align 8
  %z_mask10.i1563 = getelementptr inbounds nuw i8, ptr %call.val.i29.i, i64 48
  %819 = load i64, ptr %z_mask10.i1563, align 8
  %or.i1564 = or i64 %819, %818
  store i64 %or.i1564, ptr %z_mask, align 8
  %820 = load i64, ptr %arrayidx2.i.i1525, align 8
  %821 = inttoptr i64 %820 to ptr
  %822 = getelementptr i8, ptr %821, i64 48
  %call.val.i30.i = load ptr, ptr %822, align 8
  %s_mask.i1566 = getelementptr inbounds nuw i8, ptr %call.val.i30.i, i64 56
  %823 = load i64, ptr %s_mask.i1566, align 8
  %824 = load i64, ptr %arrayidx4.i.i1526, align 8
  %825 = inttoptr i64 %824 to ptr
  %826 = getelementptr i8, ptr %825, i64 48
  %call.val.i31.i = load ptr, ptr %826, align 8
  %s_mask18.i1567 = getelementptr inbounds nuw i8, ptr %call.val.i31.i, i64 56
  %827 = load i64, ptr %s_mask18.i1567, align 8
  %and.i1568 = and i64 %827, %823
  store i64 %and.i1568, ptr %s_mask, align 8
  %828 = load i64, ptr %a_mask, align 8
  %829 = load i32, ptr %type, align 8
  %cmp.i32.i1572 = icmp eq i32 %829, 0
  br i1 %cmp.i32.i1572, label %if.then.i37.i, label %if.end.i.i1573

if.then.i37.i:                                    ; preds = %if.end.i1560
  %sext.i.i1583 = shl i64 %828, 32
  %conv4.i.i1584 = ashr exact i64 %sext.i.i1583, 32
  %sext16.i.i1585 = shl i64 %or.i1564, 32
  %conv6.i.i1586 = ashr exact i64 %sext16.i.i1585, 32
  %or.i.i1587 = or i64 %and.i1568, -4294967296
  store i64 %conv6.i.i1586, ptr %z_mask, align 8
  store i64 %or.i.i1587, ptr %s_mask, align 8
  br label %if.end.i.i1573

if.end.i.i1573:                                   ; preds = %if.then.i37.i, %if.end.i1560
  %a_mask.0.i.i1574 = phi i64 [ %conv4.i.i1584, %if.then.i37.i ], [ %828, %if.end.i1560 ]
  %z_mask.0.i.i1575 = phi i64 [ %conv6.i.i1586, %if.then.i37.i ], [ %or.i1564, %if.end.i1560 ]
  %cmp9.i.i1576 = icmp eq i64 %z_mask.0.i.i1575, 0
  br i1 %cmp9.i.i1576, label %if.then11.i.i1582, label %if.end12.i.i1577

if.then11.i.i1582:                                ; preds = %if.end.i.i1573
  %830 = load i64, ptr %args.i.i1524, align 8
  %call.i.i35.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %830, i64 noundef %call.i.i35.i)
  br label %for.inc173

if.end12.i.i1577:                                 ; preds = %if.end.i.i1573
  %cmp13.i.i1578 = icmp eq i64 %a_mask.0.i.i1574, 0
  br i1 %cmp13.i.i1578, label %if.then15.i.i1580, label %if.then171

if.then15.i.i1580:                                ; preds = %if.end12.i.i1577
  %831 = load i64, ptr %args.i.i1524, align 8
  %832 = load i64, ptr %arrayidx2.i.i1525, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01733, i64 noundef %831, i64 noundef %832)
  br label %for.inc173

sw.epilog:                                        ; preds = %for.inc.i.i684, %if.end.i679, %find_mem_copy_for.exit.i, %land.lhs.true.i712
  call fastcc void @reset_ts(ptr noundef nonnull %ctx, ptr noundef %421)
  %cmp.i17.i = icmp ugt i32 %.sink, 2
  %sub.i.i686 = add nsw i32 %.sink, -2
  %spec.select.i.i = select i1 %cmp.i17.i, i32 %sub.i.i686, i32 %.sink
  %shl.i.i687 = shl nuw nsw i32 4, %spec.select.i.i
  %conv.i688 = zext nneg i32 %shl.i.i687 to i64
  %add.i689 = add i64 %419, -1
  %sub.i690 = add i64 %add.i689, %conv.i688
  call fastcc void @record_mem_copy(ptr noundef nonnull %ctx, i32 noundef %.sink, ptr noundef %421, i64 noundef %419, i64 noundef %sub.i690)
  br label %for.inc173

if.then171:                                       ; preds = %for.inc.i.i.i.i1246, %for.inc.i.i.i, %land.lhs.true.i.i844, %land.lhs.true.i.i389, %land.lhs.true.i11.i, %if.end12.i.i1577, %if.end.i1497, %if.then3.i, %if.end12.i.i1461, %sw.epilog79.i, %if.end22.i1371, %if.end22.i1339, %if.end12.i.i1293, %sw.bb.i1277, %if.then34.i, %sw.bb32.i, %if.end28.i, %if.end.i.i.i.i1237, %lor.lhs.false.i.i.i.i1240, %if.end.i1178, %if.end12.i.i1116, %if.end.i1018, %if.end.i951, %swap_commutative.exit.i907, %land.lhs.true.i912, %lor.lhs.false.i871, %land.lhs.true.i.i876, %lor.lhs.false.i839, %if.then118.i, %if.else112.i, %if.then104.i, %if.then88.i, %if.then79.i, %land.lhs.true.i810, %if.end35.i, %remove_mem_copy_in.exit.i, %if.then.i718, %sw.bb89, %if.end12.i.i641, %if.end12.i.i592, %sw.bb77, %land.lhs.true.i550, %if.end12.i.i511, %if.end.i461, %if.end.i.i.i422, %lor.lhs.false.i.i.i423, %if.then20.i429, %sw.bb65, %lor.lhs.false.i385, %land.lhs.true.i9.i, %deposit64.exit90.i, %deposit64.exit69.i, %if.then36.i, %sw.epilog.i329, %sw.epilog.i303, %if.end.i.i271, %do_brcond_high.i, %if.end88.i, %land.lhs.true33.i, %land.lhs.true28.i, %land.lhs.true.i, %sw.bb.i, %sw.bb58.i, %sw.epilog.i, %if.end18.i, %if.then20.i, %if.end17.i230, %if.end12.i.i191, %if.end12.i.i, %fold_commutative.exit.i, %land.lhs.true.i.i103, %lor.lhs.false.i, %land.lhs.true.i.i, %fold_add2.exit, %sw.bb161, %sw.bb164, %if.end30, %sw.bb137, %fold_qemu_ld.exit, %sw.bb92, %fold_tcg_ld.exit
  call fastcc void @finish_folding(ptr noundef %ctx, ptr noundef %op.01733)
  br label %for.inc173

for.inc173:                                       ; preds = %sw.epilog, %if.then9.i, %if.then15.i.i1580, %if.then11.i.i1582, %fold_const2_commutative.exit.i1606, %fold_xx_to_i.exit.i1599, %fold_xi_to_x.exit.i1597, %fold_xi_to_not.exit.i1592, %fold_const2.exit.i1514, %lor.lhs.false.i1495, %if.then15.i.i1464, %if.then11.i.i1467, %sextract64.exit.i, %do_setcond_const.i, %if.then17.i1373, %if.then17.i1342, %if.then15.i.i1295, %if.then11.i.i1297, %fold_const2.exit.i1312, %fold_ix_to_i.exit.i, %fold_xi_to_x.exit.i1303, %return.sink.split.i1252, %fold_const2.exit.i1199, %fold_xx_to_i.exit.i1192, %fold_xi_to_x.exit.i1190, %fold_ix_to_not.exit.i1183, %if.then15.i.i1119, %if.then11.i.i1121, %fold_const2_commutative.exit.i1141, %fold_xi_to_x.exit.i1135, %fold_xx_to_x.exit.i1130, %fold_const2_commutative.exit.i1041, %fold_xi_to_not.exit.i1029, %fold_const2_commutative.exit.i969, %fold_xi_to_not.exit.i960, %sw.epilog.i917, %return.sink.split.i, %if.then.i25.i, %fold_const2.exit.i846, %fold_xi_to_i.exit.i843, %if.then29.i, %if.then12.i, %if.then15.i.i644, %if.then11.i.i647, %fold_const1.exit.thread.i660, %if.then15.i.i595, %if.then11.i.i598, %fold_const1.exit.thread.i606, %if.end.i562, %if.then15.i.i514, %if.then11.i.i517, %extract64.exit.i, %fold_const2_commutative.exit.i479, %fold_xi_to_x.exit.i473, %fold_xi_to_not.exit.i, %if.then.i433, %cond.false38.i, %if.then.i11.i, %fold_const2.exit.i391, %deposit64.exit.i, %fold_const1.exit.thread.i, %if.end.i322, %if.then4.i, %if.then11.i.i280, %if.then.i292, %if.then87.i, %if.then16.i, %if.then15.i.i194, %if.then11.i.i196, %fold_const2.exit.i, %fold_xx_to_i.exit.i, %fold_xi_to_x.exit.i206, %fold_ix_to_not.exit.i, %if.then15.i.i, %if.then11.i.i, %fold_const2_commutative.exit.i145, %fold_xi_to_i.exit.i, %fold_xi_to_x.exit.i, %fold_xx_to_x.exit.i, %if.then.i.i106, %if.then.i.i83, %fold_const2_commutative.exit.i, %fold_add2.exit, %sw.bb161, %sw.bb164, %if.end.i1057, %fold_const1.exit.thread.i1059, %if.end.i985, %fold_const1.exit.thread.i989, %if.else.i781, %if.then.i777, %sw.bb101, %if.then171, %fold_call.exit
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.end174, label %land.rhs, !llvm.loop !16

for.end174:                                       ; preds = %for.inc173, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_arguments(ptr noundef nonnull captures(none) %ctx, ptr noundef nonnull readonly captures(none) %op, i32 noundef range(i32 0, 511) %nb_args) unnamed_addr #0 {
entry:
  %cmp3.not = icmp eq i32 %nb_args, 0
  br i1 %cmp3.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %args = getelementptr inbounds nuw i8, ptr %op, i64 32
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %temps_used.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %wide.trip.count = zext nneg i32 %nb_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %init_ts_info.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %init_ts_info.exit ]
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %0, align 8
  %temps.i.i = getelementptr inbounds nuw i8, ptr %3, i64 664
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %temps.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %1, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %div2.i.i = lshr i64 %sub.ptr.div.i.i, 6
  %arrayidx.i.i = getelementptr i64, ptr %temps_used.i, i64 %div2.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %sub.ptr.div.i.i, 63
  %5 = shl nuw i64 1, %and.i.i
  %6 = and i64 %5, %4
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.end.i, label %init_ts_info.exit

if.end.i:                                         ; preds = %for.body
  %or.i.i = or i64 %5, %4
  store i64 %or.i.i, ptr %arrayidx.i.i, align 8
  %state_ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %state_ptr.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i26.i = getelementptr i8, ptr %9, i64 64
  %pool_end.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %pool_end.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i26.i, %10
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  %call.i.i = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %8, i32 noundef 64) #8
  br label %tcg_malloc.exit.i

if.else.i.i:                                      ; preds = %if.then5.i
  store ptr %add.ptr.i26.i, ptr %8, align 8
  br label %tcg_malloc.exit.i

tcg_malloc.exit.i:                                ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %9, %if.else.i.i ]
  store ptr %retval.0.i.i, ptr %state_ptr.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %tcg_malloc.exit.i, %if.end.i
  %ti.0.i = phi ptr [ %retval.0.i.i, %tcg_malloc.exit.i ], [ %7, %if.end.i ]
  %next_copy.i = getelementptr inbounds nuw i8, ptr %ti.0.i, i64 16
  store ptr %2, ptr %next_copy.i, align 8
  %prev_copy.i = getelementptr inbounds nuw i8, ptr %ti.0.i, i64 8
  store ptr %2, ptr %prev_copy.i, align 8
  %mem_copy.i = getelementptr inbounds nuw i8, ptr %ti.0.i, i64 24
  store ptr null, ptr %mem_copy.i, align 8
  %sqh_last.i = getelementptr inbounds nuw i8, ptr %ti.0.i, i64 32
  store ptr %mem_copy.i, ptr %sqh_last.i, align 8
  %bf.load.i = load i64, ptr %2, align 8
  %11 = and i64 %bf.load.i, 30064771072
  %cmp12.i = icmp eq i64 %11, 17179869184
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.end8.i
  store i8 1, ptr %ti.0.i, align 8
  %val.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %val.i, align 8
  %val14.i = getelementptr inbounds nuw i8, ptr %ti.0.i, i64 40
  store i64 %12, ptr %val14.i, align 8
  %z_mask.i = getelementptr inbounds nuw i8, ptr %ti.0.i, i64 48
  store i64 %12, ptr %z_mask.i, align 8
  %13 = load i64, ptr %val.i, align 8
  %val.lobit.i.i.i = ashr i64 %13, 63
  %14 = xor i64 %val.lobit.i.i.i, %13
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 false)
  %cast.i.i.i = add nuw nsw i64 %15, 4294967295
  %sh_prom.i.i = and i64 %cast.i.i.i, 4294967295
  %shr.i27.i = lshr i64 -1, %sh_prom.i.i
  %not.i.i = xor i64 %shr.i27.i, -1
  br label %if.end21.sink.split.i

if.else.i:                                        ; preds = %if.end8.i
  store i8 0, ptr %ti.0.i, align 8
  %z_mask19.i = getelementptr inbounds nuw i8, ptr %ti.0.i, i64 48
  store i64 -1, ptr %z_mask19.i, align 8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %if.else.i, %if.then13.i
  %.sink.i = phi i64 [ 0, %if.else.i ], [ %not.i.i, %if.then13.i ]
  %s_mask20.i = getelementptr inbounds nuw i8, ptr %ti.0.i, i64 56
  store i64 %.sink.i, ptr %s_mask20.i, align 8
  br label %init_ts_info.exit

init_ts_info.exit:                                ; preds = %for.body, %if.end21.sink.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %init_ts_info.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fold_tcg_st(ptr noundef nonnull %ctx, ptr noundef nonnull readonly captures(none) %op) unnamed_addr #0 {
entry:
  %arrayidx = getelementptr i8, ptr %op, i64 48
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr i8, ptr %op, i64 40
  %1 = load i64, ptr %arrayidx2, align 8
  %2 = load ptr, ptr @tcg_env, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %2 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %4, i64 %5
  %6 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp.not = icmp eq i64 %1, %6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mem_copy.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %call.i4.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i, i64 noundef 0, i64 noundef -1) #8
  %tobool.not5.i.i = icmp eq ptr %call.i4.i.i, null
  br i1 %tobool.not5.i.i, label %remove_mem_copy_all.exit, label %if.end.lr.ph.i.i

if.end.lr.ph.i.i:                                 ; preds = %if.then
  %sqh_last42.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %remove_mem_copy.exit.i.i, %if.end.lr.ph.i.i
  %call.i6.i.i = phi ptr [ %call.i4.i.i, %if.end.lr.ph.i.i ], [ %call.i.i.i, %remove_mem_copy.exit.i.i ]
  %ts1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i, i64 56
  %7 = load ptr, ptr %ts1.i.i.i, align 8
  %8 = getelementptr i8, ptr %7, i64 48
  %.val.i.i.i = load ptr, ptr %8, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %call.i6.i.i, ptr noundef nonnull %mem_copy.i.i.i) #8
  %mem_copy2.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %9 = load ptr, ptr %mem_copy2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, %call.i6.i.i
  br i1 %cmp.i.i.i, label %do.body3.i.i.i, label %while.cond.i.i.i

do.body3.i.i.i:                                   ; preds = %if.end.i.i
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %10 = load ptr, ptr %next.i.i.i, align 8
  store ptr %10, ptr %mem_copy2.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %10, null
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end.i.i.i

if.then9.i.i.i:                                   ; preds = %do.body3.i.i.i
  %sqh_last.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  store ptr %mem_copy2.i.i.i, ptr %sqh_last.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then9.i.i.i, %do.body3.i.i.i
  store ptr null, ptr %next.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i, %while.cond.i.i.i
  %curelm.0.i.i.i = phi ptr [ %11, %while.cond.i.i.i ], [ %9, %if.end.i.i ]
  %next17.i.i.i = getelementptr inbounds nuw i8, ptr %curelm.0.i.i.i, i64 48
  %11 = load ptr, ptr %next17.i.i.i, align 8
  %cmp19.not.i.i.i = icmp eq ptr %11, %call.i6.i.i
  br i1 %cmp19.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %next17.i.i.i.le = getelementptr inbounds nuw i8, ptr %curelm.0.i.i.i, i64 48
  %next24.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %12 = load ptr, ptr %next24.i.i.i, align 8
  store ptr %12, ptr %next17.i.i.i.le, align 8
  %cmp28.i.i.i = icmp eq ptr %12, null
  br i1 %cmp28.i.i.i, label %if.then29.i.i.i, label %remove_mem_copy.exit.i.i

if.then29.i.i.i:                                  ; preds = %while.end.i.i.i
  %sqh_last33.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  store ptr %next17.i.i.i.le, ptr %sqh_last33.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

remove_mem_copy.exit.i.i:                         ; preds = %if.then29.i.i.i, %while.end.i.i.i, %if.end.i.i.i
  %next40.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i, i64 48
  store ptr null, ptr %next40.i.i.i, align 8
  %13 = load ptr, ptr %sqh_last42.i.i.i, align 8
  store ptr %call.i6.i.i, ptr %13, align 8
  store ptr %next40.i.i.i, ptr %sqh_last42.i.i.i, align 8
  %call.i.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i, i64 noundef 0, i64 noundef -1) #8
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %remove_mem_copy_all.exit, label %if.end.i.i

remove_mem_copy_all.exit:                         ; preds = %remove_mem_copy.exit.i.i, %if.then
  %mem_copy.val.i = load ptr, ptr %mem_copy.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %mem_copy.val.i, null
  tail call void @llvm.assume(i1 %cmp.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %op, align 8
  %trunc = trunc i32 %bf.load to i8
  switch i8 %trunc, label %do.body [
    i8 14, label %sw.epilog
    i8 74, label %sw.epilog
    i8 15, label %sw.bb3
    i8 75, label %sw.bb3
    i8 76, label %sw.bb4
    i8 16, label %sw.bb4
    i8 77, label %sw.bb5
    i8 -103, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %if.end, %if.end
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end, %if.end
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %type = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %14 = load i32, ptr %type, align 8
  %cmp.i = icmp ugt i32 %14, 2
  %sub.i = add nsw i32 %14, -2
  %spec.select.i = select i1 %cmp.i, i32 %sub.i, i32 %14
  %shl.i = shl nuw nsw i32 4, %spec.select.i
  %sub = add nsw i32 %shl.i, -1
  %conv = zext nneg i32 %sub to i64
  br label %sw.epilog

do.body:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2288, ptr noundef nonnull @__func__.fold_tcg_st, ptr noundef null) #9
  unreachable

sw.epilog:                                        ; preds = %if.end, %if.end, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3
  %lm1.0 = phi i64 [ %conv, %sw.bb6 ], [ 7, %sw.bb5 ], [ 3, %sw.bb4 ], [ 1, %sw.bb3 ], [ 0, %if.end ], [ 0, %if.end ]
  %add = add i64 %lm1.0, %0
  %mem_copy.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %call.i4.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i, i64 noundef %0, i64 noundef %add) #8
  %tobool.not5.i = icmp eq ptr %call.i4.i, null
  br i1 %tobool.not5.i, label %return, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %sw.epilog
  %sqh_last42.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  br label %if.end.i

if.end.i:                                         ; preds = %remove_mem_copy.exit.i, %if.end.lr.ph.i
  %call.i6.i = phi ptr [ %call.i4.i, %if.end.lr.ph.i ], [ %call.i.i, %remove_mem_copy.exit.i ]
  %ts1.i.i = getelementptr inbounds nuw i8, ptr %call.i6.i, i64 56
  %15 = load ptr, ptr %ts1.i.i, align 8
  %16 = getelementptr i8, ptr %15, i64 48
  %.val.i.i = load ptr, ptr %16, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %call.i6.i, ptr noundef nonnull %mem_copy.i.i) #8
  %mem_copy2.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %17 = load ptr, ptr %mem_copy2.i.i, align 8
  %cmp.i.i6 = icmp eq ptr %17, %call.i6.i
  br i1 %cmp.i.i6, label %do.body3.i.i, label %while.cond.i.i

do.body3.i.i:                                     ; preds = %if.end.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %18 = load ptr, ptr %next.i.i, align 8
  store ptr %18, ptr %mem_copy2.i.i, align 8
  %cmp8.i.i = icmp eq ptr %18, null
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end.i.i7

if.then9.i.i:                                     ; preds = %do.body3.i.i
  %sqh_last.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  store ptr %mem_copy2.i.i, ptr %sqh_last.i.i, align 8
  br label %if.end.i.i7

if.end.i.i7:                                      ; preds = %if.then9.i.i, %do.body3.i.i
  store ptr null, ptr %next.i.i, align 8
  br label %remove_mem_copy.exit.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %curelm.0.i.i = phi ptr [ %19, %while.cond.i.i ], [ %17, %if.end.i ]
  %next17.i.i = getelementptr inbounds nuw i8, ptr %curelm.0.i.i, i64 48
  %19 = load ptr, ptr %next17.i.i, align 8
  %cmp19.not.i.i = icmp eq ptr %19, %call.i6.i
  br i1 %cmp19.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %while.cond.i.i
  %next17.i.i.le = getelementptr inbounds nuw i8, ptr %curelm.0.i.i, i64 48
  %next24.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %20 = load ptr, ptr %next24.i.i, align 8
  store ptr %20, ptr %next17.i.i.le, align 8
  %cmp28.i.i = icmp eq ptr %20, null
  br i1 %cmp28.i.i, label %if.then29.i.i, label %remove_mem_copy.exit.i

if.then29.i.i:                                    ; preds = %while.end.i.i
  %sqh_last33.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  store ptr %next17.i.i.le, ptr %sqh_last33.i.i, align 8
  br label %remove_mem_copy.exit.i

remove_mem_copy.exit.i:                           ; preds = %if.then29.i.i, %while.end.i.i, %if.end.i.i7
  %next40.i.i = getelementptr inbounds nuw i8, ptr %call.i6.i, i64 48
  store ptr null, ptr %next40.i.i, align 8
  %21 = load ptr, ptr %sqh_last42.i.i, align 8
  store ptr %call.i6.i, ptr %21, align 8
  store ptr %next40.i.i, ptr %sqh_last42.i.i, align 8
  %call.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i, i64 noundef %0, i64 noundef %add) #8
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

return:                                           ; preds = %remove_mem_copy.exit.i, %sw.epilog, %remove_mem_copy_all.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @fold_sub_vec(ptr noundef nonnull %ctx, ptr noundef nonnull %op) unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr i8, ptr %op, i64 40
  %0 = load i64, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr i8, ptr %op, i64 48
  %1 = load i64, ptr %arrayidx2.i, align 8
  %2 = inttoptr i64 %0 to ptr
  %3 = inttoptr i64 %1 to ptr
  %cmp.i.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i.i, label %fold_xx_to_i.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %4 = getelementptr i8, ptr %2, i64 48
  %ts.val.i.i.i.i = load ptr, ptr %4, align 8
  %next_copy.i.i.i.i = getelementptr inbounds nuw i8, ptr %ts.val.i.i.i.i, i64 16
  %5 = load ptr, ptr %next_copy.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %5, %2
  %.phi.trans.insert = getelementptr i8, ptr %3, i64 48
  %call.val.i.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %cmp.i.not.i.i.i, label %lor.lhs.false, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %next_copy.i9.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.pre, i64 16
  %6 = load ptr, ptr %next_copy.i9.i.i.i, align 8
  %cmp.i10.not.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i10.not.i.i.i, label %lor.lhs.false, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %for.inc.i.i.i
  %i.014.i.i.i = phi ptr [ %i.0.i.i.i, %for.inc.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %cmp6.i.i.i = icmp eq ptr %i.014.i.i.i, %3
  br i1 %cmp6.i.i.i, label %fold_xx_to_i.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %7 = getelementptr i8, ptr %i.014.i.i.i, i64 48
  %i.0.val.i.i.i = load ptr, ptr %7, align 8
  %i.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %i.0.val.i.i.i, i64 16
  %i.0.i.i.i = load ptr, ptr %i.0.in.i.i.i, align 8
  %cmp5.not.i.i.i = icmp eq ptr %i.0.i.i.i, %2
  br i1 %cmp5.not.i.i.i, label %lor.lhs.false, label %for.body.i.i.i, !llvm.loop !14

fold_xx_to_i.exit:                                ; preds = %for.body.i.i.i, %entry
  %args.i = getelementptr inbounds nuw i8, ptr %op, i64 32
  %8 = load i64, ptr %args.i, align 8
  %call.i.i = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op, i64 noundef %8, i64 noundef %call.i.i)
  br label %return

lor.lhs.false:                                    ; preds = %for.inc.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i
  %args.i5 = getelementptr inbounds nuw i8, ptr %op, i64 32
  %9 = getelementptr i8, ptr %3, i64 48
  %call.val.val.i.i = load i8, ptr %call.val.i.i.pre, align 8
  %tobool.i.i.i = trunc i8 %call.val.val.i.i to i1
  br i1 %tobool.i.i.i, label %land.lhs.true.i, label %lor.lhs.false2

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %val.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.pre, i64 40
  %10 = load i64, ptr %val.i, align 8
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %fold_xi_to_x.exit, label %lor.lhs.false2

fold_xi_to_x.exit:                                ; preds = %land.lhs.true.i
  %11 = load i64, ptr %args.i5, align 8
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op, i64 noundef %11, i64 noundef %0)
  br label %return

lor.lhs.false2:                                   ; preds = %land.lhs.true.i, %lor.lhs.false
  %call.val.val.i.i10 = load i8, ptr %ts.val.i.i.i.i, align 8
  %tobool.i.i.i11 = trunc i8 %call.val.val.i.i10 to i1
  br i1 %tobool.i.i.i11, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %lor.lhs.false2
  %val.i13 = getelementptr inbounds nuw i8, ptr %ts.val.i.i.i.i, i64 40
  %12 = load i64, ptr %val.i13, align 8
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %type.i = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %13 = load i32, ptr %type.i, align 8
  switch i32 %13, label %do.body.i [
    i32 0, label %if.then6.i
    i32 1, label %sw.bb4.i
    i32 3, label %return
    i32 4, label %return
    i32 5, label %return
  ]

sw.bb4.i:                                         ; preds = %if.end.i
  br label %if.then6.i

do.body.i:                                        ; preds = %if.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2163, ptr noundef nonnull @__func__.fold_sub_to_neg, ptr noundef null) #9
  unreachable

if.then6.i:                                       ; preds = %sw.bb4.i, %if.end.i
  %neg_op.0.ph.i = phi i32 [ 54, %if.end.i ], [ 114, %sw.bb4.i ]
  %bf.load.i = load i32, ptr %op, align 8
  %bf.clear.i = and i32 %bf.load.i, -256
  %bf.set.i = or disjoint i32 %bf.clear.i, %neg_op.0.ph.i
  store i32 %bf.set.i, ptr %op, align 8
  store i64 %1, ptr %arrayidx.i, align 8
  %call.val.i.i.i.i = load ptr, ptr %9, align 8
  %call.val.val.i.i.i.i = load i8, ptr %call.val.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %call.val.val.i.i.i.i to i1
  br i1 %tobool.i.i.i.i.i, label %fold_const1.exit.thread.i.i, label %if.end.i.i

fold_const1.exit.thread.i.i:                      ; preds = %if.then6.i
  %val.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.i.i, i64 40
  %14 = load i64, ptr %val.i.i.i, align 8
  %15 = load i32, ptr %type.i, align 8
  %call4.i.i.i = tail call fastcc i64 @do_constant_folding(i32 noundef %neg_op.0.ph.i, i32 noundef %15, i64 noundef %14, i64 noundef 0)
  %16 = load i64, ptr %args.i5, align 8
  %call.i.i.i.i = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i.i)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op, i64 noundef %16, i64 noundef %call.i.i.i.i)
  br label %return

if.end.i.i:                                       ; preds = %if.then6.i
  %z_mask2.i.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.i.i, i64 48
  %17 = load i64, ptr %z_mask2.i.i, align 8
  %sub.i.i = sub i64 0, %17
  %and.i.i = and i64 %17, %sub.i.i
  %sub3.i.i = sub i64 0, %and.i.i
  %z_mask4.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 120
  store i64 %sub3.i.i, ptr %z_mask4.i.i, align 8
  tail call fastcc void @finish_folding(ptr noundef nonnull %ctx, ptr noundef nonnull %op)
  br label %return

return:                                           ; preds = %if.end.i.i, %fold_const1.exit.thread.i.i, %if.end.i, %if.end.i, %if.end.i, %lor.lhs.false.i, %lor.lhs.false2, %fold_xi_to_x.exit, %fold_xx_to_i.exit
  %retval.0 = phi i1 [ true, %fold_xi_to_x.exit ], [ true, %fold_xx_to_i.exit ], [ false, %lor.lhs.false.i ], [ false, %lor.lhs.false2 ], [ false, %if.end.i ], [ false, %if.end.i ], [ false, %if.end.i ], [ true, %fold_const1.exit.thread.i.i ], [ true, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @finish_folding(ptr noundef nonnull %ctx, ptr noundef nonnull readonly captures(none) %op) unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %op, align 8
  %bf.clear = and i32 %bf.load, 255
  %idxprom = zext nneg i32 %bf.clear to i64
  %arrayidx = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom
  %flags = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %0 = load i8, ptr %flags, align 4
  %1 = and i8 %0, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %prev_mb = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr null, ptr %prev_mb, align 8
  %2 = load i8, ptr %flags, align 4
  %tobool4.not = icmp sgt i8 %2, -1
  br i1 %tobool4.not, label %if.then5, label %for.end

if.then5:                                         ; preds = %if.then
  %temps_used = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %temps_used, i8 0, i64 64, i1 false)
  %mem_copy.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %call.i4.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i, i64 noundef 0, i64 noundef -1) #8
  %tobool.not5.i.i = icmp eq ptr %call.i4.i.i, null
  br i1 %tobool.not5.i.i, label %remove_mem_copy_all.exit, label %if.end.lr.ph.i.i

if.end.lr.ph.i.i:                                 ; preds = %if.then5
  %sqh_last42.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %remove_mem_copy.exit.i.i, %if.end.lr.ph.i.i
  %call.i6.i.i = phi ptr [ %call.i4.i.i, %if.end.lr.ph.i.i ], [ %call.i.i.i, %remove_mem_copy.exit.i.i ]
  %ts1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i, i64 56
  %3 = load ptr, ptr %ts1.i.i.i, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i.i.i = load ptr, ptr %4, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %call.i6.i.i, ptr noundef nonnull %mem_copy.i.i.i) #8
  %mem_copy2.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %5 = load ptr, ptr %mem_copy2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %call.i6.i.i
  br i1 %cmp.i.i.i, label %do.body3.i.i.i, label %while.cond.i.i.i

do.body3.i.i.i:                                   ; preds = %if.end.i.i
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load ptr, ptr %next.i.i.i, align 8
  store ptr %6, ptr %mem_copy2.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %6, null
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end.i.i.i

if.then9.i.i.i:                                   ; preds = %do.body3.i.i.i
  %sqh_last.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  store ptr %mem_copy2.i.i.i, ptr %sqh_last.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then9.i.i.i, %do.body3.i.i.i
  store ptr null, ptr %next.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i, %while.cond.i.i.i
  %curelm.0.i.i.i = phi ptr [ %7, %while.cond.i.i.i ], [ %5, %if.end.i.i ]
  %next17.i.i.i = getelementptr inbounds nuw i8, ptr %curelm.0.i.i.i, i64 48
  %7 = load ptr, ptr %next17.i.i.i, align 8
  %cmp19.not.i.i.i = icmp eq ptr %7, %call.i6.i.i
  br i1 %cmp19.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %next17.i.i.i.le = getelementptr inbounds nuw i8, ptr %curelm.0.i.i.i, i64 48
  %next24.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %8 = load ptr, ptr %next24.i.i.i, align 8
  store ptr %8, ptr %next17.i.i.i.le, align 8
  %cmp28.i.i.i = icmp eq ptr %8, null
  br i1 %cmp28.i.i.i, label %if.then29.i.i.i, label %remove_mem_copy.exit.i.i

if.then29.i.i.i:                                  ; preds = %while.end.i.i.i
  %sqh_last33.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  store ptr %next17.i.i.i.le, ptr %sqh_last33.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

remove_mem_copy.exit.i.i:                         ; preds = %if.then29.i.i.i, %while.end.i.i.i, %if.end.i.i.i
  %next40.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6.i.i, i64 48
  store ptr null, ptr %next40.i.i.i, align 8
  %9 = load ptr, ptr %sqh_last42.i.i.i, align 8
  store ptr %call.i6.i.i, ptr %9, align 8
  store ptr %next40.i.i.i, ptr %sqh_last42.i.i.i, align 8
  %call.i.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i, i64 noundef 0, i64 noundef -1) #8
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %remove_mem_copy_all.exit, label %if.end.i.i

remove_mem_copy_all.exit:                         ; preds = %remove_mem_copy.exit.i.i, %if.then5
  %mem_copy.val.i = load ptr, ptr %mem_copy.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %mem_copy.val.i, null
  tail call void @llvm.assume(i1 %cmp.i.i)
  br label %for.end

if.end6:                                          ; preds = %entry
  %nb_oargs7 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %10 = load i8, ptr %nb_oargs7, align 8
  %cmp15.not = icmp eq i8 %10, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %args = getelementptr inbounds nuw i8, ptr %op, i64 32
  %z_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 120
  %s_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %wide.trip.count = zext i8 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx11 = getelementptr [0 x i64], ptr %args, i64 0, i64 %indvars.iv
  %11 = load i64, ptr %arrayidx11, align 8
  %12 = inttoptr i64 %11 to ptr
  tail call fastcc void @reset_ts(ptr noundef %ctx, ptr noundef %12)
  %cmp12 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp12, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body
  %13 = load i64, ptr %z_mask, align 8
  %14 = getelementptr i8, ptr %12, i64 48
  %call.val = load ptr, ptr %14, align 8
  %z_mask16 = getelementptr inbounds nuw i8, ptr %call.val, i64 48
  store i64 %13, ptr %z_mask16, align 8
  %15 = load i64, ptr %s_mask, align 8
  %call.val14 = load ptr, ptr %14, align 8
  %s_mask18 = getelementptr inbounds nuw i8, ptr %call.val14, i64 56
  store i64 %15, ptr %s_mask18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %if.end6, %if.then, %remove_mem_copy_all.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reset_ts(ptr noundef nonnull %ctx, ptr noundef %ts) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %ts, i64 48
  %ts.val = load ptr, ptr %0, align 8
  %prev_copy = getelementptr inbounds nuw i8, ptr %ts.val, i64 8
  %1 = load ptr, ptr %prev_copy, align 8
  %next_copy = getelementptr inbounds nuw i8, ptr %ts.val, i64 16
  %2 = load ptr, ptr %next_copy, align 8
  %3 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 48
  %.val29 = load ptr, ptr %4, align 8
  %prev_copy4 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  store ptr %1, ptr %prev_copy4, align 8
  %5 = load ptr, ptr %next_copy, align 8
  %next_copy6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %5, ptr %next_copy6, align 8
  store ptr %ts, ptr %next_copy, align 8
  store ptr %ts, ptr %prev_copy, align 8
  store i8 0, ptr %ts.val, align 8
  %z_mask = getelementptr inbounds nuw i8, ptr %ts.val, i64 48
  store i64 -1, ptr %z_mask, align 8
  %s_mask = getelementptr inbounds nuw i8, ptr %ts.val, i64 56
  store i64 0, ptr %s_mask, align 8
  %mem_copy = getelementptr inbounds nuw i8, ptr %ts.val, i64 24
  %6 = load ptr, ptr %mem_copy, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %cmp9 = icmp eq ptr %ts, %2
  br i1 %cmp9, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.then
  %mem_copy13 = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %mc.030 = phi ptr [ %6, %for.cond.preheader ], [ %7, %for.body ]
  tail call void @interval_tree_remove(ptr noundef nonnull %mc.030, ptr noundef nonnull %mem_copy13) #8
  %next = getelementptr inbounds nuw i8, ptr %mc.030, i64 48
  %7 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %do.body, label %for.body, !llvm.loop !9

do.body:                                          ; preds = %for.body
  %8 = load ptr, ptr %mem_copy, align 8
  %cmp16 = icmp eq ptr %8, null
  br i1 %cmp16, label %if.end34, label %if.then17

if.then17:                                        ; preds = %do.body
  %sqh_last = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  %9 = load ptr, ptr %sqh_last, align 8
  store ptr %8, ptr %9, align 8
  %sqh_last21 = getelementptr inbounds nuw i8, ptr %ts.val, i64 32
  %10 = load ptr, ptr %sqh_last21, align 8
  store ptr %10, ptr %sqh_last, align 8
  store ptr null, ptr %mem_copy, align 8
  store ptr %mem_copy, ptr %sqh_last21, align 8
  br label %if.end34

if.else:                                          ; preds = %if.then
  %ts.val8.i = load i64, ptr %2, align 8
  %11 = and i64 %ts.val8.i, 30064771072
  %cmp.i.i = icmp samesign ugt i64 %11, 8589934592
  br i1 %cmp.i.i, label %find_better_copy.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %call1.pn11.i = load ptr, ptr %4, align 8
  %i.0.in12.i = getelementptr inbounds nuw i8, ptr %call1.pn11.i, i64 16
  %i.013.i = load ptr, ptr %i.0.in12.i, align 8
  %cmp.not14.i = icmp eq ptr %i.013.i, %2
  br i1 %cmp.not14.i, label %find_better_copy.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %bf.load.i.i = phi i64 [ %14, %for.body.i ], [ %ts.val8.i, %for.cond.preheader.i ]
  %i.016.i = phi ptr [ %i.0.i, %for.body.i ], [ %i.013.i, %for.cond.preheader.i ]
  %ret.015.i = phi ptr [ %cond.i.i, %for.body.i ], [ %2, %for.cond.preheader.i ]
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 32
  %12 = trunc nuw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 7
  %bf.load1.i.i = load i64, ptr %i.016.i, align 8
  %bf.lshr2.i.i = lshr i64 %bf.load1.i.i, 32
  %13 = trunc nuw i64 %bf.lshr2.i.i to i32
  %bf.cast4.i.i = and i32 %13, 7
  %cmp.i9.i = icmp samesign ult i32 %bf.cast.i.i, %bf.cast4.i.i
  %14 = select i1 %cmp.i9.i, i64 %bf.load1.i.i, i64 %bf.load.i.i
  %cond.i.i = select i1 %cmp.i9.i, ptr %i.016.i, ptr %ret.015.i
  %call1.pn.in.i = getelementptr i8, ptr %i.016.i, i64 48
  %call1.pn.i = load ptr, ptr %call1.pn.in.i, align 8
  %i.0.in.i = getelementptr inbounds nuw i8, ptr %call1.pn.i, i64 16
  %i.0.i = load ptr, ptr %i.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %i.0.i, %2
  br i1 %cmp.not.i, label %find_better_copy.exit, label %for.body.i, !llvm.loop !7

find_better_copy.exit:                            ; preds = %for.body.i, %if.else, %for.cond.preheader.i
  %retval.0.i = phi ptr [ %2, %if.else ], [ %2, %for.cond.preheader.i ], [ %cond.i.i, %for.body.i ]
  %src_ts.val.i = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %retval.0.i, i64 48
  %dst_ts.val.i = load ptr, ptr %15, align 8
  %mem_copy.i = getelementptr inbounds nuw i8, ptr %src_ts.val.i, i64 24
  %mc.013.i = load ptr, ptr %mem_copy.i, align 8
  %tobool.not14.i = icmp eq ptr %mc.013.i, null
  br i1 %tobool.not14.i, label %if.end34, label %do.body.i

do.body.i:                                        ; preds = %find_better_copy.exit, %do.body.i
  %mc.015.i = phi ptr [ %mc.0.i, %do.body.i ], [ %mc.013.i, %find_better_copy.exit ]
  %ts.i = getelementptr inbounds nuw i8, ptr %mc.015.i, i64 56
  %16 = load ptr, ptr %ts.i, align 8
  %cmp.i = icmp eq ptr %16, %ts
  tail call void @llvm.assume(i1 %cmp.i)
  store ptr %retval.0.i, ptr %ts.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %mc.015.i, i64 48
  %mc.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %mc.0.i, null
  br i1 %tobool.not.i, label %do.body3.i, label %do.body.i, !llvm.loop !10

do.body3.i:                                       ; preds = %do.body.i
  %.pre.i = load ptr, ptr %mem_copy.i, align 8
  %cmp6.i = icmp eq ptr %.pre.i, null
  br i1 %cmp6.i, label %if.end34, label %if.then7.i

if.then7.i:                                       ; preds = %do.body3.i
  %sqh_last.i = getelementptr inbounds nuw i8, ptr %dst_ts.val.i, i64 32
  %17 = load ptr, ptr %sqh_last.i, align 8
  store ptr %.pre.i, ptr %17, align 8
  %sqh_last12.i = getelementptr inbounds nuw i8, ptr %src_ts.val.i, i64 32
  %18 = load ptr, ptr %sqh_last12.i, align 8
  store ptr %18, ptr %sqh_last.i, align 8
  store ptr null, ptr %mem_copy.i, align 8
  store ptr %mem_copy.i, ptr %sqh_last12.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then7.i, %do.body3.i, %find_better_copy.exit, %do.body, %if.then17, %entry
  ret void
}

declare void @interval_tree_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare ptr @tcg_malloc_internal(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @do_constant_folding(i32 noundef range(i32 0, 256) %op, i32 noundef %type, i64 noundef %x, i64 noundef %y) unnamed_addr #0 {
entry:
  %trunc.i = trunc nuw i32 %op to i8
  switch i8 %trunc.i, label %do.body.i [
    i8 17, label %sw.bb.i
    i8 78, label %sw.bb.i
    i8 18, label %sw.bb1.i
    i8 79, label %sw.bb1.i
    i8 19, label %sw.bb2.i
    i8 80, label %sw.bb2.i
    i8 26, label %sw.bb3.i
    i8 87, label %sw.bb3.i
    i8 -88, label %sw.bb3.i
    i8 27, label %sw.bb4.i
    i8 88, label %sw.bb4.i
    i8 -87, label %sw.bb4.i
    i8 28, label %sw.bb5.i
    i8 89, label %sw.bb5.i
    i8 -86, label %sw.bb5.i
    i8 29, label %sw.bb6.i
    i8 90, label %sw.bb9.i
    i8 30, label %sw.bb12.i
    i8 91, label %sw.bb17.i
    i8 31, label %sw.bb20.i
    i8 92, label %sw.bb26.i
    i8 33, label %sw.bb29.i
    i8 94, label %sw.bb34.i
    i8 32, label %sw.bb38.i
    i8 93, label %sw.bb44.i
    i8 53, label %sw.bb48.i
    i8 113, label %sw.bb48.i
    i8 -80, label %sw.bb48.i
    i8 54, label %sw.bb49.i
    i8 114, label %sw.bb49.i
    i8 55, label %sw.bb51.i
    i8 115, label %sw.bb51.i
    i8 -85, label %sw.bb51.i
    i8 56, label %sw.bb54.i
    i8 116, label %sw.bb54.i
    i8 -84, label %sw.bb54.i
    i8 57, label %sw.bb57.i
    i8 117, label %sw.bb57.i
    i8 -81, label %sw.bb57.i
    i8 58, label %sw.bb60.i
    i8 118, label %sw.bb60.i
    i8 -83, label %sw.bb60.i
    i8 59, label %sw.bb63.i
    i8 119, label %sw.bb63.i
    i8 -82, label %sw.bb63.i
    i8 60, label %sw.bb66.i
    i8 120, label %sw.bb71.i
    i8 61, label %sw.bb79.i
    i8 121, label %sw.bb89.i
    i8 62, label %sw.bb97.i
    i8 122, label %sw.bb101.i
    i8 47, label %sw.bb104.i
    i8 104, label %sw.bb104.i
    i8 48, label %sw.bb107.i
    i8 105, label %sw.bb107.i
    i8 49, label %sw.bb110.i
    i8 107, label %sw.bb110.i
    i8 50, label %sw.bb113.i
    i8 108, label %sw.bb113.i
    i8 51, label %sw.bb116.i
    i8 110, label %sw.bb116.i
    i8 52, label %sw.bb127.i
    i8 111, label %sw.bb127.i
    i8 112, label %sw.bb138.i
    i8 99, label %sw.bb139.i
    i8 106, label %sw.bb139.i
    i8 100, label %sw.bb142.i
    i8 101, label %sw.bb142.i
    i8 109, label %sw.bb142.i
    i8 102, label %sw.bb145.i
    i8 43, label %sw.bb147.i
    i8 44, label %sw.bb154.i
    i8 127, label %sw.bb161.i
    i8 -128, label %sw.bb162.i
    i8 20, label %sw.bb163.i
    i8 21, label %sw.bb172.i
    i8 81, label %sw.bb182.i
    i8 82, label %sw.bb189.i
    i8 22, label %sw.bb196.i
    i8 23, label %sw.bb205.i
    i8 83, label %sw.bb215.i
    i8 84, label %sw.bb222.i
  ]

sw.bb.i:                                          ; preds = %entry, %entry
  %add.i = add i64 %y, %x
  br label %do_constant_folding_2.exit

sw.bb1.i:                                         ; preds = %entry, %entry
  %sub.i = sub i64 %x, %y
  br label %do_constant_folding_2.exit

sw.bb2.i:                                         ; preds = %entry, %entry
  %mul.i = mul i64 %y, %x
  br label %do_constant_folding_2.exit

sw.bb3.i:                                         ; preds = %entry, %entry, %entry
  %and.i = and i64 %y, %x
  br label %do_constant_folding_2.exit

sw.bb4.i:                                         ; preds = %entry, %entry, %entry
  %or.i = or i64 %y, %x
  br label %do_constant_folding_2.exit

sw.bb5.i:                                         ; preds = %entry, %entry, %entry
  %xor.i = xor i64 %y, %x
  br label %do_constant_folding_2.exit

sw.bb6.i:                                         ; preds = %entry
  %conv.i = trunc i64 %x to i32
  %0 = trunc i64 %y to i32
  %sh_prom.i = and i32 %0, 31
  %shl.i = shl i32 %conv.i, %sh_prom.i
  %conv8.i = zext i32 %shl.i to i64
  br label %do_constant_folding_2.exit

sw.bb9.i:                                         ; preds = %entry
  %and10.i = and i64 %y, 63
  %shl11.i = shl i64 %x, %and10.i
  br label %do_constant_folding_2.exit

sw.bb12.i:                                        ; preds = %entry
  %conv13.i = trunc i64 %x to i32
  %1 = trunc i64 %y to i32
  %sh_prom15.i = and i32 %1, 31
  %shr.i = lshr i32 %conv13.i, %sh_prom15.i
  %conv16.i = zext i32 %shr.i to i64
  br label %do_constant_folding_2.exit

sw.bb17.i:                                        ; preds = %entry
  %and18.i = and i64 %y, 63
  %shr19.i = lshr i64 %x, %and18.i
  br label %do_constant_folding_2.exit

sw.bb20.i:                                        ; preds = %entry
  %conv21.i = trunc i64 %x to i32
  %2 = trunc i64 %y to i32
  %sh_prom23.i = and i32 %2, 31
  %shr24.i = ashr i32 %conv21.i, %sh_prom23.i
  %conv25.i = sext i32 %shr24.i to i64
  br label %do_constant_folding_2.exit

sw.bb26.i:                                        ; preds = %entry
  %and27.i = and i64 %y, 63
  %shr28.i = ashr i64 %x, %and27.i
  br label %do_constant_folding_2.exit

sw.bb29.i:                                        ; preds = %entry
  %conv30.i = trunc i64 %x to i32
  %3 = trunc i64 %y to i32
  %or.i.i = tail call noundef i32 @llvm.fshr.i32(i32 %conv30.i, i32 %conv30.i, i32 range(i32 0, 32) %3)
  %conv33.i = zext i32 %or.i.i to i64
  br label %do_constant_folding_2.exit

sw.bb34.i:                                        ; preds = %entry
  %or.i104.i = tail call i64 @llvm.fshr.i64(i64 %x, i64 %x, i64 %y)
  br label %do_constant_folding_2.exit

sw.bb38.i:                                        ; preds = %entry
  %conv39.i = trunc i64 %x to i32
  %4 = trunc i64 %y to i32
  %or.i105.i = tail call noundef i32 @llvm.fshl.i32(i32 %conv39.i, i32 %conv39.i, i32 range(i32 0, 32) %4)
  %conv43.i = zext i32 %or.i105.i to i64
  br label %do_constant_folding_2.exit

sw.bb44.i:                                        ; preds = %entry
  %or.i112.i = tail call i64 @llvm.fshl.i64(i64 %x, i64 %x, i64 %y)
  br label %do_constant_folding_2.exit

sw.bb48.i:                                        ; preds = %entry, %entry, %entry
  %not.i = xor i64 %x, -1
  br label %do_constant_folding_2.exit

sw.bb49.i:                                        ; preds = %entry, %entry
  %sub50.i = sub i64 0, %x
  br label %do_constant_folding_2.exit

sw.bb51.i:                                        ; preds = %entry, %entry, %entry
  %not52.i = xor i64 %y, -1
  %and53.i = and i64 %x, %not52.i
  br label %do_constant_folding_2.exit

sw.bb54.i:                                        ; preds = %entry, %entry, %entry
  %not55.i = xor i64 %y, -1
  %or56.i = or i64 %x, %not55.i
  br label %do_constant_folding_2.exit

sw.bb57.i:                                        ; preds = %entry, %entry, %entry
  %5 = xor i64 %y, %x
  %not59.i = xor i64 %5, -1
  br label %do_constant_folding_2.exit

sw.bb60.i:                                        ; preds = %entry, %entry, %entry
  %and61.i = and i64 %y, %x
  %not62.i = xor i64 %and61.i, -1
  br label %do_constant_folding_2.exit

sw.bb63.i:                                        ; preds = %entry, %entry, %entry
  %or64.i = or i64 %y, %x
  %not65.i = xor i64 %or64.i, -1
  br label %do_constant_folding_2.exit

sw.bb66.i:                                        ; preds = %entry
  %conv67.i = trunc i64 %x to i32
  %tobool.not.i = icmp eq i32 %conv67.i, 0
  br i1 %tobool.not.i, label %do_constant_folding_2.exit, label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb66.i
  %6 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %conv67.i, i1 true)
  %conv70.i = zext nneg i32 %6 to i64
  br label %do_constant_folding_2.exit

sw.bb71.i:                                        ; preds = %entry
  %tobool72.not.i = icmp eq i64 %x, 0
  br i1 %tobool72.not.i, label %do_constant_folding_2.exit, label %cond.true73.i

cond.true73.i:                                    ; preds = %sw.bb71.i
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %x, i1 false)
  br label %do_constant_folding_2.exit

sw.bb79.i:                                        ; preds = %entry
  %conv80.i = trunc i64 %x to i32
  %tobool81.not.i = icmp eq i32 %conv80.i, 0
  br i1 %tobool81.not.i, label %do_constant_folding_2.exit, label %cond.true82.i

cond.true82.i:                                    ; preds = %sw.bb79.i
  %8 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %conv80.i, i1 true)
  %conv85.i = zext nneg i32 %8 to i64
  br label %do_constant_folding_2.exit

sw.bb89.i:                                        ; preds = %entry
  %tobool90.not.i = icmp eq i64 %x, 0
  %9 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %x, i1 true)
  %spec.select.i = select i1 %tobool90.not.i, i64 %y, i64 %9
  br label %do_constant_folding_2.exit

sw.bb97.i:                                        ; preds = %entry
  %conv98.i = trunc i64 %x to i32
  %10 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %conv98.i)
  %conv100.i = zext nneg i32 %10 to i64
  br label %do_constant_folding_2.exit

sw.bb101.i:                                       ; preds = %entry
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %x)
  br label %do_constant_folding_2.exit

sw.bb104.i:                                       ; preds = %entry, %entry
  %sext103.i = shl i64 %x, 56
  %conv106.i = ashr exact i64 %sext103.i, 56
  br label %do_constant_folding_2.exit

sw.bb107.i:                                       ; preds = %entry, %entry
  %sext102.i = shl i64 %x, 48
  %conv109.i = ashr exact i64 %sext102.i, 48
  br label %do_constant_folding_2.exit

sw.bb110.i:                                       ; preds = %entry, %entry
  %conv112.i = and i64 %x, 255
  br label %do_constant_folding_2.exit

sw.bb113.i:                                       ; preds = %entry, %entry
  %conv115.i = and i64 %x, 65535
  br label %do_constant_folding_2.exit

sw.bb116.i:                                       ; preds = %entry, %entry
  %conv117.i = trunc i64 %x to i16
  %12 = tail call i16 @llvm.bswap.i16(i16 %conv117.i)
  %conv118.i = zext i16 %12 to i64
  %and119.i = and i64 %y, 4
  %tobool120.not.i = icmp eq i64 %and119.i, 0
  %conv123.i = sext i16 %12 to i64
  %cond126.i = select i1 %tobool120.not.i, i64 %conv118.i, i64 %conv123.i
  br label %do_constant_folding_2.exit

sw.bb127.i:                                       ; preds = %entry, %entry
  %conv128.i = trunc i64 %x to i32
  %13 = tail call i32 @llvm.bswap.i32(i32 %conv128.i)
  %conv129.i = zext i32 %13 to i64
  %and130.i = and i64 %y, 4
  %tobool131.not.i = icmp eq i64 %and130.i, 0
  %conv134.i = sext i32 %13 to i64
  %cond137.i = select i1 %tobool131.not.i, i64 %conv129.i, i64 %conv134.i
  br label %do_constant_folding_2.exit

sw.bb138.i:                                       ; preds = %entry
  %14 = tail call i64 @llvm.bswap.i64(i64 %x)
  br label %do_constant_folding_2.exit

sw.bb139.i:                                       ; preds = %entry, %entry
  %sext101.i = shl i64 %x, 32
  %conv141.i = ashr exact i64 %sext101.i, 32
  br label %do_constant_folding_2.exit

sw.bb142.i:                                       ; preds = %entry, %entry, %entry
  %conv144.i = and i64 %x, 4294967295
  br label %do_constant_folding_2.exit

sw.bb145.i:                                       ; preds = %entry
  %shr146.i = lshr i64 %x, 32
  br label %do_constant_folding_2.exit

sw.bb147.i:                                       ; preds = %entry
  %conv149.i = and i64 %x, 4294967295
  %conv151.i = and i64 %y, 4294967295
  %mul152.i = mul nuw i64 %conv151.i, %conv149.i
  %shr153.i = lshr i64 %mul152.i, 32
  br label %do_constant_folding_2.exit

sw.bb154.i:                                       ; preds = %entry
  %sext.i = shl i64 %x, 32
  %conv156.i = ashr exact i64 %sext.i, 32
  %sext100.i = shl i64 %y, 32
  %conv158.i = ashr exact i64 %sext100.i, 32
  %mul159.i = mul nsw i64 %conv158.i, %conv156.i
  %shr160.i = ashr i64 %mul159.i, 32
  br label %do_constant_folding_2.exit

sw.bb161.i:                                       ; preds = %entry
  %conv.i.i = zext i64 %x to i128
  %conv1.i.i = zext i64 %y to i128
  %mul.i.i = mul nuw i128 %conv1.i.i, %conv.i.i
  %shr.i115.i = lshr i128 %mul.i.i, 64
  %conv3.i.i = trunc nuw i128 %shr.i115.i to i64
  br label %do_constant_folding_2.exit

sw.bb162.i:                                       ; preds = %entry
  %conv.i116.i = sext i64 %x to i128
  %conv1.i117.i = sext i64 %y to i128
  %mul.i118.i = mul nsw i128 %conv1.i117.i, %conv.i116.i
  %shr.i120.i = lshr i128 %mul.i118.i, 64
  %conv3.i121.i = trunc nuw i128 %shr.i120.i to i64
  br label %do_constant_folding_2.exit

sw.bb163.i:                                       ; preds = %entry
  %conv164.i = trunc i64 %x to i32
  %conv165.i = trunc i64 %y to i32
  %conv165..i = tail call i32 @llvm.umax.i32(i32 %conv165.i, i32 1)
  %div.i = sdiv i32 %conv164.i, %conv165..i
  %conv171.i = sext i32 %div.i to i64
  br label %do_constant_folding_2.exit

sw.bb172.i:                                       ; preds = %entry
  %conv173.i = trunc i64 %x to i32
  %conv174.i = trunc i64 %y to i32
  %conv174..i = tail call i32 @llvm.umax.i32(i32 %conv174.i, i32 1)
  %div180.i = udiv i32 %conv173.i, %conv174..i
  %conv181.i = zext i32 %div180.i to i64
  br label %do_constant_folding_2.exit

sw.bb182.i:                                       ; preds = %entry
  %..i = tail call i64 @llvm.umax.i64(i64 %y, i64 1)
  %div188.i = sdiv i64 %x, %..i
  br label %do_constant_folding_2.exit

sw.bb189.i:                                       ; preds = %entry
  %.1.i = tail call i64 @llvm.umax.i64(i64 %y, i64 1)
  %div195.i = udiv i64 %x, %.1.i
  br label %do_constant_folding_2.exit

sw.bb196.i:                                       ; preds = %entry
  %conv197.i = trunc i64 %x to i32
  %conv198.i = trunc i64 %y to i32
  %conv198..i = tail call i32 @llvm.umax.i32(i32 %conv198.i, i32 1)
  %rem.i = srem i32 %conv197.i, %conv198..i
  %conv204.i = sext i32 %rem.i to i64
  br label %do_constant_folding_2.exit

sw.bb205.i:                                       ; preds = %entry
  %conv206.i = trunc i64 %x to i32
  %conv207.i = trunc i64 %y to i32
  %conv207..i = tail call i32 @llvm.umax.i32(i32 %conv207.i, i32 1)
  %rem213.i = urem i32 %conv206.i, %conv207..i
  %conv214.i = zext i32 %rem213.i to i64
  br label %do_constant_folding_2.exit

sw.bb215.i:                                       ; preds = %entry
  %.2.i = tail call i64 @llvm.umax.i64(i64 %y, i64 1)
  %rem221.i = srem i64 %x, %.2.i
  br label %do_constant_folding_2.exit

sw.bb222.i:                                       ; preds = %entry
  %.3.i = tail call i64 @llvm.umax.i64(i64 %y, i64 1)
  %rem228.i = urem i64 %x, %.3.i
  br label %do_constant_folding_2.exit

do.body.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull @__func__.do_constant_folding_2, ptr noundef null) #9
  unreachable

do_constant_folding_2.exit:                       ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb9.i, %sw.bb12.i, %sw.bb17.i, %sw.bb20.i, %sw.bb26.i, %sw.bb29.i, %sw.bb34.i, %sw.bb38.i, %sw.bb44.i, %sw.bb48.i, %sw.bb49.i, %sw.bb51.i, %sw.bb54.i, %sw.bb57.i, %sw.bb60.i, %sw.bb63.i, %sw.bb66.i, %cond.true.i, %sw.bb71.i, %cond.true73.i, %sw.bb79.i, %cond.true82.i, %sw.bb89.i, %sw.bb97.i, %sw.bb101.i, %sw.bb104.i, %sw.bb107.i, %sw.bb110.i, %sw.bb113.i, %sw.bb116.i, %sw.bb127.i, %sw.bb138.i, %sw.bb139.i, %sw.bb142.i, %sw.bb145.i, %sw.bb147.i, %sw.bb154.i, %sw.bb161.i, %sw.bb162.i, %sw.bb163.i, %sw.bb172.i, %sw.bb182.i, %sw.bb189.i, %sw.bb196.i, %sw.bb205.i, %sw.bb215.i, %sw.bb222.i
  %retval.0.i = phi i64 [ %rem228.i, %sw.bb222.i ], [ %rem221.i, %sw.bb215.i ], [ %conv214.i, %sw.bb205.i ], [ %conv204.i, %sw.bb196.i ], [ %div195.i, %sw.bb189.i ], [ %div188.i, %sw.bb182.i ], [ %conv181.i, %sw.bb172.i ], [ %conv171.i, %sw.bb163.i ], [ %conv3.i121.i, %sw.bb162.i ], [ %conv3.i.i, %sw.bb161.i ], [ %shr160.i, %sw.bb154.i ], [ %shr153.i, %sw.bb147.i ], [ %shr146.i, %sw.bb145.i ], [ %conv144.i, %sw.bb142.i ], [ %conv141.i, %sw.bb139.i ], [ %14, %sw.bb138.i ], [ %cond137.i, %sw.bb127.i ], [ %cond126.i, %sw.bb116.i ], [ %conv115.i, %sw.bb113.i ], [ %conv112.i, %sw.bb110.i ], [ %conv109.i, %sw.bb107.i ], [ %conv106.i, %sw.bb104.i ], [ %11, %sw.bb101.i ], [ %conv100.i, %sw.bb97.i ], [ %not65.i, %sw.bb63.i ], [ %not62.i, %sw.bb60.i ], [ %not59.i, %sw.bb57.i ], [ %or56.i, %sw.bb54.i ], [ %and53.i, %sw.bb51.i ], [ %sub50.i, %sw.bb49.i ], [ %not.i, %sw.bb48.i ], [ %or.i112.i, %sw.bb44.i ], [ %conv43.i, %sw.bb38.i ], [ %or.i104.i, %sw.bb34.i ], [ %conv33.i, %sw.bb29.i ], [ %shr28.i, %sw.bb26.i ], [ %conv25.i, %sw.bb20.i ], [ %shr19.i, %sw.bb17.i ], [ %conv16.i, %sw.bb12.i ], [ %shl11.i, %sw.bb9.i ], [ %conv8.i, %sw.bb6.i ], [ %xor.i, %sw.bb5.i ], [ %or.i, %sw.bb4.i ], [ %and.i, %sw.bb3.i ], [ %mul.i, %sw.bb2.i ], [ %sub.i, %sw.bb1.i ], [ %add.i, %sw.bb.i ], [ %conv70.i, %cond.true.i ], [ %y, %sw.bb66.i ], [ %7, %cond.true73.i ], [ %y, %sw.bb71.i ], [ %conv85.i, %cond.true82.i ], [ %y, %sw.bb79.i ], [ %spec.select.i, %sw.bb89.i ]
  %cmp = icmp eq i32 %type, 0
  %sext = shl i64 %retval.0.i, 32
  %conv1 = ashr exact i64 %sext, 32
  %res.0 = select i1 %cmp, i64 %conv1, i64 %retval.0.i
  ret i64 %res.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef %op, i64 noundef %dst, i64 noundef %src) unnamed_addr #0 {
entry:
  %0 = inttoptr i64 %dst to ptr
  %1 = inttoptr i64 %src to ptr
  %cmp.i = icmp eq i64 %dst, %src
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 48
  %ts.val.i.i = load ptr, ptr %2, align 8
  %next_copy.i.i = getelementptr inbounds nuw i8, ptr %ts.val.i.i, i64 16
  %3 = load ptr, ptr %next_copy.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, %0
  br i1 %cmp.i.not.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %4 = getelementptr i8, ptr %1, i64 48
  %ts.val.i8.i = load ptr, ptr %4, align 8
  %next_copy.i9.i = getelementptr inbounds nuw i8, ptr %ts.val.i8.i, i64 16
  %5 = load ptr, ptr %next_copy.i9.i, align 8
  %cmp.i10.not.i = icmp eq ptr %5, %1
  br i1 %cmp.i10.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %lor.lhs.false.i, %for.inc.i
  %i.014.i = phi ptr [ %i.0.i, %for.inc.i ], [ %3, %lor.lhs.false.i ]
  %cmp6.i = icmp eq ptr %i.014.i, %1
  br i1 %cmp6.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %6 = getelementptr i8, ptr %i.014.i, i64 48
  %i.0.val.i = load ptr, ptr %6, align 8
  %i.0.in.i = getelementptr inbounds nuw i8, ptr %i.0.val.i, i64 16
  %i.0.i = load ptr, ptr %i.0.in.i, align 8
  %cmp5.not.i = icmp eq ptr %i.0.i, %0
  br i1 %cmp5.not.i, label %if.end, label %for.body.i, !llvm.loop !14

if.then:                                          ; preds = %for.body.i, %entry
  %7 = load ptr, ptr %ctx, align 8
  tail call void @tcg_op_remove(ptr noundef %7, ptr noundef %op) #8
  br label %return

if.end:                                           ; preds = %for.inc.i, %lor.lhs.false.i, %if.end.i
  tail call fastcc void @reset_ts(ptr noundef %ctx, ptr noundef %0)
  %call.val = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %1, i64 48
  %call1.val = load ptr, ptr %8, align 8
  %type = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %9 = load i32, ptr %type, align 8
  %10 = icmp ult i32 %9, 6
  br i1 %10, label %switch.hole_check, label %do.body

do.body:                                          ; preds = %switch.hole_check, %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @__func__.tcg_opt_gen_mov, ptr noundef null) #9
  unreachable

switch.hole_check:                                ; preds = %if.end
  %switch.maskindex = trunc nuw i32 %9 to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %do.body

switch.lookup:                                    ; preds = %switch.hole_check
  %11 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.tcg_opt_gen_mov, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  %bf.load = load i32, ptr %op, align 8
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or disjoint i32 %bf.clear, %switch.load
  store i32 %bf.set, ptr %op, align 8
  %args = getelementptr inbounds nuw i8, ptr %op, i64 32
  store i64 %dst, ptr %args, align 8
  %arrayidx8 = getelementptr i8, ptr %op, i64 40
  store i64 %src, ptr %arrayidx8, align 8
  %z_mask = getelementptr inbounds nuw i8, ptr %call1.val, i64 48
  %12 = load i64, ptr %z_mask, align 8
  %z_mask9 = getelementptr inbounds nuw i8, ptr %call.val, i64 48
  store i64 %12, ptr %z_mask9, align 8
  %s_mask = getelementptr inbounds nuw i8, ptr %call1.val, i64 56
  %13 = load i64, ptr %s_mask, align 8
  %s_mask10 = getelementptr inbounds nuw i8, ptr %call.val, i64 56
  store i64 %13, ptr %s_mask10, align 8
  %bf.load11 = load i64, ptr %1, align 8
  %bf.load13 = load i64, ptr %0, align 8
  %cmp.unshifted33 = xor i64 %bf.load13, %bf.load11
  %14 = and i64 %cmp.unshifted33, 4278190080
  %cmp = icmp eq i64 %14, 0
  br i1 %cmp, label %if.then17, label %return

if.then17:                                        ; preds = %switch.lookup
  %next_copy = getelementptr inbounds nuw i8, ptr %call1.val, i64 16
  %15 = load ptr, ptr %next_copy, align 8
  %16 = getelementptr i8, ptr %15, i64 48
  %.val = load ptr, ptr %16, align 8
  %next_copy20 = getelementptr inbounds nuw i8, ptr %call.val, i64 16
  store ptr %15, ptr %next_copy20, align 8
  %prev_copy = getelementptr inbounds nuw i8, ptr %call.val, i64 8
  store ptr %1, ptr %prev_copy, align 8
  %prev_copy21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %0, ptr %prev_copy21, align 8
  store ptr %0, ptr %next_copy, align 8
  %17 = load i8, ptr %call1.val, align 8
  %frombool = and i8 %17, 1
  store i8 %frombool, ptr %call.val, align 8
  %val = getelementptr inbounds nuw i8, ptr %call1.val, i64 40
  %18 = load i64, ptr %val, align 8
  %val24 = getelementptr inbounds nuw i8, ptr %call.val, i64 40
  store i64 %18, ptr %val24, align 8
  %mem_copy = getelementptr inbounds nuw i8, ptr %call1.val, i64 24
  %19 = load ptr, ptr %mem_copy, align 8
  %cmp25 = icmp eq ptr %19, null
  br i1 %cmp25, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then17
  %bf.load.i = load i64, ptr %1, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 32
  %20 = trunc nuw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %20, 7
  %bf.load1.i = load i64, ptr %0, align 8
  %bf.lshr2.i = lshr i64 %bf.load1.i, 32
  %21 = trunc nuw i64 %bf.lshr2.i to i32
  %bf.cast4.i = and i32 %21, 7
  %cmp.i34 = icmp samesign ult i32 %bf.cast.i, %bf.cast4.i
  br i1 %cmp.i34, label %if.then28, label %return

if.then28:                                        ; preds = %land.lhs.true
  %src_ts.val.i = load ptr, ptr %8, align 8
  %dst_ts.val.i = load ptr, ptr %2, align 8
  %mem_copy.i = getelementptr inbounds nuw i8, ptr %src_ts.val.i, i64 24
  %mc.013.i = load ptr, ptr %mem_copy.i, align 8
  %tobool.not14.i = icmp eq ptr %mc.013.i, null
  br i1 %tobool.not14.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %if.then28, %do.body.i
  %mc.015.i = phi ptr [ %mc.0.i, %do.body.i ], [ %mc.013.i, %if.then28 ]
  %ts.i = getelementptr inbounds nuw i8, ptr %mc.015.i, i64 56
  %22 = load ptr, ptr %ts.i, align 8
  %cmp.i35 = icmp eq ptr %22, %1
  tail call void @llvm.assume(i1 %cmp.i35)
  store ptr %0, ptr %ts.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %mc.015.i, i64 48
  %mc.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %mc.0.i, null
  br i1 %tobool.not.i, label %do.body3.i, label %do.body.i, !llvm.loop !10

do.body3.i:                                       ; preds = %do.body.i
  %.pre.i = load ptr, ptr %mem_copy.i, align 8
  %cmp6.i36 = icmp eq ptr %.pre.i, null
  br i1 %cmp6.i36, label %return, label %if.then7.i

if.then7.i:                                       ; preds = %do.body3.i
  %sqh_last.i = getelementptr inbounds nuw i8, ptr %dst_ts.val.i, i64 32
  %23 = load ptr, ptr %sqh_last.i, align 8
  store ptr %.pre.i, ptr %23, align 8
  %sqh_last12.i = getelementptr inbounds nuw i8, ptr %src_ts.val.i, i64 32
  %24 = load ptr, ptr %sqh_last12.i, align 8
  store ptr %24, ptr %sqh_last.i, align 8
  store ptr null, ptr %mem_copy.i, align 8
  store ptr %mem_copy.i, ptr %sqh_last12.i, align 8
  br label %return

return:                                           ; preds = %if.then7.i, %do.body3.i, %if.then28, %switch.lookup, %land.lhs.true, %if.then17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @arg_new_constant(ptr noundef nonnull captures(none) %ctx, i64 noundef %val) unnamed_addr #0 {
entry:
  %type1 = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %0 = load i32, ptr %type1, align 8
  %cmp = icmp eq i32 %0, 0
  %sext = shl i64 %val, 32
  %conv2 = ashr exact i64 %sext, 32
  %val.addr.0 = select i1 %cmp, i64 %conv2, i64 %val
  %call = tail call ptr @tcg_constant_internal(i32 noundef %0, i64 noundef %val.addr.0) #8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %temps.i.i = getelementptr inbounds nuw i8, ptr %2, i64 664
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %temps.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %temps_used.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %div2.i.i = lshr i64 %sub.ptr.div.i.i, 6
  %arrayidx.i.i = getelementptr i64, ptr %temps_used.i, i64 %div2.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %sub.ptr.div.i.i, 63
  %4 = shl nuw i64 1, %and.i.i
  %5 = and i64 %4, %3
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %init_ts_info.exit

if.end.i:                                         ; preds = %entry
  %or.i.i = or i64 %4, %3
  store i64 %or.i.i, ptr %arrayidx.i.i, align 8
  %state_ptr.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %6 = load ptr, ptr %state_ptr.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr.i26.i = getelementptr i8, ptr %8, i64 64
  %pool_end.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %pool_end.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i26.i, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  %call.i.i = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %7, i32 noundef 64) #8
  br label %tcg_malloc.exit.i

if.else.i.i:                                      ; preds = %if.then5.i
  store ptr %add.ptr.i26.i, ptr %7, align 8
  br label %tcg_malloc.exit.i

tcg_malloc.exit.i:                                ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %8, %if.else.i.i ]
  store ptr %retval.0.i.i, ptr %state_ptr.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %tcg_malloc.exit.i, %if.end.i
  %ti.0.i = phi ptr [ %retval.0.i.i, %tcg_malloc.exit.i ], [ %6, %if.end.i ]
  %next_copy.i = getelementptr inbounds nuw i8, ptr %ti.0.i, i64 16
  store ptr %call, ptr %next_copy.i, align 8
  %prev_copy.i = getelementptr inbounds nuw i8, ptr %ti.0.i, i64 8
  store ptr %call, ptr %prev_copy.i, align 8
  %mem_copy.i = getelementptr inbounds nuw i8, ptr %ti.0.i, i64 24
  store ptr null, ptr %mem_copy.i, align 8
  %sqh_last.i = getelementptr inbounds nuw i8, ptr %ti.0.i, i64 32
  store ptr %mem_copy.i, ptr %sqh_last.i, align 8
  %bf.load.i = load i64, ptr %call, align 8
  %10 = and i64 %bf.load.i, 30064771072
  %cmp12.i = icmp eq i64 %10, 17179869184
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.end8.i
  store i8 1, ptr %ti.0.i, align 8
  %val.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %11 = load i64, ptr %val.i, align 8
  %val14.i = getelementptr inbounds nuw i8, ptr %ti.0.i, i64 40
  store i64 %11, ptr %val14.i, align 8
  %z_mask.i = getelementptr inbounds nuw i8, ptr %ti.0.i, i64 48
  store i64 %11, ptr %z_mask.i, align 8
  %12 = load i64, ptr %val.i, align 8
  %val.lobit.i.i.i = ashr i64 %12, 63
  %13 = xor i64 %val.lobit.i.i.i, %12
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 false)
  %cast.i.i.i = add nuw nsw i64 %14, 4294967295
  %sh_prom.i.i = and i64 %cast.i.i.i, 4294967295
  %shr.i27.i = lshr i64 -1, %sh_prom.i.i
  %not.i.i = xor i64 %shr.i27.i, -1
  br label %if.end21.sink.split.i

if.else.i:                                        ; preds = %if.end8.i
  store i8 0, ptr %ti.0.i, align 8
  %z_mask19.i = getelementptr inbounds nuw i8, ptr %ti.0.i, i64 48
  store i64 -1, ptr %z_mask19.i, align 8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %if.else.i, %if.then13.i
  %.sink.i = phi i64 [ 0, %if.else.i ], [ %not.i.i, %if.then13.i ]
  %s_mask20.i = getelementptr inbounds nuw i8, ptr %ti.0.i, i64 56
  store i64 %.sink.i, ptr %s_mask20.i, align 8
  br label %init_ts_info.exit

init_ts_info.exit:                                ; preds = %entry, %if.end21.sink.split.i
  ret i64 %sub.ptr.lhs.cast.i.i
}

declare void @tcg_op_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tcg_constant_internal(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @fold_addsub2(ptr noundef nonnull %ctx, ptr noundef nonnull %op, i1 noundef zeroext %add) unnamed_addr #0 {
entry:
  %args = getelementptr inbounds nuw i8, ptr %op, i64 32
  %arrayidx = getelementptr i8, ptr %op, i64 48
  %0 = load i64, ptr %arrayidx, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr i8, ptr %1, i64 48
  %call.val.i = load ptr, ptr %2, align 8
  %call.val.val.i = load i8, ptr %call.val.i, align 8
  %tobool.i.i = trunc i8 %call.val.val.i to i1
  br i1 %tobool.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %op, i64 56
  %3 = load i64, ptr %arrayidx2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 48
  %call.val.i51 = load ptr, ptr %5, align 8
  %call.val.val.i52 = load i8, ptr %call.val.i51, align 8
  %tobool.i.i53 = trunc i8 %call.val.val.i52 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %.not.not = phi i1 [ false, %entry ], [ %tobool.i.i53, %land.rhs ]
  %arrayidx6 = getelementptr i8, ptr %op, i64 64
  %6 = load i64, ptr %arrayidx6, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %7, i64 48
  %call.val.i54 = load ptr, ptr %8, align 8
  %call.val.val.i55 = load i8, ptr %call.val.i54, align 8
  %tobool.i.i56 = trunc i8 %call.val.val.i55 to i1
  br i1 %tobool.i.i56, label %land.end12, label %return

land.end12:                                       ; preds = %land.end
  %arrayidx10 = getelementptr i8, ptr %op, i64 72
  %9 = load i64, ptr %arrayidx10, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 48
  %call.val.i57 = load ptr, ptr %11, align 8
  %call.val.val.i58 = load i8, ptr %call.val.i57, align 8
  %tobool.i.i59 = trunc i8 %call.val.val.i58 to i1
  %brmerge.not = select i1 %.not.not, i1 %tobool.i.i59, i1 false
  br i1 %brmerge.not, label %if.then, label %if.end68

if.then:                                          ; preds = %land.end12
  %val = getelementptr inbounds nuw i8, ptr %call.val.i, i64 40
  %12 = load i64, ptr %val, align 8
  %arrayidx19 = getelementptr i8, ptr %op, i64 56
  %13 = load i64, ptr %arrayidx19, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %14, i64 48
  %call.val.i61 = load ptr, ptr %15, align 8
  %val21 = getelementptr inbounds nuw i8, ptr %call.val.i61, i64 40
  %16 = load i64, ptr %val21, align 8
  %val25 = getelementptr inbounds nuw i8, ptr %call.val.i54, i64 40
  %17 = load i64, ptr %val25, align 8
  %val29 = getelementptr inbounds nuw i8, ptr %call.val.i57, i64 40
  %18 = load i64, ptr %val29, align 8
  %type = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %19 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %19, 0
  br i1 %cmp, label %if.then30, label %if.else38

if.then30:                                        ; preds = %if.then
  %and.i = and i64 %12, 4294967295
  %shl77.i = shl i64 %16, 32
  %or.i = or disjoint i64 %shl77.i, %and.i
  %and.i64 = and i64 %17, 4294967295
  %shl77.i65 = shl i64 %18, 32
  %or.i67 = or disjoint i64 %shl77.i65, %and.i64
  %20 = sub i64 0, %or.i67
  %a.0.p = select i1 %add, i64 %or.i67, i64 %20
  %a.0 = add i64 %or.i, %a.0.p
  %shl.i = shl i64 %a.0, 32
  %shr.i = ashr exact i64 %shl.i, 32
  %shr.i69 = ashr i64 %a.0, 32
  br label %if.end60

if.else38:                                        ; preds = %if.then
  %a.sroa.2.0.insert.ext.i = zext i64 %16 to i128
  %a.sroa.2.0.insert.shift.i = shl nuw i128 %a.sroa.2.0.insert.ext.i, 64
  %a.sroa.0.0.insert.ext.i = zext i64 %12 to i128
  %b.sroa.0.0.insert.ext.i = zext i64 %17 to i128
  %b.sroa.0.0.insert.insert.i = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i
  br i1 %add, label %if.then45, label %if.else50

if.then45:                                        ; preds = %if.else38
  %a.sroa.0.0.insert.insert.i = add i128 %b.sroa.0.0.insert.insert.i, %b.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %a.sroa.0.0.insert.insert.i to i64
  %21 = lshr i128 %a.sroa.0.0.insert.insert.i, 64
  %.tr.i = trunc nuw i128 %21 to i64
  %.narrow.i = add i64 %18, %.tr.i
  br label %if.end60

if.else50:                                        ; preds = %if.else38
  %a.sroa.0.0.insert.insert.i78 = sub i128 %b.sroa.0.0.insert.insert.i, %b.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.extract.trunc.i79 = trunc i128 %a.sroa.0.0.insert.insert.i78 to i64
  %22 = lshr i128 %a.sroa.0.0.insert.insert.i78, 64
  %.tr.i80 = trunc nuw i128 %22 to i64
  %.narrow.i81 = sub i64 %.tr.i80, %18
  br label %if.end60

if.end60:                                         ; preds = %if.then45, %if.else50, %if.then30
  %ah.0 = phi i64 [ %shr.i69, %if.then30 ], [ %.narrow.i, %if.then45 ], [ %.narrow.i81, %if.else50 ]
  %al.0 = phi i64 [ %shr.i, %if.then30 ], [ %retval.sroa.0.0.extract.trunc.i, %if.then45 ], [ %retval.sroa.0.0.extract.trunc.i79, %if.else50 ]
  %23 = load i64, ptr %args, align 8
  %arrayidx64 = getelementptr i8, ptr %op, i64 40
  %24 = load i64, ptr %arrayidx64, align 8
  %25 = load ptr, ptr %ctx, align 8
  %call65 = tail call ptr @tcg_op_insert_before(ptr noundef %25, ptr noundef nonnull %op, i32 noundef 0, i32 noundef 2) #8
  %call.i = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %al.0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op, i64 noundef %23, i64 noundef %call.i)
  %call.i84 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %ah.0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef %call65, i64 noundef %24, i64 noundef %call.i84)
  br label %return

if.end68:                                         ; preds = %land.end12
  %.not48 = xor i1 %tobool.i.i59, true
  %brmerge50 = select i1 %add, i1 true, i1 %.not48
  br i1 %brmerge50, label %return, label %if.then72

if.then72:                                        ; preds = %if.end68
  %val77 = getelementptr inbounds nuw i8, ptr %call.val.i54, i64 40
  %26 = load i64, ptr %val77, align 8
  %val82 = getelementptr inbounds nuw i8, ptr %call.val.i57, i64 40
  %27 = load i64, ptr %val82, align 8
  %sub83 = sub i64 0, %26
  %not = xor i64 %27, -1
  %tobool84.not = icmp eq i64 %26, 0
  %conv = zext i1 %tobool84.not to i64
  %add85 = add i64 %not, %conv
  %type86 = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %28 = load i32, ptr %type86, align 8
  %cmp87 = icmp eq i32 %28, 0
  %cond = select i1 %cmp87, i32 39, i32 123
  %bf.load = load i32, ptr %op, align 8
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or disjoint i32 %bf.clear, %cond
  store i32 %bf.set, ptr %op, align 8
  %call89 = tail call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %sub83)
  store i64 %call89, ptr %arrayidx6, align 8
  %call92 = tail call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %add85)
  store i64 %call92, ptr %arrayidx10, align 8
  br label %return

return:                                           ; preds = %land.end, %if.then72, %if.end68, %if.end60
  %retval.0 = phi i1 [ true, %if.end60 ], [ false, %if.end68 ], [ false, %if.then72 ], [ false, %land.end ]
  ret i1 %retval.0
}

declare ptr @tcg_op_insert_before(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op, i32 noundef range(i32 1, 3) %idx) unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %0 = load i32, ptr %type, align 8
  switch i32 %0, label %do.body [
    i32 0, label %if.then
    i32 1, label %sw.bb1
    i32 3, label %sw.epilog
    i32 4, label %sw.epilog
    i32 5, label %sw.epilog
  ]

sw.bb1:                                           ; preds = %entry
  br label %if.then

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 944, ptr noundef nonnull @__func__.fold_to_not, ptr noundef null) #9
  unreachable

sw.epilog:                                        ; preds = %entry, %entry, %entry
  %1 = load i32, ptr @cpuinfo, align 4
  %2 = and i32 %1, 6144
  %3 = icmp eq i32 %2, 6144
  br i1 %3, label %if.then, label %return

if.then:                                          ; preds = %entry, %sw.bb1, %sw.epilog
  %not_op.07 = phi i32 [ 176, %sw.epilog ], [ 53, %entry ], [ 113, %sw.bb1 ]
  %bf.load = load i32, ptr %op, align 8
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or disjoint i32 %bf.clear, %not_op.07
  store i32 %bf.set, ptr %op, align 8
  %args = getelementptr inbounds nuw i8, ptr %op, i64 32
  %idxprom = zext nneg i32 %idx to i64
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr i8, ptr %op, i64 40
  store i64 %4, ptr %arrayidx7, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 48
  %call.val.i.i.i = load ptr, ptr %6, align 8
  %call.val.val.i.i.i = load i8, ptr %call.val.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %call.val.val.i.i.i to i1
  br i1 %tobool.i.i.i.i, label %fold_const1.exit.thread.i, label %if.end.i

fold_const1.exit.thread.i:                        ; preds = %if.then
  %val.i.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.i, i64 40
  %7 = load i64, ptr %val.i.i, align 8
  %8 = load i32, ptr %type, align 8
  %call4.i.i = tail call fastcc i64 @do_constant_folding(i32 noundef %not_op.07, i32 noundef %8, i64 noundef %7, i64 noundef 0)
  %9 = load i64, ptr %args, align 8
  %call.i.i.i = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op, i64 noundef %9, i64 noundef %call.i.i.i)
  br label %return

if.end.i:                                         ; preds = %if.then
  %s_mask.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.i, i64 56
  %10 = load i64, ptr %s_mask.i, align 8
  %s_mask2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  store i64 %10, ptr %s_mask2.i, align 8
  tail call fastcc void @finish_folding(ptr noundef nonnull %ctx, ptr noundef nonnull %op)
  br label %return

return:                                           ; preds = %if.end.i, %fold_const1.exit.thread.i, %sw.epilog
  %have_not.08 = phi i1 [ false, %sw.epilog ], [ true, %fold_const1.exit.thread.i ], [ true, %if.end.i ]
  ret i1 %have_not.08
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @do_constant_folding_cond(i32 noundef %type, i64 noundef %x, i64 noundef %y, i32 noundef %c) unnamed_addr #0 {
entry:
  %0 = inttoptr i64 %x to ptr
  %1 = getelementptr i8, ptr %0, i64 48
  %call.val.i = load ptr, ptr %1, align 8
  %call.val.val.i = load i8, ptr %call.val.i, align 8
  %tobool.i.i = trunc i8 %call.val.val.i to i1
  %2 = inttoptr i64 %y to ptr
  br i1 %tobool.i.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %2, i64 48
  %call.val.i14 = load ptr, ptr %3, align 8
  %call.val.val.i15 = load i8, ptr %call.val.i14, align 8
  %tobool.i.i16 = trunc i8 %call.val.val.i15 to i1
  br i1 %tobool.i.i16, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %val = getelementptr inbounds nuw i8, ptr %call.val.i, i64 40
  %4 = load i64, ptr %val, align 8
  %val4 = getelementptr inbounds nuw i8, ptr %call.val.i14, i64 40
  %5 = load i64, ptr %val4, align 8
  switch i32 %type, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  %conv = trunc i64 %4 to i32
  %conv5 = trunc i64 %5 to i32
  switch i32 %c, label %do.body.i [
    i32 8, label %sw.bb.i
    i32 9, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb5.i
    i32 10, label %sw.bb7.i
    i32 11, label %sw.bb9.i
    i32 4, label %sw.bb11.i
    i32 5, label %sw.bb13.i
    i32 12, label %sw.bb15.i
    i32 13, label %sw.bb17.i
  ]

sw.bb.i:                                          ; preds = %sw.bb
  %cmp.i = icmp eq i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb1.i:                                         ; preds = %sw.bb
  %cmp2.i = icmp ne i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb3.i:                                         ; preds = %sw.bb
  %cmp4.i = icmp slt i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb5.i:                                         ; preds = %sw.bb
  %cmp6.i = icmp sge i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb7.i:                                         ; preds = %sw.bb
  %cmp8.i = icmp sle i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb9.i:                                         ; preds = %sw.bb
  %cmp10.i = icmp sgt i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb11.i:                                        ; preds = %sw.bb
  %cmp12.i = icmp ult i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb13.i:                                        ; preds = %sw.bb
  %cmp14.i = icmp uge i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb15.i:                                        ; preds = %sw.bb
  %cmp16.i = icmp ule i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

sw.bb17.i:                                        ; preds = %sw.bb
  %cmp18.i = icmp ugt i32 %conv, %conv5
  br label %do_constant_folding_cond_32.exit

do.body.i:                                        ; preds = %sw.bb
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 618, ptr noundef nonnull @__func__.do_constant_folding_cond_32, ptr noundef null) #9
  unreachable

do_constant_folding_cond_32.exit:                 ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i, %sw.bb11.i, %sw.bb13.i, %sw.bb15.i, %sw.bb17.i
  %retval.0.i = phi i1 [ %cmp18.i, %sw.bb17.i ], [ %cmp16.i, %sw.bb15.i ], [ %cmp14.i, %sw.bb13.i ], [ %cmp12.i, %sw.bb11.i ], [ %cmp10.i, %sw.bb9.i ], [ %cmp8.i, %sw.bb7.i ], [ %cmp6.i, %sw.bb5.i ], [ %cmp4.i, %sw.bb3.i ], [ %cmp2.i, %sw.bb1.i ], [ %cmp.i, %sw.bb.i ]
  %conv7 = zext i1 %retval.0.i to i32
  br label %return

sw.bb8:                                           ; preds = %if.then
  switch i32 %c, label %do.body.i40 [
    i32 8, label %sw.bb.i38
    i32 9, label %sw.bb1.i36
    i32 2, label %sw.bb3.i34
    i32 3, label %sw.bb5.i32
    i32 10, label %sw.bb7.i30
    i32 11, label %sw.bb9.i28
    i32 4, label %sw.bb11.i26
    i32 5, label %sw.bb13.i24
    i32 12, label %sw.bb15.i22
    i32 13, label %sw.bb17.i19
  ]

sw.bb.i38:                                        ; preds = %sw.bb8
  %cmp.i39 = icmp eq i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb1.i36:                                       ; preds = %sw.bb8
  %cmp2.i37 = icmp ne i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb3.i34:                                       ; preds = %sw.bb8
  %cmp4.i35 = icmp slt i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb5.i32:                                       ; preds = %sw.bb8
  %cmp6.i33 = icmp sge i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb7.i30:                                       ; preds = %sw.bb8
  %cmp8.i31 = icmp sle i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb9.i28:                                       ; preds = %sw.bb8
  %cmp10.i29 = icmp sgt i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb11.i26:                                      ; preds = %sw.bb8
  %cmp12.i27 = icmp ult i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb13.i24:                                      ; preds = %sw.bb8
  %cmp14.i25 = icmp uge i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb15.i22:                                      ; preds = %sw.bb8
  %cmp16.i23 = icmp ule i64 %4, %5
  br label %do_constant_folding_cond_64.exit

sw.bb17.i19:                                      ; preds = %sw.bb8
  %cmp18.i20 = icmp ugt i64 %4, %5
  br label %do_constant_folding_cond_64.exit

do.body.i40:                                      ; preds = %sw.bb8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @__func__.do_constant_folding_cond_64, ptr noundef null) #9
  unreachable

do_constant_folding_cond_64.exit:                 ; preds = %sw.bb.i38, %sw.bb1.i36, %sw.bb3.i34, %sw.bb5.i32, %sw.bb7.i30, %sw.bb9.i28, %sw.bb11.i26, %sw.bb13.i24, %sw.bb15.i22, %sw.bb17.i19
  %retval.0.i21 = phi i1 [ %cmp18.i20, %sw.bb17.i19 ], [ %cmp16.i23, %sw.bb15.i22 ], [ %cmp14.i25, %sw.bb13.i24 ], [ %cmp12.i27, %sw.bb11.i26 ], [ %cmp10.i29, %sw.bb9.i28 ], [ %cmp8.i31, %sw.bb7.i30 ], [ %cmp6.i33, %sw.bb5.i32 ], [ %cmp4.i35, %sw.bb3.i34 ], [ %cmp2.i37, %sw.bb1.i36 ], [ %cmp.i39, %sw.bb.i38 ]
  %conv10 = zext i1 %retval.0.i21 to i32
  br label %return

if.else:                                          ; preds = %entry, %land.lhs.true
  %cmp.i.i = icmp eq i64 %x, %y
  br i1 %cmp.i.i, label %if.then12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  %next_copy.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i, i64 16
  %6 = load ptr, ptr %next_copy.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %6, %0
  %.phi.trans.insert = getelementptr i8, ptr %2, i64 48
  %call.val.i44.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %cmp.i.not.i.i, label %if.else15, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %next_copy.i9.i.i = getelementptr inbounds nuw i8, ptr %call.val.i44.pre, i64 16
  %7 = load ptr, ptr %next_copy.i9.i.i, align 8
  %cmp.i10.not.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i10.not.i.i, label %if.else15, label %for.body.i.i

for.body.i.i:                                     ; preds = %lor.lhs.false.i.i, %for.inc.i.i
  %i.014.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %6, %lor.lhs.false.i.i ]
  %cmp6.i.i = icmp eq ptr %i.014.i.i, %2
  br i1 %cmp6.i.i, label %if.then12, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %8 = getelementptr i8, ptr %i.014.i.i, i64 48
  %i.0.val.i.i = load ptr, ptr %8, align 8
  %i.0.in.i.i = getelementptr inbounds nuw i8, ptr %i.0.val.i.i, i64 16
  %i.0.i.i = load ptr, ptr %i.0.in.i.i, align 8
  %cmp5.not.i.i = icmp eq ptr %i.0.i.i, %0
  br i1 %cmp5.not.i.i, label %if.else15, label %for.body.i.i, !llvm.loop !14

if.then12:                                        ; preds = %for.body.i.i, %if.else
  %switch.tableidx = add i32 %c, -2
  %9 = icmp ult i32 %switch.tableidx, 12
  br i1 %9, label %switch.hole_check, label %do.body.i43

do.body.i43:                                      ; preds = %switch.hole_check, %if.then12
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 666, ptr noundef nonnull @__func__.do_constant_folding_cond_eq, ptr noundef null) #9
  unreachable

if.else15:                                        ; preds = %for.inc.i.i, %if.end.i.i, %lor.lhs.false.i.i
  %call.val.val.i45 = load i8, ptr %call.val.i44.pre, align 8
  %tobool.i.i46 = trunc i8 %call.val.val.i45 to i1
  br i1 %tobool.i.i46, label %land.lhs.true18, label %return

land.lhs.true18:                                  ; preds = %if.else15
  %val20 = getelementptr inbounds nuw i8, ptr %call.val.i44.pre, i64 40
  %10 = load i64, ptr %val20, align 8
  %cmp = icmp eq i64 %10, 0
  br i1 %cmp, label %if.then22, label %return

if.then22:                                        ; preds = %land.lhs.true18
  %switch.selectcmp = icmp eq i32 %c, 5
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 -1
  %switch.selectcmp12 = icmp eq i32 %c, 4
  %switch.select13 = select i1 %switch.selectcmp12, i32 0, i32 %switch.select
  br label %return

switch.hole_check:                                ; preds = %if.then12
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4047, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %do.body.i43

switch.lookup:                                    ; preds = %switch.hole_check
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table.do_constant_folding_cond2, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %if.else15, %land.lhs.true18, %if.then22, %if.then, %do_constant_folding_cond_64.exit, %do_constant_folding_cond_32.exit
  %retval.0 = phi i32 [ %conv10, %do_constant_folding_cond_64.exit ], [ %conv7, %do_constant_folding_cond_32.exit ], [ -1, %if.then ], [ %switch.select13, %if.then22 ], [ -1, %land.lhs.true18 ], [ -1, %if.else15 ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @do_constant_folding_cond2(i64 %p1.0.val, i64 %p1.8.val, i64 %p2.0.val, i64 %p2.8.val, i32 noundef %c) unnamed_addr #0 {
entry:
  %0 = inttoptr i64 %p2.0.val to ptr
  %1 = getelementptr i8, ptr %0, i64 48
  %call.val.i = load ptr, ptr %1, align 8
  %call.val.val.i = load i8, ptr %call.val.i, align 8
  %tobool.i.i = trunc i8 %call.val.val.i to i1
  br i1 %tobool.i.i, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %2 = inttoptr i64 %p2.8.val to ptr
  %3 = getelementptr i8, ptr %2, i64 48
  %call.val.i14 = load ptr, ptr %3, align 8
  %call.val.val.i15 = load i8, ptr %call.val.i14, align 8
  %tobool.i.i16 = trunc i8 %call.val.val.i15 to i1
  br i1 %tobool.i.i16, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true
  %val = getelementptr inbounds nuw i8, ptr %call.val.i, i64 40
  %4 = load i64, ptr %val, align 8
  %val7 = getelementptr inbounds nuw i8, ptr %call.val.i14, i64 40
  %5 = load i64, ptr %val7, align 8
  %and.i = and i64 %4, 4294967295
  %shl77.i = shl i64 %5, 32
  %or.i = or disjoint i64 %shl77.i, %and.i
  %6 = inttoptr i64 %p1.0.val to ptr
  %7 = getelementptr i8, ptr %6, i64 48
  %call.val.i19 = load ptr, ptr %7, align 8
  %call.val.val.i20 = load i8, ptr %call.val.i19, align 8
  %tobool.i.i21 = trunc i8 %call.val.val.i20 to i1
  br i1 %tobool.i.i21, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %if.then
  %8 = inttoptr i64 %p1.8.val to ptr
  %9 = getelementptr i8, ptr %8, i64 48
  %call.val.i22 = load ptr, ptr %9, align 8
  %call.val.val.i23 = load i8, ptr %call.val.i22, align 8
  %tobool.i.i24 = trunc i8 %call.val.val.i23 to i1
  br i1 %tobool.i.i24, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true10
  %val14 = getelementptr inbounds nuw i8, ptr %call.val.i19, i64 40
  %10 = load i64, ptr %val14, align 8
  %val16 = getelementptr inbounds nuw i8, ptr %call.val.i22, i64 40
  %11 = load i64, ptr %val16, align 8
  %and.i27 = and i64 %10, 4294967295
  %shl77.i28 = shl i64 %11, 32
  %or.i30 = or disjoint i64 %shl77.i28, %and.i27
  switch i32 %c, label %do.body.i [
    i32 8, label %sw.bb.i
    i32 9, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb5.i
    i32 10, label %sw.bb7.i
    i32 11, label %sw.bb9.i
    i32 4, label %sw.bb11.i
    i32 5, label %sw.bb13.i
    i32 12, label %sw.bb15.i
    i32 13, label %sw.bb17.i
  ]

sw.bb.i:                                          ; preds = %if.then12
  %cmp.i = icmp eq i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb1.i:                                         ; preds = %if.then12
  %cmp2.i = icmp ne i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb3.i:                                         ; preds = %if.then12
  %cmp4.i = icmp slt i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb5.i:                                         ; preds = %if.then12
  %cmp6.i = icmp sge i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb7.i:                                         ; preds = %if.then12
  %cmp8.i = icmp sle i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb9.i:                                         ; preds = %if.then12
  %cmp10.i = icmp sgt i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb11.i:                                        ; preds = %if.then12
  %cmp12.i = icmp ult i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb13.i:                                        ; preds = %if.then12
  %cmp14.i = icmp uge i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb15.i:                                        ; preds = %if.then12
  %cmp16.i = icmp ule i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

sw.bb17.i:                                        ; preds = %if.then12
  %cmp18.i = icmp ugt i64 %or.i30, %or.i
  br label %do_constant_folding_cond_64.exit

do.body.i:                                        ; preds = %if.then12
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @__func__.do_constant_folding_cond_64, ptr noundef null) #9
  unreachable

do_constant_folding_cond_64.exit:                 ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i, %sw.bb11.i, %sw.bb13.i, %sw.bb15.i, %sw.bb17.i
  %retval.0.i = phi i1 [ %cmp18.i, %sw.bb17.i ], [ %cmp16.i, %sw.bb15.i ], [ %cmp14.i, %sw.bb13.i ], [ %cmp12.i, %sw.bb11.i ], [ %cmp10.i, %sw.bb9.i ], [ %cmp8.i, %sw.bb7.i ], [ %cmp6.i, %sw.bb5.i ], [ %cmp4.i, %sw.bb3.i ], [ %cmp2.i, %sw.bb1.i ], [ %cmp.i, %sw.bb.i ]
  %conv = zext i1 %retval.0.i to i32
  br label %return

if.end:                                           ; preds = %land.lhs.true10, %if.then
  %cmp = icmp eq i64 %or.i, 0
  br i1 %cmp, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end
  switch i32 %c, label %if.end23 [
    i32 4, label %return
    i32 5, label %sw.bb21
  ]

sw.bb21:                                          ; preds = %if.then20
  br label %return

if.end23:                                         ; preds = %if.end, %if.then20, %land.lhs.true, %entry
  %12 = inttoptr i64 %p1.0.val to ptr
  %cmp.i.i = icmp eq i64 %p1.0.val, %p2.0.val
  br i1 %cmp.i.i, label %land.lhs.true26, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end23
  %13 = getelementptr i8, ptr %12, i64 48
  %ts.val.i.i.i = load ptr, ptr %13, align 8
  %next_copy.i.i.i = getelementptr inbounds nuw i8, ptr %ts.val.i.i.i, i64 16
  %14 = load ptr, ptr %next_copy.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %14, %12
  br i1 %cmp.i.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %next_copy.i9.i.i = getelementptr inbounds nuw i8, ptr %call.val.i, i64 16
  %15 = load ptr, ptr %next_copy.i9.i.i, align 8
  %cmp.i10.not.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i10.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %lor.lhs.false.i.i, %for.inc.i.i
  %i.014.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %14, %lor.lhs.false.i.i ]
  %cmp6.i.i = icmp eq ptr %i.014.i.i, %0
  br i1 %cmp6.i.i, label %land.lhs.true26, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %16 = getelementptr i8, ptr %i.014.i.i, i64 48
  %i.0.val.i.i = load ptr, ptr %16, align 8
  %i.0.in.i.i = getelementptr inbounds nuw i8, ptr %i.0.val.i.i, i64 16
  %i.0.i.i = load ptr, ptr %i.0.in.i.i, align 8
  %cmp5.not.i.i = icmp eq ptr %i.0.i.i, %12
  br i1 %cmp5.not.i.i, label %return, label %for.body.i.i, !llvm.loop !14

land.lhs.true26:                                  ; preds = %for.body.i.i, %if.end23
  %17 = inttoptr i64 %p1.8.val to ptr
  %18 = inttoptr i64 %p2.8.val to ptr
  %cmp.i.i31 = icmp eq i64 %p1.8.val, %p2.8.val
  br i1 %cmp.i.i31, label %if.then29, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %land.lhs.true26
  %19 = getelementptr i8, ptr %17, i64 48
  %ts.val.i.i.i33 = load ptr, ptr %19, align 8
  %next_copy.i.i.i34 = getelementptr inbounds nuw i8, ptr %ts.val.i.i.i33, i64 16
  %20 = load ptr, ptr %next_copy.i.i.i34, align 8
  %cmp.i.not.i.i35 = icmp eq ptr %20, %17
  br i1 %cmp.i.not.i.i35, label %return, label %lor.lhs.false.i.i36

lor.lhs.false.i.i36:                              ; preds = %if.end.i.i32
  %21 = getelementptr i8, ptr %18, i64 48
  %ts.val.i8.i.i37 = load ptr, ptr %21, align 8
  %next_copy.i9.i.i38 = getelementptr inbounds nuw i8, ptr %ts.val.i8.i.i37, i64 16
  %22 = load ptr, ptr %next_copy.i9.i.i38, align 8
  %cmp.i10.not.i.i39 = icmp eq ptr %22, %18
  br i1 %cmp.i10.not.i.i39, label %return, label %for.body.i.i40

for.body.i.i40:                                   ; preds = %lor.lhs.false.i.i36, %for.inc.i.i43
  %i.014.i.i41 = phi ptr [ %i.0.i.i46, %for.inc.i.i43 ], [ %20, %lor.lhs.false.i.i36 ]
  %cmp6.i.i42 = icmp eq ptr %i.014.i.i41, %18
  br i1 %cmp6.i.i42, label %if.then29, label %for.inc.i.i43

for.inc.i.i43:                                    ; preds = %for.body.i.i40
  %23 = getelementptr i8, ptr %i.014.i.i41, i64 48
  %i.0.val.i.i44 = load ptr, ptr %23, align 8
  %i.0.in.i.i45 = getelementptr inbounds nuw i8, ptr %i.0.val.i.i44, i64 16
  %i.0.i.i46 = load ptr, ptr %i.0.in.i.i45, align 8
  %cmp5.not.i.i47 = icmp eq ptr %i.0.i.i46, %17
  br i1 %cmp5.not.i.i47, label %return, label %for.body.i.i40, !llvm.loop !14

if.then29:                                        ; preds = %for.body.i.i40, %land.lhs.true26
  %switch.tableidx = add i32 %c, -2
  %24 = icmp ult i32 %switch.tableidx, 12
  br i1 %24, label %switch.hole_check, label %do.body.i52

do.body.i52:                                      ; preds = %switch.hole_check, %if.then29
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 666, ptr noundef nonnull @__func__.do_constant_folding_cond_eq, ptr noundef null) #9
  unreachable

switch.hole_check:                                ; preds = %if.then29
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4047, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %do.body.i52

switch.lookup:                                    ; preds = %switch.hole_check
  %25 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table.do_constant_folding_cond2, i64 0, i64 %25
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %for.inc.i.i, %for.inc.i.i43, %switch.lookup, %if.end.i.i32, %lor.lhs.false.i.i36, %if.end.i.i, %lor.lhs.false.i.i, %if.then20, %sw.bb21, %do_constant_folding_cond_64.exit
  %retval.0 = phi i32 [ %conv, %do_constant_folding_cond_64.exit ], [ 1, %sw.bb21 ], [ 0, %if.then20 ], [ -1, %lor.lhs.false.i.i ], [ -1, %if.end.i.i ], [ -1, %lor.lhs.false.i.i36 ], [ -1, %if.end.i.i32 ], [ %switch.load, %switch.lookup ], [ -1, %for.inc.i.i43 ], [ -1, %for.inc.i.i ]
  ret i32 %retval.0
}

declare i64 @dup_const(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_mem_copy(ptr noundef nonnull %ctx, i32 noundef %type, ptr noundef %ts, i64 noundef %start, i64 noundef %last) unnamed_addr #0 {
entry:
  %mem_free = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %0 = load ptr, ptr %mem_free, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body

do.body:                                          ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %mem_free, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %sqh_last = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  store ptr %mem_free, ptr %sqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  store ptr null, ptr %next, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %add.ptr.i = getelementptr i8, ptr %4, i64 72
  %pool_end.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %pool_end.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i, %5
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %call.i = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %3, i32 noundef 72) #8
  br label %if.end11

if.else.i:                                        ; preds = %if.else
  store ptr %add.ptr.i, ptr %3, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else.i, %if.then.i, %if.end
  %mc.0 = phi ptr [ %0, %if.end ], [ %call.i, %if.then.i ], [ %4, %if.else.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %mc.0, i8 0, i64 72, i1 false)
  %start12 = getelementptr inbounds nuw i8, ptr %mc.0, i64 24
  store i64 %start, ptr %start12, align 8
  %last14 = getelementptr inbounds nuw i8, ptr %mc.0, i64 32
  store i64 %last, ptr %last14, align 8
  %type15 = getelementptr inbounds nuw i8, ptr %mc.0, i64 64
  store i32 %type, ptr %type15, align 8
  %mem_copy = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  tail call void @interval_tree_insert(ptr noundef nonnull %mc.0, ptr noundef nonnull %mem_copy) #8
  %ts.val8.i = load i64, ptr %ts, align 8
  %6 = and i64 %ts.val8.i, 30064771072
  %cmp.i.i = icmp samesign ugt i64 %6, 8589934592
  br i1 %cmp.i.i, label %find_better_copy.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end11
  %call1.pn.in10.i = getelementptr i8, ptr %ts, i64 48
  %call1.pn11.i = load ptr, ptr %call1.pn.in10.i, align 8
  %i.0.in12.i = getelementptr inbounds nuw i8, ptr %call1.pn11.i, i64 16
  %i.013.i = load ptr, ptr %i.0.in12.i, align 8
  %cmp.not14.i = icmp eq ptr %i.013.i, %ts
  br i1 %cmp.not14.i, label %find_better_copy.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %bf.load.i.i = phi i64 [ %9, %for.body.i ], [ %ts.val8.i, %for.cond.preheader.i ]
  %i.016.i = phi ptr [ %i.0.i, %for.body.i ], [ %i.013.i, %for.cond.preheader.i ]
  %ret.015.i = phi ptr [ %cond.i.i, %for.body.i ], [ %ts, %for.cond.preheader.i ]
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 32
  %7 = trunc nuw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 7
  %bf.load1.i.i = load i64, ptr %i.016.i, align 8
  %bf.lshr2.i.i = lshr i64 %bf.load1.i.i, 32
  %8 = trunc nuw i64 %bf.lshr2.i.i to i32
  %bf.cast4.i.i = and i32 %8, 7
  %cmp.i9.i = icmp samesign ult i32 %bf.cast.i.i, %bf.cast4.i.i
  %9 = select i1 %cmp.i9.i, i64 %bf.load1.i.i, i64 %bf.load.i.i
  %cond.i.i = select i1 %cmp.i9.i, ptr %i.016.i, ptr %ret.015.i
  %call1.pn.in.i = getelementptr i8, ptr %i.016.i, i64 48
  %call1.pn.i = load ptr, ptr %call1.pn.in.i, align 8
  %i.0.in.i = getelementptr inbounds nuw i8, ptr %call1.pn.i, i64 16
  %i.0.i = load ptr, ptr %i.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %i.0.i, %ts
  br i1 %cmp.not.i, label %find_better_copy.exit, label %for.body.i, !llvm.loop !7

find_better_copy.exit:                            ; preds = %for.body.i, %if.end11, %for.cond.preheader.i
  %retval.0.i19 = phi ptr [ %ts, %if.end11 ], [ %ts, %for.cond.preheader.i ], [ %cond.i.i, %for.body.i ]
  %10 = getelementptr i8, ptr %retval.0.i19, i64 48
  %call17.val = load ptr, ptr %10, align 8
  %ts19 = getelementptr inbounds nuw i8, ptr %mc.0, i64 56
  store ptr %retval.0.i19, ptr %ts19, align 8
  %next21 = getelementptr inbounds nuw i8, ptr %mc.0, i64 48
  store ptr null, ptr %next21, align 8
  %sqh_last24 = getelementptr inbounds nuw i8, ptr %call17.val, i64 32
  %11 = load ptr, ptr %sqh_last24, align 8
  store ptr %mc.0, ptr %11, align 8
  store ptr %next21, ptr %sqh_last24, align 8
  ret void
}

declare ptr @interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @interval_tree_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
