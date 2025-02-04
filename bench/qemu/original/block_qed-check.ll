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
%struct.QEDTable = type { [0 x i64] }
%struct.CachedL2Table = type { ptr, i64, %union.anon.1, i32 }
%union.anon.1 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [20 x i8] c"../qemu/block/qed.h\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [26 x i8] c"../qemu/block/qed-check.c\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [7 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qed_write_l2_table_sync, ptr @.str, ptr @.str.1, i32 222, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_check_mark_clean, ptr @.str, ptr @.str.2, i32 204, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_check, ptr @.str, ptr @.str.2, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_write_l1_table_sync, ptr @.str, ptr @.str.1, i32 209, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_check_l1_table, ptr @.str, ptr @.str.2, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_read_l2_table_sync, ptr @.str, ptr @.str.1, i32 212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str, ptr @.str.3, i32 111, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qed_check(ptr noundef %s, ptr noundef %result, i1 noundef zeroext %fix) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %fix.addr = alloca i8, align 1
  %check = alloca %struct.QEDCheck, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %fix to i8
  store i8 %frombool, ptr %fix.addr, align 1
  %s1 = getelementptr inbounds %struct.QEDCheck, ptr %check, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %s1, align 8
  %result2 = getelementptr inbounds %struct.QEDCheck, ptr %check, i32 0, i32 1
  %1 = load ptr, ptr %result.addr, align 8
  store ptr %1, ptr %result2, align 8
  %fix3 = getelementptr inbounds %struct.QEDCheck, ptr %check, i32 0, i32 2
  %2 = load i8, ptr %fix.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %fix3, align 8
  %nclusters = getelementptr inbounds %struct.QEDCheck, ptr %check, i32 0, i32 3
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %file_size = getelementptr inbounds %struct.BDRVQEDState, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %file_size, align 8
  %call = call i64 @qed_bytes_to_clusters(ptr noundef %3, i64 noundef %5)
  store i64 %call, ptr %nclusters, align 8
  %used_clusters = getelementptr inbounds %struct.QEDCheck, ptr %check, i32 0, i32 4
  store ptr null, ptr %used_clusters, align 8
  %request = getelementptr inbounds %struct.QEDCheck, ptr %check, i32 0, i32 5
  %l2_table = getelementptr inbounds %struct.QEDRequest, ptr %request, i32 0, i32 0
  store ptr null, ptr %l2_table, align 8
  %nclusters5 = getelementptr inbounds %struct.QEDCheck, ptr %check, i32 0, i32 3
  %6 = load i64, ptr %nclusters5, align 8
  %add = add i64 %6, 31
  %div = udiv i64 %add, 32
  %call6 = call noalias ptr @g_try_malloc0_n(i64 noundef %div, i64 noundef 4) #3
  %used_clusters7 = getelementptr inbounds %struct.QEDCheck, ptr %check, i32 0, i32 4
  store ptr %call6, ptr %used_clusters7, align 8
  %nclusters8 = getelementptr inbounds %struct.QEDCheck, ptr %check, i32 0, i32 3
  %7 = load i64, ptr %nclusters8, align 8
  %tobool9 = icmp ne i64 %7, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %used_clusters10 = getelementptr inbounds %struct.QEDCheck, ptr %check, i32 0, i32 4
  %8 = load ptr, ptr %used_clusters10, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %9, i32 0, i32 1
  %image_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 8
  %10 = load i64, ptr %image_size, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %header11 = getelementptr inbounds %struct.BDRVQEDState, ptr %11, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header11, i32 0, i32 1
  %12 = load i32, ptr %cluster_size, align 4
  %conv = zext i32 %12 to i64
  %add12 = add i64 %10, %conv
  %sub = sub i64 %add12, 1
  %13 = load ptr, ptr %s.addr, align 8
  %header13 = getelementptr inbounds %struct.BDRVQEDState, ptr %13, i32 0, i32 1
  %cluster_size14 = getelementptr inbounds %struct.QEDHeader, ptr %header13, i32 0, i32 1
  %14 = load i32, ptr %cluster_size14, align 4
  %conv15 = zext i32 %14 to i64
  %div16 = udiv i64 %sub, %conv15
  %result17 = getelementptr inbounds %struct.QEDCheck, ptr %check, i32 0, i32 1
  %15 = load ptr, ptr %result17, align 8
  %bfi = getelementptr inbounds %struct.BdrvCheckResult, ptr %15, i32 0, i32 6
  %total_clusters = getelementptr inbounds %struct.BlockFragInfo, ptr %bfi, i32 0, i32 1
  store i64 %div16, ptr %total_clusters, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQEDState, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %l1_table, align 8
  %call18 = call i32 @qed_check_l1_table(ptr noundef %check, ptr noundef %17)
  store i32 %call18, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp19 = icmp eq i32 %18, 0
  br i1 %cmp19, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end
  call void @qed_check_for_leaks(ptr noundef %check)
  %19 = load i8, ptr %fix.addr, align 1
  %tobool22 = trunc i8 %19 to i1
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %result.addr, align 8
  call void @qed_check_mark_clean(ptr noundef %20, ptr noundef %21)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  %used_clusters26 = getelementptr inbounds %struct.QEDCheck, ptr %check, i32 0, i32 4
  %22 = load ptr, ptr %used_clusters26, align 8
  call void @g_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qed_bytes_to_clusters(ptr noundef %s, i64 noundef %bytes) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %2, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %3 = load i32, ptr %cluster_size, align 4
  %sub = sub i32 %3, 1
  %conv = zext i32 %sub to i64
  %add = add i64 %1, %conv
  %call = call i64 @qed_start_of_cluster(ptr noundef %0, i64 noundef %add)
  %4 = load ptr, ptr %s.addr, align 8
  %header1 = getelementptr inbounds %struct.BDRVQEDState, ptr %4, i32 0, i32 1
  %cluster_size2 = getelementptr inbounds %struct.QEDHeader, ptr %header1, i32 0, i32 1
  %5 = load i32, ptr %cluster_size2, align 4
  %sub3 = sub i32 %5, 1
  %conv4 = zext i32 %sub3 to i64
  %div = udiv i64 %call, %conv4
  ret i64 %div
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_check_l1_table(ptr noundef %check, ptr noundef %table) #0 {
entry:
  %check.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %num_invalid_l1 = alloca i32, align 4
  %ret = alloca i32, align 4
  %last_error = alloca i32, align 4
  %num_invalid_l2 = alloca i32, align 4
  %offset = alloca i64, align 8
  store ptr %check, ptr %check.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %s1 = getelementptr inbounds %struct.QEDCheck, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %num_invalid_l1, align 4
  store i32 0, ptr %last_error, align 4
  %2 = load ptr, ptr %check.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 1
  %l1_table_offset = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 7
  %4 = load i64, ptr %l1_table_offset, align 8
  %5 = load ptr, ptr %s, align 8
  %header2 = getelementptr inbounds %struct.BDRVQEDState, ptr %5, i32 0, i32 1
  %table_size = getelementptr inbounds %struct.QEDHeader, ptr %header2, i32 0, i32 2
  %6 = load i32, ptr %table_size, align 8
  %call = call zeroext i1 @qed_set_used_clusters(ptr noundef %2, i64 noundef %4, i32 noundef %6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %s, align 8
  %table_nelems = getelementptr inbounds %struct.BDRVQEDState, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %table_nelems, align 8
  %cmp = icmp ult i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %table.addr, align 8
  %offsets = getelementptr inbounds %struct.QEDTable, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr [0 x i64], ptr %offsets, i64 0, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  store i64 %12, ptr %offset, align 8
  %13 = load i64, ptr %offset, align 8
  %call3 = call zeroext i1 @qed_offset_is_unalloc_cluster(i64 noundef %13)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %s, align 8
  %15 = load i64, ptr %offset, align 8
  %call4 = call zeroext i1 @qed_check_table_offset(ptr noundef %14, i64 noundef %15)
  br i1 %call4, label %if.end14, label %if.then5

if.then5:                                         ; preds = %if.end
  %16 = load ptr, ptr %check.addr, align 8
  %fix = getelementptr inbounds %struct.QEDCheck, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %fix, align 8
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then5
  %18 = load ptr, ptr %table.addr, align 8
  %offsets7 = getelementptr inbounds %struct.QEDTable, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %19 to i64
  %arrayidx9 = getelementptr [0 x i64], ptr %offsets7, i64 0, i64 %idxprom8
  store i64 0, ptr %arrayidx9, align 8
  %20 = load ptr, ptr %check.addr, align 8
  %result = getelementptr inbounds %struct.QEDCheck, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %result, align 8
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %corruptions_fixed, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %corruptions_fixed, align 4
  br label %if.end12

if.else:                                          ; preds = %if.then5
  %23 = load ptr, ptr %check.addr, align 8
  %result10 = getelementptr inbounds %struct.QEDCheck, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %result10, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %corruptions, align 8
  %inc11 = add i32 %25, 1
  store i32 %inc11, ptr %corruptions, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then6
  %26 = load i32, ptr %num_invalid_l1, align 4
  %inc13 = add i32 %26, 1
  store i32 %inc13, ptr %num_invalid_l1, align 4
  br label %for.inc

if.end14:                                         ; preds = %if.end
  %27 = load ptr, ptr %check.addr, align 8
  %28 = load i64, ptr %offset, align 8
  %29 = load ptr, ptr %s, align 8
  %header15 = getelementptr inbounds %struct.BDRVQEDState, ptr %29, i32 0, i32 1
  %table_size16 = getelementptr inbounds %struct.QEDHeader, ptr %header15, i32 0, i32 2
  %30 = load i32, ptr %table_size16, align 8
  %call17 = call zeroext i1 @qed_set_used_clusters(ptr noundef %27, i64 noundef %28, i32 noundef %30)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  br label %for.inc

if.end19:                                         ; preds = %if.end14
  %31 = load ptr, ptr %s, align 8
  %32 = load ptr, ptr %check.addr, align 8
  %request = getelementptr inbounds %struct.QEDCheck, ptr %32, i32 0, i32 5
  %33 = load i64, ptr %offset, align 8
  %call20 = call i32 @qed_read_l2_table_sync(ptr noundef %31, ptr noundef %request, i64 noundef %33)
  store i32 %call20, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %tobool21 = icmp ne i32 %34, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  %35 = load ptr, ptr %check.addr, align 8
  %result23 = getelementptr inbounds %struct.QEDCheck, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %result23, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %check_errors, align 8
  %inc24 = add i32 %37, 1
  store i32 %inc24, ptr %check_errors, align 8
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %last_error, align 4
  br label %for.inc

if.end25:                                         ; preds = %if.end19
  %39 = load ptr, ptr %check.addr, align 8
  %40 = load ptr, ptr %check.addr, align 8
  %request26 = getelementptr inbounds %struct.QEDCheck, ptr %40, i32 0, i32 5
  %l2_table = getelementptr inbounds %struct.QEDRequest, ptr %request26, i32 0, i32 0
  %41 = load ptr, ptr %l2_table, align 8
  %table27 = getelementptr inbounds %struct.CachedL2Table, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %table27, align 8
  %call28 = call i32 @qed_check_l2_table(ptr noundef %39, ptr noundef %42)
  store i32 %call28, ptr %num_invalid_l2, align 4
  %43 = load i32, ptr %num_invalid_l2, align 4
  %cmp29 = icmp ugt i32 %43, 0
  br i1 %cmp29, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end25
  %44 = load ptr, ptr %check.addr, align 8
  %fix30 = getelementptr inbounds %struct.QEDCheck, ptr %44, i32 0, i32 2
  %45 = load i8, ptr %fix30, align 8
  %tobool31 = trunc i8 %45 to i1
  br i1 %tobool31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr %s, align 8
  %47 = load ptr, ptr %check.addr, align 8
  %request33 = getelementptr inbounds %struct.QEDCheck, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %s, align 8
  %table_nelems34 = getelementptr inbounds %struct.BDRVQEDState, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %table_nelems34, align 8
  %call35 = call i32 @qed_write_l2_table_sync(ptr noundef %46, ptr noundef %request33, i32 noundef 0, i32 noundef %49, i1 noundef zeroext false)
  store i32 %call35, ptr %ret, align 4
  %50 = load i32, ptr %ret, align 4
  %tobool36 = icmp ne i32 %50, 0
  br i1 %tobool36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.then32
  %51 = load ptr, ptr %check.addr, align 8
  %result38 = getelementptr inbounds %struct.QEDCheck, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %result38, align 8
  %check_errors39 = getelementptr inbounds %struct.BdrvCheckResult, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %check_errors39, align 8
  %inc40 = add i32 %53, 1
  store i32 %inc40, ptr %check_errors39, align 8
  %54 = load i32, ptr %ret, align 4
  store i32 %54, ptr %last_error, align 4
  br label %for.inc

if.end41:                                         ; preds = %if.then32
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end42, %if.then37, %if.then22, %if.then18, %if.end12, %if.then
  %55 = load i32, ptr %i, align 4
  %inc43 = add i32 %55, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %56 = load ptr, ptr %check.addr, align 8
  %request44 = getelementptr inbounds %struct.QEDCheck, ptr %56, i32 0, i32 5
  %l2_table45 = getelementptr inbounds %struct.QEDRequest, ptr %request44, i32 0, i32 0
  %57 = load ptr, ptr %l2_table45, align 8
  call void @qed_unref_l2_cache_entry(ptr noundef %57)
  %58 = load ptr, ptr %check.addr, align 8
  %request46 = getelementptr inbounds %struct.QEDCheck, ptr %58, i32 0, i32 5
  %l2_table47 = getelementptr inbounds %struct.QEDRequest, ptr %request46, i32 0, i32 0
  store ptr null, ptr %l2_table47, align 8
  %59 = load i32, ptr %num_invalid_l1, align 4
  %cmp48 = icmp ugt i32 %59, 0
  br i1 %cmp48, label %land.lhs.true49, label %if.end61

land.lhs.true49:                                  ; preds = %for.end
  %60 = load ptr, ptr %check.addr, align 8
  %fix50 = getelementptr inbounds %struct.QEDCheck, ptr %60, i32 0, i32 2
  %61 = load i8, ptr %fix50, align 8
  %tobool51 = trunc i8 %61 to i1
  br i1 %tobool51, label %if.then52, label %if.end61

if.then52:                                        ; preds = %land.lhs.true49
  %62 = load ptr, ptr %s, align 8
  %63 = load ptr, ptr %s, align 8
  %table_nelems53 = getelementptr inbounds %struct.BDRVQEDState, ptr %63, i32 0, i32 5
  %64 = load i32, ptr %table_nelems53, align 8
  %call54 = call i32 @qed_write_l1_table_sync(ptr noundef %62, i32 noundef 0, i32 noundef %64)
  store i32 %call54, ptr %ret, align 4
  %65 = load i32, ptr %ret, align 4
  %tobool55 = icmp ne i32 %65, 0
  br i1 %tobool55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.then52
  %66 = load ptr, ptr %check.addr, align 8
  %result57 = getelementptr inbounds %struct.QEDCheck, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %result57, align 8
  %check_errors58 = getelementptr inbounds %struct.BdrvCheckResult, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %check_errors58, align 8
  %inc59 = add i32 %68, 1
  store i32 %inc59, ptr %check_errors58, align 8
  %69 = load i32, ptr %ret, align 4
  store i32 %69, ptr %last_error, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %if.then52
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %land.lhs.true49, %for.end
  %70 = load i32, ptr %last_error, align 4
  ret i32 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_check_for_leaks(ptr noundef %check) #0 {
entry:
  %check.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %check, ptr %check.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %s1 = getelementptr inbounds %struct.QEDCheck, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %2, i32 0, i32 1
  %header_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 3
  %3 = load i32, ptr %header_size, align 4
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %check.addr, align 8
  %nclusters = getelementptr inbounds %struct.QEDCheck, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %nclusters, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %check.addr, align 8
  %used_clusters = getelementptr inbounds %struct.QEDCheck, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %used_clusters, align 8
  %9 = load i64, ptr %i, align 8
  %call = call zeroext i1 @qed_test_bit(ptr noundef %8, i64 noundef %9)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %check.addr, align 8
  %result = getelementptr inbounds %struct.QEDCheck, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %result, align 8
  %leaks = getelementptr inbounds %struct.BdrvCheckResult, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %leaks, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %leaks, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc3 = add i64 %13, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_check_mark_clean(ptr noundef %s, ptr noundef %result) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %corruptions, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %check_errors, align 8
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %4, i32 0, i32 1
  %features = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 4
  %5 = load i64, ptr %features, align 8
  %and = and i64 %5, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs, align 8
  %call = call i32 @bdrv_co_flush(ptr noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %header4 = getelementptr inbounds %struct.BDRVQEDState, ptr %8, i32 0, i32 1
  %features5 = getelementptr inbounds %struct.QEDHeader, ptr %header4, i32 0, i32 4
  %9 = load i64, ptr %features5, align 8
  %and6 = and i64 %9, -3
  store i64 %and6, ptr %features5, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %call7 = call i32 @qed_write_header_sync(ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qed_start_of_cluster(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %2 = load i32, ptr %cluster_size, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %not = xor i64 %conv, -1
  %and = and i64 %0, %not
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_set_used_clusters(ptr noundef %check, i64 noundef %offset, i32 noundef %n) #0 {
entry:
  %check.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %n.addr = alloca i32, align 4
  %cluster = alloca i64, align 8
  %corruptions = alloca i32, align 4
  store ptr %check, ptr %check.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %check.addr, align 8
  %s = getelementptr inbounds %struct.QEDCheck, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call i64 @qed_bytes_to_clusters(ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %cluster, align 8
  store i32 0, ptr %corruptions, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i32, ptr %n.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %n.addr, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %check.addr, align 8
  %used_clusters = getelementptr inbounds %struct.QEDCheck, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %used_clusters, align 8
  %6 = load i64, ptr %cluster, align 8
  %call1 = call zeroext i1 @qed_test_bit(ptr noundef %5, i64 noundef %6)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load i32, ptr %corruptions, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %corruptions, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %8 = load ptr, ptr %check.addr, align 8
  %used_clusters2 = getelementptr inbounds %struct.QEDCheck, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %used_clusters2, align 8
  %10 = load i64, ptr %cluster, align 8
  call void @qed_set_bit(ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %cluster, align 8
  %inc3 = add i64 %11, 1
  store i64 %inc3, ptr %cluster, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr %corruptions, align 4
  %13 = load ptr, ptr %check.addr, align 8
  %result = getelementptr inbounds %struct.QEDCheck, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %result, align 8
  %corruptions4 = getelementptr inbounds %struct.BdrvCheckResult, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %corruptions4, align 8
  %add = add i32 %15, %12
  store i32 %add, ptr %corruptions4, align 8
  %16 = load i32, ptr %corruptions, align 4
  %cmp5 = icmp eq i32 %16, 0
  ret i1 %cmp5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_offset_is_unalloc_cluster(i64 noundef %offset) #0 {
entry:
  %retval = alloca i1, align 1
  %offset.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_check_table_offset(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %end_offset = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 1
  %table_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 2
  %2 = load i32, ptr %table_size, align 8
  %sub = sub i32 %2, 1
  %3 = load ptr, ptr %s.addr, align 8
  %header1 = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header1, i32 0, i32 1
  %4 = load i32, ptr %cluster_size, align 4
  %mul = mul i32 %sub, %4
  %conv = zext i32 %mul to i64
  %add = add i64 %0, %conv
  store i64 %add, ptr %end_offset, align 8
  %5 = load i64, ptr %end_offset, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %cmp = icmp ule i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %call = call zeroext i1 @qed_check_cluster_offset(ptr noundef %7, i64 noundef %8)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %end_offset, align 8
  %call4 = call zeroext i1 @qed_check_cluster_offset(ptr noundef %9, i64 noundef %10)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %11 = phi i1 [ false, %if.end ], [ %call4, %land.rhs ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare i32 @qed_read_l2_table_sync(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_check_l2_table(ptr noundef %check, ptr noundef %table) #0 {
entry:
  %check.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %num_invalid = alloca i32, align 4
  %last_offset = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %check, ptr %check.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %check.addr, align 8
  %s1 = getelementptr inbounds %struct.QEDCheck, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %num_invalid, align 4
  store i64 0, ptr %last_offset, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s, align 8
  %table_nelems = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %table_nelems, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %table.addr, align 8
  %offsets = getelementptr inbounds %struct.QEDTable, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [0 x i64], ptr %offsets, i64 0, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  store i64 %7, ptr %offset, align 8
  %8 = load i64, ptr %offset, align 8
  %call = call zeroext i1 @qed_offset_is_unalloc_cluster(i64 noundef %8)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i64, ptr %offset, align 8
  %call2 = call zeroext i1 @qed_offset_is_zero_cluster(i64 noundef %9)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %check.addr, align 8
  %result = getelementptr inbounds %struct.QEDCheck, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %result, align 8
  %bfi = getelementptr inbounds %struct.BdrvCheckResult, ptr %11, i32 0, i32 6
  %allocated_clusters = getelementptr inbounds %struct.BlockFragInfo, ptr %bfi, i32 0, i32 0
  %12 = load i64, ptr %allocated_clusters, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %allocated_clusters, align 8
  %13 = load i64, ptr %last_offset, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %14 = load i64, ptr %last_offset, align 8
  %15 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %15, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %16 = load i32, ptr %cluster_size, align 4
  %conv = zext i32 %16 to i64
  %add = add i64 %14, %conv
  %17 = load i64, ptr %offset, align 8
  %cmp3 = icmp ne i64 %add, %17
  br i1 %cmp3, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %check.addr, align 8
  %result6 = getelementptr inbounds %struct.QEDCheck, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %result6, align 8
  %bfi7 = getelementptr inbounds %struct.BdrvCheckResult, ptr %19, i32 0, i32 6
  %fragmented_clusters = getelementptr inbounds %struct.BlockFragInfo, ptr %bfi7, i32 0, i32 2
  %20 = load i64, ptr %fragmented_clusters, align 8
  %inc8 = add i64 %20, 1
  store i64 %inc8, ptr %fragmented_clusters, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %21 = load i64, ptr %offset, align 8
  store i64 %21, ptr %last_offset, align 8
  %22 = load ptr, ptr %s, align 8
  %23 = load i64, ptr %offset, align 8
  %call10 = call zeroext i1 @qed_check_cluster_offset(ptr noundef %22, i64 noundef %23)
  br i1 %call10, label %if.end23, label %if.then11

if.then11:                                        ; preds = %if.end9
  %24 = load ptr, ptr %check.addr, align 8
  %fix = getelementptr inbounds %struct.QEDCheck, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %fix, align 8
  %tobool12 = trunc i8 %25 to i1
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %26 = load ptr, ptr %table.addr, align 8
  %offsets14 = getelementptr inbounds %struct.QEDTable, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %27 to i64
  %arrayidx16 = getelementptr [0 x i64], ptr %offsets14, i64 0, i64 %idxprom15
  store i64 0, ptr %arrayidx16, align 8
  %28 = load ptr, ptr %check.addr, align 8
  %result17 = getelementptr inbounds %struct.QEDCheck, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %result17, align 8
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %corruptions_fixed, align 4
  %inc18 = add i32 %30, 1
  store i32 %inc18, ptr %corruptions_fixed, align 4
  br label %if.end21

if.else:                                          ; preds = %if.then11
  %31 = load ptr, ptr %check.addr, align 8
  %result19 = getelementptr inbounds %struct.QEDCheck, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %result19, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %corruptions, align 8
  %inc20 = add i32 %33, 1
  store i32 %inc20, ptr %corruptions, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then13
  %34 = load i32, ptr %num_invalid, align 4
  %inc22 = add i32 %34, 1
  store i32 %inc22, ptr %num_invalid, align 4
  br label %for.inc

if.end23:                                         ; preds = %if.end9
  %35 = load ptr, ptr %check.addr, align 8
  %36 = load i64, ptr %offset, align 8
  %call24 = call zeroext i1 @qed_set_used_clusters(ptr noundef %35, i64 noundef %36, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.end21, %if.then
  %37 = load i32, ptr %i, align 4
  %inc25 = add i32 %37, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %num_invalid, align 4
  ret i32 %38
}

declare i32 @qed_write_l2_table_sync(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @qed_unref_l2_cache_entry(ptr noundef) #2

declare i32 @qed_write_l1_table_sync(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_test_bit(ptr noundef %bitmap, i64 noundef %n) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %div = udiv i64 %1, 32
  %arrayidx = getelementptr i32, ptr %0, i64 %div
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i64, ptr %n.addr, align 8
  %rem = urem i64 %3, 32
  %sh_prom = trunc i64 %rem to i32
  %shl = shl i32 1, %sh_prom
  %and = and i32 %2, %shl
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_set_bit(ptr noundef %bitmap, i64 noundef %n) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %rem = urem i64 %0, 32
  %sh_prom = trunc i64 %rem to i32
  %shl = shl i32 1, %sh_prom
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %div = udiv i64 %2, 32
  %arrayidx = getelementptr i32, ptr %1, i64 %div
  %3 = load i32, ptr %arrayidx, align 4
  %or = or i32 %3, %shl
  store i32 %or, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_check_cluster_offset(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %header_size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i32 0, i32 1
  %header_size1 = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 3
  %1 = load i32, ptr %header_size1, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %s.addr, align 8
  %header2 = getelementptr inbounds %struct.BDRVQEDState, ptr %2, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header2, i32 0, i32 1
  %3 = load i32, ptr %cluster_size, align 4
  %conv3 = zext i32 %3 to i64
  %mul = mul i64 %conv, %conv3
  store i64 %mul, ptr %header_size, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %header4 = getelementptr inbounds %struct.BDRVQEDState, ptr %5, i32 0, i32 1
  %cluster_size5 = getelementptr inbounds %struct.QEDHeader, ptr %header4, i32 0, i32 1
  %6 = load i32, ptr %cluster_size5, align 4
  %sub = sub i32 %6, 1
  %conv6 = zext i32 %sub to i64
  %and = and i64 %4, %conv6
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %header_size, align 8
  %cmp = icmp uge i64 %7, %8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %file_size = getelementptr inbounds %struct.BDRVQEDState, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %file_size, align 8
  %cmp8 = icmp ult i64 %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %12 = phi i1 [ false, %if.end ], [ %cmp8, %land.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_offset_is_zero_cluster(i64 noundef %offset) #0 {
entry:
  %retval = alloca i1, align 1
  %offset.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare i32 @bdrv_co_flush(ptr noundef) #2

declare i32 @qed_write_header_sync(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

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
