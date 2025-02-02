; ModuleID = 'bench/postgres/original/nbtree.ll'
source_filename = "bench/postgres/original/nbtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.BTScanPosItem = type { %struct.ItemPointerData, i16, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.BTVacState = type { ptr, ptr, ptr, ptr, i16, ptr, i32, i32, ptr, i32 }
%struct.ItemIdData = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"nbtree.c\00", align 1
@__func__.btparallelrescan = private unnamed_addr constant [17 x i8] c"btparallelrescan\00", align 1
@__func__._bt_parallel_seize = private unnamed_addr constant [19 x i8] c"_bt_parallel_seize\00", align 1
@__func__._bt_parallel_release = private unnamed_addr constant [21 x i8] c"_bt_parallel_release\00", align 1
@__func__._bt_parallel_done = private unnamed_addr constant [18 x i8] c"_bt_parallel_done\00", align 1
@__func__._bt_parallel_advance_array_keys = private unnamed_addr constant [32 x i8] c"_bt_parallel_advance_array_keys\00", align 1
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
  %2 = tail call noundef ptr @palloc0(i64 noundef 216) #8
  store i32 422, ptr %2, align 4
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
  store ptr @btoptions, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @btproperty, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr @btbuildphasename, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @btvalidate, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @btadjustmembers, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @btbeginscan, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @btrescan, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @btgettuple, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @btgetbitmap, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr @btendscan, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr @btmarkpos, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr @btrestrpos, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr @btestimateparallelscan, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr @btinitparallelscan, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr @btparallelrescan, ptr %37, align 8
  %38 = ptrtoint ptr %2 to i64
  ret i64 %38
}

declare ptr @btbuild(ptr noundef, ptr noundef, ptr noundef) #1

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
define dso_local noundef ptr @btvacuumcleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
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
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
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
define dso_local noundef zeroext i1 @btcanreturn(ptr readnone captures(none) %0, i32 %1) #2 {
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
  %4 = tail call ptr @RelationGetIndexScan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  %5 = tail call ptr @palloc(i64 noundef 27344) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 13720
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 13736
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 13740
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 13728
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 13748
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = zext nneg i32 %17 to i64
  %21 = mul nuw nsw i64 %20, 72
  %22 = tail call ptr @palloc(i64 noundef %21) #8
  br label %23

