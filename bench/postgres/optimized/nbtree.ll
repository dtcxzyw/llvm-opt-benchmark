; ModuleID = 'bench/postgres/original/nbtree.ll'
source_filename = "bench/postgres/original/nbtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.BTScanPosItem = type { %struct.ItemPointerData, i16, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.BTArrayKeyInfo = type { i32, i32, i32, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.BTVacState = type { ptr, ptr, ptr, ptr, i16, ptr, i32, i32, ptr, i32 }
%struct.ItemIdData = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"nbtree.c\00", align 1
@__func__.btparallelrescan = private unnamed_addr constant [17 x i8] c"btparallelrescan\00", align 1
@__func__._bt_parallel_seize = private unnamed_addr constant [19 x i8] c"_bt_parallel_seize\00", align 1
@__func__._bt_parallel_release = private unnamed_addr constant [21 x i8] c"_bt_parallel_release\00", align 1
@__func__._bt_parallel_done = private unnamed_addr constant [18 x i8] c"_bt_parallel_done\00", align 1
@__func__._bt_parallel_primscan_schedule = private unnamed_addr constant [31 x i8] c"_bt_parallel_primscan_schedule\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"_bt_pagedel\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"right sibling %u of scanblkno %u unexpectedly in an inconsistent state in index \22%s\22\00", align 1
@__func__.btvacuumpage = private unnamed_addr constant [13 x i8] c"btvacuumpage\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @bthandler(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 240) #8
  store i32 437, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 5, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 5, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %8, i8 1, i64 6, i1 false)
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, i8 1, i64 5, i1 false)
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 3, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @btbuild, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @btbuildempty, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @btinsert, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @btbulkdelete, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @btvacuumcleanup, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @btcanreturn, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @btcostestimate, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr @btgettreeheight, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @btoptions, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr @btproperty, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @btbuildphasename, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @btvalidate, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @btadjustmembers, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @btbeginscan, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @btrescan, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @btgettuple, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr @btgetbitmap, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr @btendscan, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr @btmarkpos, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr @btrestrpos, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr @btestimateparallelscan, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr @btinitparallelscan, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr @btparallelrescan, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr @bttranslatestrategy, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr @bttranslatecmptype, ptr %40, align 8
  %41 = ptrtoint ptr %2 to i64
  ret i64 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @btbuild(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @btbuildempty(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @_bt_allequalimage(ptr noundef %0, i1 noundef zeroext false) #8
  %3 = tail call ptr @smgr_bulk_start_rel(ptr noundef %0, i32 noundef 3) #8
  %4 = tail call ptr @smgr_bulk_get_buf(ptr noundef %3) #8
  tail call void @_bt_initmetapage(ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %2) #8
  tail call void @smgr_bulk_write(ptr noundef %3, i32 noundef 0, ptr noundef %4, i1 noundef zeroext true) #8
  tail call void @smgr_bulk_finish(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @btinsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @index_form_tuple(ptr noundef %10, ptr noundef %1, ptr noundef %2) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %11, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false)
  %12 = tail call zeroext i1 @_bt_doinsert(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %4) #8
  tail call void @pfree(ptr noundef nonnull %11) #8
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @btbulkdelete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call ptr @palloc0(i64 noundef 40) #8
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ %1, %4 ]
  %11 = ptrtoint ptr %6 to i64
  call void @before_shmem_exit(ptr noundef nonnull @_bt_end_vacuum_callback, i64 noundef %11) #8
  %12 = load ptr, ptr @PG_exception_stack, align 8
  %13 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #8
  %14 = call i32 @__sigsetjmp(ptr noundef nonnull %5, i32 noundef 0) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  store ptr %5, ptr @PG_exception_stack, align 8
  %17 = call zeroext i16 @_bt_start_vacuum(ptr noundef %6) #8
  call fastcc void @btvacuumscan(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %17)
  call void @cancel_before_shmem_exit(ptr noundef nonnull @_bt_end_vacuum_callback, i64 noundef %11) #8
  store ptr %12, ptr @PG_exception_stack, align 8
  store ptr %13, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #8
  call void @_bt_end_vacuum(ptr noundef %6) #8
  ret ptr %.0

18:                                               ; preds = %10
  store ptr %12, ptr @PG_exception_stack, align 8
  store ptr %13, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @_bt_end_vacuum_callback, i64 noundef %11) #8
  call void @_bt_end_vacuum_callback(i32 noundef 0, i64 noundef %11) #8
  call void @pg_re_throw() #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @btvacuumcleanup(ptr noundef %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = tail call zeroext i1 @_bt_vacuum_needs_cleanup(ptr noundef %9) #8
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = tail call ptr @palloc0(i64 noundef 40) #8
  tail call fastcc void @btvacuumscan(ptr noundef nonnull %0, ptr noundef %12, ptr noundef null, ptr noundef null, i16 noundef zeroext 0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %11, %6
  %.017 = phi ptr [ %12, %11 ], [ %1, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  %20 = load ptr, ptr %0, align 8
  tail call void @_bt_set_cleanup_info(ptr noundef %20, i32 noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %22 = load i8, ptr %21, align 2, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load double, ptr %27, align 8
  %29 = fcmp ogt double %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store double %28, ptr %25, align 8
  br label %31

31:                                               ; preds = %14, %30, %24, %8, %2
  %.0 = phi ptr [ %1, %2 ], [ null, %8 ], [ %.017, %24 ], [ %.017, %30 ], [ %.017, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @btcanreturn(ptr readnone captures(none) %0, i32 %1) #3 {
  ret i1 true
}

declare void @btcostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @btgettreeheight(ptr noundef %0) #0 {
  %2 = tail call i32 @_bt_getrootheight(ptr noundef %0) #8
  ret i32 %2
}

declare ptr @btoptions(i64 noundef, i1 noundef zeroext) #2

declare zeroext i1 @btproperty(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @btbuildphasename(i64 noundef) #2

declare zeroext i1 @btvalidate(i32 noundef) #2

declare void @btadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @btbeginscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @RelationGetIndexScan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  %5 = tail call ptr @palloc(i64 noundef 27352) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 13720
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 13724
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = zext nneg i32 %11 to i64
  %15 = mul nuw nsw i64 %14, 72
  %16 = tail call ptr @palloc(i64 noundef %15) #8
  br label %17

17:                                               ; preds = %3, %13
  %.sink = phi ptr [ %16, %13 ], [ null, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %5, ptr %27, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @btrescan(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 %2, ptr readnone captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %10 = load i32, ptr %9, align 4
  %.not31 = icmp eq i32 %10, -1
  br i1 %.not31, label %20, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @_bt_killitems(ptr noundef nonnull %0) #8
  br label %16

16:                                               ; preds = %11, %15
  %17 = load i32, ptr %8, align 8
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %19, label %18

18:                                               ; preds = %16
  tail call void @ReleaseBuffer(i32 noundef %17) #8
  br label %19

19:                                               ; preds = %16, %18
  store i32 0, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 13720
  %26 = load i32, ptr %25, align 8
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %28, label %27

27:                                               ; preds = %20
  tail call void @ReleaseBuffer(i32 noundef %26) #8
  br label %28

28:                                               ; preds = %20, %27
  store i32 0, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 13724
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = tail call ptr @palloc(i64 noundef 16384) #8
  store ptr %38, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8192
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %33, %28
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %51, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %44 to i64
  %50 = mul nuw nsw i64 %49, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr nonnull align 8 %1, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46, %42, %41
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @btgettuple(ptr noundef initializes((112, 113)) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i32, ptr %6, align 4
  %.not21 = icmp eq i32 %13, -1
  br i1 %.not21, label %33, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %7, align 2, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @palloc(i64 noundef 5432) #8
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %21, %20 ], [ %18, %17 ]
  %24 = load i32, ptr %9, align 8
  %25 = icmp slt i32 %24, 1358
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %24, 1
  store i32 %28, ptr %9, align 8
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds i32, ptr %23, i64 %29
  store i32 %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %22, %26, %14
  %32 = tail call zeroext i1 @_bt_next(ptr noundef nonnull %0, i32 noundef %1) #8
  br i1 %32, label %.critedge, label %35

33:                                               ; preds = %12
  %34 = tail call zeroext i1 @_bt_first(ptr noundef %0, i32 noundef %1) #8
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %31, %33
  %36 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @_bt_start_prim_scan(ptr noundef %0, i32 noundef %1) #8
  br i1 %38, label %12, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %31, %35, %33, %37
  %.0.in20 = phi i1 [ true, %31 ], [ false, %35 ], [ true, %33 ], [ false, %37 ]
  ret i1 %.0.in20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btgetbitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %23, %2
  %.0 = phi i64 [ 0, %2 ], [ %.2, %23 ]
  %11 = tail call zeroext i1 @_bt_first(ptr noundef %0, i32 noundef 1) #8
  br i1 %11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10, %18
  %.sink = phi ptr [ %21, %18 ], [ %5, %10 ]
  %.1.in = phi i64 [ %.1, %18 ], [ %.0, %10 ]
  tail call void @tbm_add_tuples(ptr noundef %1, ptr noundef nonnull %.sink, i32 noundef 1, i1 noundef zeroext false) #8
  %.1 = add i64 %.1.in, 1
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %7, align 8
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %.preheader
  %17 = tail call zeroext i1 @_bt_next(ptr noundef %0, i32 noundef 1) #8
  br i1 %17, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %16
  %.pre = load i32, ptr %6, align 4
  br label %18

18:                                               ; preds = %._crit_edge, %.preheader
  %19 = phi i32 [ %.pre, %._crit_edge ], [ %13, %.preheader ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1358 x %struct.BTScanPosItem], ptr %8, i64 0, i64 %20
  br label %.preheader

.loopexit:                                        ; preds = %16, %10
  %.2 = phi i64 [ %.0, %10 ], [ %.1, %16 ]
  %22 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %.loopexit
  %24 = tail call zeroext i1 @_bt_start_prim_scan(ptr noundef %0, i32 noundef 1) #8
  br i1 %24, label %10, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.loopexit, %23
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define dso_local void @btendscan(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %6 = load i32, ptr %5, align 4
  %.not26 = icmp eq i32 %6, -1
  br i1 %.not26, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_bt_killitems(ptr noundef nonnull %0) #8
  br label %12

12:                                               ; preds = %7, %11
  %13 = load i32, ptr %4, align 8
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %15, label %14

14:                                               ; preds = %12
  tail call void @ReleaseBuffer(i32 noundef %13) #8
  store i32 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 13720
  %18 = load i32, ptr %17, align 8
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %20, label %19

19:                                               ; preds = %15
  tail call void @ReleaseBuffer(i32 noundef %18) #8
  store i32 0, ptr %17, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  tail call void @pfree(ptr noundef nonnull %22) #8
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %28, label %27

27:                                               ; preds = %24
  tail call void @MemoryContextDelete(ptr noundef nonnull %26) #8
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %32, label %31

31:                                               ; preds = %28
  tail call void @pfree(ptr noundef nonnull %30) #8
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %36, label %35

35:                                               ; preds = %32
  tail call void @pfree(ptr noundef nonnull %34) #8
  br label %36

36:                                               ; preds = %35, %32
  tail call void @pfree(ptr noundef nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @btmarkpos(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13720
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %5) #8
  store i32 0, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %9 = load i32, ptr %8, align 4
  %.not10 = icmp eq i32 %9, -1
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %12 = load i32, ptr %11, align 4
  br label %15

13:                                               ; preds = %7
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 13724
  store i32 -1, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %10
  %.sink = phi i32 [ -1, %13 ], [ %12, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %.sink, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @btrestrpos(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 %5, ptr %8, align 4
  br label %50

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %12 = load i32, ptr %11, align 4
  %.not28 = icmp eq i32 %12, -1
  br i1 %.not28, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_bt_killitems(ptr noundef nonnull %0) #8
  br label %18

18:                                               ; preds = %13, %17
  %19 = load i32, ptr %10, align 8
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %21, label %20

20:                                               ; preds = %18
  tail call void @ReleaseBuffer(i32 noundef %19) #8
  store i32 0, ptr %10, align 8
  br label %21

21:                                               ; preds = %18, %20, %9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 13720
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 13724
  %24 = load i32, ptr %23, align 4
  %.not30 = icmp eq i32 %24, -1
  br i1 %.not30, label %49, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %22, align 8
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %28, label %27

27:                                               ; preds = %25
  tail call void @IncrBufferRefCount(i32 noundef %26) #8
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 13760
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 10
  %33 = add nsw i64 %32, 58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %22, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %42, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 13748
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %38, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %36, %28
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i32, ptr %43, align 8
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %47 = load i32, ptr %46, align 8
  tail call void @_bt_start_array_keys(ptr noundef nonnull %0, i32 noundef %47) #8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %48, align 4
  br label %50

49:                                               ; preds = %21
  store i32 0, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %45, %42, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 -8589934564, 8589934617) i64 @btestimateparallelscan(i32 noundef %0, i32 %1) #3 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, 28
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @btinitparallelscan(ptr noundef initializes((0, 13)) %0) #0 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %2, align 4
  store i32 -1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ConditionVariableInit(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @btparallelrescan(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i8 1, ptr nonnull elementtype(i8) %7) #8, !srcloc !10
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull @__func__.btparallelrescan) #8
  br label %11

11:                                               ; preds = %1, %9
  store i32 -1, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  store i8 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 6) i32 @bttranslatestrategy(i16 noundef zeroext %0, i32 %1, i32 %2) #3 {
  %switch.tableidx = add i16 %0, -1
  %4 = icmp ult i16 %switch.tableidx, 5
  %switch.idx.cast = zext i16 %switch.tableidx to i32
  %switch.offset = add nuw nsw i32 %switch.idx.cast, 1
  %.0 = select i1 %4, i32 %switch.offset, i32 0
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext range(i16 0, 6) i16 @bttranslatecmptype(i32 noundef %0, i32 %1, i32 %2) #3 {
  %switch.tableidx = add i32 %0, -1
  %4 = icmp ult i32 %switch.tableidx, 5
  %switch.idx.cast = trunc i32 %switch.tableidx to i16
  %switch.offset = add nsw i16 %switch.idx.cast, 1
  %.0 = select i1 %4, i16 %switch.offset, i16 0
  ret i16 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @_bt_allequalimage(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @smgr_bulk_start_rel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @smgr_bulk_get_buf(ptr noundef) local_unnamed_addr #2

declare void @_bt_initmetapage(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @smgr_bulk_finish(ptr noundef) local_unnamed_addr #2

declare ptr @index_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i1 @_bt_doinsert(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_bt_first(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @_bt_next(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @_bt_start_prim_scan(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_bt_killitems(ptr noundef) local_unnamed_addr #2

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare void @IncrBufferRefCount(i32 noundef) local_unnamed_addr #2

declare void @_bt_start_array_keys(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #2

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_bt_parallel_seize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  store i32 -1, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 121
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br i1 %3, label %.split.us.preheader, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_bt_parallel_done.exit, label %.split.preheader

.split.preheader:                                 ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %.split

.split.us.preheader:                              ; preds = %4
  store i8 0, ptr %13, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %69
  %41 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31, i8 1, ptr nonnull elementtype(i8) %31) #8, !srcloc !10
  %.not.us = icmp eq i8 %41, 0
  br i1 %.not.us, label %44, label %42

42:                                               ; preds = %.split.us
  %43 = tail call i32 @s_lock(ptr noundef nonnull %31, ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @__func__._bt_parallel_seize) #8
  br label %44

44:                                               ; preds = %42, %.split.us
  %45 = load i32, ptr %32, align 4
  switch i32 %45, label %_bt_parallel_done.exit.critedge [
    i32 4, label %.loopexit75.loopexit
    i32 3, label %66
    i32 1, label %46
    i32 2, label %69
  ]

46:                                               ; preds = %44
  store i32 2, ptr %32, align 4
  %47 = load i32, ptr %33, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.us, label %.loopexit.us

.lr.ph.us:                                        ; preds = %46, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %46 ]
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %35, align 8
  %52 = load i32, ptr %50, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw [0 x i32], ptr %36, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ScanKeyData, ptr %51, i64 %53, i32 6
  store i64 %61, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %33, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph.us, label %.loopexit.us, !llvm.loop !12

66:                                               ; preds = %44
  %67 = load i32, ptr %30, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.critedge, label %_bt_parallel_done.exit.critedge

69:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  store i8 0, ptr %31, align 4
  tail call void @ConditionVariableSleep(ptr noundef nonnull %40, i32 noundef 134217735) #8
  br label %.split.us

.loopexit.us:                                     ; preds = %.lr.ph.us, %46
  store i8 1, ptr %37, align 4
  store i8 0, ptr %38, align 1
  store i8 0, ptr %39, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  store i8 0, ptr %31, align 4
  %70 = tail call zeroext i1 @ConditionVariableCancelSleep() #8
  br label %_bt_parallel_done.exit

.split:                                           ; preds = %.split.preheader, %80
  %71 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %20, i8 1, ptr nonnull elementtype(i8) %20) #8, !srcloc !10
  %.not = icmp eq i8 %71, 0
  br i1 %.not, label %74, label %72

72:                                               ; preds = %.split
  %73 = tail call i32 @s_lock(ptr noundef nonnull %20, ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @__func__._bt_parallel_seize) #8
  br label %74

74:                                               ; preds = %.split, %72
  %75 = load i32, ptr %21, align 4
  switch i32 %75, label %_bt_parallel_done.exit.critedge [
    i32 4, label %.loopexit75
    i32 3, label %76
    i32 1, label %.thread94
    i32 2, label %80
  ]

76:                                               ; preds = %74
  %77 = load i32, ptr %19, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.critedge107, label %_bt_parallel_done.exit.critedge

.thread94:                                        ; preds = %74
  store i8 1, ptr %22, align 4
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  store i8 0, ptr %20, align 4
  %79 = tail call zeroext i1 @ConditionVariableCancelSleep() #8
  br label %_bt_parallel_done.exit

80:                                               ; preds = %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  store i8 0, ptr %20, align 4
  tail call void @ConditionVariableSleep(ptr noundef nonnull %25, i32 noundef 134217735) #8
  br label %.split

.loopexit75.loopexit:                             ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  store i8 0, ptr %31, align 4
  %81 = tail call zeroext i1 @ConditionVariableCancelSleep() #8
  br label %_bt_parallel_done.exit

.loopexit75:                                      ; preds = %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  store i8 0, ptr %20, align 4
  %82 = tail call zeroext i1 @ConditionVariableCancelSleep() #8
  br label %_bt_parallel_done.exit

.critedge:                                        ; preds = %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  store i8 0, ptr %31, align 4
  br label %83

.critedge107:                                     ; preds = %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  store i8 0, ptr %20, align 4
  br label %83

83:                                               ; preds = %.critedge107, %.critedge
  %84 = tail call zeroext i1 @ConditionVariableCancelSleep() #8
  %85 = load ptr, ptr %7, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_bt_parallel_done.exit, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %90 = load i8, ptr %89, align 4, !range !4, !noundef !5
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_bt_parallel_done.exit, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %96, i8 1, ptr nonnull elementtype(i8) %96) #8, !srcloc !10
  %.not.i = icmp eq i8 %97, 0
  br i1 %.not.i, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call i32 @s_lock(ptr noundef nonnull %96, ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @__func__._bt_parallel_done) #8
  br label %100

100:                                              ; preds = %98, %92
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load i32, ptr %101, align 4
  %.not13.not.i = icmp eq i32 %102, 4
  br i1 %.not13.not.i, label %.critedge.i, label %103

103:                                              ; preds = %100
  store i32 4, ptr %101, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  store i8 0, ptr %96, align 4
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 16
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %104) #8
  br label %_bt_parallel_done.exit

.critedge.i:                                      ; preds = %100
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  store i8 0, ptr %96, align 4
  br label %_bt_parallel_done.exit

_bt_parallel_done.exit.critedge:                  ; preds = %74, %44, %76, %66
  %.ph = phi ptr [ %21, %76 ], [ %32, %66 ], [ %32, %44 ], [ %21, %74 ]
  %.ph105 = phi ptr [ %20, %76 ], [ %31, %66 ], [ %31, %44 ], [ %20, %74 ]
  %.ph106 = phi ptr [ %19, %76 ], [ %30, %66 ], [ %30, %44 ], [ %19, %74 ]
  store i32 2, ptr %.ph, align 4
  %105 = load i32, ptr %.ph106, align 4
  store i32 %105, ptr %1, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.ph106, i64 4
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %2, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  store i8 0, ptr %.ph105, align 4
  %108 = tail call zeroext i1 @ConditionVariableCancelSleep() #8
  br label %_bt_parallel_done.exit

_bt_parallel_done.exit:                           ; preds = %.loopexit75, %.loopexit75.loopexit, %_bt_parallel_done.exit.critedge, %.loopexit.us, %.thread94, %83, %87, %103, %.critedge.i, %14
  %.0 = phi i1 [ false, %14 ], [ false, %.critedge.i ], [ false, %103 ], [ false, %87 ], [ false, %83 ], [ false, %.loopexit75 ], [ true, %.loopexit.us ], [ false, %.loopexit75.loopexit ], [ false, %.thread94 ], [ true, %_bt_parallel_done.exit.critedge ]
  ret i1 %.0
}

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_bt_parallel_done(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i8, ptr %8, align 4, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15, i8 1, ptr nonnull elementtype(i8) %15) #8, !srcloc !10
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @s_lock(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @__func__._bt_parallel_done) #8
  br label %19

19:                                               ; preds = %11, %17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 4
  %.not13.not = icmp eq i32 %21, 4
  br i1 %.not13.not, label %.critedge, label %22

22:                                               ; preds = %19
  store i32 4, ptr %20, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  store i8 0, ptr %15, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %23) #8
  br label %24

.critedge:                                        ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  store i8 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %22, %.critedge, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_bt_parallel_release(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i8 1, ptr nonnull elementtype(i8) %9) #8, !srcloc !10
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @s_lock(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @__func__._bt_parallel_release) #8
  br label %13

13:                                               ; preds = %3, %11
  store i32 %1, ptr %8, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %15, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  store i8 0, ptr %9, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @ConditionVariableSignal(ptr noundef nonnull %16) #8
  ret void
}

declare void @ConditionVariableSignal(ptr noundef) local_unnamed_addr #2

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_bt_parallel_primscan_schedule(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i8 1, ptr nonnull elementtype(i8) %10) #8, !srcloc !10
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @s_lock(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 838, ptr noundef nonnull @__func__._bt_parallel_primscan_schedule) #8
  br label %14

14:                                               ; preds = %2, %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %15, align 4
  store i32 1, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 28
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct.BTArrayKeyInfo, ptr %29, i64 %indvars.iv, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [0 x i32], ptr %27, i64 0, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %23, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %28, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %28, %22, %14, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  store i8 0, ptr %10, align 4
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_bt_end_vacuum_callback(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i16 @_bt_start_vacuum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @btvacuumscan(ptr noundef %0, ptr noundef initializes((0, 4), (8, 16), (28, 36)) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [408 x i16], align 16
  %7 = alloca [408 x ptr], align 16
  %8 = alloca %struct.BTVacState, align 8
  %9 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #8
  store i32 0, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 %4, ptr %16, align 8
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  %18 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = icmp eq ptr %2, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  call void @_bt_pendingfsm_init(ptr noundef %9, ptr noundef nonnull %8, i1 noundef zeroext %21) #8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %25, %5
  %30 = phi i1 [ false, %5 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %255
  br label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.loopexit.loopexit, %29
  %.0 = phi i32 [ 1, %29 ], [ %37, %.loopexit.loopexit ]
  br i1 %30, label %34, label %32

32:                                               ; preds = %.loopexit
  %33 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %9, i32 noundef 0) #8
  br label %36

34:                                               ; preds = %.loopexit
  call void @LockRelationForExtension(ptr noundef %9, i32 noundef 7) #8
  %35 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %9, i32 noundef 0) #8
  call void @UnlockRelationForExtension(ptr noundef %9, i32 noundef 7) #8
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi i32 [ %35, %34 ], [ %33, %32 ]
  %38 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = zext i32 %37 to i64
  call void @pgstat_progress_update_param(i32 noundef 15, i64 noundef %41) #8
  br label %42

42:                                               ; preds = %40, %36
  %.not = icmp ult i32 %.0, %37
  br i1 %.not, label %.preheader.preheader, label %256

.preheader.preheader:                             ; preds = %42
  %43 = zext i32 %.0 to i64
  %44 = zext i32 %37 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %255
  %indvars.iv = phi i64 [ %43, %.preheader.preheader ], [ %indvars.iv.next, %255 ]
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %.not166.i = icmp eq ptr %47, null
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %57 = trunc nuw i64 %indvars.iv to i32
  br label %58

58:                                               ; preds = %251, %.preheader
  %.0127.i = phi i32 [ %57, %.preheader ], [ %.0128210.i, %251 ]
  call void @vacuum_delay_point(i1 noundef zeroext false) #8
  %59 = load ptr, ptr %52, align 8
  %60 = call i32 @ReadBufferExtended(ptr noundef %49, i32 noundef 0, i32 noundef %.0127.i, i32 noundef 0, ptr noundef %59) #8
  call void @_bt_lockbuf(ptr noundef %49, i32 noundef %60, i32 noundef 1) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %64 = xor i32 %60, -1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %BufferGetPage.exit.i

68:                                               ; preds = %58
  %69 = load ptr, ptr @BufferBlocks, align 8
  %70 = add nsw i32 %60, -1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 13
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %68, %62
  %.0.i.i.i = phi ptr [ %67, %62 ], [ %73, %68 ]
  %74 = getelementptr i8, ptr %.0.i.i.i, i64 14
  %.val.i = load i16, ptr %74, align 2
  %75 = icmp eq i16 %.val.i, 0
  br i1 %75, label %.thread.i, label %76

76:                                               ; preds = %BufferGetPage.exit.i
  call void @_bt_checkpage(ptr noundef %49, i32 noundef %60) #8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %79
  %81 = zext i32 %.0127.i to i64
  %.not.i = icmp eq i64 %indvars.iv, %81
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %80, i64 12
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i, label %._crit_edge.i, label %83

.thread.i:                                        ; preds = %BufferGetPage.exit.i
  %82 = zext i32 %.0127.i to i64
  %.not186.i = icmp eq i64 %indvars.iv, %82
  br i1 %.not186.i, label %104, label %.thread191.i

83:                                               ; preds = %76
  %84 = zext i16 %.pre.i to i32
  %85 = and i32 %84, 17
  %or.cond170.i = icmp eq i32 %85, 1
  br i1 %or.cond170.i, label %93, label %.thread191.i

.thread191.i:                                     ; preds = %83, %.thread.i
  %86 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #8
  br i1 %86, label %87, label %.loopexit221.sink.split.i

87:                                               ; preds = %.thread191.i
  %88 = call i32 @errcode(i32 noundef 33557032) #8
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %.0127.i, i32 noundef %57, ptr noundef nonnull %91) #8
  call void @errfinish(ptr noundef nonnull @.str, i32 noundef 1183, ptr noundef nonnull @__func__.btvacuumpage) #8
  br label %.loopexit221.sink.split.i

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 14
  %95 = load i16, ptr %94, align 2
  %96 = load i16, ptr %16, align 8
  %.not158.i = icmp eq i16 %95, %96
  %97 = and i32 %84, 4
  %.not159.i = icmp eq i32 %97, 0
  %or.cond171.i = and i1 %.not159.i, %.not158.i
  br i1 %or.cond171.i, label %._crit_edge.i, label %.loopexit221.sink.split.i

._crit_edge.i:                                    ; preds = %93, %76
  %98 = and i16 %.pre.i, 4
  %.not.i.i = icmp eq i16 %98, 0
  br i1 %.not.i.i, label %BTPageIsRecyclable.exit.thread.i, label %99

99:                                               ; preds = %._crit_edge.i
  %100 = and i16 %.pre.i, 256
  %.not.i.i.i = icmp eq i16 %100, 0
  br i1 %.not.i.i.i, label %BTPageIsRecyclable.exit.i, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %102, align 8
  br label %BTPageIsRecyclable.exit.i

BTPageIsRecyclable.exit.i:                        ; preds = %101, %99
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %101 ], [ 3, %99 ]
  %103 = call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef %51, i64 %.sroa.0.0.i.i.i) #8
  br i1 %103, label %104, label %BTPageIsRecyclable.exit.BTPageIsRecyclable.exit.thread_crit_edge.i

BTPageIsRecyclable.exit.BTPageIsRecyclable.exit.thread_crit_edge.i: ; preds = %BTPageIsRecyclable.exit.i
  %.pre244.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %BTPageIsRecyclable.exit.thread.i

104:                                              ; preds = %BTPageIsRecyclable.exit.i, %.thread.i
  call void @RecordFreeIndexPage(ptr noundef %49, i32 noundef %.0127.i) #8
  %105 = load i32, ptr %53, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %53, align 4
  %107 = load i32, ptr %56, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %56, align 8
  br label %.thread207.i

BTPageIsRecyclable.exit.thread.i:                 ; preds = %BTPageIsRecyclable.exit.BTPageIsRecyclable.exit.thread_crit_edge.i, %._crit_edge.i
  %109 = phi i16 [ %.pre244.i, %BTPageIsRecyclable.exit.BTPageIsRecyclable.exit.thread_crit_edge.i ], [ %.pre.i, %._crit_edge.i ]
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 4
  %.not161.i = icmp eq i32 %111, 0
  br i1 %.not161.i, label %115, label %112

112:                                              ; preds = %BTPageIsRecyclable.exit.thread.i
  %113 = load i32, ptr %53, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %53, align 4
  br label %.thread207.i

115:                                              ; preds = %BTPageIsRecyclable.exit.thread.i
  %116 = and i32 %110, 16
  %.not162.i = icmp eq i32 %116, 0
  br i1 %.not162.i, label %117, label %.thread212.i

117:                                              ; preds = %115
  %118 = and i32 %110, 1
  %.not163.i = icmp eq i32 %118, 0
  br i1 %.not163.i, label %.thread207.i, label %119

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 3264, ptr nonnull %7) #8
  call void @_bt_upgradelockbufcleanup(ptr noundef %49, i32 noundef %60) #8
  %120 = load i16, ptr %16, align 8
  %.not164.i = icmp eq i16 %120, 0
  br i1 %.not164.i, label %133, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %80, i64 14
  %123 = load i16, ptr %122, align 2
  %124 = icmp eq i16 %123, %120
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load i16, ptr %.phi.trans.insert.i, align 4
  %127 = and i16 %126, 32
  %.not165.i = icmp eq i16 %127, 0
  br i1 %.not165.i, label %128, label %133

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ugt i64 %indvars.iv, %131
  %spec.select.i = select i1 %132, i32 %130, i32 0
  br label %133

133:                                              ; preds = %128, %125, %121, %119
  %.1129.i = phi i32 [ 0, %125 ], [ 0, %121 ], [ 0, %119 ], [ %spec.select.i, %128 ]
  %134 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i16 1, i16 2
  %138 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val173.i = load i16, ptr %138, align 4
  %139 = icmp ult i16 %.val173.i, 25
  %140 = zext i16 %.val173.i to i32
  %141 = add nuw nsw i32 %140, 262120
  %142 = lshr i32 %141, 2
  %143 = trunc i32 %142 to i16
  %.0.i178.i = select i1 %139, i16 0, i16 %143
  %.not167226.i = icmp ugt i16 %137, %.0.i178.i
  %or.cond238.i = select i1 %.not166.i, i1 true, i1 %.not167226.i
  br i1 %or.cond238.i, label %.loopexit220.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %145

145:                                              ; preds = %219, %.lr.ph.i
  %.1131232.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %219 ]
  %.1133231.i = phi i32 [ 0, %.lr.ph.i ], [ %.2134.i, %219 ]
  %.0137229.i = phi i16 [ %137, %.lr.ph.i ], [ %220, %219 ]
  %.1139228.i = phi i32 [ 0, %.lr.ph.i ], [ %.2140.i, %219 ]
  %.1143227.i = phi i32 [ 0, %.lr.ph.i ], [ %.2144.i, %219 ]
  %146 = zext i16 %.0137229.i to i64
  %147 = add nsw i64 %146, -1
  %148 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %144, i64 0, i64 %147
  %.val175.i = load i32, ptr %148, align 4
  %149 = and i32 %.val175.i, 32767
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 6
  %153 = load i16, ptr %152, align 2
  %154 = and i16 %153, 8192
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %145
  %156 = getelementptr i8, ptr %151, i64 4
  %.val.i.i = load i16, ptr %156, align 2
  %157 = and i16 %.val.i.i, 8192
  %.not219.i = icmp eq i16 %157, 0
  br i1 %.not219.i, label %BTreeTupleIsPosting.exit.thread.i, label %166

BTreeTupleIsPosting.exit.thread.i:                ; preds = %BTreeTupleIsPosting.exit.i, %145
  %158 = call zeroext i1 %47(ptr noundef nonnull %151, ptr noundef %48) #8
  br i1 %158, label %159, label %164

159:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i
  %160 = add i32 %.1143227.i, 1
  %161 = sext i32 %.1143227.i to i64
  %162 = getelementptr inbounds [408 x i16], ptr %6, i64 0, i64 %161
  store i16 %.0137229.i, ptr %162, align 2
  %163 = add i32 %.1133231.i, 1
  br label %219

164:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i
  %165 = add i32 %.1131232.i, 1
  br label %219

166:                                              ; preds = %BTreeTupleIsPosting.exit.i
  %167 = and i16 %.val.i.i, 4095
  %.val.i.i.i = load i16, ptr %151, align 2
  %168 = getelementptr i8, ptr %151, i64 2
  %.val2.i.i.i = load i16, ptr %168, align 2
  %169 = zext i16 %.val.i.i.i to i64
  %170 = shl nuw nsw i64 %169, 16
  %171 = zext i16 %.val2.i.i.i to i64
  %172 = or disjoint i64 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 %172
  %.not.i181.i = icmp eq i16 %167, 0
  br i1 %.not.i181.i, label %btreevacuumposting.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %166
  %174 = shl nuw nsw i16 %167, 1
  %narrow.i.i = add nuw nsw i16 %174, 12
  %175 = zext nneg i16 %narrow.i.i to i64
  %wide.trip.count.i.i = zext nneg i16 %167 to i64
  br label %176

176:                                              ; preds = %199, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %199 ]
  %.02530.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %199 ]
  %.02629.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.127.i.i, %199 ]
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %173, i64 %indvars.iv.i.i
  %179 = load ptr, ptr %15, align 8
  %180 = call zeroext i1 %177(ptr noundef nonnull %178, ptr noundef %179) #8
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = add i32 %.02629.i.i, 1
  br label %199

