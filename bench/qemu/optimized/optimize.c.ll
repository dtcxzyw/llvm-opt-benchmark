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
%struct.TCGTemp = type { i48, i64, ptr, i64, ptr, i64, ptr }

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
  %mem_free = getelementptr inbounds i8, ptr %ctx, i64 96
  %sqh_last = getelementptr inbounds i8, ptr %ctx, i64 104
  store ptr %mem_free, ptr %sqh_last, align 8
  %nb_temps4 = getelementptr inbounds i8, ptr %s, i64 48
  %1 = load i32, ptr %nb_temps4, align 8
  %cmp1542 = icmp sgt i32 %1, 0
  br i1 %cmp1542, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %temps = getelementptr inbounds i8, ptr %s, i64 664
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %state_ptr = getelementptr [512 x %struct.TCGTemp], ptr %temps, i64 0, i64 %indvars.iv, i32 6
  store ptr null, ptr %state_ptr, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %ops = getelementptr inbounds i8, ptr %s, i64 29336
  %2 = load ptr, ptr %ops, align 8
  %tobool.not1544 = icmp eq ptr %2, null
  br i1 %tobool.not1544, label %for.end174, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.end
  %type = getelementptr inbounds i8, ptr %ctx, i64 136
  %a_mask = getelementptr inbounds i8, ptr %ctx, i64 112
  %z_mask = getelementptr inbounds i8, ptr %ctx, i64 120
  %s_mask = getelementptr inbounds i8, ptr %ctx, i64 128
  %prev_mb.i1054 = getelementptr inbounds i8, ptr %ctx, i64 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %mem_copy.i.i.i656 = getelementptr inbounds i8, ptr %ctx, i64 80
  %temps_used.i = getelementptr inbounds i8, ptr %ctx, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc173
  %op.01545 = phi ptr [ %2, %land.rhs.lr.ph ], [ %4, %for.inc173 ]
  %link = getelementptr inbounds i8, ptr %op.01545, i64 8
  %4 = load ptr, ptr %link, align 8
  %bf.load = load i32, ptr %op.01545, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp7 = icmp eq i32 %bf.clear, 2
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %5 = load ptr, ptr %ctx, align 8
  %bf.lshr.i = lshr i32 %bf.load, 24
  %bf.lshr2.i = lshr i32 %bf.load, 16
  %bf.clear.i = and i32 %bf.lshr2.i, 255
  %add.i = add nuw nsw i32 %bf.clear.i, %bf.lshr.i
  call fastcc void @init_arguments(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i32 noundef %add.i)
  %cmp1.i.not.i = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp1.i.not.i, label %copy_propagate.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %args.i.i = getelementptr inbounds i8, ptr %op.01545, i64 32
  %6 = zext nneg i32 %bf.lshr.i to i64
  %7 = zext nneg i32 %add.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %6, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr [0 x i64], ptr %args.i.i, i64 0, i64 %indvars.iv.i.i
  %8 = load i64, ptr %arrayidx.i.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 48
  %ts.val.i.i.i = load ptr, ptr %10, align 8
  %next_copy.i.i.i = getelementptr inbounds i8, ptr %ts.val.i.i.i, i64 16
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
  %i.0.in.i.i.i = getelementptr inbounds i8, ptr %call1.pn.i.i.i, i64 16
  %i.0.i.i.i = load ptr, ptr %i.0.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %i.0.i.i.i, %9
  br i1 %cmp.not.i.i.i, label %find_better_copy.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

find_better_copy.exit.i.i:                        ; preds = %for.body.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ %9, %if.then.i.i ], [ %cond.i.i.i.i, %for.body.i.i.i ]
  %16 = ptrtoint ptr %retval.0.i.i.i to i64
  store i64 %16, ptr %arrayidx.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %find_better_copy.exit.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %7
  br i1 %cmp.i.i, label %for.body.i.i, label %copy_propagate.exit.i, !llvm.loop !8

copy_propagate.exit.i:                            ; preds = %for.inc.i.i, %if.then
  %args.i.i.i = getelementptr inbounds i8, ptr %op.01545, i64 32
  %bf.load.i.i.i = load i32, ptr %op.01545, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 24
  %bf.lshr2.i.i.i = lshr i32 %bf.load.i.i.i, 16
  %bf.clear.i.i.i = and i32 %bf.lshr2.i.i.i, 255
  %add.i.i.i = add nuw nsw i32 %bf.lshr.i.i.i, 1
  %add3.i.i.i = add nuw nsw i32 %add.i.i.i, %bf.clear.i.i.i
  %idxprom.i.i.i = zext nneg i32 %add3.i.i.i to i64
  %arrayidx.i.i.i = getelementptr [0 x i64], ptr %args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %17 = load i64, ptr %arrayidx.i.i.i, align 8
  %18 = inttoptr i64 %17 to ptr
  %flags.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %bf.load.i.i = load i64, ptr %flags.i.i, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 32
  %19 = trunc i64 %bf.lshr.i.i to i32
  %and.i = and i32 %19, 3
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %copy_propagate.exit.i
  %nb_globals3.i = getelementptr inbounds i8, ptr %5, i64 44
  %20 = load i32, ptr %nb_globals3.i, align 4
  %cmp27.i = icmp sgt i32 %20, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %if.end8.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %div2.i.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i24.i = getelementptr i64, ptr %temps_used.i, i64 %div2.i.i
  %21 = load i64, ptr %arrayidx.i24.i, align 8
  %and.i.i = and i64 %indvars.iv.i, 63
  %22 = shl nuw i64 1, %and.i.i
  %23 = and i64 %22, %21
  %tobool5.not.i = icmp eq i64 %23, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %24 = load ptr, ptr %ctx, align 8
  %temps.i = getelementptr inbounds i8, ptr %24, i64 664
  %arrayidx.i = getelementptr [512 x %struct.TCGTemp], ptr %temps.i, i64 0, i64 %indvars.iv.i
  %25 = getelementptr i8, ptr %arrayidx.i, i64 48
  %ts.val.i1465 = load ptr, ptr %25, align 8
  %prev_copy.i1466 = getelementptr inbounds i8, ptr %ts.val.i1465, i64 8
  %26 = load ptr, ptr %prev_copy.i1466, align 8
  %next_copy.i1467 = getelementptr inbounds i8, ptr %ts.val.i1465, i64 16
  %27 = load ptr, ptr %next_copy.i1467, align 8
  %28 = getelementptr i8, ptr %26, i64 48
  %.val.i1468 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %27, i64 48
  %.val29.i1469 = load ptr, ptr %29, align 8
  %prev_copy4.i1470 = getelementptr inbounds i8, ptr %.val29.i1469, i64 8
  store ptr %26, ptr %prev_copy4.i1470, align 8
  %30 = load ptr, ptr %next_copy.i1467, align 8
  %next_copy6.i1471 = getelementptr inbounds i8, ptr %.val.i1468, i64 16
  store ptr %30, ptr %next_copy6.i1471, align 8
  store ptr %arrayidx.i, ptr %next_copy.i1467, align 8
  store ptr %arrayidx.i, ptr %prev_copy.i1466, align 8
  store i8 0, ptr %ts.val.i1465, align 8
  %z_mask.i1472 = getelementptr inbounds i8, ptr %ts.val.i1465, i64 48
  store i64 -1, ptr %z_mask.i1472, align 8
  %s_mask.i1473 = getelementptr inbounds i8, ptr %ts.val.i1465, i64 56
  store i64 0, ptr %s_mask.i1473, align 8
  %mem_copy.i1474 = getelementptr inbounds i8, ptr %ts.val.i1465, i64 24
  %31 = load ptr, ptr %mem_copy.i1474, align 8
  %cmp.i1475 = icmp eq ptr %31, null
  br i1 %cmp.i1475, label %for.inc.i, label %if.then.i1476

if.then.i1476:                                    ; preds = %if.then6.i
  %cmp9.i1477 = icmp eq ptr %27, %arrayidx.i
  br i1 %cmp9.i1477, label %for.body.i1524, label %if.else.i1478

for.body.i1524:                                   ; preds = %if.then.i1476, %for.body.i1524
  %mc.030.i1525 = phi ptr [ %32, %for.body.i1524 ], [ %31, %if.then.i1476 ]
  call void @interval_tree_remove(ptr noundef nonnull %mc.030.i1525, ptr noundef nonnull %mem_copy.i.i.i656) #8
  %next.i1526 = getelementptr inbounds i8, ptr %mc.030.i1525, i64 48
  %32 = load ptr, ptr %next.i1526, align 8
  %tobool.not.i1527 = icmp eq ptr %32, null
  br i1 %tobool.not.i1527, label %do.body.i1528, label %for.body.i1524, !llvm.loop !9

do.body.i1528:                                    ; preds = %for.body.i1524
  %33 = load ptr, ptr %mem_copy.i1474, align 8
  %cmp16.i1529 = icmp eq ptr %33, null
  br i1 %cmp16.i1529, label %for.inc.i, label %if.then17.i1530

if.then17.i1530:                                  ; preds = %do.body.i1528
  %34 = load ptr, ptr %sqh_last, align 8
  store ptr %33, ptr %34, align 8
  %sqh_last21.i1532 = getelementptr inbounds i8, ptr %ts.val.i1465, i64 32
  %35 = load ptr, ptr %sqh_last21.i1532, align 8
  store ptr %35, ptr %sqh_last, align 8
  store ptr null, ptr %mem_copy.i1474, align 8
  store ptr %mem_copy.i1474, ptr %sqh_last21.i1532, align 8
  br label %for.inc.i

if.else.i1478:                                    ; preds = %if.then.i1476
  %ts.val8.i.i1479 = load i64, ptr %27, align 8
  %36 = and i64 %ts.val8.i.i1479, 30064771072
  %cmp.i.i.i1480 = icmp ugt i64 %36, 8589934592
  br i1 %cmp.i.i.i1480, label %find_better_copy.exit.i1502, label %for.cond.preheader.i.i1481

for.cond.preheader.i.i1481:                       ; preds = %if.else.i1478
  %call1.pn11.i.i1482 = load ptr, ptr %29, align 8
  %i.0.in12.i.i1483 = getelementptr inbounds i8, ptr %call1.pn11.i.i1482, i64 16
  %i.013.i.i1484 = load ptr, ptr %i.0.in12.i.i1483, align 8
  %cmp.not14.i.i1485 = icmp eq ptr %i.013.i.i1484, %27
  br i1 %cmp.not14.i.i1485, label %find_better_copy.exit.i1502, label %for.body.i.i1486

for.body.i.i1486:                                 ; preds = %for.cond.preheader.i.i1481, %for.body.i.i1486
  %bf.load.i.i.i1487 = phi i64 [ %39, %for.body.i.i1486 ], [ %ts.val8.i.i1479, %for.cond.preheader.i.i1481 ]
  %i.016.i.i1488 = phi ptr [ %i.0.i.i1500, %for.body.i.i1486 ], [ %i.013.i.i1484, %for.cond.preheader.i.i1481 ]
  %ret.015.i.i1489 = phi ptr [ %cond.i.i.i1496, %for.body.i.i1486 ], [ %27, %for.cond.preheader.i.i1481 ]
  %bf.lshr.i.i.i1490 = lshr i64 %bf.load.i.i.i1487, 32
  %37 = trunc i64 %bf.lshr.i.i.i1490 to i32
  %bf.cast.i.i.i1491 = and i32 %37, 7
  %bf.load1.i.i.i1492 = load i64, ptr %i.016.i.i1488, align 8
  %bf.lshr2.i.i.i1493 = lshr i64 %bf.load1.i.i.i1492, 32
  %38 = trunc i64 %bf.lshr2.i.i.i1493 to i32
  %bf.cast4.i.i.i1494 = and i32 %38, 7
  %cmp.i9.i.i1495 = icmp ult i32 %bf.cast.i.i.i1491, %bf.cast4.i.i.i1494
  %39 = select i1 %cmp.i9.i.i1495, i64 %bf.load1.i.i.i1492, i64 %bf.load.i.i.i1487
  %cond.i.i.i1496 = select i1 %cmp.i9.i.i1495, ptr %i.016.i.i1488, ptr %ret.015.i.i1489
  %call1.pn.in.i.i1497 = getelementptr i8, ptr %i.016.i.i1488, i64 48
  %call1.pn.i.i1498 = load ptr, ptr %call1.pn.in.i.i1497, align 8
  %i.0.in.i.i1499 = getelementptr inbounds i8, ptr %call1.pn.i.i1498, i64 16
  %i.0.i.i1500 = load ptr, ptr %i.0.in.i.i1499, align 8
  %cmp.not.i.i1501 = icmp eq ptr %i.0.i.i1500, %27
  br i1 %cmp.not.i.i1501, label %find_better_copy.exit.i1502, label %for.body.i.i1486, !llvm.loop !7

find_better_copy.exit.i1502:                      ; preds = %for.body.i.i1486, %for.cond.preheader.i.i1481, %if.else.i1478
  %retval.0.i.i1503 = phi ptr [ %27, %if.else.i1478 ], [ %27, %for.cond.preheader.i.i1481 ], [ %cond.i.i.i1496, %for.body.i.i1486 ]
  %src_ts.val.i.i1504 = load ptr, ptr %25, align 8
  %40 = getelementptr i8, ptr %retval.0.i.i1503, i64 48
  %dst_ts.val.i.i1505 = load ptr, ptr %40, align 8
  %mem_copy.i.i1506 = getelementptr inbounds i8, ptr %src_ts.val.i.i1504, i64 24
  %mc.013.i.i1507 = load ptr, ptr %mem_copy.i.i1506, align 8
  %tobool.not14.i.i1508 = icmp eq ptr %mc.013.i.i1507, null
  br i1 %tobool.not14.i.i1508, label %for.inc.i, label %do.body.i.i1509

do.body.i.i1509:                                  ; preds = %find_better_copy.exit.i1502, %do.body.i.i1509
  %mc.015.i.i1510 = phi ptr [ %mc.0.i.i1514, %do.body.i.i1509 ], [ %mc.013.i.i1507, %find_better_copy.exit.i1502 ]
  %ts.i.i1511 = getelementptr inbounds i8, ptr %mc.015.i.i1510, i64 56
  %41 = load ptr, ptr %ts.i.i1511, align 8
  %cmp.i.i1512 = icmp eq ptr %41, %arrayidx.i
  call void @llvm.assume(i1 %cmp.i.i1512)
  store ptr %retval.0.i.i1503, ptr %ts.i.i1511, align 8
  %next.i.i1513 = getelementptr inbounds i8, ptr %mc.015.i.i1510, i64 48
  %mc.0.i.i1514 = load ptr, ptr %next.i.i1513, align 8
  %tobool.not.i.i1515 = icmp eq ptr %mc.0.i.i1514, null
  br i1 %tobool.not.i.i1515, label %do.body3.i.i1516, label %do.body.i.i1509, !llvm.loop !10

do.body3.i.i1516:                                 ; preds = %do.body.i.i1509
  %.pre.i.i1517 = load ptr, ptr %mem_copy.i.i1506, align 8
  %cmp6.i.i1518 = icmp eq ptr %.pre.i.i1517, null
  br i1 %cmp6.i.i1518, label %for.inc.i, label %if.then7.i.i1519

if.then7.i.i1519:                                 ; preds = %do.body3.i.i1516
  %sqh_last.i.i1520 = getelementptr inbounds i8, ptr %dst_ts.val.i.i1505, i64 32
  %42 = load ptr, ptr %sqh_last.i.i1520, align 8
  store ptr %.pre.i.i1517, ptr %42, align 8
  %sqh_last12.i.i1521 = getelementptr inbounds i8, ptr %src_ts.val.i.i1504, i64 32
  %43 = load ptr, ptr %sqh_last12.i.i1521, align 8
  store ptr %43, ptr %sqh_last.i.i1520, align 8
  store ptr null, ptr %mem_copy.i.i1506, align 8
  store ptr %mem_copy.i.i1506, ptr %sqh_last12.i.i1521, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i.i1519, %do.body3.i.i1516, %find_better_copy.exit.i1502, %if.then17.i1530, %do.body.i1528, %if.then6.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end8.i, label %for.body.i, !llvm.loop !11

if.end8.i:                                        ; preds = %for.inc.i, %if.then.i, %copy_propagate.exit.i
  %and9.i = and i32 %19, 4
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end8.i
  %call.i4.i.i.i = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i656, i64 noundef 0, i64 noundef -1) #8
  %tobool.not5.i.i.i = icmp eq ptr %call.i4.i.i.i, null
  br i1 %tobool.not5.i.i.i, label %remove_mem_copy_all.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then11.i, %remove_mem_copy.exit.i.i.i
  %call.i6.i.i.i = phi ptr [ %call.i.i.i.i, %remove_mem_copy.exit.i.i.i ], [ %call.i4.i.i.i, %if.then11.i ]
  %ts1.i.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i.i, i64 56
  %44 = load ptr, ptr %ts1.i.i.i.i, align 8
  %45 = getelementptr i8, ptr %44, i64 48
  %.val.i.i.i.i = load ptr, ptr %45, align 8
  call void @interval_tree_remove(ptr noundef nonnull %call.i6.i.i.i, ptr noundef nonnull %mem_copy.i.i.i656) #8
  %mem_copy2.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 24
  %46 = load ptr, ptr %mem_copy2.i.i.i.i, align 8
  %cmp.i.i.i25.i = icmp eq ptr %46, %call.i6.i.i.i
  br i1 %cmp.i.i.i25.i, label %do.body3.i.i.i.i, label %while.cond.i.i.i.i

do.body3.i.i.i.i:                                 ; preds = %if.end.i.i.i
  %next.i.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i.i, i64 48
  %47 = load ptr, ptr %next.i.i.i.i, align 8
  store ptr %47, ptr %mem_copy2.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp8.i.i.i.i, label %do.body39.sink.split.i.i.i.i, label %remove_mem_copy.exit.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.end.i.i.i, %while.cond.i.i.i.i
  %curelm.0.i.i.i.i = phi ptr [ %48, %while.cond.i.i.i.i ], [ %46, %if.end.i.i.i ]
  %next17.i.i.i.i = getelementptr inbounds i8, ptr %curelm.0.i.i.i.i, i64 48
  %48 = load ptr, ptr %next17.i.i.i.i, align 8
  %cmp19.not.i.i.i.i = icmp eq ptr %48, %call.i6.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %while.end.i.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !12

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %next17.i.i.i.i.le = getelementptr inbounds i8, ptr %curelm.0.i.i.i.i, i64 48
  %next24.i.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i.i, i64 48
  %49 = load ptr, ptr %next24.i.i.i.i, align 8
  store ptr %49, ptr %next17.i.i.i.i.le, align 8
  %cmp28.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp28.i.i.i.i, label %do.body39.sink.split.i.i.i.i, label %remove_mem_copy.exit.i.i.i

do.body39.sink.split.i.i.i.i:                     ; preds = %while.end.i.i.i.i, %do.body3.i.i.i.i
  %next17.le.sink.i.i.i.i = phi ptr [ %mem_copy2.i.i.i.i, %do.body3.i.i.i.i ], [ %next17.i.i.i.i.le, %while.end.i.i.i.i ]
  %sqh_last33.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 32
  store ptr %next17.le.sink.i.i.i.i, ptr %sqh_last33.i.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i.i

remove_mem_copy.exit.i.i.i:                       ; preds = %do.body39.sink.split.i.i.i.i, %while.end.i.i.i.i, %do.body3.i.i.i.i
  %next40.i.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i.i, i64 48
  store ptr null, ptr %next40.i.i.i.i, align 8
  %50 = load ptr, ptr %sqh_last, align 8
  store ptr %call.i6.i.i.i, ptr %50, align 8
  store ptr %next40.i.i.i.i, ptr %sqh_last, align 8
  %call.i.i.i.i = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i656, i64 noundef 0, i64 noundef -1) #8
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %remove_mem_copy_all.exit.i, label %if.end.i.i.i

remove_mem_copy_all.exit.i:                       ; preds = %remove_mem_copy.exit.i.i.i, %if.then11.i
  %mem_copy.val.i.i = load ptr, ptr %mem_copy.i.i.i656, align 8
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
  %51 = load i64, ptr %arrayidx18.i, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr i8, ptr %52, i64 48
  %ts.val.i = load ptr, ptr %53, align 8
  %prev_copy.i = getelementptr inbounds i8, ptr %ts.val.i, i64 8
  %54 = load ptr, ptr %prev_copy.i, align 8
  %next_copy.i = getelementptr inbounds i8, ptr %ts.val.i, i64 16
  %55 = load ptr, ptr %next_copy.i, align 8
  %56 = getelementptr i8, ptr %54, i64 48
  %.val.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %55, i64 48
  %.val29.i = load ptr, ptr %57, align 8
  %prev_copy4.i = getelementptr inbounds i8, ptr %.val29.i, i64 8
  store ptr %54, ptr %prev_copy4.i, align 8
  %58 = load ptr, ptr %next_copy.i, align 8
  %next_copy6.i = getelementptr inbounds i8, ptr %.val.i, i64 16
  store ptr %58, ptr %next_copy6.i, align 8
  store ptr %52, ptr %next_copy.i, align 8
  store ptr %52, ptr %prev_copy.i, align 8
  store i8 0, ptr %ts.val.i, align 8
  %z_mask.i1431 = getelementptr inbounds i8, ptr %ts.val.i, i64 48
  store i64 -1, ptr %z_mask.i1431, align 8
  %s_mask.i1432 = getelementptr inbounds i8, ptr %ts.val.i, i64 56
  store i64 0, ptr %s_mask.i1432, align 8
  %mem_copy.i = getelementptr inbounds i8, ptr %ts.val.i, i64 24
  %59 = load ptr, ptr %mem_copy.i, align 8
  %cmp.i1433 = icmp eq ptr %59, null
  br i1 %cmp.i1433, label %reset_ts.exit, label %if.then.i1434

if.then.i1434:                                    ; preds = %for.body16.i
  %cmp9.i = icmp eq ptr %55, %52
  br i1 %cmp9.i, label %for.body.i1461, label %if.else.i1435

for.body.i1461:                                   ; preds = %if.then.i1434, %for.body.i1461
  %mc.030.i = phi ptr [ %60, %for.body.i1461 ], [ %59, %if.then.i1434 ]
  call void @interval_tree_remove(ptr noundef nonnull %mc.030.i, ptr noundef nonnull %mem_copy.i.i.i656) #8
  %next.i = getelementptr inbounds i8, ptr %mc.030.i, i64 48
  %60 = load ptr, ptr %next.i, align 8
  %tobool.not.i1462 = icmp eq ptr %60, null
  br i1 %tobool.not.i1462, label %do.body.i1463, label %for.body.i1461, !llvm.loop !9

do.body.i1463:                                    ; preds = %for.body.i1461
  %61 = load ptr, ptr %mem_copy.i, align 8
  %cmp16.i = icmp eq ptr %61, null
  br i1 %cmp16.i, label %reset_ts.exit, label %if.then17.i1464

if.then17.i1464:                                  ; preds = %do.body.i1463
  %62 = load ptr, ptr %sqh_last, align 8
  store ptr %61, ptr %62, align 8
  %sqh_last21.i = getelementptr inbounds i8, ptr %ts.val.i, i64 32
  %63 = load ptr, ptr %sqh_last21.i, align 8
  store ptr %63, ptr %sqh_last, align 8
  store ptr null, ptr %mem_copy.i, align 8
  store ptr %mem_copy.i, ptr %sqh_last21.i, align 8
  br label %reset_ts.exit

if.else.i1435:                                    ; preds = %if.then.i1434
  %ts.val8.i.i1436 = load i64, ptr %55, align 8
  %64 = and i64 %ts.val8.i.i1436, 30064771072
  %cmp.i.i.i1437 = icmp ugt i64 %64, 8589934592
  br i1 %cmp.i.i.i1437, label %find_better_copy.exit.i1454, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i1435
  %call1.pn11.i.i = load ptr, ptr %57, align 8
  %i.0.in12.i.i = getelementptr inbounds i8, ptr %call1.pn11.i.i, i64 16
  %i.013.i.i = load ptr, ptr %i.0.in12.i.i, align 8
  %cmp.not14.i.i = icmp eq ptr %i.013.i.i, %55
  br i1 %cmp.not14.i.i, label %find_better_copy.exit.i1454, label %for.body.i.i1438

for.body.i.i1438:                                 ; preds = %for.cond.preheader.i.i, %for.body.i.i1438
  %bf.load.i.i.i1439 = phi i64 [ %67, %for.body.i.i1438 ], [ %ts.val8.i.i1436, %for.cond.preheader.i.i ]
  %i.016.i.i1440 = phi ptr [ %i.0.i.i1452, %for.body.i.i1438 ], [ %i.013.i.i, %for.cond.preheader.i.i ]
  %ret.015.i.i1441 = phi ptr [ %cond.i.i.i1448, %for.body.i.i1438 ], [ %55, %for.cond.preheader.i.i ]
  %bf.lshr.i.i.i1442 = lshr i64 %bf.load.i.i.i1439, 32
  %65 = trunc i64 %bf.lshr.i.i.i1442 to i32
  %bf.cast.i.i.i1443 = and i32 %65, 7
  %bf.load1.i.i.i1444 = load i64, ptr %i.016.i.i1440, align 8
  %bf.lshr2.i.i.i1445 = lshr i64 %bf.load1.i.i.i1444, 32
  %66 = trunc i64 %bf.lshr2.i.i.i1445 to i32
  %bf.cast4.i.i.i1446 = and i32 %66, 7
  %cmp.i9.i.i1447 = icmp ult i32 %bf.cast.i.i.i1443, %bf.cast4.i.i.i1446
  %67 = select i1 %cmp.i9.i.i1447, i64 %bf.load1.i.i.i1444, i64 %bf.load.i.i.i1439
  %cond.i.i.i1448 = select i1 %cmp.i9.i.i1447, ptr %i.016.i.i1440, ptr %ret.015.i.i1441
  %call1.pn.in.i.i1449 = getelementptr i8, ptr %i.016.i.i1440, i64 48
  %call1.pn.i.i1450 = load ptr, ptr %call1.pn.in.i.i1449, align 8
  %i.0.in.i.i1451 = getelementptr inbounds i8, ptr %call1.pn.i.i1450, i64 16
  %i.0.i.i1452 = load ptr, ptr %i.0.in.i.i1451, align 8
  %cmp.not.i.i1453 = icmp eq ptr %i.0.i.i1452, %55
  br i1 %cmp.not.i.i1453, label %find_better_copy.exit.i1454, label %for.body.i.i1438, !llvm.loop !7

find_better_copy.exit.i1454:                      ; preds = %for.body.i.i1438, %for.cond.preheader.i.i, %if.else.i1435
  %retval.0.i.i1455 = phi ptr [ %55, %if.else.i1435 ], [ %55, %for.cond.preheader.i.i ], [ %cond.i.i.i1448, %for.body.i.i1438 ]
  %src_ts.val.i.i = load ptr, ptr %53, align 8
  %68 = getelementptr i8, ptr %retval.0.i.i1455, i64 48
  %dst_ts.val.i.i = load ptr, ptr %68, align 8
  %mem_copy.i.i = getelementptr inbounds i8, ptr %src_ts.val.i.i, i64 24
  %mc.013.i.i1456 = load ptr, ptr %mem_copy.i.i, align 8
  %tobool.not14.i.i = icmp eq ptr %mc.013.i.i1456, null
  br i1 %tobool.not14.i.i, label %reset_ts.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %find_better_copy.exit.i1454, %do.body.i.i
  %mc.015.i.i = phi ptr [ %mc.0.i.i, %do.body.i.i ], [ %mc.013.i.i1456, %find_better_copy.exit.i1454 ]
  %ts.i.i1457 = getelementptr inbounds i8, ptr %mc.015.i.i, i64 56
  %69 = load ptr, ptr %ts.i.i1457, align 8
  %cmp.i.i1458 = icmp eq ptr %69, %52
  call void @llvm.assume(i1 %cmp.i.i1458)
  store ptr %retval.0.i.i1455, ptr %ts.i.i1457, align 8
  %next.i.i = getelementptr inbounds i8, ptr %mc.015.i.i, i64 48
  %mc.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i1459 = icmp eq ptr %mc.0.i.i, null
  br i1 %tobool.not.i.i1459, label %do.body3.i.i, label %do.body.i.i, !llvm.loop !10

do.body3.i.i:                                     ; preds = %do.body.i.i
  %.pre.i.i = load ptr, ptr %mem_copy.i.i, align 8
  %cmp6.i.i1460 = icmp eq ptr %.pre.i.i, null
  br i1 %cmp6.i.i1460, label %reset_ts.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %do.body3.i.i
  %sqh_last.i.i = getelementptr inbounds i8, ptr %dst_ts.val.i.i, i64 32
  %70 = load ptr, ptr %sqh_last.i.i, align 8
  store ptr %.pre.i.i, ptr %70, align 8
  %sqh_last12.i.i = getelementptr inbounds i8, ptr %src_ts.val.i.i, i64 32
  %71 = load ptr, ptr %sqh_last12.i.i, align 8
  store ptr %71, ptr %sqh_last.i.i, align 8
  store ptr null, ptr %mem_copy.i.i, align 8
  store ptr %mem_copy.i.i, ptr %sqh_last12.i.i, align 8
  br label %reset_ts.exit

reset_ts.exit:                                    ; preds = %for.body16.i, %do.body.i1463, %if.then17.i1464, %find_better_copy.exit.i1454, %do.body3.i.i, %if.then7.i.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %fold_call.exit, label %for.body16.i, !llvm.loop !13

fold_call.exit:                                   ; preds = %reset_ts.exit, %if.end12.i
  store ptr null, ptr %prev_mb.i1054, align 8
  br label %for.inc173

if.end:                                           ; preds = %land.rhs
  %idxprom8 = zext nneg i32 %bf.clear to i64
  %arrayidx9 = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom8
  %nb_oargs = getelementptr inbounds i8, ptr %arrayidx9, i64 8
  %72 = load i8, ptr %nb_oargs, align 8
  %conv = zext i8 %72 to i32
  %nb_iargs = getelementptr inbounds i8, ptr %arrayidx9, i64 9
  %73 = load i8, ptr %nb_iargs, align 1
  %conv10 = zext i8 %73 to i32
  %add = add nuw nsw i32 %conv10, %conv
  call fastcc void @init_arguments(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i32 noundef %add)
  %74 = load i8, ptr %nb_iargs, align 1
  %cmp1.i.not = icmp eq i8 %74, 0
  br i1 %cmp1.i.not, label %copy_propagate.exit, label %for.body.lr.ph.i67

for.body.lr.ph.i67:                               ; preds = %if.end
  %conv14 = zext i8 %74 to i64
  %75 = load i8, ptr %nb_oargs, align 8
  %conv12 = zext i8 %75 to i64
  %add.i68 = add nuw nsw i64 %conv12, %conv14
  %args.i = getelementptr inbounds i8, ptr %op.01545, i64 32
  br label %for.body.i69

for.body.i69:                                     ; preds = %for.inc.i78, %for.body.lr.ph.i67
  %indvars.iv.i70 = phi i64 [ %conv12, %for.body.lr.ph.i67 ], [ %indvars.iv.next.i79, %for.inc.i78 ]
  %arrayidx.i71 = getelementptr [0 x i64], ptr %args.i, i64 0, i64 %indvars.iv.i70
  %76 = load i64, ptr %arrayidx.i71, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr i8, ptr %77, i64 48
  %ts.val.i.i = load ptr, ptr %78, align 8
  %next_copy.i.i = getelementptr inbounds i8, ptr %ts.val.i.i, i64 16
  %79 = load ptr, ptr %next_copy.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %79, %77
  br i1 %cmp.i.not.i, label %for.inc.i78, label %if.then.i72

if.then.i72:                                      ; preds = %for.body.i69
  %ts.val8.i.i = load i64, ptr %77, align 8
  %80 = and i64 %ts.val8.i.i, 30064771072
  %cmp.i.i.i73 = icmp ugt i64 %80, 8589934592
  br i1 %cmp.i.i.i73, label %find_better_copy.exit.i, label %for.body.i.i74

for.body.i.i74:                                   ; preds = %if.then.i72, %for.body.i.i74
  %bf.load.i.i.i75 = phi i64 [ %83, %for.body.i.i74 ], [ %ts.val8.i.i, %if.then.i72 ]
  %i.016.i.i = phi ptr [ %i.0.i.i, %for.body.i.i74 ], [ %79, %if.then.i72 ]
  %ret.015.i.i = phi ptr [ %cond.i.i.i, %for.body.i.i74 ], [ %77, %if.then.i72 ]
  %bf.lshr.i.i.i76 = lshr i64 %bf.load.i.i.i75, 32
  %81 = trunc i64 %bf.lshr.i.i.i76 to i32
  %bf.cast.i.i.i = and i32 %81, 7
  %bf.load1.i.i.i = load i64, ptr %i.016.i.i, align 8
  %bf.lshr2.i.i.i77 = lshr i64 %bf.load1.i.i.i, 32
  %82 = trunc i64 %bf.lshr2.i.i.i77 to i32
  %bf.cast4.i.i.i = and i32 %82, 7
  %cmp.i9.i.i = icmp ult i32 %bf.cast.i.i.i, %bf.cast4.i.i.i
  %83 = select i1 %cmp.i9.i.i, i64 %bf.load1.i.i.i, i64 %bf.load.i.i.i75
  %cond.i.i.i = select i1 %cmp.i9.i.i, ptr %i.016.i.i, ptr %ret.015.i.i
  %call1.pn.in.i.i = getelementptr i8, ptr %i.016.i.i, i64 48
  %call1.pn.i.i = load ptr, ptr %call1.pn.in.i.i, align 8
  %i.0.in.i.i = getelementptr inbounds i8, ptr %call1.pn.i.i, i64 16
  %i.0.i.i = load ptr, ptr %i.0.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %i.0.i.i, %77
  br i1 %cmp.not.i.i, label %find_better_copy.exit.i, label %for.body.i.i74, !llvm.loop !7

find_better_copy.exit.i:                          ; preds = %for.body.i.i74, %if.then.i72
  %retval.0.i.i = phi ptr [ %77, %if.then.i72 ], [ %cond.i.i.i, %for.body.i.i74 ]
  %84 = ptrtoint ptr %retval.0.i.i to i64
  store i64 %84, ptr %arrayidx.i71, align 8
  br label %for.inc.i78

for.inc.i78:                                      ; preds = %find_better_copy.exit.i, %for.body.i69
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i70, 1
  %cmp.i = icmp ult i64 %indvars.iv.next.i79, %add.i68
  br i1 %cmp.i, label %for.body.i69, label %copy_propagate.exit, !llvm.loop !8

copy_propagate.exit:                              ; preds = %for.inc.i78, %if.end
  %flags = getelementptr inbounds i8, ptr %arrayidx9, i64 12
  %85 = load i8, ptr %flags, align 4
  %conv15 = zext i8 %85 to i32
  %and = and i32 %conv15, 64
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %copy_propagate.exit
  %bf.load18 = load i32, ptr %op.01545, align 8
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
  %call.i = call fastcc zeroext i1 @fold_const2_commutative(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545)
  br i1 %call.i, label %for.inc173, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb
  %args.i.i80 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i.i81 = getelementptr i8, ptr %op.01545, i64 48
  %86 = load i64, ptr %arrayidx.i.i81, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr i8, ptr %87, i64 48
  %call.val.i.i.i = load ptr, ptr %88, align 8
  %call.val.val.i.i.i = load i8, ptr %call.val.i.i.i, align 8
  %89 = and i8 %call.val.val.i.i.i, 1
  %tobool.i.i.not.i.i = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i, label %if.then171, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i
  %val.i.i = getelementptr inbounds i8, ptr %call.val.i.i.i, i64 40
  %90 = load i64, ptr %val.i.i, align 8
  %cmp.i.i82 = icmp eq i64 %90, 0
  br i1 %cmp.i.i82, label %if.then.i.i83, label %if.then171

if.then.i.i83:                                    ; preds = %land.lhs.true.i.i
  %91 = load i64, ptr %args.i.i80, align 8
  %arrayidx7.i.i = getelementptr i8, ptr %op.01545, i64 40
  %92 = load i64, ptr %arrayidx7.i.i, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %91, i64 noundef %92)
  br label %for.inc173

sw.bb32:                                          ; preds = %if.end30
  %arrayidx2.i.i = getelementptr i8, ptr %op.01545, i64 40
  %arrayidx4.i.i = getelementptr i8, ptr %op.01545, i64 48
  %93 = load i64, ptr %arrayidx2.i.i, align 8
  %94 = load i64, ptr %arrayidx4.i.i, align 8
  %95 = inttoptr i64 %93 to ptr
  %96 = getelementptr i8, ptr %95, i64 48
  %call.val.i.i.i.i = load ptr, ptr %96, align 8
  %call.val.val.i.i.i.i = load i8, ptr %call.val.i.i.i.i, align 8
  %97 = and i8 %call.val.val.i.i.i.i, 1
  %conv.i.i.i = zext nneg i8 %97 to i32
  %98 = inttoptr i64 %94 to ptr
  %99 = getelementptr i8, ptr %98, i64 48
  %call.val.i9.i.i.i = load ptr, ptr %99, align 8
  %call.val.val.i10.i.i.i = load i8, ptr %call.val.i9.i.i.i, align 8
  %100 = and i8 %call.val.val.i10.i.i.i, 1
  %sext.i.i.i = sub nsw i8 0, %100
  %conv2.neg.i.i.i = sext i8 %sext.i.i.i to i32
  %sub.i.i.i = add nsw i32 %conv2.neg.i.i.i, %conv.i.i.i
  %cmp.i.i.i84 = icmp sgt i32 %sub.i.i.i, 0
  br i1 %cmp.i.i.i84, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %sw.bb32
  %args.i.i85 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %101 = load i64, ptr %args.i.i85, align 8
  %cmp4.i.i.i = icmp eq i32 %sub.i.i.i, 0
  %cmp6.i.i.i = icmp eq i64 %94, %101
  %or.cond.i.i.i = and i1 %cmp4.i.i.i, %cmp6.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %fold_commutative.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %sw.bb32
  store i64 %94, ptr %arrayidx2.i.i, align 8
  store i64 %93, ptr %arrayidx4.i.i, align 8
  %call.val.i.i.pre.i = load ptr, ptr %96, align 8
  %call.val.val.i.i.pre.i = load i8, ptr %call.val.i.i.pre.i, align 8
  %.pre.i = and i8 %call.val.val.i.i.pre.i, 1
  br label %fold_commutative.exit.i

fold_commutative.exit.i:                          ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %.pre-phi6.i = phi i8 [ %100, %lor.lhs.false.i.i.i ], [ %.pre.i, %if.then.i.i.i ]
  %102 = phi i64 [ %93, %lor.lhs.false.i.i.i ], [ %94, %if.then.i.i.i ]
  %call.val.i.i.i86 = phi ptr [ %call.val.i9.i.i.i, %lor.lhs.false.i.i.i ], [ %call.val.i.i.pre.i, %if.then.i.i.i ]
  %args.i3.i = getelementptr inbounds i8, ptr %op.01545, i64 32
  %tobool.i.i.not.i.i87 = icmp eq i8 %.pre-phi6.i, 0
  br i1 %tobool.i.i.not.i.i87, label %if.then171, label %land.lhs.true.i.i88

land.lhs.true.i.i88:                              ; preds = %fold_commutative.exit.i
  %val.i.i89 = getelementptr inbounds i8, ptr %call.val.i.i.i86, i64 40
  %103 = load i64, ptr %val.i.i89, align 8
  %cmp.i.i90 = icmp eq i64 %103, 0
  br i1 %cmp.i.i90, label %if.then.i.i92, label %if.then171

if.then.i.i92:                                    ; preds = %land.lhs.true.i.i88
  %104 = load i64, ptr %args.i3.i, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %104, i64 noundef %102)
  br label %for.inc173

sw.bb35:                                          ; preds = %if.end30, %if.end30
  %arrayidx2.i = getelementptr i8, ptr %op.01545, i64 48
  %arrayidx4.i = getelementptr i8, ptr %op.01545, i64 64
  %105 = load i64, ptr %arrayidx2.i, align 8
  %106 = load i64, ptr %arrayidx4.i, align 8
  %107 = inttoptr i64 %105 to ptr
  %108 = getelementptr i8, ptr %107, i64 48
  %call.val.i.i.i94 = load ptr, ptr %108, align 8
  %call.val.val.i.i.i95 = load i8, ptr %call.val.i.i.i94, align 8
  %109 = and i8 %call.val.val.i.i.i95, 1
  %conv.i.i = zext nneg i8 %109 to i32
  %110 = inttoptr i64 %106 to ptr
  %111 = getelementptr i8, ptr %110, i64 48
  %call.val.i9.i.i = load ptr, ptr %111, align 8
  %call.val.val.i10.i.i = load i8, ptr %call.val.i9.i.i, align 8
  %112 = and i8 %call.val.val.i10.i.i, 1
  %sext.i.i = sub nsw i8 0, %112
  %conv2.neg.i.i = sext i8 %sext.i.i to i32
  %sub.i.i = add nsw i32 %conv2.neg.i.i, %conv.i.i
  %cmp.i.i96 = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp.i.i96, label %if.then.i.i98, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb35
  %args.i97 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %113 = load i64, ptr %args.i97, align 8
  %cmp4.i.i = icmp eq i32 %sub.i.i, 0
  %cmp6.i.i = icmp eq i64 %106, %113
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp6.i.i
  br i1 %or.cond.i.i, label %if.then.i.i98, label %swap_commutative.exit.i

if.then.i.i98:                                    ; preds = %lor.lhs.false.i.i, %sw.bb35
  store i64 %106, ptr %arrayidx2.i, align 8
  store i64 %105, ptr %arrayidx4.i, align 8
  br label %swap_commutative.exit.i

swap_commutative.exit.i:                          ; preds = %if.then.i.i98, %lor.lhs.false.i.i
  %arrayidx8.i = getelementptr i8, ptr %op.01545, i64 56
  %arrayidx10.i = getelementptr i8, ptr %op.01545, i64 72
  %114 = load i64, ptr %arrayidx8.i, align 8
  %115 = load i64, ptr %arrayidx10.i, align 8
  %116 = inttoptr i64 %114 to ptr
  %117 = getelementptr i8, ptr %116, i64 48
  %call.val.i.i7.i = load ptr, ptr %117, align 8
  %call.val.val.i.i8.i = load i8, ptr %call.val.i.i7.i, align 8
  %118 = and i8 %call.val.val.i.i8.i, 1
  %conv.i9.i = zext nneg i8 %118 to i32
  %119 = inttoptr i64 %115 to ptr
  %120 = getelementptr i8, ptr %119, i64 48
  %call.val.i9.i10.i = load ptr, ptr %120, align 8
  %call.val.val.i10.i11.i = load i8, ptr %call.val.i9.i10.i, align 8
  %121 = and i8 %call.val.val.i10.i11.i, 1
  %sext.i12.i = sub nsw i8 0, %121
  %conv2.neg.i13.i = sext i8 %sext.i12.i to i32
  %sub.i14.i = add nsw i32 %conv2.neg.i13.i, %conv.i9.i
  %cmp.i15.i = icmp sgt i32 %sub.i14.i, 0
  br i1 %cmp.i15.i, label %if.then.i21.i, label %lor.lhs.false.i16.i

lor.lhs.false.i16.i:                              ; preds = %swap_commutative.exit.i
  %arrayidx6.i = getelementptr i8, ptr %op.01545, i64 40
  %122 = load i64, ptr %arrayidx6.i, align 8
  %cmp4.i17.i = icmp eq i32 %sub.i14.i, 0
  %cmp6.i18.i = icmp eq i64 %115, %122
  %or.cond.i19.i = and i1 %cmp4.i17.i, %cmp6.i18.i
  br i1 %or.cond.i19.i, label %if.then.i21.i, label %fold_add2.exit

if.then.i21.i:                                    ; preds = %lor.lhs.false.i16.i, %swap_commutative.exit.i
  store i64 %115, ptr %arrayidx8.i, align 8
  store i64 %114, ptr %arrayidx10.i, align 8
  br label %fold_add2.exit

fold_add2.exit:                                   ; preds = %lor.lhs.false.i16.i, %if.then.i21.i
  %call12.i = call fastcc zeroext i1 @fold_addsub2(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i1 noundef zeroext true)
  br i1 %call12.i, label %for.inc173, label %if.then171

sw.bb38:                                          ; preds = %if.end30, %if.end30, %if.end30
  %call.i99 = call fastcc zeroext i1 @fold_const2_commutative(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545)
  br i1 %call.i99, label %for.inc173, label %lor.lhs.false.i100

lor.lhs.false.i100:                               ; preds = %sw.bb38
  %args.i.i101 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i.i102 = getelementptr i8, ptr %op.01545, i64 48
  %123 = load i64, ptr %arrayidx.i.i102, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr i8, ptr %124, i64 48
  %call.val.i.i.i103 = load ptr, ptr %125, align 8
  %call.val.val.i.i.i104 = load i8, ptr %call.val.i.i.i103, align 8
  %126 = and i8 %call.val.val.i.i.i104, 1
  %tobool.i.i.not.i.i105 = icmp eq i8 %126, 0
  br i1 %tobool.i.i.not.i.i105, label %lor.lhs.false4.i, label %land.lhs.true.i.i106

land.lhs.true.i.i106:                             ; preds = %lor.lhs.false.i100
  %val.i.i107 = getelementptr inbounds i8, ptr %call.val.i.i.i103, i64 40
  %127 = load i64, ptr %val.i.i107, align 8
  switch i64 %127, label %lor.lhs.false4.i [
    i64 0, label %fold_xi_to_i.exit.i
    i64 -1, label %fold_xi_to_x.exit.i
  ]

fold_xi_to_i.exit.i:                              ; preds = %land.lhs.true.i.i106
  %128 = load i64, ptr %args.i.i101, align 8
  %call.i.i.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %128, i64 noundef %call.i.i.i)
  br label %for.inc173

fold_xi_to_x.exit.i:                              ; preds = %land.lhs.true.i.i106
  %129 = load i64, ptr %args.i.i101, align 8
  %arrayidx7.i.i114 = getelementptr i8, ptr %op.01545, i64 40
  %130 = load i64, ptr %arrayidx7.i.i114, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %129, i64 noundef %130)
  br label %for.inc173

lor.lhs.false4.i:                                 ; preds = %land.lhs.true.i.i106, %lor.lhs.false.i100
  %arrayidx.i29.i = getelementptr i8, ptr %op.01545, i64 40
  %131 = load i64, ptr %arrayidx.i29.i, align 8
  %132 = inttoptr i64 %131 to ptr
  %cmp.i.i.i.i109 = icmp eq ptr %132, %124
  br i1 %cmp.i.i.i.i109, label %fold_xx_to_x.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false4.i
  %133 = getelementptr i8, ptr %132, i64 48
  %ts.val.i.i.i.i.i = load ptr, ptr %133, align 8
  %next_copy.i.i.i.i.i = getelementptr inbounds i8, ptr %ts.val.i.i.i.i.i, i64 16
  %134 = load ptr, ptr %next_copy.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %134, %132
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %next_copy.i9.i.i.i.i = getelementptr inbounds i8, ptr %call.val.i.i.i103, i64 16
  %135 = load ptr, ptr %next_copy.i9.i.i.i.i, align 8
  %cmp.i10.not.i.i.i.i = icmp eq ptr %135, %124
  br i1 %cmp.i10.not.i.i.i.i, label %if.end.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %for.inc.i.i.i.i
  %i.014.i.i.i.i = phi ptr [ %i.0.i.i.i.i, %for.inc.i.i.i.i ], [ %134, %lor.lhs.false.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq ptr %i.014.i.i.i.i, %124
  br i1 %cmp6.i.i.i.i, label %fold_xx_to_x.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %136 = getelementptr i8, ptr %i.014.i.i.i.i, i64 48
  %i.0.val.i.i.i.i = load ptr, ptr %136, align 8
  %i.0.in.i.i.i.i = getelementptr inbounds i8, ptr %i.0.val.i.i.i.i, i64 16
  %i.0.i.i.i.i = load ptr, ptr %i.0.in.i.i.i.i, align 8
  %cmp5.not.i.i.i.i = icmp eq ptr %i.0.i.i.i.i, %132
  br i1 %cmp5.not.i.i.i.i, label %if.end.i, label %for.body.i.i.i.i, !llvm.loop !14

fold_xx_to_x.exit.i:                              ; preds = %for.body.i.i.i.i, %lor.lhs.false4.i
  %137 = load i64, ptr %args.i.i101, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %137, i64 noundef %131)
  br label %for.inc173

if.end.i:                                         ; preds = %for.inc.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %z_mask.i = getelementptr inbounds i8, ptr %ts.val.i.i.i.i.i, i64 48
  %138 = load i64, ptr %z_mask.i, align 8
  %z_mask10.i = getelementptr inbounds i8, ptr %call.val.i.i.i103, i64 48
  %139 = load i64, ptr %z_mask10.i, align 8
  %and.i110 = and i64 %139, %138
  store i64 %and.i110, ptr %z_mask, align 8
  %140 = load i64, ptr %arrayidx.i29.i, align 8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr i8, ptr %141, i64 48
  %call.val.i33.i = load ptr, ptr %142, align 8
  %s_mask.i = getelementptr inbounds i8, ptr %call.val.i33.i, i64 56
  %143 = load i64, ptr %s_mask.i, align 8
  %144 = load i64, ptr %arrayidx.i.i102, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr i8, ptr %145, i64 48
  %call.val.i34.i = load ptr, ptr %146, align 8
  %s_mask18.i = getelementptr inbounds i8, ptr %call.val.i34.i, i64 56
  %147 = load i64, ptr %s_mask18.i, align 8
  %and19.i = and i64 %147, %143
  store i64 %and19.i, ptr %s_mask, align 8
  %148 = load i64, ptr %arrayidx.i.i102, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr i8, ptr %149, i64 48
  %call.val.i35.i = load ptr, ptr %150, align 8
  %call.val.val.i.i = load i8, ptr %call.val.i35.i, align 8
  %151 = and i8 %call.val.val.i.i, 1
  %tobool.i.i.not.i = icmp eq i8 %151, 0
  br i1 %tobool.i.i.not.i, label %if.end.if.end26_crit_edge.i, label %if.then24.i

if.end.if.end26_crit_edge.i:                      ; preds = %if.end.i
  %.pre.i113 = load i64, ptr %a_mask, align 8
  br label %if.end26.i

if.then24.i:                                      ; preds = %if.end.i
  %not.i = xor i64 %139, -1
  %and25.i = and i64 %138, %not.i
  store i64 %and25.i, ptr %a_mask, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then24.i, %if.end.if.end26_crit_edge.i
  %152 = phi i64 [ %.pre.i113, %if.end.if.end26_crit_edge.i ], [ %and25.i, %if.then24.i ]
  %153 = load i32, ptr %type, align 8
  %cmp.i36.i = icmp eq i32 %153, 0
  br i1 %cmp.i36.i, label %if.then.i41.i, label %if.end.i.i

if.then.i41.i:                                    ; preds = %if.end26.i
  %sext.i.i112 = shl i64 %152, 32
  %conv4.i.i = ashr exact i64 %sext.i.i112, 32
  %sext16.i.i = shl i64 %and.i110, 32
  %conv6.i.i = ashr exact i64 %sext16.i.i, 32
  %or.i.i = or i64 %and19.i, -4294967296
  store i64 %conv6.i.i, ptr %z_mask, align 8
  store i64 %or.i.i, ptr %s_mask, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i41.i, %if.end26.i
  %a_mask.0.i.i = phi i64 [ %conv4.i.i, %if.then.i41.i ], [ %152, %if.end26.i ]
  %z_mask.0.i.i = phi i64 [ %conv6.i.i, %if.then.i41.i ], [ %and.i110, %if.end26.i ]
  %cmp9.i.i = icmp eq i64 %z_mask.0.i.i, 0
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.end12.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %154 = load i64, ptr %args.i.i101, align 8
  %call.i.i39.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %154, i64 noundef %call.i.i39.i)
  br label %for.inc173

if.end12.i.i:                                     ; preds = %if.end.i.i
  %cmp13.i.i = icmp eq i64 %a_mask.0.i.i, 0
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.then171

if.then15.i.i:                                    ; preds = %if.end12.i.i
  %155 = load i64, ptr %args.i.i101, align 8
  %156 = load i64, ptr %arrayidx.i29.i, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %155, i64 noundef %156)
  br label %for.inc173

sw.bb41:                                          ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i116 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i.i117 = getelementptr i8, ptr %op.01545, i64 40
  %157 = load i64, ptr %arrayidx.i.i117, align 8
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr i8, ptr %158, i64 48
  %call.val.i.i.i118 = load ptr, ptr %159, align 8
  %call.val.val.i.i.i119 = load i8, ptr %call.val.i.i.i118, align 8
  %160 = and i8 %call.val.val.i.i.i119, 1
  %tobool.i.i.not.i.i120 = icmp eq i8 %160, 0
  %arrayidx2.i21.phi.trans.insert.i = getelementptr i8, ptr %op.01545, i64 48
  %.pre.i121 = load i64, ptr %arrayidx2.i21.phi.trans.insert.i, align 8
  %.pre70.i = inttoptr i64 %.pre.i121 to ptr
  br i1 %tobool.i.i.not.i.i120, label %lor.lhs.false.i131, label %land.lhs.true.i.i122

land.lhs.true.i.i122:                             ; preds = %sw.bb41
  %161 = getelementptr i8, ptr %.pre70.i, i64 48
  %call.val.i9.i.i123 = load ptr, ptr %161, align 8
  %call.val.val.i10.i.i124 = load i8, ptr %call.val.i9.i.i123, align 8
  %162 = and i8 %call.val.val.i10.i.i124, 1
  %tobool.i.i11.not.i.i = icmp eq i8 %162, 0
  br i1 %tobool.i.i11.not.i.i, label %lor.lhs.false.i131, label %fold_const2.exit.i

fold_const2.exit.i:                               ; preds = %land.lhs.true.i.i122
  %val.i.i125 = getelementptr inbounds i8, ptr %call.val.i.i.i118, i64 40
  %163 = load i64, ptr %val.i.i125, align 8
  %val10.i.i = getelementptr inbounds i8, ptr %call.val.i9.i.i123, i64 40
  %164 = load i64, ptr %val10.i.i, align 8
  %bf.load.i.i126 = load i32, ptr %op.01545, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i126, 255
  %call11.i.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i, i32 noundef %.sink, i64 noundef %163, i64 noundef %164)
  %165 = load i64, ptr %args.i.i116, align 8
  %call.i.i.i128 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %165, i64 noundef %call.i.i.i128)
  br label %for.inc173

lor.lhs.false.i131:                               ; preds = %land.lhs.true.i.i122, %sw.bb41
  %cmp.i.i.i.i132 = icmp eq ptr %.pre70.i, %158
  br i1 %cmp.i.i.i.i132, label %fold_xx_to_i.exit.i, label %if.end.i.i.i.i133

if.end.i.i.i.i133:                                ; preds = %lor.lhs.false.i131
  %next_copy.i.i.i.i.i134 = getelementptr inbounds i8, ptr %call.val.i.i.i118, i64 16
  %166 = load ptr, ptr %next_copy.i.i.i.i.i134, align 8
  %cmp.i.not.i.i.i.i135 = icmp eq ptr %166, %158
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre70.i, i64 48
  %call.val.i.i28.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %cmp.i.not.i.i.i.i135, label %lor.lhs.false2.i, label %lor.lhs.false.i.i.i.i136

lor.lhs.false.i.i.i.i136:                         ; preds = %if.end.i.i.i.i133
  %next_copy.i9.i.i.i.i137 = getelementptr inbounds i8, ptr %call.val.i.i28.pre.i, i64 16
  %167 = load ptr, ptr %next_copy.i9.i.i.i.i137, align 8
  %cmp.i10.not.i.i.i.i138 = icmp eq ptr %167, %.pre70.i
  br i1 %cmp.i10.not.i.i.i.i138, label %lor.lhs.false2.i, label %for.body.i.i.i.i139

for.body.i.i.i.i139:                              ; preds = %lor.lhs.false.i.i.i.i136, %for.inc.i.i.i.i142
  %i.014.i.i.i.i140 = phi ptr [ %i.0.i.i.i.i145, %for.inc.i.i.i.i142 ], [ %166, %lor.lhs.false.i.i.i.i136 ]
  %cmp6.i.i.i.i141 = icmp eq ptr %i.014.i.i.i.i140, %.pre70.i
  br i1 %cmp6.i.i.i.i141, label %fold_xx_to_i.exit.i, label %for.inc.i.i.i.i142

for.inc.i.i.i.i142:                               ; preds = %for.body.i.i.i.i139
  %168 = getelementptr i8, ptr %i.014.i.i.i.i140, i64 48
  %i.0.val.i.i.i.i143 = load ptr, ptr %168, align 8
  %i.0.in.i.i.i.i144 = getelementptr inbounds i8, ptr %i.0.val.i.i.i.i143, i64 16
  %i.0.i.i.i.i145 = load ptr, ptr %i.0.in.i.i.i.i144, align 8
  %cmp5.not.i.i.i.i146 = icmp eq ptr %i.0.i.i.i.i145, %158
  br i1 %cmp5.not.i.i.i.i146, label %lor.lhs.false2.i, label %for.body.i.i.i.i139, !llvm.loop !14

fold_xx_to_i.exit.i:                              ; preds = %for.body.i.i.i.i139, %lor.lhs.false.i131
  %169 = load i64, ptr %args.i.i116, align 8
  %call.i.i24.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %169, i64 noundef %call.i.i24.i)
  br label %for.inc173

lor.lhs.false2.i:                                 ; preds = %for.inc.i.i.i.i142, %lor.lhs.false.i.i.i.i136, %if.end.i.i.i.i133
  %call.val.val.i.i29.i = load i8, ptr %call.val.i.i28.pre.i, align 8
  %170 = and i8 %call.val.val.i.i29.i, 1
  %tobool.i.i.not.i30.i = icmp eq i8 %170, 0
  br i1 %tobool.i.i.not.i30.i, label %lor.lhs.false4.i148, label %land.lhs.true.i31.i

land.lhs.true.i31.i:                              ; preds = %lor.lhs.false2.i
  %val.i32.i = getelementptr inbounds i8, ptr %call.val.i.i28.pre.i, i64 40
  %171 = load i64, ptr %val.i32.i, align 8
  %cmp.i.i147 = icmp eq i64 %171, 0
  br i1 %cmp.i.i147, label %fold_xi_to_x.exit.i172, label %lor.lhs.false4.i148

fold_xi_to_x.exit.i172:                           ; preds = %land.lhs.true.i31.i
  %172 = load i64, ptr %args.i.i116, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %172, i64 noundef %157)
  br label %for.inc173

lor.lhs.false4.i148:                              ; preds = %land.lhs.true.i31.i, %lor.lhs.false2.i
  br i1 %tobool.i.i.not.i.i120, label %if.end.i149, label %land.lhs.true.i39.i

land.lhs.true.i39.i:                              ; preds = %lor.lhs.false4.i148
  %val.i40.i = getelementptr inbounds i8, ptr %call.val.i.i.i118, i64 40
  %173 = load i64, ptr %val.i40.i, align 8
  %cmp.i41.i = icmp eq i64 %173, -1
  br i1 %cmp.i41.i, label %fold_ix_to_not.exit.i, label %if.end.i149

fold_ix_to_not.exit.i:                            ; preds = %land.lhs.true.i39.i
  %call4.i.i = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i32 noundef 2)
  br i1 %call4.i.i, label %for.inc173, label %fold_ix_to_not.exit.if.end_crit_edge.i

fold_ix_to_not.exit.if.end_crit_edge.i:           ; preds = %fold_ix_to_not.exit.i
  %.pre60.i = load i64, ptr %arrayidx.i.i117, align 8
  %.phi.trans.insert61.i = inttoptr i64 %.pre60.i to ptr
  %.phi.trans.insert62.i = getelementptr i8, ptr %.phi.trans.insert61.i, i64 48
  %call.val.i.pre.i = load ptr, ptr %.phi.trans.insert62.i, align 8
  %.pre64.i = load i64, ptr %arrayidx2.i21.phi.trans.insert.i, align 8
  %.phi.trans.insert65.i = inttoptr i64 %.pre64.i to ptr
  %.phi.trans.insert66.i = getelementptr i8, ptr %.phi.trans.insert65.i, i64 48
  %call.val.i44.pre.i = load ptr, ptr %.phi.trans.insert66.i, align 8
  %call.val.val.i.pre.i = load i8, ptr %call.val.i44.pre.i, align 8
  br label %if.end.i149

if.end.i149:                                      ; preds = %fold_ix_to_not.exit.if.end_crit_edge.i, %land.lhs.true.i39.i, %lor.lhs.false4.i148
  %call.val.val.i.i150 = phi i8 [ %call.val.val.i.pre.i, %fold_ix_to_not.exit.if.end_crit_edge.i ], [ %call.val.val.i.i29.i, %lor.lhs.false4.i148 ], [ %call.val.val.i.i29.i, %land.lhs.true.i39.i ]
  %call.val.i44.i = phi ptr [ %call.val.i44.pre.i, %fold_ix_to_not.exit.if.end_crit_edge.i ], [ %call.val.i.i28.pre.i, %lor.lhs.false4.i148 ], [ %call.val.i.i28.pre.i, %land.lhs.true.i39.i ]
  %call.val.i.i = phi ptr [ %call.val.i.pre.i, %fold_ix_to_not.exit.if.end_crit_edge.i ], [ %call.val.i.i.i118, %lor.lhs.false4.i148 ], [ %call.val.i.i.i118, %land.lhs.true.i39.i ]
  %z_mask.i151 = getelementptr inbounds i8, ptr %call.val.i.i, i64 48
  %174 = load i64, ptr %z_mask.i151, align 8
  %175 = and i8 %call.val.val.i.i150, 1
  %tobool.i.i.not.i152 = icmp eq i8 %175, 0
  br i1 %tobool.i.i.not.i152, label %if.end.if.end17_crit_edge.i, label %if.then10.i

if.end.if.end17_crit_edge.i:                      ; preds = %if.end.i149
  %.pre69.i = load i64, ptr %a_mask, align 8
  br label %if.end17.i

if.then10.i:                                      ; preds = %if.end.i149
  %z_mask14.i = getelementptr inbounds i8, ptr %call.val.i44.i, i64 48
  %176 = load i64, ptr %z_mask14.i, align 8
  %not.i153 = xor i64 %176, -1
  %and.i154 = and i64 %176, %174
  store i64 %and.i154, ptr %a_mask, align 8
  %and16.i = and i64 %174, %not.i153
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.if.end17_crit_edge.i
  %177 = phi i64 [ %and.i154, %if.then10.i ], [ %.pre69.i, %if.end.if.end17_crit_edge.i ]
  %z1.0.i = phi i64 [ %and16.i, %if.then10.i ], [ %174, %if.end.if.end17_crit_edge.i ]
  store i64 %z1.0.i, ptr %z_mask, align 8
  %178 = load i64, ptr %arrayidx.i.i117, align 8
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr i8, ptr %179, i64 48
  %call.val.i46.i = load ptr, ptr %180, align 8
  %s_mask.i156 = getelementptr inbounds i8, ptr %call.val.i46.i, i64 56
  %181 = load i64, ptr %s_mask.i156, align 8
  %182 = load i64, ptr %arrayidx2.i21.phi.trans.insert.i, align 8
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr i8, ptr %183, i64 48
  %call.val.i47.i = load ptr, ptr %184, align 8
  %s_mask25.i = getelementptr inbounds i8, ptr %call.val.i47.i, i64 56
  %185 = load i64, ptr %s_mask25.i, align 8
  %and26.i = and i64 %185, %181
  store i64 %and26.i, ptr %s_mask, align 8
  %186 = load i32, ptr %type, align 8
  %cmp.i49.i = icmp eq i32 %186, 0
  br i1 %cmp.i49.i, label %if.then.i54.i, label %if.end.i.i157

if.then.i54.i:                                    ; preds = %if.end17.i
  %sext.i.i166 = shl i64 %177, 32
  %conv4.i.i167 = ashr exact i64 %sext.i.i166, 32
  %sext16.i.i168 = shl i64 %z1.0.i, 32
  %conv6.i.i169 = ashr exact i64 %sext16.i.i168, 32
  %or.i.i170 = or i64 %and26.i, -4294967296
  store i64 %conv6.i.i169, ptr %z_mask, align 8
  store i64 %or.i.i170, ptr %s_mask, align 8
  br label %if.end.i.i157

if.end.i.i157:                                    ; preds = %if.then.i54.i, %if.end17.i
  %a_mask.0.i.i158 = phi i64 [ %conv4.i.i167, %if.then.i54.i ], [ %177, %if.end17.i ]
  %z_mask.0.i.i159 = phi i64 [ %conv6.i.i169, %if.then.i54.i ], [ %z1.0.i, %if.end17.i ]
  %cmp9.i.i160 = icmp eq i64 %z_mask.0.i.i159, 0
  br i1 %cmp9.i.i160, label %if.then11.i.i165, label %if.end12.i.i161

if.then11.i.i165:                                 ; preds = %if.end.i.i157
  %187 = load i64, ptr %args.i.i116, align 8
  %call.i.i52.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %187, i64 noundef %call.i.i52.i)
  br label %for.inc173

if.end12.i.i161:                                  ; preds = %if.end.i.i157
  %cmp13.i.i162 = icmp eq i64 %a_mask.0.i.i158, 0
  br i1 %cmp13.i.i162, label %if.then15.i.i163, label %if.then171

if.then15.i.i163:                                 ; preds = %if.end12.i.i161
  %188 = load i64, ptr %args.i.i116, align 8
  %189 = load i64, ptr %arrayidx.i.i117, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %188, i64 noundef %189)
  br label %for.inc173

sw.bb44:                                          ; preds = %if.end30, %if.end30
  %args.i174 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i175 = getelementptr i8, ptr %op.01545, i64 48
  %190 = load i64, ptr %arrayidx.i175, align 8
  %conv.i = trunc i64 %190 to i32
  %arrayidx4.i176 = getelementptr i8, ptr %op.01545, i64 40
  %191 = load i64, ptr %args.i174, align 8
  %192 = load i64, ptr %arrayidx4.i176, align 8
  %193 = inttoptr i64 %191 to ptr
  %194 = getelementptr i8, ptr %193, i64 48
  %call.val.i.i.i177 = load ptr, ptr %194, align 8
  %call.val.val.i.i.i178 = load i8, ptr %call.val.i.i.i177, align 8
  %195 = and i8 %call.val.val.i.i.i178, 1
  %conv.i.i179 = zext nneg i8 %195 to i32
  %196 = inttoptr i64 %192 to ptr
  %197 = getelementptr i8, ptr %196, i64 48
  %call.val.i9.i.i180 = load ptr, ptr %197, align 8
  %call.val.val.i10.i.i181 = load i8, ptr %call.val.i9.i.i180, align 8
  %198 = and i8 %call.val.val.i10.i.i181, 1
  %sext.i.i182 = sub nsw i8 0, %198
  %conv2.neg.i.i183 = sext i8 %sext.i.i182 to i32
  %sub.i.i184 = add nsw i32 %conv2.neg.i.i183, %conv.i.i179
  %cmp.i.i185 = icmp sgt i32 %sub.i.i184, 0
  br i1 %cmp.i.i185, label %if.then.i195, label %lor.lhs.false.i.i186

lor.lhs.false.i.i186:                             ; preds = %sw.bb44
  %cmp4.i.i187 = icmp eq i32 %sub.i.i184, 0
  %cmp6.i.i188 = icmp eq i64 %192, 0
  %or.cond.i.i189 = and i1 %cmp6.i.i188, %cmp4.i.i187
  br i1 %or.cond.i.i189, label %if.then.i195, label %if.end.i190

if.then.i195:                                     ; preds = %lor.lhs.false.i.i186, %sw.bb44
  store i64 %192, ptr %args.i174, align 8
  store i64 %191, ptr %arrayidx4.i176, align 8
  %and.i.i196 = and i32 %conv.i, 6
  %tobool.not.i.i = icmp eq i32 %and.i.i196, 0
  %xor.i.i = xor i32 %conv.i, 9
  %cond.i.i = select i1 %tobool.not.i.i, i32 %conv.i, i32 %xor.i.i
  %conv7.i = zext i32 %cond.i.i to i64
  store i64 %conv7.i, ptr %arrayidx.i175, align 8
  %.pre1559 = load i32, ptr %type, align 8
  br label %if.end.i190

if.end.i190:                                      ; preds = %if.then.i195, %lor.lhs.false.i.i186
  %199 = phi i32 [ %.pre1559, %if.then.i195 ], [ %.sink, %lor.lhs.false.i.i186 ]
  %200 = phi i64 [ %191, %if.then.i195 ], [ %192, %lor.lhs.false.i.i186 ]
  %201 = phi i64 [ %192, %if.then.i195 ], [ %191, %lor.lhs.false.i.i186 ]
  %cond.0.i = phi i32 [ %cond.i.i, %if.then.i195 ], [ %conv.i, %lor.lhs.false.i.i186 ]
  %call14.i = call fastcc i32 @do_constant_folding_cond(i32 noundef %199, i64 noundef %201, i64 noundef %200, i32 noundef %cond.0.i), !range !15
  %cmp.i191 = icmp eq i32 %call14.i, 0
  br i1 %cmp.i191, label %if.then16.i, label %if.end17.i192

if.then16.i:                                      ; preds = %if.end.i190
  %202 = load ptr, ptr %ctx, align 8
  call void @tcg_op_remove(ptr noundef %202, ptr noundef nonnull %op.01545) #8
  br label %for.inc173

if.end17.i192:                                    ; preds = %if.end.i190
  %cmp18.i = icmp sgt i32 %call14.i, 0
  br i1 %cmp18.i, label %if.then20.i, label %if.then171

if.then20.i:                                      ; preds = %if.end17.i192
  %bf.load.i193 = load i32, ptr %op.01545, align 8
  %bf.clear.i194 = and i32 %bf.load.i193, -256
  %bf.set.i = or disjoint i32 %bf.clear.i194, 3
  store i32 %bf.set.i, ptr %op.01545, align 8
  %arrayidx22.i = getelementptr i8, ptr %op.01545, i64 56
  %203 = load i64, ptr %arrayidx22.i, align 8
  store i64 %203, ptr %args.i174, align 8
  br label %if.then171

sw.bb47:                                          ; preds = %if.end30
  %args.i197 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i198 = getelementptr i8, ptr %op.01545, i64 64
  %204 = load i64, ptr %arrayidx.i198, align 8
  %conv.i199 = trunc i64 %204 to i32
  %arrayidx2.i200 = getelementptr i8, ptr %op.01545, i64 72
  %205 = load i64, ptr %arrayidx2.i200, align 8
  %arrayidx6.i201 = getelementptr i8, ptr %op.01545, i64 48
  %206 = load i64, ptr %args.i197, align 8
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr i8, ptr %207, i64 48
  %call.val.i.i.i202 = load ptr, ptr %208, align 8
  %call.val.val.i.i.i203 = load i8, ptr %call.val.i.i.i202, align 8
  %209 = and i8 %call.val.val.i.i.i203, 1
  %arrayidx1.i.i = getelementptr i8, ptr %op.01545, i64 40
  %210 = load i64, ptr %arrayidx1.i.i, align 8
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr i8, ptr %211, i64 48
  %call.val.i16.i.i = load ptr, ptr %212, align 8
  %call.val.val.i17.i.i = load i8, ptr %call.val.i16.i.i, align 8
  %213 = and i8 %call.val.val.i17.i.i, 1
  %narrow.i.i = add nuw nsw i8 %213, %209
  %add4.i.i = zext nneg i8 %narrow.i.i to i32
  %214 = load i64, ptr %arrayidx6.i201, align 8
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr i8, ptr %215, i64 48
  %call.val.i19.i.i = load ptr, ptr %216, align 8
  %call.val.val.i20.i.i = load i8, ptr %call.val.i19.i.i, align 8
  %217 = and i8 %call.val.val.i20.i.i, 1
  %sext.i.i204 = sub nsw i8 0, %217
  %conv7.neg.i.i = sext i8 %sext.i.i204 to i32
  %sub.i.i205 = add nsw i32 %conv7.neg.i.i, %add4.i.i
  %arrayidx8.i.i = getelementptr i8, ptr %op.01545, i64 56
  %218 = load i64, ptr %arrayidx8.i.i, align 8
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr i8, ptr %219, i64 48
  %call.val.i22.i.i = load ptr, ptr %220, align 8
  %call.val.val.i23.i.i = load i8, ptr %call.val.i22.i.i, align 8
  %221 = and i8 %call.val.val.i23.i.i, 1
  %sext25.i.i = sub nsw i8 0, %221
  %conv10.neg.i.i = sext i8 %sext25.i.i to i32
  %sub11.i.i = add nsw i32 %sub.i.i205, %conv10.neg.i.i
  %cmp.i.i206 = icmp sgt i32 %sub11.i.i, 0
  br i1 %cmp.i.i206, label %if.then.i218, label %if.end.i207

if.then.i218:                                     ; preds = %sw.bb47
  store i64 %214, ptr %args.i197, align 8
  store i64 %206, ptr %arrayidx6.i201, align 8
  store i64 %218, ptr %arrayidx1.i.i, align 8
  store i64 %210, ptr %arrayidx8.i.i, align 8
  %and.i.i219 = and i32 %conv.i199, 6
  %tobool.not.i.i220 = icmp eq i32 %and.i.i219, 0
  %xor.i.i221 = xor i32 %conv.i199, 9
  %cond.i.i222 = select i1 %tobool.not.i.i220, i32 %conv.i199, i32 %xor.i.i221
  %conv8.i = zext i32 %cond.i.i222 to i64
  store i64 %conv8.i, ptr %arrayidx.i198, align 8
  br label %if.end.i207

if.end.i207:                                      ; preds = %if.then.i218, %sw.bb47
  %arrayidx6.val43.i = phi i64 [ %210, %if.then.i218 ], [ %218, %sw.bb47 ]
  %arrayidx6.val.i = phi i64 [ %206, %if.then.i218 ], [ %214, %sw.bb47 ]
  %args.val42.i = phi i64 [ %218, %if.then.i218 ], [ %210, %sw.bb47 ]
  %args.val.i = phi i64 [ %214, %if.then.i218 ], [ %206, %sw.bb47 ]
  %cond.0.i208 = phi i32 [ %cond.i.i222, %if.then.i218 ], [ %conv.i199, %sw.bb47 ]
  %call15.i = call fastcc i32 @do_constant_folding_cond2(i64 %args.val.i, i64 %args.val42.i, i64 %arrayidx6.val.i, i64 %arrayidx6.val43.i, i32 noundef %cond.0.i208)
  %cmp.i209 = icmp sgt i32 %call15.i, -1
  br i1 %cmp.i209, label %do_brcond_const.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i207
  switch i32 %cond.0.i208, label %if.then171 [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 9, label %sw.bb42.i
    i32 8, label %sw.bb43.i
  ]

sw.bb.i:                                          ; preds = %if.end18.i, %if.end18.i
  %222 = load i64, ptr %arrayidx6.i201, align 8
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr i8, ptr %223, i64 48
  %call.val.i.i215 = load ptr, ptr %224, align 8
  %call.val.val.i.i216 = load i8, ptr %call.val.i.i215, align 8
  %225 = and i8 %call.val.val.i.i216, 1
  %tobool.i.i.not.i217 = icmp eq i8 %225, 0
  br i1 %tobool.i.i.not.i217, label %if.then171, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb.i
  %val.i = getelementptr inbounds i8, ptr %call.val.i.i215, i64 40
  %226 = load i64, ptr %val.i, align 8
  %cmp26.i = icmp eq i64 %226, 0
  br i1 %cmp26.i, label %land.lhs.true28.i, label %if.then171

land.lhs.true28.i:                                ; preds = %land.lhs.true.i
  %227 = load i64, ptr %arrayidx8.i.i, align 8
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr i8, ptr %228, i64 48
  %call.val.i45.i = load ptr, ptr %229, align 8
  %call.val.val.i46.i = load i8, ptr %call.val.i45.i, align 8
  %230 = and i8 %call.val.val.i46.i, 1
  %tobool.i.i47.not.i = icmp eq i8 %230, 0
  br i1 %tobool.i.i47.not.i, label %if.then171, label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %land.lhs.true28.i
  %val37.i = getelementptr inbounds i8, ptr %call.val.i45.i, i64 40
  %231 = load i64, ptr %val37.i, align 8
  %cmp38.i = icmp eq i64 %231, 0
  br i1 %cmp38.i, label %do_brcond_high.i, label %if.then171

sw.bb42.i:                                        ; preds = %if.end18.i
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb42.i, %if.end18.i
  %inv.0.i = phi i32 [ 0, %if.end18.i ], [ 1, %sw.bb42.i ]
  %232 = load i64, ptr %args.i197, align 8
  %233 = load i64, ptr %arrayidx6.i201, align 8
  %call48.i = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %232, i64 noundef %233, i32 noundef %cond.0.i208), !range !15
  %xor.i = xor i32 %call48.i, %inv.0.i
  switch i32 %xor.i, label %sw.epilog.i [
    i32 0, label %do_brcond_const.i
    i32 1, label %sw.bb43.do_brcond_high_crit_edge.i
  ]

sw.bb43.do_brcond_high_crit_edge.i:               ; preds = %sw.bb43.i
  %.pre.i210 = load i64, ptr %arrayidx8.i.i, align 8
  br label %do_brcond_high.i

sw.epilog.i:                                      ; preds = %sw.bb43.i
  %234 = load i64, ptr %arrayidx1.i.i, align 8
  %235 = load i64, ptr %arrayidx8.i.i, align 8
  %call55.i = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %234, i64 noundef %235, i32 noundef %cond.0.i208), !range !15
  %xor56.i = xor i32 %call55.i, %inv.0.i
  switch i32 %xor56.i, label %if.then171 [
    i32 0, label %do_brcond_const.i
    i32 1, label %sw.bb58.i
  ]

sw.bb58.i:                                        ; preds = %sw.epilog.i
  %bf.load.i212 = load i32, ptr %op.01545, align 8
  %bf.clear.i213 = and i32 %bf.load.i212, -256
  %bf.set.i214 = or disjoint i32 %bf.clear.i213, 38
  store i32 %bf.set.i214, ptr %op.01545, align 8
  %236 = load i64, ptr %arrayidx6.i201, align 8
  store i64 %236, ptr %arrayidx1.i.i, align 8
  %conv63.i = zext nneg i32 %cond.0.i208 to i64
  store i64 %conv63.i, ptr %arrayidx6.i201, align 8
  store i64 %205, ptr %arrayidx8.i.i, align 8
  br label %if.then171

do_brcond_high.i:                                 ; preds = %sw.bb43.do_brcond_high_crit_edge.i, %land.lhs.true33.i
  %237 = phi i64 [ %.pre.i210, %sw.bb43.do_brcond_high_crit_edge.i ], [ %227, %land.lhs.true33.i ]
  %bf.load69.i = load i32, ptr %op.01545, align 8
  %bf.clear70.i = and i32 %bf.load69.i, -256
  %bf.set71.i = or disjoint i32 %bf.clear70.i, 38
  store i32 %bf.set71.i, ptr %op.01545, align 8
  %238 = load i64, ptr %arrayidx1.i.i, align 8
  store i64 %238, ptr %args.i197, align 8
  store i64 %237, ptr %arrayidx1.i.i, align 8
  %conv80.i = zext nneg i32 %cond.0.i208 to i64
  store i64 %conv80.i, ptr %arrayidx6.i201, align 8
  store i64 %205, ptr %arrayidx8.i.i, align 8
  br label %if.then171

do_brcond_const.i:                                ; preds = %sw.epilog.i, %sw.bb43.i, %if.end.i207
  %i.0.i = phi i32 [ %call15.i, %if.end.i207 ], [ %call55.i, %sw.epilog.i ], [ %call48.i, %sw.bb43.i ]
  %cmp85.i = icmp eq i32 %i.0.i, 0
  br i1 %cmp85.i, label %if.then87.i, label %if.end88.i

if.then87.i:                                      ; preds = %do_brcond_const.i
  %239 = load ptr, ptr %ctx, align 8
  call void @tcg_op_remove(ptr noundef %239, ptr noundef nonnull %op.01545) #8
  br label %for.inc173

if.end88.i:                                       ; preds = %do_brcond_const.i
  %bf.load89.i = load i32, ptr %op.01545, align 8
  %bf.clear90.i = and i32 %bf.load89.i, -256
  %bf.set91.i = or disjoint i32 %bf.clear90.i, 3
  store i32 %bf.set91.i, ptr %op.01545, align 8
  store i64 %205, ptr %args.i197, align 8
  br label %if.then171

sw.bb50:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %arrayidx.i223 = getelementptr i8, ptr %op.01545, i64 40
  %240 = load i64, ptr %arrayidx.i223, align 8
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr i8, ptr %241, i64 48
  %call.val.i.i224 = load ptr, ptr %242, align 8
  %call.val.val.i.i225 = load i8, ptr %call.val.i.i224, align 8
  %243 = and i8 %call.val.val.i.i225, 1
  %tobool.i.i.not.i226 = icmp eq i8 %243, 0
  br i1 %tobool.i.i.not.i226, label %if.end.i234, label %if.then.i227

if.then.i227:                                     ; preds = %sw.bb50
  %args.i228 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %val.i229 = getelementptr inbounds i8, ptr %call.val.i.i224, i64 40
  %244 = load i64, ptr %val.i229, align 8
  %bf.load.i230 = load i32, ptr %op.01545, align 8
  %bf.clear.i231 = and i32 %bf.load.i230, 255
  %arrayidx5.i = getelementptr i8, ptr %op.01545, i64 48
  %245 = load i64, ptr %arrayidx5.i, align 8
  %call6.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i231, i32 noundef %.sink, i64 noundef %244, i64 noundef %245)
  %246 = load i64, ptr %args.i228, align 8
  %call.i.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call6.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %246, i64 noundef %call.i.i)
  br label %for.inc173

if.end.i234:                                      ; preds = %sw.bb50
  %z_mask13.i = getelementptr inbounds i8, ptr %call.val.i.i224, i64 48
  %247 = load i64, ptr %z_mask13.i, align 8
  %bf.load14.i = load i32, ptr %op.01545, align 8
  %trunc.i = trunc i32 %bf.load14.i to i8
  switch i8 %trunc.i, label %do.body.i [
    i8 51, label %sw.bb.i261
    i8 110, label %sw.bb.i261
    i8 52, label %sw.bb17.i
    i8 111, label %sw.bb17.i
    i8 112, label %sw.bb20.i
  ]

sw.bb.i261:                                       ; preds = %if.end.i234, %if.end.i234
  %conv.i262 = trunc i64 %247 to i16
  %248 = call i16 @llvm.bswap.i16(i16 %conv.i262)
  %conv16.i = zext i16 %248 to i64
  br label %sw.epilog.i235

sw.bb17.i:                                        ; preds = %if.end.i234, %if.end.i234
  %conv18.i = trunc i64 %247 to i32
  %249 = call i32 @llvm.bswap.i32(i32 %conv18.i)
  %conv19.i = zext i32 %249 to i64
  br label %sw.epilog.i235

sw.bb20.i:                                        ; preds = %if.end.i234
  %250 = call i64 @llvm.bswap.i64(i64 %247)
  br label %sw.epilog.i235

do.body.i:                                        ; preds = %if.end.i234
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1315, ptr noundef nonnull @__func__.fold_bswap, ptr noundef null) #9
  unreachable

sw.epilog.i235:                                   ; preds = %sw.bb20.i, %sw.bb17.i, %sw.bb.i261
  %z_mask.0.i = phi i64 [ %250, %sw.bb20.i ], [ %conv19.i, %sw.bb17.i ], [ %conv16.i, %sw.bb.i261 ]
  %sign.0.i = phi i64 [ -9223372036854775808, %sw.bb20.i ], [ -2147483648, %sw.bb17.i ], [ -32768, %sw.bb.i261 ]
  %251 = call i64 @llvm.ctlz.i64(i64 %z_mask.0.i, i1 false), !range !16
  %cmp.i.i236 = icmp eq i64 %251, 0
  %sub.i.i237 = add nuw nsw i64 %251, 4294967295
  %sh_prom.i.i = and i64 %sub.i.i237, 4294967295
  %shr.i.i = lshr i64 -1, %sh_prom.i.i
  %not.i.i = xor i64 %shr.i.i, -1
  %retval.0.i.i238 = select i1 %cmp.i.i236, i64 0, i64 %not.i.i
  %arrayidx23.i = getelementptr i8, ptr %op.01545, i64 48
  %252 = load i64, ptr %arrayidx23.i, align 8
  %and.i239 = and i64 %252, 6
  switch i64 %and.i239, label %sw.default29.i [
    i64 2, label %sw.epilog32.i
    i64 4, label %sw.bb25.i
  ]

sw.bb25.i:                                        ; preds = %sw.epilog.i235
  %and26.i240 = and i64 %sign.0.i, %z_mask.0.i
  %tobool.not.i241 = icmp eq i64 %and26.i240, 0
  br i1 %tobool.not.i241, label %sw.epilog32.i, label %if.then27.i

if.then27.i:                                      ; preds = %sw.bb25.i
  %or.i = or i64 %sign.0.i, %z_mask.0.i
  %shl.i = shl i64 %sign.0.i, 1
  br label %sw.epilog32.i

sw.default29.i:                                   ; preds = %sw.epilog.i235
  %shl30.i = shl i64 %sign.0.i, 1
  %or31.i = or i64 %shl30.i, %z_mask.0.i
  br label %sw.epilog32.i

sw.epilog32.i:                                    ; preds = %sw.default29.i, %if.then27.i, %sw.bb25.i, %sw.epilog.i235
  %z_mask.1.i = phi i64 [ %or31.i, %sw.default29.i ], [ %or.i, %if.then27.i ], [ %z_mask.0.i, %sw.bb25.i ], [ %z_mask.0.i, %sw.epilog.i235 ]
  %s_mask.0.i = phi i64 [ 0, %sw.default29.i ], [ %shl.i, %if.then27.i ], [ %retval.0.i.i238, %sw.bb25.i ], [ %retval.0.i.i238, %sw.epilog.i235 ]
  store i64 %z_mask.1.i, ptr %z_mask, align 8
  store i64 %s_mask.0.i, ptr %s_mask, align 8
  %cmp.i27.i = icmp eq i32 %.sink, 0
  br i1 %cmp.i27.i, label %if.then.i.i255, label %if.end.i.i243

if.then.i.i255:                                   ; preds = %sw.epilog32.i
  %sext16.i.i258 = shl i64 %z_mask.1.i, 32
  %conv6.i.i259 = ashr exact i64 %sext16.i.i258, 32
  %or.i.i260 = or i64 %s_mask.0.i, -4294967296
  store i64 %conv6.i.i259, ptr %z_mask, align 8
  store i64 %or.i.i260, ptr %s_mask, align 8
  br label %if.end.i.i243

if.end.i.i243:                                    ; preds = %if.then.i.i255, %sw.epilog32.i
  %z_mask.0.i.i245 = phi i64 [ %conv6.i.i259, %if.then.i.i255 ], [ %z_mask.1.i, %sw.epilog32.i ]
  %cmp9.i.i246 = icmp eq i64 %z_mask.0.i.i245, 0
  br i1 %cmp9.i.i246, label %if.then11.i.i251, label %if.then171

if.then11.i.i251:                                 ; preds = %if.end.i.i243
  %args.i.i252 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %253 = load i64, ptr %args.i.i252, align 8
  %call.i.i.i253 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %253, i64 noundef %call.i.i.i253)
  br label %for.inc173

sw.bb53:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i263 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i264 = getelementptr i8, ptr %op.01545, i64 40
  %254 = load i64, ptr %arrayidx.i264, align 8
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr i8, ptr %255, i64 48
  %call.val.i.i265 = load ptr, ptr %256, align 8
  %call.val.val.i.i266 = load i8, ptr %call.val.i.i265, align 8
  %257 = and i8 %call.val.val.i.i266, 1
  %tobool.i.i.i.not = icmp eq i8 %257, 0
  br i1 %tobool.i.i.i.not, label %if.end14.i, label %if.then.i279

if.then.i279:                                     ; preds = %sw.bb53
  %val.i280 = getelementptr inbounds i8, ptr %call.val.i.i265, i64 40
  %258 = load i64, ptr %val.i280, align 8
  %cmp.not.i = icmp eq i64 %258, 0
  br i1 %cmp.not.i, label %if.end.i286, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i279
  %bf.load.i281 = load i32, ptr %op.01545, align 8
  %bf.clear.i282 = and i32 %bf.load.i281, 255
  %call5.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i282, i32 noundef %.sink, i64 noundef %258, i64 noundef 0)
  %259 = load i64, ptr %args.i263, align 8
  %call.i.i284 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call5.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %259, i64 noundef %call.i.i284)
  br label %for.inc173

if.end.i286:                                      ; preds = %if.then.i279
  %260 = load i64, ptr %args.i263, align 8
  %arrayidx12.i = getelementptr i8, ptr %op.01545, i64 48
  %261 = load i64, ptr %arrayidx12.i, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %260, i64 noundef %261)
  br label %for.inc173

if.end14.i:                                       ; preds = %sw.bb53
  switch i32 %.sink, label %do.body.i278 [
    i32 0, label %sw.epilog.i267
    i32 1, label %sw.bb16.i
  ]

sw.bb16.i:                                        ; preds = %if.end14.i
  br label %sw.epilog.i267

do.body.i278:                                     ; preds = %if.end14.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1400, ptr noundef nonnull @__func__.fold_count_zeros, ptr noundef null) #9
  unreachable

sw.epilog.i267:                                   ; preds = %sw.bb16.i, %if.end14.i
  %z_mask.0.i268 = phi i64 [ 63, %sw.bb16.i ], [ 31, %if.end14.i ]
  %arrayidx18.i269 = getelementptr i8, ptr %op.01545, i64 48
  %262 = load i64, ptr %arrayidx18.i269, align 8
  %263 = inttoptr i64 %262 to ptr
  %264 = getelementptr i8, ptr %263, i64 48
  %call.val.i18.i = load ptr, ptr %264, align 8
  %z_mask20.i = getelementptr inbounds i8, ptr %call.val.i18.i, i64 48
  %265 = load i64, ptr %z_mask20.i, align 8
  %or.i270 = or i64 %265, %z_mask.0.i268
  store i64 %or.i270, ptr %z_mask, align 8
  %266 = call i64 @llvm.ctlz.i64(i64 %or.i270, i1 true), !range !16
  %cmp.i.i271 = icmp eq i64 %266, 0
  %sub.i.i272 = add nuw nsw i64 %266, 4294967295
  %sh_prom.i.i273 = and i64 %sub.i.i272, 4294967295
  %shr.i.i274 = lshr i64 -1, %sh_prom.i.i273
  %not.i.i275 = xor i64 %shr.i.i274, -1
  %retval.0.i.i276 = select i1 %cmp.i.i271, i64 0, i64 %not.i.i275
  store i64 %retval.0.i.i276, ptr %s_mask, align 8
  br label %if.then171

sw.bb56:                                          ; preds = %if.end30, %if.end30
  %arrayidx.i.i287 = getelementptr i8, ptr %op.01545, i64 40
  %267 = load i64, ptr %arrayidx.i.i287, align 8
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr i8, ptr %268, i64 48
  %call.val.i.i.i288 = load ptr, ptr %269, align 8
  %call.val.val.i.i.i289 = load i8, ptr %call.val.i.i.i288, align 8
  %270 = and i8 %call.val.val.i.i.i289, 1
  %tobool.i.i.i.i.not = icmp eq i8 %270, 0
  br i1 %tobool.i.i.i.i.not, label %if.end.i290, label %fold_const1.exit.thread.i

fold_const1.exit.thread.i:                        ; preds = %sw.bb56
  %args.i.i299 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %val.i.i300 = getelementptr inbounds i8, ptr %call.val.i.i.i288, i64 40
  %271 = load i64, ptr %val.i.i300, align 8
  %bf.load.i.i301 = load i32, ptr %op.01545, align 8
  %bf.clear.i.i302 = and i32 %bf.load.i.i301, 255
  %call4.i.i304 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i302, i32 noundef %.sink, i64 noundef %271, i64 noundef 0)
  %272 = load i64, ptr %args.i.i299, align 8
  %call.i.i.i305 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i304)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %272, i64 noundef %call.i.i.i305)
  br label %for.inc173

if.end.i290:                                      ; preds = %sw.bb56
  switch i32 %.sink, label %do.body.i298 [
    i32 0, label %sw.epilog.i292
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end.i290
  br label %sw.epilog.i292

do.body.i298:                                     ; preds = %if.end.i290
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1421, ptr noundef nonnull @__func__.fold_ctpop, ptr noundef null) #9
  unreachable

sw.epilog.i292:                                   ; preds = %sw.bb1.i, %if.end.i290
  %.sink.i = phi i64 [ 127, %sw.bb1.i ], [ 63, %if.end.i290 ]
  store i64 %.sink.i, ptr %z_mask, align 8
  %273 = call i64 @llvm.ctlz.i64(i64 %.sink.i, i1 true), !range !16
  %sub.i.i293 = add nuw nsw i64 %273, 4294967295
  %sh_prom.i.i294 = and i64 %sub.i.i293, 4294967295
  %shr.i.i295 = lshr i64 -1, %sh_prom.i.i294
  %not.i.i296 = xor i64 %shr.i.i295, -1
  store i64 %not.i.i296, ptr %s_mask, align 8
  br label %if.then171

sw.bb59:                                          ; preds = %if.end30, %if.end30
  %args.i307 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i308 = getelementptr i8, ptr %op.01545, i64 40
  %274 = load i64, ptr %arrayidx.i308, align 8
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr i8, ptr %275, i64 48
  %call.val.i.i309 = load ptr, ptr %276, align 8
  %call.val.val.i.i310 = load i8, ptr %call.val.i.i309, align 8
  %277 = and i8 %call.val.val.i.i310, 1
  %tobool.i.i.not.i311 = icmp eq i8 %277, 0
  br i1 %tobool.i.i.not.i311, label %if.end.i328, label %land.lhs.true.i312

land.lhs.true.i312:                               ; preds = %sw.bb59
  %arrayidx2.i313 = getelementptr i8, ptr %op.01545, i64 48
  %278 = load i64, ptr %arrayidx2.i313, align 8
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr i8, ptr %279, i64 48
  %call.val.i38.i = load ptr, ptr %280, align 8
  %call.val.val.i39.i = load i8, ptr %call.val.i38.i, align 8
  %281 = and i8 %call.val.val.i39.i, 1
  %tobool.i.i40.not.i = icmp eq i8 %281, 0
  br i1 %tobool.i.i40.not.i, label %if.end.i328, label %if.then.i314

if.then.i314:                                     ; preds = %land.lhs.true.i312
  %arrayidx12.i315 = getelementptr i8, ptr %op.01545, i64 56
  %282 = load i64, ptr %arrayidx12.i315, align 8
  %conv.i316 = trunc i64 %282 to i32
  %arrayidx14.i = getelementptr i8, ptr %op.01545, i64 64
  %283 = load i64, ptr %arrayidx14.i, align 8
  %conv15.i = trunc i64 %283 to i32
  %cmp.i.i317 = icmp slt i32 %conv.i316, 0
  %cmp1.i.i = icmp slt i32 %conv15.i, 1
  %or.cond.not9.i.i = or i1 %cmp.i.i317, %cmp1.i.i
  %sub.i.i318 = sub nsw i32 64, %conv.i316
  %cmp3.not.i.i = icmp slt i32 %sub.i.i318, %conv15.i
  %or.cond8.i.i = select i1 %or.cond.not9.i.i, i1 true, i1 %cmp3.not.i.i
  br i1 %or.cond8.i.i, label %if.else.i.i, label %deposit64.exit.i

if.else.i.i:                                      ; preds = %if.then.i314
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit64) #9
  unreachable

deposit64.exit.i:                                 ; preds = %if.then.i314
  %val10.i = getelementptr inbounds i8, ptr %call.val.i38.i, i64 40
  %284 = load i64, ptr %val10.i, align 8
  %val.i319 = getelementptr inbounds i8, ptr %call.val.i.i309, i64 40
  %285 = load i64, ptr %val.i319, align 8
  %sub4.i.i = sub i64 64, %283
  %sh_prom.i.i320 = and i64 %sub4.i.i, 4294967295
  %shr.i.i321 = lshr i64 -1, %sh_prom.i.i320
  %sh_prom5.i.i = and i64 %282, 4294967295
  %shl.i.i = shl i64 %shr.i.i321, %sh_prom5.i.i
  %not.i.i322 = xor i64 %shl.i.i, -1
  %and.i.i323 = and i64 %285, %not.i.i322
  %shl77.i.i = and i64 %284, %shr.i.i321
  %and8.i.i = shl i64 %shl77.i.i, %sh_prom5.i.i
  %or.i.i324 = or i64 %and.i.i323, %and8.i.i
  %286 = load i64, ptr %args.i307, align 8
  %call.i.i325 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %or.i.i324)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %286, i64 noundef %call.i.i325)
  br label %for.inc173

if.end.i328:                                      ; preds = %land.lhs.true.i312, %sw.bb59
  switch i32 %.sink, label %do.body.i339 [
    i32 0, label %sw.epilog.i331
    i32 1, label %sw.bb20.i330
  ]

sw.bb20.i330:                                     ; preds = %if.end.i328
  br label %sw.epilog.i331

do.body.i339:                                     ; preds = %if.end.i328
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1447, ptr noundef nonnull @__func__.fold_deposit, ptr noundef null) #9
  unreachable

sw.epilog.i331:                                   ; preds = %sw.bb20.i330, %if.end.i328
  %and_opc.0.i = phi i32 [ 87, %sw.bb20.i330 ], [ 26, %if.end.i328 ]
  br i1 %tobool.i.i.not.i311, label %if.end50.i, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %sw.epilog.i331
  %val29.i = getelementptr inbounds i8, ptr %call.val.i.i309, i64 40
  %287 = load i64, ptr %val29.i, align 8
  %cmp.i332 = icmp eq i64 %287, 0
  br i1 %cmp.i332, label %land.lhs.true31.i, label %if.end50.i

land.lhs.true31.i:                                ; preds = %land.lhs.true25.i
  %arrayidx33.i = getelementptr i8, ptr %op.01545, i64 56
  %288 = load i64, ptr %arrayidx33.i, align 8
  %cmp34.i = icmp eq i64 %288, 0
  br i1 %cmp34.i, label %if.then36.i, label %if.end50.i

if.then36.i:                                      ; preds = %land.lhs.true31.i
  %arrayidx38.i = getelementptr i8, ptr %op.01545, i64 64
  %289 = load i64, ptr %arrayidx38.i, align 8
  %sub.i = sub i64 64, %289
  %shr.i = lshr i64 -1, %sub.i
  %bf.load.i333 = load i32, ptr %op.01545, align 8
  %bf.clear.i334 = and i32 %bf.load.i333, -256
  %bf.set.i335 = or disjoint i32 %bf.clear.i334, %and_opc.0.i
  store i32 %bf.set.i335, ptr %op.01545, align 8
  %arrayidx40.i = getelementptr i8, ptr %op.01545, i64 48
  %290 = load i64, ptr %arrayidx40.i, align 8
  store i64 %290, ptr %arrayidx.i308, align 8
  %call43.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %shr.i)
  store i64 %call43.i, ptr %arrayidx40.i, align 8
  %291 = load i64, ptr %arrayidx.i308, align 8
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr i8, ptr %292, i64 48
  %call.val.i47.i336 = load ptr, ptr %293, align 8
  %z_mask.i337 = getelementptr inbounds i8, ptr %call.val.i47.i336, i64 48
  %294 = load i64, ptr %z_mask.i337, align 8
  %and.i338 = and i64 %294, %shr.i
  store i64 %and.i338, ptr %z_mask, align 8
  br label %if.then171

if.end50.i:                                       ; preds = %land.lhs.true31.i, %land.lhs.true25.i, %sw.epilog.i331
  %arrayidx52.i = getelementptr i8, ptr %op.01545, i64 48
  %295 = load i64, ptr %arrayidx52.i, align 8
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr i8, ptr %296, i64 48
  %call.val.i48.i = load ptr, ptr %297, align 8
  %call.val.val.i49.i = load i8, ptr %call.val.i48.i, align 8
  %298 = and i8 %call.val.val.i49.i, 1
  %tobool.i.i50.not.i = icmp eq i8 %298, 0
  br i1 %tobool.i.i50.not.i, label %if.end84.i, label %land.lhs.true55.i

land.lhs.true55.i:                                ; preds = %if.end50.i
  %val59.i = getelementptr inbounds i8, ptr %call.val.i48.i, i64 40
  %299 = load i64, ptr %val59.i, align 8
  %cmp60.i = icmp eq i64 %299, 0
  br i1 %cmp60.i, label %if.then62.i, label %if.end84.i

if.then62.i:                                      ; preds = %land.lhs.true55.i
  %arrayidx65.i = getelementptr i8, ptr %op.01545, i64 56
  %300 = load i64, ptr %arrayidx65.i, align 8
  %conv66.i = trunc i64 %300 to i32
  %arrayidx68.i = getelementptr i8, ptr %op.01545, i64 64
  %301 = load i64, ptr %arrayidx68.i, align 8
  %conv69.i = trunc i64 %301 to i32
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
  %sub4.i58.i = sub i64 64, %301
  %sh_prom.i59.i = and i64 %sub4.i58.i, 4294967295
  %shr.i60.i = lshr i64 -1, %sh_prom.i59.i
  %sh_prom5.i61.i = and i64 %300, 4294967295
  %shl.i62.i = shl i64 %shr.i60.i, %sh_prom5.i61.i
  %not.i63.i = xor i64 %shl.i62.i, -1
  %bf.load71.i = load i32, ptr %op.01545, align 8
  %bf.clear73.i = and i32 %bf.load71.i, -256
  %bf.set74.i = or disjoint i32 %bf.clear73.i, %and_opc.0.i
  store i32 %bf.set74.i, ptr %op.01545, align 8
  %call75.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %not.i63.i)
  store i64 %call75.i, ptr %arrayidx52.i, align 8
  %302 = load i64, ptr %arrayidx.i308, align 8
  %303 = inttoptr i64 %302 to ptr
  %304 = getelementptr i8, ptr %303, i64 48
  %call.val.i66.i = load ptr, ptr %304, align 8
  %z_mask81.i = getelementptr inbounds i8, ptr %call.val.i66.i, i64 48
  %305 = load i64, ptr %z_mask81.i, align 8
  %and82.i = and i64 %305, %not.i63.i
  store i64 %and82.i, ptr %z_mask, align 8
  br label %if.then171

if.end84.i:                                       ; preds = %land.lhs.true55.i, %if.end50.i
  %arrayidx90.i = getelementptr i8, ptr %op.01545, i64 56
  %306 = load i64, ptr %arrayidx90.i, align 8
  %conv91.i = trunc i64 %306 to i32
  %arrayidx93.i = getelementptr i8, ptr %op.01545, i64 64
  %307 = load i64, ptr %arrayidx93.i, align 8
  %conv94.i = trunc i64 %307 to i32
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
  %z_mask98.i = getelementptr inbounds i8, ptr %call.val.i48.i, i64 48
  %308 = load i64, ptr %z_mask98.i, align 8
  %z_mask88.i = getelementptr inbounds i8, ptr %call.val.i.i309, i64 48
  %309 = load i64, ptr %z_mask88.i, align 8
  %sub4.i75.i = sub i64 64, %307
  %sh_prom.i76.i = and i64 %sub4.i75.i, 4294967295
  %shr.i77.i = lshr i64 -1, %sh_prom.i76.i
  %sh_prom5.i78.i = and i64 %306, 4294967295
  %shl.i79.i = shl i64 %shr.i77.i, %sh_prom5.i78.i
  %not.i80.i = xor i64 %shl.i79.i, -1
  %and.i81.i = and i64 %309, %not.i80.i
  %shl77.i82.i = and i64 %308, %shr.i77.i
  %and8.i83.i = shl i64 %shl77.i82.i, %sh_prom5.i78.i
  %or.i84.i = or i64 %and.i81.i, %and8.i83.i
  store i64 %or.i84.i, ptr %z_mask, align 8
  br label %if.then171

sw.bb62:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i.i340 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i.i341 = getelementptr i8, ptr %op.01545, i64 40
  %310 = load i64, ptr %arrayidx.i.i341, align 8
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr i8, ptr %311, i64 48
  %call.val.i.i.i342 = load ptr, ptr %312, align 8
  %call.val.val.i.i.i343 = load i8, ptr %call.val.i.i.i342, align 8
  %313 = and i8 %call.val.val.i.i.i343, 1
  %tobool.i.i.not.i.i344 = icmp eq i8 %313, 0
  %arrayidx.i4.phi.trans.insert.i = getelementptr i8, ptr %op.01545, i64 48
  %.pre.i345 = load i64, ptr %arrayidx.i4.phi.trans.insert.i, align 8
  %.phi.trans.insert.i346 = inttoptr i64 %.pre.i345 to ptr
  %.phi.trans.insert13.i = getelementptr i8, ptr %.phi.trans.insert.i346, i64 48
  %call.val.i.i5.pre.i = load ptr, ptr %.phi.trans.insert13.i, align 8
  %call.val.val.i.i6.pre.i = load i8, ptr %call.val.i.i5.pre.i, align 8
  %.pre16.i = and i8 %call.val.val.i.i6.pre.i, 1
  %314 = icmp eq i8 %.pre16.i, 0
  br i1 %tobool.i.i.not.i.i344, label %lor.lhs.false.i358, label %land.lhs.true.i.i347

land.lhs.true.i.i347:                             ; preds = %sw.bb62
  br i1 %314, label %if.then171, label %fold_const2.exit.i348

fold_const2.exit.i348:                            ; preds = %land.lhs.true.i.i347
  %val.i.i349 = getelementptr inbounds i8, ptr %call.val.i.i.i342, i64 40
  %315 = load i64, ptr %val.i.i349, align 8
  %val10.i.i350 = getelementptr inbounds i8, ptr %call.val.i.i5.pre.i, i64 40
  %316 = load i64, ptr %val10.i.i350, align 8
  %bf.load.i.i351 = load i32, ptr %op.01545, align 8
  %bf.clear.i.i352 = and i32 %bf.load.i.i351, 255
  %call11.i.i354 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i352, i32 noundef %.sink, i64 noundef %315, i64 noundef %316)
  %317 = load i64, ptr %args.i.i340, align 8
  %call.i.i.i355 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i354)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %317, i64 noundef %call.i.i.i355)
  br label %for.inc173

lor.lhs.false.i358:                               ; preds = %sw.bb62
  br i1 %314, label %if.then171, label %land.lhs.true.i8.i

land.lhs.true.i8.i:                               ; preds = %lor.lhs.false.i358
  %val.i9.i = getelementptr inbounds i8, ptr %call.val.i.i5.pre.i, i64 40
  %318 = load i64, ptr %val.i9.i, align 8
  %cmp.i.i359 = icmp eq i64 %318, 1
  br i1 %cmp.i.i359, label %if.then.i11.i, label %if.then171

if.then.i11.i:                                    ; preds = %land.lhs.true.i8.i
  %319 = load i64, ptr %args.i.i340, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %319, i64 noundef %310)
  br label %for.inc173

sw.bb65:                                          ; preds = %if.end30
  %arrayidx.i362 = getelementptr i8, ptr %op.01545, i64 40
  %320 = load i64, ptr %arrayidx.i362, align 8
  %321 = inttoptr i64 %320 to ptr
  %322 = getelementptr i8, ptr %321, i64 48
  %call.val.i.i363 = load ptr, ptr %322, align 8
  %call.val.val.i.i364 = load i8, ptr %call.val.i.i363, align 8
  %323 = and i8 %call.val.val.i.i364, 1
  %tobool.i.i.i365.not = icmp eq i8 %323, 0
  br i1 %tobool.i.i.i365.not, label %if.then171, label %cond.false38.i

cond.false38.i:                                   ; preds = %sw.bb65
  %args.i361 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %bf.load.i368 = load i32, ptr %op.01545, align 8
  %bf.lshr.i369 = lshr i32 %bf.load.i368, 24
  %val.i367 = getelementptr inbounds i8, ptr %call.val.i.i363, i64 40
  %324 = load i64, ptr %val.i367, align 8
  %call41.i = call i64 @dup_const(i32 noundef %bf.lshr.i369, i64 noundef %324) #8
  %325 = load i64, ptr %args.i361, align 8
  %call.i.i370 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call41.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %325, i64 noundef %call.i.i370)
  br label %for.inc173

sw.bb68:                                          ; preds = %if.end30
  %args.i375 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i376 = getelementptr i8, ptr %op.01545, i64 40
  %326 = load i64, ptr %arrayidx.i376, align 8
  %327 = inttoptr i64 %326 to ptr
  %328 = getelementptr i8, ptr %327, i64 48
  %call.val.i.i377 = load ptr, ptr %328, align 8
  %call.val.val.i.i378 = load i8, ptr %call.val.i.i377, align 8
  %329 = and i8 %call.val.val.i.i378, 1
  %tobool.i.i.not.i379 = icmp eq i8 %329, 0
  %arrayidx18.phi.trans.insert.i = getelementptr i8, ptr %op.01545, i64 48
  %.pre.i380 = load i64, ptr %arrayidx18.phi.trans.insert.i, align 8
  %.pre16.i381 = inttoptr i64 %.pre.i380 to ptr
  br i1 %tobool.i.i.not.i379, label %if.end.i392, label %land.lhs.true.i382

land.lhs.true.i382:                               ; preds = %sw.bb68
  %330 = getelementptr i8, ptr %.pre16.i381, i64 48
  %call.val.i10.i = load ptr, ptr %330, align 8
  %call.val.val.i11.i = load i8, ptr %call.val.i10.i, align 8
  %331 = and i8 %call.val.val.i11.i, 1
  %tobool.i.i12.not.i = icmp eq i8 %331, 0
  br i1 %tobool.i.i12.not.i, label %if.end.i392, label %if.then.i383

if.then.i383:                                     ; preds = %land.lhs.true.i382
  %val.i384 = getelementptr inbounds i8, ptr %call.val.i.i377, i64 40
  %332 = load i64, ptr %val.i384, align 8
  %val10.i385 = getelementptr inbounds i8, ptr %call.val.i10.i, i64 40
  %333 = load i64, ptr %val10.i385, align 8
  %and.i.i386 = and i64 %332, 4294967295
  %shl77.i.i387 = shl i64 %333, 32
  %or.i.i388 = or disjoint i64 %shl77.i.i387, %and.i.i386
  %334 = load i64, ptr %args.i375, align 8
  %call.i.i389 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %or.i.i388)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %334, i64 noundef %call.i.i389)
  br label %for.inc173

if.end.i392:                                      ; preds = %land.lhs.true.i382, %sw.bb68
  %cmp.i.i.i393 = icmp eq ptr %.pre16.i381, %327
  br i1 %cmp.i.i.i393, label %if.then20.i400, label %if.end.i.i.i394

if.end.i.i.i394:                                  ; preds = %if.end.i392
  %next_copy.i.i.i.i = getelementptr inbounds i8, ptr %call.val.i.i377, i64 16
  %335 = load ptr, ptr %next_copy.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %335, %327
  br i1 %cmp.i.not.i.i.i, label %if.then171, label %lor.lhs.false.i.i.i395

lor.lhs.false.i.i.i395:                           ; preds = %if.end.i.i.i394
  %336 = getelementptr i8, ptr %.pre16.i381, i64 48
  %ts.val.i8.i.i.i = load ptr, ptr %336, align 8
  %next_copy.i9.i.i.i = getelementptr inbounds i8, ptr %ts.val.i8.i.i.i, i64 16
  %337 = load ptr, ptr %next_copy.i9.i.i.i, align 8
  %cmp.i10.not.i.i.i = icmp eq ptr %337, %.pre16.i381
  br i1 %cmp.i10.not.i.i.i, label %if.then171, label %for.body.i.i.i396

for.body.i.i.i396:                                ; preds = %lor.lhs.false.i.i.i395, %for.inc.i.i.i
  %i.014.i.i.i = phi ptr [ %i.0.i.i.i399, %for.inc.i.i.i ], [ %335, %lor.lhs.false.i.i.i395 ]
  %cmp6.i.i.i397 = icmp eq ptr %i.014.i.i.i, %.pre16.i381
  br i1 %cmp6.i.i.i397, label %if.then20.i400, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i396
  %338 = getelementptr i8, ptr %i.014.i.i.i, i64 48
  %i.0.val.i.i.i = load ptr, ptr %338, align 8
  %i.0.in.i.i.i398 = getelementptr inbounds i8, ptr %i.0.val.i.i.i, i64 16
  %i.0.i.i.i399 = load ptr, ptr %i.0.in.i.i.i398, align 8
  %cmp5.not.i.i.i = icmp eq ptr %i.0.i.i.i399, %327
  br i1 %cmp5.not.i.i.i, label %if.then171, label %for.body.i.i.i396, !llvm.loop !14

if.then20.i400:                                   ; preds = %for.body.i.i.i396, %if.end.i392
  %bf.load.i401 = load i32, ptr %op.01545, align 8
  %bf.clear.i402 = and i32 %bf.load.i401, 16776960
  %bf.set23.i = or disjoint i32 %bf.clear.i402, 33554582
  store i32 %bf.set23.i, ptr %op.01545, align 8
  br label %if.then171

sw.bb71:                                          ; preds = %if.end30, %if.end30, %if.end30
  %call.i403 = call fastcc zeroext i1 @fold_const2_commutative(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545)
  br i1 %call.i403, label %for.inc173, label %lor.lhs.false.i404

lor.lhs.false.i404:                               ; preds = %sw.bb71
  %args.i.i405 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i.i406 = getelementptr i8, ptr %op.01545, i64 48
  %339 = load i64, ptr %arrayidx.i.i406, align 8
  %340 = inttoptr i64 %339 to ptr
  %341 = getelementptr i8, ptr %340, i64 48
  %call.val.i.i.i407 = load ptr, ptr %341, align 8
  %call.val.val.i.i.i408 = load i8, ptr %call.val.i.i.i407, align 8
  %342 = and i8 %call.val.val.i.i.i408, 1
  %tobool.i.i.not.i.i409 = icmp eq i8 %342, 0
  br i1 %tobool.i.i.not.i.i409, label %if.end.i413, label %land.lhs.true.i.i410

land.lhs.true.i.i410:                             ; preds = %lor.lhs.false.i404
  %val.i.i411 = getelementptr inbounds i8, ptr %call.val.i.i.i407, i64 40
  %343 = load i64, ptr %val.i.i411, align 8
  switch i64 %343, label %if.end.i413 [
    i64 -1, label %fold_xi_to_x.exit.i422
    i64 0, label %fold_xi_to_not.exit.i
  ]

fold_xi_to_x.exit.i422:                           ; preds = %land.lhs.true.i.i410
  %344 = load i64, ptr %args.i.i405, align 8
  %arrayidx7.i.i423 = getelementptr i8, ptr %op.01545, i64 40
  %345 = load i64, ptr %arrayidx7.i.i423, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %344, i64 noundef %345)
  br label %for.inc173

fold_xi_to_not.exit.i:                            ; preds = %land.lhs.true.i.i410
  %call4.i.i419 = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i32 noundef 1)
  br i1 %call4.i.i419, label %for.inc173, label %fold_xi_to_not.exit.if.end_crit_edge.i

fold_xi_to_not.exit.if.end_crit_edge.i:           ; preds = %fold_xi_to_not.exit.i
  %.pre.i420 = load i64, ptr %arrayidx.i.i406, align 8
  %.phi.trans.insert.i421 = inttoptr i64 %.pre.i420 to ptr
  %.phi.trans.insert20.i = getelementptr i8, ptr %.phi.trans.insert.i421, i64 48
  %call.val.i17.pre.i = load ptr, ptr %.phi.trans.insert20.i, align 8
  br label %if.end.i413

if.end.i413:                                      ; preds = %land.lhs.true.i.i410, %fold_xi_to_not.exit.if.end_crit_edge.i, %lor.lhs.false.i404
  %call.val.i17.i = phi ptr [ %call.val.i17.pre.i, %fold_xi_to_not.exit.if.end_crit_edge.i ], [ %call.val.i.i.i407, %lor.lhs.false.i404 ], [ %call.val.i.i.i407, %land.lhs.true.i.i410 ]
  %arrayidx.i414 = getelementptr i8, ptr %op.01545, i64 40
  %346 = load i64, ptr %arrayidx.i414, align 8
  %347 = inttoptr i64 %346 to ptr
  %348 = getelementptr i8, ptr %347, i64 48
  %call.val.i.i415 = load ptr, ptr %348, align 8
  %s_mask.i416 = getelementptr inbounds i8, ptr %call.val.i.i415, i64 56
  %349 = load i64, ptr %s_mask.i416, align 8
  %s_mask8.i = getelementptr inbounds i8, ptr %call.val.i17.i, i64 56
  %350 = load i64, ptr %s_mask8.i, align 8
  %and.i417 = and i64 %350, %349
  store i64 %and.i417, ptr %s_mask, align 8
  br label %if.then171

sw.bb74:                                          ; preds = %if.end30, %if.end30
  %arrayidx.i425 = getelementptr i8, ptr %op.01545, i64 48
  %351 = load i64, ptr %arrayidx.i425, align 8
  %conv.i426 = trunc i64 %351 to i32
  %arrayidx2.i427 = getelementptr i8, ptr %op.01545, i64 56
  %352 = load i64, ptr %arrayidx2.i427, align 8
  %conv3.i = trunc i64 %352 to i32
  %arrayidx5.i428 = getelementptr i8, ptr %op.01545, i64 40
  %353 = load i64, ptr %arrayidx5.i428, align 8
  %354 = inttoptr i64 %353 to ptr
  %355 = getelementptr i8, ptr %354, i64 48
  %call.val.i.i429 = load ptr, ptr %355, align 8
  %call.val.val.i.i430 = load i8, ptr %call.val.i.i429, align 8
  %356 = and i8 %call.val.val.i.i430, 1
  %tobool.i.i.not.i431 = icmp eq i8 %356, 0
  br i1 %tobool.i.i.not.i431, label %if.end.i448, label %if.then.i432

if.then.i432:                                     ; preds = %sw.bb74
  %cmp.i.i433 = icmp slt i32 %conv.i426, 0
  %cmp1.i.i434 = icmp slt i32 %conv3.i, 1
  %or.cond.not6.i.i = or i1 %cmp.i.i433, %cmp1.i.i434
  %sub.i.i435 = sub nsw i32 64, %conv.i426
  %cmp3.not.i.i436 = icmp slt i32 %sub.i.i435, %conv3.i
  %or.cond5.i.i = select i1 %or.cond.not6.i.i, i1 true, i1 %cmp3.not.i.i436
  br i1 %or.cond5.i.i, label %if.else.i.i447, label %extract64.exit.i

if.else.i.i447:                                   ; preds = %if.then.i432
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 395, ptr noundef nonnull @__PRETTY_FUNCTION__.extract64) #9
  unreachable

extract64.exit.i:                                 ; preds = %if.then.i432
  %val.i437 = getelementptr inbounds i8, ptr %call.val.i.i429, i64 40
  %357 = load i64, ptr %val.i437, align 8
  %args.i438 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %sh_prom.i.i439 = and i64 %351, 4294967295
  %shr.i.i440 = lshr i64 %357, %sh_prom.i.i439
  %sub4.i.i441 = sub i64 64, %352
  %sh_prom5.i.i442 = and i64 %sub4.i.i441, 4294967295
  %shr6.i.i = lshr i64 -1, %sh_prom5.i.i442
  %and.i.i443 = and i64 %shr.i.i440, %shr6.i.i
  %358 = load i64, ptr %args.i438, align 8
  %call.i.i444 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %and.i.i443)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %358, i64 noundef %call.i.i444)
  br label %for.inc173

if.end.i448:                                      ; preds = %sw.bb74
  %z_mask16.i = getelementptr inbounds i8, ptr %call.val.i.i429, i64 48
  %359 = load i64, ptr %z_mask16.i, align 8
  %cmp.i21.i = icmp slt i32 %conv.i426, 0
  %cmp1.i22.i = icmp slt i32 %conv3.i, 1
  %or.cond.not6.i23.i = or i1 %cmp.i21.i, %cmp1.i22.i
  %sub.i24.i = sub nsw i32 64, %conv.i426
  %cmp3.not.i25.i = icmp slt i32 %sub.i24.i, %conv3.i
  %or.cond5.i26.i = select i1 %or.cond.not6.i23.i, i1 true, i1 %cmp3.not.i25.i
  br i1 %or.cond5.i26.i, label %if.else.i33.i, label %extract64.exit34.i

if.else.i33.i:                                    ; preds = %if.end.i448
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 395, ptr noundef nonnull @__PRETTY_FUNCTION__.extract64) #9
  unreachable

extract64.exit34.i:                               ; preds = %if.end.i448
  %sh_prom.i27.i = and i64 %351, 4294967295
  %shr.i28.i = lshr i64 %359, %sh_prom.i27.i
  %sub4.i29.i = sub i64 64, %352
  %sh_prom5.i30.i = and i64 %sub4.i29.i, 4294967295
  %shr6.i31.i = lshr i64 -1, %sh_prom5.i30.i
  %and.i32.i = and i64 %shr.i28.i, %shr6.i31.i
  %cmp.i449 = icmp eq i32 %conv.i426, 0
  br i1 %cmp.i449, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %extract64.exit34.i
  %xor.i476 = xor i64 %and.i32.i, %359
  store i64 %xor.i476, ptr %a_mask, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %extract64.exit34.i, %if.then19.i
  %360 = phi i64 [ %xor.i476, %if.then19.i ], [ -1, %extract64.exit34.i ]
  store i64 %and.i32.i, ptr %z_mask, align 8
  %361 = call i64 @llvm.ctlz.i64(i64 %and.i32.i, i1 false), !range !16
  %cmp.i35.i = icmp eq i64 %361, 0
  %sub.i36.i = add nuw nsw i64 %361, 4294967295
  %sh_prom.i37.i = and i64 %sub.i36.i, 4294967295
  %shr.i38.i = lshr i64 -1, %sh_prom.i37.i
  %not.i.i453 = xor i64 %shr.i38.i, -1
  %retval.0.i.i454 = select i1 %cmp.i35.i, i64 0, i64 %not.i.i453
  store i64 %retval.0.i.i454, ptr %s_mask, align 8
  %cmp.i39.i = icmp eq i32 %.sink, 0
  br i1 %cmp.i39.i, label %if.then.i.i470, label %if.end.i.i457

if.then.i.i470:                                   ; preds = %if.end20.i
  %sext.i.i471 = shl i64 %360, 32
  %conv4.i.i472 = ashr exact i64 %sext.i.i471, 32
  %sext16.i.i473 = shl i64 %and.i32.i, 32
  %conv6.i.i474 = ashr exact i64 %sext16.i.i473, 32
  %or.i.i475 = or i64 %retval.0.i.i454, -4294967296
  store i64 %conv6.i.i474, ptr %z_mask, align 8
  store i64 %or.i.i475, ptr %s_mask, align 8
  br label %if.end.i.i457

if.end.i.i457:                                    ; preds = %if.then.i.i470, %if.end20.i
  %a_mask.0.i.i458 = phi i64 [ %conv4.i.i472, %if.then.i.i470 ], [ %360, %if.end20.i ]
  %z_mask.0.i.i459 = phi i64 [ %conv6.i.i474, %if.then.i.i470 ], [ %and.i32.i, %if.end20.i ]
  %cmp9.i.i460 = icmp eq i64 %z_mask.0.i.i459, 0
  br i1 %cmp9.i.i460, label %if.then11.i.i466, label %if.end12.i.i461

if.then11.i.i466:                                 ; preds = %if.end.i.i457
  %args.i.i467 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %362 = load i64, ptr %args.i.i467, align 8
  %call.i.i.i468 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %362, i64 noundef %call.i.i.i468)
  br label %for.inc173

if.end12.i.i461:                                  ; preds = %if.end.i.i457
  %cmp13.i.i462 = icmp eq i64 %a_mask.0.i.i458, 0
  br i1 %cmp13.i.i462, label %if.then15.i.i463, label %if.then171

if.then15.i.i463:                                 ; preds = %if.end12.i.i461
  %args16.i.i464 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %363 = load i64, ptr %args16.i.i464, align 8
  %364 = load i64, ptr %arrayidx5.i428, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %363, i64 noundef %364)
  br label %for.inc173

sw.bb77:                                          ; preds = %if.end30, %if.end30
  %args.i478 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i479 = getelementptr i8, ptr %op.01545, i64 40
  %365 = load i64, ptr %arrayidx.i479, align 8
  %366 = inttoptr i64 %365 to ptr
  %367 = getelementptr i8, ptr %366, i64 48
  %call.val.i.i480 = load ptr, ptr %367, align 8
  %call.val.val.i.i481 = load i8, ptr %call.val.i.i480, align 8
  %368 = and i8 %call.val.val.i.i481, 1
  %tobool.i.i.not.i482 = icmp eq i8 %368, 0
  br i1 %tobool.i.i.not.i482, label %if.then171, label %land.lhs.true.i483

land.lhs.true.i483:                               ; preds = %sw.bb77
  %arrayidx2.i484 = getelementptr i8, ptr %op.01545, i64 48
  %369 = load i64, ptr %arrayidx2.i484, align 8
  %370 = inttoptr i64 %369 to ptr
  %371 = getelementptr i8, ptr %370, i64 48
  %call.val.i15.i = load ptr, ptr %371, align 8
  %call.val.val.i16.i = load i8, ptr %call.val.i15.i, align 8
  %372 = and i8 %call.val.val.i16.i, 1
  %tobool.i.i17.not.i = icmp eq i8 %372, 0
  br i1 %tobool.i.i17.not.i, label %if.then171, label %if.then.i485

if.then.i485:                                     ; preds = %land.lhs.true.i483
  %val.i486 = getelementptr inbounds i8, ptr %call.val.i.i480, i64 40
  %373 = load i64, ptr %val.i486, align 8
  %val10.i487 = getelementptr inbounds i8, ptr %call.val.i15.i, i64 40
  %374 = load i64, ptr %val10.i487, align 8
  %arrayidx12.i488 = getelementptr i8, ptr %op.01545, i64 56
  %375 = load i64, ptr %arrayidx12.i488, align 8
  %bf.load.i489 = load i32, ptr %op.01545, align 8
  %bf.clear.i490 = and i32 %bf.load.i489, 255
  %cmp.i491 = icmp eq i32 %bf.clear.i490, 98
  br i1 %cmp.i491, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.then.i485
  %sh_prom.i = and i64 %375, 4294967295
  %shr15.i = lshr i64 %373, %sh_prom.i
  %sub.i500 = sub i64 64, %375
  %sh_prom16.i = and i64 %sub.i500, 4294967295
  %shl.i501 = shl i64 %374, %sh_prom16.i
  br label %if.end.i495

if.else.i:                                        ; preds = %if.then.i485
  %conv.i492 = trunc i64 %375 to i32
  %conv17.i = trunc i64 %373 to i32
  %shr18.i = lshr i32 %conv17.i, %conv.i492
  %conv19.i493 = zext i32 %shr18.i to i64
  %conv20.i = trunc i64 %374 to i32
  %sub21.i = sub i32 32, %conv.i492
  %shl22.i = shl i32 %conv20.i, %sub21.i
  %conv23.i494 = sext i32 %shl22.i to i64
  br label %if.end.i495

if.end.i495:                                      ; preds = %if.else.i, %if.then14.i
  %v1.0.i = phi i64 [ %shr15.i, %if.then14.i ], [ %conv19.i493, %if.else.i ]
  %v2.0.i = phi i64 [ %shl.i501, %if.then14.i ], [ %conv23.i494, %if.else.i ]
  %376 = load i64, ptr %args.i478, align 8
  %or.i496 = or i64 %v2.0.i, %v1.0.i
  %call.i.i497 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %or.i496)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %376, i64 noundef %call.i.i497)
  br label %for.inc173

sw.bb80:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %arrayidx.i.i502 = getelementptr i8, ptr %op.01545, i64 40
  %377 = load i64, ptr %arrayidx.i.i502, align 8
  %378 = inttoptr i64 %377 to ptr
  %379 = getelementptr i8, ptr %378, i64 48
  %call.val.i.i.i503 = load ptr, ptr %379, align 8
  %call.val.val.i.i.i504 = load i8, ptr %call.val.i.i.i503, align 8
  %380 = and i8 %call.val.val.i.i.i504, 1
  %tobool.i.i.i.not.i = icmp eq i8 %380, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i515, label %fold_const1.exit.thread.i505

fold_const1.exit.thread.i505:                     ; preds = %sw.bb80
  %args.i.i506 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %val.i.i507 = getelementptr inbounds i8, ptr %call.val.i.i.i503, i64 40
  %381 = load i64, ptr %val.i.i507, align 8
  %bf.load.i.i508 = load i32, ptr %op.01545, align 8
  %bf.clear.i.i509 = and i32 %bf.load.i.i508, 255
  %call4.i.i511 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i509, i32 noundef %.sink, i64 noundef %381, i64 noundef 0)
  %382 = load i64, ptr %args.i.i506, align 8
  %call.i.i.i512 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i511)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %382, i64 noundef %call.i.i.i512)
  br label %for.inc173

if.end.i515:                                      ; preds = %sw.bb80
  %z_mask2.i516 = getelementptr inbounds i8, ptr %call.val.i.i.i503, i64 48
  %383 = load i64, ptr %z_mask2.i516, align 8
  %s_mask6.i = getelementptr inbounds i8, ptr %call.val.i.i.i503, i64 56
  %384 = load i64, ptr %s_mask6.i, align 8
  %bf.load.i517 = load i32, ptr %op.01545, align 8
  %trunc.i518 = trunc i32 %bf.load.i517 to i8
  switch i8 %trunc.i518, label %do.body.i547 [
    i8 47, label %sw.epilog.i519
    i8 104, label %sw.epilog.i519
    i8 48, label %sw.bb8.i
    i8 105, label %sw.bb8.i
    i8 99, label %sw.bb11.i
    i8 106, label %sw.bb12.i
  ]

sw.bb8.i:                                         ; preds = %if.end.i515, %if.end.i515
  br label %sw.epilog.i519

sw.bb11.i:                                        ; preds = %if.end.i515
  br label %sw.epilog.i519

sw.bb12.i:                                        ; preds = %if.end.i515
  br label %sw.epilog.i519

do.body.i547:                                     ; preds = %if.end.i515
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1601, ptr noundef nonnull @__func__.fold_exts, ptr noundef null) #9
  unreachable

sw.epilog.i519:                                   ; preds = %sw.bb12.i, %sw.bb11.i, %sw.bb8.i, %if.end.i515, %if.end.i515
  %.sink.i520 = phi i64 [ 65535, %sw.bb8.i ], [ 255, %if.end.i515 ], [ 255, %if.end.i515 ], [ 4294967295, %sw.bb11.i ], [ 4294967295, %sw.bb12.i ]
  %sign.0.i521 = phi i64 [ -32768, %sw.bb8.i ], [ -128, %if.end.i515 ], [ -128, %if.end.i515 ], [ -2147483648, %sw.bb11.i ], [ -2147483648, %sw.bb12.i ]
  %type_change.1.i = phi i1 [ false, %sw.bb8.i ], [ false, %if.end.i515 ], [ false, %if.end.i515 ], [ true, %sw.bb11.i ], [ false, %sw.bb12.i ]
  %conv14.i522 = and i64 %.sink.i520, %383
  %and.i523 = and i64 %sign.0.i521, %conv14.i522
  %tobool.not.i524 = icmp eq i64 %and.i523, 0
  %or.i525 = select i1 %tobool.not.i524, i64 0, i64 %sign.0.i521
  %spec.select.i = or i64 %or.i525, %conv14.i522
  %shl.i526 = shl nsw i64 %sign.0.i521, 1
  %or17.i = or i64 %shl.i526, %384
  store i64 %spec.select.i, ptr %z_mask, align 8
  store i64 %or17.i, ptr %s_mask, align 8
  br i1 %type_change.1.i, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %sw.epilog.i519
  %not.i528 = xor i64 %384, -1
  %and22.i = and i64 %shl.i526, %not.i528
  store i64 %and22.i, ptr %a_mask, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %sw.epilog.i519, %if.then21.i
  %385 = phi i64 [ %and22.i, %if.then21.i ], [ -1, %sw.epilog.i519 ]
  %cmp.i.i530 = icmp eq i32 %.sink, 0
  br i1 %cmp.i.i530, label %if.then.i24.i, label %if.end.i.i531

if.then.i24.i:                                    ; preds = %if.end23.i
  %sext.i.i541 = shl i64 %385, 32
  %conv4.i.i542 = ashr exact i64 %sext.i.i541, 32
  %sext16.i.i543 = shl i64 %spec.select.i, 32
  %conv6.i.i544 = ashr exact i64 %sext16.i.i543, 32
  store i64 %conv6.i.i544, ptr %z_mask, align 8
  store i64 %or17.i, ptr %s_mask, align 8
  br label %if.end.i.i531

if.end.i.i531:                                    ; preds = %if.then.i24.i, %if.end23.i
  %a_mask.0.i.i532 = phi i64 [ %conv4.i.i542, %if.then.i24.i ], [ %385, %if.end23.i ]
  %z_mask.0.i.i533 = phi i64 [ %conv6.i.i544, %if.then.i24.i ], [ %spec.select.i, %if.end23.i ]
  %cmp9.i.i534 = icmp eq i64 %z_mask.0.i.i533, 0
  br i1 %cmp9.i.i534, label %if.then11.i.i540, label %if.end12.i.i535

if.then11.i.i540:                                 ; preds = %if.end.i.i531
  %args.i21.i = getelementptr inbounds i8, ptr %op.01545, i64 32
  %386 = load i64, ptr %args.i21.i, align 8
  %call.i.i22.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %386, i64 noundef %call.i.i22.i)
  br label %for.inc173

if.end12.i.i535:                                  ; preds = %if.end.i.i531
  %cmp13.i.i536 = icmp eq i64 %a_mask.0.i.i532, 0
  br i1 %cmp13.i.i536, label %if.then15.i.i537, label %if.then171

if.then15.i.i537:                                 ; preds = %if.end12.i.i535
  %args16.i.i538 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %387 = load i64, ptr %args16.i.i538, align 8
  %388 = load i64, ptr %arrayidx.i.i502, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %387, i64 noundef %388)
  br label %for.inc173

sw.bb83:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %arrayidx.i.i548 = getelementptr i8, ptr %op.01545, i64 40
  %389 = load i64, ptr %arrayidx.i.i548, align 8
  %390 = inttoptr i64 %389 to ptr
  %391 = getelementptr i8, ptr %390, i64 48
  %call.val.i.i.i549 = load ptr, ptr %391, align 8
  %call.val.val.i.i.i550 = load i8, ptr %call.val.i.i.i549, align 8
  %392 = and i8 %call.val.val.i.i.i550, 1
  %tobool.i.i.i.not.i551 = icmp eq i8 %392, 0
  br i1 %tobool.i.i.i.not.i551, label %if.end.i562, label %fold_const1.exit.thread.i552

fold_const1.exit.thread.i552:                     ; preds = %sw.bb83
  %args.i.i553 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %val.i.i554 = getelementptr inbounds i8, ptr %call.val.i.i.i549, i64 40
  %393 = load i64, ptr %val.i.i554, align 8
  %bf.load.i.i555 = load i32, ptr %op.01545, align 8
  %bf.clear.i.i556 = and i32 %bf.load.i.i555, 255
  %call4.i.i558 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i556, i32 noundef %.sink, i64 noundef %393, i64 noundef 0)
  %394 = load i64, ptr %args.i.i553, align 8
  %call.i.i.i559 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i558)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %394, i64 noundef %call.i.i.i559)
  br label %for.inc173

if.end.i562:                                      ; preds = %sw.bb83
  %z_mask2.i563 = getelementptr inbounds i8, ptr %call.val.i.i.i549, i64 48
  %395 = load i64, ptr %z_mask2.i563, align 8
  %bf.load.i564 = load i32, ptr %op.01545, align 8
  %trunc.i565 = trunc i32 %bf.load.i564 to i8
  switch i8 %trunc.i565, label %do.body.i600 [
    i8 49, label %sw.bb.i598
    i8 107, label %sw.bb.i598
    i8 50, label %sw.bb4.i
    i8 108, label %sw.bb4.i
    i8 101, label %sw.bb7.i
    i8 100, label %sw.bb7.i
    i8 109, label %sw.bb8.i597
    i8 102, label %sw.bb11.i566
  ]

sw.bb.i598:                                       ; preds = %if.end.i562, %if.end.i562
  %conv3.i599 = and i64 %395, 255
  br label %sw.epilog.i568

sw.bb4.i:                                         ; preds = %if.end.i562, %if.end.i562
  %conv6.i = and i64 %395, 65535
  br label %sw.epilog.i568

sw.bb7.i:                                         ; preds = %if.end.i562, %if.end.i562
  br label %sw.bb8.i597

sw.bb8.i597:                                      ; preds = %sw.bb7.i, %if.end.i562
  %type_change.0.i = phi i1 [ false, %if.end.i562 ], [ true, %sw.bb7.i ]
  %conv10.i = and i64 %395, 4294967295
  br label %sw.epilog.i568

sw.bb11.i566:                                     ; preds = %if.end.i562
  %shr.i567 = lshr i64 %395, 32
  br label %sw.epilog.i568

do.body.i600:                                     ; preds = %if.end.i562
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1648, ptr noundef nonnull @__func__.fold_extu, ptr noundef null) #9
  unreachable

sw.epilog.i568:                                   ; preds = %sw.bb11.i566, %sw.bb8.i597, %sw.bb4.i, %sw.bb.i598
  %z_mask.0.i569 = phi i64 [ %shr.i567, %sw.bb11.i566 ], [ %conv10.i, %sw.bb8.i597 ], [ %conv6.i, %sw.bb4.i ], [ %conv3.i599, %sw.bb.i598 ]
  %type_change.1.i570 = phi i1 [ true, %sw.bb11.i566 ], [ %type_change.0.i, %sw.bb8.i597 ], [ false, %sw.bb4.i ], [ false, %sw.bb.i598 ]
  store i64 %z_mask.0.i569, ptr %z_mask, align 8
  %396 = call i64 @llvm.ctlz.i64(i64 %z_mask.0.i569, i1 false), !range !16
  %sub.i.i571 = add nuw nsw i64 %396, 4294967295
  %sh_prom.i.i572 = and i64 %sub.i.i571, 4294967295
  %shr.i.i573 = lshr i64 -1, %sh_prom.i.i572
  %not.i.i574 = xor i64 %shr.i.i573, -1
  store i64 %not.i.i574, ptr %s_mask, align 8
  br i1 %type_change.1.i570, label %if.end15.i, label %if.then14.i576

if.then14.i576:                                   ; preds = %sw.epilog.i568
  %xor.i577 = xor i64 %z_mask.0.i569, %395
  store i64 %xor.i577, ptr %a_mask, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %sw.epilog.i568, %if.then14.i576
  %397 = phi i64 [ %xor.i577, %if.then14.i576 ], [ -1, %sw.epilog.i568 ]
  %cmp.i.i579 = icmp eq i32 %.sink, 0
  br i1 %cmp.i.i579, label %if.then.i18.i, label %if.end.i.i580

if.then.i18.i:                                    ; preds = %if.end15.i
  %sext.i.i590 = shl i64 %397, 32
  %conv4.i.i591 = ashr exact i64 %sext.i.i590, 32
  %sext16.i.i592 = shl nuw i64 %z_mask.0.i569, 32
  %conv6.i.i593 = ashr exact i64 %sext16.i.i592, 32
  %or.i.i594 = or i64 %not.i.i574, -4294967296
  store i64 %conv6.i.i593, ptr %z_mask, align 8
  store i64 %or.i.i594, ptr %s_mask, align 8
  br label %if.end.i.i580

if.end.i.i580:                                    ; preds = %if.then.i18.i, %if.end15.i
  %a_mask.0.i.i581 = phi i64 [ %conv4.i.i591, %if.then.i18.i ], [ %397, %if.end15.i ]
  %z_mask.0.i.i582 = phi i64 [ %conv6.i.i593, %if.then.i18.i ], [ %z_mask.0.i569, %if.end15.i ]
  %cmp9.i.i583 = icmp eq i64 %z_mask.0.i.i582, 0
  br i1 %cmp9.i.i583, label %if.then11.i.i589, label %if.end12.i.i584

if.then11.i.i589:                                 ; preds = %if.end.i.i580
  %args.i15.i = getelementptr inbounds i8, ptr %op.01545, i64 32
  %398 = load i64, ptr %args.i15.i, align 8
  %call.i.i16.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %398, i64 noundef %call.i.i16.i)
  br label %for.inc173

if.end12.i.i584:                                  ; preds = %if.end.i.i580
  %cmp13.i.i585 = icmp eq i64 %a_mask.0.i.i581, 0
  br i1 %cmp13.i.i585, label %if.then15.i.i586, label %if.then171

if.then15.i.i586:                                 ; preds = %if.end12.i.i584
  %args16.i.i587 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %399 = load i64, ptr %args16.i.i587, align 8
  %400 = load i64, ptr %arrayidx.i.i548, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %399, i64 noundef %400)
  br label %for.inc173

sw.bb86:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %op.0.val = load i32, ptr %op.01545, align 8
  %trunc.i601 = trunc i32 %op.0.val to i8
  switch i8 %trunc.i601, label %do.body.i608 [
    i8 10, label %fold_tcg_ld.exit
    i8 68, label %fold_tcg_ld.exit
    i8 9, label %sw.bb1.i606
    i8 67, label %sw.bb1.i606
    i8 12, label %sw.bb3.i
    i8 70, label %sw.bb3.i
    i8 11, label %sw.bb5.i
    i8 69, label %sw.bb5.i
    i8 72, label %sw.bb8.i605
    i8 71, label %sw.bb10.i
  ]

sw.bb1.i606:                                      ; preds = %sw.bb86, %sw.bb86
  store i64 255, ptr %z_mask, align 8
  br label %fold_tcg_ld.exit

sw.bb3.i:                                         ; preds = %sw.bb86, %sw.bb86
  br label %fold_tcg_ld.exit

sw.bb5.i:                                         ; preds = %sw.bb86, %sw.bb86
  store i64 65535, ptr %z_mask, align 8
  br label %fold_tcg_ld.exit

sw.bb8.i605:                                      ; preds = %sw.bb86
  br label %fold_tcg_ld.exit

sw.bb10.i:                                        ; preds = %sw.bb86
  store i64 4294967295, ptr %z_mask, align 8
  br label %fold_tcg_ld.exit

do.body.i608:                                     ; preds = %sw.bb86
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2232, ptr noundef nonnull @__func__.fold_tcg_ld, ptr noundef null) #9
  unreachable

fold_tcg_ld.exit:                                 ; preds = %sw.bb86, %sw.bb86, %sw.bb1.i606, %sw.bb3.i, %sw.bb5.i, %sw.bb8.i605, %sw.bb10.i
  %.sink.i604 = phi i64 [ -8589934592, %sw.bb10.i ], [ -4294967296, %sw.bb8.i605 ], [ -131072, %sw.bb5.i ], [ -65536, %sw.bb3.i ], [ -512, %sw.bb1.i606 ], [ -256, %sw.bb86 ], [ -256, %sw.bb86 ]
  store i64 %.sink.i604, ptr %s_mask, align 8
  br label %if.then171

sw.bb89:                                          ; preds = %if.end30, %if.end30, %if.end30
  %arrayidx.i609 = getelementptr i8, ptr %op.01545, i64 40
  %401 = load i64, ptr %arrayidx.i609, align 8
  %402 = load ptr, ptr @tcg_env, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = ptrtoint ptr %402 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %403, i64 %404
  %405 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %cmp.not.i610 = icmp eq i64 %401, %405
  br i1 %cmp.not.i610, label %if.end.i611, label %if.then171

if.end.i611:                                      ; preds = %sw.bb89
  %args.i612 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx3.i = getelementptr i8, ptr %op.01545, i64 48
  %406 = load i64, ptr %arrayidx3.i, align 8
  %407 = load i64, ptr %args.i612, align 8
  %408 = inttoptr i64 %407 to ptr
  %call.i.i.i613 = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i656, i64 noundef %406, i64 noundef %406) #8
  %tobool.not12.i.i = icmp eq ptr %call.i.i.i613, null
  br i1 %tobool.not12.i.i, label %sw.epilog, label %for.body.i.i614

for.body.i.i614:                                  ; preds = %if.end.i611, %for.inc.i.i616
  %mc.013.i.i = phi ptr [ %call.i9.i.i, %for.inc.i.i616 ], [ %call.i.i.i613, %if.end.i611 ]
  %start.i.i = getelementptr inbounds i8, ptr %mc.013.i.i, i64 24
  %409 = load i64, ptr %start.i.i, align 8
  %cmp.i.i615 = icmp eq i64 %409, %406
  br i1 %cmp.i.i615, label %land.lhs.true.i.i623, label %for.inc.i.i616

land.lhs.true.i.i623:                             ; preds = %for.body.i.i614
  %type1.i.i = getelementptr inbounds i8, ptr %mc.013.i.i, i64 64
  %410 = load i32, ptr %type1.i.i, align 8
  %cmp2.i.i = icmp eq i32 %410, %.sink
  br i1 %cmp2.i.i, label %if.then.i.i624, label %for.inc.i.i616

if.then.i.i624:                                   ; preds = %land.lhs.true.i.i623
  %ts.i.i = getelementptr inbounds i8, ptr %mc.013.i.i, i64 56
  %411 = load ptr, ptr %ts.i.i, align 8
  %ts.val8.i.i.i625 = load i64, ptr %411, align 8
  %412 = and i64 %ts.val8.i.i.i625, 30064771072
  %cmp.i.i.i.i626 = icmp ugt i64 %412, 8589934592
  br i1 %cmp.i.i.i.i626, label %land.lhs.true.i644, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then.i.i624
  %call1.pn.in10.i.i.i = getelementptr i8, ptr %411, i64 48
  %call1.pn11.i.i.i = load ptr, ptr %call1.pn.in10.i.i.i, align 8
  %i.0.in12.i.i.i = getelementptr inbounds i8, ptr %call1.pn11.i.i.i, i64 16
  %i.013.i.i.i = load ptr, ptr %i.0.in12.i.i.i, align 8
  %cmp.not14.i.i.i = icmp eq ptr %i.013.i.i.i, %411
  br i1 %cmp.not14.i.i.i, label %land.lhs.true.i644, label %for.body.i.i.i627

for.body.i.i.i627:                                ; preds = %for.cond.preheader.i.i.i, %for.body.i.i.i627
  %bf.load.i.i.i.i628 = phi i64 [ %415, %for.body.i.i.i627 ], [ %ts.val8.i.i.i625, %for.cond.preheader.i.i.i ]
  %i.016.i.i.i629 = phi ptr [ %i.0.i.i.i641, %for.body.i.i.i627 ], [ %i.013.i.i.i, %for.cond.preheader.i.i.i ]
  %ret.015.i.i.i630 = phi ptr [ %cond.i.i.i.i637, %for.body.i.i.i627 ], [ %411, %for.cond.preheader.i.i.i ]
  %bf.lshr.i.i.i.i631 = lshr i64 %bf.load.i.i.i.i628, 32
  %413 = trunc i64 %bf.lshr.i.i.i.i631 to i32
  %bf.cast.i.i.i.i632 = and i32 %413, 7
  %bf.load1.i.i.i.i633 = load i64, ptr %i.016.i.i.i629, align 8
  %bf.lshr2.i.i.i.i634 = lshr i64 %bf.load1.i.i.i.i633, 32
  %414 = trunc i64 %bf.lshr2.i.i.i.i634 to i32
  %bf.cast4.i.i.i.i635 = and i32 %414, 7
  %cmp.i9.i.i.i636 = icmp ult i32 %bf.cast.i.i.i.i632, %bf.cast4.i.i.i.i635
  %415 = select i1 %cmp.i9.i.i.i636, i64 %bf.load1.i.i.i.i633, i64 %bf.load.i.i.i.i628
  %cond.i.i.i.i637 = select i1 %cmp.i9.i.i.i636, ptr %i.016.i.i.i629, ptr %ret.015.i.i.i630
  %call1.pn.in.i.i.i638 = getelementptr i8, ptr %i.016.i.i.i629, i64 48
  %call1.pn.i.i.i639 = load ptr, ptr %call1.pn.in.i.i.i638, align 8
  %i.0.in.i.i.i640 = getelementptr inbounds i8, ptr %call1.pn.i.i.i639, i64 16
  %i.0.i.i.i641 = load ptr, ptr %i.0.in.i.i.i640, align 8
  %cmp.not.i.i.i642 = icmp eq ptr %i.0.i.i.i641, %411
  br i1 %cmp.not.i.i.i642, label %find_mem_copy_for.exit.i, label %for.body.i.i.i627, !llvm.loop !7

for.inc.i.i616:                                   ; preds = %land.lhs.true.i.i623, %for.body.i.i614
  %call.i9.i.i = call ptr @interval_tree_iter_next(ptr noundef nonnull %mc.013.i.i, i64 noundef %406, i64 noundef %406) #8
  %tobool.not.i.i617 = icmp eq ptr %call.i9.i.i, null
  br i1 %tobool.not.i.i617, label %sw.epilog, label %for.body.i.i614, !llvm.loop !17

find_mem_copy_for.exit.i:                         ; preds = %for.body.i.i.i627
  %tobool.not.i643 = icmp eq ptr %cond.i.i.i.i637, null
  br i1 %tobool.not.i643, label %sw.epilog, label %find_mem_copy_for.exit.land.lhs.true_crit_edge.i

find_mem_copy_for.exit.land.lhs.true_crit_edge.i: ; preds = %find_mem_copy_for.exit.i
  %bf.load.pre.i = load i64, ptr %cond.i.i.i.i637, align 8
  br label %land.lhs.true.i644

land.lhs.true.i644:                               ; preds = %find_mem_copy_for.exit.land.lhs.true_crit_edge.i, %for.cond.preheader.i.i.i, %if.then.i.i624
  %bf.load.i645 = phi i64 [ %bf.load.pre.i, %find_mem_copy_for.exit.land.lhs.true_crit_edge.i ], [ %ts.val8.i.i.i625, %if.then.i.i624 ], [ %ts.val8.i.i.i625, %for.cond.preheader.i.i.i ]
  %retval.0.i24.i = phi ptr [ %cond.i.i.i.i637, %find_mem_copy_for.exit.land.lhs.true_crit_edge.i ], [ %411, %if.then.i.i624 ], [ %411, %for.cond.preheader.i.i.i ]
  %416 = trunc i64 %bf.load.i645 to i32
  %417 = lshr i32 %416, 16
  %bf.cast.i = and i32 %417, 255
  %cmp8.i = icmp eq i32 %bf.cast.i, %.sink
  br i1 %cmp8.i, label %if.then9.i, label %sw.epilog

if.then9.i:                                       ; preds = %land.lhs.true.i644
  %418 = ptrtoint ptr %retval.0.i24.i to i64
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %407, i64 noundef %418)
  br label %for.inc173

sw.bb92:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  call fastcc void @fold_tcg_st(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545)
  br label %if.then171

sw.bb95:                                          ; preds = %if.end30, %if.end30, %if.end30
  %arrayidx.i647 = getelementptr i8, ptr %op.01545, i64 40
  %419 = load i64, ptr %arrayidx.i647, align 8
  %420 = load ptr, ptr @tcg_env, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = ptrtoint ptr %420 to i64
  %add.ptr.i.i.i.i648 = getelementptr i8, ptr %421, i64 %422
  %423 = ptrtoint ptr %add.ptr.i.i.i.i648 to i64
  %cmp.not.i649 = icmp eq i64 %419, %423
  br i1 %cmp.not.i649, label %if.end.i652, label %if.then.i650

if.then.i650:                                     ; preds = %sw.bb95
  call fastcc void @fold_tcg_st(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545)
  br label %if.then171

if.end.i652:                                      ; preds = %sw.bb95
  %args.i653 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %424 = load i64, ptr %args.i653, align 8
  %425 = inttoptr i64 %424 to ptr
  %arrayidx6.i654 = getelementptr i8, ptr %op.01545, i64 48
  %426 = load i64, ptr %arrayidx6.i654, align 8
  %427 = getelementptr i8, ptr %425, i64 48
  %call4.val.i = load ptr, ptr %427, align 8
  %call4.val.val.i = load i8, ptr %call4.val.i, align 8
  %428 = and i8 %call4.val.val.i, 1
  %tobool.i.not.i = icmp eq i8 %428, 0
  br i1 %tobool.i.not.i, label %if.end14.i668, label %if.then9.i655

if.then9.i655:                                    ; preds = %if.end.i652
  %call.i.i.i657 = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i656, i64 noundef %426, i64 noundef %426) #8
  %tobool.not12.i.i658 = icmp eq ptr %call.i.i.i657, null
  br i1 %tobool.not12.i.i658, label %if.end14.i668, label %for.body.i.i659

for.body.i.i659:                                  ; preds = %if.then9.i655, %for.inc.i.i663
  %mc.013.i.i660 = phi ptr [ %call.i9.i.i664, %for.inc.i.i663 ], [ %call.i.i.i657, %if.then9.i655 ]
  %start.i.i661 = getelementptr inbounds i8, ptr %mc.013.i.i660, i64 24
  %429 = load i64, ptr %start.i.i661, align 8
  %cmp.i.i662 = icmp eq i64 %429, %426
  br i1 %cmp.i.i662, label %land.lhs.true.i.i677, label %for.inc.i.i663

land.lhs.true.i.i677:                             ; preds = %for.body.i.i659
  %type1.i.i678 = getelementptr inbounds i8, ptr %mc.013.i.i660, i64 64
  %430 = load i32, ptr %type1.i.i678, align 8
  %cmp2.i.i679 = icmp eq i32 %430, %.sink
  br i1 %cmp2.i.i679, label %if.then.i.i680, label %for.inc.i.i663

if.then.i.i680:                                   ; preds = %land.lhs.true.i.i677
  %ts.i.i681 = getelementptr inbounds i8, ptr %mc.013.i.i660, i64 56
  %431 = load ptr, ptr %ts.i.i681, align 8
  %ts.val8.i.i.i682 = load i64, ptr %431, align 8
  %432 = and i64 %ts.val8.i.i.i682, 30064771072
  %cmp.i.i.i.i683 = icmp ugt i64 %432, 8589934592
  br i1 %cmp.i.i.i.i683, label %find_mem_copy_for.exit.i666, label %for.cond.preheader.i.i.i684

for.cond.preheader.i.i.i684:                      ; preds = %if.then.i.i680
  %call1.pn.in10.i.i.i685 = getelementptr i8, ptr %431, i64 48
  %call1.pn11.i.i.i686 = load ptr, ptr %call1.pn.in10.i.i.i685, align 8
  %i.0.in12.i.i.i687 = getelementptr inbounds i8, ptr %call1.pn11.i.i.i686, i64 16
  %i.013.i.i.i688 = load ptr, ptr %i.0.in12.i.i.i687, align 8
  %cmp.not14.i.i.i689 = icmp eq ptr %i.013.i.i.i688, %431
  br i1 %cmp.not14.i.i.i689, label %find_mem_copy_for.exit.i666, label %for.body.i.i.i690

for.body.i.i.i690:                                ; preds = %for.cond.preheader.i.i.i684, %for.body.i.i.i690
  %bf.load.i.i.i.i691 = phi i64 [ %435, %for.body.i.i.i690 ], [ %ts.val8.i.i.i682, %for.cond.preheader.i.i.i684 ]
  %i.016.i.i.i692 = phi ptr [ %i.0.i.i.i704, %for.body.i.i.i690 ], [ %i.013.i.i.i688, %for.cond.preheader.i.i.i684 ]
  %ret.015.i.i.i693 = phi ptr [ %cond.i.i.i.i700, %for.body.i.i.i690 ], [ %431, %for.cond.preheader.i.i.i684 ]
  %bf.lshr.i.i.i.i694 = lshr i64 %bf.load.i.i.i.i691, 32
  %433 = trunc i64 %bf.lshr.i.i.i.i694 to i32
  %bf.cast.i.i.i.i695 = and i32 %433, 7
  %bf.load1.i.i.i.i696 = load i64, ptr %i.016.i.i.i692, align 8
  %bf.lshr2.i.i.i.i697 = lshr i64 %bf.load1.i.i.i.i696, 32
  %434 = trunc i64 %bf.lshr2.i.i.i.i697 to i32
  %bf.cast4.i.i.i.i698 = and i32 %434, 7
  %cmp.i9.i.i.i699 = icmp ult i32 %bf.cast.i.i.i.i695, %bf.cast4.i.i.i.i698
  %435 = select i1 %cmp.i9.i.i.i699, i64 %bf.load1.i.i.i.i696, i64 %bf.load.i.i.i.i691
  %cond.i.i.i.i700 = select i1 %cmp.i9.i.i.i699, ptr %i.016.i.i.i692, ptr %ret.015.i.i.i693
  %call1.pn.in.i.i.i701 = getelementptr i8, ptr %i.016.i.i.i692, i64 48
  %call1.pn.i.i.i702 = load ptr, ptr %call1.pn.in.i.i.i701, align 8
  %i.0.in.i.i.i703 = getelementptr inbounds i8, ptr %call1.pn.i.i.i702, i64 16
  %i.0.i.i.i704 = load ptr, ptr %i.0.in.i.i.i703, align 8
  %cmp.not.i.i.i705 = icmp eq ptr %i.0.i.i.i704, %431
  br i1 %cmp.not.i.i.i705, label %find_mem_copy_for.exit.i666, label %for.body.i.i.i690, !llvm.loop !7

for.inc.i.i663:                                   ; preds = %land.lhs.true.i.i677, %for.body.i.i659
  %call.i9.i.i664 = call ptr @interval_tree_iter_next(ptr noundef nonnull %mc.013.i.i660, i64 noundef %426, i64 noundef %426) #8
  %tobool.not.i.i665 = icmp eq ptr %call.i9.i.i664, null
  br i1 %tobool.not.i.i665, label %find_mem_copy_for.exit.i666, label %for.body.i.i659, !llvm.loop !17

find_mem_copy_for.exit.i666:                      ; preds = %for.inc.i.i663, %for.body.i.i.i690, %for.cond.preheader.i.i.i684, %if.then.i.i680
  %retval.0.i.i667 = phi ptr [ %431, %if.then.i.i680 ], [ %431, %for.cond.preheader.i.i.i684 ], [ %cond.i.i.i.i700, %for.body.i.i.i690 ], [ null, %for.inc.i.i663 ]
  %cmp11.i = icmp eq ptr %retval.0.i.i667, %425
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i668

if.then12.i:                                      ; preds = %find_mem_copy_for.exit.i666
  %436 = load ptr, ptr %ctx, align 8
  call void @tcg_op_remove(ptr noundef %436, ptr noundef nonnull %op.01545) #8
  br label %for.inc173

if.end14.i668:                                    ; preds = %find_mem_copy_for.exit.i666, %if.then9.i655, %if.end.i652
  %cmp.i18.i = icmp ugt i32 %.sink, 2
  %sub.i.i669 = add nsw i32 %.sink, -2
  %spec.select.i.i670 = select i1 %cmp.i18.i, i32 %sub.i.i669, i32 %.sink
  %shl.i.i671 = shl nuw nsw i32 4, %spec.select.i.i670
  %conv.i672 = zext nneg i32 %shl.i.i671 to i64
  %add.i673 = add i64 %426, -1
  %sub.i674 = add i64 %add.i673, %conv.i672
  %call.i4.i.i = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i656, i64 noundef %426, i64 noundef %sub.i674) #8
  %tobool.not5.i.i = icmp eq ptr %call.i4.i.i, null
  br i1 %tobool.not5.i.i, label %remove_mem_copy_in.exit.i, label %if.end.i.i675

if.end.i.i675:                                    ; preds = %if.end14.i668, %remove_mem_copy.exit.i.i
  %call.i6.i.i = phi ptr [ %call.i.i20.i, %remove_mem_copy.exit.i.i ], [ %call.i4.i.i, %if.end14.i668 ]
  %ts1.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 56
  %437 = load ptr, ptr %ts1.i.i.i, align 8
  %438 = getelementptr i8, ptr %437, i64 48
  %.val.i.i.i = load ptr, ptr %438, align 8
  call void @interval_tree_remove(ptr noundef nonnull %call.i6.i.i, ptr noundef nonnull %mem_copy.i.i.i656) #8
  %mem_copy2.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 24
  %439 = load ptr, ptr %mem_copy2.i.i.i, align 8
  %cmp.i.i.i676 = icmp eq ptr %439, %call.i6.i.i
  br i1 %cmp.i.i.i676, label %do.body3.i.i.i, label %while.cond.i.i.i

do.body3.i.i.i:                                   ; preds = %if.end.i.i675
  %next.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 48
  %440 = load ptr, ptr %next.i.i.i, align 8
  store ptr %440, ptr %mem_copy2.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %440, null
  br i1 %cmp8.i.i.i, label %do.body39.sink.split.i.i.i, label %remove_mem_copy.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i675, %while.cond.i.i.i
  %curelm.0.i.i.i = phi ptr [ %441, %while.cond.i.i.i ], [ %439, %if.end.i.i675 ]
  %next17.i.i.i = getelementptr inbounds i8, ptr %curelm.0.i.i.i, i64 48
  %441 = load ptr, ptr %next17.i.i.i, align 8
  %cmp19.not.i.i.i = icmp eq ptr %441, %call.i6.i.i
  br i1 %cmp19.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %next17.i.i.i.le = getelementptr inbounds i8, ptr %curelm.0.i.i.i, i64 48
  %next24.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 48
  %442 = load ptr, ptr %next24.i.i.i, align 8
  store ptr %442, ptr %next17.i.i.i.le, align 8
  %cmp28.i.i.i = icmp eq ptr %442, null
  br i1 %cmp28.i.i.i, label %do.body39.sink.split.i.i.i, label %remove_mem_copy.exit.i.i

do.body39.sink.split.i.i.i:                       ; preds = %while.end.i.i.i, %do.body3.i.i.i
  %next17.le.sink.i.i.i = phi ptr [ %mem_copy2.i.i.i, %do.body3.i.i.i ], [ %next17.i.i.i.le, %while.end.i.i.i ]
  %sqh_last33.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 32
  store ptr %next17.le.sink.i.i.i, ptr %sqh_last33.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

remove_mem_copy.exit.i.i:                         ; preds = %do.body39.sink.split.i.i.i, %while.end.i.i.i, %do.body3.i.i.i
  %next40.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 48
  store ptr null, ptr %next40.i.i.i, align 8
  %443 = load ptr, ptr %sqh_last, align 8
  store ptr %call.i6.i.i, ptr %443, align 8
  store ptr %next40.i.i.i, ptr %sqh_last, align 8
  %call.i.i20.i = call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i656, i64 noundef %426, i64 noundef %sub.i674) #8
  %tobool.not.i21.i = icmp eq ptr %call.i.i20.i, null
  br i1 %tobool.not.i21.i, label %remove_mem_copy_in.exit.i, label %if.end.i.i675

remove_mem_copy_in.exit.i:                        ; preds = %remove_mem_copy.exit.i.i, %if.end14.i668
  call fastcc void @record_mem_copy(ptr noundef nonnull %ctx, i32 noundef %.sink, ptr noundef %425, i64 noundef %426, i64 noundef %sub.i674)
  br label %if.then171

sw.bb98:                                          ; preds = %if.end30
  %444 = load ptr, ptr %prev_mb.i1054, align 8
  %tobool.not.i707 = icmp eq ptr %444, null
  br i1 %tobool.not.i707, label %if.else.i712, label %if.then.i708

if.then.i708:                                     ; preds = %sw.bb98
  %args.i709 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %445 = load i64, ptr %args.i709, align 8
  %args2.i = getelementptr inbounds i8, ptr %444, i64 32
  %446 = load i64, ptr %args2.i, align 8
  %or.i710 = or i64 %446, %445
  store i64 %or.i710, ptr %args2.i, align 8
  %447 = load ptr, ptr %ctx, align 8
  call void @tcg_op_remove(ptr noundef %447, ptr noundef nonnull %op.01545) #8
  br label %for.inc173

if.else.i712:                                     ; preds = %sw.bb98
  store ptr %op.01545, ptr %prev_mb.i1054, align 8
  br label %for.inc173

sw.bb101:                                         ; preds = %if.end30, %if.end30, %if.end30
  %args.i713 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %448 = load i64, ptr %args.i713, align 8
  %arrayidx2.i714 = getelementptr i8, ptr %op.01545, i64 40
  %449 = load i64, ptr %arrayidx2.i714, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %448, i64 noundef %449)
  br label %for.inc173

sw.bb104:                                         ; preds = %if.end30, %if.end30
  %args.i716 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i717 = getelementptr i8, ptr %op.01545, i64 72
  %450 = load i64, ptr %arrayidx.i717, align 8
  %conv.i718 = trunc i64 %450 to i32
  %arrayidx2.i719 = getelementptr i8, ptr %op.01545, i64 40
  %arrayidx4.i720 = getelementptr i8, ptr %op.01545, i64 48
  %451 = load i64, ptr %arrayidx2.i719, align 8
  %452 = load i64, ptr %arrayidx4.i720, align 8
  %453 = inttoptr i64 %451 to ptr
  %454 = getelementptr i8, ptr %453, i64 48
  %call.val.i.i.i721 = load ptr, ptr %454, align 8
  %call.val.val.i.i.i722 = load i8, ptr %call.val.i.i.i721, align 8
  %455 = and i8 %call.val.val.i.i.i722, 1
  %conv.i.i723 = zext nneg i8 %455 to i32
  %456 = inttoptr i64 %452 to ptr
  %457 = getelementptr i8, ptr %456, i64 48
  %call.val.i9.i.i724 = load ptr, ptr %457, align 8
  %call.val.val.i10.i.i725 = load i8, ptr %call.val.i9.i.i724, align 8
  %458 = and i8 %call.val.val.i10.i.i725, 1
  %sext.i.i726 = sub nsw i8 0, %458
  %conv2.neg.i.i727 = sext i8 %sext.i.i726 to i32
  %sub.i.i728 = add nsw i32 %conv2.neg.i.i727, %conv.i.i723
  %cmp.i.i729 = icmp sgt i32 %sub.i.i728, 0
  br i1 %cmp.i.i729, label %if.then.i760, label %lor.lhs.false.i.i730

lor.lhs.false.i.i730:                             ; preds = %sw.bb104
  %cmp4.i.i731 = icmp eq i32 %sub.i.i728, 0
  %cmp6.i.i732 = icmp eq i64 %452, 0
  %or.cond.i.i733 = and i1 %cmp6.i.i732, %cmp4.i.i731
  br i1 %or.cond.i.i733, label %if.then.i760, label %if.end.i734

if.then.i760:                                     ; preds = %lor.lhs.false.i.i730, %sw.bb104
  store i64 %452, ptr %arrayidx2.i719, align 8
  store i64 %451, ptr %arrayidx4.i720, align 8
  %and.i.i761 = and i32 %conv.i718, 6
  %tobool.not.i.i762 = icmp eq i32 %and.i.i761, 0
  %xor.i.i763 = xor i32 %conv.i718, 9
  %cond.i.i764 = select i1 %tobool.not.i.i762, i32 %conv.i718, i32 %xor.i.i763
  %conv7.i765 = zext i32 %cond.i.i764 to i64
  store i64 %conv7.i765, ptr %arrayidx.i717, align 8
  br label %if.end.i734

if.end.i734:                                      ; preds = %if.then.i760, %lor.lhs.false.i.i730
  %459 = phi i64 [ %451, %if.then.i760 ], [ %452, %lor.lhs.false.i.i730 ]
  %460 = phi i64 [ %452, %if.then.i760 ], [ %451, %lor.lhs.false.i.i730 ]
  %cond.0.i735 = phi i32 [ %cond.i.i764, %if.then.i760 ], [ %conv.i718, %lor.lhs.false.i.i730 ]
  %arrayidx13.i = getelementptr i8, ptr %op.01545, i64 64
  %arrayidx15.i = getelementptr i8, ptr %op.01545, i64 56
  %461 = load i64, ptr %arrayidx13.i, align 8
  %462 = load i64, ptr %arrayidx15.i, align 8
  %463 = inttoptr i64 %461 to ptr
  %464 = getelementptr i8, ptr %463, i64 48
  %call.val.i.i55.i = load ptr, ptr %464, align 8
  %call.val.val.i.i56.i = load i8, ptr %call.val.i.i55.i, align 8
  %465 = and i8 %call.val.val.i.i56.i, 1
  %conv.i57.i = zext nneg i8 %465 to i32
  %466 = inttoptr i64 %462 to ptr
  %467 = getelementptr i8, ptr %466, i64 48
  %call.val.i9.i58.i = load ptr, ptr %467, align 8
  %call.val.val.i10.i59.i = load i8, ptr %call.val.i9.i58.i, align 8
  %468 = and i8 %call.val.val.i10.i59.i, 1
  %sext.i60.i = sub nsw i8 0, %468
  %conv2.neg.i61.i = sext i8 %sext.i60.i to i32
  %sub.i62.i = add nsw i32 %conv2.neg.i61.i, %conv.i57.i
  %cmp.i63.i = icmp sgt i32 %sub.i62.i, 0
  br i1 %cmp.i63.i, label %if.then17.i, label %lor.lhs.false.i64.i

lor.lhs.false.i64.i:                              ; preds = %if.end.i734
  %469 = load i64, ptr %args.i716, align 8
  %cmp4.i65.i = icmp eq i32 %sub.i62.i, 0
  %cmp6.i66.i = icmp eq i64 %462, %469
  %or.cond.i67.i = and i1 %cmp4.i65.i, %cmp6.i66.i
  br i1 %or.cond.i67.i, label %if.then17.i, label %if.end22.i

if.then17.i:                                      ; preds = %lor.lhs.false.i64.i, %if.end.i734
  store i64 %462, ptr %arrayidx13.i, align 8
  store i64 %461, ptr %arrayidx15.i, align 8
  %xor.i71.i = xor i32 %cond.0.i735, 1
  %conv19.i759 = zext i32 %xor.i71.i to i64
  store i64 %conv19.i759, ptr %arrayidx.i717, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then17.i, %lor.lhs.false.i64.i
  %cond.1.i = phi i32 [ %xor.i71.i, %if.then17.i ], [ %cond.0.i735, %lor.lhs.false.i64.i ]
  %470 = load i32, ptr %type, align 8
  %call27.i = call fastcc i32 @do_constant_folding_cond(i32 noundef %470, i64 noundef %460, i64 noundef %459, i32 noundef %cond.1.i), !range !15
  %cmp.i737 = icmp sgt i32 %call27.i, -1
  br i1 %cmp.i737, label %if.then29.i, label %if.end35.i

if.then29.i:                                      ; preds = %if.end22.i
  %471 = load i64, ptr %args.i716, align 8
  %sub.i757 = sub nuw nsw i32 4, %call27.i
  %idxprom.i = zext nneg i32 %sub.i757 to i64
  %arrayidx33.i758 = getelementptr [0 x i64], ptr %args.i716, i64 0, i64 %idxprom.i
  %472 = load i64, ptr %arrayidx33.i758, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %471, i64 noundef %472)
  br label %for.inc173

if.end35.i:                                       ; preds = %if.end22.i
  %473 = load i64, ptr %arrayidx15.i, align 8
  %474 = inttoptr i64 %473 to ptr
  %475 = getelementptr i8, ptr %474, i64 48
  %call.val.i.i738 = load ptr, ptr %475, align 8
  %z_mask.i739 = getelementptr inbounds i8, ptr %call.val.i.i738, i64 48
  %476 = load i64, ptr %z_mask.i739, align 8
  %477 = load i64, ptr %arrayidx13.i, align 8
  %478 = inttoptr i64 %477 to ptr
  %479 = getelementptr i8, ptr %478, i64 48
  %call.val.i72.i = load ptr, ptr %479, align 8
  %z_mask42.i = getelementptr inbounds i8, ptr %call.val.i72.i, i64 48
  %480 = load i64, ptr %z_mask42.i, align 8
  %or.i740 = or i64 %480, %476
  store i64 %or.i740, ptr %z_mask, align 8
  %481 = load i64, ptr %arrayidx15.i, align 8
  %482 = inttoptr i64 %481 to ptr
  %483 = getelementptr i8, ptr %482, i64 48
  %call.val.i73.i = load ptr, ptr %483, align 8
  %s_mask.i741 = getelementptr inbounds i8, ptr %call.val.i73.i, i64 56
  %484 = load i64, ptr %s_mask.i741, align 8
  %485 = load i64, ptr %arrayidx13.i, align 8
  %486 = inttoptr i64 %485 to ptr
  %487 = getelementptr i8, ptr %486, i64 48
  %call.val.i74.i = load ptr, ptr %487, align 8
  %s_mask50.i = getelementptr inbounds i8, ptr %call.val.i74.i, i64 56
  %488 = load i64, ptr %s_mask50.i, align 8
  %and.i742 = and i64 %488, %484
  store i64 %and.i742, ptr %s_mask, align 8
  %489 = load i64, ptr %arrayidx15.i, align 8
  %490 = inttoptr i64 %489 to ptr
  %491 = getelementptr i8, ptr %490, i64 48
  %call.val.i75.i = load ptr, ptr %491, align 8
  %call.val.val.i.i743 = load i8, ptr %call.val.i75.i, align 8
  %492 = and i8 %call.val.val.i.i743, 1
  %tobool.i.i.not.i744 = icmp eq i8 %492, 0
  br i1 %tobool.i.i.not.i744, label %if.then171, label %land.lhs.true.i745

land.lhs.true.i745:                               ; preds = %if.end35.i
  %493 = load i64, ptr %arrayidx13.i, align 8
  %494 = inttoptr i64 %493 to ptr
  %495 = getelementptr i8, ptr %494, i64 48
  %call.val.i76.i = load ptr, ptr %495, align 8
  %call.val.val.i77.i = load i8, ptr %call.val.i76.i, align 8
  %496 = and i8 %call.val.val.i77.i, 1
  %tobool.i.i78.not.i = icmp eq i8 %496, 0
  br i1 %tobool.i.i78.not.i, label %if.then171, label %if.then60.i

if.then60.i:                                      ; preds = %land.lhs.true.i745
  %val.i746 = getelementptr inbounds i8, ptr %call.val.i75.i, i64 40
  %497 = load i64, ptr %val.i746, align 8
  %val67.i = getelementptr inbounds i8, ptr %call.val.i76.i, i64 40
  %498 = load i64, ptr %val67.i, align 8
  %499 = load i32, ptr %type, align 8
  switch i32 %499, label %do.body.i756 [
    i32 0, label %sw.bb.i755
    i32 1, label %sw.epilog.i747
  ]

sw.bb.i755:                                       ; preds = %if.then60.i
  %sext.i = shl i64 %497, 32
  %conv70.i = ashr exact i64 %sext.i, 32
  %sext54.i = shl i64 %498, 32
  %conv72.i = ashr exact i64 %sext54.i, 32
  br label %sw.epilog.i747

do.body.i756:                                     ; preds = %if.then60.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1735, ptr noundef nonnull @__func__.fold_movcond, ptr noundef null) #9
  unreachable

sw.epilog.i747:                                   ; preds = %sw.bb.i755, %if.then60.i
  %tv.0.i = phi i64 [ %conv70.i, %sw.bb.i755 ], [ %497, %if.then60.i ]
  %fv.0.i = phi i64 [ %conv72.i, %sw.bb.i755 ], [ %498, %if.then60.i ]
  %opc.0.i = phi i32 [ 6, %sw.bb.i755 ], [ 64, %if.then60.i ]
  %negopc.0.i = phi i32 [ 7, %sw.bb.i755 ], [ 65, %if.then60.i ]
  %cmp74.i = icmp eq i64 %tv.0.i, 1
  %cmp77.i = icmp eq i64 %fv.0.i, 0
  %or.cond.i = select i1 %cmp74.i, i1 %cmp77.i, i1 false
  br i1 %or.cond.i, label %if.then79.i, label %if.else.i748

if.then79.i:                                      ; preds = %sw.epilog.i747
  %bf.load.i751 = load i32, ptr %op.01545, align 8
  %bf.clear.i752 = and i32 %bf.load.i751, -256
  %bf.set.i753 = or disjoint i32 %bf.clear.i752, %opc.0.i
  store i32 %bf.set.i753, ptr %op.01545, align 8
  %conv80.i754 = zext i32 %cond.1.i to i64
  store i64 %conv80.i754, ptr %arrayidx15.i, align 8
  br label %if.then171

if.else.i748:                                     ; preds = %sw.epilog.i747
  %cmp83.i = icmp eq i64 %fv.0.i, 1
  %cmp86.i = icmp eq i64 %tv.0.i, 0
  %or.cond1.i = and i1 %cmp86.i, %cmp83.i
  br i1 %or.cond1.i, label %if.then88.i, label %if.then98.i

if.then88.i:                                      ; preds = %if.else.i748
  %bf.load89.i749 = load i32, ptr %op.01545, align 8
  %bf.clear91.i = and i32 %bf.load89.i749, -256
  %bf.set92.i = or disjoint i32 %bf.clear91.i, %opc.0.i
  store i32 %bf.set92.i, ptr %op.01545, align 8
  %xor.i81.i = xor i32 %cond.1.i, 1
  %conv94.i750 = zext i32 %xor.i81.i to i64
  store i64 %conv94.i750, ptr %arrayidx15.i, align 8
  br label %if.then171

if.then98.i:                                      ; preds = %if.else.i748
  %cmp99.i = icmp eq i64 %tv.0.i, -1
  %or.cond2.i = select i1 %cmp99.i, i1 %cmp77.i, i1 false
  br i1 %or.cond2.i, label %if.then104.i, label %if.else112.i

if.then104.i:                                     ; preds = %if.then98.i
  %bf.load105.i = load i32, ptr %op.01545, align 8
  %bf.clear107.i = and i32 %bf.load105.i, -256
  %bf.set108.i = or disjoint i32 %bf.clear107.i, %negopc.0.i
  store i32 %bf.set108.i, ptr %op.01545, align 8
  %conv109.i = zext i32 %cond.1.i to i64
  store i64 %conv109.i, ptr %arrayidx15.i, align 8
  br label %if.then171

if.else112.i:                                     ; preds = %if.then98.i
  %cmp113.i = icmp eq i64 %fv.0.i, -1
  %or.cond3.i = and i1 %cmp86.i, %cmp113.i
  br i1 %or.cond3.i, label %if.then118.i, label %if.then171

if.then118.i:                                     ; preds = %if.else112.i
  %bf.load119.i = load i32, ptr %op.01545, align 8
  %bf.clear121.i = and i32 %bf.load119.i, -256
  %bf.set122.i = or disjoint i32 %bf.clear121.i, %negopc.0.i
  store i32 %bf.set122.i, ptr %op.01545, align 8
  %xor.i82.i = xor i32 %cond.1.i, 1
  %conv124.i = zext i32 %xor.i82.i to i64
  store i64 %conv124.i, ptr %arrayidx15.i, align 8
  br label %if.then171

sw.bb107:                                         ; preds = %if.end30, %if.end30
  %args.i.i766 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i.i767 = getelementptr i8, ptr %op.01545, i64 40
  %500 = load i64, ptr %arrayidx.i.i767, align 8
  %501 = inttoptr i64 %500 to ptr
  %502 = getelementptr i8, ptr %501, i64 48
  %call.val.i.i.i768 = load ptr, ptr %502, align 8
  %call.val.val.i.i.i769 = load i8, ptr %call.val.i.i.i768, align 8
  %503 = and i8 %call.val.val.i.i.i769, 1
  %tobool.i.i.not.i.i770 = icmp eq i8 %503, 0
  %arrayidx.i6.phi.trans.insert.i = getelementptr i8, ptr %op.01545, i64 48
  %.pre.i771 = load i64, ptr %arrayidx.i6.phi.trans.insert.i, align 8
  %.phi.trans.insert.i772 = inttoptr i64 %.pre.i771 to ptr
  %.phi.trans.insert28.i = getelementptr i8, ptr %.phi.trans.insert.i772, i64 48
  %call.val.i.i7.pre.i = load ptr, ptr %.phi.trans.insert28.i, align 8
  %call.val.val.i.i8.pre.i = load i8, ptr %call.val.i.i7.pre.i, align 8
  %.pre31.i = and i8 %call.val.val.i.i8.pre.i, 1
  %504 = icmp eq i8 %.pre31.i, 0
  br i1 %tobool.i.i.not.i.i770, label %lor.lhs.false.i784, label %land.lhs.true.i.i773

land.lhs.true.i.i773:                             ; preds = %sw.bb107
  br i1 %504, label %if.then171, label %fold_const2.exit.i774

fold_const2.exit.i774:                            ; preds = %land.lhs.true.i.i773
  %val.i.i775 = getelementptr inbounds i8, ptr %call.val.i.i.i768, i64 40
  %505 = load i64, ptr %val.i.i775, align 8
  %val10.i.i776 = getelementptr inbounds i8, ptr %call.val.i.i7.pre.i, i64 40
  %506 = load i64, ptr %val10.i.i776, align 8
  %bf.load.i.i777 = load i32, ptr %op.01545, align 8
  %bf.clear.i.i778 = and i32 %bf.load.i.i777, 255
  %call11.i.i780 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i778, i32 noundef %.sink, i64 noundef %505, i64 noundef %506)
  %507 = load i64, ptr %args.i.i766, align 8
  %call.i.i.i781 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i780)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %507, i64 noundef %call.i.i.i781)
  br label %for.inc173

lor.lhs.false.i784:                               ; preds = %sw.bb107
  br i1 %504, label %if.then171, label %land.lhs.true.i10.i

land.lhs.true.i10.i:                              ; preds = %lor.lhs.false.i784
  %val.i11.i = getelementptr inbounds i8, ptr %call.val.i.i7.pre.i, i64 40
  %508 = load i64, ptr %val.i11.i, align 8
  switch i64 %508, label %if.then171 [
    i64 0, label %fold_xi_to_i.exit.i787
    i64 1, label %if.then.i25.i
  ]

fold_xi_to_i.exit.i787:                           ; preds = %land.lhs.true.i10.i
  %509 = load i64, ptr %args.i.i766, align 8
  %call.i.i14.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %509, i64 noundef %call.i.i14.i)
  br label %for.inc173

if.then.i25.i:                                    ; preds = %land.lhs.true.i10.i
  %510 = load i64, ptr %args.i.i766, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %510, i64 noundef %500)
  br label %for.inc173

sw.bb110:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %call.i788 = call fastcc zeroext i1 @fold_const2_commutative(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545)
  br i1 %call.i788, label %for.inc173, label %lor.lhs.false.i789

lor.lhs.false.i789:                               ; preds = %sw.bb110
  %args.i.i790 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i.i791 = getelementptr i8, ptr %op.01545, i64 48
  %511 = load i64, ptr %arrayidx.i.i791, align 8
  %512 = inttoptr i64 %511 to ptr
  %513 = getelementptr i8, ptr %512, i64 48
  %call.val.i.i.i792 = load ptr, ptr %513, align 8
  %call.val.val.i.i.i793 = load i8, ptr %call.val.i.i.i792, align 8
  %514 = and i8 %call.val.val.i.i.i793, 1
  %tobool.i.i.not.i.i794 = icmp eq i8 %514, 0
  br i1 %tobool.i.i.not.i.i794, label %if.then171, label %land.lhs.true.i.i795

land.lhs.true.i.i795:                             ; preds = %lor.lhs.false.i789
  %val.i.i796 = getelementptr inbounds i8, ptr %call.val.i.i.i792, i64 40
  %515 = load i64, ptr %val.i.i796, align 8
  %cmp.i.i797 = icmp eq i64 %515, 0
  br i1 %cmp.i.i797, label %if.then.i.i799, label %if.then171

if.then.i.i799:                                   ; preds = %land.lhs.true.i.i795
  %516 = load i64, ptr %args.i.i790, align 8
  %call.i.i.i800 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %516, i64 noundef %call.i.i.i800)
  br label %for.inc173

sw.bb113:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i802 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %517 = load i64, ptr %args.i802, align 8
  %arrayidx2.i803 = getelementptr i8, ptr %op.01545, i64 48
  %arrayidx4.i804 = getelementptr i8, ptr %op.01545, i64 56
  %518 = load i64, ptr %arrayidx2.i803, align 8
  %519 = load i64, ptr %arrayidx4.i804, align 8
  %520 = inttoptr i64 %518 to ptr
  %521 = getelementptr i8, ptr %520, i64 48
  %call.val.i.i.i805 = load ptr, ptr %521, align 8
  %call.val.val.i.i.i806 = load i8, ptr %call.val.i.i.i805, align 8
  %522 = and i8 %call.val.val.i.i.i806, 1
  %conv.i.i807 = zext nneg i8 %522 to i32
  %523 = inttoptr i64 %519 to ptr
  %524 = getelementptr i8, ptr %523, i64 48
  %call.val.i9.i.i808 = load ptr, ptr %524, align 8
  %call.val.val.i10.i.i809 = load i8, ptr %call.val.i9.i.i808, align 8
  %525 = and i8 %call.val.val.i10.i.i809, 1
  %sext.i.i810 = sub nsw i8 0, %525
  %conv2.neg.i.i811 = sext i8 %sext.i.i810 to i32
  %sub.i.i812 = add nsw i32 %conv2.neg.i.i811, %conv.i.i807
  %cmp.i.i813 = icmp sgt i32 %sub.i.i812, 0
  br i1 %cmp.i.i813, label %if.then.i.i838, label %lor.lhs.false.i.i814

lor.lhs.false.i.i814:                             ; preds = %sw.bb113
  %cmp4.i.i815 = icmp eq i32 %sub.i.i812, 0
  %cmp6.i.i816 = icmp eq i64 %519, %517
  %or.cond.i.i817 = and i1 %cmp6.i.i816, %cmp4.i.i815
  br i1 %or.cond.i.i817, label %if.then.i.i838, label %swap_commutative.exit.i818

if.then.i.i838:                                   ; preds = %lor.lhs.false.i.i814, %sw.bb113
  store i64 %519, ptr %arrayidx2.i803, align 8
  store i64 %518, ptr %arrayidx4.i804, align 8
  %call.val.i.pre.i839 = load ptr, ptr %524, align 8
  %call.val.val.i.pre.i840 = load i8, ptr %call.val.i.pre.i839, align 8
  %.pre.i841 = and i8 %call.val.val.i.pre.i840, 1
  br label %swap_commutative.exit.i818

swap_commutative.exit.i818:                       ; preds = %if.then.i.i838, %lor.lhs.false.i.i814
  %.pre-phi40.i = phi i8 [ %522, %lor.lhs.false.i.i814 ], [ %.pre.i841, %if.then.i.i838 ]
  %526 = phi i64 [ %519, %lor.lhs.false.i.i814 ], [ %518, %if.then.i.i838 ]
  %call.val.i.i819 = phi ptr [ %call.val.i.i.i805, %lor.lhs.false.i.i814 ], [ %call.val.i.pre.i839, %if.then.i.i838 ]
  %tobool.i.i.not.i820 = icmp eq i8 %.pre-phi40.i, 0
  br i1 %tobool.i.i.not.i820, label %if.then171, label %land.lhs.true.i821

land.lhs.true.i821:                               ; preds = %swap_commutative.exit.i818
  %527 = inttoptr i64 %526 to ptr
  %528 = getelementptr i8, ptr %527, i64 48
  %call.val.i24.i = load ptr, ptr %528, align 8
  %call.val.val.i25.i = load i8, ptr %call.val.i24.i, align 8
  %529 = and i8 %call.val.val.i25.i, 1
  %tobool.i.i26.not.i = icmp eq i8 %529, 0
  br i1 %tobool.i.i26.not.i, label %if.then171, label %if.then.i822

if.then.i822:                                     ; preds = %land.lhs.true.i821
  %val.i823 = getelementptr inbounds i8, ptr %call.val.i.i819, i64 40
  %530 = load i64, ptr %val.i823, align 8
  %val17.i = getelementptr inbounds i8, ptr %call.val.i24.i, i64 40
  %531 = load i64, ptr %val17.i, align 8
  %bf.load.i824 = load i32, ptr %op.01545, align 8
  %trunc.i825 = trunc i32 %bf.load.i824 to i8
  switch i8 %trunc.i825, label %do.body.i837 [
    i8 41, label %sw.bb.i833
    i8 42, label %sw.bb25.i831
    i8 125, label %sw.bb34.i
    i8 126, label %sw.bb35.i
  ]

sw.bb.i833:                                       ; preds = %if.then.i822
  %conv18.i834 = and i64 %530, 4294967295
  %conv20.i835 = and i64 %531, 4294967295
  %mul.i836 = mul nuw i64 %conv20.i835, %conv18.i834
  %conv22.i = ashr i64 %mul.i836, 32
  %sext23.i = shl i64 %mul.i836, 32
  %conv24.i = ashr exact i64 %sext23.i, 32
  br label %sw.epilog.i826

sw.bb25.i831:                                     ; preds = %if.then.i822
  %sext.i832 = shl i64 %530, 32
  %conv27.i = ashr exact i64 %sext.i832, 32
  %sext20.i = shl i64 %531, 32
  %conv29.i = ashr exact i64 %sext20.i, 32
  %mul30.i = mul nsw i64 %conv29.i, %conv27.i
  %shr31.i = lshr i64 %mul30.i, 32
  %sext21.i = shl i64 %mul30.i, 32
  %conv33.i = ashr exact i64 %sext21.i, 32
  br label %sw.epilog.i826

sw.bb34.i:                                        ; preds = %if.then.i822
  %conv.i29.i = zext i64 %530 to i128
  %conv1.i.i = zext i64 %531 to i128
  %mul.i.i = mul nuw i128 %conv1.i.i, %conv.i29.i
  %conv2.i.i = trunc i128 %mul.i.i to i64
  %shr.i.i830 = lshr i128 %mul.i.i, 64
  %conv3.i.i = trunc i128 %shr.i.i830 to i64
  br label %sw.epilog.i826

sw.bb35.i:                                        ; preds = %if.then.i822
  %conv.i30.i = sext i64 %530 to i128
  %conv1.i31.i = sext i64 %531 to i128
  %mul.i32.i = mul nsw i128 %conv1.i31.i, %conv.i30.i
  %conv2.i33.i = trunc i128 %mul.i32.i to i64
  %shr.i34.i = lshr i128 %mul.i32.i, 64
  %conv3.i35.i = trunc i128 %shr.i34.i to i64
  br label %sw.epilog.i826

do.body.i837:                                     ; preds = %if.then.i822
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1805, ptr noundef nonnull @__func__.fold_multiply2, ptr noundef null) #9
  unreachable

sw.epilog.i826:                                   ; preds = %sw.bb35.i, %sw.bb34.i, %sw.bb25.i831, %sw.bb.i833
  %h.0.i = phi i64 [ %conv3.i35.i, %sw.bb35.i ], [ %conv3.i.i, %sw.bb34.i ], [ %shr31.i, %sw.bb25.i831 ], [ %conv22.i, %sw.bb.i833 ]
  %l.0.i = phi i64 [ %conv2.i33.i, %sw.bb35.i ], [ %conv2.i.i, %sw.bb34.i ], [ %conv33.i, %sw.bb25.i831 ], [ %conv24.i, %sw.bb.i833 ]
  %arrayidx39.i = getelementptr i8, ptr %op.01545, i64 40
  %532 = load i64, ptr %arrayidx39.i, align 8
  %533 = load ptr, ptr %ctx, align 8
  %call40.i = call ptr @tcg_op_insert_before(ptr noundef %533, ptr noundef nonnull %op.01545, i32 noundef 0, i32 noundef 2) #8
  %call.i.i827 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %l.0.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %517, i64 noundef %call.i.i827)
  %call.i36.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %h.0.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef %call40.i, i64 noundef %532, i64 noundef %call.i36.i)
  br label %for.inc173

sw.bb116:                                         ; preds = %if.end30, %if.end30, %if.end30
  %call.i842 = call fastcc zeroext i1 @fold_const2_commutative(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545)
  br i1 %call.i842, label %for.inc173, label %lor.lhs.false.i843

lor.lhs.false.i843:                               ; preds = %sw.bb116
  %arrayidx.i.i844 = getelementptr i8, ptr %op.01545, i64 48
  %534 = load i64, ptr %arrayidx.i.i844, align 8
  %535 = inttoptr i64 %534 to ptr
  %536 = getelementptr i8, ptr %535, i64 48
  %call.val.i.i.i845 = load ptr, ptr %536, align 8
  %call.val.val.i.i.i846 = load i8, ptr %call.val.i.i.i845, align 8
  %537 = and i8 %call.val.val.i.i.i846, 1
  %tobool.i.i.not.i.i847 = icmp eq i8 %537, 0
  br i1 %tobool.i.i.not.i.i847, label %if.end.i851, label %land.lhs.true.i.i848

land.lhs.true.i.i848:                             ; preds = %lor.lhs.false.i843
  %val.i.i849 = getelementptr inbounds i8, ptr %call.val.i.i.i845, i64 40
  %538 = load i64, ptr %val.i.i849, align 8
  %cmp.i.i850 = icmp eq i64 %538, -1
  br i1 %cmp.i.i850, label %fold_xi_to_not.exit.i858, label %if.end.i851

fold_xi_to_not.exit.i858:                         ; preds = %land.lhs.true.i.i848
  %call4.i.i859 = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i32 noundef 1)
  br i1 %call4.i.i859, label %for.inc173, label %fold_xi_to_not.exit.if.end_crit_edge.i860

fold_xi_to_not.exit.if.end_crit_edge.i860:        ; preds = %fold_xi_to_not.exit.i858
  %.pre.i861 = load i64, ptr %arrayidx.i.i844, align 8
  %.phi.trans.insert.i862 = inttoptr i64 %.pre.i861 to ptr
  %.phi.trans.insert8.i = getelementptr i8, ptr %.phi.trans.insert.i862, i64 48
  %call.val.i6.pre.i = load ptr, ptr %.phi.trans.insert8.i, align 8
  br label %if.end.i851

if.end.i851:                                      ; preds = %fold_xi_to_not.exit.if.end_crit_edge.i860, %land.lhs.true.i.i848, %lor.lhs.false.i843
  %call.val.i6.i = phi ptr [ %call.val.i6.pre.i, %fold_xi_to_not.exit.if.end_crit_edge.i860 ], [ %call.val.i.i.i845, %lor.lhs.false.i843 ], [ %call.val.i.i.i845, %land.lhs.true.i.i848 ]
  %arrayidx.i852 = getelementptr i8, ptr %op.01545, i64 40
  %539 = load i64, ptr %arrayidx.i852, align 8
  %540 = inttoptr i64 %539 to ptr
  %541 = getelementptr i8, ptr %540, i64 48
  %call.val.i.i853 = load ptr, ptr %541, align 8
  %s_mask.i854 = getelementptr inbounds i8, ptr %call.val.i.i853, i64 56
  %542 = load i64, ptr %s_mask.i854, align 8
  %s_mask6.i855 = getelementptr inbounds i8, ptr %call.val.i6.i, i64 56
  %543 = load i64, ptr %s_mask6.i855, align 8
  %and.i856 = and i64 %543, %542
  store i64 %and.i856, ptr %s_mask, align 8
  br label %if.then171

sw.bb119:                                         ; preds = %if.end30, %if.end30
  %arrayidx.i.i863 = getelementptr i8, ptr %op.01545, i64 40
  %544 = load i64, ptr %arrayidx.i.i863, align 8
  %545 = inttoptr i64 %544 to ptr
  %546 = getelementptr i8, ptr %545, i64 48
  %call.val.i.i.i864 = load ptr, ptr %546, align 8
  %call.val.val.i.i.i865 = load i8, ptr %call.val.i.i.i864, align 8
  %547 = and i8 %call.val.val.i.i.i865, 1
  %tobool.i.i.i.not.i866 = icmp eq i8 %547, 0
  br i1 %tobool.i.i.i.not.i866, label %if.end.i876, label %fold_const1.exit.thread.i867

fold_const1.exit.thread.i867:                     ; preds = %sw.bb119
  %args.i.i868 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %val.i.i869 = getelementptr inbounds i8, ptr %call.val.i.i.i864, i64 40
  %548 = load i64, ptr %val.i.i869, align 8
  %bf.load.i.i870 = load i32, ptr %op.01545, align 8
  %bf.clear.i.i871 = and i32 %bf.load.i.i870, 255
  %call4.i.i873 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i871, i32 noundef %.sink, i64 noundef %548, i64 noundef 0)
  %549 = load i64, ptr %args.i.i868, align 8
  %call.i.i.i874 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i873)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %549, i64 noundef %call.i.i.i874)
  br label %for.inc173

if.end.i876:                                      ; preds = %sw.bb119
  %z_mask2.i877 = getelementptr inbounds i8, ptr %call.val.i.i.i864, i64 48
  %550 = load i64, ptr %z_mask2.i877, align 8
  %sub.i878 = sub i64 0, %550
  %and.i879 = and i64 %550, %sub.i878
  %sub3.i = sub i64 0, %and.i879
  store i64 %sub3.i, ptr %z_mask, align 8
  call fastcc void @finish_folding(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545)
  br label %for.inc173

sw.bb122:                                         ; preds = %if.end30, %if.end30, %if.end30
  %call.i880 = call fastcc zeroext i1 @fold_const2_commutative(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545)
  br i1 %call.i880, label %for.inc173, label %lor.lhs.false.i881

lor.lhs.false.i881:                               ; preds = %sw.bb122
  %arrayidx.i.i882 = getelementptr i8, ptr %op.01545, i64 48
  %551 = load i64, ptr %arrayidx.i.i882, align 8
  %552 = inttoptr i64 %551 to ptr
  %553 = getelementptr i8, ptr %552, i64 48
  %call.val.i.i.i883 = load ptr, ptr %553, align 8
  %call.val.val.i.i.i884 = load i8, ptr %call.val.i.i.i883, align 8
  %554 = and i8 %call.val.val.i.i.i884, 1
  %tobool.i.i.not.i.i885 = icmp eq i8 %554, 0
  br i1 %tobool.i.i.not.i.i885, label %if.end.i889, label %land.lhs.true.i.i886

land.lhs.true.i.i886:                             ; preds = %lor.lhs.false.i881
  %val.i.i887 = getelementptr inbounds i8, ptr %call.val.i.i.i883, i64 40
  %555 = load i64, ptr %val.i.i887, align 8
  %cmp.i.i888 = icmp eq i64 %555, 0
  br i1 %cmp.i.i888, label %fold_xi_to_not.exit.i898, label %if.end.i889

fold_xi_to_not.exit.i898:                         ; preds = %land.lhs.true.i.i886
  %call4.i.i899 = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i32 noundef 1)
  br i1 %call4.i.i899, label %for.inc173, label %fold_xi_to_not.exit.if.end_crit_edge.i900

fold_xi_to_not.exit.if.end_crit_edge.i900:        ; preds = %fold_xi_to_not.exit.i898
  %.pre.i901 = load i64, ptr %arrayidx.i.i882, align 8
  %.phi.trans.insert.i902 = inttoptr i64 %.pre.i901 to ptr
  %.phi.trans.insert8.i903 = getelementptr i8, ptr %.phi.trans.insert.i902, i64 48
  %call.val.i6.pre.i904 = load ptr, ptr %.phi.trans.insert8.i903, align 8
  br label %if.end.i889

if.end.i889:                                      ; preds = %fold_xi_to_not.exit.if.end_crit_edge.i900, %land.lhs.true.i.i886, %lor.lhs.false.i881
  %call.val.i6.i890 = phi ptr [ %call.val.i6.pre.i904, %fold_xi_to_not.exit.if.end_crit_edge.i900 ], [ %call.val.i.i.i883, %lor.lhs.false.i881 ], [ %call.val.i.i.i883, %land.lhs.true.i.i886 ]
  %arrayidx.i891 = getelementptr i8, ptr %op.01545, i64 40
  %556 = load i64, ptr %arrayidx.i891, align 8
  %557 = inttoptr i64 %556 to ptr
  %558 = getelementptr i8, ptr %557, i64 48
  %call.val.i.i892 = load ptr, ptr %558, align 8
  %s_mask.i893 = getelementptr inbounds i8, ptr %call.val.i.i892, i64 56
  %559 = load i64, ptr %s_mask.i893, align 8
  %s_mask6.i894 = getelementptr inbounds i8, ptr %call.val.i6.i890, i64 56
  %560 = load i64, ptr %s_mask6.i894, align 8
  %and.i895 = and i64 %560, %559
  store i64 %and.i895, ptr %s_mask, align 8
  br label %if.then171

sw.bb125:                                         ; preds = %if.end30, %if.end30, %if.end30
  %arrayidx.i.i905 = getelementptr i8, ptr %op.01545, i64 40
  %561 = load i64, ptr %arrayidx.i.i905, align 8
  %562 = inttoptr i64 %561 to ptr
  %563 = getelementptr i8, ptr %562, i64 48
  %call.val.i.i.i906 = load ptr, ptr %563, align 8
  %call.val.val.i.i.i907 = load i8, ptr %call.val.i.i.i906, align 8
  %564 = and i8 %call.val.val.i.i.i907, 1
  %tobool.i.i.i.not.i908 = icmp eq i8 %564, 0
  br i1 %tobool.i.i.i.not.i908, label %if.end.i918, label %fold_const1.exit.thread.i909

fold_const1.exit.thread.i909:                     ; preds = %sw.bb125
  %args.i.i910 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %val.i.i911 = getelementptr inbounds i8, ptr %call.val.i.i.i906, i64 40
  %565 = load i64, ptr %val.i.i911, align 8
  %bf.load.i.i912 = load i32, ptr %op.01545, align 8
  %bf.clear.i.i913 = and i32 %bf.load.i.i912, 255
  %call4.i.i915 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i913, i32 noundef %.sink, i64 noundef %565, i64 noundef 0)
  %566 = load i64, ptr %args.i.i910, align 8
  %call.i.i.i916 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i915)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %566, i64 noundef %call.i.i.i916)
  br label %for.inc173

if.end.i918:                                      ; preds = %sw.bb125
  %s_mask.i919 = getelementptr inbounds i8, ptr %call.val.i.i.i906, i64 56
  %567 = load i64, ptr %s_mask.i919, align 8
  store i64 %567, ptr %s_mask, align 8
  call fastcc void @finish_folding(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545)
  br label %for.inc173

sw.bb128:                                         ; preds = %if.end30, %if.end30, %if.end30
  %call.i920 = call fastcc zeroext i1 @fold_const2_commutative(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545)
  br i1 %call.i920, label %for.inc173, label %lor.lhs.false.i921

lor.lhs.false.i921:                               ; preds = %sw.bb128
  %args.i.i922 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i.i923 = getelementptr i8, ptr %op.01545, i64 48
  %568 = load i64, ptr %arrayidx.i.i923, align 8
  %569 = inttoptr i64 %568 to ptr
  %570 = getelementptr i8, ptr %569, i64 48
  %call.val.i.i.i924 = load ptr, ptr %570, align 8
  %call.val.val.i.i.i925 = load i8, ptr %call.val.i.i.i924, align 8
  %571 = and i8 %call.val.val.i.i.i925, 1
  %tobool.i.i.not.i.i926 = icmp eq i8 %571, 0
  br i1 %tobool.i.i.not.i.i926, label %lor.lhs.false2.i930, label %land.lhs.true.i.i927

land.lhs.true.i.i927:                             ; preds = %lor.lhs.false.i921
  %val.i.i928 = getelementptr inbounds i8, ptr %call.val.i.i.i924, i64 40
  %572 = load i64, ptr %val.i.i928, align 8
  %cmp.i.i929 = icmp eq i64 %572, 0
  br i1 %cmp.i.i929, label %fold_xi_to_x.exit.i975, label %lor.lhs.false2.i930

fold_xi_to_x.exit.i975:                           ; preds = %land.lhs.true.i.i927
  %573 = load i64, ptr %args.i.i922, align 8
  %arrayidx7.i.i976 = getelementptr i8, ptr %op.01545, i64 40
  %574 = load i64, ptr %arrayidx7.i.i976, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %573, i64 noundef %574)
  br label %for.inc173

lor.lhs.false2.i930:                              ; preds = %land.lhs.true.i.i927, %lor.lhs.false.i921
  %arrayidx.i13.i = getelementptr i8, ptr %op.01545, i64 40
  %575 = load i64, ptr %arrayidx.i13.i, align 8
  %576 = inttoptr i64 %575 to ptr
  %cmp.i.i.i.i931 = icmp eq ptr %576, %569
  br i1 %cmp.i.i.i.i931, label %fold_xx_to_x.exit.i973, label %if.end.i.i.i.i932

if.end.i.i.i.i932:                                ; preds = %lor.lhs.false2.i930
  %577 = getelementptr i8, ptr %576, i64 48
  %ts.val.i.i.i.i.i933 = load ptr, ptr %577, align 8
  %next_copy.i.i.i.i.i934 = getelementptr inbounds i8, ptr %ts.val.i.i.i.i.i933, i64 16
  %578 = load ptr, ptr %next_copy.i.i.i.i.i934, align 8
  %cmp.i.not.i.i.i.i935 = icmp eq ptr %578, %576
  br i1 %cmp.i.not.i.i.i.i935, label %if.end.i947, label %lor.lhs.false.i.i.i.i936

lor.lhs.false.i.i.i.i936:                         ; preds = %if.end.i.i.i.i932
  %next_copy.i9.i.i.i.i937 = getelementptr inbounds i8, ptr %call.val.i.i.i924, i64 16
  %579 = load ptr, ptr %next_copy.i9.i.i.i.i937, align 8
  %cmp.i10.not.i.i.i.i938 = icmp eq ptr %579, %569
  br i1 %cmp.i10.not.i.i.i.i938, label %if.end.i947, label %for.body.i.i.i.i939

for.body.i.i.i.i939:                              ; preds = %lor.lhs.false.i.i.i.i936, %for.inc.i.i.i.i942
  %i.014.i.i.i.i940 = phi ptr [ %i.0.i.i.i.i945, %for.inc.i.i.i.i942 ], [ %578, %lor.lhs.false.i.i.i.i936 ]
  %cmp6.i.i.i.i941 = icmp eq ptr %i.014.i.i.i.i940, %569
  br i1 %cmp6.i.i.i.i941, label %fold_xx_to_x.exit.i973, label %for.inc.i.i.i.i942

for.inc.i.i.i.i942:                               ; preds = %for.body.i.i.i.i939
  %580 = getelementptr i8, ptr %i.014.i.i.i.i940, i64 48
  %i.0.val.i.i.i.i943 = load ptr, ptr %580, align 8
  %i.0.in.i.i.i.i944 = getelementptr inbounds i8, ptr %i.0.val.i.i.i.i943, i64 16
  %i.0.i.i.i.i945 = load ptr, ptr %i.0.in.i.i.i.i944, align 8
  %cmp5.not.i.i.i.i946 = icmp eq ptr %i.0.i.i.i.i945, %576
  br i1 %cmp5.not.i.i.i.i946, label %if.end.i947, label %for.body.i.i.i.i939, !llvm.loop !14

fold_xx_to_x.exit.i973:                           ; preds = %for.body.i.i.i.i939, %lor.lhs.false2.i930
  %581 = load i64, ptr %args.i.i922, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %581, i64 noundef %575)
  br label %for.inc173

if.end.i947:                                      ; preds = %for.inc.i.i.i.i942, %lor.lhs.false.i.i.i.i936, %if.end.i.i.i.i932
  %z_mask.i948 = getelementptr inbounds i8, ptr %ts.val.i.i.i.i.i933, i64 48
  %582 = load i64, ptr %z_mask.i948, align 8
  %z_mask8.i = getelementptr inbounds i8, ptr %call.val.i.i.i924, i64 48
  %583 = load i64, ptr %z_mask8.i, align 8
  %or.i949 = or i64 %583, %582
  store i64 %or.i949, ptr %z_mask, align 8
  %584 = load i64, ptr %arrayidx.i13.i, align 8
  %585 = inttoptr i64 %584 to ptr
  %586 = getelementptr i8, ptr %585, i64 48
  %call.val.i17.i950 = load ptr, ptr %586, align 8
  %s_mask.i951 = getelementptr inbounds i8, ptr %call.val.i17.i950, i64 56
  %587 = load i64, ptr %s_mask.i951, align 8
  %588 = load i64, ptr %arrayidx.i.i923, align 8
  %589 = inttoptr i64 %588 to ptr
  %590 = getelementptr i8, ptr %589, i64 48
  %call.val.i18.i952 = load ptr, ptr %590, align 8
  %s_mask16.i = getelementptr inbounds i8, ptr %call.val.i18.i952, i64 56
  %591 = load i64, ptr %s_mask16.i, align 8
  %and.i953 = and i64 %591, %587
  store i64 %and.i953, ptr %s_mask, align 8
  %592 = load i64, ptr %a_mask, align 8
  %593 = load i32, ptr %type, align 8
  %cmp.i19.i = icmp eq i32 %593, 0
  br i1 %cmp.i19.i, label %if.then.i22.i, label %if.end.i.i956

if.then.i22.i:                                    ; preds = %if.end.i947
  %sext.i.i968 = shl i64 %592, 32
  %conv4.i.i969 = ashr exact i64 %sext.i.i968, 32
  %sext16.i.i970 = shl i64 %or.i949, 32
  %conv6.i.i971 = ashr exact i64 %sext16.i.i970, 32
  %or.i.i972 = or i64 %and.i953, -4294967296
  store i64 %conv6.i.i971, ptr %z_mask, align 8
  store i64 %or.i.i972, ptr %s_mask, align 8
  br label %if.end.i.i956

if.end.i.i956:                                    ; preds = %if.then.i22.i, %if.end.i947
  %a_mask.0.i.i957 = phi i64 [ %conv4.i.i969, %if.then.i22.i ], [ %592, %if.end.i947 ]
  %z_mask.0.i.i958 = phi i64 [ %conv6.i.i971, %if.then.i22.i ], [ %or.i949, %if.end.i947 ]
  %cmp9.i.i959 = icmp eq i64 %z_mask.0.i.i958, 0
  br i1 %cmp9.i.i959, label %if.then11.i.i965, label %if.end12.i.i960

if.then11.i.i965:                                 ; preds = %if.end.i.i956
  %594 = load i64, ptr %args.i.i922, align 8
  %call.i.i.i966 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %594, i64 noundef %call.i.i.i966)
  br label %for.inc173

if.end12.i.i960:                                  ; preds = %if.end.i.i956
  %cmp13.i.i961 = icmp eq i64 %a_mask.0.i.i957, 0
  br i1 %cmp13.i.i961, label %if.then15.i.i963, label %if.then171

if.then15.i.i963:                                 ; preds = %if.end12.i.i960
  %595 = load i64, ptr %args.i.i922, align 8
  %596 = load i64, ptr %arrayidx.i13.i, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %595, i64 noundef %596)
  br label %for.inc173

sw.bb131:                                         ; preds = %if.end30, %if.end30, %if.end30
  %args.i.i978 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i.i979 = getelementptr i8, ptr %op.01545, i64 40
  %597 = load i64, ptr %arrayidx.i.i979, align 8
  %598 = inttoptr i64 %597 to ptr
  %599 = getelementptr i8, ptr %598, i64 48
  %call.val.i.i.i980 = load ptr, ptr %599, align 8
  %call.val.val.i.i.i981 = load i8, ptr %call.val.i.i.i980, align 8
  %600 = and i8 %call.val.val.i.i.i981, 1
  %tobool.i.i.not.i.i982 = icmp eq i8 %600, 0
  %arrayidx2.i11.phi.trans.insert.i = getelementptr i8, ptr %op.01545, i64 48
  %.pre.i983 = load i64, ptr %arrayidx2.i11.phi.trans.insert.i, align 8
  %.pre48.i = inttoptr i64 %.pre.i983 to ptr
  br i1 %tobool.i.i.not.i.i982, label %lor.lhs.false.i998, label %land.lhs.true.i.i984

land.lhs.true.i.i984:                             ; preds = %sw.bb131
  %601 = getelementptr i8, ptr %.pre48.i, i64 48
  %call.val.i9.i.i985 = load ptr, ptr %601, align 8
  %call.val.val.i10.i.i986 = load i8, ptr %call.val.i9.i.i985, align 8
  %602 = and i8 %call.val.val.i10.i.i986, 1
  %tobool.i.i11.not.i.i987 = icmp eq i8 %602, 0
  br i1 %tobool.i.i11.not.i.i987, label %lor.lhs.false.i998, label %fold_const2.exit.i988

fold_const2.exit.i988:                            ; preds = %land.lhs.true.i.i984
  %val.i.i989 = getelementptr inbounds i8, ptr %call.val.i.i.i980, i64 40
  %603 = load i64, ptr %val.i.i989, align 8
  %val10.i.i990 = getelementptr inbounds i8, ptr %call.val.i9.i.i985, i64 40
  %604 = load i64, ptr %val10.i.i990, align 8
  %bf.load.i.i991 = load i32, ptr %op.01545, align 8
  %bf.clear.i.i992 = and i32 %bf.load.i.i991, 255
  %call11.i.i994 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i992, i32 noundef %.sink, i64 noundef %603, i64 noundef %604)
  %605 = load i64, ptr %args.i.i978, align 8
  %call.i.i.i995 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i994)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %605, i64 noundef %call.i.i.i995)
  br label %for.inc173

lor.lhs.false.i998:                               ; preds = %land.lhs.true.i.i984, %sw.bb131
  %cmp.i.i.i.i999 = icmp eq ptr %.pre48.i, %598
  br i1 %cmp.i.i.i.i999, label %fold_xx_to_i.exit.i1031, label %if.end.i.i.i.i1000

if.end.i.i.i.i1000:                               ; preds = %lor.lhs.false.i998
  %next_copy.i.i.i.i.i1001 = getelementptr inbounds i8, ptr %call.val.i.i.i980, i64 16
  %606 = load ptr, ptr %next_copy.i.i.i.i.i1001, align 8
  %cmp.i.not.i.i.i.i1002 = icmp eq ptr %606, %598
  %.phi.trans.insert.i1003 = getelementptr i8, ptr %.pre48.i, i64 48
  %call.val.i.i18.pre.i = load ptr, ptr %.phi.trans.insert.i1003, align 8
  br i1 %cmp.i.not.i.i.i.i1002, label %lor.lhs.false2.i1015, label %lor.lhs.false.i.i.i.i1004

lor.lhs.false.i.i.i.i1004:                        ; preds = %if.end.i.i.i.i1000
  %next_copy.i9.i.i.i.i1005 = getelementptr inbounds i8, ptr %call.val.i.i18.pre.i, i64 16
  %607 = load ptr, ptr %next_copy.i9.i.i.i.i1005, align 8
  %cmp.i10.not.i.i.i.i1006 = icmp eq ptr %607, %.pre48.i
  br i1 %cmp.i10.not.i.i.i.i1006, label %lor.lhs.false2.i1015, label %for.body.i.i.i.i1007

for.body.i.i.i.i1007:                             ; preds = %lor.lhs.false.i.i.i.i1004, %for.inc.i.i.i.i1010
  %i.014.i.i.i.i1008 = phi ptr [ %i.0.i.i.i.i1013, %for.inc.i.i.i.i1010 ], [ %606, %lor.lhs.false.i.i.i.i1004 ]
  %cmp6.i.i.i.i1009 = icmp eq ptr %i.014.i.i.i.i1008, %.pre48.i
  br i1 %cmp6.i.i.i.i1009, label %fold_xx_to_i.exit.i1031, label %for.inc.i.i.i.i1010

for.inc.i.i.i.i1010:                              ; preds = %for.body.i.i.i.i1007
  %608 = getelementptr i8, ptr %i.014.i.i.i.i1008, i64 48
  %i.0.val.i.i.i.i1011 = load ptr, ptr %608, align 8
  %i.0.in.i.i.i.i1012 = getelementptr inbounds i8, ptr %i.0.val.i.i.i.i1011, i64 16
  %i.0.i.i.i.i1013 = load ptr, ptr %i.0.in.i.i.i.i1012, align 8
  %cmp5.not.i.i.i.i1014 = icmp eq ptr %i.0.i.i.i.i1013, %598
  br i1 %cmp5.not.i.i.i.i1014, label %lor.lhs.false2.i1015, label %for.body.i.i.i.i1007, !llvm.loop !14

fold_xx_to_i.exit.i1031:                          ; preds = %for.body.i.i.i.i1007, %lor.lhs.false.i998
  %609 = load i64, ptr %args.i.i978, align 8
  %call.i.i14.i1032 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef -1)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %609, i64 noundef %call.i.i14.i1032)
  br label %for.inc173

lor.lhs.false2.i1015:                             ; preds = %for.inc.i.i.i.i1010, %lor.lhs.false.i.i.i.i1004, %if.end.i.i.i.i1000
  %call.val.val.i.i19.i = load i8, ptr %call.val.i.i18.pre.i, align 8
  %610 = and i8 %call.val.val.i.i19.i, 1
  %tobool.i.i.not.i20.i = icmp eq i8 %610, 0
  br i1 %tobool.i.i.not.i20.i, label %lor.lhs.false4.i1019, label %land.lhs.true.i21.i1016

land.lhs.true.i21.i1016:                          ; preds = %lor.lhs.false2.i1015
  %val.i22.i1017 = getelementptr inbounds i8, ptr %call.val.i.i18.pre.i, i64 40
  %611 = load i64, ptr %val.i22.i1017, align 8
  %cmp.i.i1018 = icmp eq i64 %611, -1
  br i1 %cmp.i.i1018, label %fold_xi_to_x.exit.i1029, label %lor.lhs.false4.i1019

fold_xi_to_x.exit.i1029:                          ; preds = %land.lhs.true.i21.i1016
  %612 = load i64, ptr %args.i.i978, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %612, i64 noundef %597)
  br label %for.inc173

lor.lhs.false4.i1019:                             ; preds = %land.lhs.true.i21.i1016, %lor.lhs.false2.i1015
  br i1 %tobool.i.i.not.i.i982, label %if.end.i1020, label %land.lhs.true.i29.i

land.lhs.true.i29.i:                              ; preds = %lor.lhs.false4.i1019
  %val.i30.i = getelementptr inbounds i8, ptr %call.val.i.i.i980, i64 40
  %613 = load i64, ptr %val.i30.i, align 8
  %cmp.i31.i = icmp eq i64 %613, 0
  br i1 %cmp.i31.i, label %fold_ix_to_not.exit.i1025, label %if.end.i1020

fold_ix_to_not.exit.i1025:                        ; preds = %land.lhs.true.i29.i
  %call4.i.i1026 = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i32 noundef 2)
  br i1 %call4.i.i1026, label %for.inc173, label %fold_ix_to_not.exit.if.end_crit_edge.i1027

fold_ix_to_not.exit.if.end_crit_edge.i1027:       ; preds = %fold_ix_to_not.exit.i1025
  %.pre40.i = load i64, ptr %arrayidx.i.i979, align 8
  %.phi.trans.insert41.i = inttoptr i64 %.pre40.i to ptr
  %.phi.trans.insert42.i = getelementptr i8, ptr %.phi.trans.insert41.i, i64 48
  %call.val.i.pre.i1028 = load ptr, ptr %.phi.trans.insert42.i, align 8
  %.pre44.i = load i64, ptr %arrayidx2.i11.phi.trans.insert.i, align 8
  %.phi.trans.insert45.i = inttoptr i64 %.pre44.i to ptr
  %.phi.trans.insert46.i = getelementptr i8, ptr %.phi.trans.insert45.i, i64 48
  %call.val.i34.pre.i = load ptr, ptr %.phi.trans.insert46.i, align 8
  br label %if.end.i1020

if.end.i1020:                                     ; preds = %fold_ix_to_not.exit.if.end_crit_edge.i1027, %land.lhs.true.i29.i, %lor.lhs.false4.i1019
  %call.val.i34.i1021 = phi ptr [ %call.val.i34.pre.i, %fold_ix_to_not.exit.if.end_crit_edge.i1027 ], [ %call.val.i.i18.pre.i, %lor.lhs.false4.i1019 ], [ %call.val.i.i18.pre.i, %land.lhs.true.i29.i ]
  %call.val.i.i1022 = phi ptr [ %call.val.i.pre.i1028, %fold_ix_to_not.exit.if.end_crit_edge.i1027 ], [ %call.val.i.i.i980, %lor.lhs.false4.i1019 ], [ %call.val.i.i.i980, %land.lhs.true.i29.i ]
  %s_mask.i1023 = getelementptr inbounds i8, ptr %call.val.i.i1022, i64 56
  %614 = load i64, ptr %s_mask.i1023, align 8
  %s_mask10.i = getelementptr inbounds i8, ptr %call.val.i34.i1021, i64 56
  %615 = load i64, ptr %s_mask10.i, align 8
  %and.i1024 = and i64 %615, %614
  store i64 %and.i1024, ptr %s_mask, align 8
  br label %if.then171

sw.bb134:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %bf.load.i1034 = load i32, ptr %op.01545, align 8
  %bf.clear.i1035 = and i32 %bf.load.i1034, 255
  %idxprom.i1036 = zext nneg i32 %bf.clear.i1035 to i64
  %arrayidx.i1037 = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom.i1036
  %args.i1038 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %nb_oargs.i = getelementptr inbounds i8, ptr %arrayidx.i1037, i64 8
  %616 = load i8, ptr %nb_oargs.i, align 8
  %conv.i1039 = zext i8 %616 to i64
  %nb_iargs.i = getelementptr inbounds i8, ptr %arrayidx.i1037, i64 9
  %617 = load i8, ptr %nb_iargs.i, align 1
  %conv1.i = zext i8 %617 to i64
  %add.i1040 = add nuw nsw i64 %conv1.i, %conv.i1039
  %arrayidx3.i1041 = getelementptr [0 x i64], ptr %args.i1038, i64 0, i64 %add.i1040
  %618 = load i64, ptr %arrayidx3.i1041, align 8
  %conv4.i = trunc i64 %618 to i32
  %shr.i.i1042 = lshr i32 %conv4.i, 4
  %and.i.i1043 = and i32 %shr.i.i1042, 7
  %cmp.i1044 = icmp ult i32 %and.i.i1043, 3
  br i1 %cmp.i1044, label %if.then.i1046, label %fold_qemu_ld.exit

if.then.i1046:                                    ; preds = %sw.bb134
  %mul.i1047 = shl nuw nsw i32 8, %and.i.i1043
  %sh_prom.i1048 = zext nneg i32 %mul.i1047 to i64
  %619 = shl nsw i64 -1, %sh_prom.i1048
  store i64 %619, ptr %s_mask, align 8
  %620 = and i32 %conv4.i, 128
  %tobool.not.i1050 = icmp eq i32 %620, 0
  br i1 %tobool.not.i1050, label %if.then9.i1051, label %fold_qemu_ld.exit

if.then9.i1051:                                   ; preds = %if.then.i1046
  %sub.i1052 = sub nuw nsw i32 64, %mul.i1047
  %sh_prom11.i = zext nneg i32 %sub.i1052 to i64
  %shr12.i = lshr i64 -1, %sh_prom11.i
  store i64 %shr12.i, ptr %z_mask, align 8
  %shl15.i = shl nsw i64 -2, %sh_prom.i1048
  store i64 %shl15.i, ptr %s_mask, align 8
  br label %fold_qemu_ld.exit

fold_qemu_ld.exit:                                ; preds = %sw.bb134, %if.then.i1046, %if.then9.i1051
  store ptr null, ptr %prev_mb.i1054, align 8
  br label %if.then171

sw.bb137:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  store ptr null, ptr %prev_mb.i1054, align 8
  br label %if.then171

sw.bb140:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %args.i.i1055 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i.i1056 = getelementptr i8, ptr %op.01545, i64 40
  %621 = load i64, ptr %arrayidx.i.i1056, align 8
  %622 = inttoptr i64 %621 to ptr
  %623 = getelementptr i8, ptr %622, i64 48
  %call.val.i.i.i1057 = load ptr, ptr %623, align 8
  %call.val.val.i.i.i1058 = load i8, ptr %call.val.i.i.i1057, align 8
  %624 = and i8 %call.val.val.i.i.i1058, 1
  %tobool.i.i.not.i.i1059 = icmp eq i8 %624, 0
  %arrayidx2.i4.phi.trans.insert.i = getelementptr i8, ptr %op.01545, i64 48
  %.pre.i1060 = load i64, ptr %arrayidx2.i4.phi.trans.insert.i, align 8
  %.pre10.i = inttoptr i64 %.pre.i1060 to ptr
  br i1 %tobool.i.i.not.i.i1059, label %lor.lhs.false.i1075, label %land.lhs.true.i.i1061

land.lhs.true.i.i1061:                            ; preds = %sw.bb140
  %625 = getelementptr i8, ptr %.pre10.i, i64 48
  %call.val.i9.i.i1062 = load ptr, ptr %625, align 8
  %call.val.val.i10.i.i1063 = load i8, ptr %call.val.i9.i.i1062, align 8
  %626 = and i8 %call.val.val.i10.i.i1063, 1
  %tobool.i.i11.not.i.i1064 = icmp eq i8 %626, 0
  br i1 %tobool.i.i11.not.i.i1064, label %lor.lhs.false.i1075, label %fold_const2.exit.i1065

fold_const2.exit.i1065:                           ; preds = %land.lhs.true.i.i1061
  %val.i.i1066 = getelementptr inbounds i8, ptr %call.val.i.i.i1057, i64 40
  %627 = load i64, ptr %val.i.i1066, align 8
  %val10.i.i1067 = getelementptr inbounds i8, ptr %call.val.i9.i.i1062, i64 40
  %628 = load i64, ptr %val10.i.i1067, align 8
  %bf.load.i.i1068 = load i32, ptr %op.01545, align 8
  %bf.clear.i.i1069 = and i32 %bf.load.i.i1068, 255
  %call11.i.i1071 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i1069, i32 noundef %.sink, i64 noundef %627, i64 noundef %628)
  %629 = load i64, ptr %args.i.i1055, align 8
  %call.i.i.i1072 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i1071)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %629, i64 noundef %call.i.i.i1072)
  br label %for.inc173

lor.lhs.false.i1075:                              ; preds = %land.lhs.true.i.i1061, %sw.bb140
  %cmp.i.i.i.i1076 = icmp eq ptr %.pre10.i, %622
  br i1 %cmp.i.i.i.i1076, label %if.then.i5.i, label %if.end.i.i.i.i1077

if.end.i.i.i.i1077:                               ; preds = %lor.lhs.false.i1075
  %next_copy.i.i.i.i.i1078 = getelementptr inbounds i8, ptr %call.val.i.i.i1057, i64 16
  %630 = load ptr, ptr %next_copy.i.i.i.i.i1078, align 8
  %cmp.i.not.i.i.i.i1079 = icmp eq ptr %630, %622
  br i1 %cmp.i.not.i.i.i.i1079, label %if.then171, label %lor.lhs.false.i.i.i.i1080

lor.lhs.false.i.i.i.i1080:                        ; preds = %if.end.i.i.i.i1077
  %631 = getelementptr i8, ptr %.pre10.i, i64 48
  %ts.val.i8.i.i.i.i = load ptr, ptr %631, align 8
  %next_copy.i9.i.i.i.i1081 = getelementptr inbounds i8, ptr %ts.val.i8.i.i.i.i, i64 16
  %632 = load ptr, ptr %next_copy.i9.i.i.i.i1081, align 8
  %cmp.i10.not.i.i.i.i1082 = icmp eq ptr %632, %.pre10.i
  br i1 %cmp.i10.not.i.i.i.i1082, label %if.then171, label %for.body.i.i.i.i1083

for.body.i.i.i.i1083:                             ; preds = %lor.lhs.false.i.i.i.i1080, %for.inc.i.i.i.i1086
  %i.014.i.i.i.i1084 = phi ptr [ %i.0.i.i.i.i1089, %for.inc.i.i.i.i1086 ], [ %630, %lor.lhs.false.i.i.i.i1080 ]
  %cmp6.i.i.i.i1085 = icmp eq ptr %i.014.i.i.i.i1084, %.pre10.i
  br i1 %cmp6.i.i.i.i1085, label %if.then.i5.i, label %for.inc.i.i.i.i1086

for.inc.i.i.i.i1086:                              ; preds = %for.body.i.i.i.i1083
  %633 = getelementptr i8, ptr %i.014.i.i.i.i1084, i64 48
  %i.0.val.i.i.i.i1087 = load ptr, ptr %633, align 8
  %i.0.in.i.i.i.i1088 = getelementptr inbounds i8, ptr %i.0.val.i.i.i.i1087, i64 16
  %i.0.i.i.i.i1089 = load ptr, ptr %i.0.in.i.i.i.i1088, align 8
  %cmp5.not.i.i.i.i1090 = icmp eq ptr %i.0.i.i.i.i1089, %622
  br i1 %cmp5.not.i.i.i.i1090, label %if.then171, label %for.body.i.i.i.i1083, !llvm.loop !14

if.then.i5.i:                                     ; preds = %for.body.i.i.i.i1083, %lor.lhs.false.i1075
  %634 = load i64, ptr %args.i.i1055, align 8
  %call.i.i7.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %634, i64 noundef %call.i.i7.i)
  br label %for.inc173

sw.bb143:                                         ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %args.i.i1091 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i.i1092 = getelementptr i8, ptr %op.01545, i64 40
  %635 = load i64, ptr %arrayidx.i.i1092, align 8
  %636 = inttoptr i64 %635 to ptr
  %637 = getelementptr i8, ptr %636, i64 48
  %call.val.i.i.i1093 = load ptr, ptr %637, align 8
  %call.val.val.i.i.i1094 = load i8, ptr %call.val.i.i.i1093, align 8
  %638 = and i8 %call.val.val.i.i.i1094, 1
  %tobool.i.i.not.i.i1095 = icmp eq i8 %638, 0
  %arrayidx.i39.i.phi.trans.insert = getelementptr i8, ptr %op.01545, i64 48
  %.pre1555 = load i64, ptr %arrayidx.i39.i.phi.trans.insert, align 8
  %.phi.trans.insert = inttoptr i64 %.pre1555 to ptr
  %.phi.trans.insert1556 = getelementptr i8, ptr %.phi.trans.insert, i64 48
  %call.val.i.i40.i.pre = load ptr, ptr %.phi.trans.insert1556, align 8
  %call.val.val.i.i41.i.pre = load i8, ptr %call.val.i.i40.i.pre, align 8
  br i1 %tobool.i.i.not.i.i1095, label %lor.lhs.false2.i1111, label %land.lhs.true.i.i1096

land.lhs.true.i.i1096:                            ; preds = %sw.bb143
  %639 = and i8 %call.val.val.i.i41.i.pre, 1
  %tobool.i.i11.not.i.i1100 = icmp eq i8 %639, 0
  %val.i33.i = getelementptr inbounds i8, ptr %call.val.i.i.i1093, i64 40
  %640 = load i64, ptr %val.i33.i, align 8
  br i1 %tobool.i.i11.not.i.i1100, label %land.lhs.true.i32.i, label %fold_const2.exit.i1101

fold_const2.exit.i1101:                           ; preds = %land.lhs.true.i.i1096
  %val10.i.i1102 = getelementptr inbounds i8, ptr %call.val.i.i40.i.pre, i64 40
  %641 = load i64, ptr %val10.i.i1102, align 8
  %bf.load.i.i1103 = load i32, ptr %op.01545, align 8
  %bf.clear.i.i1104 = and i32 %bf.load.i.i1103, 255
  %call11.i.i1106 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i1104, i32 noundef %.sink, i64 noundef %640, i64 noundef %641)
  %642 = load i64, ptr %args.i.i1091, align 8
  %call.i.i.i1107 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i1106)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %642, i64 noundef %call.i.i.i1107)
  br label %for.inc173

land.lhs.true.i32.i:                              ; preds = %land.lhs.true.i.i1096
  %cmp.i.i1110 = icmp eq i64 %640, 0
  br i1 %cmp.i.i1110, label %fold_ix_to_i.exit.i, label %lor.lhs.false2.i1111

fold_ix_to_i.exit.i:                              ; preds = %land.lhs.true.i32.i
  %643 = load i64, ptr %args.i.i1091, align 8
  %call.i.i36.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %643, i64 noundef %call.i.i36.i)
  br label %for.inc173

lor.lhs.false2.i1111:                             ; preds = %sw.bb143, %land.lhs.true.i32.i
  %644 = and i8 %call.val.val.i.i41.i.pre, 1
  %tobool.i.i.not.i42.i = icmp eq i8 %644, 0
  br i1 %tobool.i.i.not.i42.i, label %if.end28.i, label %land.lhs.true.i43.i

land.lhs.true.i43.i:                              ; preds = %lor.lhs.false2.i1111
  %val.i44.i = getelementptr inbounds i8, ptr %call.val.i.i40.i.pre, i64 40
  %645 = load i64, ptr %val.i44.i, align 8
  %cmp.i45.i = icmp eq i64 %645, 0
  br i1 %cmp.i45.i, label %fold_xi_to_x.exit.i1139, label %if.then13.i

fold_xi_to_x.exit.i1139:                          ; preds = %land.lhs.true.i43.i
  %646 = load i64, ptr %args.i.i1091, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %646, i64 noundef %635)
  br label %for.inc173

if.then13.i:                                      ; preds = %land.lhs.true.i43.i
  %s_mask5.i = getelementptr inbounds i8, ptr %call.val.i.i.i1093, i64 56
  %647 = load i64, ptr %s_mask5.i, align 8
  %z_mask9.i1112 = getelementptr inbounds i8, ptr %call.val.i.i.i1093, i64 48
  %648 = load i64, ptr %z_mask9.i1112, align 8
  %bf.load.i1114 = load i32, ptr %op.01545, align 8
  %bf.clear.i1115 = and i32 %bf.load.i1114, 255
  %sext.i1117 = shl i64 %645, 32
  %conv17.i1118 = ashr exact i64 %sext.i1117, 32
  %call18.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i1115, i32 noundef %.sink, i64 noundef %648, i64 noundef %conv17.i1118)
  store i64 %call18.i, ptr %z_mask, align 8
  %bf.load20.i = load i32, ptr %op.01545, align 8
  %bf.clear21.i = and i32 %bf.load20.i, 255
  %649 = load i32, ptr %type, align 8
  %call24.i = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear21.i, i32 noundef %649, i64 noundef %647, i64 noundef %conv17.i1118)
  %not.i.i1119 = xor i64 %call24.i, -1
  %650 = call i64 @llvm.ctlz.i64(i64 %not.i.i1119, i1 false), !range !16
  %cmp.i.i.i1120 = icmp eq i64 %650, 0
  %sub.i.i.i1121 = add nuw nsw i64 %650, 4294967295
  %sh_prom.i.i.i = and i64 %sub.i.i.i1121, 4294967295
  %shr.i.i.i = lshr i64 -1, %sh_prom.i.i.i
  %not.i.i.i = xor i64 %shr.i.i.i, -1
  %retval.0.i.i.i1122 = select i1 %cmp.i.i.i1120, i64 0, i64 %not.i.i.i
  store i64 %retval.0.i.i.i1122, ptr %s_mask, align 8
  %651 = load i64, ptr %a_mask, align 8
  %652 = load i64, ptr %z_mask, align 8
  %653 = load i32, ptr %type, align 8
  %cmp.i52.i1124 = icmp eq i32 %653, 0
  br i1 %cmp.i52.i1124, label %if.then.i57.i, label %if.end.i.i1125

if.then.i57.i:                                    ; preds = %if.then13.i
  %sext.i.i1134 = shl i64 %651, 32
  %conv4.i.i1135 = ashr exact i64 %sext.i.i1134, 32
  %sext16.i.i1136 = shl i64 %652, 32
  %conv6.i.i1137 = ashr exact i64 %sext16.i.i1136, 32
  %or.i.i1138 = or i64 %retval.0.i.i.i1122, -4294967296
  store i64 %conv6.i.i1137, ptr %z_mask, align 8
  store i64 %or.i.i1138, ptr %s_mask, align 8
  br label %if.end.i.i1125

if.end.i.i1125:                                   ; preds = %if.then.i57.i, %if.then13.i
  %a_mask.0.i.i1126 = phi i64 [ %conv4.i.i1135, %if.then.i57.i ], [ %651, %if.then13.i ]
  %z_mask.0.i.i1127 = phi i64 [ %conv6.i.i1137, %if.then.i57.i ], [ %652, %if.then13.i ]
  %cmp9.i.i1128 = icmp eq i64 %z_mask.0.i.i1127, 0
  br i1 %cmp9.i.i1128, label %if.then11.i.i1133, label %if.end12.i.i1129

if.then11.i.i1133:                                ; preds = %if.end.i.i1125
  %654 = load i64, ptr %args.i.i1091, align 8
  %call.i.i55.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %654, i64 noundef %call.i.i55.i)
  br label %for.inc173

if.end12.i.i1129:                                 ; preds = %if.end.i.i1125
  %cmp13.i.i1130 = icmp eq i64 %a_mask.0.i.i1126, 0
  br i1 %cmp13.i.i1130, label %if.then15.i.i1131, label %if.then171

if.then15.i.i1131:                                ; preds = %if.end12.i.i1129
  %655 = load i64, ptr %args.i.i1091, align 8
  %656 = load i64, ptr %arrayidx.i.i1092, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %655, i64 noundef %656)
  br label %for.inc173

if.end28.i:                                       ; preds = %lor.lhs.false2.i1111
  %s_mask561.i = getelementptr inbounds i8, ptr %call.val.i.i.i1093, i64 56
  %657 = load i64, ptr %s_mask561.i, align 8
  %bf.load29.i = load i32, ptr %op.01545, align 8
  %trunc.i1141 = trunc i32 %bf.load29.i to i8
  switch i8 %trunc.i1141, label %if.then171 [
    i8 31, label %sw.bb.i1146
    i8 92, label %sw.bb.i1146
    i8 30, label %sw.bb32.i
    i8 91, label %sw.bb32.i
  ]

sw.bb.i1146:                                      ; preds = %if.end28.i, %if.end28.i
  store i64 %657, ptr %s_mask, align 8
  br label %if.then171

sw.bb32.i:                                        ; preds = %if.end28.i, %if.end28.i
  %z_mask962.i = getelementptr inbounds i8, ptr %call.val.i.i.i1093, i64 48
  %658 = load i64, ptr %z_mask962.i, align 8
  %sub.i1142 = sub i64 0, %657
  %and.i1143 = and i64 %657, %sub.i1142
  %shr.i1144 = lshr i64 %and.i1143, 1
  %and33.i = and i64 %658, %shr.i1144
  %tobool.not.i1145 = icmp eq i64 %and33.i, 0
  br i1 %tobool.not.i1145, label %if.then34.i, label %if.then171

if.then34.i:                                      ; preds = %sw.bb32.i
  store i64 %657, ptr %s_mask, align 8
  br label %if.then171

sw.bb146:                                         ; preds = %if.end30, %if.end30
  %args.i1147 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i1148 = getelementptr i8, ptr %op.01545, i64 56
  %659 = load i64, ptr %arrayidx.i1148, align 8
  %conv.i1149 = trunc i64 %659 to i32
  %arrayidx4.i1150 = getelementptr i8, ptr %op.01545, i64 40
  %arrayidx6.i1151 = getelementptr i8, ptr %op.01545, i64 48
  %660 = load i64, ptr %arrayidx4.i1150, align 8
  %661 = load i64, ptr %arrayidx6.i1151, align 8
  %662 = inttoptr i64 %660 to ptr
  %663 = getelementptr i8, ptr %662, i64 48
  %call.val.i.i.i1152 = load ptr, ptr %663, align 8
  %call.val.val.i.i.i1153 = load i8, ptr %call.val.i.i.i1152, align 8
  %664 = and i8 %call.val.val.i.i.i1153, 1
  %conv.i.i1154 = zext nneg i8 %664 to i32
  %665 = inttoptr i64 %661 to ptr
  %666 = getelementptr i8, ptr %665, i64 48
  %call.val.i9.i.i1155 = load ptr, ptr %666, align 8
  %call.val.val.i10.i.i1156 = load i8, ptr %call.val.i9.i.i1155, align 8
  %667 = and i8 %call.val.val.i10.i.i1156, 1
  %sext.i.i1157 = sub nsw i8 0, %667
  %conv2.neg.i.i1158 = sext i8 %sext.i.i1157 to i32
  %sub.i.i1159 = add nsw i32 %conv2.neg.i.i1158, %conv.i.i1154
  %cmp.i.i1160 = icmp sgt i32 %sub.i.i1159, 0
  br i1 %cmp.i.i1160, label %if.then.i1177, label %lor.lhs.false.i.i1161

lor.lhs.false.i.i1161:                            ; preds = %sw.bb146
  %668 = load i64, ptr %args.i1147, align 8
  %cmp4.i.i1162 = icmp eq i32 %sub.i.i1159, 0
  %cmp6.i.i1163 = icmp eq i64 %661, %668
  %or.cond.i.i1164 = and i1 %cmp4.i.i1162, %cmp6.i.i1163
  br i1 %or.cond.i.i1164, label %if.then.i1177, label %if.end.i1165

if.then.i1177:                                    ; preds = %lor.lhs.false.i.i1161, %sw.bb146
  store i64 %661, ptr %arrayidx4.i1150, align 8
  store i64 %660, ptr %arrayidx6.i1151, align 8
  %and.i.i1178 = and i32 %conv.i1149, 6
  %tobool.not.i.i1179 = icmp eq i32 %and.i.i1178, 0
  %xor.i.i1180 = xor i32 %conv.i1149, 9
  %cond.i.i1181 = select i1 %tobool.not.i.i1179, i32 %conv.i1149, i32 %xor.i.i1180
  %conv8.i1182 = zext i32 %cond.i.i1181 to i64
  store i64 %conv8.i1182, ptr %arrayidx.i1148, align 8
  %.pre1554 = load i32, ptr %type, align 8
  br label %if.end.i1165

if.end.i1165:                                     ; preds = %if.then.i1177, %lor.lhs.false.i.i1161
  %669 = phi i32 [ %.pre1554, %if.then.i1177 ], [ %.sink, %lor.lhs.false.i.i1161 ]
  %670 = phi i64 [ %660, %if.then.i1177 ], [ %661, %lor.lhs.false.i.i1161 ]
  %671 = phi i64 [ %661, %if.then.i1177 ], [ %660, %lor.lhs.false.i.i1161 ]
  %cond.0.i1166 = phi i32 [ %cond.i.i1181, %if.then.i1177 ], [ %conv.i1149, %lor.lhs.false.i.i1161 ]
  %call15.i1168 = call fastcc i32 @do_constant_folding_cond(i32 noundef %669, i64 noundef %671, i64 noundef %670, i32 noundef %cond.0.i1166), !range !15
  %cmp.i1169 = icmp sgt i32 %call15.i1168, -1
  br i1 %cmp.i1169, label %if.then17.i1173, label %if.end22.i1170

if.then17.i1173:                                  ; preds = %if.end.i1165
  %672 = load i64, ptr %args.i1147, align 8
  %conv20.i1174 = zext nneg i32 %call15.i1168 to i64
  %call.i.i1175 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %conv20.i1174)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %672, i64 noundef %call.i.i1175)
  br label %for.inc173

if.end22.i1170:                                   ; preds = %if.end.i1165
  store i64 1, ptr %z_mask, align 8
  store i64 -4, ptr %s_mask, align 8
  br label %if.then171

sw.bb149:                                         ; preds = %if.end30, %if.end30
  %args.i1183 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i1184 = getelementptr i8, ptr %op.01545, i64 56
  %673 = load i64, ptr %arrayidx.i1184, align 8
  %conv.i1185 = trunc i64 %673 to i32
  %arrayidx4.i1186 = getelementptr i8, ptr %op.01545, i64 40
  %arrayidx6.i1187 = getelementptr i8, ptr %op.01545, i64 48
  %674 = load i64, ptr %arrayidx4.i1186, align 8
  %675 = load i64, ptr %arrayidx6.i1187, align 8
  %676 = inttoptr i64 %674 to ptr
  %677 = getelementptr i8, ptr %676, i64 48
  %call.val.i.i.i1188 = load ptr, ptr %677, align 8
  %call.val.val.i.i.i1189 = load i8, ptr %call.val.i.i.i1188, align 8
  %678 = and i8 %call.val.val.i.i.i1189, 1
  %conv.i.i1190 = zext nneg i8 %678 to i32
  %679 = inttoptr i64 %675 to ptr
  %680 = getelementptr i8, ptr %679, i64 48
  %call.val.i9.i.i1191 = load ptr, ptr %680, align 8
  %call.val.val.i10.i.i1192 = load i8, ptr %call.val.i9.i.i1191, align 8
  %681 = and i8 %call.val.val.i10.i.i1192, 1
  %sext.i.i1193 = sub nsw i8 0, %681
  %conv2.neg.i.i1194 = sext i8 %sext.i.i1193 to i32
  %sub.i.i1195 = add nsw i32 %conv2.neg.i.i1194, %conv.i.i1190
  %cmp.i.i1196 = icmp sgt i32 %sub.i.i1195, 0
  br i1 %cmp.i.i1196, label %if.then.i1213, label %lor.lhs.false.i.i1197

lor.lhs.false.i.i1197:                            ; preds = %sw.bb149
  %682 = load i64, ptr %args.i1183, align 8
  %cmp4.i.i1198 = icmp eq i32 %sub.i.i1195, 0
  %cmp6.i.i1199 = icmp eq i64 %675, %682
  %or.cond.i.i1200 = and i1 %cmp4.i.i1198, %cmp6.i.i1199
  br i1 %or.cond.i.i1200, label %if.then.i1213, label %if.end.i1201

if.then.i1213:                                    ; preds = %lor.lhs.false.i.i1197, %sw.bb149
  store i64 %675, ptr %arrayidx4.i1186, align 8
  store i64 %674, ptr %arrayidx6.i1187, align 8
  %and.i.i1214 = and i32 %conv.i1185, 6
  %tobool.not.i.i1215 = icmp eq i32 %and.i.i1214, 0
  %xor.i.i1216 = xor i32 %conv.i1185, 9
  %cond.i.i1217 = select i1 %tobool.not.i.i1215, i32 %conv.i1185, i32 %xor.i.i1216
  %conv8.i1218 = zext i32 %cond.i.i1217 to i64
  store i64 %conv8.i1218, ptr %arrayidx.i1184, align 8
  %.pre = load i32, ptr %type, align 8
  br label %if.end.i1201

if.end.i1201:                                     ; preds = %if.then.i1213, %lor.lhs.false.i.i1197
  %683 = phi i32 [ %.pre, %if.then.i1213 ], [ %.sink, %lor.lhs.false.i.i1197 ]
  %684 = phi i64 [ %674, %if.then.i1213 ], [ %675, %lor.lhs.false.i.i1197 ]
  %685 = phi i64 [ %675, %if.then.i1213 ], [ %674, %lor.lhs.false.i.i1197 ]
  %cond.0.i1202 = phi i32 [ %cond.i.i1217, %if.then.i1213 ], [ %conv.i1185, %lor.lhs.false.i.i1197 ]
  %call15.i1204 = call fastcc i32 @do_constant_folding_cond(i32 noundef %683, i64 noundef %685, i64 noundef %684, i32 noundef %cond.0.i1202), !range !15
  %cmp.i1205 = icmp sgt i32 %call15.i1204, -1
  br i1 %cmp.i1205, label %if.then17.i1208, label %if.end22.i1206

if.then17.i1208:                                  ; preds = %if.end.i1201
  %686 = load i64, ptr %args.i1183, align 8
  %sub.i1209 = sub nsw i32 0, %call15.i1204
  %conv20.i1210 = sext i32 %sub.i1209 to i64
  %call.i.i1211 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %conv20.i1210)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %686, i64 noundef %call.i.i1211)
  br label %for.inc173

if.end22.i1206:                                   ; preds = %if.end.i1201
  store i64 -1, ptr %s_mask, align 8
  br label %if.then171

sw.bb152:                                         ; preds = %if.end30
  %args.i1219 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i1220 = getelementptr i8, ptr %op.01545, i64 72
  %687 = load i64, ptr %arrayidx.i1220, align 8
  %conv.i1221 = trunc i64 %687 to i32
  %arrayidx2.i1222 = getelementptr i8, ptr %op.01545, i64 40
  %arrayidx4.i1223 = getelementptr i8, ptr %op.01545, i64 56
  %688 = load i64, ptr %arrayidx2.i1222, align 8
  %689 = inttoptr i64 %688 to ptr
  %690 = getelementptr i8, ptr %689, i64 48
  %call.val.i.i.i1224 = load ptr, ptr %690, align 8
  %call.val.val.i.i.i1225 = load i8, ptr %call.val.i.i.i1224, align 8
  %691 = and i8 %call.val.val.i.i.i1225, 1
  %arrayidx1.i.i1226 = getelementptr i8, ptr %op.01545, i64 48
  %692 = load i64, ptr %arrayidx1.i.i1226, align 8
  %693 = inttoptr i64 %692 to ptr
  %694 = getelementptr i8, ptr %693, i64 48
  %call.val.i16.i.i1227 = load ptr, ptr %694, align 8
  %call.val.val.i17.i.i1228 = load i8, ptr %call.val.i16.i.i1227, align 8
  %695 = and i8 %call.val.val.i17.i.i1228, 1
  %narrow.i.i1229 = add nuw nsw i8 %695, %691
  %add4.i.i1230 = zext nneg i8 %narrow.i.i1229 to i32
  %696 = load i64, ptr %arrayidx4.i1223, align 8
  %697 = inttoptr i64 %696 to ptr
  %698 = getelementptr i8, ptr %697, i64 48
  %call.val.i19.i.i1231 = load ptr, ptr %698, align 8
  %call.val.val.i20.i.i1232 = load i8, ptr %call.val.i19.i.i1231, align 8
  %699 = and i8 %call.val.val.i20.i.i1232, 1
  %sext.i.i1233 = sub nsw i8 0, %699
  %conv7.neg.i.i1234 = sext i8 %sext.i.i1233 to i32
  %sub.i.i1235 = add nsw i32 %conv7.neg.i.i1234, %add4.i.i1230
  %arrayidx8.i.i1236 = getelementptr i8, ptr %op.01545, i64 64
  %700 = load i64, ptr %arrayidx8.i.i1236, align 8
  %701 = inttoptr i64 %700 to ptr
  %702 = getelementptr i8, ptr %701, i64 48
  %call.val.i22.i.i1237 = load ptr, ptr %702, align 8
  %call.val.val.i23.i.i1238 = load i8, ptr %call.val.i22.i.i1237, align 8
  %703 = and i8 %call.val.val.i23.i.i1238, 1
  %sext25.i.i1239 = sub nsw i8 0, %703
  %conv10.neg.i.i1240 = sext i8 %sext25.i.i1239 to i32
  %sub11.i.i1241 = add nsw i32 %sub.i.i1235, %conv10.neg.i.i1240
  %cmp.i.i1242 = icmp sgt i32 %sub11.i.i1241, 0
  br i1 %cmp.i.i1242, label %if.then.i1268, label %if.end.i1243

if.then.i1268:                                    ; preds = %sw.bb152
  store i64 %696, ptr %arrayidx2.i1222, align 8
  store i64 %688, ptr %arrayidx4.i1223, align 8
  store i64 %700, ptr %arrayidx1.i.i1226, align 8
  store i64 %692, ptr %arrayidx8.i.i1236, align 8
  %and.i.i1269 = and i32 %conv.i1221, 6
  %tobool.not.i.i1270 = icmp eq i32 %and.i.i1269, 0
  %xor.i.i1271 = xor i32 %conv.i1221, 9
  %cond.i.i1272 = select i1 %tobool.not.i.i1270, i32 %conv.i1221, i32 %xor.i.i1271
  %conv6.i1273 = zext i32 %cond.i.i1272 to i64
  store i64 %conv6.i1273, ptr %arrayidx.i1220, align 8
  br label %if.end.i1243

if.end.i1243:                                     ; preds = %if.then.i1268, %sw.bb152
  %arrayidx4.val39.i = phi i64 [ %692, %if.then.i1268 ], [ %700, %sw.bb152 ]
  %arrayidx4.val.i = phi i64 [ %688, %if.then.i1268 ], [ %696, %sw.bb152 ]
  %arrayidx2.val38.i = phi i64 [ %700, %if.then.i1268 ], [ %692, %sw.bb152 ]
  %arrayidx2.val.i = phi i64 [ %696, %if.then.i1268 ], [ %688, %sw.bb152 ]
  %cond.0.i1244 = phi i32 [ %cond.i.i1272, %if.then.i1268 ], [ %conv.i1221, %sw.bb152 ]
  %call13.i1245 = call fastcc i32 @do_constant_folding_cond2(i64 %arrayidx2.val.i, i64 %arrayidx2.val38.i, i64 %arrayidx4.val.i, i64 %arrayidx4.val39.i, i32 noundef %cond.0.i1244)
  %cmp.i1246 = icmp sgt i32 %call13.i1245, -1
  br i1 %cmp.i1246, label %do_setcond_const.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end.i1243
  switch i32 %cond.0.i1244, label %sw.epilog79.i [
    i32 2, label %sw.bb.i1261
    i32 3, label %sw.bb.i1261
    i32 9, label %sw.bb40.i
    i32 8, label %sw.bb41.i
  ]

sw.bb.i1261:                                      ; preds = %if.end16.i, %if.end16.i
  %704 = load i64, ptr %arrayidx4.i1223, align 8
  %705 = inttoptr i64 %704 to ptr
  %706 = getelementptr i8, ptr %705, i64 48
  %call.val.i.i1262 = load ptr, ptr %706, align 8
  %call.val.val.i.i1263 = load i8, ptr %call.val.i.i1262, align 8
  %707 = and i8 %call.val.val.i.i1263, 1
  %tobool.i.i.not.i1264 = icmp eq i8 %707, 0
  br i1 %tobool.i.i.not.i1264, label %sw.epilog79.i, label %land.lhs.true.i1265

land.lhs.true.i1265:                              ; preds = %sw.bb.i1261
  %val.i1266 = getelementptr inbounds i8, ptr %call.val.i.i1262, i64 40
  %708 = load i64, ptr %val.i1266, align 8
  %cmp24.i = icmp eq i64 %708, 0
  br i1 %cmp24.i, label %land.lhs.true26.i, label %sw.epilog79.i

land.lhs.true26.i:                                ; preds = %land.lhs.true.i1265
  %709 = load i64, ptr %arrayidx8.i.i1236, align 8
  %710 = inttoptr i64 %709 to ptr
  %711 = getelementptr i8, ptr %710, i64 48
  %call.val.i41.i = load ptr, ptr %711, align 8
  %call.val.val.i42.i = load i8, ptr %call.val.i41.i, align 8
  %712 = and i8 %call.val.val.i42.i, 1
  %tobool.i.i43.not.i = icmp eq i8 %712, 0
  br i1 %tobool.i.i43.not.i, label %sw.epilog79.i, label %land.lhs.true31.i1267

land.lhs.true31.i1267:                            ; preds = %land.lhs.true26.i
  %val35.i = getelementptr inbounds i8, ptr %call.val.i41.i, i64 40
  %713 = load i64, ptr %val35.i, align 8
  %cmp36.i = icmp eq i64 %713, 0
  br i1 %cmp36.i, label %do_setcond_high.i, label %sw.epilog79.i

sw.bb40.i:                                        ; preds = %if.end16.i
  br label %sw.bb41.i

sw.bb41.i:                                        ; preds = %sw.bb40.i, %if.end16.i
  %inv.0.i1247 = phi i32 [ 0, %if.end16.i ], [ 1, %sw.bb40.i ]
  %714 = load i64, ptr %arrayidx2.i1222, align 8
  %715 = load i64, ptr %arrayidx4.i1223, align 8
  %call46.i = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %714, i64 noundef %715, i32 noundef %cond.0.i1244), !range !15
  %xor.i1248 = xor i32 %call46.i, %inv.0.i1247
  switch i32 %xor.i1248, label %sw.epilog.i1260 [
    i32 0, label %do_setcond_const.i
    i32 1, label %sw.bb41.do_setcond_high_crit_edge.i
  ]

sw.bb41.do_setcond_high_crit_edge.i:              ; preds = %sw.bb41.i
  %.pre.i1249 = load i64, ptr %arrayidx8.i.i1236, align 8
  br label %do_setcond_high.i

sw.epilog.i1260:                                  ; preds = %sw.bb41.i
  %716 = load i64, ptr %arrayidx1.i.i1226, align 8
  %717 = load i64, ptr %arrayidx8.i.i1236, align 8
  %call53.i = call fastcc i32 @do_constant_folding_cond(i32 noundef 0, i64 noundef %716, i64 noundef %717, i32 noundef %cond.0.i1244), !range !15
  %xor54.i = xor i32 %call53.i, %inv.0.i1247
  switch i32 %xor54.i, label %sw.epilog79.i [
    i32 0, label %do_setcond_const.i
    i32 1, label %sw.bb56.i
  ]

sw.bb56.i:                                        ; preds = %sw.epilog.i1260
  %718 = load i64, ptr %arrayidx4.i1223, align 8
  br label %sw.epilog79.sink.split.i

do_setcond_high.i:                                ; preds = %sw.bb41.do_setcond_high_crit_edge.i, %land.lhs.true31.i1267
  %719 = phi i64 [ %.pre.i1249, %sw.bb41.do_setcond_high_crit_edge.i ], [ %709, %land.lhs.true31.i1267 ]
  %720 = load i64, ptr %arrayidx1.i.i1226, align 8
  store i64 %720, ptr %arrayidx2.i1222, align 8
  br label %sw.epilog79.sink.split.i

sw.epilog79.sink.split.i:                         ; preds = %do_setcond_high.i, %sw.bb56.i
  %.sink.i1250 = phi i64 [ %718, %sw.bb56.i ], [ %719, %do_setcond_high.i ]
  store i64 %.sink.i1250, ptr %arrayidx1.i.i1226, align 8
  %conv61.i = zext nneg i32 %cond.0.i1244 to i64
  store i64 %conv61.i, ptr %arrayidx4.i1223, align 8
  %bf.load.i1251 = load i32, ptr %op.01545, align 8
  %bf.clear.i1252 = and i32 %bf.load.i1251, -256
  %bf.set.i1253 = or disjoint i32 %bf.clear.i1252, 6
  store i32 %bf.set.i1253, ptr %op.01545, align 8
  br label %sw.epilog79.i

sw.epilog79.i:                                    ; preds = %sw.epilog79.sink.split.i, %sw.epilog.i1260, %land.lhs.true31.i1267, %land.lhs.true26.i, %land.lhs.true.i1265, %sw.bb.i1261, %if.end16.i
  store i64 1, ptr %z_mask, align 8
  store i64 -4, ptr %s_mask, align 8
  br label %if.then171

do_setcond_const.i:                               ; preds = %sw.epilog.i1260, %sw.bb41.i, %if.end.i1243
  %i.0.i1257 = phi i32 [ %call13.i1245, %if.end.i1243 ], [ %call53.i, %sw.epilog.i1260 ], [ %call46.i, %sw.bb41.i ]
  %721 = load i64, ptr %args.i1219, align 8
  %conv83.i = sext i32 %i.0.i1257 to i64
  %call.i.i1258 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %conv83.i)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %721, i64 noundef %call.i.i1258)
  br label %for.inc173

sw.bb155:                                         ; preds = %if.end30, %if.end30
  %arrayidx.i1274 = getelementptr i8, ptr %op.01545, i64 48
  %722 = load i64, ptr %arrayidx.i1274, align 8
  %conv.i1275 = trunc i64 %722 to i32
  %arrayidx2.i1276 = getelementptr i8, ptr %op.01545, i64 56
  %723 = load i64, ptr %arrayidx2.i1276, align 8
  %conv3.i1277 = trunc i64 %723 to i32
  %arrayidx5.i1278 = getelementptr i8, ptr %op.01545, i64 40
  %724 = load i64, ptr %arrayidx5.i1278, align 8
  %725 = inttoptr i64 %724 to ptr
  %726 = getelementptr i8, ptr %725, i64 48
  %call.val.i.i1279 = load ptr, ptr %726, align 8
  %call.val.val.i.i1280 = load i8, ptr %call.val.i.i1279, align 8
  %727 = and i8 %call.val.val.i.i1280, 1
  %tobool.i.i.not.i1281 = icmp eq i8 %727, 0
  %cmp.i27.i1282 = icmp slt i32 %conv.i1275, 0
  %cmp1.i28.i = icmp slt i32 %conv3.i1277, 1
  %or.cond.not7.i29.i = or i1 %cmp.i27.i1282, %cmp1.i28.i
  %sub.i30.i = sub nsw i32 64, %conv.i1275
  %cmp3.not.i31.i = icmp slt i32 %sub.i30.i, %conv3.i1277
  %or.cond6.i32.i = select i1 %or.cond.not7.i29.i, i1 true, i1 %cmp3.not.i31.i
  br i1 %tobool.i.i.not.i1281, label %if.end.i1294, label %if.then.i1283

if.then.i1283:                                    ; preds = %sw.bb155
  br i1 %or.cond6.i32.i, label %if.else.i.i1293, label %sextract64.exit.i

if.else.i.i1293:                                  ; preds = %if.then.i1283
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 442, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #9
  unreachable

sextract64.exit.i:                                ; preds = %if.then.i1283
  %val.i1284 = getelementptr inbounds i8, ptr %call.val.i.i1279, i64 40
  %728 = load i64, ptr %val.i1284, align 8
  %args.i1285 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %sub4.i.i1286 = sub nuw nsw i32 64, %conv3.i1277
  %sub5.i.i = sub nsw i32 %sub4.i.i1286, %conv.i1275
  %sh_prom.i.i1287 = zext nneg i32 %sub5.i.i to i64
  %shl.i.i1288 = shl i64 %728, %sh_prom.i.i1287
  %sh_prom7.i.i = zext nneg i32 %sub4.i.i1286 to i64
  %shr.i.i1289 = ashr i64 %shl.i.i1288, %sh_prom7.i.i
  %729 = load i64, ptr %args.i1285, align 8
  %call.i.i1290 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %shr.i.i1289)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %729, i64 noundef %call.i.i1290)
  br label %for.inc173

if.end.i1294:                                     ; preds = %sw.bb155
  br i1 %or.cond6.i32.i, label %if.else.i39.i, label %sextract64.exit55.i

if.else.i39.i:                                    ; preds = %if.end.i1294
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 442, ptr noundef nonnull @__PRETTY_FUNCTION__.sextract64) #9
  unreachable

sextract64.exit55.i:                              ; preds = %if.end.i1294
  %z_mask16.i1295 = getelementptr inbounds i8, ptr %call.val.i.i1279, i64 48
  %730 = load i64, ptr %z_mask16.i1295, align 8
  %sub4.i33.i = sub nuw nsw i32 64, %conv3.i1277
  %sub5.i34.i = sub nsw i32 %sub4.i33.i, %conv.i1275
  %sh_prom.i35.i = zext nneg i32 %sub5.i34.i to i64
  %shl.i36.i = shl i64 %730, %sh_prom.i35.i
  %sh_prom7.i37.i = zext nneg i32 %sub4.i33.i to i64
  %shr.i38.i1296 = ashr i64 %shl.i36.i, %sh_prom7.i37.i
  store i64 %shr.i38.i1296, ptr %z_mask, align 8
  %731 = load i64, ptr %arrayidx5.i1278, align 8
  %732 = inttoptr i64 %731 to ptr
  %733 = getelementptr i8, ptr %732, i64 48
  %call.val.i41.i1298 = load ptr, ptr %733, align 8
  %s_mask22.i = getelementptr inbounds i8, ptr %call.val.i41.i1298, i64 56
  %734 = load i64, ptr %s_mask22.i, align 8
  %shl.i51.i = shl i64 %734, %sh_prom.i35.i
  %shr.i53.i = ashr i64 %shl.i51.i, %sh_prom7.i37.i
  %sh_prom.i1299 = and i64 %723, 4294967295
  %735 = shl nsw i64 -1, %sh_prom.i1299
  %or.i1300 = or i64 %shr.i53.i, %735
  store i64 %or.i1300, ptr %s_mask, align 8
  %cmp.i1302 = icmp eq i32 %conv.i1275, 0
  br i1 %cmp.i1302, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %sextract64.exit55.i
  %not.i1325 = xor i64 %734, -1
  %and.i1326 = and i64 %or.i1300, %not.i1325
  store i64 %and.i1326, ptr %a_mask, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %sextract64.exit55.i, %if.then28.i
  %736 = phi i64 [ %and.i1326, %if.then28.i ], [ -1, %sextract64.exit55.i ]
  %cmp.i56.i = icmp eq i32 %.sink, 0
  br i1 %cmp.i56.i, label %if.then.i.i1319, label %if.end.i.i1306

if.then.i.i1319:                                  ; preds = %if.end29.i
  %sext.i.i1320 = shl i64 %736, 32
  %conv4.i.i1321 = ashr exact i64 %sext.i.i1320, 32
  %sext16.i.i1322 = shl i64 %shr.i38.i1296, 32
  %conv6.i.i1323 = ashr exact i64 %sext16.i.i1322, 32
  %or.i.i1324 = or i64 %or.i1300, -4294967296
  store i64 %conv6.i.i1323, ptr %z_mask, align 8
  store i64 %or.i.i1324, ptr %s_mask, align 8
  br label %if.end.i.i1306

if.end.i.i1306:                                   ; preds = %if.then.i.i1319, %if.end29.i
  %a_mask.0.i.i1307 = phi i64 [ %conv4.i.i1321, %if.then.i.i1319 ], [ %736, %if.end29.i ]
  %z_mask.0.i.i1308 = phi i64 [ %conv6.i.i1323, %if.then.i.i1319 ], [ %shr.i38.i1296, %if.end29.i ]
  %cmp9.i.i1309 = icmp eq i64 %z_mask.0.i.i1308, 0
  br i1 %cmp9.i.i1309, label %if.then11.i.i1315, label %if.end12.i.i1310

if.then11.i.i1315:                                ; preds = %if.end.i.i1306
  %args.i.i1316 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %737 = load i64, ptr %args.i.i1316, align 8
  %call.i.i.i1317 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %737, i64 noundef %call.i.i.i1317)
  br label %for.inc173

if.end12.i.i1310:                                 ; preds = %if.end.i.i1306
  %cmp13.i.i1311 = icmp eq i64 %a_mask.0.i.i1307, 0
  br i1 %cmp13.i.i1311, label %if.then15.i.i1312, label %if.then171

if.then15.i.i1312:                                ; preds = %if.end12.i.i1310
  %args16.i.i1313 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %738 = load i64, ptr %args16.i.i1313, align 8
  %739 = load i64, ptr %arrayidx5.i1278, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %738, i64 noundef %739)
  br label %for.inc173

sw.bb158:                                         ; preds = %if.end30, %if.end30
  %args.i.i1328 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %arrayidx.i.i1329 = getelementptr i8, ptr %op.01545, i64 40
  %740 = load i64, ptr %arrayidx.i.i1329, align 8
  %741 = inttoptr i64 %740 to ptr
  %742 = getelementptr i8, ptr %741, i64 48
  %call.val.i.i.i1330 = load ptr, ptr %742, align 8
  %call.val.val.i.i.i1331 = load i8, ptr %call.val.i.i.i1330, align 8
  %743 = and i8 %call.val.val.i.i.i1331, 1
  %tobool.i.i.not.i.i1332 = icmp eq i8 %743, 0
  br i1 %tobool.i.i.not.i.i1332, label %lor.lhs.false.i1348, label %land.lhs.true.i.i1333

land.lhs.true.i.i1333:                            ; preds = %sw.bb158
  %arrayidx2.i.i1334 = getelementptr i8, ptr %op.01545, i64 48
  %744 = load i64, ptr %arrayidx2.i.i1334, align 8
  %745 = inttoptr i64 %744 to ptr
  %746 = getelementptr i8, ptr %745, i64 48
  %call.val.i9.i.i1335 = load ptr, ptr %746, align 8
  %call.val.val.i10.i.i1336 = load i8, ptr %call.val.i9.i.i1335, align 8
  %747 = and i8 %call.val.val.i10.i.i1336, 1
  %tobool.i.i11.not.i.i1337 = icmp eq i8 %747, 0
  br i1 %tobool.i.i11.not.i.i1337, label %lor.lhs.false.i1348, label %fold_const2.exit.i1338

fold_const2.exit.i1338:                           ; preds = %land.lhs.true.i.i1333
  %val.i.i1339 = getelementptr inbounds i8, ptr %call.val.i.i.i1330, i64 40
  %748 = load i64, ptr %val.i.i1339, align 8
  %val10.i.i1340 = getelementptr inbounds i8, ptr %call.val.i9.i.i1335, i64 40
  %749 = load i64, ptr %val10.i.i1340, align 8
  %bf.load.i.i1341 = load i32, ptr %op.01545, align 8
  %bf.clear.i.i1342 = and i32 %bf.load.i.i1341, 255
  %call11.i.i1344 = call fastcc i64 @do_constant_folding(i32 noundef %bf.clear.i.i1342, i32 noundef %.sink, i64 noundef %748, i64 noundef %749)
  %750 = load i64, ptr %args.i.i1328, align 8
  %call.i.i.i1345 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call11.i.i1344)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %750, i64 noundef %call.i.i.i1345)
  br label %for.inc173

lor.lhs.false.i1348:                              ; preds = %land.lhs.true.i.i1333, %sw.bb158
  %call1.i1349 = call fastcc zeroext i1 @fold_sub_vec(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545)
  br i1 %call1.i1349, label %for.inc173, label %if.end.i1350

if.end.i1350:                                     ; preds = %lor.lhs.false.i1348
  %arrayidx.i1351 = getelementptr i8, ptr %op.01545, i64 48
  %751 = load i64, ptr %arrayidx.i1351, align 8
  %752 = inttoptr i64 %751 to ptr
  %753 = getelementptr i8, ptr %752, i64 48
  %call.val.i.i1352 = load ptr, ptr %753, align 8
  %call.val.val.i.i1353 = load i8, ptr %call.val.i.i1352, align 8
  %754 = and i8 %call.val.val.i.i1353, 1
  %tobool.i.i.not.i1354 = icmp eq i8 %754, 0
  br i1 %tobool.i.i.not.i1354, label %if.then171, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i1350
  %val7.i = getelementptr inbounds i8, ptr %call.val.i.i1352, i64 40
  %755 = load i64, ptr %val7.i, align 8
  %756 = load i32, ptr %type, align 8
  %cmp.i1356 = icmp eq i32 %756, 0
  %cond.i = select i1 %cmp.i1356, i32 17, i32 78
  %bf.load.i1357 = load i32, ptr %op.01545, align 8
  %bf.clear.i1358 = and i32 %bf.load.i1357, -256
  %bf.set.i1359 = or disjoint i32 %bf.clear.i1358, %cond.i
  store i32 %bf.set.i1359, ptr %op.01545, align 8
  %sub.i1360 = sub i64 0, %755
  %call8.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %sub.i1360)
  store i64 %call8.i, ptr %arrayidx.i1351, align 8
  br label %if.then171

sw.bb161:                                         ; preds = %if.end30
  %call162 = call fastcc zeroext i1 @fold_sub_vec(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545)
  br i1 %call162, label %for.inc173, label %if.then171

sw.bb164:                                         ; preds = %if.end30, %if.end30
  %call.i1361 = call fastcc zeroext i1 @fold_addsub2(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i1 noundef zeroext false)
  br i1 %call.i1361, label %for.inc173, label %if.then171

sw.bb167:                                         ; preds = %if.end30, %if.end30, %if.end30
  %call.i1362 = call fastcc zeroext i1 @fold_const2_commutative(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545)
  br i1 %call.i1362, label %for.inc173, label %lor.lhs.false.i1363

lor.lhs.false.i1363:                              ; preds = %sw.bb167
  %arrayidx.i.i1364 = getelementptr i8, ptr %op.01545, i64 40
  %757 = load i64, ptr %arrayidx.i.i1364, align 8
  %arrayidx2.i.i1365 = getelementptr i8, ptr %op.01545, i64 48
  %758 = load i64, ptr %arrayidx2.i.i1365, align 8
  %759 = inttoptr i64 %757 to ptr
  %760 = inttoptr i64 %758 to ptr
  %cmp.i.i.i.i1366 = icmp eq ptr %759, %760
  br i1 %cmp.i.i.i.i1366, label %fold_xx_to_i.exit.i1427, label %if.end.i.i.i.i1367

if.end.i.i.i.i1367:                               ; preds = %lor.lhs.false.i1363
  %761 = getelementptr i8, ptr %759, i64 48
  %ts.val.i.i.i.i.i1368 = load ptr, ptr %761, align 8
  %next_copy.i.i.i.i.i1369 = getelementptr inbounds i8, ptr %ts.val.i.i.i.i.i1368, i64 16
  %762 = load ptr, ptr %next_copy.i.i.i.i.i1369, align 8
  %cmp.i.not.i.i.i.i1370 = icmp eq ptr %762, %759
  %.phi.trans.insert.i1371 = getelementptr i8, ptr %760, i64 48
  %call.val.i.i.pre.i1372 = load ptr, ptr %.phi.trans.insert.i1371, align 8
  br i1 %cmp.i.not.i.i.i.i1370, label %lor.lhs.false2.i1384, label %lor.lhs.false.i.i.i.i1373

lor.lhs.false.i.i.i.i1373:                        ; preds = %if.end.i.i.i.i1367
  %next_copy.i9.i.i.i.i1374 = getelementptr inbounds i8, ptr %call.val.i.i.pre.i1372, i64 16
  %763 = load ptr, ptr %next_copy.i9.i.i.i.i1374, align 8
  %cmp.i10.not.i.i.i.i1375 = icmp eq ptr %763, %760
  br i1 %cmp.i10.not.i.i.i.i1375, label %lor.lhs.false2.i1384, label %for.body.i.i.i.i1376

for.body.i.i.i.i1376:                             ; preds = %lor.lhs.false.i.i.i.i1373, %for.inc.i.i.i.i1379
  %i.014.i.i.i.i1377 = phi ptr [ %i.0.i.i.i.i1382, %for.inc.i.i.i.i1379 ], [ %762, %lor.lhs.false.i.i.i.i1373 ]
  %cmp6.i.i.i.i1378 = icmp eq ptr %i.014.i.i.i.i1377, %760
  br i1 %cmp6.i.i.i.i1378, label %fold_xx_to_i.exit.i1427, label %for.inc.i.i.i.i1379

for.inc.i.i.i.i1379:                              ; preds = %for.body.i.i.i.i1376
  %764 = getelementptr i8, ptr %i.014.i.i.i.i1377, i64 48
  %i.0.val.i.i.i.i1380 = load ptr, ptr %764, align 8
  %i.0.in.i.i.i.i1381 = getelementptr inbounds i8, ptr %i.0.val.i.i.i.i1380, i64 16
  %i.0.i.i.i.i1382 = load ptr, ptr %i.0.in.i.i.i.i1381, align 8
  %cmp5.not.i.i.i.i1383 = icmp eq ptr %i.0.i.i.i.i1382, %759
  br i1 %cmp5.not.i.i.i.i1383, label %lor.lhs.false2.i1384, label %for.body.i.i.i.i1376, !llvm.loop !14

fold_xx_to_i.exit.i1427:                          ; preds = %for.body.i.i.i.i1376, %lor.lhs.false.i1363
  %args.i.i1428 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %765 = load i64, ptr %args.i.i1428, align 8
  %call.i.i.i1429 = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %765, i64 noundef %call.i.i.i1429)
  br label %for.inc173

lor.lhs.false2.i1384:                             ; preds = %for.inc.i.i.i.i1379, %lor.lhs.false.i.i.i.i1373, %if.end.i.i.i.i1367
  %args.i15.i1385 = getelementptr inbounds i8, ptr %op.01545, i64 32
  %call.val.val.i.i.i1386 = load i8, ptr %call.val.i.i.pre.i1372, align 8
  %766 = and i8 %call.val.val.i.i.i1386, 1
  %tobool.i.i.not.i.i1387 = icmp eq i8 %766, 0
  br i1 %tobool.i.i.not.i.i1387, label %if.end.i1391, label %land.lhs.true.i.i1388

land.lhs.true.i.i1388:                            ; preds = %lor.lhs.false2.i1384
  %val.i.i1389 = getelementptr inbounds i8, ptr %call.val.i.i.pre.i1372, i64 40
  %767 = load i64, ptr %val.i.i1389, align 8
  switch i64 %767, label %if.end.i1391 [
    i64 0, label %fold_xi_to_x.exit.i1425
    i64 -1, label %fold_xi_to_not.exit.i1418
  ]

fold_xi_to_x.exit.i1425:                          ; preds = %land.lhs.true.i.i1388
  %768 = load i64, ptr %args.i15.i1385, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %768, i64 noundef %757)
  br label %for.inc173

fold_xi_to_not.exit.i1418:                        ; preds = %land.lhs.true.i.i1388
  %call4.i.i1419 = call fastcc zeroext i1 @fold_to_not(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i32 noundef 1)
  br i1 %call4.i.i1419, label %for.inc173, label %fold_xi_to_not.exit.if.end_crit_edge.i1420

fold_xi_to_not.exit.if.end_crit_edge.i1420:       ; preds = %fold_xi_to_not.exit.i1418
  %.pre.i1421 = load i64, ptr %arrayidx.i.i1364, align 8
  %.phi.trans.insert40.i = inttoptr i64 %.pre.i1421 to ptr
  %.phi.trans.insert41.i1422 = getelementptr i8, ptr %.phi.trans.insert40.i, i64 48
  %call.val.i.pre.i1423 = load ptr, ptr %.phi.trans.insert41.i1422, align 8
  %.pre43.i = load i64, ptr %arrayidx2.i.i1365, align 8
  %.phi.trans.insert44.i = inttoptr i64 %.pre43.i to ptr
  %.phi.trans.insert45.i1424 = getelementptr i8, ptr %.phi.trans.insert44.i, i64 48
  %call.val.i27.pre.i = load ptr, ptr %.phi.trans.insert45.i1424, align 8
  br label %if.end.i1391

if.end.i1391:                                     ; preds = %land.lhs.true.i.i1388, %fold_xi_to_not.exit.if.end_crit_edge.i1420, %lor.lhs.false2.i1384
  %call.val.i27.i = phi ptr [ %call.val.i27.pre.i, %fold_xi_to_not.exit.if.end_crit_edge.i1420 ], [ %call.val.i.i.pre.i1372, %lor.lhs.false2.i1384 ], [ %call.val.i.i.pre.i1372, %land.lhs.true.i.i1388 ]
  %call.val.i.i1392 = phi ptr [ %call.val.i.pre.i1423, %fold_xi_to_not.exit.if.end_crit_edge.i1420 ], [ %ts.val.i.i.i.i.i1368, %lor.lhs.false2.i1384 ], [ %ts.val.i.i.i.i.i1368, %land.lhs.true.i.i1388 ]
  %z_mask.i1393 = getelementptr inbounds i8, ptr %call.val.i.i1392, i64 48
  %769 = load i64, ptr %z_mask.i1393, align 8
  %z_mask10.i1394 = getelementptr inbounds i8, ptr %call.val.i27.i, i64 48
  %770 = load i64, ptr %z_mask10.i1394, align 8
  %or.i1395 = or i64 %770, %769
  store i64 %or.i1395, ptr %z_mask, align 8
  %771 = load i64, ptr %arrayidx.i.i1364, align 8
  %772 = inttoptr i64 %771 to ptr
  %773 = getelementptr i8, ptr %772, i64 48
  %call.val.i28.i = load ptr, ptr %773, align 8
  %s_mask.i1397 = getelementptr inbounds i8, ptr %call.val.i28.i, i64 56
  %774 = load i64, ptr %s_mask.i1397, align 8
  %775 = load i64, ptr %arrayidx2.i.i1365, align 8
  %776 = inttoptr i64 %775 to ptr
  %777 = getelementptr i8, ptr %776, i64 48
  %call.val.i29.i = load ptr, ptr %777, align 8
  %s_mask18.i1398 = getelementptr inbounds i8, ptr %call.val.i29.i, i64 56
  %778 = load i64, ptr %s_mask18.i1398, align 8
  %and.i1399 = and i64 %778, %774
  store i64 %and.i1399, ptr %s_mask, align 8
  %779 = load i64, ptr %a_mask, align 8
  %780 = load i32, ptr %type, align 8
  %cmp.i30.i = icmp eq i32 %780, 0
  br i1 %cmp.i30.i, label %if.then.i35.i, label %if.end.i.i1403

if.then.i35.i:                                    ; preds = %if.end.i1391
  %sext.i.i1413 = shl i64 %779, 32
  %conv4.i.i1414 = ashr exact i64 %sext.i.i1413, 32
  %sext16.i.i1415 = shl i64 %or.i1395, 32
  %conv6.i.i1416 = ashr exact i64 %sext16.i.i1415, 32
  %or.i.i1417 = or i64 %and.i1399, -4294967296
  store i64 %conv6.i.i1416, ptr %z_mask, align 8
  store i64 %or.i.i1417, ptr %s_mask, align 8
  br label %if.end.i.i1403

if.end.i.i1403:                                   ; preds = %if.then.i35.i, %if.end.i1391
  %a_mask.0.i.i1404 = phi i64 [ %conv4.i.i1414, %if.then.i35.i ], [ %779, %if.end.i1391 ]
  %z_mask.0.i.i1405 = phi i64 [ %conv6.i.i1416, %if.then.i35.i ], [ %or.i1395, %if.end.i1391 ]
  %cmp9.i.i1406 = icmp eq i64 %z_mask.0.i.i1405, 0
  br i1 %cmp9.i.i1406, label %if.then11.i.i1412, label %if.end12.i.i1407

if.then11.i.i1412:                                ; preds = %if.end.i.i1403
  %781 = load i64, ptr %args.i15.i1385, align 8
  %call.i.i33.i = call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef 0)
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %781, i64 noundef %call.i.i33.i)
  br label %for.inc173

if.end12.i.i1407:                                 ; preds = %if.end.i.i1403
  %cmp13.i.i1408 = icmp eq i64 %a_mask.0.i.i1404, 0
  br i1 %cmp13.i.i1408, label %if.then15.i.i1410, label %if.then171

if.then15.i.i1410:                                ; preds = %if.end12.i.i1407
  %782 = load i64, ptr %args.i15.i1385, align 8
  %783 = load i64, ptr %arrayidx.i.i1364, align 8
  call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545, i64 noundef %782, i64 noundef %783)
  br label %for.inc173

sw.epilog:                                        ; preds = %for.inc.i.i616, %if.end.i611, %find_mem_copy_for.exit.i, %land.lhs.true.i644
  call fastcc void @reset_ts(ptr noundef nonnull %ctx, ptr noundef %408)
  %cmp.i17.i = icmp ugt i32 %.sink, 2
  %sub.i.i618 = add nsw i32 %.sink, -2
  %spec.select.i.i = select i1 %cmp.i17.i, i32 %sub.i.i618, i32 %.sink
  %shl.i.i619 = shl nuw nsw i32 4, %spec.select.i.i
  %conv.i620 = zext nneg i32 %shl.i.i619 to i64
  %add.i621 = add i64 %406, -1
  %sub.i622 = add i64 %add.i621, %conv.i620
  call fastcc void @record_mem_copy(ptr noundef nonnull %ctx, i32 noundef %.sink, ptr noundef %408, i64 noundef %406, i64 noundef %sub.i622)
  br label %for.inc173

if.then171:                                       ; preds = %for.inc.i.i.i.i1086, %for.inc.i.i.i, %land.lhs.true.i10.i, %if.end12.i.i1407, %if.end.i1350, %if.then3.i, %if.end12.i.i1310, %sw.epilog79.i, %if.end22.i1206, %if.end22.i1170, %if.end12.i.i1129, %sw.bb.i1146, %if.then34.i, %sw.bb32.i, %if.end28.i, %if.end.i.i.i.i1077, %lor.lhs.false.i.i.i.i1080, %if.end.i1020, %if.end12.i.i960, %if.end.i889, %if.end.i851, %swap_commutative.exit.i818, %land.lhs.true.i821, %lor.lhs.false.i789, %land.lhs.true.i.i795, %land.lhs.true.i.i773, %lor.lhs.false.i784, %if.then118.i, %if.else112.i, %if.then104.i, %if.then88.i, %if.then79.i, %land.lhs.true.i745, %if.end35.i, %remove_mem_copy_in.exit.i, %if.then.i650, %sw.bb89, %if.end12.i.i584, %if.end12.i.i535, %sw.bb77, %land.lhs.true.i483, %if.end12.i.i461, %if.end.i413, %if.end.i.i.i394, %lor.lhs.false.i.i.i395, %if.then20.i400, %sw.bb65, %land.lhs.true.i.i347, %lor.lhs.false.i358, %land.lhs.true.i8.i, %deposit64.exit86.i, %deposit64.exit65.i, %if.then36.i, %sw.epilog.i292, %sw.epilog.i267, %if.end.i.i243, %do_brcond_high.i, %if.end88.i, %land.lhs.true33.i, %land.lhs.true28.i, %land.lhs.true.i, %sw.bb.i, %sw.bb58.i, %sw.epilog.i, %if.end18.i, %if.then20.i, %if.end17.i192, %if.end12.i.i161, %if.end12.i.i, %fold_commutative.exit.i, %land.lhs.true.i.i88, %lor.lhs.false.i, %land.lhs.true.i.i, %fold_add2.exit, %sw.bb161, %sw.bb164, %if.end30, %sw.bb137, %fold_qemu_ld.exit, %sw.bb92, %fold_tcg_ld.exit
  call fastcc void @finish_folding(ptr noundef nonnull %ctx, ptr noundef nonnull %op.01545)
  br label %for.inc173

for.inc173:                                       ; preds = %sw.epilog, %if.then9.i, %if.then15.i.i1410, %if.then11.i.i1412, %sw.bb167, %fold_xx_to_i.exit.i1427, %fold_xi_to_x.exit.i1425, %fold_xi_to_not.exit.i1418, %fold_const2.exit.i1338, %lor.lhs.false.i1348, %if.then15.i.i1312, %if.then11.i.i1315, %sextract64.exit.i, %do_setcond_const.i, %if.then17.i1208, %if.then17.i1173, %if.then15.i.i1131, %if.then11.i.i1133, %fold_const2.exit.i1101, %fold_ix_to_i.exit.i, %fold_xi_to_x.exit.i1139, %if.then.i5.i, %fold_const2.exit.i1065, %fold_const2.exit.i988, %fold_xx_to_i.exit.i1031, %fold_xi_to_x.exit.i1029, %fold_ix_to_not.exit.i1025, %if.then15.i.i963, %if.then11.i.i965, %sw.bb128, %fold_xi_to_x.exit.i975, %fold_xx_to_x.exit.i973, %sw.bb122, %fold_xi_to_not.exit.i898, %sw.bb116, %fold_xi_to_not.exit.i858, %sw.epilog.i826, %if.then.i.i799, %sw.bb110, %if.then.i25.i, %fold_const2.exit.i774, %fold_xi_to_i.exit.i787, %if.then29.i, %if.then12.i, %if.then15.i.i586, %if.then11.i.i589, %fold_const1.exit.thread.i552, %if.then15.i.i537, %if.then11.i.i540, %fold_const1.exit.thread.i505, %if.end.i495, %if.then15.i.i463, %if.then11.i.i466, %extract64.exit.i, %sw.bb71, %fold_xi_to_x.exit.i422, %fold_xi_to_not.exit.i, %if.then.i383, %cond.false38.i, %if.then.i11.i, %fold_const2.exit.i348, %deposit64.exit.i, %fold_const1.exit.thread.i, %if.end.i286, %if.then4.i, %if.then11.i.i251, %if.then.i227, %if.then87.i, %if.then16.i, %if.then15.i.i163, %if.then11.i.i165, %fold_const2.exit.i, %fold_xx_to_i.exit.i, %fold_xi_to_x.exit.i172, %fold_ix_to_not.exit.i, %if.then15.i.i, %if.then11.i.i, %sw.bb38, %fold_xi_to_i.exit.i, %fold_xi_to_x.exit.i, %fold_xx_to_x.exit.i, %if.then.i.i92, %if.then.i.i83, %sw.bb, %fold_add2.exit, %sw.bb161, %sw.bb164, %if.end.i918, %fold_const1.exit.thread.i909, %if.end.i876, %fold_const1.exit.thread.i867, %if.else.i712, %if.then.i708, %sw.bb101, %if.then171, %fold_call.exit
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
  %args = getelementptr inbounds i8, ptr %op, i64 32
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %temps_used.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %wide.trip.count = zext nneg i32 %nb_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %init_ts_info.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %init_ts_info.exit ]
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %0, align 8
  %temps.i.i = getelementptr inbounds i8, ptr %3, i64 664
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
  %state_ptr.i = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load ptr, ptr %state_ptr.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i26.i = getelementptr i8, ptr %9, i64 64
  %pool_end.i.i = getelementptr inbounds i8, ptr %8, i64 8
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
  %next_copy.i = getelementptr inbounds i8, ptr %ti.0.i, i64 16
  store ptr %2, ptr %next_copy.i, align 8
  %prev_copy.i = getelementptr inbounds i8, ptr %ti.0.i, i64 8
  store ptr %2, ptr %prev_copy.i, align 8
  %mem_copy.i = getelementptr inbounds i8, ptr %ti.0.i, i64 24
  store ptr null, ptr %mem_copy.i, align 8
  %sqh_last.i = getelementptr inbounds i8, ptr %ti.0.i, i64 32
  store ptr %mem_copy.i, ptr %sqh_last.i, align 8
  %bf.load.i = load i64, ptr %2, align 8
  %11 = and i64 %bf.load.i, 30064771072
  %cmp12.i = icmp eq i64 %11, 17179869184
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.end8.i
  store i8 1, ptr %ti.0.i, align 8
  %val.i = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %val.i, align 8
  %val14.i = getelementptr inbounds i8, ptr %ti.0.i, i64 40
  store i64 %12, ptr %val14.i, align 8
  %z_mask.i = getelementptr inbounds i8, ptr %ti.0.i, i64 48
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
  %z_mask19.i = getelementptr inbounds i8, ptr %ti.0.i, i64 48
  store i64 -1, ptr %z_mask19.i, align 8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %if.else.i, %if.then13.i
  %.sink.i = phi i64 [ 0, %if.else.i ], [ %not.i.i, %if.then13.i ]
  %s_mask20.i = getelementptr inbounds i8, ptr %ti.0.i, i64 56
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
  %mem_copy.i.i.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %call.i4.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i, i64 noundef 0, i64 noundef -1) #8
  %tobool.not5.i.i = icmp eq ptr %call.i4.i.i, null
  br i1 %tobool.not5.i.i, label %remove_mem_copy_all.exit, label %if.end.lr.ph.i.i

if.end.lr.ph.i.i:                                 ; preds = %if.then
  %sqh_last42.i.i.i = getelementptr inbounds i8, ptr %ctx, i64 104
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %remove_mem_copy.exit.i.i, %if.end.lr.ph.i.i
  %call.i6.i.i = phi ptr [ %call.i4.i.i, %if.end.lr.ph.i.i ], [ %call.i.i.i, %remove_mem_copy.exit.i.i ]
  %ts1.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 56
  %7 = load ptr, ptr %ts1.i.i.i, align 8
  %8 = getelementptr i8, ptr %7, i64 48
  %.val.i.i.i = load ptr, ptr %8, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %call.i6.i.i, ptr noundef nonnull %mem_copy.i.i.i) #8
  %mem_copy2.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 24
  %9 = load ptr, ptr %mem_copy2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, %call.i6.i.i
  br i1 %cmp.i.i.i, label %do.body3.i.i.i, label %while.cond.i.i.i

do.body3.i.i.i:                                   ; preds = %if.end.i.i
  %next.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 48
  %10 = load ptr, ptr %next.i.i.i, align 8
  store ptr %10, ptr %mem_copy2.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %10, null
  br i1 %cmp8.i.i.i, label %do.body39.sink.split.i.i.i, label %remove_mem_copy.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i, %while.cond.i.i.i
  %curelm.0.i.i.i = phi ptr [ %11, %while.cond.i.i.i ], [ %9, %if.end.i.i ]
  %next17.i.i.i = getelementptr inbounds i8, ptr %curelm.0.i.i.i, i64 48
  %11 = load ptr, ptr %next17.i.i.i, align 8
  %cmp19.not.i.i.i = icmp eq ptr %11, %call.i6.i.i
  br i1 %cmp19.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %next17.i.i.i.le = getelementptr inbounds i8, ptr %curelm.0.i.i.i, i64 48
  %next24.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 48
  %12 = load ptr, ptr %next24.i.i.i, align 8
  store ptr %12, ptr %next17.i.i.i.le, align 8
  %cmp28.i.i.i = icmp eq ptr %12, null
  br i1 %cmp28.i.i.i, label %do.body39.sink.split.i.i.i, label %remove_mem_copy.exit.i.i

do.body39.sink.split.i.i.i:                       ; preds = %while.end.i.i.i, %do.body3.i.i.i
  %next17.le.sink.i.i.i = phi ptr [ %mem_copy2.i.i.i, %do.body3.i.i.i ], [ %next17.i.i.i.le, %while.end.i.i.i ]
  %sqh_last33.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 32
  store ptr %next17.le.sink.i.i.i, ptr %sqh_last33.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

remove_mem_copy.exit.i.i:                         ; preds = %do.body39.sink.split.i.i.i, %while.end.i.i.i, %do.body3.i.i.i
  %next40.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 48
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
  %type = getelementptr inbounds i8, ptr %ctx, i64 136
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
  %mem_copy.i.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %call.i4.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i, i64 noundef %0, i64 noundef %add) #8
  %tobool.not5.i = icmp eq ptr %call.i4.i, null
  br i1 %tobool.not5.i, label %return, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %sw.epilog
  %sqh_last42.i.i = getelementptr inbounds i8, ptr %ctx, i64 104
  br label %if.end.i

if.end.i:                                         ; preds = %remove_mem_copy.exit.i, %if.end.lr.ph.i
  %call.i6.i = phi ptr [ %call.i4.i, %if.end.lr.ph.i ], [ %call.i.i, %remove_mem_copy.exit.i ]
  %ts1.i.i = getelementptr inbounds i8, ptr %call.i6.i, i64 56
  %15 = load ptr, ptr %ts1.i.i, align 8
  %16 = getelementptr i8, ptr %15, i64 48
  %.val.i.i = load ptr, ptr %16, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %call.i6.i, ptr noundef nonnull %mem_copy.i.i) #8
  %mem_copy2.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 24
  %17 = load ptr, ptr %mem_copy2.i.i, align 8
  %cmp.i.i6 = icmp eq ptr %17, %call.i6.i
  br i1 %cmp.i.i6, label %do.body3.i.i, label %while.cond.i.i

do.body3.i.i:                                     ; preds = %if.end.i
  %next.i.i = getelementptr inbounds i8, ptr %call.i6.i, i64 48
  %18 = load ptr, ptr %next.i.i, align 8
  store ptr %18, ptr %mem_copy2.i.i, align 8
  %cmp8.i.i = icmp eq ptr %18, null
  br i1 %cmp8.i.i, label %do.body39.sink.split.i.i, label %remove_mem_copy.exit.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i
  %curelm.0.i.i = phi ptr [ %19, %while.cond.i.i ], [ %17, %if.end.i ]
  %next17.i.i = getelementptr inbounds i8, ptr %curelm.0.i.i, i64 48
  %19 = load ptr, ptr %next17.i.i, align 8
  %cmp19.not.i.i = icmp eq ptr %19, %call.i6.i
  br i1 %cmp19.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %while.cond.i.i
  %next17.i.i.le = getelementptr inbounds i8, ptr %curelm.0.i.i, i64 48
  %next24.i.i = getelementptr inbounds i8, ptr %call.i6.i, i64 48
  %20 = load ptr, ptr %next24.i.i, align 8
  store ptr %20, ptr %next17.i.i.le, align 8
  %cmp28.i.i = icmp eq ptr %20, null
  br i1 %cmp28.i.i, label %do.body39.sink.split.i.i, label %remove_mem_copy.exit.i

do.body39.sink.split.i.i:                         ; preds = %while.end.i.i, %do.body3.i.i
  %next17.le.sink.i.i = phi ptr [ %mem_copy2.i.i, %do.body3.i.i ], [ %next17.i.i.le, %while.end.i.i ]
  %sqh_last33.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 32
  store ptr %next17.le.sink.i.i, ptr %sqh_last33.i.i, align 8
  br label %remove_mem_copy.exit.i

remove_mem_copy.exit.i:                           ; preds = %do.body39.sink.split.i.i, %while.end.i.i, %do.body3.i.i
  %next40.i.i = getelementptr inbounds i8, ptr %call.i6.i, i64 48
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
  %arrayidx.i = getelementptr i8, ptr %op, i64 40
  %0 = load i64, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr i8, ptr %op, i64 48
  %1 = load i64, ptr %arrayidx2.i, align 8
  %2 = inttoptr i64 %0 to ptr
  %3 = inttoptr i64 %1 to ptr
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %fold_xx_to_i.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %4 = getelementptr i8, ptr %2, i64 48
  %ts.val.i.i.i.i = load ptr, ptr %4, align 8
  %next_copy.i.i.i.i = getelementptr inbounds i8, ptr %ts.val.i.i.i.i, i64 16
  %5 = load ptr, ptr %next_copy.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %5, %2
  %.phi.trans.insert = getelementptr i8, ptr %3, i64 48
  %call.val.i.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %cmp.i.not.i.i.i, label %lor.lhs.false, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %next_copy.i9.i.i.i = getelementptr inbounds i8, ptr %call.val.i.i.pre, i64 16
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
  %i.0.in.i.i.i = getelementptr inbounds i8, ptr %i.0.val.i.i.i, i64 16
  %i.0.i.i.i = load ptr, ptr %i.0.in.i.i.i, align 8
  %cmp5.not.i.i.i = icmp eq ptr %i.0.i.i.i, %2
  br i1 %cmp5.not.i.i.i, label %lor.lhs.false, label %for.body.i.i.i, !llvm.loop !14

fold_xx_to_i.exit:                                ; preds = %for.body.i.i.i, %entry
  %args.i = getelementptr inbounds i8, ptr %op, i64 32
  %8 = load i64, ptr %args.i, align 8
  %call.i.i = tail call fastcc i64 @arg_new_constant(ptr noundef %ctx, i64 noundef 0)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef %ctx, ptr noundef %op, i64 noundef %8, i64 noundef %call.i.i)
  br label %return

lor.lhs.false:                                    ; preds = %for.inc.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i
  %args.i5 = getelementptr inbounds i8, ptr %op, i64 32
  %9 = getelementptr i8, ptr %3, i64 48
  %call.val.val.i.i = load i8, ptr %call.val.i.i.pre, align 8
  %10 = and i8 %call.val.val.i.i, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %lor.lhs.false2, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %val.i = getelementptr inbounds i8, ptr %call.val.i.i.pre, i64 40
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
  %val.i12 = getelementptr inbounds i8, ptr %ts.val.i.i.i.i, i64 40
  %14 = load i64, ptr %val.i12, align 8
  %cmp.not.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %type.i = getelementptr inbounds i8, ptr %ctx, i64 136
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
  %val.i.i.i = getelementptr inbounds i8, ptr %call.val.i.i.i.i, i64 40
  %17 = load i64, ptr %val.i.i.i, align 8
  %18 = load i32, ptr %type.i, align 8
  %call4.i.i.i = tail call fastcc i64 @do_constant_folding(i32 noundef %neg_op.0.ph.i, i32 noundef %18, i64 noundef %17, i64 noundef 0)
  %19 = load i64, ptr %args.i5, align 8
  %call.i.i.i.i = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i.i)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op, i64 noundef %19, i64 noundef %call.i.i.i.i)
  br label %return

if.end.i.i:                                       ; preds = %if.then6.i
  %z_mask2.i.i = getelementptr inbounds i8, ptr %call.val.i.i.i.i, i64 48
  %20 = load i64, ptr %z_mask2.i.i, align 8
  %sub.i.i = sub i64 0, %20
  %and.i.i = and i64 %20, %sub.i.i
  %sub3.i.i = sub i64 0, %and.i.i
  %z_mask4.i.i = getelementptr inbounds i8, ptr %ctx, i64 120
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
  %arrayidx = getelementptr [0 x %struct.TCGOpDef], ptr @tcg_op_defs, i64 0, i64 %idxprom
  %flags = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %0 = load i8, ptr %flags, align 4
  %1 = and i8 %0, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %prev_mb = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr null, ptr %prev_mb, align 8
  %2 = load i8, ptr %flags, align 4
  %tobool4.not = icmp sgt i8 %2, -1
  br i1 %tobool4.not, label %if.then5, label %for.end

if.then5:                                         ; preds = %if.then
  %temps_used = getelementptr inbounds i8, ptr %ctx, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %temps_used, i8 0, i64 64, i1 false)
  %mem_copy.i.i.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %call.i4.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %mem_copy.i.i.i, i64 noundef 0, i64 noundef -1) #8
  %tobool.not5.i.i = icmp eq ptr %call.i4.i.i, null
  br i1 %tobool.not5.i.i, label %remove_mem_copy_all.exit, label %if.end.lr.ph.i.i

if.end.lr.ph.i.i:                                 ; preds = %if.then5
  %sqh_last42.i.i.i = getelementptr inbounds i8, ptr %ctx, i64 104
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %remove_mem_copy.exit.i.i, %if.end.lr.ph.i.i
  %call.i6.i.i = phi ptr [ %call.i4.i.i, %if.end.lr.ph.i.i ], [ %call.i.i.i, %remove_mem_copy.exit.i.i ]
  %ts1.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 56
  %3 = load ptr, ptr %ts1.i.i.i, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i.i.i = load ptr, ptr %4, align 8
  tail call void @interval_tree_remove(ptr noundef nonnull %call.i6.i.i, ptr noundef nonnull %mem_copy.i.i.i) #8
  %mem_copy2.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 24
  %5 = load ptr, ptr %mem_copy2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %call.i6.i.i
  br i1 %cmp.i.i.i, label %do.body3.i.i.i, label %while.cond.i.i.i

do.body3.i.i.i:                                   ; preds = %if.end.i.i
  %next.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 48
  %6 = load ptr, ptr %next.i.i.i, align 8
  store ptr %6, ptr %mem_copy2.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %6, null
  br i1 %cmp8.i.i.i, label %do.body39.sink.split.i.i.i, label %remove_mem_copy.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i, %while.cond.i.i.i
  %curelm.0.i.i.i = phi ptr [ %7, %while.cond.i.i.i ], [ %5, %if.end.i.i ]
  %next17.i.i.i = getelementptr inbounds i8, ptr %curelm.0.i.i.i, i64 48
  %7 = load ptr, ptr %next17.i.i.i, align 8
  %cmp19.not.i.i.i = icmp eq ptr %7, %call.i6.i.i
  br i1 %cmp19.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %next17.i.i.i.le = getelementptr inbounds i8, ptr %curelm.0.i.i.i, i64 48
  %next24.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 48
  %8 = load ptr, ptr %next24.i.i.i, align 8
  store ptr %8, ptr %next17.i.i.i.le, align 8
  %cmp28.i.i.i = icmp eq ptr %8, null
  br i1 %cmp28.i.i.i, label %do.body39.sink.split.i.i.i, label %remove_mem_copy.exit.i.i

do.body39.sink.split.i.i.i:                       ; preds = %while.end.i.i.i, %do.body3.i.i.i
  %next17.le.sink.i.i.i = phi ptr [ %mem_copy2.i.i.i, %do.body3.i.i.i ], [ %next17.i.i.i.le, %while.end.i.i.i ]
  %sqh_last33.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 32
  store ptr %next17.le.sink.i.i.i, ptr %sqh_last33.i.i.i, align 8
  br label %remove_mem_copy.exit.i.i

remove_mem_copy.exit.i.i:                         ; preds = %do.body39.sink.split.i.i.i, %while.end.i.i.i, %do.body3.i.i.i
  %next40.i.i.i = getelementptr inbounds i8, ptr %call.i6.i.i, i64 48
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
  %nb_oargs7 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %10 = load i8, ptr %nb_oargs7, align 8
  %cmp15.not = icmp eq i8 %10, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %args = getelementptr inbounds i8, ptr %op, i64 32
  %z_mask = getelementptr inbounds i8, ptr %ctx, i64 120
  %s_mask = getelementptr inbounds i8, ptr %ctx, i64 128
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
  %z_mask16 = getelementptr inbounds i8, ptr %call.val, i64 48
  store i64 %13, ptr %z_mask16, align 8
  %15 = load i64, ptr %s_mask, align 8
  %call.val14 = load ptr, ptr %14, align 8
  %s_mask18 = getelementptr inbounds i8, ptr %call.val14, i64 56
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
  %prev_copy = getelementptr inbounds i8, ptr %ts.val, i64 8
  %1 = load ptr, ptr %prev_copy, align 8
  %next_copy = getelementptr inbounds i8, ptr %ts.val, i64 16
  %2 = load ptr, ptr %next_copy, align 8
  %3 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 48
  %.val29 = load ptr, ptr %4, align 8
  %prev_copy4 = getelementptr inbounds i8, ptr %.val29, i64 8
  store ptr %1, ptr %prev_copy4, align 8
  %5 = load ptr, ptr %next_copy, align 8
  %next_copy6 = getelementptr inbounds i8, ptr %.val, i64 16
  store ptr %5, ptr %next_copy6, align 8
  store ptr %ts, ptr %next_copy, align 8
  store ptr %ts, ptr %prev_copy, align 8
  store i8 0, ptr %ts.val, align 8
  %z_mask = getelementptr inbounds i8, ptr %ts.val, i64 48
  store i64 -1, ptr %z_mask, align 8
  %s_mask = getelementptr inbounds i8, ptr %ts.val, i64 56
  store i64 0, ptr %s_mask, align 8
  %mem_copy = getelementptr inbounds i8, ptr %ts.val, i64 24
  %6 = load ptr, ptr %mem_copy, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %cmp9 = icmp eq ptr %2, %ts
  br i1 %cmp9, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.then
  %mem_copy13 = getelementptr inbounds i8, ptr %ctx, i64 80
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %mc.030 = phi ptr [ %6, %for.cond.preheader ], [ %7, %for.body ]
  tail call void @interval_tree_remove(ptr noundef nonnull %mc.030, ptr noundef nonnull %mem_copy13) #8
  %next = getelementptr inbounds i8, ptr %mc.030, i64 48
  %7 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %do.body, label %for.body, !llvm.loop !9

do.body:                                          ; preds = %for.body
  %8 = load ptr, ptr %mem_copy, align 8
  %cmp16 = icmp eq ptr %8, null
  br i1 %cmp16, label %if.end34, label %if.then17

if.then17:                                        ; preds = %do.body
  %sqh_last = getelementptr inbounds i8, ptr %ctx, i64 104
  %9 = load ptr, ptr %sqh_last, align 8
  store ptr %8, ptr %9, align 8
  %sqh_last21 = getelementptr inbounds i8, ptr %ts.val, i64 32
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
  %i.0.in12.i = getelementptr inbounds i8, ptr %call1.pn11.i, i64 16
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
  %i.0.in.i = getelementptr inbounds i8, ptr %call1.pn.i, i64 16
  %i.0.i = load ptr, ptr %i.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %i.0.i, %2
  br i1 %cmp.not.i, label %find_better_copy.exit, label %for.body.i, !llvm.loop !7

find_better_copy.exit:                            ; preds = %for.body.i, %if.else, %for.cond.preheader.i
  %retval.0.i = phi ptr [ %2, %if.else ], [ %2, %for.cond.preheader.i ], [ %cond.i.i, %for.body.i ]
  %src_ts.val.i = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %retval.0.i, i64 48
  %dst_ts.val.i = load ptr, ptr %15, align 8
  %mem_copy.i = getelementptr inbounds i8, ptr %src_ts.val.i, i64 24
  %mc.013.i = load ptr, ptr %mem_copy.i, align 8
  %tobool.not14.i = icmp eq ptr %mc.013.i, null
  br i1 %tobool.not14.i, label %if.end34, label %do.body.i

do.body.i:                                        ; preds = %find_better_copy.exit, %do.body.i
  %mc.015.i = phi ptr [ %mc.0.i, %do.body.i ], [ %mc.013.i, %find_better_copy.exit ]
  %ts.i = getelementptr inbounds i8, ptr %mc.015.i, i64 56
  %16 = load ptr, ptr %ts.i, align 8
  %cmp.i = icmp eq ptr %16, %ts
  tail call void @llvm.assume(i1 %cmp.i)
  store ptr %retval.0.i, ptr %ts.i, align 8
  %next.i = getelementptr inbounds i8, ptr %mc.015.i, i64 48
  %mc.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %mc.0.i, null
  br i1 %tobool.not.i, label %do.body3.i, label %do.body.i, !llvm.loop !10

do.body3.i:                                       ; preds = %do.body.i
  %.pre.i = load ptr, ptr %mem_copy.i, align 8
  %cmp6.i = icmp eq ptr %.pre.i, null
  br i1 %cmp6.i, label %if.end34, label %if.then7.i

if.then7.i:                                       ; preds = %do.body3.i
  %sqh_last.i = getelementptr inbounds i8, ptr %dst_ts.val.i, i64 32
  %17 = load ptr, ptr %sqh_last.i, align 8
  store ptr %.pre.i, ptr %17, align 8
  %sqh_last12.i = getelementptr inbounds i8, ptr %src_ts.val.i, i64 32
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
  %args = getelementptr inbounds i8, ptr %op, i64 32
  %arrayidx2 = getelementptr i8, ptr %op, i64 40
  %arrayidx4 = getelementptr i8, ptr %op, i64 48
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
  %val.i = getelementptr inbounds i8, ptr %call.val.i.i4, i64 40
  %13 = load i64, ptr %val.i, align 8
  %val10.i = getelementptr inbounds i8, ptr %call.val.i9.i6, i64 40
  %14 = load i64, ptr %val10.i, align 8
  %bf.load.i = load i32, ptr %op, align 8
  %bf.clear.i = and i32 %bf.load.i, 255
  %type.i = getelementptr inbounds i8, ptr %ctx, i64 136
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
  %next_copy.i.i = getelementptr inbounds i8, ptr %ts.val.i.i, i64 16
  %3 = load ptr, ptr %next_copy.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, %0
  br i1 %cmp.i.not.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %4 = getelementptr i8, ptr %1, i64 48
  %ts.val.i8.i = load ptr, ptr %4, align 8
  %next_copy.i9.i = getelementptr inbounds i8, ptr %ts.val.i8.i, i64 16
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
  %i.0.in.i = getelementptr inbounds i8, ptr %i.0.val.i, i64 16
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
  %type = getelementptr inbounds i8, ptr %ctx, i64 136
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
  %args = getelementptr inbounds i8, ptr %op, i64 32
  store i64 %dst, ptr %args, align 8
  %arrayidx8 = getelementptr i8, ptr %op, i64 40
  store i64 %src, ptr %arrayidx8, align 8
  %z_mask = getelementptr inbounds i8, ptr %call1.val, i64 48
  %13 = load i64, ptr %z_mask, align 8
  %z_mask9 = getelementptr inbounds i8, ptr %call.val, i64 48
  store i64 %13, ptr %z_mask9, align 8
  %s_mask = getelementptr inbounds i8, ptr %call1.val, i64 56
  %14 = load i64, ptr %s_mask, align 8
  %s_mask10 = getelementptr inbounds i8, ptr %call.val, i64 56
  store i64 %14, ptr %s_mask10, align 8
  %bf.load11 = load i64, ptr %1, align 8
  %bf.load13 = load i64, ptr %0, align 8
  %cmp.unshifted33 = xor i64 %bf.load13, %bf.load11
  %15 = and i64 %cmp.unshifted33, 4278190080
  %cmp = icmp eq i64 %15, 0
  br i1 %cmp, label %if.then17, label %return

if.then17:                                        ; preds = %switch.lookup
  %next_copy = getelementptr inbounds i8, ptr %call1.val, i64 16
  %16 = load ptr, ptr %next_copy, align 8
  %17 = getelementptr i8, ptr %16, i64 48
  %.val = load ptr, ptr %17, align 8
  %next_copy20 = getelementptr inbounds i8, ptr %call.val, i64 16
  store ptr %16, ptr %next_copy20, align 8
  %prev_copy = getelementptr inbounds i8, ptr %call.val, i64 8
  store ptr %1, ptr %prev_copy, align 8
  %prev_copy21 = getelementptr inbounds i8, ptr %.val, i64 8
  store ptr %0, ptr %prev_copy21, align 8
  store ptr %0, ptr %next_copy, align 8
  %18 = load i8, ptr %call1.val, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %call.val, align 8
  %val = getelementptr inbounds i8, ptr %call1.val, i64 40
  %20 = load i64, ptr %val, align 8
  %val24 = getelementptr inbounds i8, ptr %call.val, i64 40
  store i64 %20, ptr %val24, align 8
  %mem_copy = getelementptr inbounds i8, ptr %call1.val, i64 24
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
  %mem_copy.i = getelementptr inbounds i8, ptr %src_ts.val.i, i64 24
  %mc.013.i = load ptr, ptr %mem_copy.i, align 8
  %tobool.not14.i = icmp eq ptr %mc.013.i, null
  br i1 %tobool.not14.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %if.then28, %do.body.i
  %mc.015.i = phi ptr [ %mc.0.i, %do.body.i ], [ %mc.013.i, %if.then28 ]
  %ts.i = getelementptr inbounds i8, ptr %mc.015.i, i64 56
  %24 = load ptr, ptr %ts.i, align 8
  %cmp.i35 = icmp eq ptr %24, %1
  tail call void @llvm.assume(i1 %cmp.i35)
  store ptr %0, ptr %ts.i, align 8
  %next.i = getelementptr inbounds i8, ptr %mc.015.i, i64 48
  %mc.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %mc.0.i, null
  br i1 %tobool.not.i, label %do.body3.i, label %do.body.i, !llvm.loop !10

do.body3.i:                                       ; preds = %do.body.i
  %.pre.i = load ptr, ptr %mem_copy.i, align 8
  %cmp6.i36 = icmp eq ptr %.pre.i, null
  br i1 %cmp6.i36, label %return, label %if.then7.i

if.then7.i:                                       ; preds = %do.body3.i
  %sqh_last.i = getelementptr inbounds i8, ptr %dst_ts.val.i, i64 32
  %25 = load ptr, ptr %sqh_last.i, align 8
  store ptr %.pre.i, ptr %25, align 8
  %sqh_last12.i = getelementptr inbounds i8, ptr %src_ts.val.i, i64 32
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
  %type1 = getelementptr inbounds i8, ptr %ctx, i64 136
  %0 = load i32, ptr %type1, align 8
  %cmp = icmp eq i32 %0, 0
  %sext = shl i64 %val, 32
  %conv2 = ashr exact i64 %sext, 32
  %val.addr.0 = select i1 %cmp, i64 %conv2, i64 %val
  %call = tail call ptr @tcg_constant_internal(i32 noundef %0, i64 noundef %val.addr.0) #8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %temps.i.i = getelementptr inbounds i8, ptr %2, i64 664
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %temps.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %temps_used.i = getelementptr inbounds i8, ptr %ctx, i64 16
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
  %state_ptr.i = getelementptr inbounds i8, ptr %call, i64 48
  %6 = load ptr, ptr %state_ptr.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr.i26.i = getelementptr i8, ptr %8, i64 64
  %pool_end.i.i = getelementptr inbounds i8, ptr %7, i64 8
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
  %next_copy.i = getelementptr inbounds i8, ptr %ti.0.i, i64 16
  store ptr %call, ptr %next_copy.i, align 8
  %prev_copy.i = getelementptr inbounds i8, ptr %ti.0.i, i64 8
  store ptr %call, ptr %prev_copy.i, align 8
  %mem_copy.i = getelementptr inbounds i8, ptr %ti.0.i, i64 24
  store ptr null, ptr %mem_copy.i, align 8
  %sqh_last.i = getelementptr inbounds i8, ptr %ti.0.i, i64 32
  store ptr %mem_copy.i, ptr %sqh_last.i, align 8
  %bf.load.i = load i64, ptr %call, align 8
  %10 = and i64 %bf.load.i, 30064771072
  %cmp12.i = icmp eq i64 %10, 17179869184
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.end8.i
  store i8 1, ptr %ti.0.i, align 8
  %val.i = getelementptr inbounds i8, ptr %call, i64 8
  %11 = load i64, ptr %val.i, align 8
  %val14.i = getelementptr inbounds i8, ptr %ti.0.i, i64 40
  store i64 %11, ptr %val14.i, align 8
  %z_mask.i = getelementptr inbounds i8, ptr %ti.0.i, i64 48
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
  %z_mask19.i = getelementptr inbounds i8, ptr %ti.0.i, i64 48
  store i64 -1, ptr %z_mask19.i, align 8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %if.else.i, %if.then13.i
  %.sink.i = phi i64 [ 0, %if.else.i ], [ %not.i.i, %if.then13.i ]
  %s_mask20.i = getelementptr inbounds i8, ptr %ti.0.i, i64 56
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
  %args = getelementptr inbounds i8, ptr %op, i64 32
  %arrayidx = getelementptr i8, ptr %op, i64 48
  %0 = load i64, ptr %arrayidx, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr i8, ptr %1, i64 48
  %call.val.i = load ptr, ptr %2, align 8
  %call.val.val.i = load i8, ptr %call.val.i, align 8
  %3 = and i8 %call.val.val.i, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %op, i64 56
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
  %arrayidx6 = getelementptr i8, ptr %op, i64 64
  %8 = load i64, ptr %arrayidx6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 48
  %call.val.i54 = load ptr, ptr %10, align 8
  %call.val.val.i55 = load i8, ptr %call.val.i54, align 8
  %11 = and i8 %call.val.val.i55, 1
  %tobool.i.i56.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i56.not, label %return, label %land.end12

land.end12:                                       ; preds = %land.end
  %arrayidx10 = getelementptr i8, ptr %op, i64 72
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
  %val = getelementptr inbounds i8, ptr %call.val.i, i64 40
  %16 = load i64, ptr %val, align 8
  %arrayidx19 = getelementptr i8, ptr %op, i64 56
  %17 = load i64, ptr %arrayidx19, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %18, i64 48
  %call.val.i61 = load ptr, ptr %19, align 8
  %val21 = getelementptr inbounds i8, ptr %call.val.i61, i64 40
  %20 = load i64, ptr %val21, align 8
  %val25 = getelementptr inbounds i8, ptr %call.val.i54, i64 40
  %21 = load i64, ptr %val25, align 8
  %val29 = getelementptr inbounds i8, ptr %call.val.i57, i64 40
  %22 = load i64, ptr %val29, align 8
  %type = getelementptr inbounds i8, ptr %ctx, i64 136
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
  %arrayidx64 = getelementptr i8, ptr %op, i64 40
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
  %val77 = getelementptr inbounds i8, ptr %call.val.i54, i64 40
  %30 = load i64, ptr %val77, align 8
  %val82 = getelementptr inbounds i8, ptr %call.val.i57, i64 40
  %31 = load i64, ptr %val82, align 8
  %sub83 = sub i64 0, %30
  %not = xor i64 %31, -1
  %tobool84.not = icmp eq i64 %30, 0
  %conv = zext i1 %tobool84.not to i64
  %add85 = add i64 %not, %conv
  %type86 = getelementptr inbounds i8, ptr %ctx, i64 136
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
  %type = getelementptr inbounds i8, ptr %ctx, i64 136
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
  %args = getelementptr inbounds i8, ptr %op, i64 32
  %idxprom = zext nneg i32 %idx to i64
  %arrayidx = getelementptr [0 x i64], ptr %args, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr i8, ptr %op, i64 40
  store i64 %4, ptr %arrayidx7, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 48
  %call.val.i.i.i = load ptr, ptr %6, align 8
  %call.val.val.i.i.i = load i8, ptr %call.val.i.i.i, align 8
  %7 = and i8 %call.val.val.i.i.i, 1
  %tobool.i.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %fold_const1.exit.thread.i

fold_const1.exit.thread.i:                        ; preds = %if.then
  %val.i.i = getelementptr inbounds i8, ptr %call.val.i.i.i, i64 40
  %8 = load i64, ptr %val.i.i, align 8
  %9 = load i32, ptr %type, align 8
  %call4.i.i = tail call fastcc i64 @do_constant_folding(i32 noundef %not_op.07, i32 noundef %9, i64 noundef %8, i64 noundef 0)
  %10 = load i64, ptr %args, align 8
  %call.i.i.i = tail call fastcc i64 @arg_new_constant(ptr noundef nonnull %ctx, i64 noundef %call4.i.i)
  tail call fastcc void @tcg_opt_gen_mov(ptr noundef nonnull %ctx, ptr noundef nonnull %op, i64 noundef %10, i64 noundef %call.i.i.i)
  br label %return

if.end.i:                                         ; preds = %if.then
  %s_mask.i = getelementptr inbounds i8, ptr %call.val.i.i.i, i64 56
  %11 = load i64, ptr %s_mask.i, align 8
  %s_mask2.i = getelementptr inbounds i8, ptr %ctx, i64 128
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
  %val = getelementptr inbounds i8, ptr %call.val.i, i64 40
  %5 = load i64, ptr %val, align 8
  %val4 = getelementptr inbounds i8, ptr %call.val.i14, i64 40
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
  %next_copy.i.i.i = getelementptr inbounds i8, ptr %call.val.i, i64 16
  %7 = load ptr, ptr %next_copy.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, %0
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 48
  %call.val.i44.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %cmp.i.not.i.i, label %if.else15, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %next_copy.i9.i.i = getelementptr inbounds i8, ptr %call.val.i44.pre, i64 16
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
  %i.0.in.i.i = getelementptr inbounds i8, ptr %i.0.val.i.i, i64 16
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
  %val20 = getelementptr inbounds i8, ptr %call.val.i44.pre, i64 40
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
  %val = getelementptr inbounds i8, ptr %call.val.i, i64 40
  %6 = load i64, ptr %val, align 8
  %val7 = getelementptr inbounds i8, ptr %call.val.i14, i64 40
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
  %val14 = getelementptr inbounds i8, ptr %call.val.i19, i64 40
  %14 = load i64, ptr %val14, align 8
  %val16 = getelementptr inbounds i8, ptr %call.val.i22, i64 40
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
  %next_copy.i.i.i = getelementptr inbounds i8, ptr %ts.val.i.i.i, i64 16
  %18 = load ptr, ptr %next_copy.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %18, %16
  br i1 %cmp.i.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %next_copy.i9.i.i = getelementptr inbounds i8, ptr %call.val.i, i64 16
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
  %i.0.in.i.i = getelementptr inbounds i8, ptr %i.0.val.i.i, i64 16
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
  %next_copy.i.i.i34 = getelementptr inbounds i8, ptr %ts.val.i.i.i33, i64 16
  %24 = load ptr, ptr %next_copy.i.i.i34, align 8
  %cmp.i.not.i.i35 = icmp eq ptr %24, %21
  br i1 %cmp.i.not.i.i35, label %return, label %lor.lhs.false.i.i36

lor.lhs.false.i.i36:                              ; preds = %if.end.i.i32
  %25 = getelementptr i8, ptr %22, i64 48
  %ts.val.i8.i.i37 = load ptr, ptr %25, align 8
  %next_copy.i9.i.i38 = getelementptr inbounds i8, ptr %ts.val.i8.i.i37, i64 16
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
  %i.0.in.i.i45 = getelementptr inbounds i8, ptr %i.0.val.i.i44, i64 16
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
  %mem_free = getelementptr inbounds i8, ptr %ctx, i64 96
  %0 = load ptr, ptr %mem_free, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body

do.body:                                          ; preds = %entry
  %next = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %mem_free, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %sqh_last = getelementptr inbounds i8, ptr %ctx, i64 104
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
  %pool_end.i = getelementptr inbounds i8, ptr %3, i64 8
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
  %start12 = getelementptr inbounds i8, ptr %mc.0, i64 24
  store i64 %start, ptr %start12, align 8
  %last14 = getelementptr inbounds i8, ptr %mc.0, i64 32
  store i64 %last, ptr %last14, align 8
  %type15 = getelementptr inbounds i8, ptr %mc.0, i64 64
  store i32 %type, ptr %type15, align 8
  %mem_copy = getelementptr inbounds i8, ptr %ctx, i64 80
  tail call void @interval_tree_insert(ptr noundef %mc.0, ptr noundef nonnull %mem_copy) #8
  %ts.val8.i = load i64, ptr %ts, align 8
  %6 = and i64 %ts.val8.i, 30064771072
  %cmp.i.i = icmp ugt i64 %6, 8589934592
  br i1 %cmp.i.i, label %find_better_copy.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end11
  %call1.pn.in10.i = getelementptr i8, ptr %ts, i64 48
  %call1.pn11.i = load ptr, ptr %call1.pn.in10.i, align 8
  %i.0.in12.i = getelementptr inbounds i8, ptr %call1.pn11.i, i64 16
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
  %i.0.in.i = getelementptr inbounds i8, ptr %call1.pn.i, i64 16
  %i.0.i = load ptr, ptr %i.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %i.0.i, %ts
  br i1 %cmp.not.i, label %find_better_copy.exit, label %for.body.i, !llvm.loop !7

find_better_copy.exit:                            ; preds = %for.body.i, %if.end11, %for.cond.preheader.i
  %retval.0.i19 = phi ptr [ %ts, %if.end11 ], [ %ts, %for.cond.preheader.i ], [ %cond.i.i, %for.body.i ]
  %10 = getelementptr i8, ptr %retval.0.i19, i64 48
  %call17.val = load ptr, ptr %10, align 8
  %ts19 = getelementptr inbounds i8, ptr %mc.0, i64 56
  store ptr %retval.0.i19, ptr %ts19, align 8
  %next21 = getelementptr inbounds i8, ptr %mc.0, i64 48
  store ptr null, ptr %next21, align 8
  %sqh_last24 = getelementptr inbounds i8, ptr %call17.val, i64 32
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