23:                                               ; preds = %3, %19
  %.sink = phi ptr [ %22, %19 ], [ null, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %5, ptr %33, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @btrescan(ptr noundef %0, ptr noundef readonly %1, i32 %2, ptr readnone captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %10 = load i32, ptr %9, align 8
  %.not35 = icmp eq i32 %10, -1
  br i1 %.not35, label %23, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @_bt_killitems(ptr noundef nonnull %0) #8
  br label %16

16:                                               ; preds = %11, %15
  %17 = load i32, ptr %8, align 8
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %19, label %18

18:                                               ; preds = %16
  tail call void @ReleaseBuffer(i32 noundef %17) #8
  br label %19

19:                                               ; preds = %18, %16
  store i32 -1, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 124
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 13720
  %27 = load i32, ptr %26, align 8
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %29, label %28

28:                                               ; preds = %23
  tail call void @ReleaseBuffer(i32 noundef %27) #8
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 13736
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 13740
  store i32 -1, ptr %31, align 4
  store i32 0, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 13728
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 13748
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = tail call ptr @palloc(i64 noundef 16384) #8
  store ptr %42, ptr %38, align 8
  %43 = getelementptr i8, ptr %42, i64 8192
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %37, %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %55, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %48 to i64
  %54 = mul nuw nsw i64 %53, 72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %1, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %50, %46, %45
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %56, align 4
  tail call void @_bt_preprocess_array_keys(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @btgettuple(ptr noundef initializes((112, 113)) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %10 = load i32, ptr %9, align 8
  %.not28 = icmp eq i32 %10, -1
  br i1 %.not28, label %11, label %14

11:                                               ; preds = %8
  %12 = icmp slt i32 %7, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %11
  tail call void @_bt_start_array_keys(ptr noundef nonnull %0, i32 noundef %1) #8
  br label %14

14:                                               ; preds = %13, %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %20

20:                                               ; preds = %45, %14
  %21 = load i32, ptr %15, align 8
  %.not29 = icmp eq i32 %21, -1
  br i1 %.not29, label %41, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %16, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %17, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @palloc(i64 noundef 5432) #8
  store ptr %29, ptr %17, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %29, %28 ], [ %26, %25 ]
  %32 = load i32, ptr %18, align 8
  %33 = icmp slt i32 %32, 1358
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, ptr %19, align 8
  %36 = add nsw i32 %32, 1
  store i32 %36, ptr %18, align 8
  %37 = sext i32 %32 to i64
  %38 = getelementptr i32, ptr %31, i64 %37
  store i32 %35, ptr %38, align 4
  br label %39

39:                                               ; preds = %30, %34, %22
  %40 = tail call zeroext i1 @_bt_next(ptr noundef nonnull %0, i32 noundef %1) #8
  br i1 %40, label %.critedge, label %43

41:                                               ; preds = %20
  %42 = tail call zeroext i1 @_bt_first(ptr noundef %0, i32 noundef %1) #8
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %39, %41
  %44 = load i32, ptr %6, align 4
  %.not26 = icmp eq i32 %44, 0
  br i1 %.not26, label %.critedge, label %45

45:                                               ; preds = %43
  %46 = tail call zeroext i1 @_bt_advance_array_keys(ptr noundef %0, i32 noundef %1) #8
  br i1 %46, label %20, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %39, %45, %41, %43, %11
  %.024 = phi i1 [ false, %11 ], [ true, %39 ], [ false, %45 ], [ true, %41 ], [ false, %43 ]
  ret i1 %.024
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btgetbitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %7
  tail call void @_bt_start_array_keys(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 140
  br label %15

15:                                               ; preds = %28, %10
  %.0 = phi i64 [ 0, %10 ], [ %.2, %28 ]
  %16 = tail call zeroext i1 @_bt_first(ptr noundef %0, i32 noundef 1) #8
  br i1 %16, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15, %23
  %.sink = phi ptr [ %26, %23 ], [ %11, %15 ]
  %.1.in = phi i64 [ %.1, %23 ], [ %.0, %15 ]
  tail call void @tbm_add_tuples(ptr noundef %1, ptr noundef %.sink, i32 noundef 1, i1 noundef zeroext false) #8
  %.1 = add i64 %.1.in, 1
  %17 = load i32, ptr %12, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %12, align 8
  %19 = load i32, ptr %13, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %.preheader
  %22 = tail call zeroext i1 @_bt_next(ptr noundef %0, i32 noundef 1) #8
  br i1 %22, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %21
  %.pre = load i32, ptr %12, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %.preheader
  %24 = phi i32 [ %.pre, %._crit_edge ], [ %18, %.preheader ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr [1358 x %struct.BTScanPosItem], ptr %14, i64 0, i64 %25
  br label %.preheader

.loopexit:                                        ; preds = %21, %15
  %.2 = phi i64 [ %.0, %15 ], [ %.1, %21 ]
  %27 = load i32, ptr %5, align 4
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %.critedge, label %28

28:                                               ; preds = %.loopexit
  %29 = tail call zeroext i1 @_bt_advance_array_keys(ptr noundef %0, i32 noundef 1) #8
  br i1 %29, label %15, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %28, %.loopexit, %7
  %.021 = phi i64 [ 0, %7 ], [ %.2, %.loopexit ], [ %.2, %28 ]
  ret i64 %.021
}

; Function Attrs: nounwind uwtable
define dso_local void @btendscan(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load i32, ptr %5, align 8
  %.not26 = icmp eq i32 %6, -1
  br i1 %.not26, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
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

15:                                               ; preds = %14, %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 13720
  %18 = load i32, ptr %17, align 8
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %20, label %19

19:                                               ; preds = %15
  tail call void @ReleaseBuffer(i32 noundef %18) #8
  store i32 0, ptr %17, align 8
  br label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  tail call void @pfree(ptr noundef nonnull %22) #8
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %28, label %27

27:                                               ; preds = %24
  tail call void @MemoryContextDelete(ptr noundef nonnull %26) #8
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %32, label %31

31:                                               ; preds = %28
  tail call void @pfree(ptr noundef nonnull %30) #8
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
define dso_local void @btmarkpos(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13720
  %5 = load i32, ptr %4, align 8
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %7, label %6

6:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %5) #8
  store i32 0, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = load i32, ptr %8, align 8
  %.not16 = icmp eq i32 %9, -1
  br i1 %.not16, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %12 = load i32, ptr %11, align 8
  br label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 13736
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 13740
  store i32 -1, ptr %15, align 4
  store i32 0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 13728
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 13748
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %13, %10
  %.sink = phi i32 [ -1, %13 ], [ %12, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %.sink, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %18
  tail call void @_bt_mark_array_keys(ptr noundef nonnull %0) #8
  br label %23

23:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @btrestrpos(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @_bt_restore_array_keys(ptr noundef nonnull %0) #8
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 %9, ptr %12, align 8
  br label %50

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = load i32, ptr %15, align 8
  %.not29 = icmp eq i32 %16, -1
  br i1 %.not29, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_bt_killitems(ptr noundef nonnull %0) #8
  br label %22

22:                                               ; preds = %17, %21
  %23 = load i32, ptr %14, align 8
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %25, label %24

24:                                               ; preds = %22
  tail call void @ReleaseBuffer(i32 noundef %23) #8
  store i32 0, ptr %14, align 8
  br label %25

25:                                               ; preds = %24, %22, %13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 13720
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 13736
  %28 = load i32, ptr %27, align 8
  %.not31 = icmp eq i32 %28, -1
  br i1 %.not31, label %46, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %26, align 8
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %32, label %31

31:                                               ; preds = %29
  tail call void @IncrBufferRefCount(i32 noundef %30) #8
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 13756
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 10
  %37 = add nsw i64 %36, 54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %26, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %50, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 13748
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %42, i64 %45, i1 false)
  br label %50

46:                                               ; preds = %25
  store i32 -1, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 -1, ptr %47, align 4
  store i32 0, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %46, %40, %32, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @btestimateparallelscan() #2 {
  ret i64 28
}

; Function Attrs: nounwind uwtable
define dso_local void @btinitparallelscan(ptr noundef initializes((0, 13)) %0) #0 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %2, align 4
  store i32 -1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i8 1, ptr nonnull elementtype(i8) %7) #8, !srcloc !9
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 600, ptr noundef nonnull @__func__.btparallelrescan) #8
  br label %11

11:                                               ; preds = %1, %9
  store i32 -1, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  store i8 0, ptr %7, align 4
  ret void
}

declare zeroext i1 @_bt_allequalimage(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @smgr_bulk_start_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @smgr_bulk_get_buf(ptr noundef) local_unnamed_addr #1

declare void @_bt_initmetapage(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @smgr_bulk_finish(ptr noundef) local_unnamed_addr #1

declare ptr @index_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i1 @_bt_doinsert(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @_bt_start_array_keys(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @_bt_first(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @_bt_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @_bt_advance_array_keys(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_bt_killitems(ptr noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_bt_preprocess_array_keys(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @_bt_mark_array_keys(ptr noundef) local_unnamed_addr #1

declare void @_bt_restore_array_keys(ptr noundef) local_unnamed_addr #1

declare void @IncrBufferRefCount(i32 noundef) local_unnamed_addr #1

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_bt_parallel_seize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %15

15:                                               ; preds = %27, %2
  %16 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i8 1, ptr nonnull elementtype(i8) %10) #8, !srcloc !9
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @s_lock(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 642, ptr noundef nonnull @__func__._bt_parallel_seize) #8
  br label %19

19:                                               ; preds = %15, %17
  %20 = load i32, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.thread29, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  switch i32 %24, label %25 [
    i32 3, label %.thread29
    i32 1, label %27
  ]

25:                                               ; preds = %23
  store i32 1, ptr %11, align 4
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %1, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %28

.thread29:                                        ; preds = %23, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  br label %28

27:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  store i8 0, ptr %10, align 4
  tail call void @ConditionVariableSleep(ptr noundef nonnull %14, i32 noundef 134217735) #8
  br label %15

28:                                               ; preds = %.thread29, %25
  %.12026 = phi i1 [ true, %25 ], [ false, %.thread29 ]
  store i8 0, ptr %10, align 4
  %29 = tail call zeroext i1 @ConditionVariableCancelSleep() #8
  ret i1 %.12026
}

declare void @ConditionVariableSleep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_parallel_release(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i8 1, ptr nonnull elementtype(i8) %8) #8, !srcloc !9
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @s_lock(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 692, ptr noundef nonnull @__func__._bt_parallel_release) #8
  br label %12

12:                                               ; preds = %2, %10
  store i32 %1, ptr %7, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %13, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  store i8 0, ptr %8, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @ConditionVariableSignal(ptr noundef nonnull %14) #8
  ret void
}

declare void @ConditionVariableSignal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_parallel_done(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i8 1, ptr nonnull elementtype(i8) %11) #8, !srcloc !9
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @s_lock(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 726, ptr noundef nonnull @__func__._bt_parallel_done) #8
  br label %15

15:                                               ; preds = %7, %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 4
  %.not14 = icmp slt i32 %17, %19
  br i1 %.not14, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = load i32, ptr %21, align 4
  %.not15 = icmp eq i32 %22, 3
  br i1 %.not15, label %24, label %.critedge

.critedge:                                        ; preds = %20
  store i32 3, ptr %21, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  store i8 0, ptr %11, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %23) #8
  br label %25

24:                                               ; preds = %15, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  store i8 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %1, %.critedge
  ret void
}

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_bt_parallel_advance_array_keys(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %12) #8, !srcloc !9
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %1
  %15 = tail call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @__func__._bt_parallel_advance_array_keys) #8
  br label %16

16:                                               ; preds = %1, %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %16, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  store i8 0, ptr %12, align 4
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_bt_end_vacuum_callback(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i16 @_bt_start_vacuum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @btvacuumscan(ptr noundef %0, ptr noundef initializes((0, 4), (8, 16), (28, 36)) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [408 x i16], align 16
  %7 = alloca [408 x ptr], align 16
  %8 = alloca %struct.BTVacState, align 8
  %9 = load ptr, ptr %0, align 8
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
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
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

.loopexit.loopexit:                               ; preds = %267
  br label %.loopexit, !llvm.loop !15

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
  %38 = load i8, ptr %31, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = zext i32 %37 to i64
  call void @pgstat_progress_update_param(i32 noundef 15, i64 noundef %41) #8
  br label %42

42:                                               ; preds = %40, %36
  %.not = icmp ult i32 %.0, %37
  br i1 %.not, label %.preheader.preheader, label %268

.preheader.preheader:                             ; preds = %42
  %43 = zext i32 %.0 to i64
  %44 = zext i32 %37 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %267
  %indvars.iv = phi i64 [ %43, %.preheader.preheader ], [ %indvars.iv.next, %267 ]
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 3264, ptr nonnull %7)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %.not163.i = icmp eq ptr %47, null
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %57 = trunc nuw i64 %indvars.iv to i32
  br label %58

58:                                               ; preds = %263, %.preheader
  %.0125.i = phi i32 [ %57, %.preheader ], [ %.0126210.i, %263 ]
  call void @vacuum_delay_point() #8
  %59 = load ptr, ptr %52, align 8
  %60 = call i32 @ReadBufferExtended(ptr noundef %49, i32 noundef 0, i32 noundef %.0125.i, i32 noundef 0, ptr noundef %59) #8
  call void @_bt_lockbuf(ptr noundef %49, i32 noundef %60, i32 noundef 1) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %64 = xor i32 %60, -1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %BufferGetPage.exit.i

68:                                               ; preds = %58
  %69 = load ptr, ptr @BufferBlocks, align 8
  %70 = add nsw i32 %60, -1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 13
  %73 = getelementptr i8, ptr %69, i64 %72
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
  %80 = getelementptr i8, ptr %.0.i.i.i, i64 %79
  %81 = zext i32 %.0125.i to i64
  %.not.i = icmp eq i64 %indvars.iv, %81
  %.not157.i = icmp eq ptr %80, null
  br i1 %.not.i, label %101, label %83

.thread.i:                                        ; preds = %BufferGetPage.exit.i
  %82 = zext i32 %.0125.i to i64
  %.not183.i = icmp eq i64 %indvars.iv, %82
  br i1 %.not183.i, label %.thread192.i, label %.thread188.i

83:                                               ; preds = %76
  br i1 %.not157.i, label %.thread188.i, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 17
  %or.cond167.i = icmp eq i32 %88, 1
  br i1 %or.cond167.i, label %96, label %.thread188.i

.thread188.i:                                     ; preds = %84, %83, %.thread.i
  %89 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #8
  br i1 %89, label %90, label %.loopexit218.sink.split.i

90:                                               ; preds = %.thread188.i
  %91 = call i32 @errcode(i32 noundef 33557032) #8
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %.0125.i, i32 noundef %57, ptr noundef nonnull %94) #8
  call void @errfinish(ptr noundef nonnull @.str, i32 noundef 1094, ptr noundef nonnull @__func__.btvacuumpage) #8
  br label %.loopexit218.sink.split.i

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 14
  %98 = load i16, ptr %97, align 2
  %99 = load i16, ptr %16, align 8
  %.not155.i = icmp eq i16 %98, %99
  %100 = and i32 %87, 4
  %.not156.i = icmp eq i32 %100, 0
  %or.cond168.i = and i1 %.not156.i, %.not155.i
  br i1 %or.cond168.i, label %.thread196.i, label %.loopexit218.sink.split.i

101:                                              ; preds = %76
  br i1 %.not157.i, label %.thread192.i, label %..thread196_crit_edge.i

..thread196_crit_edge.i:                          ; preds = %101
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %80, i64 12
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %.thread196.i

.thread196.i:                                     ; preds = %..thread196_crit_edge.i, %96
  %102 = phi i16 [ %.pre.i, %..thread196_crit_edge.i ], [ %86, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %104 = and i16 %102, 4
  %.not.i.i = icmp eq i16 %104, 0
  br i1 %.not.i.i, label %BTPageIsRecyclable.exit.thread.i, label %105

105:                                              ; preds = %.thread196.i
  %106 = and i16 %102, 256
  %.not.i.i.i = icmp eq i16 %106, 0
  br i1 %.not.i.i.i, label %BTPageIsRecyclable.exit.i, label %107

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %.0.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %108, align 8
  br label %BTPageIsRecyclable.exit.i

BTPageIsRecyclable.exit.i:                        ; preds = %107, %105
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %107 ], [ 3, %105 ]
  %109 = call zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef %51, i64 %.sroa.0.0.i.i.i) #8
  br i1 %109, label %.thread192.i, label %BTPageIsRecyclable.exit.BTPageIsRecyclable.exit.thread_crit_edge.i

BTPageIsRecyclable.exit.BTPageIsRecyclable.exit.thread_crit_edge.i: ; preds = %BTPageIsRecyclable.exit.i
  %.pre241.i = load i16, ptr %103, align 4
  br label %BTPageIsRecyclable.exit.thread.i

.thread192.i:                                     ; preds = %BTPageIsRecyclable.exit.i, %101, %.thread.i
  call void @RecordFreeIndexPage(ptr noundef %49, i32 noundef %.0125.i) #8
  %110 = load i32, ptr %53, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %53, align 4
  %112 = load i32, ptr %56, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %56, align 8
  br label %.thread207.i

BTPageIsRecyclable.exit.thread.i:                 ; preds = %BTPageIsRecyclable.exit.BTPageIsRecyclable.exit.thread_crit_edge.i, %.thread196.i
  %114 = phi i16 [ %.pre241.i, %BTPageIsRecyclable.exit.BTPageIsRecyclable.exit.thread_crit_edge.i ], [ %102, %.thread196.i ]
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 4
  %.not158.i = icmp eq i32 %116, 0
  br i1 %.not158.i, label %120, label %117

117:                                              ; preds = %BTPageIsRecyclable.exit.thread.i
  %118 = load i32, ptr %53, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %53, align 4
  br label %.thread207.i

120:                                              ; preds = %BTPageIsRecyclable.exit.thread.i
  %121 = and i32 %115, 16
  %.not159.i = icmp eq i32 %121, 0
  br i1 %.not159.i, label %122, label %.thread212.i

122:                                              ; preds = %120
  %123 = and i32 %115, 1
  %.not160.i = icmp eq i32 %123, 0
  br i1 %.not160.i, label %.thread207.i, label %124

124:                                              ; preds = %122
  call void @_bt_upgradelockbufcleanup(ptr noundef %49, i32 noundef %60) #8
  %125 = load i16, ptr %16, align 8
  %.not161.i = icmp eq i16 %125, 0
  br i1 %.not161.i, label %138, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %80, i64 14
  %128 = load i16, ptr %127, align 2
  %129 = icmp eq i16 %128, %125
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load i16, ptr %103, align 4
  %132 = and i16 %131, 32
  %.not162.i = icmp eq i16 %132, 0
  br i1 %.not162.i, label %133, label %138

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ugt i64 %indvars.iv, %136
  %spec.select.i = select i1 %137, i32 %135, i32 0
  br label %138

138:                                              ; preds = %133, %130, %126, %124
  %.1.i = phi i32 [ 0, %130 ], [ 0, %126 ], [ 0, %124 ], [ %spec.select.i, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i16 1, i16 2
  %143 = getelementptr i8, ptr %.0.i.i.i, i64 12
  %.val170.i = load i16, ptr %143, align 4
  %144 = icmp ult i16 %.val170.i, 25
  %145 = zext i16 %.val170.i to i32
  %146 = add nuw nsw i32 %145, 262120
  %147 = lshr i32 %146, 2
  %148 = trunc i32 %147 to i16
  %.0.i175.i = select i1 %144, i16 0, i16 %148
  %.not164223.i = icmp ugt i16 %142, %.0.i175.i
  %or.cond235.i = select i1 %.not163.i, i1 true, i1 %.not164223.i
  br i1 %or.cond235.i, label %.loopexit217.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  br label %150

150:                                              ; preds = %224, %.lr.ph.i
  %.1128229.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %224 ]
  %.1130228.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %224 ]
  %.0134226.i = phi i16 [ %142, %.lr.ph.i ], [ %225, %224 ]
  %.1136225.i = phi i32 [ 0, %.lr.ph.i ], [ %.3138.i, %224 ]
  %.1140224.i = phi i32 [ 0, %.lr.ph.i ], [ %.3142.i, %224 ]
  %151 = zext i16 %.0134226.i to i64
  %152 = add nsw i64 %151, -1
  %153 = getelementptr [0 x %struct.ItemIdData], ptr %149, i64 0, i64 %152
  %.val172.i = load i32, ptr %153, align 4
  %154 = and i32 %.val172.i, 32767
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr i8, ptr %.0.i.i.i, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 6
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 8192
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %150
  %161 = getelementptr i8, ptr %156, i64 4
  %.val.i.i = load i16, ptr %161, align 2
  %162 = and i16 %.val.i.i, 8192
  %.not216.i = icmp eq i16 %162, 0
  br i1 %.not216.i, label %BTreeTupleIsPosting.exit.thread.i, label %171

BTreeTupleIsPosting.exit.thread.i:                ; preds = %BTreeTupleIsPosting.exit.i, %150
  %163 = call zeroext i1 %47(ptr noundef %156, ptr noundef %48) #8
  br i1 %163, label %164, label %169

164:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i
  %165 = add i32 %.1140224.i, 1
  %166 = sext i32 %.1140224.i to i64
  %167 = getelementptr [408 x i16], ptr %6, i64 0, i64 %166
  store i16 %.0134226.i, ptr %167, align 2
  %168 = add i32 %.1130228.i, 1
  br label %224

169:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i
  %170 = add i32 %.1128229.i, 1
  br label %224

171:                                              ; preds = %BTreeTupleIsPosting.exit.i
  %172 = and i16 %.val.i.i, 4095
  %.val.i.i.i = load i16, ptr %156, align 2
  %173 = getelementptr i8, ptr %156, i64 2
  %.val2.i.i.i = load i16, ptr %173, align 2
  %174 = zext i16 %.val.i.i.i to i64
  %175 = shl nuw nsw i64 %174, 16
  %176 = zext i16 %.val2.i.i.i to i64
  %177 = or disjoint i64 %175, %176
  %178 = getelementptr i8, ptr %156, i64 %177
  %.not.i178.i = icmp eq i16 %172, 0
  br i1 %.not.i178.i, label %btreevacuumposting.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %171
  %179 = shl nuw nsw i16 %172, 1
  %narrow.i.i = add nuw nsw i16 %179, 12
  %180 = zext nneg i16 %narrow.i.i to i64
  %wide.trip.count.i.i = zext nneg i16 %172 to i64
  br label %181

181:                                              ; preds = %204, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %204 ]
  %.02530.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %204 ]
  %.02629.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.127.i.i, %204 ]
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr %struct.ItemPointerData, ptr %178, i64 %indvars.iv.i.i
  %184 = load ptr, ptr %15, align 8
  %185 = call zeroext i1 %182(ptr noundef %183, ptr noundef %184) #8
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  %187 = add i32 %.02629.i.i, 1
  br label %204

