target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.BTScanOpaqueData = type { i8, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, %struct.BTScanPosData, %struct.BTScanPosData }
%struct.BTScanPosData = type { i32, i64, i32, i32, i8, i8, i32, i32, i32, i32, [1358 x %struct.BTScanPosItem] }
%struct.BTScanPosItem = type { %struct.ItemPointerData, i16, i16 }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.BTParallelScanDescData = type { i32, i32, i32, i8, %struct.ConditionVariable }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.ParallelIndexScanDescData = type { i32, i32, i64, [0 x i8] }
%struct.BTVacState = type { ptr, ptr, ptr, ptr, i16, ptr, i32, i32, ptr, i32 }
%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.FullTransactionId = type { i64 }
%struct.BTVacuumPostingData = type { ptr, i16, i16, [0 x i16] }
%struct.BTDeletedPageData = type { %struct.FullTransactionId }

@.str = private unnamed_addr constant [9 x i8] c"nbtree.c\00", align 1
@__func__.btparallelrescan = private unnamed_addr constant [17 x i8] c"btparallelrescan\00", align 1
@__func__._bt_parallel_seize = private unnamed_addr constant [19 x i8] c"_bt_parallel_seize\00", align 1
@__func__._bt_parallel_release = private unnamed_addr constant [21 x i8] c"_bt_parallel_release\00", align 1
@__func__._bt_parallel_done = private unnamed_addr constant [18 x i8] c"_bt_parallel_done\00", align 1
@__func__._bt_parallel_advance_array_keys = private unnamed_addr constant [32 x i8] c"_bt_parallel_advance_array_keys\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"_bt_pagedel\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"right sibling %u of scanblkno %u unexpectedly in an inconsistent state in index \22%s\22\00", align 1
@__func__.btvacuumpage = private unnamed_addr constant [13 x i8] c"btvacuumpage\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @bthandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @newNode(i64 noundef 216, i32 noundef 422)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IndexAmRoutine, ptr %5, i32 0, i32 1
  store i16 5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IndexAmRoutine, ptr %7, i32 0, i32 2
  store i16 5, ptr %8, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IndexAmRoutine, ptr %9, i32 0, i32 3
  store i16 5, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IndexAmRoutine, ptr %11, i32 0, i32 4
  store i8 1, ptr %12, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IndexAmRoutine, ptr %13, i32 0, i32 5
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IndexAmRoutine, ptr %15, i32 0, i32 6
  store i8 1, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IndexAmRoutine, ptr %17, i32 0, i32 7
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IndexAmRoutine, ptr %19, i32 0, i32 8
  store i8 1, ptr %20, align 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IndexAmRoutine, ptr %21, i32 0, i32 9
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IndexAmRoutine, ptr %23, i32 0, i32 10
  store i8 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IndexAmRoutine, ptr %25, i32 0, i32 11
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IndexAmRoutine, ptr %27, i32 0, i32 12
  store i8 0, ptr %28, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IndexAmRoutine, ptr %29, i32 0, i32 13
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.IndexAmRoutine, ptr %31, i32 0, i32 14
  store i8 1, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IndexAmRoutine, ptr %33, i32 0, i32 15
  store i8 1, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IndexAmRoutine, ptr %35, i32 0, i32 16
  store i8 1, ptr %36, align 2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.IndexAmRoutine, ptr %37, i32 0, i32 17
  store i8 1, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IndexAmRoutine, ptr %39, i32 0, i32 18
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IndexAmRoutine, ptr %41, i32 0, i32 19
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.IndexAmRoutine, ptr %43, i32 0, i32 20
  store i8 3, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IndexAmRoutine, ptr %45, i32 0, i32 21
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IndexAmRoutine, ptr %47, i32 0, i32 22
  store ptr @btbuild, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IndexAmRoutine, ptr %49, i32 0, i32 23
  store ptr @btbuildempty, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IndexAmRoutine, ptr %51, i32 0, i32 24
  store ptr @btinsert, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.IndexAmRoutine, ptr %53, i32 0, i32 25
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.IndexAmRoutine, ptr %55, i32 0, i32 26
  store ptr @btbulkdelete, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.IndexAmRoutine, ptr %57, i32 0, i32 27
  store ptr @btvacuumcleanup, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IndexAmRoutine, ptr %59, i32 0, i32 28
  store ptr @btcanreturn, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IndexAmRoutine, ptr %61, i32 0, i32 29
  store ptr @btcostestimate, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IndexAmRoutine, ptr %63, i32 0, i32 30
  store ptr @btoptions, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IndexAmRoutine, ptr %65, i32 0, i32 31
  store ptr @btproperty, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.IndexAmRoutine, ptr %67, i32 0, i32 32
  store ptr @btbuildphasename, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.IndexAmRoutine, ptr %69, i32 0, i32 33
  store ptr @btvalidate, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.IndexAmRoutine, ptr %71, i32 0, i32 34
  store ptr @btadjustmembers, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.IndexAmRoutine, ptr %73, i32 0, i32 35
  store ptr @btbeginscan, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IndexAmRoutine, ptr %75, i32 0, i32 36
  store ptr @btrescan, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.IndexAmRoutine, ptr %77, i32 0, i32 37
  store ptr @btgettuple, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.IndexAmRoutine, ptr %79, i32 0, i32 38
  store ptr @btgetbitmap, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.IndexAmRoutine, ptr %81, i32 0, i32 39
  store ptr @btendscan, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.IndexAmRoutine, ptr %83, i32 0, i32 40
  store ptr @btmarkpos, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.IndexAmRoutine, ptr %85, i32 0, i32 41
  store ptr @btrestrpos, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.IndexAmRoutine, ptr %87, i32 0, i32 42
  store ptr @btestimateparallelscan, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.IndexAmRoutine, ptr %89, i32 0, i32 43
  store ptr @btinitparallelscan, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.IndexAmRoutine, ptr %91, i32 0, i32 44
  store ptr @btparallelrescan, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @btbuild(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @btbuildempty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @_bt_allequalimage(ptr noundef %6, i1 noundef zeroext false)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @smgr_bulk_start_rel(ptr noundef %9, i32 noundef 3)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @smgr_bulk_get_buf(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  call void @_bt_initmetapage(ptr noundef %13, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @smgr_bulk_write(ptr noundef %16, i32 noundef 0, ptr noundef %17, i1 noundef zeroext true)
  %18 = load ptr, ptr %4, align 8
  call void @smgr_bulk_finish(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @btinsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @index_form_tuple(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.IndexTupleData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %28, i64 6, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load i8, ptr %15, align 1
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %13, align 8
  %35 = call zeroext i1 @_bt_doinsert(ptr noundef %29, ptr noundef %30, i32 noundef %31, i1 noundef zeroext %33, ptr noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %17, align 1
  %37 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %37)
  %38 = load i8, ptr %17, align 1
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @btbulkdelete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call ptr @palloc0(i64 noundef 40)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %4
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = call i64 @PointerGetDatum(ptr noundef %24)
  call void @before_shmem_exit(ptr noundef @_bt_end_vacuum_callback, i64 noundef %25)
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr @error_context_stack, align 8
  store ptr %28, ptr %12, align 8
  store i8 0, ptr %14, align 1
  %29 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %13, i64 0, i64 0
  %30 = call i32 @__sigsetjmp(ptr noundef %29, i32 noundef 0) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  store ptr %13, ptr @PG_exception_stack, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call zeroext i16 @_bt_start_vacuum(ptr noundef %33)
  store i16 %34, ptr %10, align 2
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i16, ptr %10, align 2
  call void @btvacuumscan(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i16 noundef zeroext %39)
  %40 = load ptr, ptr %9, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  call void @cancel_before_shmem_exit(ptr noundef @_bt_end_vacuum_callback, i64 noundef %41)
  br label %49

42:                                               ; preds = %26
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr @PG_exception_stack, align 8
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr @error_context_stack, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i64 @PointerGetDatum(ptr noundef %45)
  call void @cancel_before_shmem_exit(ptr noundef @_bt_end_vacuum_callback, i64 noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = call i64 @PointerGetDatum(ptr noundef %47)
  call void @_bt_end_vacuum_callback(i32 noundef 0, i64 noundef %48)
  call void @pg_re_throw() #7
  unreachable

49:                                               ; preds = %32
  %50 = load i8, ptr %14, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @pg_re_throw() #7
  unreachable

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr @PG_exception_stack, align 8
  %55 = load ptr, ptr %12, align 8
  store ptr %55, ptr @error_context_stack, align 8
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  call void @_bt_end_vacuum(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local ptr @btvacuumcleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %61

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @_bt_vacuum_needs_cleanup(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %61

22:                                               ; preds = %16
  %23 = call ptr @palloc0(i64 noundef 40)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @btvacuumscan(ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef null, i16 noundef zeroext 0)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %26, i32 0, i32 1
  store i8 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %22, %13
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %31, %34
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  call void @_bt_set_cleanup_info(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %59, label %44

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %48, i32 0, i32 6
  %50 = load double, ptr %49, align 8
  %51 = fcmp ogt double %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %53, i32 0, i32 6
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %56, i32 0, i32 2
  store double %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %44
  br label %59

59:                                               ; preds = %58, %28
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %59, %21, %11
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @btcanreturn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 true
}

declare void @btcostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @btoptions(i64 noundef, i1 noundef zeroext) #1

declare zeroext i1 @btproperty(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @btbuildphasename(i64 noundef) #1

declare zeroext i1 @btvalidate(i32 noundef) #1

declare void @btadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @btbeginscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @RelationGetIndexScan(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = call ptr @palloc(i64 noundef 27344)
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds %struct.BTScanPosData, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds %struct.BTScanPosData, ptr %19, i32 0, i32 3
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds %struct.BTScanPosData, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds %struct.BTScanPosData, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds %struct.BTScanPosData, ptr %28, i32 0, i32 6
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds %struct.BTScanPosData, ptr %33, i32 0, i32 2
  store i32 -1, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds %struct.BTScanPosData, ptr %36, i32 0, i32 3
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds %struct.BTScanPosData, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds %struct.BTScanPosData, ptr %42, i32 0, i32 1
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds %struct.BTScanPosData, ptr %45, i32 0, i32 6
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %31
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.IndexScanDescData, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.IndexScanDescData, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 72
  %58 = call ptr @palloc(i64 noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  br label %64

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %65, i32 0, i32 3
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %67, i32 0, i32 4
  store i8 0, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %69, i32 0, i32 5
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %71, i32 0, i32 7
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %73, i32 0, i32 8
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %75, i32 0, i32 9
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %77, i32 0, i32 10
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %79, i32 0, i32 12
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %81, i32 0, i32 11
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.RelationData, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.IndexScanDescData, ptr %86, i32 0, i32 14
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.IndexScanDescData, ptr %89, i32 0, i32 12
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define dso_local void @btrescan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IndexScanDescData, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds %struct.BTScanPosData, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call zeroext i1 @BlockNumberIsValid(i32 noundef %18)
  br i1 %19, label %20, label %63

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  call void @_bt_killitems(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds %struct.BTScanPosData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call zeroext i1 @BufferIsValid(i32 noundef %32)
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds %struct.BTScanPosData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  call void @ReleaseBuffer(i32 noundef %39)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds %struct.BTScanPosData, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds %struct.BTScanPosData, ptr %48, i32 0, i32 2
  store i32 -1, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds %struct.BTScanPosData, ptr %51, i32 0, i32 3
  store i32 -1, ptr %52, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds %struct.BTScanPosData, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds %struct.BTScanPosData, ptr %57, i32 0, i32 1
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds %struct.BTScanPosData, ptr %60, i32 0, i32 6
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %5
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %64, i32 0, i32 13
  store i32 -1, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %66, i32 0, i32 6
  store i32 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds %struct.BTScanPosData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = call zeroext i1 @BufferIsValid(i32 noundef %72)
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %76, i32 0, i32 15
  %78 = getelementptr inbounds %struct.BTScanPosData, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  call void @ReleaseBuffer(i32 noundef %79)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %80, i32 0, i32 15
  %82 = getelementptr inbounds %struct.BTScanPosData, ptr %81, i32 0, i32 0
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %68
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds %struct.BTScanPosData, ptr %88, i32 0, i32 2
  store i32 -1, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %90, i32 0, i32 15
  %92 = getelementptr inbounds %struct.BTScanPosData, ptr %91, i32 0, i32 3
  store i32 -1, ptr %92, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %93, i32 0, i32 15
  %95 = getelementptr inbounds %struct.BTScanPosData, ptr %94, i32 0, i32 0
  store i32 0, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %96, i32 0, i32 15
  %98 = getelementptr inbounds %struct.BTScanPosData, ptr %97, i32 0, i32 1
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %99, i32 0, i32 15
  %101 = getelementptr inbounds %struct.BTScanPosData, ptr %100, i32 0, i32 6
  store i32 0, ptr %101, align 4
  br label %102

102:                                              ; preds = %86
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.IndexScanDescData, ptr %103, i32 0, i32 7
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = call ptr @palloc(i64 noundef 16384)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %114, i32 0, i32 11
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 8192
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %120, i32 0, i32 12
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %112, %107, %102
  %123 = load ptr, ptr %7, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.IndexScanDescData, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.IndexScanDescData, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.IndexScanDescData, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %133, ptr align 8 %134, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %130, %125, %122
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %141, i32 0, i32 1
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %6, align 8
  call void @_bt_preprocess_array_keys(ptr noundef %143)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @btgettuple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.IndexScanDescData, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.IndexScanDescData, ptr %11, i32 0, i32 20
  store i8 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds %struct.BTScanPosData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = call zeroext i1 @BlockNumberIsValid(i32 noundef %21)
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %102

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  call void @_bt_start_array_keys(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %17, %2
  br label %33

33:                                               ; preds = %97, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds %struct.BTScanPosData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = call zeroext i1 @BlockNumberIsValid(i32 noundef %37)
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call zeroext i1 @_bt_first(ptr noundef %40, i32 noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1
  br label %83

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.IndexScanDescData, ptr %45, i32 0, i32 9
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = call ptr @palloc(i64 noundef 5432)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %56, i32 0, i32 9
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 1358
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds %struct.BTScanPosData, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr i32, ptr %70, i64 %75
  store i32 %67, ptr %76, align 4
  br label %77

77:                                               ; preds = %63, %58
  br label %78

78:                                               ; preds = %77, %44
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = call zeroext i1 @_bt_next(ptr noundef %79, i32 noundef %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %7, align 1
  br label %83

83:                                               ; preds = %78, %39
  %84 = load i8, ptr %7, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %99

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %5, align 4
  %96 = call zeroext i1 @_bt_advance_array_keys(ptr noundef %94, i32 noundef %95)
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ %96, %93 ]
  br i1 %98, label %33, label %99, !llvm.loop !5

99:                                               ; preds = %97, %86
  %100 = load i8, ptr %7, align 1
  %101 = trunc i8 %100 to i1
  store i1 %101, ptr %3, align 1
  br label %102

102:                                              ; preds = %99, %28
  %103 = load i1, ptr %3, align 1
  ret i1 %103
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btgetbitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.IndexScanDescData, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %3, align 8
  br label %81

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  call void @_bt_start_array_keys(ptr noundef %24, i32 noundef 1)
  br label %25

25:                                               ; preds = %23, %2
  br label %26

26:                                               ; preds = %77, %25
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @_bt_first(ptr noundef %27, i32 noundef 1)
  br i1 %28, label %29, label %68

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.IndexScanDescData, ptr %30, i32 0, i32 17
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  call void @tbm_add_tuples(ptr noundef %32, ptr noundef %33, i32 noundef 1, i1 noundef zeroext false)
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %52, %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds %struct.BTScanPosData, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds %struct.BTScanPosData, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i1 @_bt_next(ptr noundef %48, i32 noundef 1)
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  br label %67

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds %struct.BTScanPosData, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds %struct.BTScanPosData, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr [1358 x %struct.BTScanPosItem], ptr %55, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.BTScanPosItem, ptr %61, i32 0, i32 0
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %8, align 8
  call void @tbm_add_tuples(ptr noundef %63, ptr noundef %64, i32 noundef 1, i1 noundef zeroext false)
  %65 = load i64, ptr %7, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %7, align 8
  br label %36

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67, %26
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i1 @_bt_advance_array_keys(ptr noundef %75, i32 noundef 1)
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi i1 [ false, %69 ], [ %76, %74 ]
  br i1 %78, label %26, label %79, !llvm.loop !7

79:                                               ; preds = %77
  %80 = load i64, ptr %7, align 8
  store i64 %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %79, %21
  %82 = load i64, ptr %3, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define dso_local void @btendscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IndexScanDescData, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds %struct.BTScanPosData, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = call zeroext i1 @BlockNumberIsValid(i32 noundef %10)
  br i1 %11, label %12, label %38

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  call void @_bt_killitems(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds %struct.BTScanPosData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call zeroext i1 @BufferIsValid(i32 noundef %24)
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds %struct.BTScanPosData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  call void @ReleaseBuffer(i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds %struct.BTScanPosData, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %20
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %39, i32 0, i32 13
  store i32 -1, ptr %40, align 8
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds %struct.BTScanPosData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call zeroext i1 @BufferIsValid(i32 noundef %45)
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds %struct.BTScanPosData, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  call void @ReleaseBuffer(i32 noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds %struct.BTScanPosData, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %41
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @pfree(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  call void @MemoryContextDelete(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %67
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  call void @pfree(ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %76
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  call void @pfree(ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %85
  %95 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %95)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @btmarkpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IndexScanDescData, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds %struct.BTScanPosData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = call zeroext i1 @BufferIsValid(i32 noundef %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds %struct.BTScanPosData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  call void @ReleaseBuffer(i32 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds %struct.BTScanPosData, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds %struct.BTScanPosData, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = call zeroext i1 @BlockNumberIsValid(i32 noundef %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds %struct.BTScanPosData, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %35, i32 0, i32 13
  store i32 %34, ptr %36, align 8
  br label %57

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds %struct.BTScanPosData, ptr %40, i32 0, i32 2
  store i32 -1, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds %struct.BTScanPosData, ptr %43, i32 0, i32 3
  store i32 -1, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds %struct.BTScanPosData, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds %struct.BTScanPosData, ptr %49, i32 0, i32 1
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds %struct.BTScanPosData, ptr %52, i32 0, i32 6
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %55, i32 0, i32 13
  store i32 -1, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %30
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  call void @_bt_mark_array_keys(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %57
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @btrestrpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IndexScanDescData, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @_bt_restore_array_keys(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds %struct.BTScanPosData, ptr %23, i32 0, i32 9
  store i32 %21, ptr %24, align 8
  br label %122

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds %struct.BTScanPosData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @BlockNumberIsValid(i32 noundef %29)
  br i1 %30, label %31, label %57

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  call void @_bt_killitems(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds %struct.BTScanPosData, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call zeroext i1 @BufferIsValid(i32 noundef %43)
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds %struct.BTScanPosData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  call void @ReleaseBuffer(i32 noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds %struct.BTScanPosData, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %39
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %25
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds %struct.BTScanPosData, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = call zeroext i1 @BlockNumberIsValid(i32 noundef %61)
  br i1 %62, label %63, label %103

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %64, i32 0, i32 15
  %66 = getelementptr inbounds %struct.BTScanPosData, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = call zeroext i1 @BufferIsValid(i32 noundef %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds %struct.BTScanPosData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  call void @IncrBufferRefCount(i32 noundef %73)
  br label %74

74:                                               ; preds = %69, %63
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %79, i32 0, i32 15
  %81 = getelementptr inbounds %struct.BTScanPosData, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 10
  %85 = add i64 54, %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 %85, i1 false)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %74
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %97, i32 0, i32 15
  %99 = getelementptr inbounds %struct.BTScanPosData, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %96, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %90, %74
  br label %121

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %105, i32 0, i32 14
  %107 = getelementptr inbounds %struct.BTScanPosData, ptr %106, i32 0, i32 2
  store i32 -1, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %108, i32 0, i32 14
  %110 = getelementptr inbounds %struct.BTScanPosData, ptr %109, i32 0, i32 3
  store i32 -1, ptr %110, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds %struct.BTScanPosData, ptr %112, i32 0, i32 0
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %114, i32 0, i32 14
  %116 = getelementptr inbounds %struct.BTScanPosData, ptr %115, i32 0, i32 1
  store i64 0, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %117, i32 0, i32 14
  %119 = getelementptr inbounds %struct.BTScanPosData, ptr %118, i32 0, i32 6
  store i32 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120, %102
  br label %122

122:                                              ; preds = %121, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btestimateparallelscan() #0 {
  ret i64 28
}

; Function Attrs: nounwind uwtable
define dso_local void @btinitparallelscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %6, i32 0, i32 3
  store i8 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %9, i32 0, i32 0
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %15, i32 0, i32 4
  call void @ConditionVariableInit(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @btparallelrescan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IndexScanDescData, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ParallelIndexScanDescData, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %8, i64 %11
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %13, i32 0, i32 3
  %15 = call i32 @tas(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %18, i32 0, i32 3
  %20 = call i32 @s_lock(ptr noundef %19, ptr noundef @.str, i32 noundef 600, ptr noundef @__func__.btparallelrescan)
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %23, i32 0, i32 0
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %30, i32 0, i32 3
  store i8 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare zeroext i1 @_bt_allequalimage(ptr noundef, i1 noundef zeroext) #1

declare ptr @smgr_bulk_start_rel(ptr noundef, i32 noundef) #1

declare ptr @smgr_bulk_get_buf(ptr noundef) #1

declare void @_bt_initmetapage(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @smgr_bulk_finish(ptr noundef) #1

declare ptr @index_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i1 @_bt_doinsert(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare void @_bt_start_array_keys(ptr noundef, i32 noundef) #1

declare zeroext i1 @_bt_first(ptr noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare zeroext i1 @_bt_next(ptr noundef, i32 noundef) #1

declare zeroext i1 @_bt_advance_array_keys(ptr noundef, i32 noundef) #1

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_bt_killitems(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @ReleaseBuffer(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_bt_preprocess_array_keys(ptr noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

declare void @_bt_mark_array_keys(ptr noundef) #1

declare void @_bt_restore_array_keys(ptr noundef) #1

declare void @IncrBufferRefCount(i32 noundef) #1

declare void @ConditionVariableInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #8, !srcloc !10
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_parallel_seize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IndexScanDescData, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.IndexScanDescData, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.ParallelIndexScanDescData, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %18, i64 %21
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %72, %2
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %24, i32 0, i32 3
  %26 = call i32 @tas(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %29, i32 0, i32 3
  %31 = call i32 @s_lock(ptr noundef %30, ptr noundef @.str, i32 noundef 642, ptr noundef @__func__._bt_parallel_seize)
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i8 0, ptr %8, align 1
  br label %61

45:                                               ; preds = %33
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 0, ptr %8, align 1
  br label %60

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %53, i32 0, i32 1
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  store i32 %57, ptr %58, align 4
  store i8 1, ptr %7, align 1
  br label %59

59:                                               ; preds = %52, %49
  br label %60

60:                                               ; preds = %59, %48
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %63, i32 0, i32 3
  store i8 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68, %65
  br label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %73, i32 0, i32 4
  call void @ConditionVariableSleep(ptr noundef %74, i32 noundef 134217735)
  br label %23

75:                                               ; preds = %71
  %76 = call zeroext i1 @ConditionVariableCancelSleep()
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  ret i1 %78
}

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #1

declare zeroext i1 @ConditionVariableCancelSleep() #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_parallel_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IndexScanDescData, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ParallelIndexScanDescData, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %10, i64 %13
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %15, i32 0, i32 3
  %17 = call i32 @tas(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %20, i32 0, i32 3
  %22 = call i32 @s_lock(ptr noundef %21, ptr noundef @.str, i32 noundef 692, ptr noundef @__func__._bt_parallel_release)
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %28, i32 0, i32 1
  store i32 2, ptr %29, align 4
  br label %30

30:                                               ; preds = %24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %31, i32 0, i32 3
  store i8 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %34, i32 0, i32 4
  call void @ConditionVariableSignal(ptr noundef %35)
  ret void
}

declare void @ConditionVariableSignal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_parallel_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.IndexScanDescData, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.IndexScanDescData, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %57

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ParallelIndexScanDescData, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %17, i64 %20
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %22, i32 0, i32 3
  %24 = call i32 @tas(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %27, i32 0, i32 3
  %29 = call i32 @s_lock(ptr noundef %28, ptr noundef @.str, i32 noundef 726, ptr noundef @__func__._bt_parallel_done)
  br label %31

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %45, i32 0, i32 1
  store i32 3, ptr %46, align 4
  store i8 1, ptr %6, align 1
  br label %47

47:                                               ; preds = %44, %39, %31
  br label %48

48:                                               ; preds = %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %49, i32 0, i32 3
  store i8 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %55, i32 0, i32 4
  call void @ConditionVariableBroadcast(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51, %15
  ret void
}

declare void @ConditionVariableBroadcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_parallel_advance_array_keys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.IndexScanDescData, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.IndexScanDescData, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParallelIndexScanDescData, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %12, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BTScanOpaqueData, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %21, i32 0, i32 3
  %23 = call i32 @tas(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %26, i32 0, i32 3
  %28 = call i32 @s_lock(ptr noundef %27, ptr noundef @.str, i32 noundef 758, ptr noundef @__func__._bt_parallel_advance_array_keys)
  br label %30

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %36, i32 0, i32 0
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %35, %30
  br label %45

45:                                               ; preds = %44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.BTParallelScanDescData, ptr %46, i32 0, i32 3
  store i8 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %45
  ret void
}

declare ptr @palloc0(i64 noundef) #1

declare void @before_shmem_exit(ptr noundef, i64 noundef) #1

declare void @_bt_end_vacuum_callback(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

declare zeroext i16 @_bt_start_vacuum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @btvacuumscan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca %struct.BTVacState, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %22, i32 0, i32 2
  store double 0.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.BTVacState, ptr %12, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.BTVacState, ptr %12, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.BTVacState, ptr %12, i32 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.BTVacState, ptr %12, i32 0, i32 3
  store ptr %34, ptr %35, align 8
  %36 = load i16, ptr %10, align 2
  %37 = getelementptr inbounds %struct.BTVacState, ptr %12, i32 0, i32 4
  store i16 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %16, align 4
  %40 = load ptr, ptr @CurrentMemoryContext, align 8
  %41 = call ptr @AllocSetContextCreateInternal(ptr noundef %40, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %42 = getelementptr inbounds %struct.BTVacState, ptr %12, i32 0, i32 5
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.BTVacState, ptr %12, i32 0, i32 6
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %struct.BTVacState, ptr %12, i32 0, i32 7
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds %struct.BTVacState, ptr %12, i32 0, i32 8
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.BTVacState, ptr %12, i32 0, i32 9
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  call void @_bt_pendingfsm_init(ptr noundef %47, ptr noundef %12, i1 noundef zeroext %49)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %59, label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %54, %39
  %60 = phi i1 [ true, %39 ], [ %58, %54 ]
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %15, align 1
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %106, %59
  %64 = load i8, ptr %15, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  call void @LockRelationForExtension(ptr noundef %67, i32 noundef 7)
  br label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %69, i32 noundef 0)
  store i32 %70, ptr %13, align 4
  %71 = load i8, ptr %15, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  call void @UnlockRelationForExtension(ptr noundef %74, i32 noundef 7)
  br label %75

75:                                               ; preds = %73, %68
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, ptr %13, align 4
  %82 = zext i32 %81 to i64
  call void @pgstat_progress_update_param(i32 noundef 15, i64 noundef %82)
  br label %83

83:                                               ; preds = %80, %75
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp uge i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %107

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %103, %88
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load i32, ptr %14, align 4
  call void @btvacuumpage(ptr noundef %12, i32 noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load i32, ptr %14, align 4
  %101 = zext i32 %100 to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %101)
  br label %102

102:                                              ; preds = %99, %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %14, align 4
  br label %89, !llvm.loop !15

106:                                              ; preds = %89
  br label %63

107:                                              ; preds = %87
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %109, i32 0, i32 0
  store i32 %108, ptr %110, align 8
  %111 = getelementptr inbounds %struct.BTVacState, ptr %12, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  call void @MemoryContextDelete(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8
  call void @_bt_pendingfsm_finalize(ptr noundef %113, ptr noundef %12)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %107
  %119 = load ptr, ptr %11, align 8
  call void @IndexFreeSpaceMapVacuum(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %107
  ret void
}

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @pg_re_throw() #4

declare void @_bt_end_vacuum(ptr noundef) #1

declare zeroext i1 @_bt_vacuum_needs_cleanup(ptr noundef) #1

declare void @_bt_set_cleanup_info(ptr noundef, i32 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @_bt_pendingfsm_init(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @LockRelationForExtension(ptr noundef, i32 noundef) #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) #1

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @btvacuumpage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [408 x i16], align 16
  %18 = alloca i32, align 4
  %19 = alloca [408 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.BTVacState, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.BTVacState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.BTVacState, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.BTVacState, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %424, %2
  store i8 0, ptr %11, align 1
  store i32 0, ptr %13, align 4
  call void @vacuum_delay_point()
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @ReadBufferExtended(ptr noundef %51, i32 noundef 0, i32 noundef %52, i32 noundef 0, ptr noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %14, align 4
  call void @_bt_lockbuf(ptr noundef %57, i32 noundef %58, i32 noundef 1)
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @BufferGetPage(i32 noundef %59)
  store ptr %60, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call zeroext i1 @PageIsNew(ptr noundef %61)
  br i1 %62, label %68, label %63

63:                                               ; preds = %50
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %14, align 4
  call void @_bt_checkpage(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %15, align 8
  %67 = call ptr @PageGetSpecialPointer(ptr noundef %66)
  store ptr %67, ptr %16, align 8
  br label %68

68:                                               ; preds = %63, %50
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %131

72:                                               ; preds = %68
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 16
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %82, %75, %72
  br label %90

90:                                               ; preds = %89
  br i1 false, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %92, label %95, label %106

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %94, label %95, label %106

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 33557032)
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.RelationData, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_class, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.nameData, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %97, i32 noundef %98, ptr noundef %104)
  call void @errfinish(ptr noundef @.str, i32 noundef 1094, ptr noundef @__func__.btvacuumpage)
  br label %106

106:                                              ; preds = %95, %93, %91
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %14, align 4
  call void @_bt_relbuf(ptr noundef %108, i32 noundef %109)
  br label %426

110:                                              ; preds = %82
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %111, i32 0, i32 4
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.BTVacState, ptr %115, i32 0, i32 4
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %114, %118
  br i1 %119, label %127, label %120

120:                                              ; preds = %110
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %121, i32 0, i32 3
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %120, %110
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %14, align 4
  call void @_bt_relbuf(ptr noundef %128, i32 noundef %129)
  br label %426

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %68
  %132 = load ptr, ptr %16, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = call zeroext i1 @BTPageIsRecyclable(ptr noundef %135, ptr noundef %136)
  br i1 %137, label %138, label %149

138:                                              ; preds = %134, %131
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %12, align 4
  call void @RecordFreeIndexPage(ptr noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %402

149:                                              ; preds = %134
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %150, i32 0, i32 3
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4
  br label %401

161:                                              ; preds = %149
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 4
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 16
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store i8 1, ptr %11, align 1
  br label %400

169:                                              ; preds = %161
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %399

176:                                              ; preds = %169
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %14, align 4
  call void @_bt_upgradelockbufcleanup(ptr noundef %177, i32 noundef %178)
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.BTVacState, ptr %179, i32 0, i32 4
  %181 = load i16, ptr %180, align 8
  %182 = zext i16 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %216

184:                                              ; preds = %176
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %185, i32 0, i32 4
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.BTVacState, ptr %189, i32 0, i32 4
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %194, label %216

194:                                              ; preds = %184
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %195, i32 0, i32 3
  %197 = load i16, ptr %196, align 4
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %216, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %13, align 4
  br label %216

216:                                              ; preds = %212, %206, %201, %194, %184, %176
  store i32 0, ptr %18, align 4
  store i32 0, ptr %20, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 1, i32 2
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %22, align 2
  %223 = load ptr, ptr %15, align 8
  %224 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %223)
  store i16 %224, ptr %23, align 2
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %309

227:                                              ; preds = %216
  %228 = load i16, ptr %22, align 2
  store i16 %228, ptr %21, align 2
  br label %229

229:                                              ; preds = %303, %227
  %230 = load i16, ptr %21, align 2
  %231 = zext i16 %230 to i32
  %232 = load i16, ptr %23, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp sle i32 %231, %233
  br i1 %234, label %235, label %308

235:                                              ; preds = %229
  %236 = load ptr, ptr %15, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = load i16, ptr %21, align 2
  %239 = call ptr @PageGetItemId(ptr noundef %237, i16 noundef zeroext %238)
  %240 = call ptr @PageGetItem(ptr noundef %236, ptr noundef %239)
  store ptr %240, ptr %26, align 8
  %241 = load ptr, ptr %26, align 8
  %242 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %241)
  br i1 %242, label %261, label %243

243:                                              ; preds = %235
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = getelementptr inbounds %struct.IndexTupleData, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %8, align 8
  %248 = call zeroext i1 %244(ptr noundef %246, ptr noundef %247)
  br i1 %248, label %249, label %257

249:                                              ; preds = %243
  %250 = load i16, ptr %21, align 2
  %251 = load i32, ptr %18, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %18, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr [408 x i16], ptr %17, i64 0, i64 %253
  store i16 %250, ptr %254, align 2
  %255 = load i32, ptr %24, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %24, align 4
  br label %260

257:                                              ; preds = %243
  %258 = load i32, ptr %25, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %25, align 4
  br label %260

260:                                              ; preds = %257, %249
  br label %302

261:                                              ; preds = %235
  %262 = load ptr, ptr %3, align 8
  %263 = load ptr, ptr %26, align 8
  %264 = load i16, ptr %21, align 2
  %265 = call ptr @btreevacuumposting(ptr noundef %262, ptr noundef %263, i16 noundef zeroext %264, ptr noundef %28)
  store ptr %265, ptr %27, align 8
  %266 = load ptr, ptr %27, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  br label %298

269:                                              ; preds = %261
  %270 = load i32, ptr %28, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %285

272:                                              ; preds = %269
  %273 = load ptr, ptr %27, align 8
  %274 = load i32, ptr %20, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %20, align 4
  %276 = sext i32 %274 to i64
  %277 = getelementptr [408 x ptr], ptr %19, i64 0, i64 %276
  store ptr %273, ptr %277, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %278)
  %280 = zext i16 %279 to i32
  %281 = load i32, ptr %28, align 4
  %282 = sub i32 %280, %281
  %283 = load i32, ptr %24, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %24, align 4
  br label %297

285:                                              ; preds = %269
  %286 = load i16, ptr %21, align 2
  %287 = load i32, ptr %18, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %18, align 4
  %289 = sext i32 %287 to i64
  %290 = getelementptr [408 x i16], ptr %17, i64 0, i64 %289
  store i16 %286, ptr %290, align 2
  %291 = load ptr, ptr %26, align 8
  %292 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %291)
  %293 = zext i16 %292 to i32
  %294 = load i32, ptr %24, align 4
  %295 = add i32 %294, %293
  store i32 %295, ptr %24, align 4
  %296 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %296)
  br label %297

297:                                              ; preds = %285, %272
  br label %298

298:                                              ; preds = %297, %268
  %299 = load i32, ptr %28, align 4
  %300 = load i32, ptr %25, align 4
  %301 = add i32 %300, %299
  store i32 %301, ptr %25, align 4
  br label %302

302:                                              ; preds = %298, %260
  br label %303

303:                                              ; preds = %302
  %304 = load i16, ptr %21, align 2
  %305 = zext i16 %304 to i32
  %306 = add i32 1, %305
  %307 = trunc i32 %306 to i16
  store i16 %307, ptr %21, align 2
  br label %229, !llvm.loop !16

308:                                              ; preds = %229
  br label %309

309:                                              ; preds = %308, %216
  %310 = load i32, ptr %18, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %20, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %343

315:                                              ; preds = %312, %309
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %14, align 4
  %318 = getelementptr inbounds [408 x i16], ptr %17, i64 0, i64 0
  %319 = load i32, ptr %18, align 4
  %320 = getelementptr inbounds [408 x ptr], ptr %19, i64 0, i64 0
  %321 = load i32, ptr %20, align 4
  call void @_bt_delitems_vacuum(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321)
  %322 = load i32, ptr %24, align 4
  %323 = sitofp i32 %322 to double
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %324, i32 0, i32 3
  %326 = load double, ptr %325, align 8
  %327 = fadd double %326, %323
  store double %327, ptr %325, align 8
  %328 = load ptr, ptr %15, align 8
  %329 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %328)
  store i16 %329, ptr %23, align 2
  store i32 0, ptr %29, align 4
  br label %330

330:                                              ; preds = %339, %315
  %331 = load i32, ptr %29, align 4
  %332 = load i32, ptr %20, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %342

334:                                              ; preds = %330
  %335 = load i32, ptr %29, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr [408 x ptr], ptr %19, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8
  call void @pfree(ptr noundef %338)
  br label %339

339:                                              ; preds = %334
  %340 = load i32, ptr %29, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %29, align 4
  br label %330, !llvm.loop !17

342:                                              ; preds = %330
  br label %364

343:                                              ; preds = %312
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.BTVacState, ptr %344, i32 0, i32 4
  %346 = load i16, ptr %345, align 8
  %347 = zext i16 %346 to i32
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %363

349:                                              ; preds = %343
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %350, i32 0, i32 4
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.BTVacState, ptr %354, i32 0, i32 4
  %356 = load i16, ptr %355, align 8
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 %353, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %349
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %360, i32 0, i32 4
  store i16 0, ptr %361, align 2
  %362 = load i32, ptr %14, align 4
  call void @MarkBufferDirtyHint(i32 noundef %362, i1 noundef zeroext true)
  br label %363

363:                                              ; preds = %359, %349, %343
  br label %364

364:                                              ; preds = %363, %342
  %365 = load i16, ptr %22, align 2
  %366 = zext i16 %365 to i32
  %367 = load i16, ptr %23, align 2
  %368 = zext i16 %367 to i32
  %369 = icmp sgt i32 %366, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %364
  %371 = load i32, ptr %12, align 4
  %372 = load i32, ptr %4, align 4
  %373 = icmp eq i32 %371, %372
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %11, align 1
  br label %398

375:                                              ; preds = %364
  %376 = load ptr, ptr %7, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %385

378:                                              ; preds = %375
  %379 = load i32, ptr %25, align 4
  %380 = sitofp i32 %379 to double
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %381, i32 0, i32 2
  %383 = load double, ptr %382, align 8
  %384 = fadd double %383, %380
  store double %384, ptr %382, align 8
  br label %397

385:                                              ; preds = %375
  %386 = load i16, ptr %23, align 2
  %387 = zext i16 %386 to i32
  %388 = load i16, ptr %22, align 2
  %389 = zext i16 %388 to i32
  %390 = sub i32 %387, %389
  %391 = add i32 %390, 1
  %392 = sitofp i32 %391 to double
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %393, i32 0, i32 2
  %395 = load double, ptr %394, align 8
  %396 = fadd double %395, %392
  store double %396, ptr %394, align 8
  br label %397

397:                                              ; preds = %385, %378
  br label %398

398:                                              ; preds = %397, %370
  br label %399

399:                                              ; preds = %398, %169
  br label %400

400:                                              ; preds = %399, %168
  br label %401

401:                                              ; preds = %400, %156
  br label %402

402:                                              ; preds = %401, %138
  %403 = load i8, ptr %11, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %418

405:                                              ; preds = %402
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.BTVacState, ptr %406, i32 0, i32 5
  %408 = load ptr, ptr %407, align 8
  call void @MemoryContextReset(ptr noundef %408)
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.BTVacState, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  %412 = call ptr @MemoryContextSwitchTo(ptr noundef %411)
  store ptr %412, ptr %30, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = load i32, ptr %14, align 4
  %415 = load ptr, ptr %3, align 8
  call void @_bt_pagedel(ptr noundef %413, i32 noundef %414, ptr noundef %415)
  %416 = load ptr, ptr %30, align 8
  %417 = call ptr @MemoryContextSwitchTo(ptr noundef %416)
  br label %421

418:                                              ; preds = %402
  %419 = load ptr, ptr %9, align 8
  %420 = load i32, ptr %14, align 4
  call void @_bt_relbuf(ptr noundef %419, i32 noundef %420)
  br label %421

421:                                              ; preds = %418, %405
  %422 = load i32, ptr %13, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load i32, ptr %13, align 4
  store i32 %425, ptr %12, align 4
  br label %50

426:                                              ; preds = %421, %127, %107
  ret void
}

declare void @_bt_pendingfsm_finalize(ptr noundef, ptr noundef) #1

declare void @IndexFreeSpaceMapVacuum(ptr noundef) #1

declare void @vacuum_delay_point() #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_bt_lockbuf(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @_bt_checkpage(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PageGetSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_bt_relbuf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BTPageIsRecyclable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @PageGetSpecialPointer(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @BTPageGetDeleteXid(ptr noundef %17)
  %19 = getelementptr inbounds %struct.FullTransactionId, ptr %7, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef %20, i64 %22)
  store i1 %23, ptr %3, align 1
  br label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) #1

declare void @_bt_upgradelockbufcleanup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PageHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = icmp ule i64 %9, 24
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = sub i64 %16, 24
  %18 = udiv i64 %17, 4
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %2, align 2
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BTreeTupleIsPosting(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.IndexTupleData, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IndexTupleData, ptr %12, i32 0, i32 0
  %14 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %13)
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %20

19:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @btreevacuumposting(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @BTreeTupleGetPosting(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %78, %4
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %81

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.BTVacState, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.ItemPointerData, ptr %27, i64 %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.BTVacState, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i1 %26(ptr noundef %30, ptr noundef %33)
  br i1 %34, label %38, label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %77

38:                                               ; preds = %23
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 2
  %45 = add i64 12, %44
  %46 = call ptr @palloc(i64 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load i16, ptr %7, align 2
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %51, i32 0, i32 1
  store i16 %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %53, i32 0, i32 2
  store i16 0, ptr %54, align 2
  %55 = load i32, ptr %13, align 4
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 2
  %62 = add i16 %61, 1
  store i16 %62, ptr %60, align 2
  %63 = zext i16 %61 to i64
  %64 = getelementptr [0 x i16], ptr %58, i64 0, i64 %63
  store i16 %56, ptr %64, align 2
  br label %76

65:                                               ; preds = %38
  %66 = load i32, ptr %13, align 4
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.BTVacuumPostingData, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 2
  %73 = add i16 %72, 1
  store i16 %73, ptr %71, align 2
  %74 = zext i16 %72 to i64
  %75 = getelementptr [0 x i16], ptr %69, i64 0, i64 %74
  store i16 %67, ptr %75, align 2
  br label %76

76:                                               ; preds = %65, %41
  br label %77

77:                                               ; preds = %76, %35
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %19, !llvm.loop !18

81:                                               ; preds = %19
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %8, align 8
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %12, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @BTreeTupleGetNPosting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IndexTupleData, ptr %4, i32 0, i32 0
  %6 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %5)
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4095
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

declare void @_bt_delitems_vacuum(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #1

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare void @_bt_pagedel(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @BTPageGetDeleteXid(ptr noundef %0) #0 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @PageGetSpecialPointer(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.BTPageOpaqueData, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 3)
  %16 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  br label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @PageGetContents(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.BTDeletedPageData, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %21, i64 8, i1 false)
  br label %22

22:                                               ; preds = %17, %14
  %23 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  %12 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @BTreeTupleGetPosting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %4)
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @BTreeTupleGetPostingOffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2151219245}
!9 = !{i64 2151219708}
!10 = !{i64 2067872, i64 2067888}
!11 = !{i64 2151220129}
!12 = !{i64 2151220520}
!13 = !{i64 2151220932}
!14 = !{i64 2151221350}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
