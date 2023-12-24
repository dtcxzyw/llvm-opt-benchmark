; ModuleID = 'bench/qemu/original/optimize.c.ll'
source_filename = "bench/qemu/original/optimize.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TCGOpDef = type { ptr, i8, i8, i8, i8, i8, ptr }
%struct.OptContext = type { ptr, ptr, %struct.TCGTempSet, %struct.RBRootLeftCached, %struct.anon, i64, i64, i64, i32 }
%struct.TCGTempSet = type { [8 x i64] }
%struct.RBRootLeftCached = type { %struct.RBRoot, ptr }
%struct.RBRoot = type { ptr }
%struct.anon = type { ptr, ptr }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon, %union.anon, %struct.anon.1, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon.0 = type { ptr, ptr }
%struct.TCGTemp = type { i48, i64, ptr, i64, ptr, i64, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.TCGOp = type { i32, i32, %union.anon.2, [2 x i32], [0 x i64] }
%union.anon.2 = type { %struct.QTailQLink }
%struct.TempOptInfo = type { i8, ptr, ptr, %struct.anon.3, i64, i64, i64 }
%struct.anon.3 = type { ptr, ptr }
%struct.TCGHelperInfo = type { ptr, ptr, i64, i64, [14 x %struct.TCGCallArgumentLoc] }
%struct.TCGCallArgumentLoc = type { i32 }
%struct.MemCopyInfo = type { %struct.IntervalTreeNode, %struct.anon.4, ptr, i32 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.anon.4 = type { ptr }

@tcg_op_defs = external local_unnamed_addr global [0 x %struct.TCGOpDef], align 8
@tcg_ctx = external thread_local global ptr, align 8
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
@switch.table.tcg_opt_gen_mov = private unnamed_addr constant [6 x i32] [i32 5, i32 63, i32 5, i32 149, i32 149, i32 149], align 4
@switch.table.do_constant_folding_cond2 = private unnamed_addr constant [12 x i32] [i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_optimize(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.OptContext, align 8
  %0 = getelementptr inbounds i8, ptr %ctx, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 136, i1 false)
  store ptr %s, ptr %ctx, align 8
  %mem_free = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 4
  %sqh_last = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 4, i32 1
  store ptr %mem_free, ptr %sqh_last, align 8
  %nb_temps4 = getelementptr inbounds %struct.TCGContext, ptr %s, i64 0, i32 7
  %1 = load i32, ptr %nb_temps4, align 8
  %cmp1537 = icmp sgt i32 %1, 0
  br i1 %cmp1537, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %state_ptr = getelementptr %struct.TCGContext, ptr %s, i64 0, i32 37, i64 %indvars.iv, i32 6
  store ptr null, ptr %state_ptr, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %ops = getelementptr inbounds %struct.TCGContext, ptr %s, i64 0, i32 38
  %2 = load ptr, ptr %ops, align 8
  %tobool.not1539 = icmp eq ptr %2, null
  br i1 %tobool.not1539, label %for.end174, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.end
  %type = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 8
  %a_mask = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 5
  %z_mask = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 6
  %s_mask = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 7
  %prev_mb.i1049 = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 1
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %mem_copy.i.i.i653 = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 3
  %temps_used.i = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc173
  %op.01540 = phi ptr [ %2, %land.rhs.lr.ph ], [ %4, %for.inc173 ]
  %link = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 2
  %4 = load ptr, ptr %link, align 8
  %bf.load = load i32, ptr %op.01540, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp7 = icmp eq i32 %bf.clear, 2
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %5 = load ptr, ptr %ctx, align 8
  %bf.lshr.i = lshr i32 %bf.load, 24
  %bf.lshr2.i = lshr i32 %bf.load, 16
  %bf.clear.i = and i32 %bf.lshr2.i, 255
  %add.i = add nuw nsw i32 %bf.clear.i, %bf.lshr.i
  call fastcc void @init_arguments(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i32 noundef %add.i)
  %cmp1.i.not.i = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp1.i.not.i, label %copy_propagate.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then
  %6 = zext nneg i32 %bf.lshr.i to i64
  %7 = zext nneg i32 %add.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %6, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 0, i32 4, i64 %indvars.iv.i.i
  %8 = load i64, ptr %arrayidx.i.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 48
  %ts.val.i.i.i = load ptr, ptr %10, align 8
  %next_copy.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %next_copy.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %11, %9
  br i1 %cmp.i.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %ts.val8.i.i.i = load i64, ptr %9, align 8
  %12 = and i64 %ts.val8.i.i.i, 30064771072
  %cmp.i.i.i.i = icmp ugt i64 %12, 8589934592
  br i1 %cmp.i.i.i.i, label %find_better_copy.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %bf.load.i.i.i.i = phi i64 [ %15, %for.body.i.i.i ], [ %ts.val8.i.i.i, %if.then.i.i ]
  %i.016.i.i.i = phi ptr [ %i.0.i.i.i, %for.body.i.i.i ], [ %11, %if.then.i.i ]
  %ret.015.i.i.i = phi ptr [ %cond.i.i.i.i, %for.body.i.i.i ], [ %9, %if.then.i.i ]
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 32
  %13 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %13, 7
  %bf.load1.i.i.i.i = load i64, ptr %i.016.i.i.i, align 8
  %bf.lshr2.i.i.i.i = lshr i64 %bf.load1.i.i.i.i, 32
  %14 = trunc i64 %bf.lshr2.i.i.i.i to i32
  %bf.cast4.i.i.i.i = and i32 %14, 7
  %cmp.i9.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, %bf.cast4.i.i.i.i
  %15 = select i1 %cmp.i9.i.i.i, i64 %bf.load1.i.i.i.i, i64 %bf.load.i.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i9.i.i.i, ptr %i.016.i.i.i, ptr %ret.015.i.i.i
  %call1.pn.in.i.i.i = getelementptr i8, ptr %i.016.i.i.i, i64 48
  %call1.pn.i.i.i = load ptr, ptr %call1.pn.in.i.i.i, align 8
  %i.0.in.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %call1.pn.i.i.i, i64 0, i32 2
  %i.0.i.i.i = load ptr, ptr %i.0.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %i.0.i.i.i, %9
  br i1 %cmp.not.i.i.i, label %find_better_copy.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

find_better_copy.exit.i.i:                        ; preds = %for.body.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ %9, %if.then.i.i ], [ %cond.i.i.i.i, %for.body.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %arrayidx.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %find_better_copy.exit.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %7
  br i1 %cmp.i.i, label %for.body.i.i, label %copy_propagate.exit.i, !llvm.loop !8

copy_propagate.exit.i:                            ; preds = %for.inc.i.i, %if.then
  %bf.load.i.i.i = load i32, ptr %op.01540, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 24
  %bf.lshr2.i.i.i = lshr i32 %bf.load.i.i.i, 16
  %bf.clear.i.i.i = and i32 %bf.lshr2.i.i.i, 255
  %add.i.i.i = add nuw nsw i32 %bf.lshr.i.i.i, 1
  %add3.i.i.i = add nuw nsw i32 %add.i.i.i, %bf.clear.i.i.i
  %idxprom.i.i.i = zext nneg i32 %add3.i.i.i to i64
  %arrayidx.i.i.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 0, i32 4, i64 %idxprom.i.i.i
  %16 = load i64, ptr %arrayidx.i.i.i, align 8
  %17 = inttoptr i64 %16 to ptr
  %flags.i.i = getelementptr inbounds %struct.TCGHelperInfo, ptr %17, i64 0, i32 3
  %bf.load.i.i = load i64, ptr %flags.i.i, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 32
  %18 = trunc i64 %bf.lshr.i.i to i32
  %and.i = and i32 %18, 3
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %copy_propagate.exit.i
  %nb_globals3.i = getelementptr inbounds %struct.TCGContext, ptr %5, i64 0, i32 6
  %19 = load i32, ptr %nb_globals3.i, align 4
  %cmp27.i = icmp sgt i32 %19, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %if.end8.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %div2.i.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i24.i = getelementptr i64, ptr %temps_used.i, i64 %div2.i.i
  %20 = load i64, ptr %arrayidx.i24.i, align 8
  %and.i.i = and i64 %indvars.iv.i, 63
  %21 = shl nuw i64 1, %and.i.i
  %22 = and i64 %21, %20
  %tobool5.not.i = icmp eq i64 %22, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %23 = load ptr, ptr %ctx, align 8
  %arrayidx.i = getelementptr %struct.TCGContext, ptr %23, i64 0, i32 37, i64 %indvars.iv.i
  %24 = getelementptr i8, ptr %arrayidx.i, i64 48
  %ts.val.i1460 = load ptr, ptr %24, align 8
  %prev_copy.i1461 = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i1460, i64 0, i32 1
  %25 = load ptr, ptr %prev_copy.i1461, align 8
  %next_copy.i1462 = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i1460, i64 0, i32 2
  %26 = load ptr, ptr %next_copy.i1462, align 8
  %27 = getelementptr i8, ptr %25, i64 48
  %.val.i1463 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %26, i64 48
  %.val29.i1464 = load ptr, ptr %28, align 8
  %prev_copy4.i1465 = getelementptr inbounds %struct.TempOptInfo, ptr %.val29.i1464, i64 0, i32 1
  store ptr %25, ptr %prev_copy4.i1465, align 8
  %29 = load ptr, ptr %next_copy.i1462, align 8
  %next_copy6.i1466 = getelementptr inbounds %struct.TempOptInfo, ptr %.val.i1463, i64 0, i32 2
  store ptr %29, ptr %next_copy6.i1466, align 8
  store ptr %arrayidx.i, ptr %next_copy.i1462, align 8
  store ptr %arrayidx.i, ptr %prev_copy.i1461, align 8
  store i8 0, ptr %ts.val.i1460, align 8
  %z_mask.i1467 = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i1460, i64 0, i32 5
  store i64 -1, ptr %z_mask.i1467, align 8
  %s_mask.i1468 = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i1460, i64 0, i32 6
  store i64 0, ptr %s_mask.i1468, align 8
  %mem_copy.i1469 = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i1460, i64 0, i32 3
  %30 = load ptr, ptr %mem_copy.i1469, align 8
  %cmp.i1470 = icmp eq ptr %30, null
  br i1 %cmp.i1470, label %for.inc.i, label %if.then.i1471

if.then.i1471:                                    ; preds = %if.then6.i
  %cmp9.i1472 = icmp eq ptr %26, %arrayidx.i
  br i1 %cmp9.i1472, label %for.body.i1519, label %if.else.i1473

for.body.i1519:                                   ; preds = %if.then.i1471, %for.body.i1519
  %mc.030.i1520 = phi ptr [ %31, %for.body.i1519 ], [ %30, %if.then.i1471 ]
  call void @interval_tree_remove(ptr noundef nonnull %mc.030.i1520, ptr noundef nonnull %mem_copy.i.i.i653) #8
  %next.i1521 = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.030.i1520, i64 0, i32 1
  %31 = load ptr, ptr %next.i1521, align 8
  %tobool.not.i1522 = icmp eq ptr %31, null
  br i1 %tobool.not.i1522, label %do.body.i1523, label %for.body.i1519, !llvm.loop !9

do.body.i1523:                                    ; preds = %for.body.i1519
  %32 = load ptr, ptr %mem_copy.i1469, align 8
  %cmp16.i1524 = icmp eq ptr %32, null
  br i1 %cmp16.i1524, label %for.inc.i, label %if.then17.i1525

if.then17.i1525:                                  ; preds = %do.body.i1523
  %33 = load ptr, ptr %sqh_last, align 8
  store ptr %32, ptr %33, align 8
  %sqh_last21.i1527 = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i1460, i64 0, i32 3, i32 1
  %34 = load ptr, ptr %sqh_last21.i1527, align 8
  store ptr %34, ptr %sqh_last, align 8
  store ptr null, ptr %mem_copy.i1469, align 8
  store ptr %mem_copy.i1469, ptr %sqh_last21.i1527, align 8
  br label %for.inc.i

if.else.i1473:                                    ; preds = %if.then.i1471
  %ts.val8.i.i1474 = load i64, ptr %26, align 8
  %35 = and i64 %ts.val8.i.i1474, 30064771072
  %cmp.i.i.i1475 = icmp ugt i64 %35, 8589934592
  br i1 %cmp.i.i.i1475, label %find_better_copy.exit.i1497, label %for.cond.preheader.i.i1476

for.cond.preheader.i.i1476:                       ; preds = %if.else.i1473
  %call1.pn11.i.i1477 = load ptr, ptr %28, align 8
  %i.0.in12.i.i1478 = getelementptr inbounds %struct.TempOptInfo, ptr %call1.pn11.i.i1477, i64 0, i32 2
  %i.013.i.i1479 = load ptr, ptr %i.0.in12.i.i1478, align 8
  %cmp.not14.i.i1480 = icmp eq ptr %i.013.i.i1479, %26
  br i1 %cmp.not14.i.i1480, label %find_better_copy.exit.i1497, label %for.body.i.i1481

for.body.i.i1481:                                 ; preds = %for.cond.preheader.i.i1476, %for.body.i.i1481
  %bf.load.i.i.i1482 = phi i64 [ %38, %for.body.i.i1481 ], [ %ts.val8.i.i1474, %for.cond.preheader.i.i1476 ]
  %i.016.i.i1483 = phi ptr [ %i.0.i.i1495, %for.body.i.i1481 ], [ %i.013.i.i1479, %for.cond.preheader.i.i1476 ]
  %ret.015.i.i1484 = phi ptr [ %cond.i.i.i1491, %for.body.i.i1481 ], [ %26, %for.cond.preheader.i.i1476 ]
  %bf.lshr.i.i.i1485 = lshr i64 %bf.load.i.i.i1482, 32
  %36 = trunc i64 %bf.lshr.i.i.i1485 to i32
  %bf.cast.i.i.i1486 = and i32 %36, 7
  %bf.load1.i.i.i1487 = load i64, ptr %i.016.i.i1483, align 8
  %bf.lshr2.i.i.i1488 = lshr i64 %bf.load1.i.i.i1487, 32
  %37 = trunc i64 %bf.lshr2.i.i.i1488 to i32
  %bf.cast4.i.i.i1489 = and i32 %37, 7
  %cmp.i9.i.i1490 = icmp ult i32 %bf.cast.i.i.i1486, %bf.cast4.i.i.i1489
  %38 = select i1 %cmp.i9.i.i1490, i64 %bf.load1.i.i.i1487, i64 %bf.load.i.i.i1482
  %cond.i.i.i1491 = select i1 %cmp.i9.i.i1490, ptr %i.016.i.i1483, ptr %ret.015.i.i1484
  %call1.pn.in.i.i1492 = getelementptr i8, ptr %i.016.i.i1483, i64 48
  %call1.pn.i.i1493 = load ptr, ptr %call1.pn.in.i.i1492, align 8
  %i.0.in.i.i1494 = getelementptr inbounds %struct.TempOptInfo, ptr %call1.pn.i.i1493, i64 0, i32 2
  %i.0.i.i1495 = load ptr, ptr %i.0.in.i.i1494, align 8
  %cmp.not.i.i1496 = icmp eq ptr %i.0.i.i1495, %26
  br i1 %cmp.not.i.i1496, label %find_better_copy.exit.i1497, label %for.body.i.i1481, !llvm.loop !7

find_better_copy.exit.i1497:                      ; preds = %for.body.i.i1481, %for.cond.preheader.i.i1476, %if.else.i1473
  %retval.0.i.i1498 = phi ptr [ %26, %if.else.i1473 ], [ %26, %for.cond.preheader.i.i1476 ], [ %cond.i.i.i1491, %for.body.i.i1481 ]
  %src_ts.val.i.i1499 = load ptr, ptr %24, align 8
  %39 = getelementptr i8, ptr %retval.0.i.i1498, i64 48
  %dst_ts.val.i.i1500 = load ptr, ptr %39, align 8
  %mem_copy.i.i1501 = getelementptr inbounds %struct.TempOptInfo, ptr %src_ts.val.i.i1499, i64 0, i32 3
  %mc.013.i.i1502 = load ptr, ptr %mem_copy.i.i1501, align 8
  %tobool.not14.i.i1503 = icmp eq ptr %mc.013.i.i1502, null
  br i1 %tobool.not14.i.i1503, label %for.inc.i, label %do.body.i.i1504

do.body.i.i1504:                                  ; preds = %find_better_copy.exit.i1497, %do.body.i.i1504
  %mc.015.i.i1505 = phi ptr [ %mc.0.i.i1509, %do.body.i.i1504 ], [ %mc.013.i.i1502, %find_better_copy.exit.i1497 ]
  %ts.i.i1506 = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.015.i.i1505, i64 0, i32 2
  %40 = load ptr, ptr %ts.i.i1506, align 8
  %cmp.i.i1507 = icmp eq ptr %40, %arrayidx.i
  call void @llvm.assume(i1 %cmp.i.i1507)
  store ptr %retval.0.i.i1498, ptr %ts.i.i1506, align 8
  %next.i.i1508 = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.015.i.i1505, i64 0, i32 1
  %mc.0.i.i1509 = load ptr, ptr %next.i.i1508, align 8
  %tobool.not.i.i1510 = icmp eq ptr %mc.0.i.i1509, null
  br i1 %tobool.not.i.i1510, label %do.body3.i.i1511, label %do.body.i.i1504, !llvm.loop !10

do.body3.i.i1511:                                 ; preds = %do.body.i.i1504
  %.pre.i.i1512 = load ptr, ptr %mem_copy.i.i1501, align 8
  %cmp6.i.i1513 = icmp eq ptr %.pre.i.i1512, null
  br i1 %cmp6.i.i1513, label %for.inc.i, label %if.then7.i.i1514

if.then7.i.i1514:                                 ; preds = %do.body3.i.i1511
  %sqh_last.i.i1515 = getelementptr inbounds %struct.TempOptInfo, ptr %dst_ts.val.i.i1500, i64 0, i32 3, i32 1
  %41 = load ptr, ptr %sqh_last.i.i1515, align 8
  store ptr %.pre.i.i1512, ptr %41, align 8
  %sqh_last12.i.i1516 = getelementptr inbounds %struct.TempOptInfo, ptr %src_ts.val.i.i1499, i64 0, i32 3, i32 1
  %42 = load ptr, ptr %sqh_last12.i.i1516, align 8
  store ptr %42, ptr %sqh_last.i.i1515, align 8
  store ptr null, ptr %mem_copy.i.i1501, align 8
  store ptr %mem_copy.i.i1501, ptr %sqh_last12.i.i1516, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i.i1514, %do.body3.i.i1511, %find_better_copy.exit.i1497, %if.then17.i1525, %do.body.i1523, %if.then6.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end8.i, label %for.body.i, !llvm.loop !11

if.end8.i:                                        ; preds = %for.inc.i, %if.then.i, %copy_propagate.exit.i
  %and9.i = and i32 %18, 4
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end8.i
  %call.i4.i.i.i = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i653, i64 noundef 0, i64 noundef -1) #8
  %tobool.not5.i.i.i = icmp eq ptr %call.i4.i.i.i, null
  br i1 %tobool.not5.i.i.i, label %remove_mem_copy_all.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then11.i, %remove_mem_copy.exit.i.i.i
  %call.i6.i.i.i = phi ptr [ %call.i.i.i.i, %remove_mem_copy.exit.i.i.i ], [ %call.i4.i.i.i, %if.then11.i ]
  %ts1.i.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i.i.i, i64 0, i32 2
  %43 = load ptr, ptr %ts1.i.i.i.i, align 8
  %44 = getelementptr i8, ptr %43, i64 48
  %.val.i.i.i.i = load ptr, ptr %44, align 8
  call void @interval_tree_remove(ptr noundef nonnull %call.i6.i.i.i, ptr noundef nonnull %mem_copy.i.i.i653) #8
  %mem_copy2.i.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %.val.i.i.i.i, i64 0, i32 3
  %45 = load ptr, ptr %mem_copy2.i.i.i.i, align 8
  %cmp.i.i.i25.i = icmp eq ptr %45, %call.i6.i.i.i
  br i1 %cmp.i.i.i25.i, label %do.body3.i.i.i.i, label %while.cond.i.i.i.i

do.body3.i.i.i.i:                                 ; preds = %if.end.i.i.i
  %next.i.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i.i.i, i64 0, i32 1
  %46 = load ptr, ptr %next.i.i.i.i, align 8
  store ptr %46, ptr %mem_copy2.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp8.i.i.i.i, label %do.body39.sink.split.i.i.i.i, label %remove_mem_copy.exit.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.end.i.i.i, %while.cond.i.i.i.i
  %curelm.0.i.i.i.i = phi ptr [ %47, %while.cond.i.i.i.i ], [ %45, %if.end.i.i.i ]
  %next17.i.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %curelm.0.i.i.i.i, i64 0, i32 1
  %47 = load ptr, ptr %next17.i.i.i.i, align 8
  %cmp19.not.i.i.i.i = icmp eq ptr %47, %call.i6.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %while.end.i.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !12

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %next17.i.i.i.i.le = getelementptr inbounds %struct.MemCopyInfo, ptr %curelm.0.i.i.i.i, i64 0, i32 1
  %next24.i.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i.i.i, i64 0, i32 1
  %48 = load ptr, ptr %next24.i.i.i.i, align 8
  store ptr %48, ptr %next17.i.i.i.i.le, align 8
  %cmp28.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp28.i.i.i.i, label %do.body39.sink.split.i.i.i.i, label %remove_mem_copy.exit.i.i.i

do.body39.sink.split.i.i.i.i:                     ; preds = %while.end.i.i.i.i, %do.body3.i.i.i.i
  %next17.le.sink.i.i.i.i = phi ptr [ %mem_copy2.i.i.i.i, %do.body3.i.i.i.i ], [ %next17.i.i.i.i.le, %while.end.i.i.i.i ]
  %sqh_last33.i.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %.val.i.i.i.i, i64 0, i32 3, i32 1
  store ptr %next17.le.sink.i.i.i.i, ptr %sqh_last33.i.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i.i

remove_mem_copy.exit.i.i.i:                       ; preds = %do.body39.sink.split.i.i.i.i, %while.end.i.i.i.i, %do.body3.i.i.i.i
  %next40.i.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i.i.i, i64 0, i32 1
  store ptr null, ptr %next40.i.i.i.i, align 8
  %49 = load ptr, ptr %sqh_last, align 8
  store ptr %call.i6.i.i.i, ptr %49, align 8
  store ptr %next40.i.i.i.i, ptr %sqh_last, align 8
  %call.i.i.i.i = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i653, i64 noundef 0, i64 noundef -1) #8
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %remove_mem_copy_all.exit.i, label %if.end.i.i.i

remove_mem_copy_all.exit.i:                       ; preds = %remove_mem_copy.exit.i.i.i, %if.then11.i
  %mem_copy.val.i.i = load ptr, ptr %mem_copy.i.i.i653, align 8
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
  %arrayidx18.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 0, i32 4, i64 %indvars.iv32.i
  %50 = load i64, ptr %arrayidx18.i, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr i8, ptr %51, i64 48
  %ts.val.i = load ptr, ptr %52, align 8
  %prev_copy.i = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i, i64 0, i32 1
  %53 = load ptr, ptr %prev_copy.i, align 8
  %next_copy.i = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i, i64 0, i32 2
  %54 = load ptr, ptr %next_copy.i, align 8
  %55 = getelementptr i8, ptr %53, i64 48
  %.val.i = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %54, i64 48
  %.val29.i = load ptr, ptr %56, align 8
  %prev_copy4.i = getelementptr inbounds %struct.TempOptInfo, ptr %.val29.i, i64 0, i32 1
  store ptr %53, ptr %prev_copy4.i, align 8
  %57 = load ptr, ptr %next_copy.i, align 8
  %next_copy6.i = getelementptr inbounds %struct.TempOptInfo, ptr %.val.i, i64 0, i32 2
  store ptr %57, ptr %next_copy6.i, align 8
  store i64 %50, ptr %next_copy.i, align 8
  store i64 %50, ptr %prev_copy.i, align 8
  store i8 0, ptr %ts.val.i, align 8
  %z_mask.i1426 = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i, i64 0, i32 5
  store i64 -1, ptr %z_mask.i1426, align 8
  %s_mask.i1427 = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i, i64 0, i32 6
  store i64 0, ptr %s_mask.i1427, align 8
  %mem_copy.i = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i, i64 0, i32 3
  %58 = load ptr, ptr %mem_copy.i, align 8
  %cmp.i1428 = icmp eq ptr %58, null
  br i1 %cmp.i1428, label %reset_ts.exit, label %if.then.i1429

if.then.i1429:                                    ; preds = %for.body16.i
  %cmp9.i = icmp eq ptr %54, %51
  br i1 %cmp9.i, label %for.body.i1456, label %if.else.i1430

for.body.i1456:                                   ; preds = %if.then.i1429, %for.body.i1456
  %mc.030.i = phi ptr [ %59, %for.body.i1456 ], [ %58, %if.then.i1429 ]
  call void @interval_tree_remove(ptr noundef nonnull %mc.030.i, ptr noundef nonnull %mem_copy.i.i.i653) #8
  %next.i = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.030.i, i64 0, i32 1
  %59 = load ptr, ptr %next.i, align 8
  %tobool.not.i1457 = icmp eq ptr %59, null
  br i1 %tobool.not.i1457, label %do.body.i1458, label %for.body.i1456, !llvm.loop !9

do.body.i1458:                                    ; preds = %for.body.i1456
  %60 = load ptr, ptr %mem_copy.i, align 8
  %cmp16.i = icmp eq ptr %60, null
  br i1 %cmp16.i, label %reset_ts.exit, label %if.then17.i1459

if.then17.i1459:                                  ; preds = %do.body.i1458
  %61 = load ptr, ptr %sqh_last, align 8
  store ptr %60, ptr %61, align 8
  %sqh_last21.i = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i, i64 0, i32 3, i32 1
  %62 = load ptr, ptr %sqh_last21.i, align 8
  store ptr %62, ptr %sqh_last, align 8
  store ptr null, ptr %mem_copy.i, align 8
  store ptr %mem_copy.i, ptr %sqh_last21.i, align 8
  br label %reset_ts.exit

if.else.i1430:                                    ; preds = %if.then.i1429
  %ts.val8.i.i1431 = load i64, ptr %54, align 8
  %63 = and i64 %ts.val8.i.i1431, 30064771072
  %cmp.i.i.i1432 = icmp ugt i64 %63, 8589934592
  br i1 %cmp.i.i.i1432, label %find_better_copy.exit.i1449, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i1430
  %call1.pn11.i.i = load ptr, ptr %56, align 8
  %i.0.in12.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %call1.pn11.i.i, i64 0, i32 2
  %i.013.i.i = load ptr, ptr %i.0.in12.i.i, align 8
  %cmp.not14.i.i = icmp eq ptr %i.013.i.i, %54
  br i1 %cmp.not14.i.i, label %find_better_copy.exit.i1449, label %for.body.i.i1433

for.body.i.i1433:                                 ; preds = %for.cond.preheader.i.i, %for.body.i.i1433
  %bf.load.i.i.i1434 = phi i64 [ %66, %for.body.i.i1433 ], [ %ts.val8.i.i1431, %for.cond.preheader.i.i ]
  %i.016.i.i1435 = phi ptr [ %i.0.i.i1447, %for.body.i.i1433 ], [ %i.013.i.i, %for.cond.preheader.i.i ]
  %ret.015.i.i1436 = phi ptr [ %cond.i.i.i1443, %for.body.i.i1433 ], [ %54, %for.cond.preheader.i.i ]
  %bf.lshr.i.i.i1437 = lshr i64 %bf.load.i.i.i1434, 32
  %64 = trunc i64 %bf.lshr.i.i.i1437 to i32
  %bf.cast.i.i.i1438 = and i32 %64, 7
  %bf.load1.i.i.i1439 = load i64, ptr %i.016.i.i1435, align 8
  %bf.lshr2.i.i.i1440 = lshr i64 %bf.load1.i.i.i1439, 32
  %65 = trunc i64 %bf.lshr2.i.i.i1440 to i32
  %bf.cast4.i.i.i1441 = and i32 %65, 7
  %cmp.i9.i.i1442 = icmp ult i32 %bf.cast.i.i.i1438, %bf.cast4.i.i.i1441
  %66 = select i1 %cmp.i9.i.i1442, i64 %bf.load1.i.i.i1439, i64 %bf.load.i.i.i1434
  %cond.i.i.i1443 = select i1 %cmp.i9.i.i1442, ptr %i.016.i.i1435, ptr %ret.015.i.i1436
  %call1.pn.in.i.i1444 = getelementptr i8, ptr %i.016.i.i1435, i64 48
  %call1.pn.i.i1445 = load ptr, ptr %call1.pn.in.i.i1444, align 8
  %i.0.in.i.i1446 = getelementptr inbounds %struct.TempOptInfo, ptr %call1.pn.i.i1445, i64 0, i32 2
  %i.0.i.i1447 = load ptr, ptr %i.0.in.i.i1446, align 8
  %cmp.not.i.i1448 = icmp eq ptr %i.0.i.i1447, %54
  br i1 %cmp.not.i.i1448, label %find_better_copy.exit.i1449, label %for.body.i.i1433, !llvm.loop !7

find_better_copy.exit.i1449:                      ; preds = %for.body.i.i1433, %for.cond.preheader.i.i, %if.else.i1430
  %retval.0.i.i1450 = phi ptr [ %54, %if.else.i1430 ], [ %54, %for.cond.preheader.i.i ], [ %cond.i.i.i1443, %for.body.i.i1433 ]
  %src_ts.val.i.i = load ptr, ptr %52, align 8
  %67 = getelementptr i8, ptr %retval.0.i.i1450, i64 48
  %dst_ts.val.i.i = load ptr, ptr %67, align 8
  %mem_copy.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %src_ts.val.i.i, i64 0, i32 3
  %mc.013.i.i1451 = load ptr, ptr %mem_copy.i.i, align 8
  %tobool.not14.i.i = icmp eq ptr %mc.013.i.i1451, null
  br i1 %tobool.not14.i.i, label %reset_ts.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %find_better_copy.exit.i1449, %do.body.i.i
  %mc.015.i.i = phi ptr [ %mc.0.i.i, %do.body.i.i ], [ %mc.013.i.i1451, %find_better_copy.exit.i1449 ]
  %ts.i.i1452 = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.015.i.i, i64 0, i32 2
  %68 = load ptr, ptr %ts.i.i1452, align 8
  %cmp.i.i1453 = icmp eq ptr %68, %51
  call void @llvm.assume(i1 %cmp.i.i1453)
  store ptr %retval.0.i.i1450, ptr %ts.i.i1452, align 8
  %next.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.015.i.i, i64 0, i32 1
  %mc.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i1454 = icmp eq ptr %mc.0.i.i, null
  br i1 %tobool.not.i.i1454, label %do.body3.i.i, label %do.body.i.i, !llvm.loop !10

do.body3.i.i:                                     ; preds = %do.body.i.i
  %.pre.i.i = load ptr, ptr %mem_copy.i.i, align 8
  %cmp6.i.i1455 = icmp eq ptr %.pre.i.i, null
  br i1 %cmp6.i.i1455, label %reset_ts.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %do.body3.i.i
  %sqh_last.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %dst_ts.val.i.i, i64 0, i32 3, i32 1
  %69 = load ptr, ptr %sqh_last.i.i, align 8
  store ptr %.pre.i.i, ptr %69, align 8
  %sqh_last12.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %src_ts.val.i.i, i64 0, i32 3, i32 1
  %70 = load ptr, ptr %sqh_last12.i.i, align 8
  store ptr %70, ptr %sqh_last.i.i, align 8
  store ptr null, ptr %mem_copy.i.i, align 8
  store ptr %mem_copy.i.i, ptr %sqh_last12.i.i, align 8
  br label %reset_ts.exit

reset_ts.exit:                                    ; preds = %for.body16.i, %do.body.i1458, %if.then17.i1459, %find_better_copy.exit.i1449, %do.body3.i.i, %if.then7.i.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %fold_call.exit, label %for.body16.i, !llvm.loop !13

fold_call.exit:                                   ; preds = %reset_ts.exit, %if.end12.i
  store ptr null, ptr %prev_mb.i1049, align 8
  br label %for.inc173

if.end:                                           ; preds = %land.rhs
  %idxprom8 = zext nneg i32 %bf.clear to i64
  %nb_oargs = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom8, i32 1
  %71 = load i8, ptr %nb_oargs, align 8
  %conv = zext i8 %71 to i32
  %nb_iargs = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom8, i32 2
  %72 = load i8, ptr %nb_iargs, align 1
  %conv10 = zext i8 %72 to i32
  %add = add nuw nsw i32 %conv10, %conv
  call fastcc void @init_arguments(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i32 noundef %add)
  %73 = load i8, ptr %nb_iargs, align 1
  %cmp1.i.not = icmp eq i8 %73, 0
  br i1 %cmp1.i.not, label %copy_propagate.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end
  %conv14 = zext i8 %73 to i64
  %74 = load i8, ptr %nb_oargs, align 8
  %conv12 = zext i8 %74 to i64
  %add.i67 = add nuw nsw i64 %conv12, %conv14
  br label %for.body.i68

for.body.i68:                                     ; preds = %for.inc.i77, %for.body.preheader.i
  %indvars.iv.i69 = phi i64 [ %conv12, %for.body.preheader.i ], [ %indvars.iv.next.i78, %for.inc.i77 ]
  %arrayidx.i70 = getelementptr %struct.TCGOp, ptr %op.01540, i64 0, i32 4, i64 %indvars.iv.i69
  %75 = load i64, ptr %arrayidx.i70, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr i8, ptr %76, i64 48
  %ts.val.i.i = load ptr, ptr %77, align 8
  %next_copy.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i.i, i64 0, i32 2
  %78 = load ptr, ptr %next_copy.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %78, %76
  br i1 %cmp.i.not.i, label %for.inc.i77, label %if.then.i71

if.then.i71:                                      ; preds = %for.body.i68
  %ts.val8.i.i = load i64, ptr %76, align 8
  %79 = and i64 %ts.val8.i.i, 30064771072
  %cmp.i.i.i72 = icmp ugt i64 %79, 8589934592
  br i1 %cmp.i.i.i72, label %find_better_copy.exit.i, label %for.body.i.i73

for.body.i.i73:                                   ; preds = %if.then.i71, %for.body.i.i73
  %bf.load.i.i.i74 = phi i64 [ %82, %for.body.i.i73 ], [ %ts.val8.i.i, %if.then.i71 ]
  %i.016.i.i = phi ptr [ %i.0.i.i, %for.body.i.i73 ], [ %78, %if.then.i71 ]
  %ret.015.i.i = phi ptr [ %cond.i.i.i, %for.body.i.i73 ], [ %76, %if.then.i71 ]
  %bf.lshr.i.i.i75 = lshr i64 %bf.load.i.i.i74, 32
  %80 = trunc i64 %bf.lshr.i.i.i75 to i32
  %bf.cast.i.i.i = and i32 %80, 7
  %bf.load1.i.i.i = load i64, ptr %i.016.i.i, align 8
  %bf.lshr2.i.i.i76 = lshr i64 %bf.load1.i.i.i, 32
  %81 = trunc i64 %bf.lshr2.i.i.i76 to i32
  %bf.cast4.i.i.i = and i32 %81, 7
  %cmp.i9.i.i = icmp ult i32 %bf.cast.i.i.i, %bf.cast4.i.i.i
  %82 = select i1 %cmp.i9.i.i, i64 %bf.load1.i.i.i, i64 %bf.load.i.i.i74
  %cond.i.i.i = select i1 %cmp.i9.i.i, ptr %i.016.i.i, ptr %ret.015.i.i
  %call1.pn.in.i.i = getelementptr i8, ptr %i.016.i.i, i64 48
  %call1.pn.i.i = load ptr, ptr %call1.pn.in.i.i, align 8
  %i.0.in.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %call1.pn.i.i, i64 0, i32 2
  %i.0.i.i = load ptr, ptr %i.0.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %i.0.i.i, %76
  br i1 %cmp.not.i.i, label %find_better_copy.exit.i, label %for.body.i.i73, !llvm.loop !7

find_better_copy.exit.i:                          ; preds = %for.body.i.i73, %if.then.i71
  %retval.0.i.i = phi ptr [ %76, %if.then.i71 ], [ %cond.i.i.i, %for.body.i.i73 ]
  store ptr %retval.0.i.i, ptr %arrayidx.i70, align 8
  br label %for.inc.i77

for.inc.i77:                                      ; preds = %find_better_copy.exit.i, %for.body.i68
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i69, 1
  %cmp.i = icmp ult i64 %indvars.iv.next.i78, %add.i67
  br i1 %cmp.i, label %for.body.i68, label %copy_propagate.exit, !llvm.loop !8

copy_propagate.exit:                              ; preds = %for.inc.i77, %if.end
  %flags = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom8, i32 5
  %83 = load i8, ptr %flags, align 4
  %conv15 = zext i8 %83 to i32
  %and = and i32 %conv15, 64
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %copy_propagate.exit
  %bf.load18 = load i32, ptr %op.01540, align 8
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
  %call.i = call fastcc zeroext i1 @fold_const2_commutative(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540)
  br i1 %call.i, label %for.inc173, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i.i79 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %84 = load i64, ptr %arrayidx.i.i79, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr i8, ptr %85, i64 48
  %call.val.i.i.i = load ptr, ptr %86, align 8
  %call.val.val.i.i.i = load i8, ptr %call.val.i.i.i, align 8
  %87 = and i8 %call.val.val.i.i.i, 1
  %tobool.i.i.not.i.i = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i, label %if.then171, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i
  %val.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i, i64 0, i32 4
  %88 = load i64, ptr %val.i.i, align 8
  %cmp.i.i80 = icmp eq i64 %88, 0
  br i1 %cmp.i.i80, label %if.then.i.i81, label %if.then171

if.then.i.i81:                                    ; preds = %land.lhs.true.i.i
  %89 = load i64, ptr %args.i.i, align 8
  %arrayidx7.i.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %90 = load i64, ptr %arrayidx7.i.i, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %89, i64 noundef %90)
  br label %for.inc173

sw.bb32:                                          ; preds = %if.end30
  %arrayidx2.i.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %arrayidx4.i.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %91 = load i64, ptr %arrayidx2.i.i, align 8
  %92 = load i64, ptr %arrayidx4.i.i, align 8
  %93 = inttoptr i64 %91 to ptr
  %94 = getelementptr i8, ptr %93, i64 48
  %call.val.i.i.i.i = load ptr, ptr %94, align 8
  %call.val.val.i.i.i.i = load i8, ptr %call.val.i.i.i.i, align 8
  %95 = and i8 %call.val.val.i.i.i.i, 1
  %conv.i.i.i = zext nneg i8 %95 to i32
  %96 = inttoptr i64 %92 to ptr
  %97 = getelementptr i8, ptr %96, i64 48
  %call.val.i9.i.i.i = load ptr, ptr %97, align 8
  %call.val.val.i10.i.i.i = load i8, ptr %call.val.i9.i.i.i, align 8
  %98 = and i8 %call.val.val.i10.i.i.i, 1
  %sext.i.i.i = sub nsw i8 0, %98
  %conv2.neg.i.i.i = sext i8 %sext.i.i.i to i32
  %sub.i.i.i = add nsw i32 %conv2.neg.i.i.i, %conv.i.i.i
  %cmp.i.i.i82 = icmp sgt i32 %sub.i.i.i, 0
  br i1 %cmp.i.i.i82, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %sw.bb32
  %args.i.i83 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %99 = load i64, ptr %args.i.i83, align 8
  %cmp4.i.i.i = icmp eq i32 %sub.i.i.i, 0
  %cmp6.i.i.i = icmp eq i64 %92, %99
  %or.cond.i.i.i = and i1 %cmp4.i.i.i, %cmp6.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %fold_commutative.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %sw.bb32
  store i64 %92, ptr %arrayidx2.i.i, align 8
  store i64 %91, ptr %arrayidx4.i.i, align 8
  %call.val.i.i.pre.i = load ptr, ptr %94, align 8
  %call.val.val.i.i.pre.i = load i8, ptr %call.val.i.i.pre.i, align 8
  %.pre.i = and i8 %call.val.val.i.i.pre.i, 1
  br label %fold_commutative.exit.i

fold_commutative.exit.i:                          ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %.pre-phi6.i = phi i8 [ %98, %lor.lhs.false.i.i.i ], [ %.pre.i, %if.then.i.i.i ]
  %100 = phi i64 [ %91, %lor.lhs.false.i.i.i ], [ %92, %if.then.i.i.i ]
  %call.val.i.i.i84 = phi ptr [ %call.val.i9.i.i.i, %lor.lhs.false.i.i.i ], [ %call.val.i.i.pre.i, %if.then.i.i.i ]
  %args.i3.i = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %tobool.i.i.not.i.i85 = icmp eq i8 %.pre-phi6.i, 0
  br i1 %tobool.i.i.not.i.i85, label %if.then171, label %land.lhs.true.i.i86

land.lhs.true.i.i86:                              ; preds = %fold_commutative.exit.i
  %val.i.i87 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i84, i64 0, i32 4
  %101 = load i64, ptr %val.i.i87, align 8
  %cmp.i.i88 = icmp eq i64 %101, 0
  br i1 %cmp.i.i88, label %if.then.i.i90, label %if.then171

if.then.i.i90:                                    ; preds = %land.lhs.true.i.i86
  %102 = load i64, ptr %args.i3.i, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %102, i64 noundef %100)
  br label %for.inc173

sw.bb35:                                          ; preds = %if.end30, %if.end30
  %arrayidx2.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %arrayidx4.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 2
  %103 = load i64, ptr %arrayidx2.i, align 8
  %104 = load i64, ptr %arrayidx4.i, align 8
  %105 = inttoptr i64 %103 to ptr
  %106 = getelementptr i8, ptr %105, i64 48
  %call.val.i.i.i92 = load ptr, ptr %106, align 8
  %call.val.val.i.i.i93 = load i8, ptr %call.val.i.i.i92, align 8
  %107 = and i8 %call.val.val.i.i.i93, 1
  %conv.i.i = zext nneg i8 %107 to i32
  %108 = inttoptr i64 %104 to ptr
  %109 = getelementptr i8, ptr %108, i64 48
  %call.val.i9.i.i = load ptr, ptr %109, align 8
  %call.val.val.i10.i.i = load i8, ptr %call.val.i9.i.i, align 8
  %110 = and i8 %call.val.val.i10.i.i, 1
  %sext.i.i = sub nsw i8 0, %110
  %conv2.neg.i.i = sext i8 %sext.i.i to i32
  %sub.i.i = add nsw i32 %conv2.neg.i.i, %conv.i.i
  %cmp.i.i94 = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp.i.i94, label %if.then.i.i95, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb35
  %args.i = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %111 = load i64, ptr %args.i, align 8
  %cmp4.i.i = icmp eq i32 %sub.i.i, 0
  %cmp6.i.i = icmp eq i64 %104, %111
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp6.i.i
  br i1 %or.cond.i.i, label %if.then.i.i95, label %swap_commutative.exit.i

if.then.i.i95:                                    ; preds = %lor.lhs.false.i.i, %sw.bb35
  store i64 %104, ptr %arrayidx2.i, align 8
  store i64 %103, ptr %arrayidx4.i, align 8
  br label %swap_commutative.exit.i

swap_commutative.exit.i:                          ; preds = %if.then.i.i95, %lor.lhs.false.i.i
  %arrayidx8.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 3
  %arrayidx10.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 2, i32 2
  %112 = load i64, ptr %arrayidx8.i, align 8
  %113 = load i64, ptr %arrayidx10.i, align 8
  %114 = inttoptr i64 %112 to ptr
  %115 = getelementptr i8, ptr %114, i64 48
  %call.val.i.i7.i = load ptr, ptr %115, align 8
  %call.val.val.i.i8.i = load i8, ptr %call.val.i.i7.i, align 8
  %116 = and i8 %call.val.val.i.i8.i, 1
  %conv.i9.i = zext nneg i8 %116 to i32
  %117 = inttoptr i64 %113 to ptr
  %118 = getelementptr i8, ptr %117, i64 48
  %call.val.i9.i10.i = load ptr, ptr %118, align 8
  %call.val.val.i10.i11.i = load i8, ptr %call.val.i9.i10.i, align 8
  %119 = and i8 %call.val.val.i10.i11.i, 1
  %sext.i12.i = sub nsw i8 0, %119
  %conv2.neg.i13.i = sext i8 %sext.i12.i to i32
  %sub.i14.i = add nsw i32 %conv2.neg.i13.i, %conv.i9.i
  %cmp.i15.i = icmp sgt i32 %sub.i14.i, 0
  br i1 %cmp.i15.i, label %if.then.i21.i, label %lor.lhs.false.i16.i

lor.lhs.false.i16.i:                              ; preds = %swap_commutative.exit.i
  %arrayidx6.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %120 = load i64, ptr %arrayidx6.i, align 8
  %cmp4.i17.i = icmp eq i32 %sub.i14.i, 0
  %cmp6.i18.i = icmp eq i64 %113, %120
  %or.cond.i19.i = and i1 %cmp4.i17.i, %cmp6.i18.i
  br i1 %or.cond.i19.i, label %if.then.i21.i, label %fold_add2.exit

if.then.i21.i:                                    ; preds = %lor.lhs.false.i16.i, %swap_commutative.exit.i
  store i64 %113, ptr %arrayidx8.i, align 8
  store i64 %112, ptr %arrayidx10.i, align 8
  br label %fold_add2.exit

fold_add2.exit:                                   ; preds = %lor.lhs.false.i16.i, %if.then.i21.i
  %call12.i = call fastcc zeroext i1 @fold_addsub2(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i1 noundef zeroext true)
  br i1 %call12.i, label %for.inc173, label %if.then171

sw.bb38:                                          ; preds = %if.end30, %if.end30, %if.end30
  %call.i96 = call fastcc zeroext i1 @fold_const2_commutative(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540)
  br i1 %call.i96, label %for.inc173, label %lor.lhs.false.i97

lor.lhs.false.i97:                                ; preds = %sw.bb38
  %args.i.i98 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i.i99 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %121 = load i64, ptr %arrayidx.i.i99, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr i8, ptr %122, i64 48
  %call.val.i.i.i100 = load ptr, ptr %123, align 8
  %call.val.val.i.i.i101 = load i8, ptr %call.val.i.i.i100, align 8
  %124 = and i8 %call.val.val.i.i.i101, 1
  %tobool.i.i.not.i.i102 = icmp eq i8 %124, 0
  br i1 %tobool.i.i.not.i.i102, label %lor.lhs.false4.i, label %land.lhs.true.i.i103

land.lhs.true.i.i103:                             ; preds = %lor.lhs.false.i97
  %val.i.i104 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i100, i64 0, i32 4
  %125 = load i64, ptr %val.i.i104, align 8
  switch i64 %125, label %lor.lhs.false4.i [
    i64 0, label %fold_xi_to_i.exit.i
    i64 -1, label %fold_xi_to_x.exit.i
  ]

fold_xi_to_i.exit.i:                              ; preds = %land.lhs.true.i.i103
  %126 = load i64, ptr %args.i.i98, align 8
  %call.i.i.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %126, i64 noundef %call.i.i.i)
  br label %for.inc173

fold_xi_to_x.exit.i:                              ; preds = %land.lhs.true.i.i103
  %127 = load i64, ptr %args.i.i98, align 8
  %arrayidx7.i.i111 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %128 = load i64, ptr %arrayidx7.i.i111, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %127, i64 noundef %128)
  br label %for.inc173

lor.lhs.false4.i:                                 ; preds = %land.lhs.true.i.i103, %lor.lhs.false.i97
  %arrayidx.i29.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %129 = load i64, ptr %arrayidx.i29.i, align 8
  %130 = inttoptr i64 %129 to ptr
  %cmp.i.i.i.i106 = icmp eq ptr %130, %122
  br i1 %cmp.i.i.i.i106, label %fold_xx_to_x.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false4.i
  %131 = getelementptr i8, ptr %130, i64 48
  %ts.val.i.i.i.i.i = load ptr, ptr %131, align 8
  %next_copy.i.i.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i.i.i.i.i, i64 0, i32 2
  %132 = load ptr, ptr %next_copy.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %132, %130
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %next_copy.i9.i.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i100, i64 0, i32 2
  %133 = load ptr, ptr %next_copy.i9.i.i.i.i, align 8
  %cmp.i10.not.i.i.i.i = icmp eq ptr %133, %122
  br i1 %cmp.i10.not.i.i.i.i, label %if.end.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %for.inc.i.i.i.i
  %i.014.i.i.i.i = phi ptr [ %i.0.i.i.i.i, %for.inc.i.i.i.i ], [ %132, %lor.lhs.false.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq ptr %i.014.i.i.i.i, %122
  br i1 %cmp6.i.i.i.i, label %fold_xx_to_x.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %134 = getelementptr i8, ptr %i.014.i.i.i.i, i64 48
  %i.0.val.i.i.i.i = load ptr, ptr %134, align 8
  %i.0.in.i.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %i.0.val.i.i.i.i, i64 0, i32 2
  %i.0.i.i.i.i = load ptr, ptr %i.0.in.i.i.i.i, align 8
  %cmp5.not.i.i.i.i = icmp eq ptr %i.0.i.i.i.i, %130
  br i1 %cmp5.not.i.i.i.i, label %if.end.i, label %for.body.i.i.i.i, !llvm.loop !14

fold_xx_to_x.exit.i:                              ; preds = %for.body.i.i.i.i, %lor.lhs.false4.i
  %135 = load i64, ptr %args.i.i98, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %135, i64 noundef %129)
  br label %for.inc173

if.end.i:                                         ; preds = %for.inc.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %z_mask.i = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i.i.i.i.i, i64 0, i32 5
  %136 = load i64, ptr %z_mask.i, align 8
  %z_mask10.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i100, i64 0, i32 5
  %137 = load i64, ptr %z_mask10.i, align 8
  %and.i107 = and i64 %137, %136
  store i64 %and.i107, ptr %z_mask, align 8
  %138 = load i64, ptr %arrayidx.i29.i, align 8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr i8, ptr %139, i64 48
  %call.val.i33.i = load ptr, ptr %140, align 8
  %s_mask.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i33.i, i64 0, i32 6
  %141 = load i64, ptr %s_mask.i, align 8
  %142 = load i64, ptr %arrayidx.i.i99, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr i8, ptr %143, i64 48
  %call.val.i34.i = load ptr, ptr %144, align 8
  %s_mask18.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i34.i, i64 0, i32 6
  %145 = load i64, ptr %s_mask18.i, align 8
  %and19.i = and i64 %145, %141
  store i64 %and19.i, ptr %s_mask, align 8
  %146 = load i64, ptr %arrayidx.i.i99, align 8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr i8, ptr %147, i64 48
  %call.val.i35.i = load ptr, ptr %148, align 8
  %call.val.val.i.i = load i8, ptr %call.val.i35.i, align 8
  %149 = and i8 %call.val.val.i.i, 1
  %tobool.i.i.not.i = icmp eq i8 %149, 0
  br i1 %tobool.i.i.not.i, label %if.end.if.end26_crit_edge.i, label %if.then24.i

if.end.if.end26_crit_edge.i:                      ; preds = %if.end.i
  %.pre.i110 = load i64, ptr %a_mask, align 8
  br label %if.end26.i

if.then24.i:                                      ; preds = %if.end.i
  %not.i = xor i64 %137, -1
  %and25.i = and i64 %136, %not.i
  store i64 %and25.i, ptr %a_mask, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then24.i, %if.end.if.end26_crit_edge.i
  %150 = phi i64 [ %.pre.i110, %if.end.if.end26_crit_edge.i ], [ %and25.i, %if.then24.i ]
  %151 = load i32, ptr %type, align 8
  %cmp.i36.i = icmp eq i32 %151, 0
  br i1 %cmp.i36.i, label %if.then.i41.i, label %if.end.i.i

if.then.i41.i:                                    ; preds = %if.end26.i
  %sext.i.i109 = shl i64 %150, 32
  %conv4.i.i = ashr exact i64 %sext.i.i109, 32
  %sext16.i.i = shl i64 %and.i107, 32
  %conv6.i.i = ashr exact i64 %sext16.i.i, 32
  %or.i.i = or i64 %and19.i, -4294967296
  store i64 %conv6.i.i, ptr %z_mask, align 8
  store i64 %or.i.i, ptr %s_mask, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i41.i, %if.end26.i
  %a_mask.0.i.i = phi i64 [ %conv4.i.i, %if.then.i41.i ], [ %150, %if.end26.i ]
  %z_mask.0.i.i = phi i64 [ %conv6.i.i, %if.then.i41.i ], [ %and.i107, %if.end26.i ]
  %cmp9.i.i = icmp eq i64 %z_mask.0.i.i, 0
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.end12.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %152 = load i64, ptr %args.i.i98, align 8
  %call.i.i39.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %152, i64 noundef %call.i.i39.i)
  br label %for.inc173

if.end12.i.i:                                     ; preds = %if.end.i.i
  %cmp13.i.i = icmp eq i64 %a_mask.0.i.i, 0
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.then171

if.then15.i.i:                                    ; preds = %if.end12.i.i
  %153 = load i64, ptr %args.i.i98, align 8
  %154 = load i64, ptr %arrayidx.i29.i, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %153, i64 noundef %154)
  br label %for.inc173

sw.bb41:                                          ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i113 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i.i114 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %155 = load i64, ptr %arrayidx.i.i114, align 8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr i8, ptr %156, i64 48
  %call.val.i.i.i115 = load ptr, ptr %157, align 8
  %call.val.val.i.i.i116 = load i8, ptr %call.val.i.i.i115, align 8
  %158 = and i8 %call.val.val.i.i.i116, 1
  %tobool.i.i.not.i.i117 = icmp eq i8 %158, 0
  %arrayidx2.i21.phi.trans.insert.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %.pre.i118 = load i64, ptr %arrayidx2.i21.phi.trans.insert.i, align 8
  %.pre70.i = inttoptr i64 %.pre.i118 to ptr
  br i1 %tobool.i.i.not.i.i117, label %lor.lhs.false.i128, label %land.lhs.true.i.i119

land.lhs.true.i.i119:                             ; preds = %sw.bb41
  %159 = getelementptr i8, ptr %.pre70.i, i64 48
  %call.val.i9.i.i120 = load ptr, ptr %159, align 8
  %call.val.val.i10.i.i121 = load i8, ptr %call.val.i9.i.i120, align 8
  %160 = and i8 %call.val.val.i10.i.i121, 1
  %tobool.i.i11.not.i.i = icmp eq i8 %160, 0
  br i1 %tobool.i.i11.not.i.i, label %lor.lhs.false.i128, label %fold_const2.exit.i

fold_const2.exit.i:                               ; preds = %land.lhs.true.i.i119
  %val.i.i122 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i115, i64 0, i32 4
  %161 = load i64, ptr %val.i.i122, align 8
  %val10.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i9.i.i120, i64 0, i32 4
  %162 = load i64, ptr %val10.i.i, align 8
  %bf.load.i.i123 = load i32, ptr %op.01540, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i123, 255
  %call11.i.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i, i32 noundef %.sink, i64 noundef %161, i64 noundef %162)
  %163 = load i64, ptr %args.i.i113, align 8
  %call.i.i.i125 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %163, i64 noundef %call.i.i.i125)
  br label %for.inc173

lor.lhs.false.i128:                               ; preds = %land.lhs.true.i.i119, %sw.bb41
  %cmp.i.i.i.i129 = icmp eq ptr %.pre70.i, %156
  br i1 %cmp.i.i.i.i129, label %fold_xx_to_i.exit.i, label %if.end.i.i.i.i130

if.end.i.i.i.i130:                                ; preds = %lor.lhs.false.i128
  %next_copy.i.i.i.i.i131 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i115, i64 0, i32 2
  %164 = load ptr, ptr %next_copy.i.i.i.i.i131, align 8
  %cmp.i.not.i.i.i.i132 = icmp eq ptr %164, %156
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre70.i, i64 48
  %call.val.i.i28.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %cmp.i.not.i.i.i.i132, label %lor.lhs.false2.i, label %lor.lhs.false.i.i.i.i133

lor.lhs.false.i.i.i.i133:                         ; preds = %if.end.i.i.i.i130
  %next_copy.i9.i.i.i.i134 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i28.pre.i, i64 0, i32 2
  %165 = load ptr, ptr %next_copy.i9.i.i.i.i134, align 8
  %cmp.i10.not.i.i.i.i135 = icmp eq ptr %165, %.pre70.i
  br i1 %cmp.i10.not.i.i.i.i135, label %lor.lhs.false2.i, label %for.body.i.i.i.i136

for.body.i.i.i.i136:                              ; preds = %lor.lhs.false.i.i.i.i133, %for.inc.i.i.i.i139
  %i.014.i.i.i.i137 = phi ptr [ %i.0.i.i.i.i142, %for.inc.i.i.i.i139 ], [ %164, %lor.lhs.false.i.i.i.i133 ]
  %cmp6.i.i.i.i138 = icmp eq ptr %i.014.i.i.i.i137, %.pre70.i
  br i1 %cmp6.i.i.i.i138, label %fold_xx_to_i.exit.i, label %for.inc.i.i.i.i139

for.inc.i.i.i.i139:                               ; preds = %for.body.i.i.i.i136
  %166 = getelementptr i8, ptr %i.014.i.i.i.i137, i64 48
  %i.0.val.i.i.i.i140 = load ptr, ptr %166, align 8
  %i.0.in.i.i.i.i141 = getelementptr inbounds %struct.TempOptInfo, ptr %i.0.val.i.i.i.i140, i64 0, i32 2
  %i.0.i.i.i.i142 = load ptr, ptr %i.0.in.i.i.i.i141, align 8
  %cmp5.not.i.i.i.i143 = icmp eq ptr %i.0.i.i.i.i142, %156
  br i1 %cmp5.not.i.i.i.i143, label %lor.lhs.false2.i, label %for.body.i.i.i.i136, !llvm.loop !14

fold_xx_to_i.exit.i:                              ; preds = %for.body.i.i.i.i136, %lor.lhs.false.i128
  %167 = load i64, ptr %args.i.i113, align 8
  %call.i.i24.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %167, i64 noundef %call.i.i24.i)
  br label %for.inc173

lor.lhs.false2.i:                                 ; preds = %for.inc.i.i.i.i139, %lor.lhs.false.i.i.i.i133, %if.end.i.i.i.i130
  %call.val.val.i.i29.i = load i8, ptr %call.val.i.i28.pre.i, align 8
  %168 = and i8 %call.val.val.i.i29.i, 1
  %tobool.i.i.not.i30.i = icmp eq i8 %168, 0
  br i1 %tobool.i.i.not.i30.i, label %lor.lhs.false4.i145, label %land.lhs.true.i31.i

land.lhs.true.i31.i:                              ; preds = %lor.lhs.false2.i
  %val.i32.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i28.pre.i, i64 0, i32 4
  %169 = load i64, ptr %val.i32.i, align 8
  %cmp.i.i144 = icmp eq i64 %169, 0
  br i1 %cmp.i.i144, label %fold_xi_to_x.exit.i169, label %lor.lhs.false4.i145

fold_xi_to_x.exit.i169:                           ; preds = %land.lhs.true.i31.i
  %170 = load i64, ptr %args.i.i113, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %170, i64 noundef %155)
  br label %for.inc173

lor.lhs.false4.i145:                              ; preds = %land.lhs.true.i31.i, %lor.lhs.false2.i
  br i1 %tobool.i.i.not.i.i117, label %if.end.i146, label %land.lhs.true.i39.i

land.lhs.true.i39.i:                              ; preds = %lor.lhs.false4.i145
  %val.i40.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i115, i64 0, i32 4
  %171 = load i64, ptr %val.i40.i, align 8
  %cmp.i41.i = icmp eq i64 %171, -1
  br i1 %cmp.i41.i, label %fold_ix_to_not.exit.i, label %if.end.i146

fold_ix_to_not.exit.i:                            ; preds = %land.lhs.true.i39.i
  %call4.i.i = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i32 noundef 2)
  br i1 %call4.i.i, label %for.inc173, label %fold_ix_to_not.exit.if.end_crit_edge.i

fold_ix_to_not.exit.if.end_crit_edge.i:           ; preds = %fold_ix_to_not.exit.i
  %.pre60.i = load i64, ptr %arrayidx.i.i114, align 8
  %.phi.trans.insert61.i = inttoptr i64 %.pre60.i to ptr
  %.phi.trans.insert62.i = getelementptr i8, ptr %.phi.trans.insert61.i, i64 48
  %call.val.i.pre.i = load ptr, ptr %.phi.trans.insert62.i, align 8
  %.pre64.i = load i64, ptr %arrayidx2.i21.phi.trans.insert.i, align 8
  %.phi.trans.insert65.i = inttoptr i64 %.pre64.i to ptr
  %.phi.trans.insert66.i = getelementptr i8, ptr %.phi.trans.insert65.i, i64 48
  %call.val.i44.pre.i = load ptr, ptr %.phi.trans.insert66.i, align 8
  %call.val.val.i.pre.i = load i8, ptr %call.val.i44.pre.i, align 8
  br label %if.end.i146

if.end.i146:                                      ; preds = %fold_ix_to_not.exit.if.end_crit_edge.i, %land.lhs.true.i39.i, %lor.lhs.false4.i145
  %call.val.val.i.i147 = phi i8 [ %call.val.val.i.pre.i, %fold_ix_to_not.exit.if.end_crit_edge.i ], [ %call.val.val.i.i29.i, %lor.lhs.false4.i145 ], [ %call.val.val.i.i29.i, %land.lhs.true.i39.i ]
  %call.val.i44.i = phi ptr [ %call.val.i44.pre.i, %fold_ix_to_not.exit.if.end_crit_edge.i ], [ %call.val.i.i28.pre.i, %lor.lhs.false4.i145 ], [ %call.val.i.i28.pre.i, %land.lhs.true.i39.i ]
  %call.val.i.i = phi ptr [ %call.val.i.pre.i, %fold_ix_to_not.exit.if.end_crit_edge.i ], [ %call.val.i.i.i115, %lor.lhs.false4.i145 ], [ %call.val.i.i.i115, %land.lhs.true.i39.i ]
  %z_mask.i148 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i, i64 0, i32 5
  %172 = load i64, ptr %z_mask.i148, align 8
  %173 = and i8 %call.val.val.i.i147, 1
  %tobool.i.i.not.i149 = icmp eq i8 %173, 0
  br i1 %tobool.i.i.not.i149, label %if.end.if.end17_crit_edge.i, label %if.then10.i

if.end.if.end17_crit_edge.i:                      ; preds = %if.end.i146
  %.pre69.i = load i64, ptr %a_mask, align 8
  br label %if.end17.i

if.then10.i:                                      ; preds = %if.end.i146
  %z_mask14.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i44.i, i64 0, i32 5
  %174 = load i64, ptr %z_mask14.i, align 8
  %not.i150 = xor i64 %174, -1
  %and.i151 = and i64 %174, %172
  store i64 %and.i151, ptr %a_mask, align 8
  %and16.i = and i64 %172, %not.i150
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.if.end17_crit_edge.i
  %175 = phi i64 [ %and.i151, %if.then10.i ], [ %.pre69.i, %if.end.if.end17_crit_edge.i ]
  %z1.0.i = phi i64 [ %and16.i, %if.then10.i ], [ %172, %if.end.if.end17_crit_edge.i ]
  store i64 %z1.0.i, ptr %z_mask, align 8
  %176 = load i64, ptr %arrayidx.i.i114, align 8
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr i8, ptr %177, i64 48
  %call.val.i46.i = load ptr, ptr %178, align 8
  %s_mask.i153 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i46.i, i64 0, i32 6
  %179 = load i64, ptr %s_mask.i153, align 8
  %180 = load i64, ptr %arrayidx2.i21.phi.trans.insert.i, align 8
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr i8, ptr %181, i64 48
  %call.val.i47.i = load ptr, ptr %182, align 8
  %s_mask25.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i47.i, i64 0, i32 6
  %183 = load i64, ptr %s_mask25.i, align 8
  %and26.i = and i64 %183, %179
  store i64 %and26.i, ptr %s_mask, align 8
  %184 = load i32, ptr %type, align 8
  %cmp.i49.i = icmp eq i32 %184, 0
  br i1 %cmp.i49.i, label %if.then.i54.i, label %if.end.i.i154

if.then.i54.i:                                    ; preds = %if.end17.i
  %sext.i.i163 = shl i64 %175, 32
  %conv4.i.i164 = ashr exact i64 %sext.i.i163, 32
  %sext16.i.i165 = shl i64 %z1.0.i, 32
  %conv6.i.i166 = ashr exact i64 %sext16.i.i165, 32
  %or.i.i167 = or i64 %and26.i, -4294967296
  store i64 %conv6.i.i166, ptr %z_mask, align 8
  store i64 %or.i.i167, ptr %s_mask, align 8
  br label %if.end.i.i154

if.end.i.i154:                                    ; preds = %if.then.i54.i, %if.end17.i
  %a_mask.0.i.i155 = phi i64 [ %conv4.i.i164, %if.then.i54.i ], [ %175, %if.end17.i ]
  %z_mask.0.i.i156 = phi i64 [ %conv6.i.i166, %if.then.i54.i ], [ %z1.0.i, %if.end17.i ]
  %cmp9.i.i157 = icmp eq i64 %z_mask.0.i.i156, 0
  br i1 %cmp9.i.i157, label %if.then11.i.i162, label %if.end12.i.i158

if.then11.i.i162:                                 ; preds = %if.end.i.i154
  %185 = load i64, ptr %args.i.i113, align 8
  %call.i.i52.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %185, i64 noundef %call.i.i52.i)
  br label %for.inc173

if.end12.i.i158:                                  ; preds = %if.end.i.i154
  %cmp13.i.i159 = icmp eq i64 %a_mask.0.i.i155, 0
  br i1 %cmp13.i.i159, label %if.then15.i.i160, label %if.then171

if.then15.i.i160:                                 ; preds = %if.end12.i.i158
  %186 = load i64, ptr %args.i.i113, align 8
  %187 = load i64, ptr %arrayidx.i.i114, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %186, i64 noundef %187)
  br label %for.inc173

sw.bb44:                                          ; preds = %if.end30, %if.end30
  %args.i171 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i172 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %188 = load i64, ptr %arrayidx.i172, align 8
  %conv.i = trunc i64 %188 to i32
  %arrayidx4.i173 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %189 = load i64, ptr %args.i171, align 8
  %190 = load i64, ptr %arrayidx4.i173, align 8
  %191 = inttoptr i64 %189 to ptr
  %192 = getelementptr i8, ptr %191, i64 48
  %call.val.i.i.i174 = load ptr, ptr %192, align 8
  %call.val.val.i.i.i175 = load i8, ptr %call.val.i.i.i174, align 8
  %193 = and i8 %call.val.val.i.i.i175, 1
  %conv.i.i176 = zext nneg i8 %193 to i32
  %194 = inttoptr i64 %190 to ptr
  %195 = getelementptr i8, ptr %194, i64 48
  %call.val.i9.i.i177 = load ptr, ptr %195, align 8
  %call.val.val.i10.i.i178 = load i8, ptr %call.val.i9.i.i177, align 8
  %196 = and i8 %call.val.val.i10.i.i178, 1
  %sext.i.i179 = sub nsw i8 0, %196
  %conv2.neg.i.i180 = sext i8 %sext.i.i179 to i32
  %sub.i.i181 = add nsw i32 %conv2.neg.i.i180, %conv.i.i176
  %cmp.i.i182 = icmp sgt i32 %sub.i.i181, 0
  br i1 %cmp.i.i182, label %if.then.i192, label %lor.lhs.false.i.i183

lor.lhs.false.i.i183:                             ; preds = %sw.bb44
  %cmp4.i.i184 = icmp eq i32 %sub.i.i181, 0
  %cmp6.i.i185 = icmp eq i64 %190, 0
  %or.cond.i.i186 = and i1 %cmp6.i.i185, %cmp4.i.i184
  br i1 %or.cond.i.i186, label %if.then.i192, label %if.end.i187

if.then.i192:                                     ; preds = %lor.lhs.false.i.i183, %sw.bb44
  store i64 %190, ptr %args.i171, align 8
  store i64 %189, ptr %arrayidx4.i173, align 8
  %and.i.i193 = and i32 %conv.i, 6
  %tobool.not.i.i = icmp eq i32 %and.i.i193, 0
  %xor.i.i = xor i32 %conv.i, 9
  %cond.i.i = select i1 %tobool.not.i.i, i32 %conv.i, i32 %xor.i.i
  %conv7.i = zext i32 %cond.i.i to i64
  store i64 %conv7.i, ptr %arrayidx.i172, align 8
  %.pre1554 = load i32, ptr %type, align 8
  br label %if.end.i187

if.end.i187:                                      ; preds = %if.then.i192, %lor.lhs.false.i.i183
  %197 = phi i32 [ %.pre1554, %if.then.i192 ], [ %.sink, %lor.lhs.false.i.i183 ]
  %198 = phi i64 [ %189, %if.then.i192 ], [ %190, %lor.lhs.false.i.i183 ]
  %199 = phi i64 [ %190, %if.then.i192 ], [ %189, %lor.lhs.false.i.i183 ]
  %cond.0.i = phi i32 [ %cond.i.i, %if.then.i192 ], [ %conv.i, %lor.lhs.false.i.i183 ]
  %call14.i = call fastcc i32 @do_constant_folding_cond(i32 noundef %197, i64 noundef %199, i64 noundef %198, i32 noundef %cond.0.i), !range !15
  %cmp.i188 = icmp eq i32 %call14.i, 0
  br i1 %cmp.i188, label %if.then16.i, label %if.end17.i189

if.then16.i:                                      ; preds = %if.end.i187
  %200 = load ptr, ptr %ctx, align 8
  call void @tcg_op_remove(ptr noundef %200, ptr noundef nonnull %op.01540) #8
  br label %for.inc173

if.end17.i189:                                    ; preds = %if.end.i187
  %cmp18.i = icmp sgt i32 %call14.i, 0
  br i1 %cmp18.i, label %if.then20.i, label %if.then171

if.then20.i:                                      ; preds = %if.end17.i189
  %bf.load.i190 = load i32, ptr %op.01540, align 8
  %bf.clear.i191 = and i32 %bf.load.i190, -256
  %bf.set.i = or disjoint i32 %bf.clear.i191, 3
  store i32 %bf.set.i, ptr %op.01540, align 8
  %arrayidx22.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 3
  %201 = load i64, ptr %arrayidx22.i, align 8
  store i64 %201, ptr %args.i171, align 8
  br label %if.then171

sw.bb47:                                          ; preds = %if.end30
  %args.i194 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i195 = getelementptr %struct.TCGOp, ptr %op.01540, i64 2
  %202 = load i64, ptr %arrayidx.i195, align 8
  %conv.i196 = trunc i64 %202 to i32
  %arrayidx2.i197 = getelementptr %struct.TCGOp, ptr %op.01540, i64 2, i32 2
  %203 = load i64, ptr %arrayidx2.i197, align 8
  %arrayidx6.i198 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %204 = load i64, ptr %args.i194, align 8
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr i8, ptr %205, i64 48
  %call.val.i.i.i199 = load ptr, ptr %206, align 8
  %call.val.val.i.i.i200 = load i8, ptr %call.val.i.i.i199, align 8
  %207 = and i8 %call.val.val.i.i.i200, 1
  %arrayidx1.i.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %208 = load i64, ptr %arrayidx1.i.i, align 8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr i8, ptr %209, i64 48
  %call.val.i16.i.i = load ptr, ptr %210, align 8
  %call.val.val.i17.i.i = load i8, ptr %call.val.i16.i.i, align 8
  %211 = and i8 %call.val.val.i17.i.i, 1
  %narrow.i.i = add nuw nsw i8 %211, %207
  %add4.i.i = zext nneg i8 %narrow.i.i to i32
  %212 = load i64, ptr %arrayidx6.i198, align 8
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr i8, ptr %213, i64 48
  %call.val.i19.i.i = load ptr, ptr %214, align 8
  %call.val.val.i20.i.i = load i8, ptr %call.val.i19.i.i, align 8
  %215 = and i8 %call.val.val.i20.i.i, 1
  %sext.i.i201 = sub nsw i8 0, %215
  %conv7.neg.i.i = sext i8 %sext.i.i201 to i32
  %sub.i.i202 = add nsw i32 %conv7.neg.i.i, %add4.i.i
  %arrayidx8.i.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 3
  %216 = load i64, ptr %arrayidx8.i.i, align 8
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr i8, ptr %217, i64 48
  %call.val.i22.i.i = load ptr, ptr %218, align 8
  %call.val.val.i23.i.i = load i8, ptr %call.val.i22.i.i, align 8
  %219 = and i8 %call.val.val.i23.i.i, 1
  %sext25.i.i = sub nsw i8 0, %219
  %conv10.neg.i.i = sext i8 %sext25.i.i to i32
  %sub11.i.i = add nsw i32 %sub.i.i202, %conv10.neg.i.i
  %cmp.i.i203 = icmp sgt i32 %sub11.i.i, 0
  br i1 %cmp.i.i203, label %if.then.i215, label %if.end.i204

if.then.i215:                                     ; preds = %sw.bb47
  store i64 %212, ptr %args.i194, align 8
  store i64 %204, ptr %arrayidx6.i198, align 8
  store i64 %216, ptr %arrayidx1.i.i, align 8
  store i64 %208, ptr %arrayidx8.i.i, align 8
  %and.i.i216 = and i32 %conv.i196, 6
  %tobool.not.i.i217 = icmp eq i32 %and.i.i216, 0
  %xor.i.i218 = xor i32 %conv.i196, 9
  %cond.i.i219 = select i1 %tobool.not.i.i217, i32 %conv.i196, i32 %xor.i.i218
  %conv8.i = zext i32 %cond.i.i219 to i64
  store i64 %conv8.i, ptr %arrayidx.i195, align 8
  br label %if.end.i204

if.end.i204:                                      ; preds = %if.then.i215, %sw.bb47
  %arrayidx6.val43.i = phi i64 [ %208, %if.then.i215 ], [ %216, %sw.bb47 ]
  %arrayidx6.val.i = phi i64 [ %204, %if.then.i215 ], [ %212, %sw.bb47 ]
  %args.val42.i = phi i64 [ %216, %if.then.i215 ], [ %208, %sw.bb47 ]
  %args.val.i = phi i64 [ %212, %if.then.i215 ], [ %204, %sw.bb47 ]
  %cond.0.i205 = phi i32 [ %cond.i.i219, %if.then.i215 ], [ %conv.i196, %sw.bb47 ]
  %call15.i = call fastcc i32 @do_constant_folding_cond2(i64 %args.val.i, i64 %args.val42.i, i64 %arrayidx6.val.i, i64 %arrayidx6.val43.i, i32 noundef %cond.0.i205)
  %cmp.i206 = icmp sgt i32 %call15.i, -1
  br i1 %cmp.i206, label %do_brcond_const.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i204
  switch i32 %cond.0.i205, label %if.then171 [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 9, label %sw.bb42.i
    i32 8, label %sw.bb43.i
  ]

sw.bb.i:                                          ; preds = %if.end18.i, %if.end18.i
  %220 = load i64, ptr %arrayidx6.i198, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr i8, ptr %221, i64 48
  %call.val.i.i212 = load ptr, ptr %222, align 8
  %call.val.val.i.i213 = load i8, ptr %call.val.i.i212, align 8
  %223 = and i8 %call.val.val.i.i213, 1
  %tobool.i.i.not.i214 = icmp eq i8 %223, 0
  br i1 %tobool.i.i.not.i214, label %if.then171, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb.i
  %val.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i212, i64 0, i32 4
  %224 = load i64, ptr %val.i, align 8
  %cmp26.i = icmp eq i64 %224, 0
  br i1 %cmp26.i, label %land.lhs.true28.i, label %if.then171

land.lhs.true28.i:                                ; preds = %land.lhs.true.i
  %225 = load i64, ptr %arrayidx8.i.i, align 8
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr i8, ptr %226, i64 48
  %call.val.i45.i = load ptr, ptr %227, align 8
  %call.val.val.i46.i = load i8, ptr %call.val.i45.i, align 8
  %228 = and i8 %call.val.val.i46.i, 1
  %tobool.i.i47.not.i = icmp eq i8 %228, 0
  br i1 %tobool.i.i47.not.i, label %if.then171, label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %land.lhs.true28.i
  %val37.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i45.i, i64 0, i32 4
  %229 = load i64, ptr %val37.i, align 8
  %cmp38.i = icmp eq i64 %229, 0
  br i1 %cmp38.i, label %do_brcond_high.i, label %if.then171

sw.bb42.i:                                        ; preds = %if.end18.i
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb42.i, %if.end18.i
  %inv.0.i = phi i32 [ 0, %if.end18.i ], [ 1, %sw.bb42.i ]
  %230 = load i64, ptr %args.i194, align 8
  %231 = load i64, ptr %arrayidx6.i198, align 8
  %call48.i = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %230, i64 noundef %231, i32 noundef %cond.0.i205), !range !15
  %xor.i = xor i32 %call48.i, %inv.0.i
  switch i32 %xor.i, label %sw.epilog.i [
    i32 0, label %do_brcond_const.i
    i32 1, label %sw.bb43.do_brcond_high_crit_edge.i
  ]

sw.bb43.do_brcond_high_crit_edge.i:               ; preds = %sw.bb43.i
  %.pre.i207 = load i64, ptr %arrayidx8.i.i, align 8
  br label %do_brcond_high.i

sw.epilog.i:                                      ; preds = %sw.bb43.i
  %232 = load i64, ptr %arrayidx1.i.i, align 8
  %233 = load i64, ptr %arrayidx8.i.i, align 8
  %call55.i = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %232, i64 noundef %233, i32 noundef %cond.0.i205), !range !15
  %xor56.i = xor i32 %call55.i, %inv.0.i
  switch i32 %xor56.i, label %if.then171 [
    i32 0, label %do_brcond_const.i
    i32 1, label %sw.bb58.i
  ]

sw.bb58.i:                                        ; preds = %sw.epilog.i
  %bf.load.i209 = load i32, ptr %op.01540, align 8
  %bf.clear.i210 = and i32 %bf.load.i209, -256
  %bf.set.i211 = or disjoint i32 %bf.clear.i210, 38
  store i32 %bf.set.i211, ptr %op.01540, align 8
  %234 = load i64, ptr %arrayidx6.i198, align 8
  store i64 %234, ptr %arrayidx1.i.i, align 8
  %conv63.i = zext nneg i32 %cond.0.i205 to i64
  store i64 %conv63.i, ptr %arrayidx6.i198, align 8
  store i64 %203, ptr %arrayidx8.i.i, align 8
  br label %if.then171

do_brcond_high.i:                                 ; preds = %sw.bb43.do_brcond_high_crit_edge.i, %land.lhs.true33.i
  %235 = phi i64 [ %.pre.i207, %sw.bb43.do_brcond_high_crit_edge.i ], [ %225, %land.lhs.true33.i ]
  %bf.load69.i = load i32, ptr %op.01540, align 8
  %bf.clear70.i = and i32 %bf.load69.i, -256
  %bf.set71.i = or disjoint i32 %bf.clear70.i, 38
  store i32 %bf.set71.i, ptr %op.01540, align 8
  %236 = load i64, ptr %arrayidx1.i.i, align 8
  store i64 %236, ptr %args.i194, align 8
  store i64 %235, ptr %arrayidx1.i.i, align 8
  %conv80.i = zext nneg i32 %cond.0.i205 to i64
  store i64 %conv80.i, ptr %arrayidx6.i198, align 8
  store i64 %203, ptr %arrayidx8.i.i, align 8
  br label %if.then171

do_brcond_const.i:                                ; preds = %sw.epilog.i, %sw.bb43.i, %if.end.i204
  %i.0.i = phi i32 [ %call15.i, %if.end.i204 ], [ %call55.i, %sw.epilog.i ], [ %call48.i, %sw.bb43.i ]
  %cmp85.i = icmp eq i32 %i.0.i, 0
  br i1 %cmp85.i, label %if.then87.i, label %if.end88.i

if.then87.i:                                      ; preds = %do_brcond_const.i
  %237 = load ptr, ptr %ctx, align 8
  call void @tcg_op_remove(ptr noundef %237, ptr noundef nonnull %op.01540) #8
  br label %for.inc173

if.end88.i:                                       ; preds = %do_brcond_const.i
  %bf.load89.i = load i32, ptr %op.01540, align 8
  %bf.clear90.i = and i32 %bf.load89.i, -256
  %bf.set91.i = or disjoint i32 %bf.clear90.i, 3
  store i32 %bf.set91.i, ptr %op.01540, align 8
  store i64 %203, ptr %args.i194, align 8
  br label %if.then171

sw.bb50:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %arrayidx.i220 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %238 = load i64, ptr %arrayidx.i220, align 8
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr i8, ptr %239, i64 48
  %call.val.i.i221 = load ptr, ptr %240, align 8
  %call.val.val.i.i222 = load i8, ptr %call.val.i.i221, align 8
  %241 = and i8 %call.val.val.i.i222, 1
  %tobool.i.i.not.i223 = icmp eq i8 %241, 0
  br i1 %tobool.i.i.not.i223, label %if.end.i231, label %if.then.i224

if.then.i224:                                     ; preds = %sw.bb50
  %args.i225 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %val.i226 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i221, i64 0, i32 4
  %242 = load i64, ptr %val.i226, align 8
  %bf.load.i227 = load i32, ptr %op.01540, align 8
  %bf.clear.i228 = and i32 %bf.load.i227, 255
  %arrayidx5.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %243 = load i64, ptr %arrayidx5.i, align 8
  %call6.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i228, i32 noundef %.sink, i64 noundef %242, i64 noundef %243)
  %244 = load i64, ptr %args.i225, align 8
  %call.i.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call6.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %244, i64 noundef %call.i.i)
  br label %for.inc173

if.end.i231:                                      ; preds = %sw.bb50
  %z_mask13.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i221, i64 0, i32 5
  %245 = load i64, ptr %z_mask13.i, align 8
  %bf.load14.i = load i32, ptr %op.01540, align 8
  %trunc.i = trunc i32 %bf.load14.i to i8
  switch i8 %trunc.i, label %do.body.i [
    i8 51, label %sw.bb.i258
    i8 110, label %sw.bb.i258
    i8 52, label %sw.bb17.i
    i8 111, label %sw.bb17.i
    i8 112, label %sw.bb20.i
  ]

sw.bb.i258:                                       ; preds = %if.end.i231, %if.end.i231
  %conv.i259 = trunc i64 %245 to i16
  %246 = call i16 @llvm.bswap.i16(i16 %conv.i259)
  %conv16.i = zext i16 %246 to i64
  br label %sw.epilog.i232

sw.bb17.i:                                        ; preds = %if.end.i231, %if.end.i231
  %conv18.i = trunc i64 %245 to i32
  %247 = call i32 @llvm.bswap.i32(i32 %conv18.i)
  %conv19.i = zext i32 %247 to i64
  br label %sw.epilog.i232

sw.bb20.i:                                        ; preds = %if.end.i231
  %248 = call i64 @llvm.bswap.i64(i64 %245)
  br label %sw.epilog.i232

do.body.i:                                        ; preds = %if.end.i231
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1315, ptr noundef nonnull @__func__.fold_bswap, ptr noundef null) #9
  unreachable

sw.epilog.i232:                                   ; preds = %sw.bb20.i, %sw.bb17.i, %sw.bb.i258
  %z_mask.0.i = phi i64 [ %248, %sw.bb20.i ], [ %conv19.i, %sw.bb17.i ], [ %conv16.i, %sw.bb.i258 ]
  %sign.0.i = phi i64 [ -9223372036854775808, %sw.bb20.i ], [ -2147483648, %sw.bb17.i ], [ -32768, %sw.bb.i258 ]
  %249 = call i64 @llvm.ctlz.i64(i64 %z_mask.0.i, i1 false), !range !16
  %cmp.i.i233 = icmp eq i64 %249, 0
  %sub.i.i234 = add nuw nsw i64 %249, 4294967295
  %sh_prom.i.i = and i64 %sub.i.i234, 4294967295
  %shr.i.i = lshr i64 -1, %sh_prom.i.i
  %not.i.i = xor i64 %shr.i.i, -1
  %retval.0.i.i235 = select i1 %cmp.i.i233, i64 0, i64 %not.i.i
  %arrayidx23.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %250 = load i64, ptr %arrayidx23.i, align 8
  %and.i236 = and i64 %250, 6
  switch i64 %and.i236, label %sw.default29.i [
    i64 2, label %sw.epilog32.i
    i64 4, label %sw.bb25.i
  ]

sw.bb25.i:                                        ; preds = %sw.epilog.i232
  %and26.i237 = and i64 %sign.0.i, %z_mask.0.i
  %tobool.not.i238 = icmp eq i64 %and26.i237, 0
  br i1 %tobool.not.i238, label %sw.epilog32.i, label %if.then27.i

if.then27.i:                                      ; preds = %sw.bb25.i
  %or.i = or i64 %sign.0.i, %z_mask.0.i
  %shl.i = shl i64 %sign.0.i, 1
  br label %sw.epilog32.i

sw.default29.i:                                   ; preds = %sw.epilog.i232
  %shl30.i = shl i64 %sign.0.i, 1
  %or31.i = or i64 %shl30.i, %z_mask.0.i
  br label %sw.epilog32.i

sw.epilog32.i:                                    ; preds = %sw.default29.i, %if.then27.i, %sw.bb25.i, %sw.epilog.i232
  %z_mask.1.i = phi i64 [ %or31.i, %sw.default29.i ], [ %or.i, %if.then27.i ], [ %z_mask.0.i, %sw.bb25.i ], [ %z_mask.0.i, %sw.epilog.i232 ]
  %s_mask.0.i = phi i64 [ 0, %sw.default29.i ], [ %shl.i, %if.then27.i ], [ %retval.0.i.i235, %sw.bb25.i ], [ %retval.0.i.i235, %sw.epilog.i232 ]
  store i64 %z_mask.1.i, ptr %z_mask, align 8
  store i64 %s_mask.0.i, ptr %s_mask, align 8
  %cmp.i27.i = icmp eq i32 %.sink, 0
  br i1 %cmp.i27.i, label %if.then.i.i252, label %if.end.i.i240

if.then.i.i252:                                   ; preds = %sw.epilog32.i
  %sext16.i.i255 = shl i64 %z_mask.1.i, 32
  %conv6.i.i256 = ashr exact i64 %sext16.i.i255, 32
  %or.i.i257 = or i64 %s_mask.0.i, -4294967296
  store i64 %conv6.i.i256, ptr %z_mask, align 8
  store i64 %or.i.i257, ptr %s_mask, align 8
  br label %if.end.i.i240

if.end.i.i240:                                    ; preds = %if.then.i.i252, %sw.epilog32.i
  %z_mask.0.i.i242 = phi i64 [ %conv6.i.i256, %if.then.i.i252 ], [ %z_mask.1.i, %sw.epilog32.i ]
  %cmp9.i.i243 = icmp eq i64 %z_mask.0.i.i242, 0
  br i1 %cmp9.i.i243, label %if.then11.i.i248, label %if.then171

if.then11.i.i248:                                 ; preds = %if.end.i.i240
  %args.i.i249 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %251 = load i64, ptr %args.i.i249, align 8
  %call.i.i.i250 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %251, i64 noundef %call.i.i.i250)
  br label %for.inc173

sw.bb53:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i260 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i261 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %252 = load i64, ptr %arrayidx.i261, align 8
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr i8, ptr %253, i64 48
  %call.val.i.i262 = load ptr, ptr %254, align 8
  %call.val.val.i.i263 = load i8, ptr %call.val.i.i262, align 8
  %255 = and i8 %call.val.val.i.i263, 1
  %tobool.i.i.i.not = icmp eq i8 %255, 0
  br i1 %tobool.i.i.i.not, label %if.end14.i, label %if.then.i276

if.then.i276:                                     ; preds = %sw.bb53
  %val.i277 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i262, i64 0, i32 4
  %256 = load i64, ptr %val.i277, align 8
  %cmp.not.i = icmp eq i64 %256, 0
  br i1 %cmp.not.i, label %if.end.i283, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i276
  %bf.load.i278 = load i32, ptr %op.01540, align 8
  %bf.clear.i279 = and i32 %bf.load.i278, 255
  %call5.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i279, i32 noundef %.sink, i64 noundef %256, i64 noundef 0)
  %257 = load i64, ptr %args.i260, align 8
  %call.i.i281 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call5.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %257, i64 noundef %call.i.i281)
  br label %for.inc173

if.end.i283:                                      ; preds = %if.then.i276
  %258 = load i64, ptr %args.i260, align 8
  %arrayidx12.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %259 = load i64, ptr %arrayidx12.i, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %258, i64 noundef %259)
  br label %for.inc173

if.end14.i:                                       ; preds = %sw.bb53
  switch i32 %.sink, label %do.body.i275 [
    i32 0, label %sw.epilog.i264
    i32 1, label %sw.bb16.i
  ]

sw.bb16.i:                                        ; preds = %if.end14.i
  br label %sw.epilog.i264

do.body.i275:                                     ; preds = %if.end14.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1400, ptr noundef nonnull @__func__.fold_count_zeros, ptr noundef null) #9
  unreachable

sw.epilog.i264:                                   ; preds = %sw.bb16.i, %if.end14.i
  %z_mask.0.i265 = phi i64 [ 63, %sw.bb16.i ], [ 31, %if.end14.i ]
  %arrayidx18.i266 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %260 = load i64, ptr %arrayidx18.i266, align 8
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr i8, ptr %261, i64 48
  %call.val.i18.i = load ptr, ptr %262, align 8
  %z_mask20.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i18.i, i64 0, i32 5
  %263 = load i64, ptr %z_mask20.i, align 8
  %or.i267 = or i64 %263, %z_mask.0.i265
  store i64 %or.i267, ptr %z_mask, align 8
  %264 = call i64 @llvm.ctlz.i64(i64 %or.i267, i1 true), !range !16
  %cmp.i.i268 = icmp eq i64 %264, 0
  %sub.i.i269 = add nuw nsw i64 %264, 4294967295
  %sh_prom.i.i270 = and i64 %sub.i.i269, 4294967295
  %shr.i.i271 = lshr i64 -1, %sh_prom.i.i270
  %not.i.i272 = xor i64 %shr.i.i271, -1
  %retval.0.i.i273 = select i1 %cmp.i.i268, i64 0, i64 %not.i.i272
  store i64 %retval.0.i.i273, ptr %s_mask, align 8
  br label %if.then171

sw.bb56:                                          ; preds = %if.end30, %if.end30
  %arrayidx.i.i284 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %265 = load i64, ptr %arrayidx.i.i284, align 8
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr i8, ptr %266, i64 48
  %call.val.i.i.i285 = load ptr, ptr %267, align 8
  %call.val.val.i.i.i286 = load i8, ptr %call.val.i.i.i285, align 8
  %268 = and i8 %call.val.val.i.i.i286, 1
  %tobool.i.i.i.i.not = icmp eq i8 %268, 0
  br i1 %tobool.i.i.i.i.not, label %if.end.i287, label %fold_const1.exit.thread.i

fold_const1.exit.thread.i:                        ; preds = %sw.bb56
  %args.i.i296 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %val.i.i297 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i285, i64 0, i32 4
  %269 = load i64, ptr %val.i.i297, align 8
  %bf.load.i.i298 = load i32, ptr %op.01540, align 8
  %bf.clear.i.i299 = and i32 %bf.load.i.i298, 255
  %call4.i.i301 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i299, i32 noundef %.sink, i64 noundef %269, i64 noundef 0)
  %270 = load i64, ptr %args.i.i296, align 8
  %call.i.i.i302 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i301)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %270, i64 noundef %call.i.i.i302)
  br label %for.inc173

if.end.i287:                                      ; preds = %sw.bb56
  switch i32 %.sink, label %do.body.i295 [
    i32 0, label %sw.epilog.i289
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end.i287
  br label %sw.epilog.i289

do.body.i295:                                     ; preds = %if.end.i287
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1421, ptr noundef nonnull @__func__.fold_ctpop, ptr noundef null) #9
  unreachable

sw.epilog.i289:                                   ; preds = %sw.bb1.i, %if.end.i287
  %.sink.i = phi i64 [ 127, %sw.bb1.i ], [ 63, %if.end.i287 ]
  store i64 %.sink.i, ptr %z_mask, align 8
  %271 = call i64 @llvm.ctlz.i64(i64 %.sink.i, i1 true), !range !16
  %sub.i.i290 = add nuw nsw i64 %271, 4294967295
  %sh_prom.i.i291 = and i64 %sub.i.i290, 4294967295
  %shr.i.i292 = lshr i64 -1, %sh_prom.i.i291
  %not.i.i293 = xor i64 %shr.i.i292, -1
  store i64 %not.i.i293, ptr %s_mask, align 8
  br label %if.then171

sw.bb59:                                          ; preds = %if.end30, %if.end30
  %args.i304 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i305 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %272 = load i64, ptr %arrayidx.i305, align 8
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr i8, ptr %273, i64 48
  %call.val.i.i306 = load ptr, ptr %274, align 8
  %call.val.val.i.i307 = load i8, ptr %call.val.i.i306, align 8
  %275 = and i8 %call.val.val.i.i307, 1
  %tobool.i.i.not.i308 = icmp eq i8 %275, 0
  br i1 %tobool.i.i.not.i308, label %if.end.i325, label %land.lhs.true.i309

land.lhs.true.i309:                               ; preds = %sw.bb59
  %arrayidx2.i310 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %276 = load i64, ptr %arrayidx2.i310, align 8
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr i8, ptr %277, i64 48
  %call.val.i38.i = load ptr, ptr %278, align 8
  %call.val.val.i39.i = load i8, ptr %call.val.i38.i, align 8
  %279 = and i8 %call.val.val.i39.i, 1
  %tobool.i.i40.not.i = icmp eq i8 %279, 0
  br i1 %tobool.i.i40.not.i, label %if.end.i325, label %if.then.i311

if.then.i311:                                     ; preds = %land.lhs.true.i309
  %arrayidx12.i312 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 3
  %280 = load i64, ptr %arrayidx12.i312, align 8
  %conv.i313 = trunc i64 %280 to i32
  %arrayidx14.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 2
  %281 = load i64, ptr %arrayidx14.i, align 8
  %conv15.i = trunc i64 %281 to i32
  %cmp.i.i314 = icmp slt i32 %conv.i313, 0
  %cmp1.i.i = icmp slt i32 %conv15.i, 1
  %or.cond.not9.i.i = or i1 %cmp.i.i314, %cmp1.i.i
  %sub.i.i315 = sub nsw i32 64, %conv.i313
  %cmp3.not.i.i = icmp slt i32 %sub.i.i315, %conv15.i
  %or.cond8.i.i = select i1 %or.cond.not9.i.i, i1 true, i1 %cmp3.not.i.i
  br i1 %or.cond8.i.i, label %if.else.i.i, label %deposit64.exit.i

if.else.i.i:                                      ; preds = %if.then.i311
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #9
  unreachable

deposit64.exit.i:                                 ; preds = %if.then.i311
  %val10.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i38.i, i64 0, i32 4
  %282 = load i64, ptr %val10.i, align 8
  %val.i316 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i306, i64 0, i32 4
  %283 = load i64, ptr %val.i316, align 8
  %sub4.i.i = sub i64 64, %281
  %sh_prom.i.i317 = and i64 %sub4.i.i, 4294967295
  %shr.i.i318 = lshr i64 -1, %sh_prom.i.i317
  %sh_prom5.i.i = and i64 %280, 4294967295
  %shl.i.i = shl i64 %shr.i.i318, %sh_prom5.i.i
  %not.i.i319 = xor i64 %shl.i.i, -1
  %and.i.i320 = and i64 %283, %not.i.i319
  %shl77.i.i = and i64 %282, %shr.i.i318
  %and8.i.i = shl i64 %shl77.i.i, %sh_prom5.i.i
  %or.i.i321 = or i64 %and.i.i320, %and8.i.i
  %284 = load i64, ptr %args.i304, align 8
  %call.i.i322 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %or.i.i321)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %284, i64 noundef %call.i.i322)
  br label %for.inc173

if.end.i325:                                      ; preds = %land.lhs.true.i309, %sw.bb59
  switch i32 %.sink, label %do.body.i336 [
    i32 0, label %sw.epilog.i328
    i32 1, label %sw.bb20.i327
  ]

sw.bb20.i327:                                     ; preds = %if.end.i325
  br label %sw.epilog.i328

do.body.i336:                                     ; preds = %if.end.i325
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1447, ptr noundef nonnull @__func__.fold_deposit, ptr noundef null) #9
  unreachable

sw.epilog.i328:                                   ; preds = %sw.bb20.i327, %if.end.i325
  %and_opc.0.i = phi i32 [ 87, %sw.bb20.i327 ], [ 26, %if.end.i325 ]
  br i1 %tobool.i.i.not.i308, label %if.end50.i, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %sw.epilog.i328
  %val29.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i306, i64 0, i32 4
  %285 = load i64, ptr %val29.i, align 8
  %cmp.i329 = icmp eq i64 %285, 0
  br i1 %cmp.i329, label %land.lhs.true31.i, label %if.end50.i

land.lhs.true31.i:                                ; preds = %land.lhs.true25.i
  %arrayidx33.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 3
  %286 = load i64, ptr %arrayidx33.i, align 8
  %cmp34.i = icmp eq i64 %286, 0
  br i1 %cmp34.i, label %if.then36.i, label %if.end50.i

if.then36.i:                                      ; preds = %land.lhs.true31.i
  %arrayidx38.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 2
  %287 = load i64, ptr %arrayidx38.i, align 8
  %sub.i = sub i64 64, %287
  %shr.i = lshr i64 -1, %sub.i
  %bf.load.i330 = load i32, ptr %op.01540, align 8
  %bf.clear.i331 = and i32 %bf.load.i330, -256
  %bf.set.i332 = or disjoint i32 %bf.clear.i331, %and_opc.0.i
  store i32 %bf.set.i332, ptr %op.01540, align 8
  %arrayidx40.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %288 = load i64, ptr %arrayidx40.i, align 8
  store i64 %288, ptr %arrayidx.i305, align 8
  %call43.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %shr.i)
  store i64 %call43.i, ptr %arrayidx40.i, align 8
  %289 = load i64, ptr %arrayidx.i305, align 8
  %290 = inttoptr i64 %289 to ptr
  %291 = getelementptr i8, ptr %290, i64 48
  %call.val.i47.i333 = load ptr, ptr %291, align 8
  %z_mask.i334 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i47.i333, i64 0, i32 5
  %292 = load i64, ptr %z_mask.i334, align 8
  %and.i335 = and i64 %292, %shr.i
  store i64 %and.i335, ptr %z_mask, align 8
  br label %if.then171

if.end50.i:                                       ; preds = %land.lhs.true31.i, %land.lhs.true25.i, %sw.epilog.i328
  %arrayidx52.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %293 = load i64, ptr %arrayidx52.i, align 8
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr i8, ptr %294, i64 48
  %call.val.i48.i = load ptr, ptr %295, align 8
  %call.val.val.i49.i = load i8, ptr %call.val.i48.i, align 8
  %296 = and i8 %call.val.val.i49.i, 1
  %tobool.i.i50.not.i = icmp eq i8 %296, 0
  br i1 %tobool.i.i50.not.i, label %if.end84.i, label %land.lhs.true55.i

land.lhs.true55.i:                                ; preds = %if.end50.i
  %val59.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i48.i, i64 0, i32 4
  %297 = load i64, ptr %val59.i, align 8
  %cmp60.i = icmp eq i64 %297, 0
  br i1 %cmp60.i, label %if.then62.i, label %if.end84.i

if.then62.i:                                      ; preds = %land.lhs.true55.i
  %arrayidx65.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 3
  %298 = load i64, ptr %arrayidx65.i, align 8
  %conv66.i = trunc i64 %298 to i32
  %arrayidx68.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 2
  %299 = load i64, ptr %arrayidx68.i, align 8
  %conv69.i = trunc i64 %299 to i32
  %cmp.i52.i = icmp slt i32 %conv66.i, 0
  %cmp1.i53.i = icmp slt i32 %conv69.i, 1
  %or.cond.not9.i54.i = or i1 %cmp.i52.i, %cmp1.i53.i
  %sub.i55.i = sub nsw i32 64, %conv66.i
  %cmp3.not.i56.i = icmp slt i32 %sub.i55.i, %conv69.i
  %or.cond8.i57.i = select i1 %or.cond.not9.i54.i, i1 true, i1 %cmp3.not.i56.i
  br i1 %or.cond8.i57.i, label %if.else.i64.i, label %deposit64.exit65.i

if.else.i64.i:                                    ; preds = %if.then62.i
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #9
  unreachable

deposit64.exit65.i:                               ; preds = %if.then62.i
  %sub4.i58.i = sub i64 64, %299
  %sh_prom.i59.i = and i64 %sub4.i58.i, 4294967295
  %shr.i60.i = lshr i64 -1, %sh_prom.i59.i
  %sh_prom5.i61.i = and i64 %298, 4294967295
  %shl.i62.i = shl i64 %shr.i60.i, %sh_prom5.i61.i
  %not.i63.i = xor i64 %shl.i62.i, -1
  %bf.load71.i = load i32, ptr %op.01540, align 8
  %bf.clear73.i = and i32 %bf.load71.i, -256
  %bf.set74.i = or disjoint i32 %bf.clear73.i, %and_opc.0.i
  store i32 %bf.set74.i, ptr %op.01540, align 8
  %call75.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %not.i63.i)
  store i64 %call75.i, ptr %arrayidx52.i, align 8
  %300 = load i64, ptr %arrayidx.i305, align 8
  %301 = inttoptr i64 %300 to ptr
  %302 = getelementptr i8, ptr %301, i64 48
  %call.val.i66.i = load ptr, ptr %302, align 8
  %z_mask81.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i66.i, i64 0, i32 5
  %303 = load i64, ptr %z_mask81.i, align 8
  %and82.i = and i64 %303, %not.i63.i
  store i64 %and82.i, ptr %z_mask, align 8
  br label %if.then171

if.end84.i:                                       ; preds = %land.lhs.true55.i, %if.end50.i
  %arrayidx90.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 3
  %304 = load i64, ptr %arrayidx90.i, align 8
  %conv91.i = trunc i64 %304 to i32
  %arrayidx93.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 2
  %305 = load i64, ptr %arrayidx93.i, align 8
  %conv94.i = trunc i64 %305 to i32
  %cmp.i69.i = icmp slt i32 %conv91.i, 0
  %cmp1.i70.i = icmp slt i32 %conv94.i, 1
  %or.cond.not9.i71.i = or i1 %cmp.i69.i, %cmp1.i70.i
  %sub.i72.i = sub nsw i32 64, %conv91.i
  %cmp3.not.i73.i = icmp slt i32 %sub.i72.i, %conv94.i
  %or.cond8.i74.i = select i1 %or.cond.not9.i71.i, i1 true, i1 %cmp3.not.i73.i
  br i1 %or.cond8.i74.i, label %if.else.i85.i, label %deposit64.exit86.i

if.else.i85.i:                                    ; preds = %if.end84.i
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #9
  unreachable

deposit64.exit86.i:                               ; preds = %if.end84.i
  %z_mask98.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i48.i, i64 0, i32 5
  %306 = load i64, ptr %z_mask98.i, align 8
  %z_mask88.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i306, i64 0, i32 5
  %307 = load i64, ptr %z_mask88.i, align 8
  %sub4.i75.i = sub i64 64, %305
  %sh_prom.i76.i = and i64 %sub4.i75.i, 4294967295
  %shr.i77.i = lshr i64 -1, %sh_prom.i76.i
  %sh_prom5.i78.i = and i64 %304, 4294967295
  %shl.i79.i = shl i64 %shr.i77.i, %sh_prom5.i78.i
  %not.i80.i = xor i64 %shl.i79.i, -1
  %and.i81.i = and i64 %307, %not.i80.i
  %shl77.i82.i = and i64 %306, %shr.i77.i
  %and8.i83.i = shl i64 %shl77.i82.i, %sh_prom5.i78.i
  %or.i84.i = or i64 %and.i81.i, %and8.i83.i
  store i64 %or.i84.i, ptr %z_mask, align 8
  br label %if.then171

sw.bb62:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i.i337 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i.i338 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %308 = load i64, ptr %arrayidx.i.i338, align 8
  %309 = inttoptr i64 %308 to ptr
  %310 = getelementptr i8, ptr %309, i64 48
  %call.val.i.i.i339 = load ptr, ptr %310, align 8
  %call.val.val.i.i.i340 = load i8, ptr %call.val.i.i.i339, align 8
  %311 = and i8 %call.val.val.i.i.i340, 1
  %tobool.i.i.not.i.i341 = icmp eq i8 %311, 0
  %arrayidx.i4.phi.trans.insert.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %.pre.i342 = load i64, ptr %arrayidx.i4.phi.trans.insert.i, align 8
  %.phi.trans.insert.i343 = inttoptr i64 %.pre.i342 to ptr
  %.phi.trans.insert13.i = getelementptr i8, ptr %.phi.trans.insert.i343, i64 48
  %call.val.i.i5.pre.i = load ptr, ptr %.phi.trans.insert13.i, align 8
  %call.val.val.i.i6.pre.i = load i8, ptr %call.val.i.i5.pre.i, align 8
  %.pre16.i = and i8 %call.val.val.i.i6.pre.i, 1
  %312 = icmp eq i8 %.pre16.i, 0
  br i1 %tobool.i.i.not.i.i341, label %lor.lhs.false.i355, label %land.lhs.true.i.i344

land.lhs.true.i.i344:                             ; preds = %sw.bb62
  br i1 %312, label %if.then171, label %fold_const2.exit.i345

fold_const2.exit.i345:                            ; preds = %land.lhs.true.i.i344
  %val.i.i346 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i339, i64 0, i32 4
  %313 = load i64, ptr %val.i.i346, align 8
  %val10.i.i347 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i5.pre.i, i64 0, i32 4
  %314 = load i64, ptr %val10.i.i347, align 8
  %bf.load.i.i348 = load i32, ptr %op.01540, align 8
  %bf.clear.i.i349 = and i32 %bf.load.i.i348, 255
  %call11.i.i351 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i349, i32 noundef %.sink, i64 noundef %313, i64 noundef %314)
  %315 = load i64, ptr %args.i.i337, align 8
  %call.i.i.i352 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i351)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %315, i64 noundef %call.i.i.i352)
  br label %for.inc173

lor.lhs.false.i355:                               ; preds = %sw.bb62
  br i1 %312, label %if.then171, label %land.lhs.true.i8.i

land.lhs.true.i8.i:                               ; preds = %lor.lhs.false.i355
  %val.i9.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i5.pre.i, i64 0, i32 4
  %316 = load i64, ptr %val.i9.i, align 8
  %cmp.i.i356 = icmp eq i64 %316, 1
  br i1 %cmp.i.i356, label %if.then.i11.i, label %if.then171

if.then.i11.i:                                    ; preds = %land.lhs.true.i8.i
  %317 = load i64, ptr %args.i.i337, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %317, i64 noundef %308)
  br label %for.inc173

sw.bb65:                                          ; preds = %if.end30
  %arrayidx.i359 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %318 = load i64, ptr %arrayidx.i359, align 8
  %319 = inttoptr i64 %318 to ptr
  %320 = getelementptr i8, ptr %319, i64 48
  %call.val.i.i360 = load ptr, ptr %320, align 8
  %call.val.val.i.i361 = load i8, ptr %call.val.i.i360, align 8
  %321 = and i8 %call.val.val.i.i361, 1
  %tobool.i.i.i362.not = icmp eq i8 %321, 0
  br i1 %tobool.i.i.i362.not, label %if.then171, label %cond.false38.i

cond.false38.i:                                   ; preds = %sw.bb65
  %args.i358 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %bf.load.i365 = load i32, ptr %op.01540, align 8
  %bf.lshr.i366 = lshr i32 %bf.load.i365, 24
  %val.i364 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i360, i64 0, i32 4
  %322 = load i64, ptr %val.i364, align 8
  %call41.i = call i64 @dup_const(i32 noundef %bf.lshr.i366, i64 noundef %322) #8
  %323 = load i64, ptr %args.i358, align 8
  %call.i.i367 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call41.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %323, i64 noundef %call.i.i367)
  br label %for.inc173

sw.bb68:                                          ; preds = %if.end30
  %args.i372 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i373 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %324 = load i64, ptr %arrayidx.i373, align 8
  %325 = inttoptr i64 %324 to ptr
  %326 = getelementptr i8, ptr %325, i64 48
  %call.val.i.i374 = load ptr, ptr %326, align 8
  %call.val.val.i.i375 = load i8, ptr %call.val.i.i374, align 8
  %327 = and i8 %call.val.val.i.i375, 1
  %tobool.i.i.not.i376 = icmp eq i8 %327, 0
  %arrayidx18.phi.trans.insert.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %.pre.i377 = load i64, ptr %arrayidx18.phi.trans.insert.i, align 8
  %.pre16.i378 = inttoptr i64 %.pre.i377 to ptr
  br i1 %tobool.i.i.not.i376, label %if.end.i389, label %land.lhs.true.i379

land.lhs.true.i379:                               ; preds = %sw.bb68
  %328 = getelementptr i8, ptr %.pre16.i378, i64 48
  %call.val.i10.i = load ptr, ptr %328, align 8
  %call.val.val.i11.i = load i8, ptr %call.val.i10.i, align 8
  %329 = and i8 %call.val.val.i11.i, 1
  %tobool.i.i12.not.i = icmp eq i8 %329, 0
  br i1 %tobool.i.i12.not.i, label %if.end.i389, label %if.then.i380

if.then.i380:                                     ; preds = %land.lhs.true.i379
  %val.i381 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i374, i64 0, i32 4
  %330 = load i64, ptr %val.i381, align 8
  %val10.i382 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i10.i, i64 0, i32 4
  %331 = load i64, ptr %val10.i382, align 8
  %and.i.i383 = and i64 %330, 4294967295
  %shl77.i.i384 = shl i64 %331, 32
  %or.i.i385 = or disjoint i64 %shl77.i.i384, %and.i.i383
  %332 = load i64, ptr %args.i372, align 8
  %call.i.i386 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %or.i.i385)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %332, i64 noundef %call.i.i386)
  br label %for.inc173

if.end.i389:                                      ; preds = %land.lhs.true.i379, %sw.bb68
  %cmp.i.i.i390 = icmp eq ptr %.pre16.i378, %325
  br i1 %cmp.i.i.i390, label %if.then20.i397, label %if.end.i.i.i391

if.end.i.i.i391:                                  ; preds = %if.end.i389
  %next_copy.i.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i374, i64 0, i32 2
  %333 = load ptr, ptr %next_copy.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %333, %325
  br i1 %cmp.i.not.i.i.i, label %if.then171, label %lor.lhs.false.i.i.i392

lor.lhs.false.i.i.i392:                           ; preds = %if.end.i.i.i391
  %334 = getelementptr i8, ptr %.pre16.i378, i64 48
  %ts.val.i8.i.i.i = load ptr, ptr %334, align 8
  %next_copy.i9.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i8.i.i.i, i64 0, i32 2
  %335 = load ptr, ptr %next_copy.i9.i.i.i, align 8
  %cmp.i10.not.i.i.i = icmp eq ptr %335, %.pre16.i378
  br i1 %cmp.i10.not.i.i.i, label %if.then171, label %for.body.i.i.i393

for.body.i.i.i393:                                ; preds = %lor.lhs.false.i.i.i392, %for.inc.i.i.i
  %i.014.i.i.i = phi ptr [ %i.0.i.i.i396, %for.inc.i.i.i ], [ %333, %lor.lhs.false.i.i.i392 ]
  %cmp6.i.i.i394 = icmp eq ptr %i.014.i.i.i, %.pre16.i378
  br i1 %cmp6.i.i.i394, label %if.then20.i397, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i393
  %336 = getelementptr i8, ptr %i.014.i.i.i, i64 48
  %i.0.val.i.i.i = load ptr, ptr %336, align 8
  %i.0.in.i.i.i395 = getelementptr inbounds %struct.TempOptInfo, ptr %i.0.val.i.i.i, i64 0, i32 2
  %i.0.i.i.i396 = load ptr, ptr %i.0.in.i.i.i395, align 8
  %cmp5.not.i.i.i = icmp eq ptr %i.0.i.i.i396, %325
  br i1 %cmp5.not.i.i.i, label %if.then171, label %for.body.i.i.i393, !llvm.loop !14

if.then20.i397:                                   ; preds = %for.body.i.i.i393, %if.end.i389
  %bf.load.i398 = load i32, ptr %op.01540, align 8
  %bf.clear.i399 = and i32 %bf.load.i398, 16776960
  %bf.set23.i = or disjoint i32 %bf.clear.i399, 33554582
  store i32 %bf.set23.i, ptr %op.01540, align 8
  br label %if.then171

sw.bb71:                                          ; preds = %if.end30, %if.end30, %if.end30
  %call.i400 = call fastcc zeroext i1 @fold_const2_commutative(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540)
  br i1 %call.i400, label %for.inc173, label %lor.lhs.false.i401

lor.lhs.false.i401:                               ; preds = %sw.bb71
  %args.i.i402 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i.i403 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %337 = load i64, ptr %arrayidx.i.i403, align 8
  %338 = inttoptr i64 %337 to ptr
  %339 = getelementptr i8, ptr %338, i64 48
  %call.val.i.i.i404 = load ptr, ptr %339, align 8
  %call.val.val.i.i.i405 = load i8, ptr %call.val.i.i.i404, align 8
  %340 = and i8 %call.val.val.i.i.i405, 1
  %tobool.i.i.not.i.i406 = icmp eq i8 %340, 0
  br i1 %tobool.i.i.not.i.i406, label %if.end.i410, label %land.lhs.true.i.i407

land.lhs.true.i.i407:                             ; preds = %lor.lhs.false.i401
  %val.i.i408 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i404, i64 0, i32 4
  %341 = load i64, ptr %val.i.i408, align 8
  switch i64 %341, label %if.end.i410 [
    i64 -1, label %fold_xi_to_x.exit.i419
    i64 0, label %fold_xi_to_not.exit.i
  ]

fold_xi_to_x.exit.i419:                           ; preds = %land.lhs.true.i.i407
  %342 = load i64, ptr %args.i.i402, align 8
  %arrayidx7.i.i420 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %343 = load i64, ptr %arrayidx7.i.i420, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %342, i64 noundef %343)
  br label %for.inc173

fold_xi_to_not.exit.i:                            ; preds = %land.lhs.true.i.i407
  %call4.i.i416 = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i32 noundef 1)
  br i1 %call4.i.i416, label %for.inc173, label %fold_xi_to_not.exit.if.end_crit_edge.i

fold_xi_to_not.exit.if.end_crit_edge.i:           ; preds = %fold_xi_to_not.exit.i
  %.pre.i417 = load i64, ptr %arrayidx.i.i403, align 8
  %.phi.trans.insert.i418 = inttoptr i64 %.pre.i417 to ptr
  %.phi.trans.insert20.i = getelementptr i8, ptr %.phi.trans.insert.i418, i64 48
  %call.val.i17.pre.i = load ptr, ptr %.phi.trans.insert20.i, align 8
  br label %if.end.i410

if.end.i410:                                      ; preds = %land.lhs.true.i.i407, %fold_xi_to_not.exit.if.end_crit_edge.i, %lor.lhs.false.i401
  %call.val.i17.i = phi ptr [ %call.val.i17.pre.i, %fold_xi_to_not.exit.if.end_crit_edge.i ], [ %call.val.i.i.i404, %lor.lhs.false.i401 ], [ %call.val.i.i.i404, %land.lhs.true.i.i407 ]
  %arrayidx.i411 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %344 = load i64, ptr %arrayidx.i411, align 8
  %345 = inttoptr i64 %344 to ptr
  %346 = getelementptr i8, ptr %345, i64 48
  %call.val.i.i412 = load ptr, ptr %346, align 8
  %s_mask.i413 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i412, i64 0, i32 6
  %347 = load i64, ptr %s_mask.i413, align 8
  %s_mask8.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i17.i, i64 0, i32 6
  %348 = load i64, ptr %s_mask8.i, align 8
  %and.i414 = and i64 %348, %347
  store i64 %and.i414, ptr %s_mask, align 8
  br label %if.then171

sw.bb74:                                          ; preds = %if.end30, %if.end30
  %arrayidx.i422 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %349 = load i64, ptr %arrayidx.i422, align 8
  %conv.i423 = trunc i64 %349 to i32
  %arrayidx2.i424 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 3
  %350 = load i64, ptr %arrayidx2.i424, align 8
  %conv3.i = trunc i64 %350 to i32
  %arrayidx5.i425 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %351 = load i64, ptr %arrayidx5.i425, align 8
  %352 = inttoptr i64 %351 to ptr
  %353 = getelementptr i8, ptr %352, i64 48
  %call.val.i.i426 = load ptr, ptr %353, align 8
  %call.val.val.i.i427 = load i8, ptr %call.val.i.i426, align 8
  %354 = and i8 %call.val.val.i.i427, 1
  %tobool.i.i.not.i428 = icmp eq i8 %354, 0
  br i1 %tobool.i.i.not.i428, label %if.end.i445, label %if.then.i429

if.then.i429:                                     ; preds = %sw.bb74
  %cmp.i.i430 = icmp slt i32 %conv.i423, 0
  %cmp1.i.i431 = icmp slt i32 %conv3.i, 1
  %or.cond.not6.i.i = or i1 %cmp.i.i430, %cmp1.i.i431
  %sub.i.i432 = sub nsw i32 64, %conv.i423
  %cmp3.not.i.i433 = icmp slt i32 %sub.i.i432, %conv3.i
  %or.cond5.i.i = select i1 %or.cond.not6.i.i, i1 true, i1 %cmp3.not.i.i433
  br i1 %or.cond5.i.i, label %if.else.i.i444, label %extract64.exit.i

if.else.i.i444:                                   ; preds = %if.then.i429
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 395, ptr noundef nonnull @__PRETTY_FUNCTION__.extract64) #9
  unreachable

extract64.exit.i:                                 ; preds = %if.then.i429
  %val.i434 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i426, i64 0, i32 4
  %355 = load i64, ptr %val.i434, align 8
  %args.i435 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %sh_prom.i.i436 = and i64 %349, 4294967295
  %shr.i.i437 = lshr i64 %355, %sh_prom.i.i436
  %sub4.i.i438 = sub i64 64, %350
  %sh_prom5.i.i439 = and i64 %sub4.i.i438, 4294967295
  %shr6.i.i = lshr i64 -1, %sh_prom5.i.i439
  %and.i.i440 = and i64 %shr.i.i437, %shr6.i.i
  %356 = load i64, ptr %args.i435, align 8
  %call.i.i441 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %and.i.i440)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %356, i64 noundef %call.i.i441)
  br label %for.inc173

if.end.i445:                                      ; preds = %sw.bb74
  %z_mask16.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i426, i64 0, i32 5
  %357 = load i64, ptr %z_mask16.i, align 8
  %cmp.i21.i = icmp slt i32 %conv.i423, 0
  %cmp1.i22.i = icmp slt i32 %conv3.i, 1
  %or.cond.not6.i23.i = or i1 %cmp.i21.i, %cmp1.i22.i
  %sub.i24.i = sub nsw i32 64, %conv.i423
  %cmp3.not.i25.i = icmp slt i32 %sub.i24.i, %conv3.i
  %or.cond5.i26.i = select i1 %or.cond.not6.i23.i, i1 true, i1 %cmp3.not.i25.i
  br i1 %or.cond5.i26.i, label %if.else.i33.i, label %extract64.exit34.i

if.else.i33.i:                                    ; preds = %if.end.i445
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 395, ptr noundef nonnull @__PRETTY_FUNCTION__.extract64) #9
  unreachable

extract64.exit34.i:                               ; preds = %if.end.i445
  %sh_prom.i27.i = and i64 %349, 4294967295
  %shr.i28.i = lshr i64 %357, %sh_prom.i27.i
  %sub4.i29.i = sub i64 64, %350
  %sh_prom5.i30.i = and i64 %sub4.i29.i, 4294967295
  %shr6.i31.i = lshr i64 -1, %sh_prom5.i30.i
  %and.i32.i = and i64 %shr.i28.i, %shr6.i31.i
  %cmp.i446 = icmp eq i32 %conv.i423, 0
  br i1 %cmp.i446, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %extract64.exit34.i
  %xor.i473 = xor i64 %and.i32.i, %357
  store i64 %xor.i473, ptr %a_mask, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %extract64.exit34.i, %if.then19.i
  %358 = phi i64 [ %xor.i473, %if.then19.i ], [ -1, %extract64.exit34.i ]
  store i64 %and.i32.i, ptr %z_mask, align 8
  %359 = call i64 @llvm.ctlz.i64(i64 %and.i32.i, i1 false), !range !16
  %cmp.i35.i = icmp eq i64 %359, 0
  %sub.i36.i = add nuw nsw i64 %359, 4294967295
  %sh_prom.i37.i = and i64 %sub.i36.i, 4294967295
  %shr.i38.i = lshr i64 -1, %sh_prom.i37.i
  %not.i.i450 = xor i64 %shr.i38.i, -1
  %retval.0.i.i451 = select i1 %cmp.i35.i, i64 0, i64 %not.i.i450
  store i64 %retval.0.i.i451, ptr %s_mask, align 8
  %cmp.i39.i = icmp eq i32 %.sink, 0
  br i1 %cmp.i39.i, label %if.then.i.i467, label %if.end.i.i454

if.then.i.i467:                                   ; preds = %if.end20.i
  %sext.i.i468 = shl i64 %358, 32
  %conv4.i.i469 = ashr exact i64 %sext.i.i468, 32
  %sext16.i.i470 = shl i64 %and.i32.i, 32
  %conv6.i.i471 = ashr exact i64 %sext16.i.i470, 32
  %or.i.i472 = or i64 %retval.0.i.i451, -4294967296
  store i64 %conv6.i.i471, ptr %z_mask, align 8
  store i64 %or.i.i472, ptr %s_mask, align 8
  br label %if.end.i.i454

if.end.i.i454:                                    ; preds = %if.then.i.i467, %if.end20.i
  %a_mask.0.i.i455 = phi i64 [ %conv4.i.i469, %if.then.i.i467 ], [ %358, %if.end20.i ]
  %z_mask.0.i.i456 = phi i64 [ %conv6.i.i471, %if.then.i.i467 ], [ %and.i32.i, %if.end20.i ]
  %cmp9.i.i457 = icmp eq i64 %z_mask.0.i.i456, 0
  br i1 %cmp9.i.i457, label %if.then11.i.i463, label %if.end12.i.i458

if.then11.i.i463:                                 ; preds = %if.end.i.i454
  %args.i.i464 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %360 = load i64, ptr %args.i.i464, align 8
  %call.i.i.i465 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %360, i64 noundef %call.i.i.i465)
  br label %for.inc173

if.end12.i.i458:                                  ; preds = %if.end.i.i454
  %cmp13.i.i459 = icmp eq i64 %a_mask.0.i.i455, 0
  br i1 %cmp13.i.i459, label %if.then15.i.i460, label %if.then171

if.then15.i.i460:                                 ; preds = %if.end12.i.i458
  %args16.i.i461 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %361 = load i64, ptr %args16.i.i461, align 8
  %362 = load i64, ptr %arrayidx5.i425, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %361, i64 noundef %362)
  br label %for.inc173

sw.bb77:                                          ; preds = %if.end30, %if.end30
  %args.i475 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i476 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %363 = load i64, ptr %arrayidx.i476, align 8
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr i8, ptr %364, i64 48
  %call.val.i.i477 = load ptr, ptr %365, align 8
  %call.val.val.i.i478 = load i8, ptr %call.val.i.i477, align 8
  %366 = and i8 %call.val.val.i.i478, 1
  %tobool.i.i.not.i479 = icmp eq i8 %366, 0
  br i1 %tobool.i.i.not.i479, label %if.then171, label %land.lhs.true.i480

land.lhs.true.i480:                               ; preds = %sw.bb77
  %arrayidx2.i481 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %367 = load i64, ptr %arrayidx2.i481, align 8
  %368 = inttoptr i64 %367 to ptr
  %369 = getelementptr i8, ptr %368, i64 48
  %call.val.i15.i = load ptr, ptr %369, align 8
  %call.val.val.i16.i = load i8, ptr %call.val.i15.i, align 8
  %370 = and i8 %call.val.val.i16.i, 1
  %tobool.i.i17.not.i = icmp eq i8 %370, 0
  br i1 %tobool.i.i17.not.i, label %if.then171, label %if.then.i482

if.then.i482:                                     ; preds = %land.lhs.true.i480
  %val.i483 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i477, i64 0, i32 4
  %371 = load i64, ptr %val.i483, align 8
  %val10.i484 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i15.i, i64 0, i32 4
  %372 = load i64, ptr %val10.i484, align 8
  %arrayidx12.i485 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 3
  %373 = load i64, ptr %arrayidx12.i485, align 8
  %bf.load.i486 = load i32, ptr %op.01540, align 8
  %bf.clear.i487 = and i32 %bf.load.i486, 255
  %cmp.i488 = icmp eq i32 %bf.clear.i487, 98
  br i1 %cmp.i488, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.then.i482
  %sh_prom.i = and i64 %373, 4294967295
  %shr15.i = lshr i64 %371, %sh_prom.i
  %sub.i497 = sub i64 64, %373
  %sh_prom16.i = and i64 %sub.i497, 4294967295
  %shl.i498 = shl i64 %372, %sh_prom16.i
  br label %if.end.i492

if.else.i:                                        ; preds = %if.then.i482
  %conv.i489 = trunc i64 %373 to i32
  %conv17.i = trunc i64 %371 to i32
  %shr18.i = lshr i32 %conv17.i, %conv.i489
  %conv19.i490 = zext i32 %shr18.i to i64
  %conv20.i = trunc i64 %372 to i32
  %sub21.i = sub i32 32, %conv.i489
  %shl22.i = shl i32 %conv20.i, %sub21.i
  %conv23.i491 = sext i32 %shl22.i to i64
  br label %if.end.i492

if.end.i492:                                      ; preds = %if.else.i, %if.then14.i
  %v1.0.i = phi i64 [ %shr15.i, %if.then14.i ], [ %conv19.i490, %if.else.i ]
  %v2.0.i = phi i64 [ %shl.i498, %if.then14.i ], [ %conv23.i491, %if.else.i ]
  %374 = load i64, ptr %args.i475, align 8
  %or.i493 = or i64 %v2.0.i, %v1.0.i
  %call.i.i494 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %or.i493)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %374, i64 noundef %call.i.i494)
  br label %for.inc173

sw.bb80:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %arrayidx.i.i499 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %375 = load i64, ptr %arrayidx.i.i499, align 8
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr i8, ptr %376, i64 48
  %call.val.i.i.i500 = load ptr, ptr %377, align 8
  %call.val.val.i.i.i501 = load i8, ptr %call.val.i.i.i500, align 8
  %378 = and i8 %call.val.val.i.i.i501, 1
  %tobool.i.i.i.not.i = icmp eq i8 %378, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i512, label %fold_const1.exit.thread.i502

fold_const1.exit.thread.i502:                     ; preds = %sw.bb80
  %args.i.i503 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %val.i.i504 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i500, i64 0, i32 4
  %379 = load i64, ptr %val.i.i504, align 8
  %bf.load.i.i505 = load i32, ptr %op.01540, align 8
  %bf.clear.i.i506 = and i32 %bf.load.i.i505, 255
  %call4.i.i508 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i506, i32 noundef %.sink, i64 noundef %379, i64 noundef 0)
  %380 = load i64, ptr %args.i.i503, align 8
  %call.i.i.i509 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i508)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %380, i64 noundef %call.i.i.i509)
  br label %for.inc173

if.end.i512:                                      ; preds = %sw.bb80
  %z_mask2.i513 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i500, i64 0, i32 5
  %381 = load i64, ptr %z_mask2.i513, align 8
  %s_mask6.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i500, i64 0, i32 6
  %382 = load i64, ptr %s_mask6.i, align 8
  %bf.load.i514 = load i32, ptr %op.01540, align 8
  %trunc.i515 = trunc i32 %bf.load.i514 to i8
  switch i8 %trunc.i515, label %do.body.i544 [
    i8 47, label %sw.epilog.i516
    i8 104, label %sw.epilog.i516
    i8 48, label %sw.bb8.i
    i8 105, label %sw.bb8.i
    i8 99, label %sw.bb11.i
    i8 106, label %sw.bb12.i
  ]

sw.bb8.i:                                         ; preds = %if.end.i512, %if.end.i512
  br label %sw.epilog.i516

sw.bb11.i:                                        ; preds = %if.end.i512
  br label %sw.epilog.i516

sw.bb12.i:                                        ; preds = %if.end.i512
  br label %sw.epilog.i516

do.body.i544:                                     ; preds = %if.end.i512
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1601, ptr noundef nonnull @__func__.fold_exts, ptr noundef null) #9
  unreachable

sw.epilog.i516:                                   ; preds = %sw.bb12.i, %sw.bb11.i, %sw.bb8.i, %if.end.i512, %if.end.i512
  %.sink.i517 = phi i64 [ 65535, %sw.bb8.i ], [ 255, %if.end.i512 ], [ 255, %if.end.i512 ], [ 4294967295, %sw.bb11.i ], [ 4294967295, %sw.bb12.i ]
  %sign.0.i518 = phi i64 [ -32768, %sw.bb8.i ], [ -128, %if.end.i512 ], [ -128, %if.end.i512 ], [ -2147483648, %sw.bb11.i ], [ -2147483648, %sw.bb12.i ]
  %type_change.1.i = phi i1 [ false, %sw.bb8.i ], [ false, %if.end.i512 ], [ false, %if.end.i512 ], [ true, %sw.bb11.i ], [ false, %sw.bb12.i ]
  %conv14.i519 = and i64 %.sink.i517, %381
  %and.i520 = and i64 %sign.0.i518, %conv14.i519
  %tobool.not.i521 = icmp eq i64 %and.i520, 0
  %or.i522 = select i1 %tobool.not.i521, i64 0, i64 %sign.0.i518
  %spec.select.i = or i64 %or.i522, %conv14.i519
  %shl.i523 = shl nsw i64 %sign.0.i518, 1
  %or17.i = or i64 %shl.i523, %382
  store i64 %spec.select.i, ptr %z_mask, align 8
  store i64 %or17.i, ptr %s_mask, align 8
  br i1 %type_change.1.i, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %sw.epilog.i516
  %not.i525 = xor i64 %382, -1
  %and22.i = and i64 %shl.i523, %not.i525
  store i64 %and22.i, ptr %a_mask, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %sw.epilog.i516, %if.then21.i
  %383 = phi i64 [ %and22.i, %if.then21.i ], [ -1, %sw.epilog.i516 ]
  %cmp.i.i527 = icmp eq i32 %.sink, 0
  br i1 %cmp.i.i527, label %if.then.i24.i, label %if.end.i.i528

if.then.i24.i:                                    ; preds = %if.end23.i
  %sext.i.i538 = shl i64 %383, 32
  %conv4.i.i539 = ashr exact i64 %sext.i.i538, 32
  %sext16.i.i540 = shl i64 %spec.select.i, 32
  %conv6.i.i541 = ashr exact i64 %sext16.i.i540, 32
  store i64 %conv6.i.i541, ptr %z_mask, align 8
  store i64 %or17.i, ptr %s_mask, align 8
  br label %if.end.i.i528

if.end.i.i528:                                    ; preds = %if.then.i24.i, %if.end23.i
  %a_mask.0.i.i529 = phi i64 [ %conv4.i.i539, %if.then.i24.i ], [ %383, %if.end23.i ]
  %z_mask.0.i.i530 = phi i64 [ %conv6.i.i541, %if.then.i24.i ], [ %spec.select.i, %if.end23.i ]
  %cmp9.i.i531 = icmp eq i64 %z_mask.0.i.i530, 0
  br i1 %cmp9.i.i531, label %if.then11.i.i537, label %if.end12.i.i532

if.then11.i.i537:                                 ; preds = %if.end.i.i528
  %args.i21.i = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %384 = load i64, ptr %args.i21.i, align 8
  %call.i.i22.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %384, i64 noundef %call.i.i22.i)
  br label %for.inc173

if.end12.i.i532:                                  ; preds = %if.end.i.i528
  %cmp13.i.i533 = icmp eq i64 %a_mask.0.i.i529, 0
  br i1 %cmp13.i.i533, label %if.then15.i.i534, label %if.then171

if.then15.i.i534:                                 ; preds = %if.end12.i.i532
  %args16.i.i535 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %385 = load i64, ptr %args16.i.i535, align 8
  %386 = load i64, ptr %arrayidx.i.i499, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %385, i64 noundef %386)
  br label %for.inc173

sw.bb83:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %arrayidx.i.i545 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %387 = load i64, ptr %arrayidx.i.i545, align 8
  %388 = inttoptr i64 %387 to ptr
  %389 = getelementptr i8, ptr %388, i64 48
  %call.val.i.i.i546 = load ptr, ptr %389, align 8
  %call.val.val.i.i.i547 = load i8, ptr %call.val.i.i.i546, align 8
  %390 = and i8 %call.val.val.i.i.i547, 1
  %tobool.i.i.i.not.i548 = icmp eq i8 %390, 0
  br i1 %tobool.i.i.i.not.i548, label %if.end.i559, label %fold_const1.exit.thread.i549

fold_const1.exit.thread.i549:                     ; preds = %sw.bb83
  %args.i.i550 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %val.i.i551 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i546, i64 0, i32 4
  %391 = load i64, ptr %val.i.i551, align 8
  %bf.load.i.i552 = load i32, ptr %op.01540, align 8
  %bf.clear.i.i553 = and i32 %bf.load.i.i552, 255
  %call4.i.i555 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i553, i32 noundef %.sink, i64 noundef %391, i64 noundef 0)
  %392 = load i64, ptr %args.i.i550, align 8
  %call.i.i.i556 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i555)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %392, i64 noundef %call.i.i.i556)
  br label %for.inc173

if.end.i559:                                      ; preds = %sw.bb83
  %z_mask2.i560 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i546, i64 0, i32 5
  %393 = load i64, ptr %z_mask2.i560, align 8
  %bf.load.i561 = load i32, ptr %op.01540, align 8
  %trunc.i562 = trunc i32 %bf.load.i561 to i8
  switch i8 %trunc.i562, label %do.body.i597 [
    i8 49, label %sw.bb.i595
    i8 107, label %sw.bb.i595
    i8 50, label %sw.bb4.i
    i8 108, label %sw.bb4.i
    i8 101, label %sw.bb7.i
    i8 100, label %sw.bb7.i
    i8 109, label %sw.bb8.i594
    i8 102, label %sw.bb11.i563
  ]

sw.bb.i595:                                       ; preds = %if.end.i559, %if.end.i559
  %conv3.i596 = and i64 %393, 255
  br label %sw.epilog.i565

sw.bb4.i:                                         ; preds = %if.end.i559, %if.end.i559
  %conv6.i = and i64 %393, 65535
  br label %sw.epilog.i565

sw.bb7.i:                                         ; preds = %if.end.i559, %if.end.i559
  br label %sw.bb8.i594

sw.bb8.i594:                                      ; preds = %sw.bb7.i, %if.end.i559
  %type_change.0.i = phi i1 [ false, %if.end.i559 ], [ true, %sw.bb7.i ]
  %conv10.i = and i64 %393, 4294967295
  br label %sw.epilog.i565

sw.bb11.i563:                                     ; preds = %if.end.i559
  %shr.i564 = lshr i64 %393, 32
  br label %sw.epilog.i565

do.body.i597:                                     ; preds = %if.end.i559
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1648, ptr noundef nonnull @__func__.fold_extu, ptr noundef null) #9
  unreachable

sw.epilog.i565:                                   ; preds = %sw.bb11.i563, %sw.bb8.i594, %sw.bb4.i, %sw.bb.i595
  %z_mask.0.i566 = phi i64 [ %shr.i564, %sw.bb11.i563 ], [ %conv10.i, %sw.bb8.i594 ], [ %conv6.i, %sw.bb4.i ], [ %conv3.i596, %sw.bb.i595 ]
  %type_change.1.i567 = phi i1 [ true, %sw.bb11.i563 ], [ %type_change.0.i, %sw.bb8.i594 ], [ false, %sw.bb4.i ], [ false, %sw.bb.i595 ]
  store i64 %z_mask.0.i566, ptr %z_mask, align 8
  %394 = call i64 @llvm.ctlz.i64(i64 %z_mask.0.i566, i1 false), !range !16
  %sub.i.i568 = add nuw nsw i64 %394, 4294967295
  %sh_prom.i.i569 = and i64 %sub.i.i568, 4294967295
  %shr.i.i570 = lshr i64 -1, %sh_prom.i.i569
  %not.i.i571 = xor i64 %shr.i.i570, -1
  store i64 %not.i.i571, ptr %s_mask, align 8
  br i1 %type_change.1.i567, label %if.end15.i, label %if.then14.i573

if.then14.i573:                                   ; preds = %sw.epilog.i565
  %xor.i574 = xor i64 %z_mask.0.i566, %393
  store i64 %xor.i574, ptr %a_mask, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %sw.epilog.i565, %if.then14.i573
  %395 = phi i64 [ %xor.i574, %if.then14.i573 ], [ -1, %sw.epilog.i565 ]
  %cmp.i.i576 = icmp eq i32 %.sink, 0
  br i1 %cmp.i.i576, label %if.then.i18.i, label %if.end.i.i577

if.then.i18.i:                                    ; preds = %if.end15.i
  %sext.i.i587 = shl i64 %395, 32
  %conv4.i.i588 = ashr exact i64 %sext.i.i587, 32
  %sext16.i.i589 = shl nuw i64 %z_mask.0.i566, 32
  %conv6.i.i590 = ashr exact i64 %sext16.i.i589, 32
  %or.i.i591 = or i64 %not.i.i571, -4294967296
  store i64 %conv6.i.i590, ptr %z_mask, align 8
  store i64 %or.i.i591, ptr %s_mask, align 8
  br label %if.end.i.i577

if.end.i.i577:                                    ; preds = %if.then.i18.i, %if.end15.i
  %a_mask.0.i.i578 = phi i64 [ %conv4.i.i588, %if.then.i18.i ], [ %395, %if.end15.i ]
  %z_mask.0.i.i579 = phi i64 [ %conv6.i.i590, %if.then.i18.i ], [ %z_mask.0.i566, %if.end15.i ]
  %cmp9.i.i580 = icmp eq i64 %z_mask.0.i.i579, 0
  br i1 %cmp9.i.i580, label %if.then11.i.i586, label %if.end12.i.i581

if.then11.i.i586:                                 ; preds = %if.end.i.i577
  %args.i15.i = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %396 = load i64, ptr %args.i15.i, align 8
  %call.i.i16.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %396, i64 noundef %call.i.i16.i)
  br label %for.inc173

if.end12.i.i581:                                  ; preds = %if.end.i.i577
  %cmp13.i.i582 = icmp eq i64 %a_mask.0.i.i578, 0
  br i1 %cmp13.i.i582, label %if.then15.i.i583, label %if.then171

if.then15.i.i583:                                 ; preds = %if.end12.i.i581
  %args16.i.i584 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %397 = load i64, ptr %args16.i.i584, align 8
  %398 = load i64, ptr %arrayidx.i.i545, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %397, i64 noundef %398)
  br label %for.inc173

sw.bb86:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %op.0.val = load i32, ptr %op.01540, align 8
  %trunc.i598 = trunc i32 %op.0.val to i8
  switch i8 %trunc.i598, label %do.body.i605 [
    i8 10, label %fold_tcg_ld.exit
    i8 68, label %fold_tcg_ld.exit
    i8 9, label %sw.bb1.i603
    i8 67, label %sw.bb1.i603
    i8 12, label %sw.bb3.i
    i8 70, label %sw.bb3.i
    i8 11, label %sw.bb5.i
    i8 69, label %sw.bb5.i
    i8 72, label %sw.bb8.i602
    i8 71, label %sw.bb10.i
  ]

sw.bb1.i603:                                      ; preds = %sw.bb86, %sw.bb86
  store i64 255, ptr %z_mask, align 8
  br label %fold_tcg_ld.exit

sw.bb3.i:                                         ; preds = %sw.bb86, %sw.bb86
  br label %fold_tcg_ld.exit

sw.bb5.i:                                         ; preds = %sw.bb86, %sw.bb86
  store i64 65535, ptr %z_mask, align 8
  br label %fold_tcg_ld.exit

sw.bb8.i602:                                      ; preds = %sw.bb86
  br label %fold_tcg_ld.exit

sw.bb10.i:                                        ; preds = %sw.bb86
  store i64 4294967295, ptr %z_mask, align 8
  br label %fold_tcg_ld.exit

do.body.i605:                                     ; preds = %sw.bb86
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2232, ptr noundef nonnull @__func__.fold_tcg_ld, ptr noundef null) #9
  unreachable

fold_tcg_ld.exit:                                 ; preds = %sw.bb86, %sw.bb86, %sw.bb1.i603, %sw.bb3.i, %sw.bb5.i, %sw.bb8.i602, %sw.bb10.i
  %.sink.i601 = phi i64 [ -8589934592, %sw.bb10.i ], [ -4294967296, %sw.bb8.i602 ], [ -131072, %sw.bb5.i ], [ -65536, %sw.bb3.i ], [ -512, %sw.bb1.i603 ], [ -256, %sw.bb86 ], [ -256, %sw.bb86 ]
  store i64 %.sink.i601, ptr %s_mask, align 8
  br label %if.then171

sw.bb89:                                          ; preds = %if.end30, %if.end30, %if.end30
  %arrayidx.i606 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %399 = load i64, ptr %arrayidx.i606, align 8
  %400 = load ptr, ptr @tcg_env, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = ptrtoint ptr %400 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %401, i64 %402
  %403 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %cmp.not.i607 = icmp eq i64 %399, %403
  br i1 %cmp.not.i607, label %if.end.i608, label %if.then171

if.end.i608:                                      ; preds = %sw.bb89
  %args.i609 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx3.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %404 = load i64, ptr %arrayidx3.i, align 8
  %405 = load i64, ptr %args.i609, align 8
  %406 = inttoptr i64 %405 to ptr
  %call.i.i.i610 = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i653, i64 noundef %404, i64 noundef %404) #8
  %tobool.not12.i.i = icmp eq ptr %call.i.i.i610, null
  br i1 %tobool.not12.i.i, label %sw.epilog, label %for.body.i.i611

for.body.i.i611:                                  ; preds = %if.end.i608, %for.inc.i.i613
  %mc.013.i.i = phi ptr [ %call.i9.i.i, %for.inc.i.i613 ], [ %call.i.i.i610, %if.end.i608 ]
  %start.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %mc.013.i.i, i64 0, i32 1
  %407 = load i64, ptr %start.i.i, align 8
  %cmp.i.i612 = icmp eq i64 %407, %404
  br i1 %cmp.i.i612, label %land.lhs.true.i.i620, label %for.inc.i.i613

land.lhs.true.i.i620:                             ; preds = %for.body.i.i611
  %type1.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.013.i.i, i64 0, i32 3
  %408 = load i32, ptr %type1.i.i, align 8
  %cmp2.i.i = icmp eq i32 %408, %.sink
  br i1 %cmp2.i.i, label %if.then.i.i621, label %for.inc.i.i613

if.then.i.i621:                                   ; preds = %land.lhs.true.i.i620
  %ts.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.013.i.i, i64 0, i32 2
  %409 = load ptr, ptr %ts.i.i, align 8
  %ts.val8.i.i.i622 = load i64, ptr %409, align 8
  %410 = and i64 %ts.val8.i.i.i622, 30064771072
  %cmp.i.i.i.i623 = icmp ugt i64 %410, 8589934592
  br i1 %cmp.i.i.i.i623, label %land.lhs.true.i641, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then.i.i621
  %call1.pn.in10.i.i.i = getelementptr i8, ptr %409, i64 48
  %call1.pn11.i.i.i = load ptr, ptr %call1.pn.in10.i.i.i, align 8
  %i.0.in12.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %call1.pn11.i.i.i, i64 0, i32 2
  %i.013.i.i.i = load ptr, ptr %i.0.in12.i.i.i, align 8
  %cmp.not14.i.i.i = icmp eq ptr %i.013.i.i.i, %409
  br i1 %cmp.not14.i.i.i, label %land.lhs.true.i641, label %for.body.i.i.i624

for.body.i.i.i624:                                ; preds = %for.cond.preheader.i.i.i, %for.body.i.i.i624
  %bf.load.i.i.i.i625 = phi i64 [ %413, %for.body.i.i.i624 ], [ %ts.val8.i.i.i622, %for.cond.preheader.i.i.i ]
  %i.016.i.i.i626 = phi ptr [ %i.0.i.i.i638, %for.body.i.i.i624 ], [ %i.013.i.i.i, %for.cond.preheader.i.i.i ]
  %ret.015.i.i.i627 = phi ptr [ %cond.i.i.i.i634, %for.body.i.i.i624 ], [ %409, %for.cond.preheader.i.i.i ]
  %bf.lshr.i.i.i.i628 = lshr i64 %bf.load.i.i.i.i625, 32
  %411 = trunc i64 %bf.lshr.i.i.i.i628 to i32
  %bf.cast.i.i.i.i629 = and i32 %411, 7
  %bf.load1.i.i.i.i630 = load i64, ptr %i.016.i.i.i626, align 8
  %bf.lshr2.i.i.i.i631 = lshr i64 %bf.load1.i.i.i.i630, 32
  %412 = trunc i64 %bf.lshr2.i.i.i.i631 to i32
  %bf.cast4.i.i.i.i632 = and i32 %412, 7
  %cmp.i9.i.i.i633 = icmp ult i32 %bf.cast.i.i.i.i629, %bf.cast4.i.i.i.i632
  %413 = select i1 %cmp.i9.i.i.i633, i64 %bf.load1.i.i.i.i630, i64 %bf.load.i.i.i.i625
  %cond.i.i.i.i634 = select i1 %cmp.i9.i.i.i633, ptr %i.016.i.i.i626, ptr %ret.015.i.i.i627
  %call1.pn.in.i.i.i635 = getelementptr i8, ptr %i.016.i.i.i626, i64 48
  %call1.pn.i.i.i636 = load ptr, ptr %call1.pn.in.i.i.i635, align 8
  %i.0.in.i.i.i637 = getelementptr inbounds %struct.TempOptInfo, ptr %call1.pn.i.i.i636, i64 0, i32 2
  %i.0.i.i.i638 = load ptr, ptr %i.0.in.i.i.i637, align 8
  %cmp.not.i.i.i639 = icmp eq ptr %i.0.i.i.i638, %409
  br i1 %cmp.not.i.i.i639, label %find_mem_copy_for.exit.i, label %for.body.i.i.i624, !llvm.loop !7

for.inc.i.i613:                                   ; preds = %land.lhs.true.i.i620, %for.body.i.i611
  %call.i9.i.i = call ptr @interval_tree_iter_next(ptr noundef nonnull %mc.013.i.i, i64 noundef %404, i64 noundef %404) #8
  %tobool.not.i.i614 = icmp eq ptr %call.i9.i.i, null
  br i1 %tobool.not.i.i614, label %sw.epilog, label %for.body.i.i611, !llvm.loop !17

find_mem_copy_for.exit.i:                         ; preds = %for.body.i.i.i624
  %tobool.not.i640 = icmp eq ptr %cond.i.i.i.i634, null
  br i1 %tobool.not.i640, label %sw.epilog, label %find_mem_copy_for.exit.land.lhs.true_crit_edge.i

find_mem_copy_for.exit.land.lhs.true_crit_edge.i: ; preds = %find_mem_copy_for.exit.i
  %bf.load.pre.i = load i64, ptr %cond.i.i.i.i634, align 8
  br label %land.lhs.true.i641

land.lhs.true.i641:                               ; preds = %find_mem_copy_for.exit.land.lhs.true_crit_edge.i, %for.cond.preheader.i.i.i, %if.then.i.i621
  %bf.load.i642 = phi i64 [ %bf.load.pre.i, %find_mem_copy_for.exit.land.lhs.true_crit_edge.i ], [ %ts.val8.i.i.i622, %if.then.i.i621 ], [ %ts.val8.i.i.i622, %for.cond.preheader.i.i.i ]
  %retval.0.i24.i = phi ptr [ %cond.i.i.i.i634, %find_mem_copy_for.exit.land.lhs.true_crit_edge.i ], [ %409, %if.then.i.i621 ], [ %409, %for.cond.preheader.i.i.i ]
  %414 = trunc i64 %bf.load.i642 to i32
  %415 = lshr i32 %414, 16
  %bf.cast.i = and i32 %415, 255
  %cmp8.i = icmp eq i32 %bf.cast.i, %.sink
  br i1 %cmp8.i, label %if.then9.i, label %sw.epilog

if.then9.i:                                       ; preds = %land.lhs.true.i641
  %416 = ptrtoint ptr %retval.0.i24.i to i64
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %405, i64 noundef %416)
  br label %for.inc173

sw.bb92:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  call fastcc void @fold_tcg_st(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540)
  br label %if.then171

sw.bb95:                                          ; preds = %if.end30, %if.end30, %if.end30
  %arrayidx.i644 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %417 = load i64, ptr %arrayidx.i644, align 8
  %418 = load ptr, ptr @tcg_env, align 8
  %419 = load ptr, ptr %3, align 8
  %420 = ptrtoint ptr %418 to i64
  %add.ptr.i.i.i.i645 = getelementptr i8, ptr %419, i64 %420
  %421 = ptrtoint ptr %add.ptr.i.i.i.i645 to i64
  %cmp.not.i646 = icmp eq i64 %417, %421
  br i1 %cmp.not.i646, label %if.end.i649, label %if.then.i647

if.then.i647:                                     ; preds = %sw.bb95
  call fastcc void @fold_tcg_st(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540)
  br label %if.then171

if.end.i649:                                      ; preds = %sw.bb95
  %args.i650 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %422 = load i64, ptr %args.i650, align 8
  %423 = inttoptr i64 %422 to ptr
  %arrayidx6.i651 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %424 = load i64, ptr %arrayidx6.i651, align 8
  %425 = getelementptr i8, ptr %423, i64 48
  %call4.val.i = load ptr, ptr %425, align 8
  %call4.val.val.i = load i8, ptr %call4.val.i, align 8
  %426 = and i8 %call4.val.val.i, 1
  %tobool.i.not.i = icmp eq i8 %426, 0
  br i1 %tobool.i.not.i, label %if.end14.i665, label %if.then9.i652

if.then9.i652:                                    ; preds = %if.end.i649
  %call.i.i.i654 = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i653, i64 noundef %424, i64 noundef %424) #8
  %tobool.not12.i.i655 = icmp eq ptr %call.i.i.i654, null
  br i1 %tobool.not12.i.i655, label %if.end14.i665, label %for.body.i.i656

for.body.i.i656:                                  ; preds = %if.then9.i652, %for.inc.i.i660
  %mc.013.i.i657 = phi ptr [ %call.i9.i.i661, %for.inc.i.i660 ], [ %call.i.i.i654, %if.then9.i652 ]
  %start.i.i658 = getelementptr inbounds %struct.IntervalTreeNode, ptr %mc.013.i.i657, i64 0, i32 1
  %427 = load i64, ptr %start.i.i658, align 8
  %cmp.i.i659 = icmp eq i64 %427, %424
  br i1 %cmp.i.i659, label %land.lhs.true.i.i674, label %for.inc.i.i660

land.lhs.true.i.i674:                             ; preds = %for.body.i.i656
  %type1.i.i675 = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.013.i.i657, i64 0, i32 3
  %428 = load i32, ptr %type1.i.i675, align 8
  %cmp2.i.i676 = icmp eq i32 %428, %.sink
  br i1 %cmp2.i.i676, label %if.then.i.i677, label %for.inc.i.i660

if.then.i.i677:                                   ; preds = %land.lhs.true.i.i674
  %ts.i.i678 = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.013.i.i657, i64 0, i32 2
  %429 = load ptr, ptr %ts.i.i678, align 8
  %ts.val8.i.i.i679 = load i64, ptr %429, align 8
  %430 = and i64 %ts.val8.i.i.i679, 30064771072
  %cmp.i.i.i.i680 = icmp ugt i64 %430, 8589934592
  br i1 %cmp.i.i.i.i680, label %find_mem_copy_for.exit.i663, label %for.cond.preheader.i.i.i681

for.cond.preheader.i.i.i681:                      ; preds = %if.then.i.i677
  %call1.pn.in10.i.i.i682 = getelementptr i8, ptr %429, i64 48
  %call1.pn11.i.i.i683 = load ptr, ptr %call1.pn.in10.i.i.i682, align 8
  %i.0.in12.i.i.i684 = getelementptr inbounds %struct.TempOptInfo, ptr %call1.pn11.i.i.i683, i64 0, i32 2
  %i.013.i.i.i685 = load ptr, ptr %i.0.in12.i.i.i684, align 8
  %cmp.not14.i.i.i686 = icmp eq ptr %i.013.i.i.i685, %429
  br i1 %cmp.not14.i.i.i686, label %find_mem_copy_for.exit.i663, label %for.body.i.i.i687

for.body.i.i.i687:                                ; preds = %for.cond.preheader.i.i.i681, %for.body.i.i.i687
  %bf.load.i.i.i.i688 = phi i64 [ %433, %for.body.i.i.i687 ], [ %ts.val8.i.i.i679, %for.cond.preheader.i.i.i681 ]
  %i.016.i.i.i689 = phi ptr [ %i.0.i.i.i701, %for.body.i.i.i687 ], [ %i.013.i.i.i685, %for.cond.preheader.i.i.i681 ]
  %ret.015.i.i.i690 = phi ptr [ %cond.i.i.i.i697, %for.body.i.i.i687 ], [ %429, %for.cond.preheader.i.i.i681 ]
  %bf.lshr.i.i.i.i691 = lshr i64 %bf.load.i.i.i.i688, 32
  %431 = trunc i64 %bf.lshr.i.i.i.i691 to i32
  %bf.cast.i.i.i.i692 = and i32 %431, 7
  %bf.load1.i.i.i.i693 = load i64, ptr %i.016.i.i.i689, align 8
  %bf.lshr2.i.i.i.i694 = lshr i64 %bf.load1.i.i.i.i693, 32
  %432 = trunc i64 %bf.lshr2.i.i.i.i694 to i32
  %bf.cast4.i.i.i.i695 = and i32 %432, 7
  %cmp.i9.i.i.i696 = icmp ult i32 %bf.cast.i.i.i.i692, %bf.cast4.i.i.i.i695
  %433 = select i1 %cmp.i9.i.i.i696, i64 %bf.load1.i.i.i.i693, i64 %bf.load.i.i.i.i688
  %cond.i.i.i.i697 = select i1 %cmp.i9.i.i.i696, ptr %i.016.i.i.i689, ptr %ret.015.i.i.i690
  %call1.pn.in.i.i.i698 = getelementptr i8, ptr %i.016.i.i.i689, i64 48
  %call1.pn.i.i.i699 = load ptr, ptr %call1.pn.in.i.i.i698, align 8
  %i.0.in.i.i.i700 = getelementptr inbounds %struct.TempOptInfo, ptr %call1.pn.i.i.i699, i64 0, i32 2
  %i.0.i.i.i701 = load ptr, ptr %i.0.in.i.i.i700, align 8
  %cmp.not.i.i.i702 = icmp eq ptr %i.0.i.i.i701, %429
  br i1 %cmp.not.i.i.i702, label %find_mem_copy_for.exit.i663, label %for.body.i.i.i687, !llvm.loop !7

for.inc.i.i660:                                   ; preds = %land.lhs.true.i.i674, %for.body.i.i656
  %call.i9.i.i661 = call ptr @interval_tree_iter_next(ptr noundef nonnull %mc.013.i.i657, i64 noundef %424, i64 noundef %424) #8
  %tobool.not.i.i662 = icmp eq ptr %call.i9.i.i661, null
  br i1 %tobool.not.i.i662, label %find_mem_copy_for.exit.i663, label %for.body.i.i656, !llvm.loop !17

find_mem_copy_for.exit.i663:                      ; preds = %for.inc.i.i660, %for.body.i.i.i687, %for.cond.preheader.i.i.i681, %if.then.i.i677
  %retval.0.i.i664 = phi ptr [ %429, %if.then.i.i677 ], [ %429, %for.cond.preheader.i.i.i681 ], [ %cond.i.i.i.i697, %for.body.i.i.i687 ], [ null, %for.inc.i.i660 ]
  %cmp11.i = icmp eq ptr %retval.0.i.i664, %423
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i665

if.then12.i:                                      ; preds = %find_mem_copy_for.exit.i663
  %434 = load ptr, ptr %ctx, align 8
  call void @tcg_op_remove(ptr noundef %434, ptr noundef nonnull %op.01540) #8
  br label %for.inc173

if.end14.i665:                                    ; preds = %find_mem_copy_for.exit.i663, %if.then9.i652, %if.end.i649
  %cmp.i18.i = icmp ugt i32 %.sink, 2
  %sub.i.i666 = add nsw i32 %.sink, -2
  %spec.select.i.i667 = select i1 %cmp.i18.i, i32 %sub.i.i666, i32 %.sink
  %shl.i.i668 = shl nuw nsw i32 4, %spec.select.i.i667
  %conv.i669 = zext nneg i32 %shl.i.i668 to i64
  %add.i670 = add i64 %424, -1
  %sub.i671 = add i64 %add.i670, %conv.i669
  %call.i4.i.i = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i653, i64 noundef %424, i64 noundef %sub.i671) #8
  %tobool.not5.i.i = icmp eq ptr %call.i4.i.i, null
  br i1 %tobool.not5.i.i, label %remove_mem_copy_in.exit.i, label %if.end.i.i672

if.end.i.i672:                                    ; preds = %if.end14.i665, %remove_mem_copy.exit.i.i
  %call.i6.i.i = phi ptr [ %call.i.i20.i, %remove_mem_copy.exit.i.i ], [ %call.i4.i.i, %if.end14.i665 ]
  %ts1.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i.i, i64 0, i32 2
  %435 = load ptr, ptr %ts1.i.i.i, align 8
  %436 = getelementptr i8, ptr %435, i64 48
  %.val.i.i.i = load ptr, ptr %436, align 8
  call void @interval_tree_remove(ptr noundef nonnull %call.i6.i.i, ptr noundef nonnull %mem_copy.i.i.i653) #8
  %mem_copy2.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %.val.i.i.i, i64 0, i32 3
  %437 = load ptr, ptr %mem_copy2.i.i.i, align 8
  %cmp.i.i.i673 = icmp eq ptr %437, %call.i6.i.i
  br i1 %cmp.i.i.i673, label %do.body3.i.i.i, label %while.cond.i.i.i

do.body3.i.i.i:                                   ; preds = %if.end.i.i672
  %next.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i.i, i64 0, i32 1
  %438 = load ptr, ptr %next.i.i.i, align 8
  store ptr %438, ptr %mem_copy2.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %438, null
  br i1 %cmp8.i.i.i, label %do.body39.sink.split.i.i.i, label %remove_mem_copy.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i672, %while.cond.i.i.i
  %curelm.0.i.i.i = phi ptr [ %439, %while.cond.i.i.i ], [ %437, %if.end.i.i672 ]
  %next17.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %curelm.0.i.i.i, i64 0, i32 1
  %439 = load ptr, ptr %next17.i.i.i, align 8
  %cmp19.not.i.i.i = icmp eq ptr %439, %call.i6.i.i
  br i1 %cmp19.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %next17.i.i.i.le = getelementptr inbounds %struct.MemCopyInfo, ptr %curelm.0.i.i.i, i64 0, i32 1
  %next24.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i.i, i64 0, i32 1
  %440 = load ptr, ptr %next24.i.i.i, align 8
  store ptr %440, ptr %next17.i.i.i.le, align 8
  %cmp28.i.i.i = icmp eq ptr %440, null
  br i1 %cmp28.i.i.i, label %do.body39.sink.split.i.i.i, label %remove_mem_copy.exit.i.i

do.body39.sink.split.i.i.i:                       ; preds = %while.end.i.i.i, %do.body3.i.i.i
  %next17.le.sink.i.i.i = phi ptr [ %mem_copy2.i.i.i, %do.body3.i.i.i ], [ %next17.i.i.i.le, %while.end.i.i.i ]
  %sqh_last33.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %.val.i.i.i, i64 0, i32 3, i32 1
  store ptr %next17.le.sink.i.i.i, ptr %sqh_last33.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

remove_mem_copy.exit.i.i:                         ; preds = %do.body39.sink.split.i.i.i, %while.end.i.i.i, %do.body3.i.i.i
  %next40.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i.i, i64 0, i32 1
  store ptr null, ptr %next40.i.i.i, align 8
  %441 = load ptr, ptr %sqh_last, align 8
  store ptr %call.i6.i.i, ptr %441, align 8
  store ptr %next40.i.i.i, ptr %sqh_last, align 8
  %call.i.i20.i = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i653, i64 noundef %424, i64 noundef %sub.i671) #8
  %tobool.not.i21.i = icmp eq ptr %call.i.i20.i, null
  br i1 %tobool.not.i21.i, label %remove_mem_copy_in.exit.i, label %if.end.i.i672

remove_mem_copy_in.exit.i:                        ; preds = %remove_mem_copy.exit.i.i, %if.end14.i665
  call fastcc void @record_mem_copy(ptr noundef nonnull %ctx, i32 noundef %.sink, ptr noundef %423, i64 noundef %424, i64 noundef %sub.i671)
  br label %if.then171

sw.bb98:                                          ; preds = %if.end30
  %442 = load ptr, ptr %prev_mb.i1049, align 8
  %tobool.not.i704 = icmp eq ptr %442, null
  br i1 %tobool.not.i704, label %if.else.i709, label %if.then.i705

if.then.i705:                                     ; preds = %sw.bb98
  %args.i706 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %443 = load i64, ptr %args.i706, align 8
  %args2.i = getelementptr inbounds %struct.TCGOp, ptr %442, i64 0, i32 4
  %444 = load i64, ptr %args2.i, align 8
  %or.i707 = or i64 %444, %443
  store i64 %or.i707, ptr %args2.i, align 8
  %445 = load ptr, ptr %ctx, align 8
  call void @tcg_op_remove(ptr noundef %445, ptr noundef nonnull %op.01540) #8
  br label %for.inc173

if.else.i709:                                     ; preds = %sw.bb98
  store ptr %op.01540, ptr %prev_mb.i1049, align 8
  br label %for.inc173

sw.bb101:                                         ; preds = %if.end30, %if.end30, %if.end30
  %args.i710 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %446 = load i64, ptr %args.i710, align 8
  %arrayidx2.i711 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %447 = load i64, ptr %arrayidx2.i711, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %446, i64 noundef %447)
  br label %for.inc173

sw.bb104:                                         ; preds = %if.end30, %if.end30
  %args.i713 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i714 = getelementptr %struct.TCGOp, ptr %op.01540, i64 2, i32 2
  %448 = load i64, ptr %arrayidx.i714, align 8
  %conv.i715 = trunc i64 %448 to i32
  %arrayidx2.i716 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %arrayidx4.i717 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %449 = load i64, ptr %arrayidx2.i716, align 8
  %450 = load i64, ptr %arrayidx4.i717, align 8
  %451 = inttoptr i64 %449 to ptr
  %452 = getelementptr i8, ptr %451, i64 48
  %call.val.i.i.i718 = load ptr, ptr %452, align 8
  %call.val.val.i.i.i719 = load i8, ptr %call.val.i.i.i718, align 8
  %453 = and i8 %call.val.val.i.i.i719, 1
  %conv.i.i720 = zext nneg i8 %453 to i32
  %454 = inttoptr i64 %450 to ptr
  %455 = getelementptr i8, ptr %454, i64 48
  %call.val.i9.i.i721 = load ptr, ptr %455, align 8
  %call.val.val.i10.i.i722 = load i8, ptr %call.val.i9.i.i721, align 8
  %456 = and i8 %call.val.val.i10.i.i722, 1
  %sext.i.i723 = sub nsw i8 0, %456
  %conv2.neg.i.i724 = sext i8 %sext.i.i723 to i32
  %sub.i.i725 = add nsw i32 %conv2.neg.i.i724, %conv.i.i720
  %cmp.i.i726 = icmp sgt i32 %sub.i.i725, 0
  br i1 %cmp.i.i726, label %if.then.i757, label %lor.lhs.false.i.i727

lor.lhs.false.i.i727:                             ; preds = %sw.bb104
  %cmp4.i.i728 = icmp eq i32 %sub.i.i725, 0
  %cmp6.i.i729 = icmp eq i64 %450, 0
  %or.cond.i.i730 = and i1 %cmp6.i.i729, %cmp4.i.i728
  br i1 %or.cond.i.i730, label %if.then.i757, label %if.end.i731

if.then.i757:                                     ; preds = %lor.lhs.false.i.i727, %sw.bb104
  store i64 %450, ptr %arrayidx2.i716, align 8
  store i64 %449, ptr %arrayidx4.i717, align 8
  %and.i.i758 = and i32 %conv.i715, 6
  %tobool.not.i.i759 = icmp eq i32 %and.i.i758, 0
  %xor.i.i760 = xor i32 %conv.i715, 9
  %cond.i.i761 = select i1 %tobool.not.i.i759, i32 %conv.i715, i32 %xor.i.i760
  %conv7.i762 = zext i32 %cond.i.i761 to i64
  store i64 %conv7.i762, ptr %arrayidx.i714, align 8
  br label %if.end.i731

if.end.i731:                                      ; preds = %if.then.i757, %lor.lhs.false.i.i727
  %457 = phi i64 [ %449, %if.then.i757 ], [ %450, %lor.lhs.false.i.i727 ]
  %458 = phi i64 [ %450, %if.then.i757 ], [ %449, %lor.lhs.false.i.i727 ]
  %cond.0.i732 = phi i32 [ %cond.i.i761, %if.then.i757 ], [ %conv.i715, %lor.lhs.false.i.i727 ]
  %arrayidx13.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 2
  %arrayidx15.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 3
  %459 = load i64, ptr %arrayidx13.i, align 8
  %460 = load i64, ptr %arrayidx15.i, align 8
  %461 = inttoptr i64 %459 to ptr
  %462 = getelementptr i8, ptr %461, i64 48
  %call.val.i.i55.i = load ptr, ptr %462, align 8
  %call.val.val.i.i56.i = load i8, ptr %call.val.i.i55.i, align 8
  %463 = and i8 %call.val.val.i.i56.i, 1
  %conv.i57.i = zext nneg i8 %463 to i32
  %464 = inttoptr i64 %460 to ptr
  %465 = getelementptr i8, ptr %464, i64 48
  %call.val.i9.i58.i = load ptr, ptr %465, align 8
  %call.val.val.i10.i59.i = load i8, ptr %call.val.i9.i58.i, align 8
  %466 = and i8 %call.val.val.i10.i59.i, 1
  %sext.i60.i = sub nsw i8 0, %466
  %conv2.neg.i61.i = sext i8 %sext.i60.i to i32
  %sub.i62.i = add nsw i32 %conv2.neg.i61.i, %conv.i57.i
  %cmp.i63.i = icmp sgt i32 %sub.i62.i, 0
  br i1 %cmp.i63.i, label %if.then17.i, label %lor.lhs.false.i64.i

lor.lhs.false.i64.i:                              ; preds = %if.end.i731
  %467 = load i64, ptr %args.i713, align 8
  %cmp4.i65.i = icmp eq i32 %sub.i62.i, 0
  %cmp6.i66.i = icmp eq i64 %460, %467
  %or.cond.i67.i = and i1 %cmp4.i65.i, %cmp6.i66.i
  br i1 %or.cond.i67.i, label %if.then17.i, label %if.end22.i

if.then17.i:                                      ; preds = %lor.lhs.false.i64.i, %if.end.i731
  store i64 %460, ptr %arrayidx13.i, align 8
  store i64 %459, ptr %arrayidx15.i, align 8
  %xor.i71.i = xor i32 %cond.0.i732, 1
  %conv19.i756 = zext i32 %xor.i71.i to i64
  store i64 %conv19.i756, ptr %arrayidx.i714, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then17.i, %lor.lhs.false.i64.i
  %cond.1.i = phi i32 [ %xor.i71.i, %if.then17.i ], [ %cond.0.i732, %lor.lhs.false.i64.i ]
  %468 = load i32, ptr %type, align 8
  %call27.i = call fastcc i32 @do_constant_folding_cond(i32 noundef %468, i64 noundef %458, i64 noundef %457, i32 noundef %cond.1.i), !range !15
  %cmp.i734 = icmp sgt i32 %call27.i, -1
  br i1 %cmp.i734, label %if.then29.i, label %if.end35.i

if.then29.i:                                      ; preds = %if.end22.i
  %469 = load i64, ptr %args.i713, align 8
  %sub.i754 = sub nuw nsw i32 4, %call27.i
  %idxprom.i = zext nneg i32 %sub.i754 to i64
  %arrayidx33.i755 = getelementptr %struct.TCGOp, ptr %op.01540, i64 0, i32 4, i64 %idxprom.i
  %470 = load i64, ptr %arrayidx33.i755, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %469, i64 noundef %470)
  br label %for.inc173

if.end35.i:                                       ; preds = %if.end22.i
  %471 = load i64, ptr %arrayidx15.i, align 8
  %472 = inttoptr i64 %471 to ptr
  %473 = getelementptr i8, ptr %472, i64 48
  %call.val.i.i735 = load ptr, ptr %473, align 8
  %z_mask.i736 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i735, i64 0, i32 5
  %474 = load i64, ptr %z_mask.i736, align 8
  %475 = load i64, ptr %arrayidx13.i, align 8
  %476 = inttoptr i64 %475 to ptr
  %477 = getelementptr i8, ptr %476, i64 48
  %call.val.i72.i = load ptr, ptr %477, align 8
  %z_mask42.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i72.i, i64 0, i32 5
  %478 = load i64, ptr %z_mask42.i, align 8
  %or.i737 = or i64 %478, %474
  store i64 %or.i737, ptr %z_mask, align 8
  %479 = load i64, ptr %arrayidx15.i, align 8
  %480 = inttoptr i64 %479 to ptr
  %481 = getelementptr i8, ptr %480, i64 48
  %call.val.i73.i = load ptr, ptr %481, align 8
  %s_mask.i738 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i73.i, i64 0, i32 6
  %482 = load i64, ptr %s_mask.i738, align 8
  %483 = load i64, ptr %arrayidx13.i, align 8
  %484 = inttoptr i64 %483 to ptr
  %485 = getelementptr i8, ptr %484, i64 48
  %call.val.i74.i = load ptr, ptr %485, align 8
  %s_mask50.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i74.i, i64 0, i32 6
  %486 = load i64, ptr %s_mask50.i, align 8
  %and.i739 = and i64 %486, %482
  store i64 %and.i739, ptr %s_mask, align 8
  %487 = load i64, ptr %arrayidx15.i, align 8
  %488 = inttoptr i64 %487 to ptr
  %489 = getelementptr i8, ptr %488, i64 48
  %call.val.i75.i = load ptr, ptr %489, align 8
  %call.val.val.i.i740 = load i8, ptr %call.val.i75.i, align 8
  %490 = and i8 %call.val.val.i.i740, 1
  %tobool.i.i.not.i741 = icmp eq i8 %490, 0
  br i1 %tobool.i.i.not.i741, label %if.then171, label %land.lhs.true.i742

land.lhs.true.i742:                               ; preds = %if.end35.i
  %491 = load i64, ptr %arrayidx13.i, align 8
  %492 = inttoptr i64 %491 to ptr
  %493 = getelementptr i8, ptr %492, i64 48
  %call.val.i76.i = load ptr, ptr %493, align 8
  %call.val.val.i77.i = load i8, ptr %call.val.i76.i, align 8
  %494 = and i8 %call.val.val.i77.i, 1
  %tobool.i.i78.not.i = icmp eq i8 %494, 0
  br i1 %tobool.i.i78.not.i, label %if.then171, label %if.then60.i

if.then60.i:                                      ; preds = %land.lhs.true.i742
  %val.i743 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i75.i, i64 0, i32 4
  %495 = load i64, ptr %val.i743, align 8
  %val67.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i76.i, i64 0, i32 4
  %496 = load i64, ptr %val67.i, align 8
  %497 = load i32, ptr %type, align 8
  switch i32 %497, label %do.body.i753 [
    i32 0, label %sw.bb.i752
    i32 1, label %sw.epilog.i744
  ]

sw.bb.i752:                                       ; preds = %if.then60.i
  %sext.i = shl i64 %495, 32
  %conv70.i = ashr exact i64 %sext.i, 32
  %sext54.i = shl i64 %496, 32
  %conv72.i = ashr exact i64 %sext54.i, 32
  br label %sw.epilog.i744

do.body.i753:                                     ; preds = %if.then60.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1735, ptr noundef nonnull @__func__.fold_movcond, ptr noundef null) #9
  unreachable

sw.epilog.i744:                                   ; preds = %sw.bb.i752, %if.then60.i
  %tv.0.i = phi i64 [ %conv70.i, %sw.bb.i752 ], [ %495, %if.then60.i ]
  %fv.0.i = phi i64 [ %conv72.i, %sw.bb.i752 ], [ %496, %if.then60.i ]
  %opc.0.i = phi i32 [ 6, %sw.bb.i752 ], [ 64, %if.then60.i ]
  %negopc.0.i = phi i32 [ 7, %sw.bb.i752 ], [ 65, %if.then60.i ]
  %cmp74.i = icmp eq i64 %tv.0.i, 1
  %cmp77.i = icmp eq i64 %fv.0.i, 0
  %or.cond.i = select i1 %cmp74.i, i1 %cmp77.i, i1 false
  br i1 %or.cond.i, label %if.then79.i, label %if.else.i745

if.then79.i:                                      ; preds = %sw.epilog.i744
  %bf.load.i748 = load i32, ptr %op.01540, align 8
  %bf.clear.i749 = and i32 %bf.load.i748, -256
  %bf.set.i750 = or disjoint i32 %bf.clear.i749, %opc.0.i
  store i32 %bf.set.i750, ptr %op.01540, align 8
  %conv80.i751 = zext i32 %cond.1.i to i64
  store i64 %conv80.i751, ptr %arrayidx15.i, align 8
  br label %if.then171

if.else.i745:                                     ; preds = %sw.epilog.i744
  %cmp83.i = icmp eq i64 %fv.0.i, 1
  %cmp86.i = icmp eq i64 %tv.0.i, 0
  %or.cond1.i = and i1 %cmp86.i, %cmp83.i
  br i1 %or.cond1.i, label %if.then88.i, label %if.then98.i

if.then88.i:                                      ; preds = %if.else.i745
  %bf.load89.i746 = load i32, ptr %op.01540, align 8
  %bf.clear91.i = and i32 %bf.load89.i746, -256
  %bf.set92.i = or disjoint i32 %bf.clear91.i, %opc.0.i
  store i32 %bf.set92.i, ptr %op.01540, align 8
  %xor.i81.i = xor i32 %cond.1.i, 1
  %conv94.i747 = zext i32 %xor.i81.i to i64
  store i64 %conv94.i747, ptr %arrayidx15.i, align 8
  br label %if.then171

if.then98.i:                                      ; preds = %if.else.i745
  %cmp99.i = icmp eq i64 %tv.0.i, -1
  %or.cond2.i = select i1 %cmp99.i, i1 %cmp77.i, i1 false
  br i1 %or.cond2.i, label %if.then104.i, label %if.else112.i

if.then104.i:                                     ; preds = %if.then98.i
  %bf.load105.i = load i32, ptr %op.01540, align 8
  %bf.clear107.i = and i32 %bf.load105.i, -256
  %bf.set108.i = or disjoint i32 %bf.clear107.i, %negopc.0.i
  store i32 %bf.set108.i, ptr %op.01540, align 8
  %conv109.i = zext i32 %cond.1.i to i64
  store i64 %conv109.i, ptr %arrayidx15.i, align 8
  br label %if.then171

if.else112.i:                                     ; preds = %if.then98.i
  %cmp113.i = icmp eq i64 %fv.0.i, -1
  %or.cond3.i = and i1 %cmp86.i, %cmp113.i
  br i1 %or.cond3.i, label %if.then118.i, label %if.then171

if.then118.i:                                     ; preds = %if.else112.i
  %bf.load119.i = load i32, ptr %op.01540, align 8
  %bf.clear121.i = and i32 %bf.load119.i, -256
  %bf.set122.i = or disjoint i32 %bf.clear121.i, %negopc.0.i
  store i32 %bf.set122.i, ptr %op.01540, align 8
  %xor.i82.i = xor i32 %cond.1.i, 1
  %conv124.i = zext i32 %xor.i82.i to i64
  store i64 %conv124.i, ptr %arrayidx15.i, align 8
  br label %if.then171

sw.bb107:                                         ; preds = %if.end30, %if.end30
  %args.i.i763 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i.i764 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %498 = load i64, ptr %arrayidx.i.i764, align 8
  %499 = inttoptr i64 %498 to ptr
  %500 = getelementptr i8, ptr %499, i64 48
  %call.val.i.i.i765 = load ptr, ptr %500, align 8
  %call.val.val.i.i.i766 = load i8, ptr %call.val.i.i.i765, align 8
  %501 = and i8 %call.val.val.i.i.i766, 1
  %tobool.i.i.not.i.i767 = icmp eq i8 %501, 0
  %arrayidx.i6.phi.trans.insert.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %.pre.i768 = load i64, ptr %arrayidx.i6.phi.trans.insert.i, align 8
  %.phi.trans.insert.i769 = inttoptr i64 %.pre.i768 to ptr
  %.phi.trans.insert28.i = getelementptr i8, ptr %.phi.trans.insert.i769, i64 48
  %call.val.i.i7.pre.i = load ptr, ptr %.phi.trans.insert28.i, align 8
  %call.val.val.i.i8.pre.i = load i8, ptr %call.val.i.i7.pre.i, align 8
  %.pre31.i = and i8 %call.val.val.i.i8.pre.i, 1
  %502 = icmp eq i8 %.pre31.i, 0
  br i1 %tobool.i.i.not.i.i767, label %lor.lhs.false.i781, label %land.lhs.true.i.i770

land.lhs.true.i.i770:                             ; preds = %sw.bb107
  br i1 %502, label %if.then171, label %fold_const2.exit.i771

fold_const2.exit.i771:                            ; preds = %land.lhs.true.i.i770
  %val.i.i772 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i765, i64 0, i32 4
  %503 = load i64, ptr %val.i.i772, align 8
  %val10.i.i773 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i7.pre.i, i64 0, i32 4
  %504 = load i64, ptr %val10.i.i773, align 8
  %bf.load.i.i774 = load i32, ptr %op.01540, align 8
  %bf.clear.i.i775 = and i32 %bf.load.i.i774, 255
  %call11.i.i777 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i775, i32 noundef %.sink, i64 noundef %503, i64 noundef %504)
  %505 = load i64, ptr %args.i.i763, align 8
  %call.i.i.i778 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i777)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %505, i64 noundef %call.i.i.i778)
  br label %for.inc173

lor.lhs.false.i781:                               ; preds = %sw.bb107
  br i1 %502, label %if.then171, label %land.lhs.true.i10.i

land.lhs.true.i10.i:                              ; preds = %lor.lhs.false.i781
  %val.i11.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i7.pre.i, i64 0, i32 4
  %506 = load i64, ptr %val.i11.i, align 8
  switch i64 %506, label %if.then171 [
    i64 0, label %fold_xi_to_i.exit.i784
    i64 1, label %if.then.i25.i
  ]

fold_xi_to_i.exit.i784:                           ; preds = %land.lhs.true.i10.i
  %507 = load i64, ptr %args.i.i763, align 8
  %call.i.i14.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %507, i64 noundef %call.i.i14.i)
  br label %for.inc173

if.then.i25.i:                                    ; preds = %land.lhs.true.i10.i
  %508 = load i64, ptr %args.i.i763, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %508, i64 noundef %498)
  br label %for.inc173

sw.bb110:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %call.i785 = call fastcc zeroext i1 @fold_const2_commutative(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540)
  br i1 %call.i785, label %for.inc173, label %lor.lhs.false.i786

lor.lhs.false.i786:                               ; preds = %sw.bb110
  %args.i.i787 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i.i788 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %509 = load i64, ptr %arrayidx.i.i788, align 8
  %510 = inttoptr i64 %509 to ptr
  %511 = getelementptr i8, ptr %510, i64 48
  %call.val.i.i.i789 = load ptr, ptr %511, align 8
  %call.val.val.i.i.i790 = load i8, ptr %call.val.i.i.i789, align 8
  %512 = and i8 %call.val.val.i.i.i790, 1
  %tobool.i.i.not.i.i791 = icmp eq i8 %512, 0
  br i1 %tobool.i.i.not.i.i791, label %if.then171, label %land.lhs.true.i.i792

land.lhs.true.i.i792:                             ; preds = %lor.lhs.false.i786
  %val.i.i793 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i789, i64 0, i32 4
  %513 = load i64, ptr %val.i.i793, align 8
  %cmp.i.i794 = icmp eq i64 %513, 0
  br i1 %cmp.i.i794, label %if.then.i.i796, label %if.then171

if.then.i.i796:                                   ; preds = %land.lhs.true.i.i792
  %514 = load i64, ptr %args.i.i787, align 8
  %call.i.i.i797 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %514, i64 noundef %call.i.i.i797)
  br label %for.inc173

sw.bb113:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i799 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %515 = load i64, ptr %args.i799, align 8
  %arrayidx2.i800 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %arrayidx4.i801 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 3
  %516 = load i64, ptr %arrayidx2.i800, align 8
  %517 = load i64, ptr %arrayidx4.i801, align 8
  %518 = inttoptr i64 %516 to ptr
  %519 = getelementptr i8, ptr %518, i64 48
  %call.val.i.i.i802 = load ptr, ptr %519, align 8
  %call.val.val.i.i.i803 = load i8, ptr %call.val.i.i.i802, align 8
  %520 = and i8 %call.val.val.i.i.i803, 1
  %conv.i.i804 = zext nneg i8 %520 to i32
  %521 = inttoptr i64 %517 to ptr
  %522 = getelementptr i8, ptr %521, i64 48
  %call.val.i9.i.i805 = load ptr, ptr %522, align 8
  %call.val.val.i10.i.i806 = load i8, ptr %call.val.i9.i.i805, align 8
  %523 = and i8 %call.val.val.i10.i.i806, 1
  %sext.i.i807 = sub nsw i8 0, %523
  %conv2.neg.i.i808 = sext i8 %sext.i.i807 to i32
  %sub.i.i809 = add nsw i32 %conv2.neg.i.i808, %conv.i.i804
  %cmp.i.i810 = icmp sgt i32 %sub.i.i809, 0
  br i1 %cmp.i.i810, label %if.then.i.i835, label %lor.lhs.false.i.i811

lor.lhs.false.i.i811:                             ; preds = %sw.bb113
  %cmp4.i.i812 = icmp eq i32 %sub.i.i809, 0
  %cmp6.i.i813 = icmp eq i64 %517, %515
  %or.cond.i.i814 = and i1 %cmp6.i.i813, %cmp4.i.i812
  br i1 %or.cond.i.i814, label %if.then.i.i835, label %swap_commutative.exit.i815

if.then.i.i835:                                   ; preds = %lor.lhs.false.i.i811, %sw.bb113
  store i64 %517, ptr %arrayidx2.i800, align 8
  store i64 %516, ptr %arrayidx4.i801, align 8
  %call.val.i.pre.i836 = load ptr, ptr %522, align 8
  %call.val.val.i.pre.i837 = load i8, ptr %call.val.i.pre.i836, align 8
  %.pre.i838 = and i8 %call.val.val.i.pre.i837, 1
  br label %swap_commutative.exit.i815

swap_commutative.exit.i815:                       ; preds = %if.then.i.i835, %lor.lhs.false.i.i811
  %.pre-phi40.i = phi i8 [ %520, %lor.lhs.false.i.i811 ], [ %.pre.i838, %if.then.i.i835 ]
  %524 = phi i64 [ %517, %lor.lhs.false.i.i811 ], [ %516, %if.then.i.i835 ]
  %call.val.i.i816 = phi ptr [ %call.val.i.i.i802, %lor.lhs.false.i.i811 ], [ %call.val.i.pre.i836, %if.then.i.i835 ]
  %tobool.i.i.not.i817 = icmp eq i8 %.pre-phi40.i, 0
  br i1 %tobool.i.i.not.i817, label %if.then171, label %land.lhs.true.i818

land.lhs.true.i818:                               ; preds = %swap_commutative.exit.i815
  %525 = inttoptr i64 %524 to ptr
  %526 = getelementptr i8, ptr %525, i64 48
  %call.val.i24.i = load ptr, ptr %526, align 8
  %call.val.val.i25.i = load i8, ptr %call.val.i24.i, align 8
  %527 = and i8 %call.val.val.i25.i, 1
  %tobool.i.i26.not.i = icmp eq i8 %527, 0
  br i1 %tobool.i.i26.not.i, label %if.then171, label %if.then.i819

if.then.i819:                                     ; preds = %land.lhs.true.i818
  %val.i820 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i816, i64 0, i32 4
  %528 = load i64, ptr %val.i820, align 8
  %val17.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i24.i, i64 0, i32 4
  %529 = load i64, ptr %val17.i, align 8
  %bf.load.i821 = load i32, ptr %op.01540, align 8
  %trunc.i822 = trunc i32 %bf.load.i821 to i8
  switch i8 %trunc.i822, label %do.body.i834 [
    i8 41, label %sw.bb.i830
    i8 42, label %sw.bb25.i828
    i8 125, label %sw.bb34.i
    i8 126, label %sw.bb35.i
  ]

sw.bb.i830:                                       ; preds = %if.then.i819
  %conv18.i831 = and i64 %528, 4294967295
  %conv20.i832 = and i64 %529, 4294967295
  %mul.i833 = mul nuw i64 %conv20.i832, %conv18.i831
  %conv22.i = ashr i64 %mul.i833, 32
  %sext23.i = shl i64 %mul.i833, 32
  %conv24.i = ashr exact i64 %sext23.i, 32
  br label %sw.epilog.i823

sw.bb25.i828:                                     ; preds = %if.then.i819
  %sext.i829 = shl i64 %528, 32
  %conv27.i = ashr exact i64 %sext.i829, 32
  %sext20.i = shl i64 %529, 32
  %conv29.i = ashr exact i64 %sext20.i, 32
  %mul30.i = mul nsw i64 %conv29.i, %conv27.i
  %shr31.i = lshr i64 %mul30.i, 32
  %sext21.i = shl i64 %mul30.i, 32
  %conv33.i = ashr exact i64 %sext21.i, 32
  br label %sw.epilog.i823

sw.bb34.i:                                        ; preds = %if.then.i819
  %conv.i29.i = zext i64 %528 to i128
  %conv1.i.i = zext i64 %529 to i128
  %mul.i.i = mul nuw i128 %conv1.i.i, %conv.i29.i
  %conv2.i.i = trunc i128 %mul.i.i to i64
  %shr.i.i827 = lshr i128 %mul.i.i, 64
  %conv3.i.i = trunc i128 %shr.i.i827 to i64
  br label %sw.epilog.i823

sw.bb35.i:                                        ; preds = %if.then.i819
  %conv.i30.i = sext i64 %528 to i128
  %conv1.i31.i = sext i64 %529 to i128
  %mul.i32.i = mul nsw i128 %conv1.i31.i, %conv.i30.i
  %conv2.i33.i = trunc i128 %mul.i32.i to i64
  %shr.i34.i = lshr i128 %mul.i32.i, 64
  %conv3.i35.i = trunc i128 %shr.i34.i to i64
  br label %sw.epilog.i823

do.body.i834:                                     ; preds = %if.then.i819
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1805, ptr noundef nonnull @__func__.fold_multiply2, ptr noundef null) #9
  unreachable

sw.epilog.i823:                                   ; preds = %sw.bb35.i, %sw.bb34.i, %sw.bb25.i828, %sw.bb.i830
  %h.0.i = phi i64 [ %conv3.i35.i, %sw.bb35.i ], [ %conv3.i.i, %sw.bb34.i ], [ %shr31.i, %sw.bb25.i828 ], [ %conv22.i, %sw.bb.i830 ]
  %l.0.i = phi i64 [ %conv2.i33.i, %sw.bb35.i ], [ %conv2.i.i, %sw.bb34.i ], [ %conv33.i, %sw.bb25.i828 ], [ %conv24.i, %sw.bb.i830 ]
  %arrayidx39.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %530 = load i64, ptr %arrayidx39.i, align 8
  %531 = load ptr, ptr %ctx, align 8
  %call40.i = call ptr @tcg_op_insert_before(ptr noundef %531, ptr noundef nonnull %op.01540, i32 noundef 0, i32 noundef 2) #8
  %call.i.i824 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %l.0.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %515, i64 noundef %call.i.i824)
  %call.i36.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %h.0.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef %call40.i, i64 noundef %530, i64 noundef %call.i36.i)
  br label %for.inc173

sw.bb116:                                         ; preds = %if.end30, %if.end30, %if.end30
  %call.i839 = call fastcc zeroext i1 @fold_const2_commutative(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540)
  br i1 %call.i839, label %for.inc173, label %lor.lhs.false.i840

lor.lhs.false.i840:                               ; preds = %sw.bb116
  %arrayidx.i.i841 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %532 = load i64, ptr %arrayidx.i.i841, align 8
  %533 = inttoptr i64 %532 to ptr
  %534 = getelementptr i8, ptr %533, i64 48
  %call.val.i.i.i842 = load ptr, ptr %534, align 8
  %call.val.val.i.i.i843 = load i8, ptr %call.val.i.i.i842, align 8
  %535 = and i8 %call.val.val.i.i.i843, 1
  %tobool.i.i.not.i.i844 = icmp eq i8 %535, 0
  br i1 %tobool.i.i.not.i.i844, label %if.end.i848, label %land.lhs.true.i.i845

land.lhs.true.i.i845:                             ; preds = %lor.lhs.false.i840
  %val.i.i846 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i842, i64 0, i32 4
  %536 = load i64, ptr %val.i.i846, align 8
  %cmp.i.i847 = icmp eq i64 %536, -1
  br i1 %cmp.i.i847, label %fold_xi_to_not.exit.i855, label %if.end.i848

fold_xi_to_not.exit.i855:                         ; preds = %land.lhs.true.i.i845
  %call4.i.i856 = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i32 noundef 1)
  br i1 %call4.i.i856, label %for.inc173, label %fold_xi_to_not.exit.if.end_crit_edge.i857

fold_xi_to_not.exit.if.end_crit_edge.i857:        ; preds = %fold_xi_to_not.exit.i855
  %.pre.i858 = load i64, ptr %arrayidx.i.i841, align 8
  %.phi.trans.insert.i859 = inttoptr i64 %.pre.i858 to ptr
  %.phi.trans.insert8.i = getelementptr i8, ptr %.phi.trans.insert.i859, i64 48
  %call.val.i6.pre.i = load ptr, ptr %.phi.trans.insert8.i, align 8
  br label %if.end.i848

if.end.i848:                                      ; preds = %fold_xi_to_not.exit.if.end_crit_edge.i857, %land.lhs.true.i.i845, %lor.lhs.false.i840
  %call.val.i6.i = phi ptr [ %call.val.i6.pre.i, %fold_xi_to_not.exit.if.end_crit_edge.i857 ], [ %call.val.i.i.i842, %lor.lhs.false.i840 ], [ %call.val.i.i.i842, %land.lhs.true.i.i845 ]
  %arrayidx.i849 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %537 = load i64, ptr %arrayidx.i849, align 8
  %538 = inttoptr i64 %537 to ptr
  %539 = getelementptr i8, ptr %538, i64 48
  %call.val.i.i850 = load ptr, ptr %539, align 8
  %s_mask.i851 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i850, i64 0, i32 6
  %540 = load i64, ptr %s_mask.i851, align 8
  %s_mask6.i852 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i6.i, i64 0, i32 6
  %541 = load i64, ptr %s_mask6.i852, align 8
  %and.i853 = and i64 %541, %540
  store i64 %and.i853, ptr %s_mask, align 8
  br label %if.then171

sw.bb119:                                         ; preds = %if.end30, %if.end30
  %arrayidx.i.i860 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %542 = load i64, ptr %arrayidx.i.i860, align 8
  %543 = inttoptr i64 %542 to ptr
  %544 = getelementptr i8, ptr %543, i64 48
  %call.val.i.i.i861 = load ptr, ptr %544, align 8
  %call.val.val.i.i.i862 = load i8, ptr %call.val.i.i.i861, align 8
  %545 = and i8 %call.val.val.i.i.i862, 1
  %tobool.i.i.i.not.i863 = icmp eq i8 %545, 0
  br i1 %tobool.i.i.i.not.i863, label %if.end.i873, label %fold_const1.exit.thread.i864

fold_const1.exit.thread.i864:                     ; preds = %sw.bb119
  %args.i.i865 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %val.i.i866 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i861, i64 0, i32 4
  %546 = load i64, ptr %val.i.i866, align 8
  %bf.load.i.i867 = load i32, ptr %op.01540, align 8
  %bf.clear.i.i868 = and i32 %bf.load.i.i867, 255
  %call4.i.i870 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i868, i32 noundef %.sink, i64 noundef %546, i64 noundef 0)
  %547 = load i64, ptr %args.i.i865, align 8
  %call.i.i.i871 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i870)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %547, i64 noundef %call.i.i.i871)
  br label %for.inc173

if.end.i873:                                      ; preds = %sw.bb119
  %z_mask2.i874 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i861, i64 0, i32 5
  %548 = load i64, ptr %z_mask2.i874, align 8
  %sub.i875 = sub i64 0, %548
  %and.i876 = and i64 %548, %sub.i875
  %sub3.i = sub i64 0, %and.i876
  store i64 %sub3.i, ptr %z_mask, align 8
  call fastcc void @finish_folding(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540)
  br label %for.inc173

sw.bb122:                                         ; preds = %if.end30, %if.end30, %if.end30
  %call.i877 = call fastcc zeroext i1 @fold_const2_commutative(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540)
  br i1 %call.i877, label %for.inc173, label %lor.lhs.false.i878

lor.lhs.false.i878:                               ; preds = %sw.bb122
  %arrayidx.i.i879 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %549 = load i64, ptr %arrayidx.i.i879, align 8
  %550 = inttoptr i64 %549 to ptr
  %551 = getelementptr i8, ptr %550, i64 48
  %call.val.i.i.i880 = load ptr, ptr %551, align 8
  %call.val.val.i.i.i881 = load i8, ptr %call.val.i.i.i880, align 8
  %552 = and i8 %call.val.val.i.i.i881, 1
  %tobool.i.i.not.i.i882 = icmp eq i8 %552, 0
  br i1 %tobool.i.i.not.i.i882, label %if.end.i886, label %land.lhs.true.i.i883

land.lhs.true.i.i883:                             ; preds = %lor.lhs.false.i878
  %val.i.i884 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i880, i64 0, i32 4
  %553 = load i64, ptr %val.i.i884, align 8
  %cmp.i.i885 = icmp eq i64 %553, 0
  br i1 %cmp.i.i885, label %fold_xi_to_not.exit.i895, label %if.end.i886

fold_xi_to_not.exit.i895:                         ; preds = %land.lhs.true.i.i883
  %call4.i.i896 = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i32 noundef 1)
  br i1 %call4.i.i896, label %for.inc173, label %fold_xi_to_not.exit.if.end_crit_edge.i897

fold_xi_to_not.exit.if.end_crit_edge.i897:        ; preds = %fold_xi_to_not.exit.i895
  %.pre.i898 = load i64, ptr %arrayidx.i.i879, align 8
  %.phi.trans.insert.i899 = inttoptr i64 %.pre.i898 to ptr
  %.phi.trans.insert8.i900 = getelementptr i8, ptr %.phi.trans.insert.i899, i64 48
  %call.val.i6.pre.i901 = load ptr, ptr %.phi.trans.insert8.i900, align 8
  br label %if.end.i886

if.end.i886:                                      ; preds = %fold_xi_to_not.exit.if.end_crit_edge.i897, %land.lhs.true.i.i883, %lor.lhs.false.i878
  %call.val.i6.i887 = phi ptr [ %call.val.i6.pre.i901, %fold_xi_to_not.exit.if.end_crit_edge.i897 ], [ %call.val.i.i.i880, %lor.lhs.false.i878 ], [ %call.val.i.i.i880, %land.lhs.true.i.i883 ]
  %arrayidx.i888 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %554 = load i64, ptr %arrayidx.i888, align 8
  %555 = inttoptr i64 %554 to ptr
  %556 = getelementptr i8, ptr %555, i64 48
  %call.val.i.i889 = load ptr, ptr %556, align 8
  %s_mask.i890 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i889, i64 0, i32 6
  %557 = load i64, ptr %s_mask.i890, align 8
  %s_mask6.i891 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i6.i887, i64 0, i32 6
  %558 = load i64, ptr %s_mask6.i891, align 8
  %and.i892 = and i64 %558, %557
  store i64 %and.i892, ptr %s_mask, align 8
  br label %if.then171

sw.bb125:                                         ; preds = %if.end30, %if.end30, %if.end30
  %arrayidx.i.i902 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %559 = load i64, ptr %arrayidx.i.i902, align 8
  %560 = inttoptr i64 %559 to ptr
  %561 = getelementptr i8, ptr %560, i64 48
  %call.val.i.i.i903 = load ptr, ptr %561, align 8
  %call.val.val.i.i.i904 = load i8, ptr %call.val.i.i.i903, align 8
  %562 = and i8 %call.val.val.i.i.i904, 1
  %tobool.i.i.i.not.i905 = icmp eq i8 %562, 0
  br i1 %tobool.i.i.i.not.i905, label %if.end.i915, label %fold_const1.exit.thread.i906

fold_const1.exit.thread.i906:                     ; preds = %sw.bb125
  %args.i.i907 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %val.i.i908 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i903, i64 0, i32 4
  %563 = load i64, ptr %val.i.i908, align 8
  %bf.load.i.i909 = load i32, ptr %op.01540, align 8
  %bf.clear.i.i910 = and i32 %bf.load.i.i909, 255
  %call4.i.i912 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i910, i32 noundef %.sink, i64 noundef %563, i64 noundef 0)
  %564 = load i64, ptr %args.i.i907, align 8
  %call.i.i.i913 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i912)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %564, i64 noundef %call.i.i.i913)
  br label %for.inc173

if.end.i915:                                      ; preds = %sw.bb125
  %s_mask.i916 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i903, i64 0, i32 6
  %565 = load i64, ptr %s_mask.i916, align 8
  store i64 %565, ptr %s_mask, align 8
  call fastcc void @finish_folding(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540)
  br label %for.inc173

sw.bb128:                                         ; preds = %if.end30, %if.end30, %if.end30
  %call.i917 = call fastcc zeroext i1 @fold_const2_commutative(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540)
  br i1 %call.i917, label %for.inc173, label %lor.lhs.false.i918

lor.lhs.false.i918:                               ; preds = %sw.bb128
  %args.i.i919 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i.i920 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %566 = load i64, ptr %arrayidx.i.i920, align 8
  %567 = inttoptr i64 %566 to ptr
  %568 = getelementptr i8, ptr %567, i64 48
  %call.val.i.i.i921 = load ptr, ptr %568, align 8
  %call.val.val.i.i.i922 = load i8, ptr %call.val.i.i.i921, align 8
  %569 = and i8 %call.val.val.i.i.i922, 1
  %tobool.i.i.not.i.i923 = icmp eq i8 %569, 0
  br i1 %tobool.i.i.not.i.i923, label %lor.lhs.false2.i927, label %land.lhs.true.i.i924

land.lhs.true.i.i924:                             ; preds = %lor.lhs.false.i918
  %val.i.i925 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i921, i64 0, i32 4
  %570 = load i64, ptr %val.i.i925, align 8
  %cmp.i.i926 = icmp eq i64 %570, 0
  br i1 %cmp.i.i926, label %fold_xi_to_x.exit.i972, label %lor.lhs.false2.i927

fold_xi_to_x.exit.i972:                           ; preds = %land.lhs.true.i.i924
  %571 = load i64, ptr %args.i.i919, align 8
  %arrayidx7.i.i973 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %572 = load i64, ptr %arrayidx7.i.i973, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %571, i64 noundef %572)
  br label %for.inc173

lor.lhs.false2.i927:                              ; preds = %land.lhs.true.i.i924, %lor.lhs.false.i918
  %arrayidx.i13.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %573 = load i64, ptr %arrayidx.i13.i, align 8
  %574 = inttoptr i64 %573 to ptr
  %cmp.i.i.i.i928 = icmp eq ptr %574, %567
  br i1 %cmp.i.i.i.i928, label %fold_xx_to_x.exit.i970, label %if.end.i.i.i.i929

if.end.i.i.i.i929:                                ; preds = %lor.lhs.false2.i927
  %575 = getelementptr i8, ptr %574, i64 48
  %ts.val.i.i.i.i.i930 = load ptr, ptr %575, align 8
  %next_copy.i.i.i.i.i931 = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i.i.i.i.i930, i64 0, i32 2
  %576 = load ptr, ptr %next_copy.i.i.i.i.i931, align 8
  %cmp.i.not.i.i.i.i932 = icmp eq ptr %576, %574
  br i1 %cmp.i.not.i.i.i.i932, label %if.end.i944, label %lor.lhs.false.i.i.i.i933

lor.lhs.false.i.i.i.i933:                         ; preds = %if.end.i.i.i.i929
  %next_copy.i9.i.i.i.i934 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i921, i64 0, i32 2
  %577 = load ptr, ptr %next_copy.i9.i.i.i.i934, align 8
  %cmp.i10.not.i.i.i.i935 = icmp eq ptr %577, %567
  br i1 %cmp.i10.not.i.i.i.i935, label %if.end.i944, label %for.body.i.i.i.i936

for.body.i.i.i.i936:                              ; preds = %lor.lhs.false.i.i.i.i933, %for.inc.i.i.i.i939
  %i.014.i.i.i.i937 = phi ptr [ %i.0.i.i.i.i942, %for.inc.i.i.i.i939 ], [ %576, %lor.lhs.false.i.i.i.i933 ]
  %cmp6.i.i.i.i938 = icmp eq ptr %i.014.i.i.i.i937, %567
  br i1 %cmp6.i.i.i.i938, label %fold_xx_to_x.exit.i970, label %for.inc.i.i.i.i939

for.inc.i.i.i.i939:                               ; preds = %for.body.i.i.i.i936
  %578 = getelementptr i8, ptr %i.014.i.i.i.i937, i64 48
  %i.0.val.i.i.i.i940 = load ptr, ptr %578, align 8
  %i.0.in.i.i.i.i941 = getelementptr inbounds %struct.TempOptInfo, ptr %i.0.val.i.i.i.i940, i64 0, i32 2
  %i.0.i.i.i.i942 = load ptr, ptr %i.0.in.i.i.i.i941, align 8
  %cmp5.not.i.i.i.i943 = icmp eq ptr %i.0.i.i.i.i942, %574
  br i1 %cmp5.not.i.i.i.i943, label %if.end.i944, label %for.body.i.i.i.i936, !llvm.loop !14

fold_xx_to_x.exit.i970:                           ; preds = %for.body.i.i.i.i936, %lor.lhs.false2.i927
  %579 = load i64, ptr %args.i.i919, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %579, i64 noundef %573)
  br label %for.inc173

if.end.i944:                                      ; preds = %for.inc.i.i.i.i939, %lor.lhs.false.i.i.i.i933, %if.end.i.i.i.i929
  %z_mask.i945 = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i.i.i.i.i930, i64 0, i32 5
  %580 = load i64, ptr %z_mask.i945, align 8
  %z_mask8.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i921, i64 0, i32 5
  %581 = load i64, ptr %z_mask8.i, align 8
  %or.i946 = or i64 %581, %580
  store i64 %or.i946, ptr %z_mask, align 8
  %582 = load i64, ptr %arrayidx.i13.i, align 8
  %583 = inttoptr i64 %582 to ptr
  %584 = getelementptr i8, ptr %583, i64 48
  %call.val.i17.i947 = load ptr, ptr %584, align 8
  %s_mask.i948 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i17.i947, i64 0, i32 6
  %585 = load i64, ptr %s_mask.i948, align 8
  %586 = load i64, ptr %arrayidx.i.i920, align 8
  %587 = inttoptr i64 %586 to ptr
  %588 = getelementptr i8, ptr %587, i64 48
  %call.val.i18.i949 = load ptr, ptr %588, align 8
  %s_mask16.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i18.i949, i64 0, i32 6
  %589 = load i64, ptr %s_mask16.i, align 8
  %and.i950 = and i64 %589, %585
  store i64 %and.i950, ptr %s_mask, align 8
  %590 = load i64, ptr %a_mask, align 8
  %591 = load i32, ptr %type, align 8
  %cmp.i19.i = icmp eq i32 %591, 0
  br i1 %cmp.i19.i, label %if.then.i22.i, label %if.end.i.i953

if.then.i22.i:                                    ; preds = %if.end.i944
  %sext.i.i965 = shl i64 %590, 32
  %conv4.i.i966 = ashr exact i64 %sext.i.i965, 32
  %sext16.i.i967 = shl i64 %or.i946, 32
  %conv6.i.i968 = ashr exact i64 %sext16.i.i967, 32
  %or.i.i969 = or i64 %and.i950, -4294967296
  store i64 %conv6.i.i968, ptr %z_mask, align 8
  store i64 %or.i.i969, ptr %s_mask, align 8
  br label %if.end.i.i953

if.end.i.i953:                                    ; preds = %if.then.i22.i, %if.end.i944
  %a_mask.0.i.i954 = phi i64 [ %conv4.i.i966, %if.then.i22.i ], [ %590, %if.end.i944 ]
  %z_mask.0.i.i955 = phi i64 [ %conv6.i.i968, %if.then.i22.i ], [ %or.i946, %if.end.i944 ]
  %cmp9.i.i956 = icmp eq i64 %z_mask.0.i.i955, 0
  br i1 %cmp9.i.i956, label %if.then11.i.i962, label %if.end12.i.i957

if.then11.i.i962:                                 ; preds = %if.end.i.i953
  %592 = load i64, ptr %args.i.i919, align 8
  %call.i.i.i963 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %592, i64 noundef %call.i.i.i963)
  br label %for.inc173

if.end12.i.i957:                                  ; preds = %if.end.i.i953
  %cmp13.i.i958 = icmp eq i64 %a_mask.0.i.i954, 0
  br i1 %cmp13.i.i958, label %if.then15.i.i960, label %if.then171

if.then15.i.i960:                                 ; preds = %if.end12.i.i957
  %593 = load i64, ptr %args.i.i919, align 8
  %594 = load i64, ptr %arrayidx.i13.i, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %593, i64 noundef %594)
  br label %for.inc173

sw.bb131:                                         ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i975 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i.i976 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %595 = load i64, ptr %arrayidx.i.i976, align 8
  %596 = inttoptr i64 %595 to ptr
  %597 = getelementptr i8, ptr %596, i64 48
  %call.val.i.i.i977 = load ptr, ptr %597, align 8
  %call.val.val.i.i.i978 = load i8, ptr %call.val.i.i.i977, align 8
  %598 = and i8 %call.val.val.i.i.i978, 1
  %tobool.i.i.not.i.i979 = icmp eq i8 %598, 0
  %arrayidx2.i11.phi.trans.insert.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %.pre.i980 = load i64, ptr %arrayidx2.i11.phi.trans.insert.i, align 8
  %.pre48.i = inttoptr i64 %.pre.i980 to ptr
  br i1 %tobool.i.i.not.i.i979, label %lor.lhs.false.i995, label %land.lhs.true.i.i981

land.lhs.true.i.i981:                             ; preds = %sw.bb131
  %599 = getelementptr i8, ptr %.pre48.i, i64 48
  %call.val.i9.i.i982 = load ptr, ptr %599, align 8
  %call.val.val.i10.i.i983 = load i8, ptr %call.val.i9.i.i982, align 8
  %600 = and i8 %call.val.val.i10.i.i983, 1
  %tobool.i.i11.not.i.i984 = icmp eq i8 %600, 0
  br i1 %tobool.i.i11.not.i.i984, label %lor.lhs.false.i995, label %fold_const2.exit.i985

fold_const2.exit.i985:                            ; preds = %land.lhs.true.i.i981
  %val.i.i986 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i977, i64 0, i32 4
  %601 = load i64, ptr %val.i.i986, align 8
  %val10.i.i987 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i9.i.i982, i64 0, i32 4
  %602 = load i64, ptr %val10.i.i987, align 8
  %bf.load.i.i988 = load i32, ptr %op.01540, align 8
  %bf.clear.i.i989 = and i32 %bf.load.i.i988, 255
  %call11.i.i991 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i989, i32 noundef %.sink, i64 noundef %601, i64 noundef %602)
  %603 = load i64, ptr %args.i.i975, align 8
  %call.i.i.i992 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i991)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %603, i64 noundef %call.i.i.i992)
  br label %for.inc173

lor.lhs.false.i995:                               ; preds = %land.lhs.true.i.i981, %sw.bb131
  %cmp.i.i.i.i996 = icmp eq ptr %.pre48.i, %596
  br i1 %cmp.i.i.i.i996, label %fold_xx_to_i.exit.i1028, label %if.end.i.i.i.i997

if.end.i.i.i.i997:                                ; preds = %lor.lhs.false.i995
  %next_copy.i.i.i.i.i998 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i977, i64 0, i32 2
  %604 = load ptr, ptr %next_copy.i.i.i.i.i998, align 8
  %cmp.i.not.i.i.i.i999 = icmp eq ptr %604, %596
  %.phi.trans.insert.i1000 = getelementptr i8, ptr %.pre48.i, i64 48
  %call.val.i.i18.pre.i = load ptr, ptr %.phi.trans.insert.i1000, align 8
  br i1 %cmp.i.not.i.i.i.i999, label %lor.lhs.false2.i1012, label %lor.lhs.false.i.i.i.i1001

lor.lhs.false.i.i.i.i1001:                        ; preds = %if.end.i.i.i.i997
  %next_copy.i9.i.i.i.i1002 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i18.pre.i, i64 0, i32 2
  %605 = load ptr, ptr %next_copy.i9.i.i.i.i1002, align 8
  %cmp.i10.not.i.i.i.i1003 = icmp eq ptr %605, %.pre48.i
  br i1 %cmp.i10.not.i.i.i.i1003, label %lor.lhs.false2.i1012, label %for.body.i.i.i.i1004

for.body.i.i.i.i1004:                             ; preds = %lor.lhs.false.i.i.i.i1001, %for.inc.i.i.i.i1007
  %i.014.i.i.i.i1005 = phi ptr [ %i.0.i.i.i.i1010, %for.inc.i.i.i.i1007 ], [ %604, %lor.lhs.false.i.i.i.i1001 ]
  %cmp6.i.i.i.i1006 = icmp eq ptr %i.014.i.i.i.i1005, %.pre48.i
  br i1 %cmp6.i.i.i.i1006, label %fold_xx_to_i.exit.i1028, label %for.inc.i.i.i.i1007

for.inc.i.i.i.i1007:                              ; preds = %for.body.i.i.i.i1004
  %606 = getelementptr i8, ptr %i.014.i.i.i.i1005, i64 48
  %i.0.val.i.i.i.i1008 = load ptr, ptr %606, align 8
  %i.0.in.i.i.i.i1009 = getelementptr inbounds %struct.TempOptInfo, ptr %i.0.val.i.i.i.i1008, i64 0, i32 2
  %i.0.i.i.i.i1010 = load ptr, ptr %i.0.in.i.i.i.i1009, align 8
  %cmp5.not.i.i.i.i1011 = icmp eq ptr %i.0.i.i.i.i1010, %596
  br i1 %cmp5.not.i.i.i.i1011, label %lor.lhs.false2.i1012, label %for.body.i.i.i.i1004, !llvm.loop !14

fold_xx_to_i.exit.i1028:                          ; preds = %for.body.i.i.i.i1004, %lor.lhs.false.i995
  %607 = load i64, ptr %args.i.i975, align 8
  %call.i.i14.i1029 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef -1)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %607, i64 noundef %call.i.i14.i1029)
  br label %for.inc173

lor.lhs.false2.i1012:                             ; preds = %for.inc.i.i.i.i1007, %lor.lhs.false.i.i.i.i1001, %if.end.i.i.i.i997
  %call.val.val.i.i19.i = load i8, ptr %call.val.i.i18.pre.i, align 8
  %608 = and i8 %call.val.val.i.i19.i, 1
  %tobool.i.i.not.i20.i = icmp eq i8 %608, 0
  br i1 %tobool.i.i.not.i20.i, label %lor.lhs.false4.i1016, label %land.lhs.true.i21.i1013

land.lhs.true.i21.i1013:                          ; preds = %lor.lhs.false2.i1012
  %val.i22.i1014 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i18.pre.i, i64 0, i32 4
  %609 = load i64, ptr %val.i22.i1014, align 8
  %cmp.i.i1015 = icmp eq i64 %609, -1
  br i1 %cmp.i.i1015, label %fold_xi_to_x.exit.i1026, label %lor.lhs.false4.i1016

fold_xi_to_x.exit.i1026:                          ; preds = %land.lhs.true.i21.i1013
  %610 = load i64, ptr %args.i.i975, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %610, i64 noundef %595)
  br label %for.inc173

lor.lhs.false4.i1016:                             ; preds = %land.lhs.true.i21.i1013, %lor.lhs.false2.i1012
  br i1 %tobool.i.i.not.i.i979, label %if.end.i1017, label %land.lhs.true.i29.i

land.lhs.true.i29.i:                              ; preds = %lor.lhs.false4.i1016
  %val.i30.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i977, i64 0, i32 4
  %611 = load i64, ptr %val.i30.i, align 8
  %cmp.i31.i = icmp eq i64 %611, 0
  br i1 %cmp.i31.i, label %fold_ix_to_not.exit.i1022, label %if.end.i1017

fold_ix_to_not.exit.i1022:                        ; preds = %land.lhs.true.i29.i
  %call4.i.i1023 = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i32 noundef 2)
  br i1 %call4.i.i1023, label %for.inc173, label %fold_ix_to_not.exit.if.end_crit_edge.i1024

fold_ix_to_not.exit.if.end_crit_edge.i1024:       ; preds = %fold_ix_to_not.exit.i1022
  %.pre40.i = load i64, ptr %arrayidx.i.i976, align 8
  %.phi.trans.insert41.i = inttoptr i64 %.pre40.i to ptr
  %.phi.trans.insert42.i = getelementptr i8, ptr %.phi.trans.insert41.i, i64 48
  %call.val.i.pre.i1025 = load ptr, ptr %.phi.trans.insert42.i, align 8
  %.pre44.i = load i64, ptr %arrayidx2.i11.phi.trans.insert.i, align 8
  %.phi.trans.insert45.i = inttoptr i64 %.pre44.i to ptr
  %.phi.trans.insert46.i = getelementptr i8, ptr %.phi.trans.insert45.i, i64 48
  %call.val.i34.pre.i = load ptr, ptr %.phi.trans.insert46.i, align 8
  br label %if.end.i1017

if.end.i1017:                                     ; preds = %fold_ix_to_not.exit.if.end_crit_edge.i1024, %land.lhs.true.i29.i, %lor.lhs.false4.i1016
  %call.val.i34.i1018 = phi ptr [ %call.val.i34.pre.i, %fold_ix_to_not.exit.if.end_crit_edge.i1024 ], [ %call.val.i.i18.pre.i, %lor.lhs.false4.i1016 ], [ %call.val.i.i18.pre.i, %land.lhs.true.i29.i ]
  %call.val.i.i1019 = phi ptr [ %call.val.i.pre.i1025, %fold_ix_to_not.exit.if.end_crit_edge.i1024 ], [ %call.val.i.i.i977, %lor.lhs.false4.i1016 ], [ %call.val.i.i.i977, %land.lhs.true.i29.i ]
  %s_mask.i1020 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i1019, i64 0, i32 6
  %612 = load i64, ptr %s_mask.i1020, align 8
  %s_mask10.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i34.i1018, i64 0, i32 6
  %613 = load i64, ptr %s_mask10.i, align 8
  %and.i1021 = and i64 %613, %612
  store i64 %and.i1021, ptr %s_mask, align 8
  br label %if.then171

sw.bb134:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %bf.load.i1031 = load i32, ptr %op.01540, align 8
  %bf.clear.i1032 = and i32 %bf.load.i1031, 255
  %idxprom.i1033 = zext nneg i32 %bf.clear.i1032 to i64
  %nb_oargs.i = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom.i1033, i32 1
  %614 = load i8, ptr %nb_oargs.i, align 8
  %conv.i1034 = zext i8 %614 to i64
  %nb_iargs.i = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom.i1033, i32 2
  %615 = load i8, ptr %nb_iargs.i, align 1
  %conv1.i = zext i8 %615 to i64
  %add.i1035 = add nuw nsw i64 %conv1.i, %conv.i1034
  %arrayidx3.i1036 = getelementptr %struct.TCGOp, ptr %op.01540, i64 0, i32 4, i64 %add.i1035
  %616 = load i64, ptr %arrayidx3.i1036, align 8
  %conv4.i = trunc i64 %616 to i32
  %shr.i.i1037 = lshr i32 %conv4.i, 4
  %and.i.i1038 = and i32 %shr.i.i1037, 7
  %cmp.i1039 = icmp ult i32 %and.i.i1038, 3
  br i1 %cmp.i1039, label %if.then.i1041, label %fold_qemu_ld.exit

if.then.i1041:                                    ; preds = %sw.bb134
  %mul.i1042 = shl nuw nsw i32 8, %and.i.i1038
  %sh_prom.i1043 = zext nneg i32 %mul.i1042 to i64
  %617 = shl nsw i64 -1, %sh_prom.i1043
  store i64 %617, ptr %s_mask, align 8
  %618 = and i32 %conv4.i, 128
  %tobool.not.i1045 = icmp eq i32 %618, 0
  br i1 %tobool.not.i1045, label %if.then9.i1046, label %fold_qemu_ld.exit

if.then9.i1046:                                   ; preds = %if.then.i1041
  %sub.i1047 = sub nuw nsw i32 64, %mul.i1042
  %sh_prom11.i = zext nneg i32 %sub.i1047 to i64
  %shr12.i = lshr i64 -1, %sh_prom11.i
  store i64 %shr12.i, ptr %z_mask, align 8
  %shl15.i = shl nsw i64 -2, %sh_prom.i1043
  store i64 %shl15.i, ptr %s_mask, align 8
  br label %fold_qemu_ld.exit

fold_qemu_ld.exit:                                ; preds = %sw.bb134, %if.then.i1041, %if.then9.i1046
  store ptr null, ptr %prev_mb.i1049, align 8
  br label %if.then171

sw.bb137:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  store ptr null, ptr %prev_mb.i1049, align 8
  br label %if.then171

sw.bb140:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i.i1050 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i.i1051 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %619 = load i64, ptr %arrayidx.i.i1051, align 8
  %620 = inttoptr i64 %619 to ptr
  %621 = getelementptr i8, ptr %620, i64 48
  %call.val.i.i.i1052 = load ptr, ptr %621, align 8
  %call.val.val.i.i.i1053 = load i8, ptr %call.val.i.i.i1052, align 8
  %622 = and i8 %call.val.val.i.i.i1053, 1
  %tobool.i.i.not.i.i1054 = icmp eq i8 %622, 0
  %arrayidx2.i4.phi.trans.insert.i = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %.pre.i1055 = load i64, ptr %arrayidx2.i4.phi.trans.insert.i, align 8
  %.pre10.i = inttoptr i64 %.pre.i1055 to ptr
  br i1 %tobool.i.i.not.i.i1054, label %lor.lhs.false.i1070, label %land.lhs.true.i.i1056

land.lhs.true.i.i1056:                            ; preds = %sw.bb140
  %623 = getelementptr i8, ptr %.pre10.i, i64 48
  %call.val.i9.i.i1057 = load ptr, ptr %623, align 8
  %call.val.val.i10.i.i1058 = load i8, ptr %call.val.i9.i.i1057, align 8
  %624 = and i8 %call.val.val.i10.i.i1058, 1
  %tobool.i.i11.not.i.i1059 = icmp eq i8 %624, 0
  br i1 %tobool.i.i11.not.i.i1059, label %lor.lhs.false.i1070, label %fold_const2.exit.i1060

fold_const2.exit.i1060:                           ; preds = %land.lhs.true.i.i1056
  %val.i.i1061 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i1052, i64 0, i32 4
  %625 = load i64, ptr %val.i.i1061, align 8
  %val10.i.i1062 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i9.i.i1057, i64 0, i32 4
  %626 = load i64, ptr %val10.i.i1062, align 8
  %bf.load.i.i1063 = load i32, ptr %op.01540, align 8
  %bf.clear.i.i1064 = and i32 %bf.load.i.i1063, 255
  %call11.i.i1066 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i1064, i32 noundef %.sink, i64 noundef %625, i64 noundef %626)
  %627 = load i64, ptr %args.i.i1050, align 8
  %call.i.i.i1067 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i1066)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %627, i64 noundef %call.i.i.i1067)
  br label %for.inc173

lor.lhs.false.i1070:                              ; preds = %land.lhs.true.i.i1056, %sw.bb140
  %cmp.i.i.i.i1071 = icmp eq ptr %.pre10.i, %620
  br i1 %cmp.i.i.i.i1071, label %if.then.i5.i, label %if.end.i.i.i.i1072

if.end.i.i.i.i1072:                               ; preds = %lor.lhs.false.i1070
  %next_copy.i.i.i.i.i1073 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i1052, i64 0, i32 2
  %628 = load ptr, ptr %next_copy.i.i.i.i.i1073, align 8
  %cmp.i.not.i.i.i.i1074 = icmp eq ptr %628, %620
  br i1 %cmp.i.not.i.i.i.i1074, label %if.then171, label %lor.lhs.false.i.i.i.i1075

lor.lhs.false.i.i.i.i1075:                        ; preds = %if.end.i.i.i.i1072
  %629 = getelementptr i8, ptr %.pre10.i, i64 48
  %ts.val.i8.i.i.i.i = load ptr, ptr %629, align 8
  %next_copy.i9.i.i.i.i1076 = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i8.i.i.i.i, i64 0, i32 2
  %630 = load ptr, ptr %next_copy.i9.i.i.i.i1076, align 8
  %cmp.i10.not.i.i.i.i1077 = icmp eq ptr %630, %.pre10.i
  br i1 %cmp.i10.not.i.i.i.i1077, label %if.then171, label %for.body.i.i.i.i1078

for.body.i.i.i.i1078:                             ; preds = %lor.lhs.false.i.i.i.i1075, %for.inc.i.i.i.i1081
  %i.014.i.i.i.i1079 = phi ptr [ %i.0.i.i.i.i1084, %for.inc.i.i.i.i1081 ], [ %628, %lor.lhs.false.i.i.i.i1075 ]
  %cmp6.i.i.i.i1080 = icmp eq ptr %i.014.i.i.i.i1079, %.pre10.i
  br i1 %cmp6.i.i.i.i1080, label %if.then.i5.i, label %for.inc.i.i.i.i1081

for.inc.i.i.i.i1081:                              ; preds = %for.body.i.i.i.i1078
  %631 = getelementptr i8, ptr %i.014.i.i.i.i1079, i64 48
  %i.0.val.i.i.i.i1082 = load ptr, ptr %631, align 8
  %i.0.in.i.i.i.i1083 = getelementptr inbounds %struct.TempOptInfo, ptr %i.0.val.i.i.i.i1082, i64 0, i32 2
  %i.0.i.i.i.i1084 = load ptr, ptr %i.0.in.i.i.i.i1083, align 8
  %cmp5.not.i.i.i.i1085 = icmp eq ptr %i.0.i.i.i.i1084, %620
  br i1 %cmp5.not.i.i.i.i1085, label %if.then171, label %for.body.i.i.i.i1078, !llvm.loop !14

if.then.i5.i:                                     ; preds = %for.body.i.i.i.i1078, %lor.lhs.false.i1070
  %632 = load i64, ptr %args.i.i1050, align 8
  %call.i.i7.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %632, i64 noundef %call.i.i7.i)
  br label %for.inc173

sw.bb143:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %args.i.i1086 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i.i1087 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %633 = load i64, ptr %arrayidx.i.i1087, align 8
  %634 = inttoptr i64 %633 to ptr
  %635 = getelementptr i8, ptr %634, i64 48
  %call.val.i.i.i1088 = load ptr, ptr %635, align 8
  %call.val.val.i.i.i1089 = load i8, ptr %call.val.i.i.i1088, align 8
  %636 = and i8 %call.val.val.i.i.i1089, 1
  %tobool.i.i.not.i.i1090 = icmp eq i8 %636, 0
  %arrayidx.i39.i.phi.trans.insert = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %.pre1550 = load i64, ptr %arrayidx.i39.i.phi.trans.insert, align 8
  %.phi.trans.insert = inttoptr i64 %.pre1550 to ptr
  %.phi.trans.insert1551 = getelementptr i8, ptr %.phi.trans.insert, i64 48
  %call.val.i.i40.i.pre = load ptr, ptr %.phi.trans.insert1551, align 8
  %call.val.val.i.i41.i.pre = load i8, ptr %call.val.i.i40.i.pre, align 8
  br i1 %tobool.i.i.not.i.i1090, label %lor.lhs.false2.i1106, label %land.lhs.true.i.i1091

land.lhs.true.i.i1091:                            ; preds = %sw.bb143
  %637 = and i8 %call.val.val.i.i41.i.pre, 1
  %tobool.i.i11.not.i.i1095 = icmp eq i8 %637, 0
  %val.i33.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i1088, i64 0, i32 4
  %638 = load i64, ptr %val.i33.i, align 8
  br i1 %tobool.i.i11.not.i.i1095, label %land.lhs.true.i32.i, label %fold_const2.exit.i1096

fold_const2.exit.i1096:                           ; preds = %land.lhs.true.i.i1091
  %val10.i.i1097 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i40.i.pre, i64 0, i32 4
  %639 = load i64, ptr %val10.i.i1097, align 8
  %bf.load.i.i1098 = load i32, ptr %op.01540, align 8
  %bf.clear.i.i1099 = and i32 %bf.load.i.i1098, 255
  %call11.i.i1101 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i1099, i32 noundef %.sink, i64 noundef %638, i64 noundef %639)
  %640 = load i64, ptr %args.i.i1086, align 8
  %call.i.i.i1102 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i1101)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %640, i64 noundef %call.i.i.i1102)
  br label %for.inc173

land.lhs.true.i32.i:                              ; preds = %land.lhs.true.i.i1091
  %cmp.i.i1105 = icmp eq i64 %638, 0
  br i1 %cmp.i.i1105, label %fold_ix_to_i.exit.i, label %lor.lhs.false2.i1106

fold_ix_to_i.exit.i:                              ; preds = %land.lhs.true.i32.i
  %641 = load i64, ptr %args.i.i1086, align 8
  %call.i.i36.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %641, i64 noundef %call.i.i36.i)
  br label %for.inc173

lor.lhs.false2.i1106:                             ; preds = %sw.bb143, %land.lhs.true.i32.i
  %642 = and i8 %call.val.val.i.i41.i.pre, 1
  %tobool.i.i.not.i42.i = icmp eq i8 %642, 0
  br i1 %tobool.i.i.not.i42.i, label %if.end28.i, label %land.lhs.true.i43.i

land.lhs.true.i43.i:                              ; preds = %lor.lhs.false2.i1106
  %val.i44.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i40.i.pre, i64 0, i32 4
  %643 = load i64, ptr %val.i44.i, align 8
  %cmp.i45.i = icmp eq i64 %643, 0
  br i1 %cmp.i45.i, label %fold_xi_to_x.exit.i1134, label %if.then13.i

fold_xi_to_x.exit.i1134:                          ; preds = %land.lhs.true.i43.i
  %644 = load i64, ptr %args.i.i1086, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %644, i64 noundef %633)
  br label %for.inc173

if.then13.i:                                      ; preds = %land.lhs.true.i43.i
  %s_mask5.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i1088, i64 0, i32 6
  %645 = load i64, ptr %s_mask5.i, align 8
  %z_mask9.i1107 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i1088, i64 0, i32 5
  %646 = load i64, ptr %z_mask9.i1107, align 8
  %bf.load.i1109 = load i32, ptr %op.01540, align 8
  %bf.clear.i1110 = and i32 %bf.load.i1109, 255
  %sext.i1112 = shl i64 %643, 32
  %conv17.i1113 = ashr exact i64 %sext.i1112, 32
  %call18.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i1110, i32 noundef %.sink, i64 noundef %646, i64 noundef %conv17.i1113)
  store i64 %call18.i, ptr %z_mask, align 8
  %bf.load20.i = load i32, ptr %op.01540, align 8
  %bf.clear21.i = and i32 %bf.load20.i, 255
  %647 = load i32, ptr %type, align 8
  %call24.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear21.i, i32 noundef %647, i64 noundef %645, i64 noundef %conv17.i1113)
  %not.i.i1114 = xor i64 %call24.i, -1
  %648 = call i64 @llvm.ctlz.i64(i64 %not.i.i1114, i1 false), !range !16
  %cmp.i.i.i1115 = icmp eq i64 %648, 0
  %sub.i.i.i1116 = add nuw nsw i64 %648, 4294967295
  %sh_prom.i.i.i = and i64 %sub.i.i.i1116, 4294967295
  %shr.i.i.i = lshr i64 -1, %sh_prom.i.i.i
  %not.i.i.i = xor i64 %shr.i.i.i, -1
  %retval.0.i.i.i1117 = select i1 %cmp.i.i.i1115, i64 0, i64 %not.i.i.i
  store i64 %retval.0.i.i.i1117, ptr %s_mask, align 8
  %649 = load i64, ptr %a_mask, align 8
  %650 = load i64, ptr %z_mask, align 8
  %651 = load i32, ptr %type, align 8
  %cmp.i52.i1119 = icmp eq i32 %651, 0
  br i1 %cmp.i52.i1119, label %if.then.i57.i, label %if.end.i.i1120

if.then.i57.i:                                    ; preds = %if.then13.i
  %sext.i.i1129 = shl i64 %649, 32
  %conv4.i.i1130 = ashr exact i64 %sext.i.i1129, 32
  %sext16.i.i1131 = shl i64 %650, 32
  %conv6.i.i1132 = ashr exact i64 %sext16.i.i1131, 32
  %or.i.i1133 = or i64 %retval.0.i.i.i1117, -4294967296
  store i64 %conv6.i.i1132, ptr %z_mask, align 8
  store i64 %or.i.i1133, ptr %s_mask, align 8
  br label %if.end.i.i1120

if.end.i.i1120:                                   ; preds = %if.then.i57.i, %if.then13.i
  %a_mask.0.i.i1121 = phi i64 [ %conv4.i.i1130, %if.then.i57.i ], [ %649, %if.then13.i ]
  %z_mask.0.i.i1122 = phi i64 [ %conv6.i.i1132, %if.then.i57.i ], [ %650, %if.then13.i ]
  %cmp9.i.i1123 = icmp eq i64 %z_mask.0.i.i1122, 0
  br i1 %cmp9.i.i1123, label %if.then11.i.i1128, label %if.end12.i.i1124

if.then11.i.i1128:                                ; preds = %if.end.i.i1120
  %652 = load i64, ptr %args.i.i1086, align 8
  %call.i.i55.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %652, i64 noundef %call.i.i55.i)
  br label %for.inc173

if.end12.i.i1124:                                 ; preds = %if.end.i.i1120
  %cmp13.i.i1125 = icmp eq i64 %a_mask.0.i.i1121, 0
  br i1 %cmp13.i.i1125, label %if.then15.i.i1126, label %if.then171

if.then15.i.i1126:                                ; preds = %if.end12.i.i1124
  %653 = load i64, ptr %args.i.i1086, align 8
  %654 = load i64, ptr %arrayidx.i.i1087, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %653, i64 noundef %654)
  br label %for.inc173

if.end28.i:                                       ; preds = %lor.lhs.false2.i1106
  %s_mask561.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i1088, i64 0, i32 6
  %655 = load i64, ptr %s_mask561.i, align 8
  %bf.load29.i = load i32, ptr %op.01540, align 8
  %trunc.i1136 = trunc i32 %bf.load29.i to i8
  switch i8 %trunc.i1136, label %if.then171 [
    i8 31, label %sw.bb.i1141
    i8 92, label %sw.bb.i1141
    i8 30, label %sw.bb32.i
    i8 91, label %sw.bb32.i
  ]

sw.bb.i1141:                                      ; preds = %if.end28.i, %if.end28.i
  store i64 %655, ptr %s_mask, align 8
  br label %if.then171

sw.bb32.i:                                        ; preds = %if.end28.i, %if.end28.i
  %z_mask962.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i1088, i64 0, i32 5
  %656 = load i64, ptr %z_mask962.i, align 8
  %sub.i1137 = sub i64 0, %655
  %and.i1138 = and i64 %655, %sub.i1137
  %shr.i1139 = lshr i64 %and.i1138, 1
  %and33.i = and i64 %656, %shr.i1139
  %tobool.not.i1140 = icmp eq i64 %and33.i, 0
  br i1 %tobool.not.i1140, label %if.then34.i, label %if.then171

if.then34.i:                                      ; preds = %sw.bb32.i
  store i64 %655, ptr %s_mask, align 8
  br label %if.then171

sw.bb146:                                         ; preds = %if.end30, %if.end30
  %args.i1142 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i1143 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 3
  %657 = load i64, ptr %arrayidx.i1143, align 8
  %conv.i1144 = trunc i64 %657 to i32
  %arrayidx4.i1145 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %arrayidx6.i1146 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %658 = load i64, ptr %arrayidx4.i1145, align 8
  %659 = load i64, ptr %arrayidx6.i1146, align 8
  %660 = inttoptr i64 %658 to ptr
  %661 = getelementptr i8, ptr %660, i64 48
  %call.val.i.i.i1147 = load ptr, ptr %661, align 8
  %call.val.val.i.i.i1148 = load i8, ptr %call.val.i.i.i1147, align 8
  %662 = and i8 %call.val.val.i.i.i1148, 1
  %conv.i.i1149 = zext nneg i8 %662 to i32
  %663 = inttoptr i64 %659 to ptr
  %664 = getelementptr i8, ptr %663, i64 48
  %call.val.i9.i.i1150 = load ptr, ptr %664, align 8
  %call.val.val.i10.i.i1151 = load i8, ptr %call.val.i9.i.i1150, align 8
  %665 = and i8 %call.val.val.i10.i.i1151, 1
  %sext.i.i1152 = sub nsw i8 0, %665
  %conv2.neg.i.i1153 = sext i8 %sext.i.i1152 to i32
  %sub.i.i1154 = add nsw i32 %conv2.neg.i.i1153, %conv.i.i1149
  %cmp.i.i1155 = icmp sgt i32 %sub.i.i1154, 0
  br i1 %cmp.i.i1155, label %if.then.i1172, label %lor.lhs.false.i.i1156

lor.lhs.false.i.i1156:                            ; preds = %sw.bb146
  %666 = load i64, ptr %args.i1142, align 8
  %cmp4.i.i1157 = icmp eq i32 %sub.i.i1154, 0
  %cmp6.i.i1158 = icmp eq i64 %659, %666
  %or.cond.i.i1159 = and i1 %cmp4.i.i1157, %cmp6.i.i1158
  br i1 %or.cond.i.i1159, label %if.then.i1172, label %if.end.i1160

if.then.i1172:                                    ; preds = %lor.lhs.false.i.i1156, %sw.bb146
  store i64 %659, ptr %arrayidx4.i1145, align 8
  store i64 %658, ptr %arrayidx6.i1146, align 8
  %and.i.i1173 = and i32 %conv.i1144, 6
  %tobool.not.i.i1174 = icmp eq i32 %and.i.i1173, 0
  %xor.i.i1175 = xor i32 %conv.i1144, 9
  %cond.i.i1176 = select i1 %tobool.not.i.i1174, i32 %conv.i1144, i32 %xor.i.i1175
  %conv8.i1177 = zext i32 %cond.i.i1176 to i64
  store i64 %conv8.i1177, ptr %arrayidx.i1143, align 8
  %.pre1549 = load i32, ptr %type, align 8
  br label %if.end.i1160

if.end.i1160:                                     ; preds = %if.then.i1172, %lor.lhs.false.i.i1156
  %667 = phi i32 [ %.pre1549, %if.then.i1172 ], [ %.sink, %lor.lhs.false.i.i1156 ]
  %668 = phi i64 [ %658, %if.then.i1172 ], [ %659, %lor.lhs.false.i.i1156 ]
  %669 = phi i64 [ %659, %if.then.i1172 ], [ %658, %lor.lhs.false.i.i1156 ]
  %cond.0.i1161 = phi i32 [ %cond.i.i1176, %if.then.i1172 ], [ %conv.i1144, %lor.lhs.false.i.i1156 ]
  %call15.i1163 = call fastcc i32 @do_constant_folding_cond(i32 noundef %667, i64 noundef %669, i64 noundef %668, i32 noundef %cond.0.i1161), !range !15
  %cmp.i1164 = icmp sgt i32 %call15.i1163, -1
  br i1 %cmp.i1164, label %if.then17.i1168, label %if.end22.i1165

if.then17.i1168:                                  ; preds = %if.end.i1160
  %670 = load i64, ptr %args.i1142, align 8
  %conv20.i1169 = zext nneg i32 %call15.i1163 to i64
  %call.i.i1170 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %conv20.i1169)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %670, i64 noundef %call.i.i1170)
  br label %for.inc173

if.end22.i1165:                                   ; preds = %if.end.i1160
  store i64 1, ptr %z_mask, align 8
  store i64 -4, ptr %s_mask, align 8
  br label %if.then171

sw.bb149:                                         ; preds = %if.end30, %if.end30
  %args.i1178 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i1179 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 3
  %671 = load i64, ptr %arrayidx.i1179, align 8
  %conv.i1180 = trunc i64 %671 to i32
  %arrayidx4.i1181 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %arrayidx6.i1182 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %672 = load i64, ptr %arrayidx4.i1181, align 8
  %673 = load i64, ptr %arrayidx6.i1182, align 8
  %674 = inttoptr i64 %672 to ptr
  %675 = getelementptr i8, ptr %674, i64 48
  %call.val.i.i.i1183 = load ptr, ptr %675, align 8
  %call.val.val.i.i.i1184 = load i8, ptr %call.val.i.i.i1183, align 8
  %676 = and i8 %call.val.val.i.i.i1184, 1
  %conv.i.i1185 = zext nneg i8 %676 to i32
  %677 = inttoptr i64 %673 to ptr
  %678 = getelementptr i8, ptr %677, i64 48
  %call.val.i9.i.i1186 = load ptr, ptr %678, align 8
  %call.val.val.i10.i.i1187 = load i8, ptr %call.val.i9.i.i1186, align 8
  %679 = and i8 %call.val.val.i10.i.i1187, 1
  %sext.i.i1188 = sub nsw i8 0, %679
  %conv2.neg.i.i1189 = sext i8 %sext.i.i1188 to i32
  %sub.i.i1190 = add nsw i32 %conv2.neg.i.i1189, %conv.i.i1185
  %cmp.i.i1191 = icmp sgt i32 %sub.i.i1190, 0
  br i1 %cmp.i.i1191, label %if.then.i1208, label %lor.lhs.false.i.i1192

lor.lhs.false.i.i1192:                            ; preds = %sw.bb149
  %680 = load i64, ptr %args.i1178, align 8
  %cmp4.i.i1193 = icmp eq i32 %sub.i.i1190, 0
  %cmp6.i.i1194 = icmp eq i64 %673, %680
  %or.cond.i.i1195 = and i1 %cmp4.i.i1193, %cmp6.i.i1194
  br i1 %or.cond.i.i1195, label %if.then.i1208, label %if.end.i1196

if.then.i1208:                                    ; preds = %lor.lhs.false.i.i1192, %sw.bb149
  store i64 %673, ptr %arrayidx4.i1181, align 8
  store i64 %672, ptr %arrayidx6.i1182, align 8
  %and.i.i1209 = and i32 %conv.i1180, 6
  %tobool.not.i.i1210 = icmp eq i32 %and.i.i1209, 0
  %xor.i.i1211 = xor i32 %conv.i1180, 9
  %cond.i.i1212 = select i1 %tobool.not.i.i1210, i32 %conv.i1180, i32 %xor.i.i1211
  %conv8.i1213 = zext i32 %cond.i.i1212 to i64
  store i64 %conv8.i1213, ptr %arrayidx.i1179, align 8
  %.pre = load i32, ptr %type, align 8
  br label %if.end.i1196

if.end.i1196:                                     ; preds = %if.then.i1208, %lor.lhs.false.i.i1192
  %681 = phi i32 [ %.pre, %if.then.i1208 ], [ %.sink, %lor.lhs.false.i.i1192 ]
  %682 = phi i64 [ %672, %if.then.i1208 ], [ %673, %lor.lhs.false.i.i1192 ]
  %683 = phi i64 [ %673, %if.then.i1208 ], [ %672, %lor.lhs.false.i.i1192 ]
  %cond.0.i1197 = phi i32 [ %cond.i.i1212, %if.then.i1208 ], [ %conv.i1180, %lor.lhs.false.i.i1192 ]
  %call15.i1199 = call fastcc i32 @do_constant_folding_cond(i32 noundef %681, i64 noundef %683, i64 noundef %682, i32 noundef %cond.0.i1197), !range !15
  %cmp.i1200 = icmp sgt i32 %call15.i1199, -1
  br i1 %cmp.i1200, label %if.then17.i1203, label %if.end22.i1201

if.then17.i1203:                                  ; preds = %if.end.i1196
  %684 = load i64, ptr %args.i1178, align 8
  %sub.i1204 = sub nsw i32 0, %call15.i1199
  %conv20.i1205 = sext i32 %sub.i1204 to i64
  %call.i.i1206 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %conv20.i1205)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %684, i64 noundef %call.i.i1206)
  br label %for.inc173

if.end22.i1201:                                   ; preds = %if.end.i1196
  store i64 -1, ptr %s_mask, align 8
  br label %if.then171

sw.bb152:                                         ; preds = %if.end30
  %args.i1214 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i1215 = getelementptr %struct.TCGOp, ptr %op.01540, i64 2, i32 2
  %685 = load i64, ptr %arrayidx.i1215, align 8
  %conv.i1216 = trunc i64 %685 to i32
  %arrayidx2.i1217 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %arrayidx4.i1218 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 3
  %686 = load i64, ptr %arrayidx2.i1217, align 8
  %687 = inttoptr i64 %686 to ptr
  %688 = getelementptr i8, ptr %687, i64 48
  %call.val.i.i.i1219 = load ptr, ptr %688, align 8
  %call.val.val.i.i.i1220 = load i8, ptr %call.val.i.i.i1219, align 8
  %689 = and i8 %call.val.val.i.i.i1220, 1
  %arrayidx1.i.i1221 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %690 = load i64, ptr %arrayidx1.i.i1221, align 8
  %691 = inttoptr i64 %690 to ptr
  %692 = getelementptr i8, ptr %691, i64 48
  %call.val.i16.i.i1222 = load ptr, ptr %692, align 8
  %call.val.val.i17.i.i1223 = load i8, ptr %call.val.i16.i.i1222, align 8
  %693 = and i8 %call.val.val.i17.i.i1223, 1
  %narrow.i.i1224 = add nuw nsw i8 %693, %689
  %add4.i.i1225 = zext nneg i8 %narrow.i.i1224 to i32
  %694 = load i64, ptr %arrayidx4.i1218, align 8
  %695 = inttoptr i64 %694 to ptr
  %696 = getelementptr i8, ptr %695, i64 48
  %call.val.i19.i.i1226 = load ptr, ptr %696, align 8
  %call.val.val.i20.i.i1227 = load i8, ptr %call.val.i19.i.i1226, align 8
  %697 = and i8 %call.val.val.i20.i.i1227, 1
  %sext.i.i1228 = sub nsw i8 0, %697
  %conv7.neg.i.i1229 = sext i8 %sext.i.i1228 to i32
  %sub.i.i1230 = add nsw i32 %conv7.neg.i.i1229, %add4.i.i1225
  %arrayidx8.i.i1231 = getelementptr %struct.TCGOp, ptr %op.01540, i64 2
  %698 = load i64, ptr %arrayidx8.i.i1231, align 8
  %699 = inttoptr i64 %698 to ptr
  %700 = getelementptr i8, ptr %699, i64 48
  %call.val.i22.i.i1232 = load ptr, ptr %700, align 8
  %call.val.val.i23.i.i1233 = load i8, ptr %call.val.i22.i.i1232, align 8
  %701 = and i8 %call.val.val.i23.i.i1233, 1
  %sext25.i.i1234 = sub nsw i8 0, %701
  %conv10.neg.i.i1235 = sext i8 %sext25.i.i1234 to i32
  %sub11.i.i1236 = add nsw i32 %sub.i.i1230, %conv10.neg.i.i1235
  %cmp.i.i1237 = icmp sgt i32 %sub11.i.i1236, 0
  br i1 %cmp.i.i1237, label %if.then.i1263, label %if.end.i1238

if.then.i1263:                                    ; preds = %sw.bb152
  store i64 %694, ptr %arrayidx2.i1217, align 8
  store i64 %686, ptr %arrayidx4.i1218, align 8
  store i64 %698, ptr %arrayidx1.i.i1221, align 8
  store i64 %690, ptr %arrayidx8.i.i1231, align 8
  %and.i.i1264 = and i32 %conv.i1216, 6
  %tobool.not.i.i1265 = icmp eq i32 %and.i.i1264, 0
  %xor.i.i1266 = xor i32 %conv.i1216, 9
  %cond.i.i1267 = select i1 %tobool.not.i.i1265, i32 %conv.i1216, i32 %xor.i.i1266
  %conv6.i1268 = zext i32 %cond.i.i1267 to i64
  store i64 %conv6.i1268, ptr %arrayidx.i1215, align 8
  br label %if.end.i1238

if.end.i1238:                                     ; preds = %if.then.i1263, %sw.bb152
  %arrayidx4.val39.i = phi i64 [ %690, %if.then.i1263 ], [ %698, %sw.bb152 ]
  %arrayidx4.val.i = phi i64 [ %686, %if.then.i1263 ], [ %694, %sw.bb152 ]
  %arrayidx2.val38.i = phi i64 [ %698, %if.then.i1263 ], [ %690, %sw.bb152 ]
  %arrayidx2.val.i = phi i64 [ %694, %if.then.i1263 ], [ %686, %sw.bb152 ]
  %cond.0.i1239 = phi i32 [ %cond.i.i1267, %if.then.i1263 ], [ %conv.i1216, %sw.bb152 ]
  %call13.i1240 = call fastcc i32 @do_constant_folding_cond2(i64 %arrayidx2.val.i, i64 %arrayidx2.val38.i, i64 %arrayidx4.val.i, i64 %arrayidx4.val39.i, i32 noundef %cond.0.i1239)
  %cmp.i1241 = icmp sgt i32 %call13.i1240, -1
  br i1 %cmp.i1241, label %do_setcond_const.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end.i1238
  switch i32 %cond.0.i1239, label %sw.epilog79.i [
    i32 2, label %sw.bb.i1256
    i32 3, label %sw.bb.i1256
    i32 9, label %sw.bb40.i
    i32 8, label %sw.bb41.i
  ]

sw.bb.i1256:                                      ; preds = %if.end16.i, %if.end16.i
  %702 = load i64, ptr %arrayidx4.i1218, align 8
  %703 = inttoptr i64 %702 to ptr
  %704 = getelementptr i8, ptr %703, i64 48
  %call.val.i.i1257 = load ptr, ptr %704, align 8
  %call.val.val.i.i1258 = load i8, ptr %call.val.i.i1257, align 8
  %705 = and i8 %call.val.val.i.i1258, 1
  %tobool.i.i.not.i1259 = icmp eq i8 %705, 0
  br i1 %tobool.i.i.not.i1259, label %sw.epilog79.i, label %land.lhs.true.i1260

land.lhs.true.i1260:                              ; preds = %sw.bb.i1256
  %val.i1261 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i1257, i64 0, i32 4
  %706 = load i64, ptr %val.i1261, align 8
  %cmp24.i = icmp eq i64 %706, 0
  br i1 %cmp24.i, label %land.lhs.true26.i, label %sw.epilog79.i

land.lhs.true26.i:                                ; preds = %land.lhs.true.i1260
  %707 = load i64, ptr %arrayidx8.i.i1231, align 8
  %708 = inttoptr i64 %707 to ptr
  %709 = getelementptr i8, ptr %708, i64 48
  %call.val.i41.i = load ptr, ptr %709, align 8
  %call.val.val.i42.i = load i8, ptr %call.val.i41.i, align 8
  %710 = and i8 %call.val.val.i42.i, 1
  %tobool.i.i43.not.i = icmp eq i8 %710, 0
  br i1 %tobool.i.i43.not.i, label %sw.epilog79.i, label %land.lhs.true31.i1262

land.lhs.true31.i1262:                            ; preds = %land.lhs.true26.i
  %val35.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i41.i, i64 0, i32 4
  %711 = load i64, ptr %val35.i, align 8
  %cmp36.i = icmp eq i64 %711, 0
  br i1 %cmp36.i, label %do_setcond_high.i, label %sw.epilog79.i

sw.bb40.i:                                        ; preds = %if.end16.i
  br label %sw.bb41.i

sw.bb41.i:                                        ; preds = %sw.bb40.i, %if.end16.i
  %inv.0.i1242 = phi i32 [ 0, %if.end16.i ], [ 1, %sw.bb40.i ]
  %712 = load i64, ptr %arrayidx2.i1217, align 8
  %713 = load i64, ptr %arrayidx4.i1218, align 8
  %call46.i = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %712, i64 noundef %713, i32 noundef %cond.0.i1239), !range !15
  %xor.i1243 = xor i32 %call46.i, %inv.0.i1242
  switch i32 %xor.i1243, label %sw.epilog.i1255 [
    i32 0, label %do_setcond_const.i
    i32 1, label %sw.bb41.do_setcond_high_crit_edge.i
  ]

sw.bb41.do_setcond_high_crit_edge.i:              ; preds = %sw.bb41.i
  %.pre.i1244 = load i64, ptr %arrayidx8.i.i1231, align 8
  br label %do_setcond_high.i

sw.epilog.i1255:                                  ; preds = %sw.bb41.i
  %714 = load i64, ptr %arrayidx1.i.i1221, align 8
  %715 = load i64, ptr %arrayidx8.i.i1231, align 8
  %call53.i = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %714, i64 noundef %715, i32 noundef %cond.0.i1239), !range !15
  %xor54.i = xor i32 %call53.i, %inv.0.i1242
  switch i32 %xor54.i, label %sw.epilog79.i [
    i32 0, label %do_setcond_const.i
    i32 1, label %sw.bb56.i
  ]

sw.bb56.i:                                        ; preds = %sw.epilog.i1255
  %716 = load i64, ptr %arrayidx4.i1218, align 8
  br label %sw.epilog79.sink.split.i

do_setcond_high.i:                                ; preds = %sw.bb41.do_setcond_high_crit_edge.i, %land.lhs.true31.i1262
  %717 = phi i64 [ %.pre.i1244, %sw.bb41.do_setcond_high_crit_edge.i ], [ %707, %land.lhs.true31.i1262 ]
  %718 = load i64, ptr %arrayidx1.i.i1221, align 8
  store i64 %718, ptr %arrayidx2.i1217, align 8
  br label %sw.epilog79.sink.split.i

sw.epilog79.sink.split.i:                         ; preds = %do_setcond_high.i, %sw.bb56.i
  %.sink.i1245 = phi i64 [ %716, %sw.bb56.i ], [ %717, %do_setcond_high.i ]
  store i64 %.sink.i1245, ptr %arrayidx1.i.i1221, align 8
  %conv61.i = zext nneg i32 %cond.0.i1239 to i64
  store i64 %conv61.i, ptr %arrayidx4.i1218, align 8
  %bf.load.i1246 = load i32, ptr %op.01540, align 8
  %bf.clear.i1247 = and i32 %bf.load.i1246, -256
  %bf.set.i1248 = or disjoint i32 %bf.clear.i1247, 6
  store i32 %bf.set.i1248, ptr %op.01540, align 8
  br label %sw.epilog79.i

sw.epilog79.i:                                    ; preds = %sw.epilog79.sink.split.i, %sw.epilog.i1255, %land.lhs.true31.i1262, %land.lhs.true26.i, %land.lhs.true.i1260, %sw.bb.i1256, %if.end16.i
  store i64 1, ptr %z_mask, align 8
  store i64 -4, ptr %s_mask, align 8
  br label %if.then171

do_setcond_const.i:                               ; preds = %sw.epilog.i1255, %sw.bb41.i, %if.end.i1238
  %i.0.i1252 = phi i32 [ %call13.i1240, %if.end.i1238 ], [ %call53.i, %sw.epilog.i1255 ], [ %call46.i, %sw.bb41.i ]
  %719 = load i64, ptr %args.i1214, align 8
  %conv83.i = sext i32 %i.0.i1252 to i64
  %call.i.i1253 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %conv83.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %719, i64 noundef %call.i.i1253)
  br label %for.inc173

sw.bb155:                                         ; preds = %if.end30, %if.end30
  %arrayidx.i1269 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %720 = load i64, ptr %arrayidx.i1269, align 8
  %conv.i1270 = trunc i64 %720 to i32
  %arrayidx2.i1271 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 3
  %721 = load i64, ptr %arrayidx2.i1271, align 8
  %conv3.i1272 = trunc i64 %721 to i32
  %arrayidx5.i1273 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %722 = load i64, ptr %arrayidx5.i1273, align 8
  %723 = inttoptr i64 %722 to ptr
  %724 = getelementptr i8, ptr %723, i64 48
  %call.val.i.i1274 = load ptr, ptr %724, align 8
  %call.val.val.i.i1275 = load i8, ptr %call.val.i.i1274, align 8
  %725 = and i8 %call.val.val.i.i1275, 1
  %tobool.i.i.not.i1276 = icmp eq i8 %725, 0
  %cmp.i27.i1277 = icmp slt i32 %conv.i1270, 0
  %cmp1.i28.i = icmp slt i32 %conv3.i1272, 1
  %or.cond.not7.i29.i = or i1 %cmp.i27.i1277, %cmp1.i28.i
  %sub.i30.i = sub nsw i32 64, %conv.i1270
  %cmp3.not.i31.i = icmp slt i32 %sub.i30.i, %conv3.i1272
  %or.cond6.i32.i = select i1 %or.cond.not7.i29.i, i1 true, i1 %cmp3.not.i31.i
  br i1 %tobool.i.i.not.i1276, label %if.end.i1289, label %if.then.i1278

if.then.i1278:                                    ; preds = %sw.bb155
  br i1 %or.cond6.i32.i, label %if.else.i.i1288, label %sextract64.exit.i

if.else.i.i1288:                                  ; preds = %if.then.i1278
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 442, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #9
  unreachable

sextract64.exit.i:                                ; preds = %if.then.i1278
  %val.i1279 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i1274, i64 0, i32 4
  %726 = load i64, ptr %val.i1279, align 8
  %args.i1280 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %sub4.i.i1281 = sub nuw nsw i32 64, %conv3.i1272
  %sub5.i.i = sub nsw i32 %sub4.i.i1281, %conv.i1270
  %sh_prom.i.i1282 = zext nneg i32 %sub5.i.i to i64
  %shl.i.i1283 = shl i64 %726, %sh_prom.i.i1282
  %sh_prom7.i.i = zext nneg i32 %sub4.i.i1281 to i64
  %shr.i.i1284 = ashr i64 %shl.i.i1283, %sh_prom7.i.i
  %727 = load i64, ptr %args.i1280, align 8
  %call.i.i1285 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %shr.i.i1284)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %727, i64 noundef %call.i.i1285)
  br label %for.inc173

if.end.i1289:                                     ; preds = %sw.bb155
  br i1 %or.cond6.i32.i, label %if.else.i39.i, label %sextract64.exit55.i

if.else.i39.i:                                    ; preds = %if.end.i1289
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 442, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #9
  unreachable

sextract64.exit55.i:                              ; preds = %if.end.i1289
  %z_mask16.i1290 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i1274, i64 0, i32 5
  %728 = load i64, ptr %z_mask16.i1290, align 8
  %sub4.i33.i = sub nuw nsw i32 64, %conv3.i1272
  %sub5.i34.i = sub nsw i32 %sub4.i33.i, %conv.i1270
  %sh_prom.i35.i = zext nneg i32 %sub5.i34.i to i64
  %shl.i36.i = shl i64 %728, %sh_prom.i35.i
  %sh_prom7.i37.i = zext nneg i32 %sub4.i33.i to i64
  %shr.i38.i1291 = ashr i64 %shl.i36.i, %sh_prom7.i37.i
  store i64 %shr.i38.i1291, ptr %z_mask, align 8
  %729 = load i64, ptr %arrayidx5.i1273, align 8
  %730 = inttoptr i64 %729 to ptr
  %731 = getelementptr i8, ptr %730, i64 48
  %call.val.i41.i1293 = load ptr, ptr %731, align 8
  %s_mask22.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i41.i1293, i64 0, i32 6
  %732 = load i64, ptr %s_mask22.i, align 8
  %shl.i51.i = shl i64 %732, %sh_prom.i35.i
  %shr.i53.i = ashr i64 %shl.i51.i, %sh_prom7.i37.i
  %sh_prom.i1294 = and i64 %721, 4294967295
  %733 = shl nsw i64 -1, %sh_prom.i1294
  %or.i1295 = or i64 %shr.i53.i, %733
  store i64 %or.i1295, ptr %s_mask, align 8
  %cmp.i1297 = icmp eq i32 %conv.i1270, 0
  br i1 %cmp.i1297, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %sextract64.exit55.i
  %not.i1320 = xor i64 %732, -1
  %and.i1321 = and i64 %or.i1295, %not.i1320
  store i64 %and.i1321, ptr %a_mask, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %sextract64.exit55.i, %if.then28.i
  %734 = phi i64 [ %and.i1321, %if.then28.i ], [ -1, %sextract64.exit55.i ]
  %cmp.i56.i = icmp eq i32 %.sink, 0
  br i1 %cmp.i56.i, label %if.then.i.i1314, label %if.end.i.i1301

if.then.i.i1314:                                  ; preds = %if.end29.i
  %sext.i.i1315 = shl i64 %734, 32
  %conv4.i.i1316 = ashr exact i64 %sext.i.i1315, 32
  %sext16.i.i1317 = shl i64 %shr.i38.i1291, 32
  %conv6.i.i1318 = ashr exact i64 %sext16.i.i1317, 32
  %or.i.i1319 = or i64 %or.i1295, -4294967296
  store i64 %conv6.i.i1318, ptr %z_mask, align 8
  store i64 %or.i.i1319, ptr %s_mask, align 8
  br label %if.end.i.i1301

if.end.i.i1301:                                   ; preds = %if.then.i.i1314, %if.end29.i
  %a_mask.0.i.i1302 = phi i64 [ %conv4.i.i1316, %if.then.i.i1314 ], [ %734, %if.end29.i ]
  %z_mask.0.i.i1303 = phi i64 [ %conv6.i.i1318, %if.then.i.i1314 ], [ %shr.i38.i1291, %if.end29.i ]
  %cmp9.i.i1304 = icmp eq i64 %z_mask.0.i.i1303, 0
  br i1 %cmp9.i.i1304, label %if.then11.i.i1310, label %if.end12.i.i1305

if.then11.i.i1310:                                ; preds = %if.end.i.i1301
  %args.i.i1311 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %735 = load i64, ptr %args.i.i1311, align 8
  %call.i.i.i1312 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %735, i64 noundef %call.i.i.i1312)
  br label %for.inc173

if.end12.i.i1305:                                 ; preds = %if.end.i.i1301
  %cmp13.i.i1306 = icmp eq i64 %a_mask.0.i.i1302, 0
  br i1 %cmp13.i.i1306, label %if.then15.i.i1307, label %if.then171

if.then15.i.i1307:                                ; preds = %if.end12.i.i1305
  %args16.i.i1308 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %736 = load i64, ptr %args16.i.i1308, align 8
  %737 = load i64, ptr %arrayidx5.i1273, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %736, i64 noundef %737)
  br label %for.inc173

sw.bb158:                                         ; preds = %if.end30, %if.end30
  %args.i.i1323 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %arrayidx.i.i1324 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %738 = load i64, ptr %arrayidx.i.i1324, align 8
  %739 = inttoptr i64 %738 to ptr
  %740 = getelementptr i8, ptr %739, i64 48
  %call.val.i.i.i1325 = load ptr, ptr %740, align 8
  %call.val.val.i.i.i1326 = load i8, ptr %call.val.i.i.i1325, align 8
  %741 = and i8 %call.val.val.i.i.i1326, 1
  %tobool.i.i.not.i.i1327 = icmp eq i8 %741, 0
  br i1 %tobool.i.i.not.i.i1327, label %lor.lhs.false.i1343, label %land.lhs.true.i.i1328

land.lhs.true.i.i1328:                            ; preds = %sw.bb158
  %arrayidx2.i.i1329 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %742 = load i64, ptr %arrayidx2.i.i1329, align 8
  %743 = inttoptr i64 %742 to ptr
  %744 = getelementptr i8, ptr %743, i64 48
  %call.val.i9.i.i1330 = load ptr, ptr %744, align 8
  %call.val.val.i10.i.i1331 = load i8, ptr %call.val.i9.i.i1330, align 8
  %745 = and i8 %call.val.val.i10.i.i1331, 1
  %tobool.i.i11.not.i.i1332 = icmp eq i8 %745, 0
  br i1 %tobool.i.i11.not.i.i1332, label %lor.lhs.false.i1343, label %fold_const2.exit.i1333

fold_const2.exit.i1333:                           ; preds = %land.lhs.true.i.i1328
  %val.i.i1334 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i1325, i64 0, i32 4
  %746 = load i64, ptr %val.i.i1334, align 8
  %val10.i.i1335 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i9.i.i1330, i64 0, i32 4
  %747 = load i64, ptr %val10.i.i1335, align 8
  %bf.load.i.i1336 = load i32, ptr %op.01540, align 8
  %bf.clear.i.i1337 = and i32 %bf.load.i.i1336, 255
  %call11.i.i1339 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i1337, i32 noundef %.sink, i64 noundef %746, i64 noundef %747)
  %748 = load i64, ptr %args.i.i1323, align 8
  %call.i.i.i1340 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i1339)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %748, i64 noundef %call.i.i.i1340)
  br label %for.inc173

lor.lhs.false.i1343:                              ; preds = %land.lhs.true.i.i1328, %sw.bb158
  %call1.i1344 = call fastcc zeroext i1 @fold_sub_vec(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540)
  br i1 %call1.i1344, label %for.inc173, label %if.end.i1345

if.end.i1345:                                     ; preds = %lor.lhs.false.i1343
  %arrayidx.i1346 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %749 = load i64, ptr %arrayidx.i1346, align 8
  %750 = inttoptr i64 %749 to ptr
  %751 = getelementptr i8, ptr %750, i64 48
  %call.val.i.i1347 = load ptr, ptr %751, align 8
  %call.val.val.i.i1348 = load i8, ptr %call.val.i.i1347, align 8
  %752 = and i8 %call.val.val.i.i1348, 1
  %tobool.i.i.not.i1349 = icmp eq i8 %752, 0
  br i1 %tobool.i.i.not.i1349, label %if.then171, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i1345
  %val7.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i1347, i64 0, i32 4
  %753 = load i64, ptr %val7.i, align 8
  %754 = load i32, ptr %type, align 8
  %cmp.i1351 = icmp eq i32 %754, 0
  %cond.i = select i1 %cmp.i1351, i32 17, i32 78
  %bf.load.i1352 = load i32, ptr %op.01540, align 8
  %bf.clear.i1353 = and i32 %bf.load.i1352, -256
  %bf.set.i1354 = or disjoint i32 %bf.clear.i1353, %cond.i
  store i32 %bf.set.i1354, ptr %op.01540, align 8
  %sub.i1355 = sub i64 0, %753
  %call8.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %sub.i1355)
  store i64 %call8.i, ptr %arrayidx.i1346, align 8
  br label %if.then171

sw.bb161:                                         ; preds = %if.end30
  %call162 = call fastcc zeroext i1 @fold_sub_vec(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540)
  br i1 %call162, label %for.inc173, label %if.then171

sw.bb164:                                         ; preds = %if.end30, %if.end30
  %call.i1356 = call fastcc zeroext i1 @fold_addsub2(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i1 noundef zeroext false)
  br i1 %call.i1356, label %for.inc173, label %if.then171

sw.bb167:                                         ; preds = %if.end30, %if.end30, %if.end30
  %call.i1357 = call fastcc zeroext i1 @fold_const2_commutative(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540)
  br i1 %call.i1357, label %for.inc173, label %lor.lhs.false.i1358

lor.lhs.false.i1358:                              ; preds = %sw.bb167
  %arrayidx.i.i1359 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2
  %755 = load i64, ptr %arrayidx.i.i1359, align 8
  %arrayidx2.i.i1360 = getelementptr %struct.TCGOp, ptr %op.01540, i64 1, i32 2, i32 0, i32 1
  %756 = load i64, ptr %arrayidx2.i.i1360, align 8
  %757 = inttoptr i64 %755 to ptr
  %758 = inttoptr i64 %756 to ptr
  %cmp.i.i.i.i1361 = icmp eq ptr %757, %758
  br i1 %cmp.i.i.i.i1361, label %fold_xx_to_i.exit.i1422, label %if.end.i.i.i.i1362

if.end.i.i.i.i1362:                               ; preds = %lor.lhs.false.i1358
  %759 = getelementptr i8, ptr %757, i64 48
  %ts.val.i.i.i.i.i1363 = load ptr, ptr %759, align 8
  %next_copy.i.i.i.i.i1364 = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i.i.i.i.i1363, i64 0, i32 2
  %760 = load ptr, ptr %next_copy.i.i.i.i.i1364, align 8
  %cmp.i.not.i.i.i.i1365 = icmp eq ptr %760, %757
  %.phi.trans.insert.i1366 = getelementptr i8, ptr %758, i64 48
  %call.val.i.i.pre.i1367 = load ptr, ptr %.phi.trans.insert.i1366, align 8
  br i1 %cmp.i.not.i.i.i.i1365, label %lor.lhs.false2.i1379, label %lor.lhs.false.i.i.i.i1368

lor.lhs.false.i.i.i.i1368:                        ; preds = %if.end.i.i.i.i1362
  %next_copy.i9.i.i.i.i1369 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.pre.i1367, i64 0, i32 2
  %761 = load ptr, ptr %next_copy.i9.i.i.i.i1369, align 8
  %cmp.i10.not.i.i.i.i1370 = icmp eq ptr %761, %758
  br i1 %cmp.i10.not.i.i.i.i1370, label %lor.lhs.false2.i1379, label %for.body.i.i.i.i1371

for.body.i.i.i.i1371:                             ; preds = %lor.lhs.false.i.i.i.i1368, %for.inc.i.i.i.i1374
  %i.014.i.i.i.i1372 = phi ptr [ %i.0.i.i.i.i1377, %for.inc.i.i.i.i1374 ], [ %760, %lor.lhs.false.i.i.i.i1368 ]
  %cmp6.i.i.i.i1373 = icmp eq ptr %i.014.i.i.i.i1372, %758
  br i1 %cmp6.i.i.i.i1373, label %fold_xx_to_i.exit.i1422, label %for.inc.i.i.i.i1374

for.inc.i.i.i.i1374:                              ; preds = %for.body.i.i.i.i1371
  %762 = getelementptr i8, ptr %i.014.i.i.i.i1372, i64 48
  %i.0.val.i.i.i.i1375 = load ptr, ptr %762, align 8
  %i.0.in.i.i.i.i1376 = getelementptr inbounds %struct.TempOptInfo, ptr %i.0.val.i.i.i.i1375, i64 0, i32 2
  %i.0.i.i.i.i1377 = load ptr, ptr %i.0.in.i.i.i.i1376, align 8
  %cmp5.not.i.i.i.i1378 = icmp eq ptr %i.0.i.i.i.i1377, %757
  br i1 %cmp5.not.i.i.i.i1378, label %lor.lhs.false2.i1379, label %for.body.i.i.i.i1371, !llvm.loop !14

fold_xx_to_i.exit.i1422:                          ; preds = %for.body.i.i.i.i1371, %lor.lhs.false.i1358
  %args.i.i1423 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %763 = load i64, ptr %args.i.i1423, align 8
  %call.i.i.i1424 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %763, i64 noundef %call.i.i.i1424)
  br label %for.inc173

lor.lhs.false2.i1379:                             ; preds = %for.inc.i.i.i.i1374, %lor.lhs.false.i.i.i.i1368, %if.end.i.i.i.i1362
  %args.i15.i1380 = getelementptr inbounds %struct.TCGOp, ptr %op.01540, i64 0, i32 4
  %call.val.val.i.i.i1381 = load i8, ptr %call.val.i.i.pre.i1367, align 8
  %764 = and i8 %call.val.val.i.i.i1381, 1
  %tobool.i.i.not.i.i1382 = icmp eq i8 %764, 0
  br i1 %tobool.i.i.not.i.i1382, label %if.end.i1386, label %land.lhs.true.i.i1383

land.lhs.true.i.i1383:                            ; preds = %lor.lhs.false2.i1379
  %val.i.i1384 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.pre.i1367, i64 0, i32 4
  %765 = load i64, ptr %val.i.i1384, align 8
  switch i64 %765, label %if.end.i1386 [
    i64 0, label %fold_xi_to_x.exit.i1420
    i64 -1, label %fold_xi_to_not.exit.i1413
  ]

fold_xi_to_x.exit.i1420:                          ; preds = %land.lhs.true.i.i1383
  %766 = load i64, ptr %args.i15.i1380, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %766, i64 noundef %755)
  br label %for.inc173

fold_xi_to_not.exit.i1413:                        ; preds = %land.lhs.true.i.i1383
  %call4.i.i1414 = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i32 noundef 1)
  br i1 %call4.i.i1414, label %for.inc173, label %fold_xi_to_not.exit.if.end_crit_edge.i1415

fold_xi_to_not.exit.if.end_crit_edge.i1415:       ; preds = %fold_xi_to_not.exit.i1413
  %.pre.i1416 = load i64, ptr %arrayidx.i.i1359, align 8
  %.phi.trans.insert40.i = inttoptr i64 %.pre.i1416 to ptr
  %.phi.trans.insert41.i1417 = getelementptr i8, ptr %.phi.trans.insert40.i, i64 48
  %call.val.i.pre.i1418 = load ptr, ptr %.phi.trans.insert41.i1417, align 8
  %.pre43.i = load i64, ptr %arrayidx2.i.i1360, align 8
  %.phi.trans.insert44.i = inttoptr i64 %.pre43.i to ptr
  %.phi.trans.insert45.i1419 = getelementptr i8, ptr %.phi.trans.insert44.i, i64 48
  %call.val.i27.pre.i = load ptr, ptr %.phi.trans.insert45.i1419, align 8
  br label %if.end.i1386

if.end.i1386:                                     ; preds = %land.lhs.true.i.i1383, %fold_xi_to_not.exit.if.end_crit_edge.i1415, %lor.lhs.false2.i1379
  %call.val.i27.i = phi ptr [ %call.val.i27.pre.i, %fold_xi_to_not.exit.if.end_crit_edge.i1415 ], [ %call.val.i.i.pre.i1367, %lor.lhs.false2.i1379 ], [ %call.val.i.i.pre.i1367, %land.lhs.true.i.i1383 ]
  %call.val.i.i1387 = phi ptr [ %call.val.i.pre.i1418, %fold_xi_to_not.exit.if.end_crit_edge.i1415 ], [ %ts.val.i.i.i.i.i1363, %lor.lhs.false2.i1379 ], [ %ts.val.i.i.i.i.i1363, %land.lhs.true.i.i1383 ]
  %z_mask.i1388 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i1387, i64 0, i32 5
  %767 = load i64, ptr %z_mask.i1388, align 8
  %z_mask10.i1389 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i27.i, i64 0, i32 5
  %768 = load i64, ptr %z_mask10.i1389, align 8
  %or.i1390 = or i64 %768, %767
  store i64 %or.i1390, ptr %z_mask, align 8
  %769 = load i64, ptr %arrayidx.i.i1359, align 8
  %770 = inttoptr i64 %769 to ptr
  %771 = getelementptr i8, ptr %770, i64 48
  %call.val.i28.i = load ptr, ptr %771, align 8
  %s_mask.i1392 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i28.i, i64 0, i32 6
  %772 = load i64, ptr %s_mask.i1392, align 8
  %773 = load i64, ptr %arrayidx2.i.i1360, align 8
  %774 = inttoptr i64 %773 to ptr
  %775 = getelementptr i8, ptr %774, i64 48
  %call.val.i29.i = load ptr, ptr %775, align 8
  %s_mask18.i1393 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i29.i, i64 0, i32 6
  %776 = load i64, ptr %s_mask18.i1393, align 8
  %and.i1394 = and i64 %776, %772
  store i64 %and.i1394, ptr %s_mask, align 8
  %777 = load i64, ptr %a_mask, align 8
  %778 = load i32, ptr %type, align 8
  %cmp.i30.i = icmp eq i32 %778, 0
  br i1 %cmp.i30.i, label %if.then.i35.i, label %if.end.i.i1398

if.then.i35.i:                                    ; preds = %if.end.i1386
  %sext.i.i1408 = shl i64 %777, 32
  %conv4.i.i1409 = ashr exact i64 %sext.i.i1408, 32
  %sext16.i.i1410 = shl i64 %or.i1390, 32
  %conv6.i.i1411 = ashr exact i64 %sext16.i.i1410, 32
  %or.i.i1412 = or i64 %and.i1394, -4294967296
  store i64 %conv6.i.i1411, ptr %z_mask, align 8
  store i64 %or.i.i1412, ptr %s_mask, align 8
  br label %if.end.i.i1398

if.end.i.i1398:                                   ; preds = %if.then.i35.i, %if.end.i1386
  %a_mask.0.i.i1399 = phi i64 [ %conv4.i.i1409, %if.then.i35.i ], [ %777, %if.end.i1386 ]
  %z_mask.0.i.i1400 = phi i64 [ %conv6.i.i1411, %if.then.i35.i ], [ %or.i1390, %if.end.i1386 ]
  %cmp9.i.i1401 = icmp eq i64 %z_mask.0.i.i1400, 0
  br i1 %cmp9.i.i1401, label %if.then11.i.i1407, label %if.end12.i.i1402

if.then11.i.i1407:                                ; preds = %if.end.i.i1398
  %779 = load i64, ptr %args.i15.i1380, align 8
  %call.i.i33.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %779, i64 noundef %call.i.i33.i)
  br label %for.inc173

if.end12.i.i1402:                                 ; preds = %if.end.i.i1398
  %cmp13.i.i1403 = icmp eq i64 %a_mask.0.i.i1399, 0
  br i1 %cmp13.i.i1403, label %if.then15.i.i1405, label %if.then171

if.then15.i.i1405:                                ; preds = %if.end12.i.i1402
  %780 = load i64, ptr %args.i15.i1380, align 8
  %781 = load i64, ptr %arrayidx.i.i1359, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540, i64 noundef %780, i64 noundef %781)
  br label %for.inc173

sw.epilog:                                        ; preds = %for.inc.i.i613, %if.end.i608, %find_mem_copy_for.exit.i, %land.lhs.true.i641
  call fastcc void @reset_ts(ptr noundef nonnull %ctx, ptr noundef %406)
  %cmp.i17.i = icmp ugt i32 %.sink, 2
  %sub.i.i615 = add nsw i32 %.sink, -2
  %spec.select.i.i = select i1 %cmp.i17.i, i32 %sub.i.i615, i32 %.sink
  %shl.i.i616 = shl nuw nsw i32 4, %spec.select.i.i
  %conv.i617 = zext nneg i32 %shl.i.i616 to i64
  %add.i618 = add i64 %404, -1
  %sub.i619 = add i64 %add.i618, %conv.i617
  call fastcc void @record_mem_copy(ptr noundef nonnull %ctx, i32 noundef %.sink, ptr noundef %406, i64 noundef %404, i64 noundef %sub.i619)
  br label %for.inc173

if.then171:                                       ; preds = %for.inc.i.i.i.i1081, %for.inc.i.i.i, %land.lhs.true.i10.i, %if.end12.i.i1402, %if.end.i1345, %if.then3.i, %if.end12.i.i1305, %sw.epilog79.i, %if.end22.i1201, %if.end22.i1165, %if.end12.i.i1124, %sw.bb.i1141, %if.then34.i, %sw.bb32.i, %if.end28.i, %if.end.i.i.i.i1072, %lor.lhs.false.i.i.i.i1075, %if.end.i1017, %if.end12.i.i957, %if.end.i886, %if.end.i848, %swap_commutative.exit.i815, %land.lhs.true.i818, %lor.lhs.false.i786, %land.lhs.true.i.i792, %land.lhs.true.i.i770, %lor.lhs.false.i781, %if.then118.i, %if.else112.i, %if.then104.i, %if.then88.i, %if.then79.i, %land.lhs.true.i742, %if.end35.i, %remove_mem_copy_in.exit.i, %if.then.i647, %sw.bb89, %if.end12.i.i581, %if.end12.i.i532, %sw.bb77, %land.lhs.true.i480, %if.end12.i.i458, %if.end.i410, %if.end.i.i.i391, %lor.lhs.false.i.i.i392, %if.then20.i397, %sw.bb65, %land.lhs.true.i.i344, %lor.lhs.false.i355, %land.lhs.true.i8.i, %deposit64.exit86.i, %deposit64.exit65.i, %if.then36.i, %sw.epilog.i289, %sw.epilog.i264, %if.end.i.i240, %do_brcond_high.i, %if.end88.i, %land.lhs.true33.i, %land.lhs.true28.i, %land.lhs.true.i, %sw.bb.i, %sw.bb58.i, %sw.epilog.i, %if.end18.i, %if.then20.i, %if.end17.i189, %if.end12.i.i158, %if.end12.i.i, %fold_commutative.exit.i, %land.lhs.true.i.i86, %lor.lhs.false.i, %land.lhs.true.i.i, %fold_add2.exit, %sw.bb161, %sw.bb164, %if.end30, %sw.bb137, %fold_qemu_ld.exit, %sw.bb92, %fold_tcg_ld.exit
  call fastcc void @finish_folding(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01540)
  br label %for.inc173

for.inc173:                                       ; preds = %sw.epilog, %if.then9.i, %if.then15.i.i1405, %if.then11.i.i1407, %sw.bb167, %fold_xx_to_i.exit.i1422, %fold_xi_to_x.exit.i1420, %fold_xi_to_not.exit.i1413, %fold_const2.exit.i1333, %lor.lhs.false.i1343, %if.then15.i.i1307, %if.then11.i.i1310, %sextract64.exit.i, %do_setcond_const.i, %if.then17.i1203, %if.then17.i1168, %if.then15.i.i1126, %if.then11.i.i1128, %fold_const2.exit.i1096, %fold_ix_to_i.exit.i, %fold_xi_to_x.exit.i1134, %if.then.i5.i, %fold_const2.exit.i1060, %fold_const2.exit.i985, %fold_xx_to_i.exit.i1028, %fold_xi_to_x.exit.i1026, %fold_ix_to_not.exit.i1022, %if.then15.i.i960, %if.then11.i.i962, %sw.bb128, %fold_xi_to_x.exit.i972, %fold_xx_to_x.exit.i970, %sw.bb122, %fold_xi_to_not.exit.i895, %sw.bb116, %fold_xi_to_not.exit.i855, %sw.epilog.i823, %if.then.i.i796, %sw.bb110, %if.then.i25.i, %fold_const2.exit.i771, %fold_xi_to_i.exit.i784, %if.then29.i, %if.then12.i, %if.then15.i.i583, %if.then11.i.i586, %fold_const1.exit.thread.i549, %if.then15.i.i534, %if.then11.i.i537, %fold_const1.exit.thread.i502, %if.end.i492, %if.then15.i.i460, %if.then11.i.i463, %extract64.exit.i, %sw.bb71, %fold_xi_to_x.exit.i419, %fold_xi_to_not.exit.i, %if.then.i380, %cond.false38.i, %if.then.i11.i, %fold_const2.exit.i345, %deposit64.exit.i, %fold_const1.exit.thread.i, %if.end.i283, %if.then4.i, %if.then11.i.i248, %if.then.i224, %if.then87.i, %if.then16.i, %if.then15.i.i160, %if.then11.i.i162, %fold_const2.exit.i, %fold_xx_to_i.exit.i, %fold_xi_to_x.exit.i169, %fold_ix_to_not.exit.i, %if.then15.i.i, %if.then11.i.i, %sw.bb38, %fold_xi_to_i.exit.i, %fold_xi_to_x.exit.i, %fold_xx_to_x.exit.i, %if.then.i.i90, %if.then.i.i81, %sw.bb, %fold_add2.exit, %sw.bb161, %sw.bb164, %if.end.i915, %fold_const1.exit.thread.i906, %if.end.i873, %fold_const1.exit.thread.i864, %if.else.i709, %if.then.i705, %sw.bb101, %if.then171, %fold_call.exit
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.end174, label %land.rhs, !llvm.loop !18

for.end174:                                       ; preds = %for.inc173, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_arguments(ptr nocapture noundef %ctx, ptr nocapture noundef readonly %op, i32 noundef %nb_args) unnamed_addr #0 {
entry:
  %cmp3 = icmp sgt i32 %nb_args, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %temps_used.i = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 2
  %wide.trip.count = zext nneg i32 %nb_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %init_ts_info.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %init_ts_info.exit ]
  %arrayidx = getelementptr %struct.TCGOp, ptr %op, i64 0, i32 4, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %0, align 8
  %temps.i.i = getelementptr inbounds %struct.TCGContext, ptr %3, i64 0, i32 37
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
  %state_ptr.i = getelementptr inbounds %struct.TCGTemp, ptr %2, i64 0, i32 6
  %7 = load ptr, ptr %state_ptr.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i26.i = getelementptr i8, ptr %9, i64 64
  %pool_end.i.i = getelementptr inbounds %struct.TCGContext, ptr %8, i64 0, i32 1
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
  %next_copy.i = getelementptr inbounds %struct.TempOptInfo, ptr %ti.0.i, i64 0, i32 2
  store i64 %1, ptr %next_copy.i, align 8
  %prev_copy.i = getelementptr inbounds %struct.TempOptInfo, ptr %ti.0.i, i64 0, i32 1
  store i64 %1, ptr %prev_copy.i, align 8
  %mem_copy.i = getelementptr inbounds %struct.TempOptInfo, ptr %ti.0.i, i64 0, i32 3
  store ptr null, ptr %mem_copy.i, align 8
  %sqh_last.i = getelementptr inbounds %struct.TempOptInfo, ptr %ti.0.i, i64 0, i32 3, i32 1
  store ptr %mem_copy.i, ptr %sqh_last.i, align 8
  %bf.load.i = load i64, ptr %2, align 8
  %11 = and i64 %bf.load.i, 30064771072
  %cmp12.i = icmp eq i64 %11, 17179869184
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.end8.i
  store i8 1, ptr %ti.0.i, align 8
  %val.i = getelementptr inbounds %struct.TCGTemp, ptr %2, i64 0, i32 1
  %12 = load i64, ptr %val.i, align 8
  %val14.i = getelementptr inbounds %struct.TempOptInfo, ptr %ti.0.i, i64 0, i32 4
  store i64 %12, ptr %val14.i, align 8
  %z_mask.i = getelementptr inbounds %struct.TempOptInfo, ptr %ti.0.i, i64 0, i32 5
  store i64 %12, ptr %z_mask.i, align 8
  %13 = load i64, ptr %val.i, align 8
  %val.lobit.i.i.i = ashr i64 %13, 63
  %14 = xor i64 %val.lobit.i.i.i, %13
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 false), !range !16
  %cast.i.i.i = add nuw nsw i64 %15, 4294967295
  %sh_prom.i.i = and i64 %cast.i.i.i, 4294967295
  %shr.i27.i = lshr i64 -1, %sh_prom.i.i
  %not.i.i = xor i64 %shr.i27.i, -1
  br label %if.end21.sink.split.i

if.else.i:                                        ; preds = %if.end8.i
  store i8 0, ptr %ti.0.i, align 8
  %z_mask19.i = getelementptr inbounds %struct.TempOptInfo, ptr %ti.0.i, i64 0, i32 5
  store i64 -1, ptr %z_mask19.i, align 8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %if.else.i, %if.then13.i
  %.sink.i = phi i64 [ 0, %if.else.i ], [ %not.i.i, %if.then13.i ]
  %s_mask20.i = getelementptr inbounds %struct.TempOptInfo, ptr %ti.0.i, i64 0, i32 6
  store i64 %.sink.i, ptr %s_mask20.i, align 8
  br label %init_ts_info.exit

init_ts_info.exit:                                ; preds = %for.body, %if.end21.sink.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %init_ts_info.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fold_tcg_st(ptr noundef %ctx, ptr nocapture noundef readonly %op) unnamed_addr #0 {
entry:
  %arrayidx = getelementptr %struct.TCGOp, ptr %op, i64 1, i32 2, i32 0, i32 1
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr %struct.TCGOp, ptr %op, i64 1, i32 2
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
  %mem_copy.i.i.i = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 3
  %call.i4.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i, i64 noundef 0, i64 noundef -1) #8
  %tobool.not5.i.i = icmp eq ptr %call.i4.i.i, null
  br i1 %tobool.not5.i.i, label %remove_mem_copy_all.exit, label %if.end.lr.ph.i.i

if.end.lr.ph.i.i:                                 ; preds = %if.then
  %sqh_last42.i.i.i = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 4, i32 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %remove_mem_copy.exit.i.i, %if.end.lr.ph.i.i
  %call.i6.i.i = phi ptr [ %call.i4.i.i, %if.end.lr.ph.i.i ], [ %call.i.i.i, %remove_mem_copy.exit.i.i ]
  %ts1.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i.i, i64 0, i32 2
  %7 = load ptr, ptr %ts1.i.i.i, align 8
  %8 = getelementptr i8, ptr %7, i64 48
  %.val.i.i.i = load ptr, ptr %8, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %call.i6.i.i, ptr noundef nonnull %mem_copy.i.i.i) #8
  %mem_copy2.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %.val.i.i.i, i64 0, i32 3
  %9 = load ptr, ptr %mem_copy2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, %call.i6.i.i
  br i1 %cmp.i.i.i, label %do.body3.i.i.i, label %while.cond.i.i.i

do.body3.i.i.i:                                   ; preds = %if.end.i.i
  %next.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i.i, i64 0, i32 1
  %10 = load ptr, ptr %next.i.i.i, align 8
  store ptr %10, ptr %mem_copy2.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %10, null
  br i1 %cmp8.i.i.i, label %do.body39.sink.split.i.i.i, label %remove_mem_copy.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i, %while.cond.i.i.i
  %curelm.0.i.i.i = phi ptr [ %11, %while.cond.i.i.i ], [ %9, %if.end.i.i ]
  %next17.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %curelm.0.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %next17.i.i.i, align 8
  %cmp19.not.i.i.i = icmp eq ptr %11, %call.i6.i.i
  br i1 %cmp19.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %next17.i.i.i.le = getelementptr inbounds %struct.MemCopyInfo, ptr %curelm.0.i.i.i, i64 0, i32 1
  %next24.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i.i, i64 0, i32 1
  %12 = load ptr, ptr %next24.i.i.i, align 8
  store ptr %12, ptr %next17.i.i.i.le, align 8
  %cmp28.i.i.i = icmp eq ptr %12, null
  br i1 %cmp28.i.i.i, label %do.body39.sink.split.i.i.i, label %remove_mem_copy.exit.i.i

do.body39.sink.split.i.i.i:                       ; preds = %while.end.i.i.i, %do.body3.i.i.i
  %next17.le.sink.i.i.i = phi ptr [ %mem_copy2.i.i.i, %do.body3.i.i.i ], [ %next17.i.i.i.le, %while.end.i.i.i ]
  %sqh_last33.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %.val.i.i.i, i64 0, i32 3, i32 1
  store ptr %next17.le.sink.i.i.i, ptr %sqh_last33.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

remove_mem_copy.exit.i.i:                         ; preds = %do.body39.sink.split.i.i.i, %while.end.i.i.i, %do.body3.i.i.i
  %next40.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i.i, i64 0, i32 1
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
  %type = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 8
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
  %mem_copy.i.i = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 3
  %call.i4.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i, i64 noundef %0, i64 noundef %add) #8
  %tobool.not5.i = icmp eq ptr %call.i4.i, null
  br i1 %tobool.not5.i, label %return, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %sw.epilog
  %sqh_last42.i.i = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 4, i32 1
  br label %if.end.i

if.end.i:                                         ; preds = %remove_mem_copy.exit.i, %if.end.lr.ph.i
  %call.i6.i = phi ptr [ %call.i4.i, %if.end.lr.ph.i ], [ %call.i.i, %remove_mem_copy.exit.i ]
  %ts1.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i, i64 0, i32 2
  %15 = load ptr, ptr %ts1.i.i, align 8
  %16 = getelementptr i8, ptr %15, i64 48
  %.val.i.i = load ptr, ptr %16, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %call.i6.i, ptr noundef nonnull %mem_copy.i.i) #8
  %mem_copy2.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %.val.i.i, i64 0, i32 3
  %17 = load ptr, ptr %mem_copy2.i.i, align 8
  %cmp.i.i6 = icmp eq ptr %17, %call.i6.i
  br i1 %cmp.i.i6, label %do.body3.i.i, label %while.cond.i.i

do.body3.i.i:                                     ; preds = %if.end.i
  %next.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i, i64 0, i32 1
  %18 = load ptr, ptr %next.i.i, align 8
  store ptr %18, ptr %mem_copy2.i.i, align 8
  %cmp8.i.i = icmp eq ptr %18, null
  br i1 %cmp8.i.i, label %do.body39.sink.split.i.i, label %remove_mem_copy.exit.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %curelm.0.i.i = phi ptr [ %19, %while.cond.i.i ], [ %17, %if.end.i ]
  %next17.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %curelm.0.i.i, i64 0, i32 1
  %19 = load ptr, ptr %next17.i.i, align 8
  %cmp19.not.i.i = icmp eq ptr %19, %call.i6.i
  br i1 %cmp19.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %while.cond.i.i
  %next17.i.i.le = getelementptr inbounds %struct.MemCopyInfo, ptr %curelm.0.i.i, i64 0, i32 1
  %next24.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i, i64 0, i32 1
  %20 = load ptr, ptr %next24.i.i, align 8
  store ptr %20, ptr %next17.i.i.le, align 8
  %cmp28.i.i = icmp eq ptr %20, null
  br i1 %cmp28.i.i, label %do.body39.sink.split.i.i, label %remove_mem_copy.exit.i

do.body39.sink.split.i.i:                         ; preds = %while.end.i.i, %do.body3.i.i
  %next17.le.sink.i.i = phi ptr [ %mem_copy2.i.i, %do.body3.i.i ], [ %next17.i.i.le, %while.end.i.i ]
  %sqh_last33.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %.val.i.i, i64 0, i32 3, i32 1
  store ptr %next17.le.sink.i.i, ptr %sqh_last33.i.i, align 8
  br label %remove_mem_copy.exit.i

remove_mem_copy.exit.i:                           ; preds = %do.body39.sink.split.i.i, %while.end.i.i, %do.body3.i.i
  %next40.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i, i64 0, i32 1
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
define internal fastcc zeroext i1 @fold_sub_vec(ptr noundef %ctx, ptr noundef %op) unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr %struct.TCGOp, ptr %op, i64 1, i32 2
  %0 = load i64, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr %struct.TCGOp, ptr %op, i64 1, i32 2, i32 0, i32 1
  %1 = load i64, ptr %arrayidx2.i, align 8
  %2 = inttoptr i64 %0 to ptr
  %3 = inttoptr i64 %1 to ptr
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %fold_xx_to_i.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %4 = getelementptr i8, ptr %2, i64 48
  %ts.val.i.i.i.i = load ptr, ptr %4, align 8
  %next_copy.i.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %next_copy.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %5, %2
  %.phi.trans.insert = getelementptr i8, ptr %3, i64 48
  %call.val.i.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %cmp.i.not.i.i.i, label %lor.lhs.false, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %next_copy.i9.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.pre, i64 0, i32 2
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
  %i.0.in.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %i.0.val.i.i.i, i64 0, i32 2
  %i.0.i.i.i = load ptr, ptr %i.0.in.i.i.i, align 8
  %cmp5.not.i.i.i = icmp eq ptr %i.0.i.i.i, %2
  br i1 %cmp5.not.i.i.i, label %lor.lhs.false, label %for.body.i.i.i, !llvm.loop !14

fold_xx_to_i.exit:                                ; preds = %for.body.i.i.i, %entry
  %args.i = getelementptr inbounds %struct.TCGOp, ptr %op, i64 0, i32 4
  %8 = load i64, ptr %args.i, align 8
  %call.i.i = tail call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef %op, i64 noundef %8, i64 noundef %call.i.i)
  br label %return

lor.lhs.false:                                    ; preds = %for.inc.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i
  %args.i5 = getelementptr inbounds %struct.TCGOp, ptr %op, i64 0, i32 4
  %9 = getelementptr i8, ptr %3, i64 48
  %call.val.val.i.i = load i8, ptr %call.val.i.i.pre, align 8
  %10 = and i8 %call.val.val.i.i, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %lor.lhs.false2, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %val.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.pre, i64 0, i32 4
  %11 = load i64, ptr %val.i, align 8
  %cmp.i = icmp eq i64 %11, 0
  br i1 %cmp.i, label %fold_xi_to_x.exit, label %lor.lhs.false2

fold_xi_to_x.exit:                                ; preds = %land.lhs.true.i
  %12 = load i64, ptr %args.i5, align 8
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op, i64 noundef %12, i64 noundef %0)
  br label %return

lor.lhs.false2:                                   ; preds = %land.lhs.true.i, %lor.lhs.false
  %call.val.val.i.i10 = load i8, ptr %ts.val.i.i.i.i, align 8
  %13 = and i8 %call.val.val.i.i10, 1
  %tobool.i.i.not.i11 = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i11, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false2
  %val.i12 = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i.i.i.i, i64 0, i32 4
  %14 = load i64, ptr %val.i12, align 8
  %cmp.not.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %type.i = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 8
  %15 = load i32, ptr %type.i, align 8
  switch i32 %15, label %do.body.i [
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
  %16 = and i8 %call.val.val.i.i.i.i, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.i.not.i.i, label %if.end.i.i, label %fold_const1.exit.thread.i.i

fold_const1.exit.thread.i.i:                      ; preds = %if.then6.i
  %val.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i.i, i64 0, i32 4
  %17 = load i64, ptr %val.i.i.i, align 8
  %18 = load i32, ptr %type.i, align 8
  %call4.i.i.i = tail call fastcc i64 @do_constant_folding(i32 noundef %neg_op.0.ph.i, i32 noundef %18, i64 noundef %17, i64 noundef 0)
  %19 = load i64, ptr %args.i5, align 8
  %call.i.i.i.i = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i.i)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op, i64 noundef %19, i64 noundef %call.i.i.i.i)
  br label %return

if.end.i.i:                                       ; preds = %if.then6.i
  %z_mask2.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i.i, i64 0, i32 5
  %20 = load i64, ptr %z_mask2.i.i, align 8
  %sub.i.i = sub i64 0, %20
  %and.i.i = and i64 %20, %sub.i.i
  %sub3.i.i = sub i64 0, %and.i.i
  %z_mask4.i.i = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 6
  store i64 %sub3.i.i, ptr %z_mask4.i.i, align 8
  tail call fastcc void @finish_folding(ptr noundef nonnull %ctx, ptr noundef nonnull %op)
  br label %return

return:                                           ; preds = %if.end.i.i, %fold_const1.exit.thread.i.i, %if.end.i, %if.end.i, %if.end.i, %lor.lhs.false.i, %lor.lhs.false2, %fold_xi_to_x.exit, %fold_xx_to_i.exit
  %retval.0 = phi i1 [ true, %fold_xi_to_x.exit ], [ true, %fold_xx_to_i.exit ], [ false, %lor.lhs.false.i ], [ false, %lor.lhs.false2 ], [ false, %if.end.i ], [ false, %if.end.i ], [ false, %if.end.i ], [ true, %fold_const1.exit.thread.i.i ], [ true, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @finish_folding(ptr noundef %ctx, ptr nocapture noundef readonly %op) unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %op, align 8
  %bf.clear = and i32 %bf.load, 255
  %idxprom = zext nneg i32 %bf.clear to i64
  %flags = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom, i32 5
  %0 = load i8, ptr %flags, align 4
  %1 = and i8 %0, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %prev_mb = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 1
  store ptr null, ptr %prev_mb, align 8
  %2 = load i8, ptr %flags, align 4
  %tobool4.not = icmp sgt i8 %2, -1
  br i1 %tobool4.not, label %if.then5, label %for.end

if.then5:                                         ; preds = %if.then
  %temps_used = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %temps_used, i8 0, i64 64, i1 false)
  %mem_copy.i.i.i = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 3
  %call.i4.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i, i64 noundef 0, i64 noundef -1) #8
  %tobool.not5.i.i = icmp eq ptr %call.i4.i.i, null
  br i1 %tobool.not5.i.i, label %remove_mem_copy_all.exit, label %if.end.lr.ph.i.i

if.end.lr.ph.i.i:                                 ; preds = %if.then5
  %sqh_last42.i.i.i = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 4, i32 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %remove_mem_copy.exit.i.i, %if.end.lr.ph.i.i
  %call.i6.i.i = phi ptr [ %call.i4.i.i, %if.end.lr.ph.i.i ], [ %call.i.i.i, %remove_mem_copy.exit.i.i ]
  %ts1.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i.i, i64 0, i32 2
  %3 = load ptr, ptr %ts1.i.i.i, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i.i.i = load ptr, ptr %4, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %call.i6.i.i, ptr noundef nonnull %mem_copy.i.i.i) #8
  %mem_copy2.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %.val.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %mem_copy2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %call.i6.i.i
  br i1 %cmp.i.i.i, label %do.body3.i.i.i, label %while.cond.i.i.i

do.body3.i.i.i:                                   ; preds = %if.end.i.i
  %next.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i.i, i64 0, i32 1
  %6 = load ptr, ptr %next.i.i.i, align 8
  store ptr %6, ptr %mem_copy2.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %6, null
  br i1 %cmp8.i.i.i, label %do.body39.sink.split.i.i.i, label %remove_mem_copy.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i, %while.cond.i.i.i
  %curelm.0.i.i.i = phi ptr [ %7, %while.cond.i.i.i ], [ %5, %if.end.i.i ]
  %next17.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %curelm.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %next17.i.i.i, align 8
  %cmp19.not.i.i.i = icmp eq ptr %7, %call.i6.i.i
  br i1 %cmp19.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %next17.i.i.i.le = getelementptr inbounds %struct.MemCopyInfo, ptr %curelm.0.i.i.i, i64 0, i32 1
  %next24.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i.i, i64 0, i32 1
  %8 = load ptr, ptr %next24.i.i.i, align 8
  store ptr %8, ptr %next17.i.i.i.le, align 8
  %cmp28.i.i.i = icmp eq ptr %8, null
  br i1 %cmp28.i.i.i, label %do.body39.sink.split.i.i.i, label %remove_mem_copy.exit.i.i

do.body39.sink.split.i.i.i:                       ; preds = %while.end.i.i.i, %do.body3.i.i.i
  %next17.le.sink.i.i.i = phi ptr [ %mem_copy2.i.i.i, %do.body3.i.i.i ], [ %next17.i.i.i.le, %while.end.i.i.i ]
  %sqh_last33.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %.val.i.i.i, i64 0, i32 3, i32 1
  store ptr %next17.le.sink.i.i.i, ptr %sqh_last33.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

remove_mem_copy.exit.i.i:                         ; preds = %do.body39.sink.split.i.i.i, %while.end.i.i.i, %do.body3.i.i.i
  %next40.i.i.i = getelementptr inbounds %struct.MemCopyInfo, ptr %call.i6.i.i, i64 0, i32 1
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
  %nb_oargs7 = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom, i32 1
  %10 = load i8, ptr %nb_oargs7, align 8
  %cmp15.not = icmp eq i8 %10, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %z_mask = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 6
  %s_mask = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 7
  %wide.trip.count = zext i8 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx11 = getelementptr %struct.TCGOp, ptr %op, i64 0, i32 4, i64 %indvars.iv
  %11 = load i64, ptr %arrayidx11, align 8
  %12 = inttoptr i64 %11 to ptr
  tail call fastcc void @reset_ts(ptr noundef %ctx, ptr noundef %12)
  %cmp12 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp12, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body
  %13 = load i64, ptr %z_mask, align 8
  %14 = getelementptr i8, ptr %12, i64 48
  %call.val = load ptr, ptr %14, align 8
  %z_mask16 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val, i64 0, i32 5
  store i64 %13, ptr %z_mask16, align 8
  %15 = load i64, ptr %s_mask, align 8
  %call.val14 = load ptr, ptr %14, align 8
  %s_mask18 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val14, i64 0, i32 6
  store i64 %15, ptr %s_mask18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %if.end6, %if.then, %remove_mem_copy_all.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reset_ts(ptr noundef %ctx, ptr noundef %ts) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %ts, i64 48
  %ts.val = load ptr, ptr %0, align 8
  %prev_copy = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val, i64 0, i32 1
  %1 = load ptr, ptr %prev_copy, align 8
  %next_copy = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val, i64 0, i32 2
  %2 = load ptr, ptr %next_copy, align 8
  %3 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 48
  %.val29 = load ptr, ptr %4, align 8
  %prev_copy4 = getelementptr inbounds %struct.TempOptInfo, ptr %.val29, i64 0, i32 1
  store ptr %1, ptr %prev_copy4, align 8
  %5 = load ptr, ptr %next_copy, align 8
  %next_copy6 = getelementptr inbounds %struct.TempOptInfo, ptr %.val, i64 0, i32 2
  store ptr %5, ptr %next_copy6, align 8
  store ptr %ts, ptr %next_copy, align 8
  store ptr %ts, ptr %prev_copy, align 8
  store i8 0, ptr %ts.val, align 8
  %z_mask = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val, i64 0, i32 5
  store i64 -1, ptr %z_mask, align 8
  %s_mask = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val, i64 0, i32 6
  store i64 0, ptr %s_mask, align 8
  %mem_copy = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val, i64 0, i32 3
  %6 = load ptr, ptr %mem_copy, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %cmp9 = icmp eq ptr %2, %ts
  br i1 %cmp9, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.then
  %mem_copy13 = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %mc.030 = phi ptr [ %6, %for.cond.preheader ], [ %7, %for.body ]
  tail call void @interval_tree_remove(ptr noundef nonnull %mc.030, ptr noundef nonnull %mem_copy13) #8
  %next = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.030, i64 0, i32 1
  %7 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %do.body, label %for.body, !llvm.loop !9

do.body:                                          ; preds = %for.body
  %8 = load ptr, ptr %mem_copy, align 8
  %cmp16 = icmp eq ptr %8, null
  br i1 %cmp16, label %if.end34, label %if.then17

if.then17:                                        ; preds = %do.body
  %sqh_last = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 4, i32 1
  %9 = load ptr, ptr %sqh_last, align 8
  store ptr %8, ptr %9, align 8
  %sqh_last21 = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val, i64 0, i32 3, i32 1
  %10 = load ptr, ptr %sqh_last21, align 8
  store ptr %10, ptr %sqh_last, align 8
  store ptr null, ptr %mem_copy, align 8
  store ptr %mem_copy, ptr %sqh_last21, align 8
  br label %if.end34

if.else:                                          ; preds = %if.then
  %ts.val8.i = load i64, ptr %2, align 8
  %11 = and i64 %ts.val8.i, 30064771072
  %cmp.i.i = icmp ugt i64 %11, 8589934592
  br i1 %cmp.i.i, label %find_better_copy.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %call1.pn11.i = load ptr, ptr %4, align 8
  %i.0.in12.i = getelementptr inbounds %struct.TempOptInfo, ptr %call1.pn11.i, i64 0, i32 2
  %i.013.i = load ptr, ptr %i.0.in12.i, align 8
  %cmp.not14.i = icmp eq ptr %i.013.i, %2
  br i1 %cmp.not14.i, label %find_better_copy.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %bf.load.i.i = phi i64 [ %14, %for.body.i ], [ %ts.val8.i, %for.cond.preheader.i ]
  %i.016.i = phi ptr [ %i.0.i, %for.body.i ], [ %i.013.i, %for.cond.preheader.i ]
  %ret.015.i = phi ptr [ %cond.i.i, %for.body.i ], [ %2, %for.cond.preheader.i ]
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 32
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 7
  %bf.load1.i.i = load i64, ptr %i.016.i, align 8
  %bf.lshr2.i.i = lshr i64 %bf.load1.i.i, 32
  %13 = trunc i64 %bf.lshr2.i.i to i32
  %bf.cast4.i.i = and i32 %13, 7
  %cmp.i9.i = icmp ult i32 %bf.cast.i.i, %bf.cast4.i.i
  %14 = select i1 %cmp.i9.i, i64 %bf.load1.i.i, i64 %bf.load.i.i
  %cond.i.i = select i1 %cmp.i9.i, ptr %i.016.i, ptr %ret.015.i
  %call1.pn.in.i = getelementptr i8, ptr %i.016.i, i64 48
  %call1.pn.i = load ptr, ptr %call1.pn.in.i, align 8
  %i.0.in.i = getelementptr inbounds %struct.TempOptInfo, ptr %call1.pn.i, i64 0, i32 2
  %i.0.i = load ptr, ptr %i.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %i.0.i, %2
  br i1 %cmp.not.i, label %find_better_copy.exit, label %for.body.i, !llvm.loop !7

find_better_copy.exit:                            ; preds = %for.body.i, %if.else, %for.cond.preheader.i
  %retval.0.i = phi ptr [ %2, %if.else ], [ %2, %for.cond.preheader.i ], [ %cond.i.i, %for.body.i ]
  %src_ts.val.i = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %retval.0.i, i64 48
  %dst_ts.val.i = load ptr, ptr %15, align 8
  %mem_copy.i = getelementptr inbounds %struct.TempOptInfo, ptr %src_ts.val.i, i64 0, i32 3
  %mc.013.i = load ptr, ptr %mem_copy.i, align 8
  %tobool.not14.i = icmp eq ptr %mc.013.i, null
  br i1 %tobool.not14.i, label %if.end34, label %do.body.i

do.body.i:                                        ; preds = %find_better_copy.exit, %do.body.i
  %mc.015.i = phi ptr [ %mc.0.i, %do.body.i ], [ %mc.013.i, %find_better_copy.exit ]
  %ts.i = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.015.i, i64 0, i32 2
  %16 = load ptr, ptr %ts.i, align 8
  %cmp.i = icmp eq ptr %16, %ts
  tail call void @llvm.assume(i1 %cmp.i)
  store ptr %retval.0.i, ptr %ts.i, align 8
  %next.i = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.015.i, i64 0, i32 1
  %mc.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %mc.0.i, null
  br i1 %tobool.not.i, label %do.body3.i, label %do.body.i, !llvm.loop !10

do.body3.i:                                       ; preds = %do.body.i
  %.pre.i = load ptr, ptr %mem_copy.i, align 8
  %cmp6.i = icmp eq ptr %.pre.i, null
  br i1 %cmp6.i, label %if.end34, label %if.then7.i

if.then7.i:                                       ; preds = %do.body3.i
  %sqh_last.i = getelementptr inbounds %struct.TempOptInfo, ptr %dst_ts.val.i, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %sqh_last.i, align 8
  store ptr %.pre.i, ptr %17, align 8
  %sqh_last12.i = getelementptr inbounds %struct.TempOptInfo, ptr %src_ts.val.i, i64 0, i32 3, i32 1
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
define internal fastcc zeroext i1 @fold_const2_commutative(ptr noundef %ctx, ptr noundef %op) unnamed_addr #0 {
entry:
  %args = getelementptr inbounds %struct.TCGOp, ptr %op, i64 0, i32 4
  %arrayidx2 = getelementptr %struct.TCGOp, ptr %op, i64 1, i32 2
  %arrayidx4 = getelementptr %struct.TCGOp, ptr %op, i64 1, i32 2, i32 0, i32 1
  %0 = load i64, ptr %arrayidx2, align 8
  %1 = load i64, ptr %arrayidx4, align 8
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr i8, ptr %2, i64 48
  %call.val.i.i = load ptr, ptr %3, align 8
  %call.val.val.i.i = load i8, ptr %call.val.i.i, align 8
  %4 = and i8 %call.val.val.i.i, 1
  %conv.i = zext nneg i8 %4 to i32
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr i8, ptr %5, i64 48
  %call.val.i9.i = load ptr, ptr %6, align 8
  %call.val.val.i10.i = load i8, ptr %call.val.i9.i, align 8
  %7 = and i8 %call.val.val.i10.i, 1
  %sext.i = sub nsw i8 0, %7
  %conv2.neg.i = sext i8 %sext.i to i32
  %sub.i = add nsw i32 %conv2.neg.i, %conv.i
  %cmp.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %8 = load i64, ptr %args, align 8
  %cmp4.i = icmp eq i32 %sub.i, 0
  %cmp6.i = icmp eq i64 %1, %8
  %or.cond.i = and i1 %cmp4.i, %cmp6.i
  br i1 %or.cond.i, label %if.then.i, label %swap_commutative.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  store i64 %1, ptr %arrayidx2, align 8
  store i64 %0, ptr %arrayidx4, align 8
  %call.val.i.i4.pre = load ptr, ptr %6, align 8
  %call.val.val.i.i5.pre = load i8, ptr %call.val.i.i4.pre, align 8
  %.pre = and i8 %call.val.val.i.i5.pre, 1
  br label %swap_commutative.exit

swap_commutative.exit:                            ; preds = %lor.lhs.false.i, %if.then.i
  %.pre-phi12 = phi i8 [ %4, %lor.lhs.false.i ], [ %.pre, %if.then.i ]
  %9 = phi i64 [ %1, %lor.lhs.false.i ], [ %0, %if.then.i ]
  %call.val.i.i4 = phi ptr [ %call.val.i.i, %lor.lhs.false.i ], [ %call.val.i.i4.pre, %if.then.i ]
  %tobool.i.i.not.i = icmp eq i8 %.pre-phi12, 0
  br i1 %tobool.i.i.not.i, label %fold_const2.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %swap_commutative.exit
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 48
  %call.val.i9.i6 = load ptr, ptr %11, align 8
  %call.val.val.i10.i7 = load i8, ptr %call.val.i9.i6, align 8
  %12 = and i8 %call.val.val.i10.i7, 1
  %tobool.i.i11.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i11.not.i, label %fold_const2.exit, label %if.then.i8

if.then.i8:                                       ; preds = %land.lhs.true.i
  %val.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i4, i64 0, i32 4
  %13 = load i64, ptr %val.i, align 8
  %val10.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i9.i6, i64 0, i32 4
  %14 = load i64, ptr %val10.i, align 8
  %bf.load.i = load i32, ptr %op, align 8
  %bf.clear.i = and i32 %bf.load.i, 255
  %type.i = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 8
  %15 = load i32, ptr %type.i, align 8
  %call11.i = tail call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i, i32 noundef %15, i64 noundef %13, i64 noundef %14)
  %16 = load i64, ptr %args, align 8
  %call.i.i = tail call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef %call11.i)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef nonnull %op, i64 noundef %16, i64 noundef %call.i.i)
  br label %fold_const2.exit

fold_const2.exit:                                 ; preds = %swap_commutative.exit, %land.lhs.true.i, %if.then.i8
  %retval.0.i9 = phi i1 [ true, %if.then.i8 ], [ false, %land.lhs.true.i ], [ false, %swap_commutative.exit ]
  ret i1 %retval.0.i9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @do_constant_folding(i32 noundef %op, i32 noundef %type, i64 noundef %x, i64 noundef %y) unnamed_addr #0 {
entry:
  switch i32 %op, label %do.body.i [
    i32 17, label %sw.bb.i
    i32 78, label %sw.bb.i
    i32 18, label %sw.bb1.i
    i32 79, label %sw.bb1.i
    i32 19, label %sw.bb2.i
    i32 80, label %sw.bb2.i
    i32 26, label %sw.bb3.i
    i32 87, label %sw.bb3.i
    i32 168, label %sw.bb3.i
    i32 27, label %sw.bb4.i
    i32 88, label %sw.bb4.i
    i32 169, label %sw.bb4.i
    i32 28, label %sw.bb5.i
    i32 89, label %sw.bb5.i
    i32 170, label %sw.bb5.i
    i32 29, label %sw.bb6.i
    i32 90, label %sw.bb9.i
    i32 30, label %sw.bb12.i
    i32 91, label %sw.bb17.i
    i32 31, label %sw.bb20.i
    i32 92, label %sw.bb26.i
    i32 33, label %sw.bb29.i
    i32 94, label %sw.bb34.i
    i32 32, label %sw.bb38.i
    i32 93, label %sw.bb44.i
    i32 53, label %sw.bb48.i
    i32 113, label %sw.bb48.i
    i32 176, label %sw.bb48.i
    i32 54, label %sw.bb49.i
    i32 114, label %sw.bb49.i
    i32 55, label %sw.bb51.i
    i32 115, label %sw.bb51.i
    i32 171, label %sw.bb51.i
    i32 56, label %sw.bb54.i
    i32 116, label %sw.bb54.i
    i32 172, label %sw.bb54.i
    i32 57, label %sw.bb57.i
    i32 117, label %sw.bb57.i
    i32 175, label %sw.bb57.i
    i32 58, label %sw.bb60.i
    i32 118, label %sw.bb60.i
    i32 173, label %sw.bb60.i
    i32 59, label %sw.bb63.i
    i32 119, label %sw.bb63.i
    i32 174, label %sw.bb63.i
    i32 60, label %sw.bb66.i
    i32 120, label %sw.bb71.i
    i32 61, label %sw.bb79.i
    i32 121, label %sw.bb89.i
    i32 62, label %sw.bb97.i
    i32 122, label %sw.bb101.i
    i32 47, label %sw.bb104.i
    i32 104, label %sw.bb104.i
    i32 48, label %sw.bb107.i
    i32 105, label %sw.bb107.i
    i32 49, label %sw.bb110.i
    i32 107, label %sw.bb110.i
    i32 50, label %sw.bb113.i
    i32 108, label %sw.bb113.i
    i32 51, label %sw.bb116.i
    i32 110, label %sw.bb116.i
    i32 52, label %sw.bb127.i
    i32 111, label %sw.bb127.i
    i32 112, label %sw.bb138.i
    i32 99, label %sw.bb139.i
    i32 106, label %sw.bb139.i
    i32 100, label %sw.bb142.i
    i32 101, label %sw.bb142.i
    i32 109, label %sw.bb142.i
    i32 102, label %sw.bb145.i
    i32 43, label %sw.bb147.i
    i32 44, label %sw.bb154.i
    i32 127, label %sw.bb161.i
    i32 128, label %sw.bb162.i
    i32 20, label %sw.bb163.i
    i32 21, label %sw.bb172.i
    i32 81, label %sw.bb182.i
    i32 82, label %sw.bb189.i
    i32 22, label %sw.bb196.i
    i32 23, label %sw.bb205.i
    i32 83, label %sw.bb215.i
    i32 84, label %sw.bb222.i
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
  %or.i.i = tail call i32 @llvm.fshr.i32(i32 %conv30.i, i32 %conv30.i, i32 %3)
  %conv33.i = zext i32 %or.i.i to i64
  br label %do_constant_folding_2.exit

sw.bb34.i:                                        ; preds = %entry
  %or.i104.i = tail call i64 @llvm.fshr.i64(i64 %x, i64 %x, i64 %y)
  br label %do_constant_folding_2.exit

sw.bb38.i:                                        ; preds = %entry
  %conv39.i = trunc i64 %x to i32
  %4 = trunc i64 %y to i32
  %or.i105.i = tail call i32 @llvm.fshl.i32(i32 %conv39.i, i32 %conv39.i, i32 %4)
  %conv43.i = zext i32 %or.i105.i to i64
  br label %do_constant_folding_2.exit

sw.bb44.i:                                        ; preds = %entry
  %or.i107.i = tail call i64 @llvm.fshl.i64(i64 %x, i64 %x, i64 %y)
  br label %do_constant_folding_2.exit

sw.bb48.i:                                        ; preds = %entry, %entry, %entry
  %not.i = xor i64 %x, -1
  br label %do_constant_folding_2.exit

sw.bb49.i:                                        ; preds = %entry, %entry
  %sub50.i = sub i64 0, %x
  br label %do_constant_folding_2.exit

sw.bb51.i:                                        ; preds = %entry, %entry, %entry
  %not52.i = xor i64 %y, -1
  %and53.i = and i64 %not52.i, %x
  br label %do_constant_folding_2.exit

sw.bb54.i:                                        ; preds = %entry, %entry, %entry
  %not55.i = xor i64 %y, -1
  %or56.i = or i64 %not55.i, %x
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
  %6 = tail call i32 @llvm.ctlz.i32(i32 %conv67.i, i1 true), !range !21
  %conv70.i = zext nneg i32 %6 to i64
  br label %do_constant_folding_2.exit

sw.bb71.i:                                        ; preds = %entry
  %tobool72.not.i = icmp eq i64 %x, 0
  %7 = tail call i64 @llvm.ctlz.i64(i64 %x, i1 true), !range !16
  %spec.select.i = select i1 %tobool72.not.i, i64 %y, i64 %7
  br label %do_constant_folding_2.exit

sw.bb79.i:                                        ; preds = %entry
  %conv80.i = trunc i64 %x to i32
  %tobool81.not.i = icmp eq i32 %conv80.i, 0
  br i1 %tobool81.not.i, label %do_constant_folding_2.exit, label %cond.true82.i

cond.true82.i:                                    ; preds = %sw.bb79.i
  %8 = tail call i32 @llvm.cttz.i32(i32 %conv80.i, i1 true), !range !21
  %conv85.i = zext nneg i32 %8 to i64
  br label %do_constant_folding_2.exit

sw.bb89.i:                                        ; preds = %entry
  %tobool90.not.i = icmp eq i64 %x, 0
  %9 = tail call i64 @llvm.cttz.i64(i64 %x, i1 true), !range !16
  %spec.select117.i = select i1 %tobool90.not.i, i64 %y, i64 %9
  br label %do_constant_folding_2.exit

sw.bb97.i:                                        ; preds = %entry
  %conv98.i = trunc i64 %x to i32
  %10 = tail call i32 @llvm.ctpop.i32(i32 %conv98.i), !range !21
  %conv100.i = zext nneg i32 %10 to i64
  br label %do_constant_folding_2.exit

sw.bb101.i:                                       ; preds = %entry
  %11 = tail call i64 @llvm.ctpop.i64(i64 %x), !range !16
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
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv3.i.i = trunc i128 %shr.i.i to i64
  br label %do_constant_folding_2.exit

sw.bb162.i:                                       ; preds = %entry
  %conv.i110.i = sext i64 %x to i128
  %conv1.i111.i = sext i64 %y to i128
  %mul.i112.i = mul nsw i128 %conv1.i111.i, %conv.i110.i
  %shr.i114.i = lshr i128 %mul.i112.i, 64
  %conv3.i115.i = trunc i128 %shr.i114.i to i64
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

do_constant_folding_2.exit:                       ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb9.i, %sw.bb12.i, %sw.bb17.i, %sw.bb20.i, %sw.bb26.i, %sw.bb29.i, %sw.bb34.i, %sw.bb38.i, %sw.bb44.i, %sw.bb48.i, %sw.bb49.i, %sw.bb51.i, %sw.bb54.i, %sw.bb57.i, %sw.bb60.i, %sw.bb63.i, %sw.bb66.i, %cond.true.i, %sw.bb71.i, %sw.bb79.i, %cond.true82.i, %sw.bb89.i, %sw.bb97.i, %sw.bb101.i, %sw.bb104.i, %sw.bb107.i, %sw.bb110.i, %sw.bb113.i, %sw.bb116.i, %sw.bb127.i, %sw.bb138.i, %sw.bb139.i, %sw.bb142.i, %sw.bb145.i, %sw.bb147.i, %sw.bb154.i, %sw.bb161.i, %sw.bb162.i, %sw.bb163.i, %sw.bb172.i, %sw.bb182.i, %sw.bb189.i, %sw.bb196.i, %sw.bb205.i, %sw.bb215.i, %sw.bb222.i
  %retval.0.i = phi i64 [ %rem228.i, %sw.bb222.i ], [ %rem221.i, %sw.bb215.i ], [ %conv214.i, %sw.bb205.i ], [ %conv204.i, %sw.bb196.i ], [ %div195.i, %sw.bb189.i ], [ %div188.i, %sw.bb182.i ], [ %conv181.i, %sw.bb172.i ], [ %conv171.i, %sw.bb163.i ], [ %conv3.i115.i, %sw.bb162.i ], [ %conv3.i.i, %sw.bb161.i ], [ %shr160.i, %sw.bb154.i ], [ %shr153.i, %sw.bb147.i ], [ %shr146.i, %sw.bb145.i ], [ %conv144.i, %sw.bb142.i ], [ %conv141.i, %sw.bb139.i ], [ %14, %sw.bb138.i ], [ %cond137.i, %sw.bb127.i ], [ %cond126.i, %sw.bb116.i ], [ %conv115.i, %sw.bb113.i ], [ %conv112.i, %sw.bb110.i ], [ %conv109.i, %sw.bb107.i ], [ %conv106.i, %sw.bb104.i ], [ %11, %sw.bb101.i ], [ %conv100.i, %sw.bb97.i ], [ %not65.i, %sw.bb63.i ], [ %not62.i, %sw.bb60.i ], [ %not59.i, %sw.bb57.i ], [ %or56.i, %sw.bb54.i ], [ %and53.i, %sw.bb51.i ], [ %sub50.i, %sw.bb49.i ], [ %not.i, %sw.bb48.i ], [ %or.i107.i, %sw.bb44.i ], [ %conv43.i, %sw.bb38.i ], [ %or.i104.i, %sw.bb34.i ], [ %conv33.i, %sw.bb29.i ], [ %shr28.i, %sw.bb26.i ], [ %conv25.i, %sw.bb20.i ], [ %shr19.i, %sw.bb17.i ], [ %conv16.i, %sw.bb12.i ], [ %shl11.i, %sw.bb9.i ], [ %conv8.i, %sw.bb6.i ], [ %xor.i, %sw.bb5.i ], [ %or.i, %sw.bb4.i ], [ %and.i, %sw.bb3.i ], [ %mul.i, %sw.bb2.i ], [ %sub.i, %sw.bb1.i ], [ %add.i, %sw.bb.i ], [ %conv70.i, %cond.true.i ], [ %y, %sw.bb66.i ], [ %conv85.i, %cond.true82.i ], [ %y, %sw.bb79.i ], [ %spec.select.i, %sw.bb71.i ], [ %spec.select117.i, %sw.bb89.i ]
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
define internal fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef %op, i64 noundef %dst, i64 noundef %src) unnamed_addr #0 {
entry:
  %0 = inttoptr i64 %dst to ptr
  %1 = inttoptr i64 %src to ptr
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 48
  %ts.val.i.i = load ptr, ptr %2, align 8
  %next_copy.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i.i, i64 0, i32 2
  %3 = load ptr, ptr %next_copy.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, %0
  br i1 %cmp.i.not.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %4 = getelementptr i8, ptr %1, i64 48
  %ts.val.i8.i = load ptr, ptr %4, align 8
  %next_copy.i9.i = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i8.i, i64 0, i32 2
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
  %i.0.in.i = getelementptr inbounds %struct.TempOptInfo, ptr %i.0.val.i, i64 0, i32 2
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
  %type = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 8
  %9 = load i32, ptr %type, align 8
  %10 = icmp ult i32 %9, 6
  br i1 %10, label %switch.hole_check, label %do.body

do.body:                                          ; preds = %switch.hole_check, %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @__func__.tcg_opt_gen_mov, ptr noundef null) #9
  unreachable

switch.hole_check:                                ; preds = %if.end
  %switch.maskindex = trunc i32 %9 to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %11 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %11, 0
  br i1 %switch.lobit.not, label %do.body, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %12 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.tcg_opt_gen_mov, i64 0, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  %bf.load = load i32, ptr %op, align 8
  %bf.clear = and i32 %bf.load, -256
  %bf.set = or disjoint i32 %bf.clear, %switch.load
  store i32 %bf.set, ptr %op, align 8
  %args = getelementptr inbounds %struct.TCGOp, ptr %op, i64 0, i32 4
  store i64 %dst, ptr %args, align 8
  %arrayidx8 = getelementptr %struct.TCGOp, ptr %op, i64 1, i32 2
  store i64 %src, ptr %arrayidx8, align 8
  %z_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call1.val, i64 0, i32 5
  %13 = load i64, ptr %z_mask, align 8
  %z_mask9 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val, i64 0, i32 5
  store i64 %13, ptr %z_mask9, align 8
  %s_mask = getelementptr inbounds %struct.TempOptInfo, ptr %call1.val, i64 0, i32 6
  %14 = load i64, ptr %s_mask, align 8
  %s_mask10 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val, i64 0, i32 6
  store i64 %14, ptr %s_mask10, align 8
  %bf.load11 = load i64, ptr %1, align 8
  %bf.load13 = load i64, ptr %0, align 8
  %cmp.unshifted33 = xor i64 %bf.load13, %bf.load11
  %15 = and i64 %cmp.unshifted33, 4278190080
  %cmp = icmp eq i64 %15, 0
  br i1 %cmp, label %if.then17, label %return

if.then17:                                        ; preds = %switch.lookup
  %next_copy = getelementptr inbounds %struct.TempOptInfo, ptr %call1.val, i64 0, i32 2
  %16 = load ptr, ptr %next_copy, align 8
  %17 = getelementptr i8, ptr %16, i64 48
  %.val = load ptr, ptr %17, align 8
  %next_copy20 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val, i64 0, i32 2
  store ptr %16, ptr %next_copy20, align 8
  %prev_copy = getelementptr inbounds %struct.TempOptInfo, ptr %call.val, i64 0, i32 1
  store i64 %src, ptr %prev_copy, align 8
  %prev_copy21 = getelementptr inbounds %struct.TempOptInfo, ptr %.val, i64 0, i32 1
  store i64 %dst, ptr %prev_copy21, align 8
  store i64 %dst, ptr %next_copy, align 8
  %18 = load i8, ptr %call1.val, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %call.val, align 8
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call1.val, i64 0, i32 4
  %20 = load i64, ptr %val, align 8
  %val24 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val, i64 0, i32 4
  store i64 %20, ptr %val24, align 8
  %mem_copy = getelementptr inbounds %struct.TempOptInfo, ptr %call1.val, i64 0, i32 3
  %21 = load ptr, ptr %mem_copy, align 8
  %cmp25 = icmp eq ptr %21, null
  br i1 %cmp25, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then17
  %bf.load.i = load i64, ptr %1, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 32
  %22 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %22, 7
  %bf.load1.i = load i64, ptr %0, align 8
  %bf.lshr2.i = lshr i64 %bf.load1.i, 32
  %23 = trunc i64 %bf.lshr2.i to i32
  %bf.cast4.i = and i32 %23, 7
  %cmp.i34 = icmp ult i32 %bf.cast.i, %bf.cast4.i
  br i1 %cmp.i34, label %if.then28, label %return

if.then28:                                        ; preds = %land.lhs.true
  %src_ts.val.i = load ptr, ptr %8, align 8
  %dst_ts.val.i = load ptr, ptr %2, align 8
  %mem_copy.i = getelementptr inbounds %struct.TempOptInfo, ptr %src_ts.val.i, i64 0, i32 3
  %mc.013.i = load ptr, ptr %mem_copy.i, align 8
  %tobool.not14.i = icmp eq ptr %mc.013.i, null
  br i1 %tobool.not14.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %if.then28, %do.body.i
  %mc.015.i = phi ptr [ %mc.0.i, %do.body.i ], [ %mc.013.i, %if.then28 ]
  %ts.i = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.015.i, i64 0, i32 2
  %24 = load ptr, ptr %ts.i, align 8
  %cmp.i35 = icmp eq ptr %24, %1
  tail call void @llvm.assume(i1 %cmp.i35)
  store i64 %dst, ptr %ts.i, align 8
  %next.i = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.015.i, i64 0, i32 1
  %mc.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %mc.0.i, null
  br i1 %tobool.not.i, label %do.body3.i, label %do.body.i, !llvm.loop !10

do.body3.i:                                       ; preds = %do.body.i
  %.pre.i = load ptr, ptr %mem_copy.i, align 8
  %cmp6.i36 = icmp eq ptr %.pre.i, null
  br i1 %cmp6.i36, label %return, label %if.then7.i

if.then7.i:                                       ; preds = %do.body3.i
  %sqh_last.i = getelementptr inbounds %struct.TempOptInfo, ptr %dst_ts.val.i, i64 0, i32 3, i32 1
  %25 = load ptr, ptr %sqh_last.i, align 8
  store ptr %.pre.i, ptr %25, align 8
  %sqh_last12.i = getelementptr inbounds %struct.TempOptInfo, ptr %src_ts.val.i, i64 0, i32 3, i32 1
  %26 = load ptr, ptr %sqh_last12.i, align 8
  store ptr %26, ptr %sqh_last.i, align 8
  store ptr null, ptr %mem_copy.i, align 8
  store ptr %mem_copy.i, ptr %sqh_last12.i, align 8
  br label %return

return:                                           ; preds = %if.then7.i, %do.body3.i, %if.then28, %switch.lookup, %land.lhs.true, %if.then17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @arg_new_constant(ptr nocapture noundef %ctx, i64 noundef %val) unnamed_addr #0 {
entry:
  %type1 = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 8
  %0 = load i32, ptr %type1, align 8
  %cmp = icmp eq i32 %0, 0
  %sext = shl i64 %val, 32
  %conv2 = ashr exact i64 %sext, 32
  %val.addr.0 = select i1 %cmp, i64 %conv2, i64 %val
  %call = tail call ptr @tcg_constant_internal(i32 noundef %0, i64 noundef %val.addr.0) #8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %temps.i.i = getelementptr inbounds %struct.TCGContext, ptr %2, i64 0, i32 37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %temps.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %temps_used.i = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 2
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
  %state_ptr.i = getelementptr inbounds %struct.TCGTemp, ptr %call, i64 0, i32 6
  %6 = load ptr, ptr %state_ptr.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr.i26.i = getelementptr i8, ptr %8, i64 64
  %pool_end.i.i = getelementptr inbounds %struct.TCGContext, ptr %7, i64 0, i32 1
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
  %next_copy.i = getelementptr inbounds %struct.TempOptInfo, ptr %ti.0.i, i64 0, i32 2
  store ptr %call, ptr %next_copy.i, align 8
  %prev_copy.i = getelementptr inbounds %struct.TempOptInfo, ptr %ti.0.i, i64 0, i32 1
  store ptr %call, ptr %prev_copy.i, align 8
  %mem_copy.i = getelementptr inbounds %struct.TempOptInfo, ptr %ti.0.i, i64 0, i32 3
  store ptr null, ptr %mem_copy.i, align 8
  %sqh_last.i = getelementptr inbounds %struct.TempOptInfo, ptr %ti.0.i, i64 0, i32 3, i32 1
  store ptr %mem_copy.i, ptr %sqh_last.i, align 8
  %bf.load.i = load i64, ptr %call, align 8
  %10 = and i64 %bf.load.i, 30064771072
  %cmp12.i = icmp eq i64 %10, 17179869184
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.end8.i
  store i8 1, ptr %ti.0.i, align 8
  %val.i = getelementptr inbounds %struct.TCGTemp, ptr %call, i64 0, i32 1
  %11 = load i64, ptr %val.i, align 8
  %val14.i = getelementptr inbounds %struct.TempOptInfo, ptr %ti.0.i, i64 0, i32 4
  store i64 %11, ptr %val14.i, align 8
  %z_mask.i = getelementptr inbounds %struct.TempOptInfo, ptr %ti.0.i, i64 0, i32 5
  store i64 %11, ptr %z_mask.i, align 8
  %12 = load i64, ptr %val.i, align 8
  %val.lobit.i.i.i = ashr i64 %12, 63
  %13 = xor i64 %val.lobit.i.i.i, %12
  %14 = tail call i64 @llvm.ctlz.i64(i64 %13, i1 false), !range !16
  %cast.i.i.i = add nuw nsw i64 %14, 4294967295
  %sh_prom.i.i = and i64 %cast.i.i.i, 4294967295
  %shr.i27.i = lshr i64 -1, %sh_prom.i.i
  %not.i.i = xor i64 %shr.i27.i, -1
  br label %if.end21.sink.split.i

if.else.i:                                        ; preds = %if.end8.i
  store i8 0, ptr %ti.0.i, align 8
  %z_mask19.i = getelementptr inbounds %struct.TempOptInfo, ptr %ti.0.i, i64 0, i32 5
  store i64 -1, ptr %z_mask19.i, align 8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %if.else.i, %if.then13.i
  %.sink.i = phi i64 [ 0, %if.else.i ], [ %not.i.i, %if.then13.i ]
  %s_mask20.i = getelementptr inbounds %struct.TempOptInfo, ptr %ti.0.i, i64 0, i32 6
  store i64 %.sink.i, ptr %s_mask20.i, align 8
  br label %init_ts_info.exit

init_ts_info.exit:                                ; preds = %entry, %if.end21.sink.split.i
  ret i64 %sub.ptr.lhs.cast.i.i
}

declare void @tcg_op_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tcg_constant_internal(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @fold_addsub2(ptr noundef %ctx, ptr noundef %op, i1 noundef zeroext %add) unnamed_addr #0 {
entry:
  %args = getelementptr inbounds %struct.TCGOp, ptr %op, i64 0, i32 4
  %arrayidx = getelementptr %struct.TCGOp, ptr %op, i64 1, i32 2, i32 0, i32 1
  %0 = load i64, ptr %arrayidx, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr i8, ptr %1, i64 48
  %call.val.i = load ptr, ptr %2, align 8
  %call.val.val.i = load i8, ptr %call.val.i, align 8
  %3 = and i8 %call.val.val.i, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %arrayidx2 = getelementptr %struct.TCGOp, ptr %op, i64 1, i32 3
  %4 = load i64, ptr %arrayidx2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 48
  %call.val.i51 = load ptr, ptr %6, align 8
  %call.val.val.i52 = load i8, ptr %call.val.i51, align 8
  %7 = and i8 %call.val.val.i52, 1
  %tobool.i.i53 = icmp eq i8 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %.not = phi i1 [ true, %entry ], [ %tobool.i.i53, %land.rhs ]
  %arrayidx6 = getelementptr %struct.TCGOp, ptr %op, i64 2
  %8 = load i64, ptr %arrayidx6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 48
  %call.val.i54 = load ptr, ptr %10, align 8
  %call.val.val.i55 = load i8, ptr %call.val.i54, align 8
  %11 = and i8 %call.val.val.i55, 1
  %tobool.i.i56.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i56.not, label %return, label %land.end12

land.end12:                                       ; preds = %land.end
  %arrayidx10 = getelementptr %struct.TCGOp, ptr %op, i64 2, i32 2
  %12 = load i64, ptr %arrayidx10, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %13, i64 48
  %call.val.i57 = load ptr, ptr %14, align 8
  %call.val.val.i58 = load i8, ptr %call.val.i57, align 8
  %15 = and i8 %call.val.val.i58, 1
  %tobool.i.i59.not = icmp eq i8 %15, 0
  %brmerge = select i1 %.not, i1 true, i1 %tobool.i.i59.not
  br i1 %brmerge, label %if.end68, label %if.then

if.then:                                          ; preds = %land.end12
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i, i64 0, i32 4
  %16 = load i64, ptr %val, align 8
  %arrayidx19 = getelementptr %struct.TCGOp, ptr %op, i64 1, i32 3
  %17 = load i64, ptr %arrayidx19, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %18, i64 48
  %call.val.i61 = load ptr, ptr %19, align 8
  %val21 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i61, i64 0, i32 4
  %20 = load i64, ptr %val21, align 8
  %val25 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i54, i64 0, i32 4
  %21 = load i64, ptr %val25, align 8
  %val29 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i57, i64 0, i32 4
  %22 = load i64, ptr %val29, align 8
  %type = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 8
  %23 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %23, 0
  br i1 %cmp, label %if.then30, label %if.else38

if.then30:                                        ; preds = %if.then
  %and.i = and i64 %16, 4294967295
  %shl77.i = shl i64 %20, 32
  %or.i = or disjoint i64 %shl77.i, %and.i
  %and.i64 = and i64 %21, 4294967295
  %shl77.i65 = shl i64 %22, 32
  %or.i67 = or disjoint i64 %shl77.i65, %and.i64
  %24 = sub i64 0, %or.i67
  %a.0.p = select i1 %add, i64 %or.i67, i64 %24
  %a.0 = add i64 %or.i, %a.0.p
  %shl.i = shl i64 %a.0, 32
  %shr.i = ashr exact i64 %shl.i, 32
  %shr.i68 = ashr i64 %a.0, 32
  br label %if.end60

if.else38:                                        ; preds = %if.then
  %a.sroa.2.0.insert.ext.i = zext i64 %20 to i128
  %a.sroa.2.0.insert.shift.i = shl nuw i128 %a.sroa.2.0.insert.ext.i, 64
  %a.sroa.0.0.insert.ext.i = zext i64 %16 to i128
  %b.sroa.0.0.insert.ext.i = zext i64 %21 to i128
  %b.sroa.0.0.insert.insert.i = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i
  br i1 %add, label %if.then45, label %if.else50

if.then45:                                        ; preds = %if.else38
  %a.sroa.0.0.insert.insert.i = add i128 %b.sroa.0.0.insert.insert.i, %b.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %a.sroa.0.0.insert.insert.i to i64
  %25 = lshr i128 %a.sroa.0.0.insert.insert.i, 64
  %.tr.i = trunc i128 %25 to i64
  %.narrow.i = add i64 %22, %.tr.i
  br label %if.end60

if.else50:                                        ; preds = %if.else38
  %a.sroa.0.0.insert.insert.i77 = sub i128 %b.sroa.0.0.insert.insert.i, %b.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.extract.trunc.i78 = trunc i128 %a.sroa.0.0.insert.insert.i77 to i64
  %26 = lshr i128 %a.sroa.0.0.insert.insert.i77, 64
  %.tr.i79 = trunc i128 %26 to i64
  %.narrow.i80 = sub i64 %.tr.i79, %22
  br label %if.end60

if.end60:                                         ; preds = %if.then45, %if.else50, %if.then30
  %ah.0 = phi i64 [ %shr.i68, %if.then30 ], [ %.narrow.i, %if.then45 ], [ %.narrow.i80, %if.else50 ]
  %al.0 = phi i64 [ %shr.i, %if.then30 ], [ %retval.sroa.0.0.extract.trunc.i, %if.then45 ], [ %retval.sroa.0.0.extract.trunc.i78, %if.else50 ]
  %27 = load i64, ptr %args, align 8
  %arrayidx64 = getelementptr %struct.TCGOp, ptr %op, i64 1, i32 2
  %28 = load i64, ptr %arrayidx64, align 8
  %29 = load ptr, ptr %ctx, align 8
  %call65 = tail call ptr @tcg_op_insert_before(ptr noundef %29, ptr noundef nonnull %op, i32 noundef 0, i32 noundef 2) #8
  %call.i = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %al.0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op, i64 noundef %27, i64 noundef %call.i)
  %call.i83 = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %ah.0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef %call65, i64 noundef %28, i64 noundef %call.i83)
  br label %return

if.end68:                                         ; preds = %land.end12
  %brmerge50 = select i1 %add, i1 true, i1 %tobool.i.i59.not
  br i1 %brmerge50, label %return, label %if.then72

if.then72:                                        ; preds = %if.end68
  %val77 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i54, i64 0, i32 4
  %30 = load i64, ptr %val77, align 8
  %val82 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i57, i64 0, i32 4
  %31 = load i64, ptr %val82, align 8
  %sub83 = sub i64 0, %30
  %not = xor i64 %31, -1
  %tobool84.not = icmp eq i64 %30, 0
  %conv = zext i1 %tobool84.not to i64
  %add85 = add i64 %not, %conv
  %type86 = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 8
  %32 = load i32, ptr %type86, align 8
  %cmp87 = icmp eq i32 %32, 0
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
define internal fastcc zeroext i1 @fold_to_not(ptr noundef %ctx, ptr noundef %op, i32 noundef %idx) unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 8
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
  %idxprom = zext nneg i32 %idx to i64
  %arrayidx = getelementptr %struct.TCGOp, ptr %op, i64 0, i32 4, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr %struct.TCGOp, ptr %op, i64 1, i32 2
  store i64 %4, ptr %arrayidx7, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 48
  %call.val.i.i.i = load ptr, ptr %6, align 8
  %call.val.val.i.i.i = load i8, ptr %call.val.i.i.i, align 8
  %7 = and i8 %call.val.val.i.i.i, 1
  %tobool.i.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %fold_const1.exit.thread.i

fold_const1.exit.thread.i:                        ; preds = %if.then
  %args.i.i = getelementptr inbounds %struct.TCGOp, ptr %op, i64 0, i32 4
  %val.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i, i64 0, i32 4
  %8 = load i64, ptr %val.i.i, align 8
  %9 = load i32, ptr %type, align 8
  %call4.i.i = tail call fastcc i64 @do_constant_folding(i32 noundef %not_op.07, i32 noundef %9, i64 noundef %8, i64 noundef 0)
  %10 = load i64, ptr %args.i.i, align 8
  %call.i.i.i = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op, i64 noundef %10, i64 noundef %call.i.i.i)
  br label %return

if.end.i:                                         ; preds = %if.then
  %s_mask.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i.i.i, i64 0, i32 6
  %11 = load i64, ptr %s_mask.i, align 8
  %s_mask2.i = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 7
  store i64 %11, ptr %s_mask2.i, align 8
  tail call fastcc void @finish_folding(ptr noundef nonnull %ctx, ptr noundef nonnull %op)
  br label %return

return:                                           ; preds = %if.end.i, %fold_const1.exit.thread.i, %sw.epilog
  %have_not.08 = phi i1 [ false, %sw.epilog ], [ true, %fold_const1.exit.thread.i ], [ true, %if.end.i ]
  ret i1 %have_not.08
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_constant_folding_cond(i32 noundef %type, i64 noundef %x, i64 noundef %y, i32 noundef %c) unnamed_addr #0 {
entry:
  %0 = inttoptr i64 %x to ptr
  %1 = getelementptr i8, ptr %0, i64 48
  %call.val.i = load ptr, ptr %1, align 8
  %call.val.val.i = load i8, ptr %call.val.i, align 8
  %2 = and i8 %call.val.val.i, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  %.pre = inttoptr i64 %y to ptr
  br i1 %tobool.i.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %.pre, i64 48
  %call.val.i14 = load ptr, ptr %3, align 8
  %call.val.val.i15 = load i8, ptr %call.val.i14, align 8
  %4 = and i8 %call.val.val.i15, 1
  %tobool.i.i16.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i16.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i, i64 0, i32 4
  %5 = load i64, ptr %val, align 8
  %val4 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i14, i64 0, i32 4
  %6 = load i64, ptr %val4, align 8
  switch i32 %type, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  %conv = trunc i64 %5 to i32
  %conv5 = trunc i64 %6 to i32
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
  %cmp.i39 = icmp eq i64 %5, %6
  br label %do_constant_folding_cond_64.exit

sw.bb1.i36:                                       ; preds = %sw.bb8
  %cmp2.i37 = icmp ne i64 %5, %6
  br label %do_constant_folding_cond_64.exit

sw.bb3.i34:                                       ; preds = %sw.bb8
  %cmp4.i35 = icmp slt i64 %5, %6
  br label %do_constant_folding_cond_64.exit

sw.bb5.i32:                                       ; preds = %sw.bb8
  %cmp6.i33 = icmp sge i64 %5, %6
  br label %do_constant_folding_cond_64.exit

sw.bb7.i30:                                       ; preds = %sw.bb8
  %cmp8.i31 = icmp sle i64 %5, %6
  br label %do_constant_folding_cond_64.exit

sw.bb9.i28:                                       ; preds = %sw.bb8
  %cmp10.i29 = icmp sgt i64 %5, %6
  br label %do_constant_folding_cond_64.exit

sw.bb11.i26:                                      ; preds = %sw.bb8
  %cmp12.i27 = icmp ult i64 %5, %6
  br label %do_constant_folding_cond_64.exit

sw.bb13.i24:                                      ; preds = %sw.bb8
  %cmp14.i25 = icmp uge i64 %5, %6
  br label %do_constant_folding_cond_64.exit

sw.bb15.i22:                                      ; preds = %sw.bb8
  %cmp16.i23 = icmp ule i64 %5, %6
  br label %do_constant_folding_cond_64.exit

sw.bb17.i19:                                      ; preds = %sw.bb8
  %cmp18.i20 = icmp ugt i64 %5, %6
  br label %do_constant_folding_cond_64.exit

do.body.i40:                                      ; preds = %sw.bb8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @__func__.do_constant_folding_cond_64, ptr noundef null) #9
  unreachable

do_constant_folding_cond_64.exit:                 ; preds = %sw.bb.i38, %sw.bb1.i36, %sw.bb3.i34, %sw.bb5.i32, %sw.bb7.i30, %sw.bb9.i28, %sw.bb11.i26, %sw.bb13.i24, %sw.bb15.i22, %sw.bb17.i19
  %retval.0.i21 = phi i1 [ %cmp18.i20, %sw.bb17.i19 ], [ %cmp16.i23, %sw.bb15.i22 ], [ %cmp14.i25, %sw.bb13.i24 ], [ %cmp12.i27, %sw.bb11.i26 ], [ %cmp10.i29, %sw.bb9.i28 ], [ %cmp8.i31, %sw.bb7.i30 ], [ %cmp6.i33, %sw.bb5.i32 ], [ %cmp4.i35, %sw.bb3.i34 ], [ %cmp2.i37, %sw.bb1.i36 ], [ %cmp.i39, %sw.bb.i38 ]
  %conv10 = zext i1 %retval.0.i21 to i32
  br label %return

if.else:                                          ; preds = %entry, %land.lhs.true
  %cmp.i.i = icmp eq ptr %.pre, %0
  br i1 %cmp.i.i, label %if.then12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  %next_copy.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i, i64 0, i32 2
  %7 = load ptr, ptr %next_copy.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, %0
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 48
  %call.val.i44.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %cmp.i.not.i.i, label %if.else15, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %next_copy.i9.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i44.pre, i64 0, i32 2
  %8 = load ptr, ptr %next_copy.i9.i.i, align 8
  %cmp.i10.not.i.i = icmp eq ptr %8, %.pre
  br i1 %cmp.i10.not.i.i, label %if.else15, label %for.body.i.i

for.body.i.i:                                     ; preds = %lor.lhs.false.i.i, %for.inc.i.i
  %i.014.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %7, %lor.lhs.false.i.i ]
  %cmp6.i.i = icmp eq ptr %i.014.i.i, %.pre
  br i1 %cmp6.i.i, label %if.then12, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %9 = getelementptr i8, ptr %i.014.i.i, i64 48
  %i.0.val.i.i = load ptr, ptr %9, align 8
  %i.0.in.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %i.0.val.i.i, i64 0, i32 2
  %i.0.i.i = load ptr, ptr %i.0.in.i.i, align 8
  %cmp5.not.i.i = icmp eq ptr %i.0.i.i, %0
  br i1 %cmp5.not.i.i, label %if.else15, label %for.body.i.i, !llvm.loop !14

if.then12:                                        ; preds = %for.body.i.i, %if.else
  %switch.tableidx = add i32 %c, -2
  %10 = icmp ult i32 %switch.tableidx, 12
  br i1 %10, label %switch.hole_check, label %do.body.i43

do.body.i43:                                      ; preds = %switch.hole_check, %if.then12
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 666, ptr noundef nonnull @__func__.do_constant_folding_cond_eq, ptr noundef null) #9
  unreachable

if.else15:                                        ; preds = %for.inc.i.i, %if.end.i.i, %lor.lhs.false.i.i
  %call.val.val.i45 = load i8, ptr %call.val.i44.pre, align 8
  %11 = and i8 %call.val.val.i45, 1
  %tobool.i.i46.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i46.not, label %return, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.else15
  %val20 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i44.pre, i64 0, i32 4
  %12 = load i64, ptr %val20, align 8
  %cmp = icmp eq i64 %12, 0
  br i1 %cmp, label %if.then22, label %return

if.then22:                                        ; preds = %land.lhs.true18
  %switch.selectcmp = icmp eq i32 %c, 5
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 -1
  %switch.selectcmp12 = icmp eq i32 %c, 4
  %switch.select13 = select i1 %switch.selectcmp12, i32 0, i32 %switch.select
  br label %return

switch.hole_check:                                ; preds = %if.then12
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4047, %switch.maskindex
  %13 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %13, 0
  br i1 %switch.lobit.not, label %do.body.i43, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [12 x i32], ptr @switch.table.do_constant_folding_cond2, i64 0, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %if.else15, %land.lhs.true18, %if.then22, %if.then, %do_constant_folding_cond_64.exit, %do_constant_folding_cond_32.exit
  %retval.0 = phi i32 [ %conv10, %do_constant_folding_cond_64.exit ], [ %conv7, %do_constant_folding_cond_32.exit ], [ -1, %if.then ], [ %switch.select13, %if.then22 ], [ -1, %land.lhs.true18 ], [ -1, %if.else15 ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_constant_folding_cond2(i64 %p1.0.val, i64 %p1.8.val, i64 %p2.0.val, i64 %p2.8.val, i32 noundef %c) unnamed_addr #0 {
entry:
  %0 = inttoptr i64 %p2.0.val to ptr
  %1 = getelementptr i8, ptr %0, i64 48
  %call.val.i = load ptr, ptr %1, align 8
  %call.val.val.i = load i8, ptr %call.val.i, align 8
  %2 = and i8 %call.val.val.i, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = inttoptr i64 %p2.8.val to ptr
  %4 = getelementptr i8, ptr %3, i64 48
  %call.val.i14 = load ptr, ptr %4, align 8
  %call.val.val.i15 = load i8, ptr %call.val.i14, align 8
  %5 = and i8 %call.val.val.i15, 1
  %tobool.i.i16.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i16.not, label %if.end23, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %val = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i, i64 0, i32 4
  %6 = load i64, ptr %val, align 8
  %val7 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i14, i64 0, i32 4
  %7 = load i64, ptr %val7, align 8
  %and.i = and i64 %6, 4294967295
  %shl77.i = shl i64 %7, 32
  %or.i = or disjoint i64 %shl77.i, %and.i
  %8 = inttoptr i64 %p1.0.val to ptr
  %9 = getelementptr i8, ptr %8, i64 48
  %call.val.i19 = load ptr, ptr %9, align 8
  %call.val.val.i20 = load i8, ptr %call.val.i19, align 8
  %10 = and i8 %call.val.val.i20, 1
  %tobool.i.i21.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i21.not, label %if.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.then
  %11 = inttoptr i64 %p1.8.val to ptr
  %12 = getelementptr i8, ptr %11, i64 48
  %call.val.i22 = load ptr, ptr %12, align 8
  %call.val.val.i23 = load i8, ptr %call.val.i22, align 8
  %13 = and i8 %call.val.val.i23, 1
  %tobool.i.i24.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i24.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10
  %val14 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i19, i64 0, i32 4
  %14 = load i64, ptr %val14, align 8
  %val16 = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i22, i64 0, i32 4
  %15 = load i64, ptr %val16, align 8
  %and.i27 = and i64 %14, 4294967295
  %shl77.i28 = shl i64 %15, 32
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
  %16 = inttoptr i64 %p1.0.val to ptr
  %cmp.i.i = icmp eq ptr %16, %0
  br i1 %cmp.i.i, label %land.lhs.true26, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end23
  %17 = getelementptr i8, ptr %16, i64 48
  %ts.val.i.i.i = load ptr, ptr %17, align 8
  %next_copy.i.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i.i.i, i64 0, i32 2
  %18 = load ptr, ptr %next_copy.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %18, %16
  br i1 %cmp.i.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %next_copy.i9.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %call.val.i, i64 0, i32 2
  %19 = load ptr, ptr %next_copy.i9.i.i, align 8
  %cmp.i10.not.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i10.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %lor.lhs.false.i.i, %for.inc.i.i
  %i.014.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %18, %lor.lhs.false.i.i ]
  %cmp6.i.i = icmp eq ptr %i.014.i.i, %0
  br i1 %cmp6.i.i, label %land.lhs.true26, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %20 = getelementptr i8, ptr %i.014.i.i, i64 48
  %i.0.val.i.i = load ptr, ptr %20, align 8
  %i.0.in.i.i = getelementptr inbounds %struct.TempOptInfo, ptr %i.0.val.i.i, i64 0, i32 2
  %i.0.i.i = load ptr, ptr %i.0.in.i.i, align 8
  %cmp5.not.i.i = icmp eq ptr %i.0.i.i, %16
  br i1 %cmp5.not.i.i, label %return, label %for.body.i.i, !llvm.loop !14

land.lhs.true26:                                  ; preds = %for.body.i.i, %if.end23
  %21 = inttoptr i64 %p1.8.val to ptr
  %22 = inttoptr i64 %p2.8.val to ptr
  %cmp.i.i31 = icmp eq ptr %21, %22
  br i1 %cmp.i.i31, label %if.then29, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %land.lhs.true26
  %23 = getelementptr i8, ptr %21, i64 48
  %ts.val.i.i.i33 = load ptr, ptr %23, align 8
  %next_copy.i.i.i34 = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i.i.i33, i64 0, i32 2
  %24 = load ptr, ptr %next_copy.i.i.i34, align 8
  %cmp.i.not.i.i35 = icmp eq ptr %24, %21
  br i1 %cmp.i.not.i.i35, label %return, label %lor.lhs.false.i.i36

lor.lhs.false.i.i36:                              ; preds = %if.end.i.i32
  %25 = getelementptr i8, ptr %22, i64 48
  %ts.val.i8.i.i37 = load ptr, ptr %25, align 8
  %next_copy.i9.i.i38 = getelementptr inbounds %struct.TempOptInfo, ptr %ts.val.i8.i.i37, i64 0, i32 2
  %26 = load ptr, ptr %next_copy.i9.i.i38, align 8
  %cmp.i10.not.i.i39 = icmp eq ptr %26, %22
  br i1 %cmp.i10.not.i.i39, label %return, label %for.body.i.i40

for.body.i.i40:                                   ; preds = %lor.lhs.false.i.i36, %for.inc.i.i43
  %i.014.i.i41 = phi ptr [ %i.0.i.i46, %for.inc.i.i43 ], [ %24, %lor.lhs.false.i.i36 ]
  %cmp6.i.i42 = icmp eq ptr %i.014.i.i41, %22
  br i1 %cmp6.i.i42, label %if.then29, label %for.inc.i.i43

for.inc.i.i43:                                    ; preds = %for.body.i.i40
  %27 = getelementptr i8, ptr %i.014.i.i41, i64 48
  %i.0.val.i.i44 = load ptr, ptr %27, align 8
  %i.0.in.i.i45 = getelementptr inbounds %struct.TempOptInfo, ptr %i.0.val.i.i44, i64 0, i32 2
  %i.0.i.i46 = load ptr, ptr %i.0.in.i.i45, align 8
  %cmp5.not.i.i47 = icmp eq ptr %i.0.i.i46, %21
  br i1 %cmp5.not.i.i47, label %return, label %for.body.i.i40, !llvm.loop !14

if.then29:                                        ; preds = %for.body.i.i40, %land.lhs.true26
  %switch.tableidx = add i32 %c, -2
  %28 = icmp ult i32 %switch.tableidx, 12
  br i1 %28, label %switch.hole_check, label %do.body.i52

do.body.i52:                                      ; preds = %switch.hole_check, %if.then29
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 666, ptr noundef nonnull @__func__.do_constant_folding_cond_eq, ptr noundef null) #9
  unreachable

switch.hole_check:                                ; preds = %if.then29
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4047, %switch.maskindex
  %29 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %29, 0
  br i1 %switch.lobit.not, label %do.body.i52, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [12 x i32], ptr @switch.table.do_constant_folding_cond2, i64 0, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %for.inc.i.i, %for.inc.i.i43, %switch.lookup, %if.end.i.i32, %lor.lhs.false.i.i36, %if.end.i.i, %lor.lhs.false.i.i, %if.then20, %sw.bb21, %do_constant_folding_cond_64.exit
  %retval.0 = phi i32 [ %conv, %do_constant_folding_cond_64.exit ], [ 1, %sw.bb21 ], [ 0, %if.then20 ], [ -1, %lor.lhs.false.i.i ], [ -1, %if.end.i.i ], [ -1, %lor.lhs.false.i.i36 ], [ -1, %if.end.i.i32 ], [ %switch.load, %switch.lookup ], [ -1, %for.inc.i.i43 ], [ -1, %for.inc.i.i ]
  ret i32 %retval.0
}

declare i64 @dup_const(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_mem_copy(ptr noundef %ctx, i32 noundef %type, ptr noundef %ts, i64 noundef %start, i64 noundef %last) unnamed_addr #0 {
entry:
  %mem_free = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %mem_free, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body

do.body:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.MemCopyInfo, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %mem_free, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %sqh_last = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 4, i32 1
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
  %pool_end.i = getelementptr inbounds %struct.TCGContext, ptr %3, i64 0, i32 1
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
  %start12 = getelementptr inbounds %struct.IntervalTreeNode, ptr %mc.0, i64 0, i32 1
  store i64 %start, ptr %start12, align 8
  %last14 = getelementptr inbounds %struct.IntervalTreeNode, ptr %mc.0, i64 0, i32 2
  store i64 %last, ptr %last14, align 8
  %type15 = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.0, i64 0, i32 3
  store i32 %type, ptr %type15, align 8
  %mem_copy = getelementptr inbounds %struct.OptContext, ptr %ctx, i64 0, i32 3
  tail call void @interval_tree_insert(ptr noundef %mc.0, ptr noundef nonnull %mem_copy) #8
  %ts.val8.i = load i64, ptr %ts, align 8
  %6 = and i64 %ts.val8.i, 30064771072
  %cmp.i.i = icmp ugt i64 %6, 8589934592
  br i1 %cmp.i.i, label %find_better_copy.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end11
  %call1.pn.in10.i = getelementptr i8, ptr %ts, i64 48
  %call1.pn11.i = load ptr, ptr %call1.pn.in10.i, align 8
  %i.0.in12.i = getelementptr inbounds %struct.TempOptInfo, ptr %call1.pn11.i, i64 0, i32 2
  %i.013.i = load ptr, ptr %i.0.in12.i, align 8
  %cmp.not14.i = icmp eq ptr %i.013.i, %ts
  br i1 %cmp.not14.i, label %find_better_copy.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %bf.load.i.i = phi i64 [ %9, %for.body.i ], [ %ts.val8.i, %for.cond.preheader.i ]
  %i.016.i = phi ptr [ %i.0.i, %for.body.i ], [ %i.013.i, %for.cond.preheader.i ]
  %ret.015.i = phi ptr [ %cond.i.i, %for.body.i ], [ %ts, %for.cond.preheader.i ]
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 32
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 7
  %bf.load1.i.i = load i64, ptr %i.016.i, align 8
  %bf.lshr2.i.i = lshr i64 %bf.load1.i.i, 32
  %8 = trunc i64 %bf.lshr2.i.i to i32
  %bf.cast4.i.i = and i32 %8, 7
  %cmp.i9.i = icmp ult i32 %bf.cast.i.i, %bf.cast4.i.i
  %9 = select i1 %cmp.i9.i, i64 %bf.load1.i.i, i64 %bf.load.i.i
  %cond.i.i = select i1 %cmp.i9.i, ptr %i.016.i, ptr %ret.015.i
  %call1.pn.in.i = getelementptr i8, ptr %i.016.i, i64 48
  %call1.pn.i = load ptr, ptr %call1.pn.in.i, align 8
  %i.0.in.i = getelementptr inbounds %struct.TempOptInfo, ptr %call1.pn.i, i64 0, i32 2
  %i.0.i = load ptr, ptr %i.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %i.0.i, %ts
  br i1 %cmp.not.i, label %find_better_copy.exit, label %for.body.i, !llvm.loop !7

find_better_copy.exit:                            ; preds = %for.body.i, %if.end11, %for.cond.preheader.i
  %retval.0.i19 = phi ptr [ %ts, %if.end11 ], [ %ts, %for.cond.preheader.i ], [ %cond.i.i, %for.body.i ]
  %10 = getelementptr i8, ptr %retval.0.i19, i64 48
  %call17.val = load ptr, ptr %10, align 8
  %ts19 = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.0, i64 0, i32 2
  store ptr %retval.0.i19, ptr %ts19, align 8
  %next21 = getelementptr inbounds %struct.MemCopyInfo, ptr %mc.0, i64 0, i32 1
  store ptr null, ptr %next21, align 8
  %sqh_last24 = getelementptr inbounds %struct.TempOptInfo, ptr %call17.val, i64 0, i32 3, i32 1
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
declare i64 @llvm.fshr.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

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
!15 = !{i32 -1, i32 2}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{i32 0, i32 33}