188:                                              ; preds = %181
  %189 = icmp eq ptr %.02530.i.i, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %188
  %191 = call ptr @palloc(i64 noundef %180) #8
  store ptr %156, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i16 %.0134226.i, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 10
  %194 = trunc i64 %indvars.iv.i.i to i16
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i16 1, ptr %193, align 2
  store i16 %194, ptr %195, align 2
  br label %204

196:                                              ; preds = %188
  %197 = trunc i64 %indvars.iv.i.i to i16
  %198 = getelementptr inbounds nuw i8, ptr %.02530.i.i, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %.02530.i.i, i64 10
  %200 = load i16, ptr %199, align 2
  %201 = add i16 %200, 1
  store i16 %201, ptr %199, align 2
  %202 = zext i16 %200 to i64
  %203 = getelementptr [0 x i16], ptr %198, i64 0, i64 %202
  store i16 %197, ptr %203, align 2
  br label %204

204:                                              ; preds = %196, %190, %186
  %.127.i.i = phi i32 [ %.02629.i.i, %190 ], [ %.02629.i.i, %196 ], [ %187, %186 ]
  %.1.i.i = phi ptr [ %191, %190 ], [ %.02530.i.i, %196 ], [ %.02530.i.i, %186 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %btreevacuumposting.exit.i, label %181, !llvm.loop !16

btreevacuumposting.exit.i:                        ; preds = %204
  %205 = icmp eq ptr %.1.i.i, null
  br i1 %205, label %btreevacuumposting.exit.thread.i, label %206

206:                                              ; preds = %btreevacuumposting.exit.i
  %207 = icmp sgt i32 %.127.i.i, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %206
  %209 = add i32 %.1136225.i, 1
  %210 = sext i32 %.1136225.i to i64
  %211 = getelementptr [408 x ptr], ptr %7, i64 0, i64 %210
  store ptr %.1.i.i, ptr %211, align 8
  %.val173.i = load i16, ptr %161, align 2
  %212 = and i16 %.val173.i, 4095
  %213 = zext nneg i16 %212 to i32
  %214 = sub i32 %.1130228.i, %.127.i.i
  %215 = add i32 %214, %213
  br label %btreevacuumposting.exit.thread.i

216:                                              ; preds = %206
  %217 = add i32 %.1140224.i, 1
  %218 = sext i32 %.1140224.i to i64
  %219 = getelementptr [408 x i16], ptr %6, i64 0, i64 %218
  store i16 %.0134226.i, ptr %219, align 2
  %.val174.i = load i16, ptr %161, align 2
  %220 = and i16 %.val174.i, 4095
  %221 = zext nneg i16 %220 to i32
  %222 = add i32 %.1130228.i, %221
  call void @pfree(ptr noundef nonnull %.1.i.i) #8
  br label %btreevacuumposting.exit.thread.i

btreevacuumposting.exit.thread.i:                 ; preds = %216, %208, %btreevacuumposting.exit.i, %171
  %.026.lcssa.i206.i = phi i32 [ %.127.i.i, %btreevacuumposting.exit.i ], [ %.127.i.i, %208 ], [ %.127.i.i, %216 ], [ 0, %171 ]
  %.2141.i = phi i32 [ %.1140224.i, %btreevacuumposting.exit.i ], [ %.1140224.i, %208 ], [ %217, %216 ], [ %.1140224.i, %171 ]
  %.2137.i = phi i32 [ %.1136225.i, %btreevacuumposting.exit.i ], [ %209, %208 ], [ %.1136225.i, %216 ], [ %.1136225.i, %171 ]
  %.2131.i = phi i32 [ %.1130228.i, %btreevacuumposting.exit.i ], [ %215, %208 ], [ %222, %216 ], [ %.1130228.i, %171 ]
  %223 = add i32 %.026.lcssa.i206.i, %.1128229.i
  br label %224

224:                                              ; preds = %btreevacuumposting.exit.thread.i, %169, %164
  %.3142.i = phi i32 [ %.2141.i, %btreevacuumposting.exit.thread.i ], [ %165, %164 ], [ %.1140224.i, %169 ]
  %.3138.i = phi i32 [ %.2137.i, %btreevacuumposting.exit.thread.i ], [ %.1136225.i, %164 ], [ %.1136225.i, %169 ]
  %.3.i = phi i32 [ %.2131.i, %btreevacuumposting.exit.thread.i ], [ %168, %164 ], [ %.1130228.i, %169 ]
  %.2.i = phi i32 [ %223, %btreevacuumposting.exit.thread.i ], [ %.1128229.i, %164 ], [ %170, %169 ]
  %225 = add i16 %.0134226.i, 1
  %.not164.i = icmp ugt i16 %225, %.0.i175.i
  br i1 %.not164.i, label %.loopexit217.loopexit.i, label %150, !llvm.loop !17

.loopexit217.loopexit.i:                          ; preds = %224
  %226 = sitofp i32 %.3.i to double
  %227 = sitofp i32 %.2.i to double
  br label %.loopexit217.i

.loopexit217.i:                                   ; preds = %.loopexit217.loopexit.i, %138
  %.0139.i = phi i32 [ 0, %138 ], [ %.3142.i, %.loopexit217.loopexit.i ]
  %.0135.i = phi i32 [ 0, %138 ], [ %.3138.i, %.loopexit217.loopexit.i ]
  %.0129.i = phi double [ 0.000000e+00, %138 ], [ %226, %.loopexit217.loopexit.i ]
  %.0127.i = phi double [ 0.000000e+00, %138 ], [ %227, %.loopexit217.loopexit.i ]
  %228 = icmp sgt i32 %.0139.i, 0
  %229 = icmp sgt i32 %.0135.i, 0
  %or.cond.i = select i1 %228, i1 true, i1 %229
  br i1 %or.cond.i, label %230, label %240

230:                                              ; preds = %.loopexit217.i
  call void @_bt_delitems_vacuum(ptr noundef %49, i32 noundef %60, ptr noundef nonnull %6, i32 noundef %.0139.i, ptr noundef nonnull %7, i32 noundef %.0135.i) #8
  %231 = load double, ptr %54, align 8
  %232 = fadd double %.0129.i, %231
  store double %232, ptr %54, align 8
  %.val171.i = load i16, ptr %143, align 4
  %233 = icmp ult i16 %.val171.i, 25
  %234 = zext i16 %.val171.i to i32
  %235 = add nuw nsw i32 %234, 262120
  %236 = lshr i32 %235, 2
  %237 = trunc i32 %236 to i16
  %.0.i179.i = select i1 %233, i16 0, i16 %237
  br i1 %229, label %.lr.ph234.preheader.i, label %.loopexit.i

.lr.ph234.preheader.i:                            ; preds = %230
  %wide.trip.count.i = zext nneg i32 %.0135.i to i64
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph234.preheader.i ], [ %indvars.iv.next.i, %.lr.ph234.i ]
  %238 = getelementptr [408 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
  %239 = load ptr, ptr %238, align 8
  call void @pfree(ptr noundef %239) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph234.i, !llvm.loop !18

240:                                              ; preds = %.loopexit217.i
  %241 = load i16, ptr %16, align 8
  %.not165.i = icmp eq i16 %241, 0
  br i1 %.not165.i, label %.loopexit.i, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %80, i64 14
  %244 = load i16, ptr %243, align 2
  %245 = icmp eq i16 %244, %241
  br i1 %245, label %246, label %.loopexit.i

246:                                              ; preds = %242
  store i16 0, ptr %243, align 2
  call void @MarkBufferDirtyHint(i32 noundef %60, i1 noundef zeroext true) #8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph234.i, %246, %242, %240, %230
  %.0132.i = phi i16 [ %.0.i175.i, %246 ], [ %.0.i175.i, %242 ], [ %.0.i175.i, %240 ], [ %.0.i179.i, %230 ], [ %.0.i179.i, %.lr.ph234.i ]
  %247 = zext nneg i16 %142 to i32
  %248 = zext nneg i16 %.0132.i to i32
  %249 = icmp samesign ugt i16 %142, %.0132.i
  br i1 %249, label %259, label %250

250:                                              ; preds = %.loopexit.i
  br i1 %.not163.i, label %254, label %251

251:                                              ; preds = %250
  %252 = load double, ptr %55, align 8
  %253 = fadd double %.0127.i, %252
  store double %253, ptr %55, align 8
  br label %.thread207.i

254:                                              ; preds = %250
  %reass.sub = sub nsw i32 %248, %247
  %255 = add nsw i32 %reass.sub, 1
  %256 = uitofp nneg i32 %255 to double
  %257 = load double, ptr %55, align 8
  %258 = fadd double %257, %256
  store double %258, ptr %55, align 8
  br label %.thread207.i

259:                                              ; preds = %.loopexit.i
  br i1 %.not.i, label %.thread212.i, label %.thread207.i

.thread212.i:                                     ; preds = %259, %120
  %.0126215.i = phi i32 [ %.1.i, %259 ], [ 0, %120 ]
  %260 = load ptr, ptr %19, align 8
  call void @MemoryContextReset(ptr noundef %260) #8
  %261 = load ptr, ptr %19, align 8
  %262 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %261, ptr @CurrentMemoryContext, align 8
  call void @_bt_pagedel(ptr noundef %49, i32 noundef %60, ptr noundef nonnull %8) #8
  store ptr %262, ptr @CurrentMemoryContext, align 8
  br label %263

.thread207.i:                                     ; preds = %259, %254, %251, %122, %117, %.thread192.i
  %.0126211.i = phi i32 [ %.1.i, %259 ], [ 0, %122 ], [ %.1.i, %254 ], [ %.1.i, %251 ], [ 0, %117 ], [ 0, %.thread192.i ]
  call void @_bt_relbuf(ptr noundef %49, i32 noundef %60) #8
  br label %263

263:                                              ; preds = %.thread207.i, %.thread212.i
  %.0126210.i = phi i32 [ %.0126211.i, %.thread207.i ], [ %.0126215.i, %.thread212.i ]
  %.not166.i = icmp eq i32 %.0126210.i, 0
  br i1 %.not166.i, label %btvacuumpage.exit, label %58

.loopexit218.sink.split.i:                        ; preds = %96, %90, %.thread188.i
  call void @_bt_relbuf(ptr noundef %49, i32 noundef %60) #8
  br label %btvacuumpage.exit

btvacuumpage.exit:                                ; preds = %263, %.loopexit218.sink.split.i
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 3264, ptr nonnull %7)
  %264 = load i8, ptr %31, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %267

