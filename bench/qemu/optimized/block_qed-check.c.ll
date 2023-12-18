; ModuleID = 'bench/qemu/original/block_qed-check.c.ll'
source_filename = "bench/qemu/original/block_qed-check.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEDCheck = type { ptr, ptr, i8, i64, ptr, %struct.QEDRequest }
%struct.QEDRequest = type { ptr }
%struct.BDRVQEDState = type { ptr, %struct.QEDHeader, %struct.CoMutex, ptr, %struct.L2TableCache, i32, i32, i32, i32, i64, ptr, %struct.CoQueue, i8, ptr }
%struct.QEDHeader = type { i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32 }
%struct.CoMutex = type { i32, ptr, %struct.anon, %struct.anon, i32, i32, ptr }
%struct.anon = type { ptr }
%struct.L2TableCache = type { %union.anon, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.CoQueue = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.BdrvCheckResult = type { i32, i32, i32, i32, i32, i64, %struct.BlockFragInfo }
%struct.BlockFragInfo = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [20 x i8] c"../qemu/block/qed.h\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [26 x i8] c"../qemu/block/qed-check.c\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [7 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qed_write_l2_table_sync, ptr @.str, ptr @.str.1, i32 222, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_check_mark_clean, ptr @.str, ptr @.str.2, i32 204, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_check, ptr @.str, ptr @.str.2, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_write_l1_table_sync, ptr @.str, ptr @.str.1, i32 209, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_check_l1_table, ptr @.str, ptr @.str.2, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_read_l2_table_sync, ptr @.str, ptr @.str.1, i32 212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str, ptr @.str.3, i32 111, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qed_check(ptr noundef %s, ptr noundef %result, i1 noundef zeroext %fix) #0 {
entry:
  %check = alloca %struct.QEDCheck, align 8
  %frombool = zext i1 %fix to i8
  store ptr %s, ptr %check, align 8
  %result2 = getelementptr inbounds %struct.QEDCheck, ptr %check, i64 0, i32 1
  store ptr %result, ptr %result2, align 8
  %fix3 = getelementptr inbounds %struct.QEDCheck, ptr %check, i64 0, i32 2
  store i8 %frombool, ptr %fix3, align 8
  %nclusters = getelementptr inbounds %struct.QEDCheck, ptr %check, i64 0, i32 3
  %file_size = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 9
  %0 = load i64, ptr %file_size, align 8
  %1 = getelementptr i8, ptr %s, i64 12
  %s.val = load i32, ptr %1, align 4
  %sub.i = add i32 %s.val, -1
  %conv.i = zext i32 %sub.i to i64
  %add.i = add i64 %0, %conv.i
  %not.i.i = xor i64 %conv.i, -1
  %and.i.i = and i64 %add.i, %not.i.i
  %div.i = udiv i64 %and.i.i, %conv.i
  store i64 %div.i, ptr %nclusters, align 8
  %used_clusters = getelementptr inbounds %struct.QEDCheck, ptr %check, i64 0, i32 4
  %add = add i64 %div.i, 31
  %div11 = lshr i64 %add, 5
  %2 = getelementptr inbounds %struct.QEDCheck, ptr %check, i64 0, i32 5
  store i64 0, ptr %2, align 8
  %call6 = tail call noalias ptr @g_try_malloc0_n(i64 noundef %div11, i64 noundef 4) #3
  store ptr %call6, ptr %used_clusters, align 8
  %tobool9 = icmp uge i64 %and.i.i, %conv.i
  %cmp = icmp eq ptr %call6, null
  %or.cond = select i1 %tobool9, i1 %cmp, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %image_size = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 8
  %3 = load i64, ptr %image_size, align 8
  %4 = load i32, ptr %1, align 4
  %conv = zext i32 %4 to i64
  %add12 = add i64 %3, -1
  %sub = add i64 %add12, %conv
  %div16 = udiv i64 %sub, %conv
  %total_clusters = getelementptr inbounds %struct.BdrvCheckResult, ptr %result, i64 0, i32 6, i32 1
  store i64 %div16, ptr %total_clusters, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 3
  %5 = load ptr, ptr %l1_table, align 8
  %call18 = call i32 @qed_check_l1_table(ptr noundef nonnull %check, ptr noundef %5)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end
  %6 = load ptr, ptr %check, align 8
  %header_size.i = getelementptr inbounds %struct.BDRVQEDState, ptr %6, i64 0, i32 1, i32 3
  %7 = load i32, ptr %header_size.i, align 4
  %conv.i12 = zext i32 %7 to i64
  %8 = load i64, ptr %nclusters, align 8
  %cmp6.i = icmp ugt i64 %8, %conv.i12
  br i1 %cmp6.i, label %for.body.i, label %qed_check_for_leaks.exit

for.body.i:                                       ; preds = %if.then21, %for.inc.i
  %9 = phi i64 [ %15, %for.inc.i ], [ %8, %if.then21 ]
  %i.07.i = phi i64 [ %inc3.i, %for.inc.i ], [ %conv.i12, %if.then21 ]
  %10 = load ptr, ptr %used_clusters, align 8
  %div2.i.i = lshr i64 %i.07.i, 5
  %arrayidx.i.i = getelementptr i32, ptr %10, i64 %div2.i.i
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = trunc i64 %i.07.i to i32
  %sh_prom.i.i = and i32 %12, 31
  %shl.i.i = shl nuw i32 1, %sh_prom.i.i
  %and.i.i13 = and i32 %shl.i.i, %11
  %tobool.i.not.i = icmp eq i32 %and.i.i13, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %13 = load ptr, ptr %result2, align 8
  %leaks.i = getelementptr inbounds %struct.BdrvCheckResult, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %leaks.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %leaks.i, align 4
  %.pre.i = load i64, ptr %nclusters, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %15 = phi i64 [ %9, %for.body.i ], [ %.pre.i, %if.then.i ]
  %inc3.i = add nuw i64 %i.07.i, 1
  %cmp.i = icmp ult i64 %inc3.i, %15
  br i1 %cmp.i, label %for.body.i, label %qed_check_for_leaks.exit, !llvm.loop !5

qed_check_for_leaks.exit:                         ; preds = %for.inc.i, %if.then21
  br i1 %fix, label %if.then23, label %if.end25

if.then23:                                        ; preds = %qed_check_for_leaks.exit
  %16 = load i32, ptr %result, align 8
  %cmp.i14 = icmp sgt i32 %16, 0
  br i1 %cmp.i14, label %if.end25, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then23
  %check_errors.i = getelementptr inbounds %struct.BdrvCheckResult, ptr %result, i64 0, i32 2
  %17 = load i32, ptr %check_errors.i, align 8
  %cmp1.i = icmp sgt i32 %17, 0
  br i1 %cmp1.i, label %if.end25, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %features.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 4
  %18 = load i64, ptr %features.i, align 8
  %and.i = and i64 %18, 2
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end25, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %19 = load ptr, ptr %s, align 8
  %call.i = call i32 @bdrv_co_flush(ptr noundef %19) #4
  %20 = load i64, ptr %features.i, align 8
  %and6.i = and i64 %20, -3
  store i64 %and6.i, ptr %features.i, align 8
  %call7.i = call i32 @qed_write_header_sync(ptr noundef nonnull %s) #4
  br label %if.end25

if.end25:                                         ; preds = %if.end3.i, %if.end.i, %lor.lhs.false.i, %if.then23, %qed_check_for_leaks.exit, %if.end
  %21 = load ptr, ptr %used_clusters, align 8
  call void @g_free(ptr noundef %21) #4
  br label %return

return:                                           ; preds = %entry, %if.end25
  %retval.0 = phi i32 [ %call18, %if.end25 ], [ -12, %entry ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_check_l1_table(ptr noundef %check, ptr nocapture noundef %table) #0 {
entry:
  %0 = load ptr, ptr %check, align 8
  %table_size = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 2
  %1 = load i32, ptr %table_size, align 8
  %cmp.not12.i = icmp eq i32 %1, 0
  br i1 %cmp.not12.i, label %qed_set_used_clusters.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %l1_table_offset = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 7
  %2 = load i64, ptr %l1_table_offset, align 8
  %3 = getelementptr i8, ptr %0, i64 12
  %.val.i = load i32, ptr %3, align 4
  %sub.i.i = add i32 %.val.i, -1
  %conv.i.i = zext i32 %sub.i.i to i64
  %add.i.i = add i64 %2, %conv.i.i
  %not.i.i.i = xor i64 %conv.i.i, -1
  %and.i.i.i = and i64 %add.i.i, %not.i.i.i
  %div.i.i = udiv i64 %and.i.i.i, %conv.i.i
  %used_clusters.i = getelementptr inbounds %struct.QEDCheck, ptr %check, i64 0, i32 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %corruptions.015.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %spec.select.i, %while.body.i ]
  %cluster.014.i = phi i64 [ %div.i.i, %while.body.lr.ph.i ], [ %inc3.i, %while.body.i ]
  %n.addr.013.i = phi i32 [ %1, %while.body.lr.ph.i ], [ %dec.i, %while.body.i ]
  %dec.i = add i32 %n.addr.013.i, -1
  %4 = load ptr, ptr %used_clusters.i, align 8
  %div2.i.i = lshr i64 %cluster.014.i, 5
  %arrayidx.i.i = getelementptr i32, ptr %4, i64 %div2.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = trunc i64 %cluster.014.i to i32
  %sh_prom.i.i = and i32 %6, 31
  %shl.i.i = shl nuw i32 1, %sh_prom.i.i
  %7 = lshr i32 %5, %sh_prom.i.i
  %inc.i = and i32 %7, 1
  %spec.select.i = add i32 %inc.i, %corruptions.015.i
  %or.i.i = or i32 %5, %shl.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i, align 4
  %inc3.i = add i64 %cluster.014.i, 1
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %qed_set_used_clusters.exit, label %while.body.i, !llvm.loop !7

qed_set_used_clusters.exit:                       ; preds = %while.body.i, %entry
  %corruptions.0.lcssa.i = phi i32 [ 0, %entry ], [ %spec.select.i, %while.body.i ]
  %result.i = getelementptr inbounds %struct.QEDCheck, ptr %check, i64 0, i32 1
  %8 = load ptr, ptr %result.i, align 8
  %9 = load i32, ptr %8, align 8
  %add.i = add i32 %9, %corruptions.0.lcssa.i
  store i32 %add.i, ptr %8, align 8
  %table_nelems = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %table_nelems, align 8
  %cmp100.not = icmp eq i32 %10, 0
  br i1 %cmp100.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %qed_set_used_clusters.exit
  %request44109 = getelementptr inbounds %struct.QEDCheck, ptr %check, i64 0, i32 5
  %11 = load ptr, ptr %request44109, align 8
  tail call void @qed_unref_l2_cache_entry(ptr noundef %11) #4
  store ptr null, ptr %request44109, align 8
  br label %if.end61

for.body.lr.ph:                                   ; preds = %qed_set_used_clusters.exit
  %cluster_size.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 1
  %header_size1.i.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 3
  %file_size.i.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 9
  %used_clusters.i53 = getelementptr inbounds %struct.QEDCheck, ptr %check, i64 0, i32 4
  %request = getelementptr inbounds %struct.QEDCheck, ptr %check, i64 0, i32 5
  %fix.i = getelementptr inbounds %struct.QEDCheck, ptr %check, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %num_invalid_l1.0102 = phi i32 [ 0, %for.body.lr.ph ], [ %num_invalid_l1.1, %for.inc ]
  %last_error.0101 = phi i32 [ 0, %for.body.lr.ph ], [ %last_error.1, %for.inc ]
  %arrayidx = getelementptr [0 x i64], ptr %table, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %arrayidx, align 8
  %cmp.i = icmp eq i64 %12, 0
  br i1 %cmp.i, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %13 = load i32, ptr %table_size, align 8
  %sub.i = add i32 %13, -1
  %14 = load i32, ptr %cluster_size.i, align 4
  %mul.i = mul i32 %sub.i, %14
  %conv.i = zext i32 %mul.i to i64
  %add.i39 = add i64 %12, %conv.i
  %cmp.not.i40 = icmp ugt i64 %add.i39, %12
  br i1 %cmp.not.i40, label %if.end.i, label %if.then5

if.end.i:                                         ; preds = %if.end
  %sub.i.i41 = add i32 %14, -1
  %conv6.i.i = zext i32 %sub.i.i41 to i64
  %and.i.i = and i64 %12, %conv6.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then5

if.end.i.i:                                       ; preds = %if.end.i
  %15 = load i32, ptr %header_size1.i.i, align 4
  %conv.i.i42 = zext i32 %15 to i64
  %conv3.i.i = zext i32 %14 to i64
  %mul.i.i = mul nuw i64 %conv.i.i42, %conv3.i.i
  %cmp.not.i.i = icmp ugt i64 %mul.i.i, %12
  br i1 %cmp.not.i.i, label %if.then5, label %qed_check_table_offset.exit

qed_check_table_offset.exit:                      ; preds = %if.end.i.i
  %16 = load i64, ptr %file_size.i.i, align 8
  %cmp8.i.i = icmp ule i64 %16, %12
  %and.i10.i = and i64 %add.i39, %conv6.i.i
  %tobool.not.i11.i = icmp ne i64 %and.i10.i, 0
  %or.cond.not25.i = or i1 %tobool.not.i11.i, %cmp8.i.i
  %cmp8.i21.i = icmp ule i64 %16, %add.i39
  %spec.select.i43.not = or i1 %cmp8.i21.i, %or.cond.not25.i
  br i1 %spec.select.i43.not, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end.i.i, %if.end.i, %if.end, %qed_check_table_offset.exit
  %17 = load i8, ptr %fix.i, align 8
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then5
  store i64 0, ptr %arrayidx, align 8
  %19 = load ptr, ptr %result.i, align 8
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %corruptions_fixed, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %corruptions_fixed, align 4
  br label %if.end12

if.else:                                          ; preds = %if.then5
  %21 = load ptr, ptr %result.i, align 8
  %22 = load i32, ptr %21, align 8
  %inc11 = add i32 %22, 1
  store i32 %inc11, ptr %21, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then6
  %inc13 = add i32 %num_invalid_l1.0102, 1
  br label %for.inc

if.end14:                                         ; preds = %qed_check_table_offset.exit
  %cmp.not12.i44 = icmp eq i32 %13, 0
  br i1 %cmp.not12.i44, label %if.end19, label %while.body.lr.ph.i45

while.body.lr.ph.i45:                             ; preds = %if.end14
  %23 = load ptr, ptr %check, align 8
  %24 = getelementptr i8, ptr %23, i64 12
  %.val.i46 = load i32, ptr %24, align 4
  %sub.i.i47 = add i32 %.val.i46, -1
  %conv.i.i48 = zext i32 %sub.i.i47 to i64
  %add.i.i49 = add i64 %12, %conv.i.i48
  %not.i.i.i50 = xor i64 %conv.i.i48, -1
  %and.i.i.i51 = and i64 %add.i.i49, %not.i.i.i50
  %div.i.i52 = udiv i64 %and.i.i.i51, %conv.i.i48
  br label %while.body.i54

while.body.i54:                                   ; preds = %while.body.i54, %while.body.lr.ph.i45
  %corruptions.015.i55 = phi i32 [ 0, %while.body.lr.ph.i45 ], [ %spec.select.i64, %while.body.i54 ]
  %cluster.014.i56 = phi i64 [ %div.i.i52, %while.body.lr.ph.i45 ], [ %inc3.i66, %while.body.i54 ]
  %n.addr.013.i57 = phi i32 [ %13, %while.body.lr.ph.i45 ], [ %dec.i58, %while.body.i54 ]
  %dec.i58 = add i32 %n.addr.013.i57, -1
  %25 = load ptr, ptr %used_clusters.i53, align 8
  %div2.i.i59 = lshr i64 %cluster.014.i56, 5
  %arrayidx.i.i60 = getelementptr i32, ptr %25, i64 %div2.i.i59
  %26 = load i32, ptr %arrayidx.i.i60, align 4
  %27 = trunc i64 %cluster.014.i56 to i32
  %sh_prom.i.i61 = and i32 %27, 31
  %shl.i.i62 = shl nuw i32 1, %sh_prom.i.i61
  %28 = lshr i32 %26, %sh_prom.i.i61
  %inc.i63 = and i32 %28, 1
  %spec.select.i64 = add i32 %inc.i63, %corruptions.015.i55
  %or.i.i65 = or i32 %26, %shl.i.i62
  store i32 %or.i.i65, ptr %arrayidx.i.i60, align 4
  %inc3.i66 = add i64 %cluster.014.i56, 1
  %cmp.not.i67 = icmp eq i32 %dec.i58, 0
  br i1 %cmp.not.i67, label %qed_set_used_clusters.exit72, label %while.body.i54, !llvm.loop !7

qed_set_used_clusters.exit72:                     ; preds = %while.body.i54
  %29 = load ptr, ptr %result.i, align 8
  %30 = load i32, ptr %29, align 8
  %add.i70 = add i32 %30, %spec.select.i64
  store i32 %add.i70, ptr %29, align 8
  %cmp5.i71 = icmp eq i32 %spec.select.i64, 0
  br i1 %cmp5.i71, label %if.end19, label %for.inc

if.end19:                                         ; preds = %if.end14, %qed_set_used_clusters.exit72
  %call20 = tail call i32 @qed_read_l2_table_sync(ptr noundef %0, ptr noundef nonnull %request, i64 noundef %12) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end19
  %31 = load ptr, ptr %result.i, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %check_errors, align 8
  %inc24 = add i32 %32, 1
  store i32 %inc24, ptr %check_errors, align 8
  br label %for.inc

if.end25:                                         ; preds = %if.end19
  %33 = load ptr, ptr %request, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %check, align 8
  %table_nelems.i = getelementptr inbounds %struct.BDRVQEDState, ptr %35, i64 0, i32 5
  %36 = load i32, ptr %table_nelems.i, align 8
  %cmp23.not.i = icmp eq i32 %36, 0
  br i1 %cmp23.not.i, label %for.inc, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end25
  %cluster_size.i74 = getelementptr inbounds %struct.BDRVQEDState, ptr %35, i64 0, i32 1, i32 1
  %header_size1.i.i75 = getelementptr inbounds %struct.BDRVQEDState, ptr %35, i64 0, i32 1, i32 3
  %file_size.i.i76 = getelementptr inbounds %struct.BDRVQEDState, ptr %35, i64 0, i32 9
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %last_offset.025.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %last_offset.1.i, %for.inc.i ]
  %num_invalid.024.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %num_invalid.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr [0 x i64], ptr %34, i64 0, i64 %indvars.iv.i
  %37 = load i64, ptr %arrayidx.i, align 8
  %switch.i = icmp ult i64 %37, 2
  br i1 %switch.i, label %for.inc.i, label %if.end.i77

if.end.i77:                                       ; preds = %for.body.i
  %38 = load ptr, ptr %result.i, align 8
  %bfi.i = getelementptr inbounds %struct.BdrvCheckResult, ptr %38, i64 0, i32 6
  %39 = load i64, ptr %bfi.i, align 8
  %inc.i78 = add i64 %39, 1
  store i64 %inc.i78, ptr %bfi.i, align 8
  %tobool.not.i = icmp eq i64 %last_offset.025.i, 0
  %.pre28.i = load i32, ptr %cluster_size.i74, align 4
  %conv.i79 = zext i32 %.pre28.i to i64
  %add.i80 = add i64 %last_offset.025.i, %conv.i79
  %cmp3.not.i = icmp eq i64 %add.i80, %37
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp3.not.i
  br i1 %or.cond.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i77
  %40 = load ptr, ptr %result.i, align 8
  %fragmented_clusters.i = getelementptr inbounds %struct.BdrvCheckResult, ptr %40, i64 0, i32 6, i32 2
  %41 = load i64, ptr %fragmented_clusters.i, align 8
  %inc8.i = add i64 %41, 1
  store i64 %inc8.i, ptr %fragmented_clusters.i, align 8
  %.pre.i = load i32, ptr %cluster_size.i74, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i77
  %42 = phi i32 [ %.pre.i, %if.then5.i ], [ %.pre28.i, %if.end.i77 ]
  %sub.i.i81 = add i32 %42, -1
  %conv6.i.i82 = zext i32 %sub.i.i81 to i64
  %and.i.i83 = and i64 %37, %conv6.i.i82
  %tobool.not.i.i84 = icmp eq i64 %and.i.i83, 0
  br i1 %tobool.not.i.i84, label %if.end.i.i86, label %if.then11.i

if.end.i.i86:                                     ; preds = %if.end9.i
  %43 = load i32, ptr %header_size1.i.i75, align 4
  %conv.i.i87 = zext i32 %43 to i64
  %conv3.i.i88 = zext i32 %42 to i64
  %mul.i.i89 = mul nuw i64 %conv.i.i87, %conv3.i.i88
  %cmp.not.i.i90 = icmp ugt i64 %mul.i.i89, %37
  br i1 %cmp.not.i.i90, label %if.then11.i, label %qed_check_cluster_offset.exit.i91

qed_check_cluster_offset.exit.i91:                ; preds = %if.end.i.i86
  %44 = load i64, ptr %file_size.i.i76, align 8
  %cmp8.i.i92 = icmp ugt i64 %44, %37
  br i1 %cmp8.i.i92, label %if.end23.i, label %if.then11.i

if.then11.i:                                      ; preds = %qed_check_cluster_offset.exit.i91, %if.end.i.i86, %if.end9.i
  %45 = load i8, ptr %fix.i, align 8
  %46 = and i8 %45, 1
  %tobool12.not.i = icmp eq i8 %46, 0
  br i1 %tobool12.not.i, label %if.else.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then11.i
  store i64 0, ptr %arrayidx.i, align 8
  %47 = load ptr, ptr %result.i, align 8
  %corruptions_fixed.i = getelementptr inbounds %struct.BdrvCheckResult, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %corruptions_fixed.i, align 4
  %inc18.i = add i32 %48, 1
  store i32 %inc18.i, ptr %corruptions_fixed.i, align 4
  br label %if.end21.i

if.else.i:                                        ; preds = %if.then11.i
  %49 = load ptr, ptr %result.i, align 8
  %50 = load i32, ptr %49, align 8
  %inc20.i = add i32 %50, 1
  store i32 %inc20.i, ptr %49, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else.i, %if.then13.i
  %inc22.i = add i32 %num_invalid.024.i, 1
  br label %for.inc.i

if.end23.i:                                       ; preds = %qed_check_cluster_offset.exit.i91
  %51 = load ptr, ptr %check, align 8
  %52 = getelementptr i8, ptr %51, i64 12
  %.val.i.i = load i32, ptr %52, align 4
  %sub.i.i.i = add i32 %.val.i.i, -1
  %conv.i.i.i = zext i32 %sub.i.i.i to i64
  %add.i.i.i = add i64 %37, %conv.i.i.i
  %not.i.i.i.i = xor i64 %conv.i.i.i, -1
  %and.i.i.i.i = and i64 %add.i.i.i, %not.i.i.i.i
  %div.i.i.i = udiv i64 %and.i.i.i.i, %conv.i.i.i
  %53 = load ptr, ptr %used_clusters.i53, align 8
  %div2.i.i.i = lshr i64 %div.i.i.i, 5
  %arrayidx.i.i.i = getelementptr i32, ptr %53, i64 %div2.i.i.i
  %54 = load i32, ptr %arrayidx.i.i.i, align 4
  %55 = trunc i64 %div.i.i.i to i32
  %sh_prom.i.i.i = and i32 %55, 31
  %shl.i.i.i = shl nuw i32 1, %sh_prom.i.i.i
  %56 = lshr i32 %54, %sh_prom.i.i.i
  %inc.i.i = and i32 %56, 1
  %or.i.i.i = or i32 %shl.i.i.i, %54
  store i32 %or.i.i.i, ptr %arrayidx.i.i.i, align 4
  %57 = load ptr, ptr %result.i, align 8
  %58 = load i32, ptr %57, align 8
  %add.i.i93 = add i32 %58, %inc.i.i
  store i32 %add.i.i93, ptr %57, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end23.i, %if.end21.i, %for.body.i
  %num_invalid.1.i = phi i32 [ %num_invalid.024.i, %if.end23.i ], [ %inc22.i, %if.end21.i ], [ %num_invalid.024.i, %for.body.i ]
  %last_offset.1.i = phi i64 [ %37, %if.end23.i ], [ %37, %if.end21.i ], [ %last_offset.025.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = load i32, ptr %table_nelems.i, align 8
  %60 = zext i32 %59 to i64
  %cmp.i85 = icmp ult i64 %indvars.iv.next.i, %60
  br i1 %cmp.i85, label %for.body.i, label %qed_check_l2_table.exit, !llvm.loop !8

qed_check_l2_table.exit:                          ; preds = %for.inc.i
  %cmp29.not = icmp eq i32 %num_invalid.1.i, 0
  br i1 %cmp29.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %qed_check_l2_table.exit
  %61 = load i8, ptr %fix.i, align 8
  %62 = and i8 %61, 1
  %tobool31.not = icmp eq i8 %62, 0
  br i1 %tobool31.not, label %for.inc, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  %63 = load i32, ptr %table_nelems, align 8
  %call35 = tail call i32 @qed_write_l2_table_sync(ptr noundef %0, ptr noundef nonnull %request, i32 noundef 0, i32 noundef %63, i1 noundef zeroext false) #4
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %for.inc, label %if.then37

if.then37:                                        ; preds = %if.then32
  %64 = load ptr, ptr %result.i, align 8
  %check_errors39 = getelementptr inbounds %struct.BdrvCheckResult, ptr %64, i64 0, i32 2
  %65 = load i32, ptr %check_errors39, align 8
  %inc40 = add i32 %65, 1
  store i32 %inc40, ptr %check_errors39, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %qed_check_l2_table.exit, %land.lhs.true, %if.then32, %qed_set_used_clusters.exit72, %for.body, %if.then37, %if.then22, %if.end12
  %last_error.1 = phi i32 [ %last_error.0101, %for.body ], [ %call20, %if.then22 ], [ %call35, %if.then37 ], [ %last_error.0101, %if.then32 ], [ %last_error.0101, %land.lhs.true ], [ %last_error.0101, %qed_check_l2_table.exit ], [ %last_error.0101, %qed_set_used_clusters.exit72 ], [ %last_error.0101, %if.end12 ], [ %last_error.0101, %if.end25 ]
  %num_invalid_l1.1 = phi i32 [ %num_invalid_l1.0102, %for.body ], [ %num_invalid_l1.0102, %if.then22 ], [ %num_invalid_l1.0102, %if.then37 ], [ %num_invalid_l1.0102, %if.then32 ], [ %num_invalid_l1.0102, %land.lhs.true ], [ %num_invalid_l1.0102, %qed_check_l2_table.exit ], [ %num_invalid_l1.0102, %qed_set_used_clusters.exit72 ], [ %inc13, %if.end12 ], [ %num_invalid_l1.0102, %if.end25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %table_nelems, align 8
  %67 = zext i32 %66 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %67
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %68 = icmp eq i32 %num_invalid_l1.1, 0
  %request44 = getelementptr inbounds %struct.QEDCheck, ptr %check, i64 0, i32 5
  %69 = load ptr, ptr %request44, align 8
  tail call void @qed_unref_l2_cache_entry(ptr noundef %69) #4
  store ptr null, ptr %request44, align 8
  br i1 %68, label %if.end61, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %for.end
  %fix50 = getelementptr inbounds %struct.QEDCheck, ptr %check, i64 0, i32 2
  %70 = load i8, ptr %fix50, align 8
  %71 = and i8 %70, 1
  %tobool51.not = icmp eq i8 %71, 0
  br i1 %tobool51.not, label %if.end61, label %if.then52

if.then52:                                        ; preds = %land.lhs.true49
  %72 = load i32, ptr %table_nelems, align 8
  %call54 = tail call i32 @qed_write_l1_table_sync(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %72) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end61, label %if.then56

if.then56:                                        ; preds = %if.then52
  %73 = load ptr, ptr %result.i, align 8
  %check_errors58 = getelementptr inbounds %struct.BdrvCheckResult, ptr %73, i64 0, i32 2
  %74 = load i32, ptr %check_errors58, align 8
  %inc59 = add i32 %74, 1
  store i32 %inc59, ptr %check_errors58, align 8
  br label %if.end61

if.end61:                                         ; preds = %for.end.thread, %if.then52, %if.then56, %land.lhs.true49, %for.end
  %last_error.2 = phi i32 [ %call54, %if.then56 ], [ %last_error.1, %if.then52 ], [ %last_error.1, %land.lhs.true49 ], [ %last_error.1, %for.end ], [ 0, %for.end.thread ]
  ret i32 %last_error.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_check_mark_clean(ptr noundef %s, ptr nocapture noundef readonly %result) #0 {
entry:
  %0 = load i32, ptr %result, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %result, i64 0, i32 2
  %1 = load i32, ptr %check_errors, align 8
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %features = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 4
  %2 = load i64, ptr %features, align 8
  %and = and i64 %2, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %s, align 8
  %call = tail call i32 @bdrv_co_flush(ptr noundef %3) #4
  %4 = load i64, ptr %features, align 8
  %and6 = and i64 %4, -3
  store i64 %and6, ptr %features, align 8
  %call7 = tail call i32 @qed_write_header_sync(ptr noundef nonnull %s) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end3
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare i32 @qed_read_l2_table_sync(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @qed_write_l2_table_sync(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @qed_unref_l2_cache_entry(ptr noundef) local_unnamed_addr #2

declare i32 @qed_write_l1_table_sync(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @bdrv_co_flush(ptr noundef) #2

declare i32 @qed_write_header_sync(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }
attributes #4 = { nounwind }

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