183:                                              ; preds = %176
  %184 = icmp eq ptr %.02530.i.i, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %183
  %186 = call ptr @palloc(i64 noundef %175) #8
  store ptr %151, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i16 %.0137229.i, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 10
  %189 = trunc i64 %indvars.iv.i.i to i16
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i16 1, ptr %188, align 2
  store i16 %189, ptr %190, align 2
  br label %199

191:                                              ; preds = %183
  %192 = trunc i64 %indvars.iv.i.i to i16
  %193 = getelementptr inbounds nuw i8, ptr %.02530.i.i, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %.02530.i.i, i64 10
  %195 = load i16, ptr %194, align 2
  %196 = add i16 %195, 1
  store i16 %196, ptr %194, align 2
  %197 = zext i16 %195 to i64
  %198 = getelementptr inbounds nuw [0 x i16], ptr %193, i64 0, i64 %197
  store i16 %192, ptr %198, align 2
  br label %199

199:                                              ; preds = %191, %185, %181
  %.127.i.i = phi i32 [ %.02629.i.i, %185 ], [ %.02629.i.i, %191 ], [ %182, %181 ]
  %.1.i.i = phi ptr [ %186, %185 ], [ %.02530.i.i, %191 ], [ %.02530.i.i, %181 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %btreevacuumposting.exit.i, label %176, !llvm.loop !19

btreevacuumposting.exit.i:                        ; preds = %199
  %200 = icmp eq ptr %.1.i.i, null
  br i1 %200, label %btreevacuumposting.exit.thread.i, label %201

201:                                              ; preds = %btreevacuumposting.exit.i
  %202 = icmp sgt i32 %.127.i.i, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = add i32 %.1139228.i, 1
  %205 = sext i32 %.1139228.i to i64
  %206 = getelementptr inbounds [408 x ptr], ptr %7, i64 0, i64 %205
  store ptr %.1.i.i, ptr %206, align 8
  %.val176.i = load i16, ptr %156, align 2
  %207 = and i16 %.val176.i, 4095
  %208 = zext nneg i16 %207 to i32
  %209 = sub i32 %.1133231.i, %.127.i.i
  %210 = add i32 %209, %208
  br label %btreevacuumposting.exit.thread.i

211:                                              ; preds = %201
  %212 = add i32 %.1143227.i, 1
  %213 = sext i32 %.1143227.i to i64
  %214 = getelementptr inbounds [408 x i16], ptr %6, i64 0, i64 %213
  store i16 %.0137229.i, ptr %214, align 2
  %.val177.i = load i16, ptr %156, align 2
  %215 = and i16 %.val177.i, 4095
  %216 = zext nneg i16 %215 to i32
  %217 = add i32 %.1133231.i, %216
  call void @pfree(ptr noundef nonnull %.1.i.i) #8
  br label %btreevacuumposting.exit.thread.i

btreevacuumposting.exit.thread.i:                 ; preds = %211, %203, %btreevacuumposting.exit.i, %166
  %.026.lcssa.i205.i = phi i32 [ %.127.i.i, %btreevacuumposting.exit.i ], [ %.127.i.i, %203 ], [ %.127.i.i, %211 ], [ 0, %166 ]
  %.3145.i = phi i32 [ %.1143227.i, %btreevacuumposting.exit.i ], [ %.1143227.i, %203 ], [ %212, %211 ], [ %.1143227.i, %166 ]
  %.3141.i = phi i32 [ %.1139228.i, %btreevacuumposting.exit.i ], [ %204, %203 ], [ %.1139228.i, %211 ], [ %.1139228.i, %166 ]
  %.3.i = phi i32 [ %.1133231.i, %btreevacuumposting.exit.i ], [ %210, %203 ], [ %217, %211 ], [ %.1133231.i, %166 ]
  %218 = add i32 %.026.lcssa.i205.i, %.1131232.i
  br label %219

219:                                              ; preds = %btreevacuumposting.exit.thread.i, %164, %159
  %.2144.i = phi i32 [ %.3145.i, %btreevacuumposting.exit.thread.i ], [ %160, %159 ], [ %.1143227.i, %164 ]
  %.2140.i = phi i32 [ %.3141.i, %btreevacuumposting.exit.thread.i ], [ %.1139228.i, %159 ], [ %.1139228.i, %164 ]
  %.2134.i = phi i32 [ %.3.i, %btreevacuumposting.exit.thread.i ], [ %163, %159 ], [ %.1133231.i, %164 ]
  %.2.i = phi i32 [ %218, %btreevacuumposting.exit.thread.i ], [ %.1131232.i, %159 ], [ %165, %164 ]
  %220 = add i16 %.0137229.i, 1
  %.not167.i = icmp ugt i16 %220, %.0.i178.i
  br i1 %.not167.i, label %.loopexit220.loopexit.i, label %145, !llvm.loop !20

.loopexit220.loopexit.i:                          ; preds = %219
  %221 = sitofp i32 %.2134.i to double
  %222 = sitofp i32 %.2.i to double
  br label %.loopexit220.i

.loopexit220.i:                                   ; preds = %.loopexit220.loopexit.i, %133
  %.0142.i = phi i32 [ 0, %133 ], [ %.2144.i, %.loopexit220.loopexit.i ]
  %.0138.i = phi i32 [ 0, %133 ], [ %.2140.i, %.loopexit220.loopexit.i ]
  %.0132.i = phi double [ 0.000000e+00, %133 ], [ %221, %.loopexit220.loopexit.i ]
  %.0130.i = phi double [ 0.000000e+00, %133 ], [ %222, %.loopexit220.loopexit.i ]
  %223 = icmp sgt i32 %.0142.i, 0
  %224 = icmp sgt i32 %.0138.i, 0
  %or.cond.i = select i1 %223, i1 true, i1 %224
  br i1 %or.cond.i, label %225, label %235

225:                                              ; preds = %.loopexit220.i
  call void @_bt_delitems_vacuum(ptr noundef %49, i32 noundef %60, ptr noundef nonnull %6, i32 noundef %.0142.i, ptr noundef nonnull %7, i32 noundef %.0138.i) #8
  %226 = load double, ptr %54, align 8
  %227 = fadd double %.0132.i, %226
  store double %227, ptr %54, align 8
  %.val174.i = load i16, ptr %138, align 4
  %228 = icmp ult i16 %.val174.i, 25
  %229 = zext i16 %.val174.i to i32
  %230 = add nuw nsw i32 %229, 262120
  %231 = lshr i32 %230, 2
  %232 = trunc i32 %231 to i16
  %.0.i182.i = select i1 %228, i16 0, i16 %232
  br i1 %224, label %.lr.ph237.preheader.i, label %.loopexit.i

.lr.ph237.preheader.i:                            ; preds = %225
  %wide.trip.count.i = zext nneg i32 %.0138.i to i64
  br label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %.lr.ph237.i, %.lr.ph237.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph237.preheader.i ], [ %indvars.iv.next.i, %.lr.ph237.i ]
  %233 = getelementptr inbounds nuw [408 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
  %234 = load ptr, ptr %233, align 8
  call void @pfree(ptr noundef %234) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph237.i, !llvm.loop !21

235:                                              ; preds = %.loopexit220.i
  %236 = load i16, ptr %16, align 8
  %.not168.i = icmp eq i16 %236, 0
  br i1 %.not168.i, label %.loopexit.i, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %80, i64 14
  %239 = load i16, ptr %238, align 2
  %240 = icmp eq i16 %239, %236
  br i1 %240, label %241, label %.loopexit.i

241:                                              ; preds = %237
  store i16 0, ptr %238, align 2
  call void @MarkBufferDirtyHint(i32 noundef %60, i1 noundef zeroext true) #8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph237.i, %241, %237, %235, %225
  %.0135.i = phi i16 [ %.0.i178.i, %241 ], [ %.0.i178.i, %237 ], [ %.0.i178.i, %235 ], [ %.0.i182.i, %225 ], [ %.0.i182.i, %.lr.ph237.i ]
  %242 = icmp samesign ugt i16 %137, %.0135.i
  br i1 %242, label %247, label %.thread217.i

.thread217.i:                                     ; preds = %.loopexit.i
  %narrow.i = sub nuw nsw i16 %.0135.i, %137
  %reass.sub.i = zext i16 %narrow.i to i32
  %243 = add nuw nsw i32 %reass.sub.i, 1
  %244 = uitofp nneg i32 %243 to double
  %.0130.sink.i = select i1 %.not166.i, double %244, double %.0130.i
  %245 = load double, ptr %55, align 8
  %246 = fadd double %.0130.sink.i, %245
  store double %246, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 3264, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %6) #8
  br label %.thread207.i

247:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 3264, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %6) #8
  br i1 %.not.i, label %.thread212.i, label %.thread207.i

.thread212.i:                                     ; preds = %247, %115
  %.0128215.i = phi i32 [ %.1129.i, %247 ], [ 0, %115 ]
  %248 = load ptr, ptr %19, align 8
  call void @MemoryContextReset(ptr noundef %248) #8
  %249 = load ptr, ptr %19, align 8
  %250 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %249, ptr @CurrentMemoryContext, align 8
  call void @_bt_pagedel(ptr noundef %49, i32 noundef %60, ptr noundef nonnull %8) #8
  store ptr %250, ptr @CurrentMemoryContext, align 8
  br label %251

.thread207.i:                                     ; preds = %247, %.thread217.i, %117, %112, %104
  %.0128211.i = phi i32 [ %.1129.i, %247 ], [ %.1129.i, %.thread217.i ], [ 0, %104 ], [ 0, %112 ], [ 0, %117 ]
  call void @_bt_relbuf(ptr noundef %49, i32 noundef %60) #8
  br label %251

251:                                              ; preds = %.thread207.i, %.thread212.i
  %.0128210.i = phi i32 [ %.0128211.i, %.thread207.i ], [ %.0128215.i, %.thread212.i ]
  %.not169.i = icmp eq i32 %.0128210.i, 0
  br i1 %.not169.i, label %btvacuumpage.exit, label %58

