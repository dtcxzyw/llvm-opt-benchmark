target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.BTScanOpaqueData = type { i8, i32, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, %struct.BTScanPosData, %struct.BTScanPosData }
%struct.BTScanPosData = type { i32, i32, i32, i32, i64, i32, i32, i8, i8, i32, i32, i32, [1358 x %struct.BTScanPosItem] }
%struct.BTScanPosItem = type { %struct.ItemPointerData, i16, i16 }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.BTParallelScanDescData = type { i32, i32, i32, i8, %struct.ConditionVariable, [0 x i32] }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.ParallelIndexScanDescData = type { %struct.RelFileLocator, %struct.RelFileLocator, i64, [0 x i8] }
%struct.BTArrayKeyInfo = type { i32, i32, i32, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.BTVacState = type { ptr, ptr, ptr, ptr, i16, ptr, i32, i32, ptr, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.BTPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FullTransactionId = type { i64 }
%struct.BTVacuumPostingData = type { ptr, i16, i16, [0 x i16] }
%struct.BTDeletedPageData = type { %struct.FullTransactionId }

@.str = private unnamed_addr constant [9 x i8] c"nbtree.c\00", align 1
@__func__.btparallelrescan = private unnamed_addr constant [17 x i8] c"btparallelrescan\00", align 1
@__func__._bt_parallel_seize = private unnamed_addr constant [19 x i8] c"_bt_parallel_seize\00", align 1
@__func__._bt_parallel_release = private unnamed_addr constant [21 x i8] c"_bt_parallel_release\00", align 1
@__func__._bt_parallel_done = private unnamed_addr constant [18 x i8] c"_bt_parallel_done\00", align 1
@__func__._bt_parallel_primscan_schedule = private unnamed_addr constant [31 x i8] c"_bt_parallel_primscan_schedule\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @newNode(i64 noundef 240, i32 noundef 437)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %5, i32 0, i32 1
  store i16 5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %7, i32 0, i32 2
  store i16 5, ptr %8, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %9, i32 0, i32 3
  store i16 5, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %11, i32 0, i32 4
  store i8 1, ptr %12, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %13, i32 0, i32 5
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %15, i32 0, i32 6
  store i8 1, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %17, i32 0, i32 7
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %19, i32 0, i32 8
  store i8 1, ptr %20, align 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %21, i32 0, i32 9
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %23, i32 0, i32 10
  store i8 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %25, i32 0, i32 11
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %27, i32 0, i32 12
  store i8 0, ptr %28, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %29, i32 0, i32 13
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %31, i32 0, i32 14
  store i8 1, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %33, i32 0, i32 15
  store i8 1, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %35, i32 0, i32 16
  store i8 1, ptr %36, align 2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %37, i32 0, i32 17
  store i8 1, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %39, i32 0, i32 18
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %41, i32 0, i32 19
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %43, i32 0, i32 20
  store i8 3, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %45, i32 0, i32 21
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %47, i32 0, i32 22
  store ptr @btbuild, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %49, i32 0, i32 23
  store ptr @btbuildempty, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %51, i32 0, i32 24
  store ptr @btinsert, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %53, i32 0, i32 25
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %55, i32 0, i32 26
  store ptr @btbulkdelete, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %57, i32 0, i32 27
  store ptr @btvacuumcleanup, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %59, i32 0, i32 28
  store ptr @btcanreturn, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %61, i32 0, i32 29
  store ptr @btcostestimate, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %63, i32 0, i32 30
  store ptr @btgettreeheight, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %65, i32 0, i32 31
  store ptr @btoptions, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %67, i32 0, i32 32
  store ptr @btproperty, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %69, i32 0, i32 33
  store ptr @btbuildphasename, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %71, i32 0, i32 34
  store ptr @btvalidate, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %73, i32 0, i32 35
  store ptr @btadjustmembers, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %75, i32 0, i32 36
  store ptr @btbeginscan, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %77, i32 0, i32 37
  store ptr @btrescan, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %79, i32 0, i32 38
  store ptr @btgettuple, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %81, i32 0, i32 39
  store ptr @btgetbitmap, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %83, i32 0, i32 40
  store ptr @btendscan, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %85, i32 0, i32 41
  store ptr @btmarkpos, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %87, i32 0, i32 42
  store ptr @btrestrpos, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %89, i32 0, i32 43
  store ptr @btestimateparallelscan, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %91, i32 0, i32 44
  store ptr @btinitparallelscan, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %93, i32 0, i32 45
  store ptr @btparallelrescan, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %95, i32 0, i32 46
  store ptr @bttranslatestrategy, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %97, i32 0, i32 47
  store ptr @bttranslatecmptype, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call i64 @PointerGetDatum(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

declare ptr @btbuild(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @btbuildempty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @_bt_allequalimage(ptr noundef %6, i1 noundef zeroext false)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @smgr_bulk_start_rel(ptr noundef %9, i32 noundef 3)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @smgr_bulk_get_buf(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  call void @_bt_initmetapage(ptr noundef %13, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @smgr_bulk_write(ptr noundef %16, i32 noundef 0, ptr noundef %17, i1 noundef zeroext true)
  %18 = load ptr, ptr %4, align 8
  call void @smgr_bulk_finish(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @index_form_tuple(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %28, i64 6, i1 false)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %13, align 8
  %35 = call zeroext i1 @_bt_doinsert(ptr noundef %29, ptr noundef %30, i32 noundef %31, i1 noundef zeroext %33, ptr noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %17, align 1
  %37 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %37)
  %38 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %28 = load ptr, ptr @error_context_stack, align 8
  store ptr %28, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  %29 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %13, i64 0, i64 0
  %30 = call i32 @__sigsetjmp(ptr noundef %29, i32 noundef 0) #9
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
  call void @pg_re_throw() #10
  unreachable

49:                                               ; preds = %32
  %50 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @pg_re_throw() #10
  unreachable

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr @PG_exception_stack, align 8
  %55 = load ptr, ptr %12, align 8
  store ptr %55, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  call void @_bt_end_vacuum(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local ptr @btvacuumcleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @_bt_vacuum_needs_cleanup(ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

23:                                               ; preds = %17
  %24 = call ptr @palloc0(i64 noundef 40)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @btvacuumscan(ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef null, i16 noundef zeroext 0)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %27, i32 0, i32 1
  store i8 1, ptr %28, align 4
  br label %29

29:                                               ; preds = %23, %14
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %32, %35
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  call void @_bt_set_cleanup_info(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %60, label %45

45:                                               ; preds = %29
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %46, i32 0, i32 2
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %49, i32 0, i32 6
  %51 = load double, ptr %50, align 8
  %52 = fcmp ogt double %48, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %54, i32 0, i32 6
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %57, i32 0, i32 2
  store double %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %45
  br label %60

60:                                               ; preds = %59, %29
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @btcanreturn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 true
}

declare void @btcostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @btgettreeheight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_bt_getrootheight(ptr noundef %3)
  ret i32 %4
}

declare ptr @btoptions(i64 noundef, i1 noundef zeroext) #3

declare zeroext i1 @btproperty(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @btbuildphasename(i64 noundef) #3

declare zeroext i1 @btvalidate(i32 noundef) #3

declare void @btadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @RelationGetIndexScan(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = call ptr @palloc(i64 noundef 27352)
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %19, i32 0, i32 1
  store i32 -1, ptr %20, align 4
  br label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %28, i32 0, i32 1
  store i32 -1, ptr %29, align 4
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 72
  %42 = call ptr @palloc(i64 noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  br label %48

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %36
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %49, i32 0, i32 4
  store i8 0, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %51, i32 0, i32 5
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %53, i32 0, i32 6
  store i8 0, ptr %54, align 2
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %55, i32 0, i32 7
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %57, i32 0, i32 8
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %59, i32 0, i32 9
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %61, i32 0, i32 10
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %63, i32 0, i32 11
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %65, i32 0, i32 13
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %67, i32 0, i32 12
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %72, i32 0, i32 14
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %75, i32 0, i32 12
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %77
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call zeroext i1 @BlockNumberIsValid(i32 noundef %18)
  br i1 %19, label %20, label %57

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %21, i32 0, i32 11
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
  %30 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call zeroext i1 @BufferIsValid(i32 noundef %32)
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  call void @ReleaseBuffer(i32 noundef %39)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %53, i32 0, i32 1
  store i32 -1, ptr %54, align 4
  br label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %5
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %58, i32 0, i32 14
  store i32 -1, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %60, i32 0, i32 4
  store i8 0, ptr %61, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %62, i32 0, i32 5
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %64, i32 0, i32 6
  store i8 0, ptr %65, align 2
  br label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call zeroext i1 @BufferIsValid(i32 noundef %70)
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  call void @ReleaseBuffer(i32 noundef %77)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %79, i32 0, i32 0
  store i32 0, ptr %80, align 8
  br label %81

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %66
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %88, i32 0, i32 0
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %91, i32 0, i32 1
  store i32 -1, ptr %92, align 4
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %95, i32 0, i32 7
  %97 = load i8, ptr %96, align 8, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = call ptr @palloc(i64 noundef 16384)
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %106, i32 0, i32 12
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8192
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %112, i32 0, i32 13
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %104, %99, %94
  %115 = load ptr, ptr %7, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %126, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %122, %117, %114
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %133, i32 0, i32 1
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %135, i32 0, i32 3
  store i32 0, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @btgettuple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %10, i32 0, i32 20
  store i8 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %76, %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call zeroext i1 @BlockNumberIsValid(i32 noundef %16)
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call zeroext i1 @_bt_first(ptr noundef %19, i32 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  br label %62

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 2, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %57

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = call ptr @palloc(i64 noundef 5432)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %35, i32 0, i32 10
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 1358
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %49, i64 %54
  store i32 %46, ptr %55, align 4
  br label %56

56:                                               ; preds = %42, %37
  br label %57

57:                                               ; preds = %56, %23
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call zeroext i1 @_bt_next(ptr noundef %58, i32 noundef %59)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  br label %62

62:                                               ; preds = %57, %18
  %63 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %78

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %4, align 4
  %75 = call zeroext i1 @_bt_start_prim_scan(ptr noundef %73, i32 noundef %74)
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ %75, %72 ]
  br i1 %77, label %12, label %78, !llvm.loop !6

78:                                               ; preds = %76, %65
  %79 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btgetbitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %11

11:                                               ; preds = %62, %2
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @_bt_first(ptr noundef %12, i32 noundef 1)
  br i1 %13, label %14, label %53

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %15, i32 0, i32 17
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  call void @tbm_add_tuples(ptr noundef %17, ptr noundef %18, i32 noundef 1, i1 noundef zeroext false)
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %37, %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8
  %34 = call zeroext i1 @_bt_next(ptr noundef %33, i32 noundef 1)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %52

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1358 x %struct.BTScanPosItem], ptr %40, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.BTScanPosItem, ptr %46, i32 0, i32 0
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  call void @tbm_add_tuples(ptr noundef %48, ptr noundef %49, i32 noundef 1, i1 noundef zeroext false)
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %6, align 8
  br label %21

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %11
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = call zeroext i1 @_bt_start_prim_scan(ptr noundef %60, i32 noundef 1)
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i1 [ false, %54 ], [ %61, %59 ]
  br i1 %63, label %11, label %64, !llvm.loop !8

64:                                               ; preds = %62
  %65 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define dso_local void @btendscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = call zeroext i1 @BlockNumberIsValid(i32 noundef %10)
  br i1 %11, label %12, label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %13, i32 0, i32 11
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
  %22 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call zeroext i1 @BufferIsValid(i32 noundef %24)
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  call void @ReleaseBuffer(i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %41, i32 0, i32 14
  store i32 -1, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call zeroext i1 @BufferIsValid(i32 noundef %47)
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  call void @ReleaseBuffer(i32 noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @pfree(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  call void @MemoryContextDelete(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  call void @pfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  call void @pfree(ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @btmarkpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = call zeroext i1 @BufferIsValid(i32 noundef %11)
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  call void @ReleaseBuffer(i32 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i1 @BlockNumberIsValid(i32 noundef %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %37, i32 0, i32 14
  store i32 %36, ptr %38, align 8
  br label %51

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %45, i32 0, i32 1
  store i32 -1, ptr %46, align 4
  br label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %49, i32 0, i32 14
  store i32 -1, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @btrestrpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %16, i32 0, i32 11
  store i32 %14, ptr %17, align 4
  br label %122

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i1 @BlockNumberIsValid(i32 noundef %22)
  br i1 %23, label %24, label %52

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  call void @_bt_killitems(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = call zeroext i1 @BufferIsValid(i32 noundef %36)
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  call void @ReleaseBuffer(i32 noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %32
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %18
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call zeroext i1 @BlockNumberIsValid(i32 noundef %56)
  br i1 %57, label %58, label %111

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call zeroext i1 @BufferIsValid(i32 noundef %62)
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  call void @IncrBufferRefCount(i32 noundef %68)
  br label %69

69:                                               ; preds = %64, %58
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 10
  %80 = add i64 58, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %73, i64 %80, i1 false)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %92, i32 0, i32 16
  %94 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %85, %69
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %104, i32 0, i32 15
  %106 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  call void @_bt_start_array_keys(ptr noundef %103, i32 noundef %107)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %108, i32 0, i32 4
  store i8 0, ptr %109, align 4
  br label %110

110:                                              ; preds = %102, %97
  br label %121

111:                                              ; preds = %52
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %113, i32 0, i32 15
  %115 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %114, i32 0, i32 0
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %116, i32 0, i32 15
  %118 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %117, i32 0, i32 1
  store i32 -1, ptr %118, align 4
  br label %119

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %110
  br label %122

122:                                              ; preds = %121, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btestimateparallelscan(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = add i64 28, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @btinitparallelscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %6, i32 0, i32 3
  store i8 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %10, i32 0, i32 0
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %12, i32 0, i32 1
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %16, i32 0, i32 4
  call void @ConditionVariableInit(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @btparallelrescan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ParallelIndexScanDescData, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %13, i32 0, i32 3
  %15 = call i32 @tas(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %18, i32 0, i32 3
  %20 = call i32 @s_lock(ptr noundef %19, ptr noundef @.str, i32 noundef 580, ptr noundef @__func__.btparallelrescan)
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %23, i32 0, i32 0
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %25, i32 0, i32 1
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %30, i32 0, i32 3
  store i8 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bttranslatestrategy(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  switch i32 %9, label %15 [
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
  ]

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %16

12:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %16

13:                                               ; preds = %3
  store i32 4, ptr %4, align 4
  br label %16

14:                                               ; preds = %3
  store i32 5, ptr %4, align 4
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @bttranslatecmptype(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %14 [
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
  ]

9:                                                ; preds = %3
  store i16 1, ptr %4, align 2
  br label %15

10:                                               ; preds = %3
  store i16 2, ptr %4, align 2
  br label %15

11:                                               ; preds = %3
  store i16 3, ptr %4, align 2
  br label %15

12:                                               ; preds = %3
  store i16 4, ptr %4, align 2
  br label %15

13:                                               ; preds = %3
  store i16 5, ptr %4, align 2
  br label %15

14:                                               ; preds = %3
  store i16 0, ptr %4, align 2
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9
  %16 = load i16, ptr %4, align 2
  ret i16 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @_bt_allequalimage(ptr noundef, i1 noundef zeroext) #3

declare ptr @smgr_bulk_start_rel(ptr noundef, i32 noundef) #3

declare ptr @smgr_bulk_get_buf(ptr noundef) #3

declare void @_bt_initmetapage(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @smgr_bulk_finish(ptr noundef) #3

declare ptr @index_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i1 @_bt_doinsert(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare zeroext i1 @_bt_first(ptr noundef, i32 noundef) #3

declare ptr @palloc(i64 noundef) #3

declare zeroext i1 @_bt_next(ptr noundef, i32 noundef) #3

declare zeroext i1 @_bt_start_prim_scan(ptr noundef, i32 noundef) #3

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) #3

declare void @_bt_killitems(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @ReleaseBuffer(i32 noundef) #3

declare void @MemoryContextDelete(ptr noundef) #3

declare void @IncrBufferRefCount(i32 noundef) #3

declare void @_bt_start_array_keys(ptr noundef, i32 noundef) #3

declare void @ConditionVariableInit(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #8, !srcloc !11
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_parallel_seize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %27 = load ptr, ptr %7, align 8
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  store i32 -1, ptr %28, align 4
  br label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %34, i32 0, i32 1
  store i32 -1, ptr %35, align 4
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %39, i32 0, i32 8
  store i8 1, ptr %40, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds nuw %struct.BTScanPosData, ptr %42, i32 0, i32 7
  store i8 1, ptr %43, align 8
  %44 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %47, i32 0, i32 4
  store i8 0, ptr %48, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %49, i32 0, i32 5
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %51, i32 0, i32 6
  store i8 0, ptr %52, align 2
  br label %60

53:                                               ; preds = %37
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 4, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %201

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %46
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.ParallelIndexScanDescData, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  store ptr %65, ptr %15, align 8
  br label %66

66:                                               ; preds = %189, %60
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %68, i32 0, i32 3
  %70 = call i32 @tas(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %73, i32 0, i32 3
  %75 = call i32 @s_lock(ptr noundef %74, ptr noundef @.str, i32 noundef 655, ptr noundef @__func__._bt_parallel_seize)
  br label %77

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i8 0, ptr %12, align 1
  br label %177

83:                                               ; preds = %77
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i8 0, ptr %12, align 1
  store i8 1, ptr %13, align 1
  br label %176

94:                                               ; preds = %88, %83
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %158

99:                                               ; preds = %94
  %100 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %150

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %103, i32 0, i32 2
  store i32 2, ptr %104, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  br label %105

105:                                              ; preds = %146, %102
  %106 = load i32, ptr %17, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32 6, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %149

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %115, i64 %117
  store ptr %118, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.ScanKeyData, ptr %121, i64 %125
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %137, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %144, i32 0, i32 6
  store i64 %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %146

146:                                              ; preds = %112
  %147 = load i32, ptr %17, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %17, align 4
  br label %105, !llvm.loop !12

149:                                              ; preds = %111
  store i8 1, ptr %11, align 1
  br label %151

150:                                              ; preds = %99
  store i8 0, ptr %12, align 1
  br label %151

151:                                              ; preds = %150, %149
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %152, i32 0, i32 4
  store i8 1, ptr %153, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %154, i32 0, i32 5
  store i8 0, ptr %155, align 1
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %156, i32 0, i32 6
  store i8 0, ptr %157, align 2
  br label %175

158:                                              ; preds = %94
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 2
  br i1 %162, label %163, label %174

163:                                              ; preds = %158
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %164, i32 0, i32 2
  store i32 2, ptr %165, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %7, align 8
  store i32 %168, ptr %169, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %8, align 8
  store i32 %172, ptr %173, align 4
  store i8 1, ptr %11, align 1
  br label %174

174:                                              ; preds = %163, %158
  br label %175

175:                                              ; preds = %174, %151
  br label %176

176:                                              ; preds = %175, %93
  br label %177

177:                                              ; preds = %176, %82
  br label %178

178:                                              ; preds = %177
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %179, i32 0, i32 3
  store i8 0, ptr %180, align 4
  br label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %189, label %188

188:                                              ; preds = %185, %182
  br label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %190, i32 0, i32 4
  call void @ConditionVariableSleep(ptr noundef %191, i32 noundef 134217735)
  br label %66

192:                                              ; preds = %188
  %193 = call zeroext i1 @ConditionVariableCancelSleep()
  %194 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8
  call void @_bt_parallel_done(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %192
  %199 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  store i1 %200, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %201

201:                                              ; preds = %198, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %202 = load i1, ptr %5, align 1
  ret i1 %202
}

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) #3

declare zeroext i1 @ConditionVariableCancelSleep() #3

; Function Attrs: nounwind uwtable
define dso_local void @_bt_parallel_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %58

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 4, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %58

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.ParallelIndexScanDescData, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %29, i32 0, i32 3
  %31 = call i32 @tas(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %34, i32 0, i32 3
  %36 = call i32 @s_lock(ptr noundef %35, ptr noundef @.str, i32 noundef 804, ptr noundef @__func__._bt_parallel_done)
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %44, i32 0, i32 2
  store i32 4, ptr %45, align 4
  store i8 1, ptr %6, align 1
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %48, i32 0, i32 3
  store i8 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %55, i32 0, i32 4
  call void @ConditionVariableBroadcast(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_parallel_release(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelIndexScanDescData, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %17, i32 0, i32 3
  %19 = call i32 @tas(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %22, i32 0, i32 3
  %24 = call i32 @s_lock(ptr noundef %23, ptr noundef @.str, i32 noundef 761, ptr noundef @__func__._bt_parallel_release)
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %33, i32 0, i32 2
  store i32 3, ptr %34, align 4
  br label %35

35:                                               ; preds = %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %36, i32 0, i32 3
  store i8 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %40, i32 0, i32 4
  call void @ConditionVariableSignal(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @ConditionVariableSignal(ptr noundef) #3

declare void @ConditionVariableBroadcast(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @_bt_parallel_primscan_schedule(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.ParallelIndexScanDescData, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %21, i32 0, i32 3
  %23 = call i32 @tas(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %26, i32 0, i32 3
  %28 = call i32 @s_lock(ptr noundef %27, ptr noundef @.str, i32 noundef 838, ptr noundef @__func__._bt_parallel_primscan_schedule)
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %74

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %42, i32 0, i32 0
  store i32 -1, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %44, i32 0, i32 1
  store i32 -1, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %46, i32 0, i32 2
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %70, %41
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %73

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.BTScanOpaqueData, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.BTArrayKeyInfo, ptr %58, i64 %60
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i32], ptr %66, i64 0, i64 %68
  store i32 %64, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %70

70:                                               ; preds = %55
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %48, !llvm.loop !16

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73, %36, %30
  br label %75

75:                                               ; preds = %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.BTParallelScanDescData, ptr %76, i32 0, i32 3
  store i8 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @palloc0(i64 noundef) #3

declare void @before_shmem_exit(ptr noundef, i64 noundef) #3

declare void @_bt_end_vacuum_callback(i32 noundef, i64 noundef) #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #5

declare zeroext i16 @_bt_start_vacuum(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %22, i32 0, i32 2
  store double 0.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.BTVacState, ptr %12, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.BTVacState, ptr %12, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.BTVacState, ptr %12, i32 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.BTVacState, ptr %12, i32 0, i32 3
  store ptr %34, ptr %35, align 8
  %36 = load i16, ptr %10, align 2
  %37 = getelementptr inbounds nuw %struct.BTVacState, ptr %12, i32 0, i32 4
  store i16 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %16, align 4
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  %42 = call ptr @AllocSetContextCreateInternal(ptr noundef %41, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %43 = getelementptr inbounds nuw %struct.BTVacState, ptr %12, i32 0, i32 5
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.BTVacState, ptr %12, i32 0, i32 6
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.BTVacState, ptr %12, i32 0, i32 7
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.BTVacState, ptr %12, i32 0, i32 8
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.BTVacState, ptr %12, i32 0, i32 9
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  call void @_bt_pendingfsm_init(ptr noundef %48, ptr noundef %12, i1 noundef zeroext %50)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %60, label %55

55:                                               ; preds = %40
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %55, %40
  %61 = phi i1 [ true, %40 ], [ %59, %55 ]
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %15, align 1
  store i32 1, ptr %14, align 4
  br label %64

64:                                               ; preds = %107, %60
  %65 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  call void @LockRelationForExtension(ptr noundef %68, i32 noundef 7)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %70, i32 noundef 0)
  store i32 %71, ptr %13, align 4
  %72 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  call void @UnlockRelationForExtension(ptr noundef %75, i32 noundef 7)
  br label %76

76:                                               ; preds = %74, %69
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %13, align 4
  %83 = zext i32 %82 to i64
  call void @pgstat_progress_update_param(i32 noundef 15, i64 noundef %83)
  br label %84

84:                                               ; preds = %81, %76
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp uge i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %108

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %104, %89
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load i32, ptr %14, align 4
  call void @btvacuumpage(ptr noundef %12, i32 noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i32, ptr %14, align 4
  %102 = zext i32 %101 to i64
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %102)
  br label %103

103:                                              ; preds = %100, %94
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %14, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %90, !llvm.loop !18

107:                                              ; preds = %90
  br label %64

108:                                              ; preds = %88
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw %struct.BTVacState, ptr %12, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  call void @MemoryContextDelete(ptr noundef %113)
  %114 = load ptr, ptr %11, align 8
  call void @_bt_pendingfsm_finalize(ptr noundef %114, ptr noundef %12)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %108
  %120 = load ptr, ptr %11, align 8
  call void @IndexFreeSpaceMapVacuum(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @pg_re_throw() #6

declare void @_bt_end_vacuum(ptr noundef) #3

declare zeroext i1 @_bt_vacuum_needs_cleanup(ptr noundef) #3

declare void @_bt_set_cleanup_info(ptr noundef, i32 noundef) #3

declare i32 @_bt_getrootheight(ptr noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @_bt_pendingfsm_init(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @LockRelationForExtension(ptr noundef, i32 noundef) #3

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #3

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) #3

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #3

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
  %17 = alloca i32, align 4
  %18 = alloca [408 x i16], align 16
  %19 = alloca i32, align 4
  %20 = alloca [408 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.BTVacState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.BTVacState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.BTVacState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.BTVacState, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %50 = load i32, ptr %4, align 4
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %433, %2
  store i8 0, ptr %11, align 1
  store i32 0, ptr %13, align 4
  call void @vacuum_delay_point(i1 noundef zeroext false)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @ReadBufferExtended(ptr noundef %52, i32 noundef 0, i32 noundef %53, i32 noundef 0, ptr noundef %56)
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %14, align 4
  call void @_bt_lockbuf(ptr noundef %58, i32 noundef %59, i32 noundef 1)
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @BufferGetPage(i32 noundef %60)
  store ptr %61, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = call zeroext i1 @PageIsNew(ptr noundef %62)
  br i1 %63, label %75, label %64

64:                                               ; preds = %51
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %14, align 4
  call void @_bt_checkpage(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %69, i32 0, i32 5
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  store ptr %74, ptr %16, align 8
  br label %75

75:                                               ; preds = %64, %51
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %139

79:                                               ; preds = %75
  %80 = load ptr, ptr %16, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %90, i32 0, i32 3
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 16
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %89, %82, %79
  br label %97

97:                                               ; preds = %96
  br i1 false, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %99, label %102, label %113

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %101, label %102, label %113

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 33557032)
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.nameData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %104, i32 noundef %105, ptr noundef %111)
  call void @errfinish(ptr noundef @.str, i32 noundef 1183, ptr noundef @__func__.btvacuumpage)
  br label %113

113:                                              ; preds = %102, %100, %98
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %14, align 4
  call void @_bt_relbuf(ptr noundef %116, i32 noundef %117)
  store i32 1, ptr %17, align 4
  br label %436

118:                                              ; preds = %89
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %119, i32 0, i32 4
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.BTVacState, ptr %123, i32 0, i32 4
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = icmp ne i32 %122, %126
  br i1 %127, label %135, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %129, i32 0, i32 3
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %128, %118
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %14, align 4
  call void @_bt_relbuf(ptr noundef %136, i32 noundef %137)
  store i32 1, ptr %17, align 4
  br label %436

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138, %75
  %140 = load ptr, ptr %16, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = call zeroext i1 @BTPageIsRecyclable(ptr noundef %143, ptr noundef %144)
  br i1 %145, label %146, label %157

146:                                              ; preds = %142, %139
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %12, align 4
  call void @RecordFreeIndexPage(ptr noundef %147, i32 noundef %148)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %411

157:                                              ; preds = %142
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %158, i32 0, i32 3
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %410

169:                                              ; preds = %157
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 16
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i8 1, ptr %11, align 1
  br label %409

177:                                              ; preds = %169
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %178, i32 0, i32 3
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %408

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 816, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 3264, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %14, align 4
  call void @_bt_upgradelockbufcleanup(ptr noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.BTVacState, ptr %187, i32 0, i32 4
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %224

192:                                              ; preds = %184
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %193, i32 0, i32 4
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.BTVacState, ptr %197, i32 0, i32 4
  %199 = load i16, ptr %198, align 8
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 %196, %200
  br i1 %201, label %202, label %224

202:                                              ; preds = %192
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %203, i32 0, i32 3
  %205 = load i16, ptr %204, align 4
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %224, label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %4, align 4
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %13, align 4
  br label %224

224:                                              ; preds = %220, %214, %209, %202, %192, %184
  store i32 0, ptr %19, align 4
  store i32 0, ptr %21, align 4
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 1, i32 2
  %230 = trunc i32 %229 to i16
  store i16 %230, ptr %23, align 2
  %231 = load ptr, ptr %15, align 8
  %232 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %231)
  store i16 %232, ptr %24, align 2
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %317

235:                                              ; preds = %224
  %236 = load i16, ptr %23, align 2
  store i16 %236, ptr %22, align 2
  br label %237

237:                                              ; preds = %311, %235
  %238 = load i16, ptr %22, align 2
  %239 = zext i16 %238 to i32
  %240 = load i16, ptr %24, align 2
  %241 = zext i16 %240 to i32
  %242 = icmp sle i32 %239, %241
  br i1 %242, label %243, label %316

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %244 = load ptr, ptr %15, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = load i16, ptr %22, align 2
  %247 = call ptr @PageGetItemId(ptr noundef %245, i16 noundef zeroext %246)
  %248 = call ptr @PageGetItem(ptr noundef %244, ptr noundef %247)
  store ptr %248, ptr %27, align 8
  %249 = load ptr, ptr %27, align 8
  %250 = call zeroext i1 @BTreeTupleIsPosting(ptr noundef %249)
  br i1 %250, label %269, label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %27, align 8
  %254 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %8, align 8
  %256 = call zeroext i1 %252(ptr noundef %254, ptr noundef %255)
  br i1 %256, label %257, label %265

257:                                              ; preds = %251
  %258 = load i16, ptr %22, align 2
  %259 = load i32, ptr %19, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %19, align 4
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [408 x i16], ptr %18, i64 0, i64 %261
  store i16 %258, ptr %262, align 2
  %263 = load i32, ptr %25, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %25, align 4
  br label %268

265:                                              ; preds = %251
  %266 = load i32, ptr %26, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %26, align 4
  br label %268

268:                                              ; preds = %265, %257
  br label %310

269:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %270 = load ptr, ptr %3, align 8
  %271 = load ptr, ptr %27, align 8
  %272 = load i16, ptr %22, align 2
  %273 = call ptr @btreevacuumposting(ptr noundef %270, ptr noundef %271, i16 noundef zeroext %272, ptr noundef %29)
  store ptr %273, ptr %28, align 8
  %274 = load ptr, ptr %28, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  br label %306

277:                                              ; preds = %269
  %278 = load i32, ptr %29, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %277
  %281 = load ptr, ptr %28, align 8
  %282 = load i32, ptr %21, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %21, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [408 x ptr], ptr %20, i64 0, i64 %284
  store ptr %281, ptr %285, align 8
  %286 = load ptr, ptr %27, align 8
  %287 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %286)
  %288 = zext i16 %287 to i32
  %289 = load i32, ptr %29, align 4
  %290 = sub i32 %288, %289
  %291 = load i32, ptr %25, align 4
  %292 = add i32 %291, %290
  store i32 %292, ptr %25, align 4
  br label %305

293:                                              ; preds = %277
  %294 = load i16, ptr %22, align 2
  %295 = load i32, ptr %19, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %19, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [408 x i16], ptr %18, i64 0, i64 %297
  store i16 %294, ptr %298, align 2
  %299 = load ptr, ptr %27, align 8
  %300 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %299)
  %301 = zext i16 %300 to i32
  %302 = load i32, ptr %25, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %25, align 4
  %304 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %304)
  br label %305

305:                                              ; preds = %293, %280
  br label %306

306:                                              ; preds = %305, %276
  %307 = load i32, ptr %29, align 4
  %308 = load i32, ptr %26, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %310

310:                                              ; preds = %306, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %311

311:                                              ; preds = %310
  %312 = load i16, ptr %22, align 2
  %313 = zext i16 %312 to i32
  %314 = add i32 1, %313
  %315 = trunc i32 %314 to i16
  store i16 %315, ptr %22, align 2
  br label %237, !llvm.loop !19

316:                                              ; preds = %237
  br label %317

317:                                              ; preds = %316, %224
  %318 = load i32, ptr %19, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %21, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %352

323:                                              ; preds = %320, %317
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr %14, align 4
  %326 = getelementptr inbounds [408 x i16], ptr %18, i64 0, i64 0
  %327 = load i32, ptr %19, align 4
  %328 = getelementptr inbounds [408 x ptr], ptr %20, i64 0, i64 0
  %329 = load i32, ptr %21, align 4
  call void @_bt_delitems_vacuum(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329)
  %330 = load i32, ptr %25, align 4
  %331 = sitofp i32 %330 to double
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %332, i32 0, i32 3
  %334 = load double, ptr %333, align 8
  %335 = fadd double %334, %331
  store double %335, ptr %333, align 8
  %336 = load ptr, ptr %15, align 8
  %337 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %336)
  store i16 %337, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4
  br label %338

338:                                              ; preds = %348, %323
  %339 = load i32, ptr %30, align 4
  %340 = load i32, ptr %21, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %351

343:                                              ; preds = %338
  %344 = load i32, ptr %30, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [408 x ptr], ptr %20, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8
  call void @pfree(ptr noundef %347)
  br label %348

348:                                              ; preds = %343
  %349 = load i32, ptr %30, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %30, align 4
  br label %338, !llvm.loop !20

351:                                              ; preds = %342
  br label %373

352:                                              ; preds = %320
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds nuw %struct.BTVacState, ptr %353, i32 0, i32 4
  %355 = load i16, ptr %354, align 8
  %356 = zext i16 %355 to i32
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %372

358:                                              ; preds = %352
  %359 = load ptr, ptr %16, align 8
  %360 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %359, i32 0, i32 4
  %361 = load i16, ptr %360, align 2
  %362 = zext i16 %361 to i32
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds nuw %struct.BTVacState, ptr %363, i32 0, i32 4
  %365 = load i16, ptr %364, align 8
  %366 = zext i16 %365 to i32
  %367 = icmp eq i32 %362, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %358
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %369, i32 0, i32 4
  store i16 0, ptr %370, align 2
  %371 = load i32, ptr %14, align 4
  call void @MarkBufferDirtyHint(i32 noundef %371, i1 noundef zeroext true)
  br label %372

372:                                              ; preds = %368, %358, %352
  br label %373

373:                                              ; preds = %372, %351
  %374 = load i16, ptr %23, align 2
  %375 = zext i16 %374 to i32
  %376 = load i16, ptr %24, align 2
  %377 = zext i16 %376 to i32
  %378 = icmp sgt i32 %375, %377
  br i1 %378, label %379, label %384

379:                                              ; preds = %373
  %380 = load i32, ptr %12, align 4
  %381 = load i32, ptr %4, align 4
  %382 = icmp eq i32 %380, %381
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %11, align 1
  br label %407

384:                                              ; preds = %373
  %385 = load ptr, ptr %7, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %394

387:                                              ; preds = %384
  %388 = load i32, ptr %26, align 4
  %389 = sitofp i32 %388 to double
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %390, i32 0, i32 2
  %392 = load double, ptr %391, align 8
  %393 = fadd double %392, %389
  store double %393, ptr %391, align 8
  br label %406

394:                                              ; preds = %384
  %395 = load i16, ptr %24, align 2
  %396 = zext i16 %395 to i32
  %397 = load i16, ptr %23, align 2
  %398 = zext i16 %397 to i32
  %399 = sub i32 %396, %398
  %400 = add i32 %399, 1
  %401 = sitofp i32 %400 to double
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %402, i32 0, i32 2
  %404 = load double, ptr %403, align 8
  %405 = fadd double %404, %401
  store double %405, ptr %403, align 8
  br label %406

406:                                              ; preds = %394, %387
  br label %407

407:                                              ; preds = %406, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 3264, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 816, ptr %18) #8
  br label %408

408:                                              ; preds = %407, %177
  br label %409

409:                                              ; preds = %408, %176
  br label %410

410:                                              ; preds = %409, %164
  br label %411

411:                                              ; preds = %410, %146
  %412 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %427

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw %struct.BTVacState, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8
  call void @MemoryContextReset(ptr noundef %417)
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds nuw %struct.BTVacState, ptr %418, i32 0, i32 5
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @MemoryContextSwitchTo(ptr noundef %420)
  store ptr %421, ptr %31, align 8
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr %14, align 4
  %424 = load ptr, ptr %3, align 8
  call void @_bt_pagedel(ptr noundef %422, i32 noundef %423, ptr noundef %424)
  %425 = load ptr, ptr %31, align 8
  %426 = call ptr @MemoryContextSwitchTo(ptr noundef %425)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %430

427:                                              ; preds = %411
  %428 = load ptr, ptr %9, align 8
  %429 = load i32, ptr %14, align 4
  call void @_bt_relbuf(ptr noundef %428, i32 noundef %429)
  br label %430

430:                                              ; preds = %427, %414
  %431 = load i32, ptr %13, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = load i32, ptr %13, align 4
  store i32 %434, ptr %12, align 4
  br label %51

435:                                              ; preds = %430
  store i32 0, ptr %17, align 4
  br label %436

436:                                              ; preds = %435, %135, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %437 = load i32, ptr %17, align 4
  switch i32 %437, label %439 [
    i32 0, label %438
    i32 1, label %438
  ]

438:                                              ; preds = %436, %436
  ret void

439:                                              ; preds = %436
  unreachable
}

declare void @_bt_pendingfsm_finalize(ptr noundef, ptr noundef) #3

declare void @IndexFreeSpaceMapVacuum(ptr noundef) #3

declare void @vacuum_delay_point(i1 noundef zeroext) #3

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @_bt_lockbuf(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @_bt_checkpage(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @_bt_relbuf(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BTPageIsRecyclable(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FullTransactionId, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  call void @PageValidateSpecialPointer(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %11, i32 0, i32 5
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @BTPageGetDeleteXid(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef %27, i64 %29)
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %32

31:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) #3

declare void @_bt_upgradelockbufcleanup(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = icmp ule i64 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = sub i64 %17, 24
  %19 = udiv i64 %18, 4
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BTreeTupleIsPosting(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %4, i32 0, i32 1
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
  %13 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %12, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i16 @BTreeTupleGetNPosting(ptr noundef %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @BTreeTupleGetPosting(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %79, %4
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %82

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.BTVacState, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.ItemPointerData, ptr %28, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.BTVacState, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i1 %27(ptr noundef %31, ptr noundef %34)
  br i1 %35, label %39, label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %78

39:                                               ; preds = %24
  %40 = load ptr, ptr %12, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 2
  %46 = add i64 12, %45
  %47 = call ptr @palloc(i64 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load i16, ptr %7, align 2
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %52, i32 0, i32 1
  store i16 %51, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %54, i32 0, i32 2
  store i16 0, ptr %55, align 2
  %56 = load i32, ptr %13, align 4
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 2
  %63 = add i16 %62, 1
  store i16 %63, ptr %61, align 2
  %64 = zext i16 %62 to i64
  %65 = getelementptr inbounds nuw [0 x i16], ptr %59, i64 0, i64 %64
  store i16 %57, ptr %65, align 2
  br label %77

66:                                               ; preds = %39
  %67 = load i32, ptr %13, align 4
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.BTVacuumPostingData, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 2
  %74 = add i16 %73, 1
  store i16 %74, ptr %72, align 2
  %75 = zext i16 %73 to i64
  %76 = getelementptr inbounds nuw [0 x i16], ptr %70, i64 0, i64 %75
  store i16 %68, ptr %76, align 2
  br label %77

77:                                               ; preds = %66, %42
  br label %78

78:                                               ; preds = %77, %36
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %19, !llvm.loop !21

82:                                               ; preds = %23
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @BTreeTupleGetNPosting(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %4, i32 0, i32 0
  %6 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %5)
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4095
  %10 = trunc i32 %9 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret i16 %10
}

declare void @_bt_delitems_vacuum(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #3

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare void @_bt_pagedel(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #2 {
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
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BTPageGetDeleteXid(ptr noundef %0) #2 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  call void @PageValidateSpecialPointer(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.BTPageOpaqueData, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 3)
  %23 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  store i32 1, ptr %6, align 4
  br label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @PageGetContents(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.BTDeletedPageData, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %28, i64 8, i1 false)
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %30 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  ret i64 %31
}

declare zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #2 {
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
  %12 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BTreeTupleGetPosting(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @BTreeTupleGetPostingOffset(ptr noundef %4)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BTreeTupleGetPostingOffset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 0
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i64 2151308347}
!10 = !{i64 2151308855}
!11 = !{i64 2116431, i64 2116447}
!12 = distinct !{!12, !7}
!13 = !{i64 2151309528}
!14 = !{i64 2151310358}
!15 = !{i64 2151309925}
!16 = distinct !{!16, !7}
!17 = !{i64 2151310809}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