266:                                              ; preds = %btvacuumpage.exit
  call void @pgstat_progress_update_param(i32 noundef 16, i64 noundef %indvars.iv) #8
  br label %267

267:                                              ; preds = %btvacuumpage.exit, %266
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %44
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !15

268:                                              ; preds = %42
  store i32 %37, ptr %1, align 8
  %269 = load ptr, ptr %19, align 8
  call void @MemoryContextDelete(ptr noundef %269) #8
  call void @_bt_pendingfsm_finalize(ptr noundef %9, ptr noundef nonnull %8) #8
  %270 = load i32, ptr %12, align 8
  %.not34 = icmp eq i32 %270, 0
  br i1 %.not34, label %272, label %271

271:                                              ; preds = %268
  call void @IndexFreeSpaceMapVacuum(ptr noundef %9) #8
  br label %272

272:                                              ; preds = %271, %268
  ret void
}

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #5

declare void @_bt_end_vacuum(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_bt_vacuum_needs_cleanup(ptr noundef) local_unnamed_addr #1

declare void @_bt_set_cleanup_info(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_bt_pendingfsm_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @LockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_bt_pendingfsm_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @IndexFreeSpaceMapVacuum(ptr noundef) local_unnamed_addr #1

declare void @vacuum_delay_point() local_unnamed_addr #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_bt_lockbuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_bt_checkpage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_bt_relbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_bt_upgradelockbufcleanup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_bt_delitems_vacuum(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @_bt_pagedel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn nounwind }

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
!9 = !{i64 2067872, i64 2067888}
!10 = !{i64 2151219708}
!11 = !{i64 2151220129}
!12 = !{i64 2151220520}
!13 = !{i64 2151220932}
!14 = !{i64 2151221350}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