.loopexit221.sink.split.i:                        ; preds = %93, %87, %.thread191.i
  call void @_bt_relbuf(ptr noundef %49, i32 noundef %60) #8
  br label %btvacuumpage.exit

btvacuumpage.exit:                                ; preds = %251, %.loopexit221.sink.split.i
  %252 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %255

254:                                              ; preds = %btvacuumpage.exit
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %indvars.iv) #8
  br label %255

255:                                              ; preds = %btvacuumpage.exit, %254
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %44
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !18

256:                                              ; preds = %42
  store i32 %37, ptr %1, align 8
  %257 = load ptr, ptr %19, align 8
  call void @MemoryContextDelete(ptr noundef %257) #8
  call void @_bt_pendingfsm_finalize(ptr noundef %9, ptr noundef nonnull %8) #8
  %258 = load i32, ptr %12, align 8
  %.not34 = icmp eq i32 %258, 0
  br i1 %.not34, label %260, label %259

259:                                              ; preds = %256
  call void @IndexFreeSpaceMapVacuum(ptr noundef %9) #8
  br label %260

260:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #8
  ret void
}

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #6

declare void @_bt_end_vacuum(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_bt_vacuum_needs_cleanup(ptr noundef) local_unnamed_addr #2

declare void @_bt_set_cleanup_info(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_bt_getrootheight(ptr noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_bt_pendingfsm_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @LockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @_bt_pendingfsm_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IndexFreeSpaceMapVacuum(ptr noundef) local_unnamed_addr #2

declare void @vacuum_delay_point(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_bt_lockbuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_bt_checkpage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_bt_relbuf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_bt_upgradelockbufcleanup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_bt_delitems_vacuum(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare void @_bt_pagedel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn nounwind }

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
!10 = !{i64 2116431, i64 2116447}
!11 = !{i64 2151308855}
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
