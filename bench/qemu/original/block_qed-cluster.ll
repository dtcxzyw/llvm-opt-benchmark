target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BDRVQEDState = type { ptr, %struct.QEDHeader, %struct.CoMutex, ptr, %struct.L2TableCache, i32, i32, i32, i32, i64, ptr, %struct.CoQueue, i8, ptr }
%struct.QEDHeader = type { i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32 }
%struct.CoMutex = type { i32, ptr, %struct.anon, %struct.anon, i32, i32, ptr }
%struct.anon = type { ptr }
%struct.L2TableCache = type { %union.anon, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.CoQueue = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.QEDTable = type { [0 x i64] }
%struct.QEDRequest = type { ptr }
%struct.CachedL2Table = type { ptr, i64, %union.anon.1, i32 }
%union.anon.1 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [20 x i8] c"../qemu/block/qed.h\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [28 x i8] c"../qemu/block/qed-cluster.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qed_read_l2_table, ptr @.str, ptr @.str.1, i32 215, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_find_cluster, ptr @.str, ptr @.str.2, i32 91, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qed_find_cluster(ptr noundef %s, ptr noundef %request, i64 noundef %pos, ptr noundef %len, ptr noundef %img_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %len.addr = alloca ptr, align 8
  %img_offset.addr = alloca ptr, align 8
  %l2_offset = alloca i64, align 8
  %offset = alloca i64, align 8
  %index = alloca i32, align 4
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  %_a6 = alloca i64, align 8
  %_b7 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a8 = alloca i64, align 8
  %_b9 = alloca i64, align 8
  %tmp29 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %img_offset, ptr %img_offset.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %len.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %_a6, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %l1_shift = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %l1_shift, align 4
  %sh_prom = zext i32 %4 to i64
  %shr = lshr i64 %2, %sh_prom
  %add = add i64 %shr, 1
  %5 = load ptr, ptr %s.addr, align 8
  %l1_shift1 = getelementptr inbounds %struct.BDRVQEDState, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %l1_shift1, align 4
  %sh_prom2 = zext i32 %6 to i64
  %shl = shl i64 %add, %sh_prom2
  %7 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 %shl, %7
  store i64 %sub, ptr %_b7, align 8
  %8 = load i64, ptr %_a6, align 8
  %9 = load i64, ptr %_b7, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load i64, ptr %_a6, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %11 = load i64, ptr %_b7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  %13 = load ptr, ptr %len.addr, align 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQEDState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %l1_table, align 8
  %offsets = getelementptr inbounds %struct.QEDTable, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i64, ptr %pos.addr, align 8
  %call = call i32 @qed_l1_index(ptr noundef %16, i64 noundef %17)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr [0 x i64], ptr %offsets, i64 0, i64 %idxprom
  %18 = load i64, ptr %arrayidx, align 8
  store i64 %18, ptr %l2_offset, align 8
  %19 = load i64, ptr %l2_offset, align 8
  %call3 = call zeroext i1 @qed_offset_is_unalloc_cluster(i64 noundef %19)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %20 = load ptr, ptr %img_offset.addr, align 8
  store i64 0, ptr %20, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i64, ptr %l2_offset, align 8
  %call4 = call zeroext i1 @qed_check_table_offset(ptr noundef %21, i64 noundef %22)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %23 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %img_offset.addr, align 8
  store i64 0, ptr %24, align 8
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load ptr, ptr %request.addr, align 8
  %27 = load i64, ptr %l2_offset, align 8
  %call7 = call i32 @qed_read_l2_table(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %call7, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %28, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i64, ptr %pos.addr, align 8
  %call10 = call i32 @qed_l2_index(ptr noundef %29, i64 noundef %30)
  store i32 %call10, ptr %index, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i64, ptr %pos.addr, align 8
  %call11 = call i64 @qed_offset_into_cluster(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %len.addr, align 8
  %35 = load i64, ptr %34, align 8
  %add12 = add i64 %call11, %35
  %call13 = call i64 @qed_bytes_to_clusters(ptr noundef %31, i64 noundef %add12)
  %conv = trunc i64 %call13 to i32
  store i32 %conv, ptr %n, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %request.addr, align 8
  %l2_table = getelementptr inbounds %struct.QEDRequest, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %l2_table, align 8
  %table = getelementptr inbounds %struct.CachedL2Table, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %table, align 8
  %40 = load i32, ptr %index, align 4
  %41 = load i32, ptr %n, align 4
  %call14 = call i32 @qed_count_contiguous_clusters(ptr noundef %36, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %offset)
  store i32 %call14, ptr %n, align 4
  %42 = load i64, ptr %offset, align 8
  %call15 = call zeroext i1 @qed_offset_is_unalloc_cluster(i64 noundef %42)
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end9
  store i32 2, ptr %ret, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end9
  %43 = load i64, ptr %offset, align 8
  %call17 = call zeroext i1 @qed_offset_is_zero_cluster(i64 noundef %43)
  br i1 %call17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else
  store i32 1, ptr %ret, align 4
  br label %if.end24

if.else19:                                        ; preds = %if.else
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load i64, ptr %offset, align 8
  %call20 = call zeroext i1 @qed_check_cluster_offset(ptr noundef %44, i64 noundef %45)
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else19
  store i32 0, ptr %ret, align 4
  br label %if.end23

if.else22:                                        ; preds = %if.else19
  store i32 -22, ptr %ret, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then16
  %46 = load ptr, ptr %len.addr, align 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %_a8, align 8
  %48 = load i32, ptr %n, align 4
  %49 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %49, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %50 = load i32, ptr %cluster_size, align 4
  %mul = mul i32 %48, %50
  %conv26 = zext i32 %mul to i64
  %51 = load ptr, ptr %s.addr, align 8
  %52 = load i64, ptr %pos.addr, align 8
  %call27 = call i64 @qed_offset_into_cluster(ptr noundef %51, i64 noundef %52)
  %sub28 = sub i64 %conv26, %call27
  store i64 %sub28, ptr %_b9, align 8
  %53 = load i64, ptr %_a8, align 8
  %54 = load i64, ptr %_b9, align 8
  %cmp30 = icmp ult i64 %53, %54
  br i1 %cmp30, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %if.end25
  %55 = load i64, ptr %_a8, align 8
  br label %cond.end34

cond.false33:                                     ; preds = %if.end25
  %56 = load i64, ptr %_b9, align 8
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i64 [ %55, %cond.true32 ], [ %56, %cond.false33 ]
  store i64 %cond35, ptr %tmp29, align 8
  %57 = load i64, ptr %tmp29, align 8
  %58 = load ptr, ptr %len.addr, align 8
  store i64 %57, ptr %58, align 8
  br label %out

out:                                              ; preds = %cond.end34, %if.then8
  %59 = load i64, ptr %offset, align 8
  %60 = load ptr, ptr %img_offset.addr, align 8
  store i64 %59, ptr %60, align 8
  %61 = load i32, ptr %ret, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then5, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_l1_index(ptr noundef %s, i64 noundef %pos) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %l1_shift = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %l1_shift, align 4
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 %0, %sh_prom
  %conv = trunc i64 %shr to i32
  ret i32 %conv
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

declare i32 @qed_read_l2_table(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_l2_index(ptr noundef %s, i64 noundef %pos) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %l2_shift = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %l2_shift, align 8
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 %0, %sh_prom
  %3 = load ptr, ptr %s.addr, align 8
  %l2_mask = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %l2_mask, align 4
  %conv = zext i32 %4 to i64
  %and = and i64 %shr, %conv
  %conv1 = trunc i64 %and to i32
  ret i32 %conv1
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qed_offset_into_cluster(ptr noundef %s, i64 noundef %offset) #0 {
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
  %and = and i64 %0, %conv
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_count_contiguous_clusters(ptr noundef %s, ptr noundef %table, i32 noundef %index, i32 noundef %n, ptr noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %offset.addr = alloca ptr, align 8
  %end = alloca i32, align 4
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %last = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %1 = load i32, ptr %n.addr, align 4
  %add = add i32 %0, %1
  store i32 %add, ptr %_a4, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %table_nelems = getelementptr inbounds %struct.BDRVQEDState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %table_nelems, align 8
  store i32 %3, ptr %_b5, align 4
  %4 = load i32, ptr %_a4, align 4
  %5 = load i32, ptr %_b5, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %_a4, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %_b5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  store i32 %8, ptr %end, align 4
  %9 = load ptr, ptr %table.addr, align 8
  %offsets = getelementptr inbounds %struct.QEDTable, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr [0 x i64], ptr %offsets, i64 0, i64 %idxprom
  %11 = load i64, ptr %arrayidx, align 8
  store i64 %11, ptr %last, align 8
  %12 = load i64, ptr %last, align 8
  %13 = load ptr, ptr %offset.addr, align 8
  store i64 %12, ptr %13, align 8
  %14 = load i32, ptr %index.addr, align 4
  %add1 = add i32 %14, 1
  store i32 %add1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %end, align 4
  %cmp2 = icmp ult i32 %15, %16
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i64, ptr %last, align 8
  %call = call zeroext i1 @qed_offset_is_unalloc_cluster(i64 noundef %17)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %18 = load ptr, ptr %table.addr, align 8
  %offsets3 = getelementptr inbounds %struct.QEDTable, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %19 to i64
  %arrayidx5 = getelementptr [0 x i64], ptr %offsets3, i64 0, i64 %idxprom4
  %20 = load i64, ptr %arrayidx5, align 8
  %call6 = call zeroext i1 @qed_offset_is_unalloc_cluster(i64 noundef %20)
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %if.end29

if.else:                                          ; preds = %for.body
  %21 = load i64, ptr %last, align 8
  %call8 = call zeroext i1 @qed_offset_is_zero_cluster(i64 noundef %21)
  br i1 %call8, label %if.then9, label %if.else16

if.then9:                                         ; preds = %if.else
  %22 = load ptr, ptr %table.addr, align 8
  %offsets10 = getelementptr inbounds %struct.QEDTable, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %23 to i64
  %arrayidx12 = getelementptr [0 x i64], ptr %offsets10, i64 0, i64 %idxprom11
  %24 = load i64, ptr %arrayidx12, align 8
  %call13 = call zeroext i1 @qed_offset_is_zero_cluster(i64 noundef %24)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then9
  br label %for.end

if.end15:                                         ; preds = %if.then9
  br label %if.end28

if.else16:                                        ; preds = %if.else
  %25 = load ptr, ptr %table.addr, align 8
  %offsets17 = getelementptr inbounds %struct.QEDTable, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %26 to i64
  %arrayidx19 = getelementptr [0 x i64], ptr %offsets17, i64 0, i64 %idxprom18
  %27 = load i64, ptr %arrayidx19, align 8
  %28 = load i64, ptr %last, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %29, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %30 = load i32, ptr %cluster_size, align 4
  %conv = zext i32 %30 to i64
  %add20 = add i64 %28, %conv
  %cmp21 = icmp ne i64 %27, %add20
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else16
  br label %for.end

if.end24:                                         ; preds = %if.else16
  %31 = load ptr, ptr %table.addr, align 8
  %offsets25 = getelementptr inbounds %struct.QEDTable, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %i, align 4
  %idxprom26 = zext i32 %32 to i64
  %arrayidx27 = getelementptr [0 x i64], ptr %offsets25, i64 0, i64 %idxprom26
  %33 = load i64, ptr %arrayidx27, align 8
  store i64 %33, ptr %last, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end24, %if.end15
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then23, %if.then14, %if.then7, %for.cond
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %35, %36
  ret i32 %sub
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
