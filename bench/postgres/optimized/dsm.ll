; ModuleID = 'bench/postgres/original/dsm.ll'
source_filename = "bench/postgres/original/dsm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.dsm_control_item = type { i32, i32, i64, i64, ptr, i8 }

@dynamic_shared_memory_type = external local_unnamed_addr global i32, align 4
@MaxBackends = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [54 x i8] c"dynamic shared memory system will support %u segments\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"dsm.c\00", align 1
@__func__.dsm_postmaster_startup = private unnamed_addr constant [23 x i8] c"dsm_postmaster_startup\00", align 1
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@dsm_control_handle = internal unnamed_addr global i32 0, align 4
@dsm_control_impl_private = internal global ptr null, align 8
@dsm_control_mapped_size = internal global i64 0, align 8
@dsm_control = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [61 x i8] c"created dynamic shared memory control segment %u (%zu bytes)\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"cleaning up orphaned dynamic shared memory with ID %u (reference count %u)\00", align 1
@__func__.dsm_cleanup_using_control_segment = private unnamed_addr constant [34 x i8] c"dsm_cleanup_using_control_segment\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"cleaning up dynamic shared memory control segment with ID %u\00", align 1
@min_dynamic_shared_memory = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"Preallocated DSM\00", align 1
@dsm_main_space_begin = internal unnamed_addr global ptr null, align 8
@dsm_init_done = internal unnamed_addr global i1 false, align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"too many dynamic shared memory segments\00", align 1
@__func__.dsm_create = private unnamed_addr constant [11 x i8] c"dsm_create\00", align 1
@dsm_segment_list = internal global %struct.dlist_head { %struct.dlist_node { ptr @dsm_segment_list, ptr @dsm_segment_list } }, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"can't attach the same segment more than once\00", align 1
@__func__.dsm_attach = private unnamed_addr constant [11 x i8] c"dsm_attach\00", align 1
@InterruptHoldoffCount = external global i32, align 4
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"cannot pin a segment that is already pinned\00", align 1
@__func__.dsm_pin_segment = private unnamed_addr constant [16 x i8] c"dsm_pin_segment\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"cannot unpin unknown segment handle\00", align 1
@__func__.dsm_unpin_segment = private unnamed_addr constant [18 x i8] c"dsm_unpin_segment\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"cannot unpin a segment that is not pinned\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"pg_dynshmem\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"mmap.\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"pg_dynshmem/%s\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"removing file \22%s\22\00", align 1
@__func__.dsm_cleanup_for_mmap = private unnamed_addr constant [21 x i8] c"dsm_cleanup_for_mmap\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"dynamic shared memory control segment is corrupt\00", align 1
@__func__.dsm_postmaster_shutdown = private unnamed_addr constant [24 x i8] c"dsm_postmaster_shutdown\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"cleaning up orphaned dynamic shared memory with ID %u\00", align 1
@dsm_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.18, i32 1, i32 400, ptr @ResOwnerReleaseDSM, ptr @ResOwnerPrintDSM }, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c"dynamic shared memory segment\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"dynamic shared memory segment %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dsm_postmaster_startup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1036 x i8], align 16
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr @dynamic_shared_memory_type, align 4
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1036, ptr nonnull %2)
  %7 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.11) #12
  %8 = tail call ptr @ReadDir(ptr noundef %7, ptr noundef nonnull @.str.11) #12
  %.not5.i = icmp eq ptr %8, null
  br i1 %.not5.i, label %dsm_cleanup_for_mmap.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %24
  %9 = phi ptr [ %25, %24 ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 19
  %11 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.12, i64 noundef 5) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %.lr.ph.i
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1036, ptr noundef nonnull @.str.13, ptr noundef nonnull %10) #12
  %15 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 338, ptr noundef nonnull @__func__.dsm_cleanup_for_mmap) #12
  br label %18

18:                                               ; preds = %16, %13
  %19 = call i32 @unlink(ptr noundef nonnull %2) #12
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %24, label %20

20:                                               ; preds = %18
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %21)
  %22 = call i32 @errcode_for_file_access() #12
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %2) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @__func__.dsm_cleanup_for_mmap) #12
  unreachable

24:                                               ; preds = %18, %.lr.ph.i
  %25 = call ptr @ReadDir(ptr noundef %7, ptr noundef nonnull @.str.11) #12
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %dsm_cleanup_for_mmap.exit, label %.lr.ph.i, !llvm.loop !5

dsm_cleanup_for_mmap.exit:                        ; preds = %24, %6
  %26 = call i32 @FreeDir(ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 1036, ptr nonnull %2)
  br label %27

27:                                               ; preds = %dsm_cleanup_for_mmap.exit, %1
  %28 = load i32, ptr @MaxBackends, align 4
  %29 = mul i32 %28, 5
  %30 = add i32 %29, 64
  %31 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %30) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.dsm_postmaster_startup) #12
  br label %34

34:                                               ; preds = %27, %32
  %35 = zext i32 %30 to i64
  %36 = mul nuw nsw i64 %35, 40
  %37 = add nuw nsw i64 %36, 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %34
  %38 = call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #12
  %39 = shl i32 %38, 1
  store i32 %39, ptr @dsm_control_handle, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.backedge.backedge, label %41

.backedge.backedge:                               ; preds = %.backedge, %41
  br label %.backedge

41:                                               ; preds = %.backedge
  %42 = call zeroext i1 @dsm_impl_op(i32 noundef 0, i32 noundef %39, i64 noundef %37, ptr noundef nonnull @dsm_control_impl_private, ptr noundef nonnull %3, ptr noundef nonnull @dsm_control_mapped_size, i32 noundef 21) #12
  br i1 %42, label %43, label %.backedge.backedge

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr @dsm_control, align 8
  %45 = ptrtoint ptr %0 to i64
  call void @on_shmem_exit(ptr noundef nonnull @dsm_postmaster_shutdown, i64 noundef %45) #12
  %46 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr @dsm_control_handle, align 4
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %48, i64 noundef %37) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 224, ptr noundef nonnull @__func__.dsm_postmaster_startup) #12
  br label %50

50:                                               ; preds = %43, %47
  %51 = load i32, ptr @dsm_control_handle, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr @dsm_control, align 8
  store i32 -1706017486, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %30, ptr %55, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_prng_uint32(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @dsm_impl_op(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dsm_postmaster_shutdown(i32 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = inttoptr i64 %1 to ptr
  %8 = load ptr, ptr @dsm_control, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i64, ptr @dsm_control_mapped_size, align 8
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %dsm_control_segment_sane.exit.thread, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %14, -1706017486
  br i1 %.not.i, label %15, label %dsm_control_segment_sane.exit.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, 40
  %20 = add nuw nsw i64 %19, 16
  %21 = icmp ule i64 %20, %11
  %22 = icmp ule i32 %10, %17
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %.preheader, label %dsm_control_segment_sane.exit.thread

.preheader:                                       ; preds = %15
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %10 to i64
  br label %.lr.ph

dsm_control_segment_sane.exit.thread:             ; preds = %15, %13, %2
  %23 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %23, label %24, label %53

24:                                               ; preds = %dsm_control_segment_sane.exit.thread
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 380, ptr noundef nonnull @__func__.dsm_postmaster_shutdown) #12
  br label %53

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %26 = phi ptr [ %8, %.lr.ph.preheader ], [ %42, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr [0 x %struct.dsm_control_item], ptr %27, i64 0, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr %28, align 8
  %34 = and i32 %33, 1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %33) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @__func__.dsm_postmaster_shutdown) #12
  br label %39

39:                                               ; preds = %35, %37
  %40 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %33, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 15) #12
  %.pre = load ptr, ptr @dsm_control, align 8
  br label %41

41:                                               ; preds = %32, %.lr.ph, %39
  %42 = phi ptr [ %26, %32 ], [ %26, %.lr.ph ], [ %.pre, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %41, %.preheader
  %43 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %43, label %44, label %47

44:                                               ; preds = %._crit_edge
  %45 = load i32, ptr @dsm_control_handle, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %45) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.dsm_postmaster_shutdown) #12
  br label %47

47:                                               ; preds = %._crit_edge, %44
  %48 = load ptr, ptr @dsm_control, align 8
  store ptr %48, ptr %3, align 8
  %49 = load i32, ptr @dsm_control_handle, align 4
  %50 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %49, i64 noundef 0, ptr noundef nonnull @dsm_control_impl_private, ptr noundef nonnull %3, ptr noundef nonnull @dsm_control_mapped_size, i32 noundef 15) #12
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr @dsm_control, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %24, %dsm_control_segment_sane.exit.thread, %47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_cleanup_using_control_segment(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = call zeroext i1 @dsm_impl_op(i32 noundef 1, i32 noundef %0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 14) #12
  br i1 %8, label %9, label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %14, -1706017486
  br i1 %.not.i, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, 40
  %20 = add nuw nsw i64 %19, 16
  %21 = icmp ugt i64 %20, %11
  br i1 %21, label %.sink.split, label %dsm_control_segment_sane.exit

dsm_control_segment_sane.exit:                    ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4
  %.not = icmp ugt i32 %23, %17
  br i1 %.not, label %.sink.split, label %24

24:                                               ; preds = %dsm_control_segment_sane.exit
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %wide.trip.count = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %27 = getelementptr [0 x %struct.dsm_control_item], ptr %25, i64 0, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %27, align 8
  %33 = and i32 %32, 1
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %34, label %40

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %32, i32 noundef %29) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 295, ptr noundef nonnull @__func__.dsm_cleanup_using_control_segment) #12
  br label %38

38:                                               ; preds = %34, %36
  %39 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %32, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef 15) #12
  br label %40

40:                                               ; preds = %31, %26, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !8

._crit_edge:                                      ; preds = %40, %24
  %41 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %41, label %42, label %.sink.split

42:                                               ; preds = %._crit_edge
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 305, ptr noundef nonnull @__func__.dsm_cleanup_using_control_segment) #12
  br label %.sink.split

.sink.split:                                      ; preds = %42, %._crit_edge, %dsm_control_segment_sane.exit, %9, %13, %15
  %.sink = phi i32 [ 2, %15 ], [ 2, %13 ], [ 2, %9 ], [ 2, %dsm_control_segment_sane.exit ], [ 3, %._crit_edge ], [ 3, %42 ]
  %44 = call zeroext i1 @dsm_impl_op(i32 noundef %.sink, i32 noundef %0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 15) #12
  br label %45

45:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i64 -2251799813685248, 2251799812636673) i64 @dsm_estimate_size() local_unnamed_addr #3 {
  %1 = load i32, ptr @min_dynamic_shared_memory, align 4
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_shmem_init() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @min_dynamic_shared_memory, align 4
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 20
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.5, i64 noundef %4, ptr noundef nonnull %1) #12
  store ptr %7, ptr @dsm_main_space_begin, align 8
  %8 = load i8, ptr %1, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %.preheader.preheader

.preheader.preheader:                             ; preds = %6
  call void @FreePageManagerInitialize(ptr noundef %7, ptr noundef %7) #12
  %10 = lshr exact i64 %4, 12
  %11 = add nsw i64 %10, -1
  call void @FreePageManagerPut(ptr noundef %7, i64 noundef 1, i64 noundef %11) #12
  br label %12

12:                                               ; preds = %0, %.preheader.preheader, %6
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @FreePageManagerInitialize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @FreePageManagerPut(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @dsm_create(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr @dsm_main_space_begin, align 8
  %.b72 = load i1, ptr @dsm_init_done, align 1
  br i1 %.b72, label %6, label %5

5:                                                ; preds = %2
  store i1 true, ptr @dsm_init_done, align 1
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr @CurrentResourceOwner, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %7) #12
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr @TopMemoryContext, align 8
  %11 = tail call ptr @MemoryContextAlloc(ptr noundef %10, i64 noundef 64) #12
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dsm_segment_list, i64 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %dlist_push_head.exit.i

14:                                               ; preds = %9
  store ptr @dsm_segment_list, ptr @dsm_segment_list, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %14, %9
  %15 = phi ptr [ @dsm_segment_list, %14 ], [ %12, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  store ptr @dsm_segment_list, ptr %11, align 8
  store ptr %11, ptr %15, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @dsm_segment_list, i64 8), align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr @CurrentResourceOwner, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %20, align 8
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %dsm_create_descriptor.exit, label %21

21:                                               ; preds = %dlist_push_head.exit.i
  %22 = ptrtoint ptr %11 to i64
  tail call void @ResourceOwnerRemember(ptr noundef nonnull %19, i64 noundef %22, ptr noundef nonnull @dsm_resowner_desc) #12
  br label %dsm_create_descriptor.exit

dsm_create_descriptor.exit:                       ; preds = %dlist_push_head.exit.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %23, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread93, label %24

24:                                               ; preds = %dsm_create_descriptor.exit
  %25 = lshr i64 %0, 12
  %26 = and i64 %0, 4095
  %.not73 = icmp ne i64 %26, 0
  %27 = zext i1 %.not73 to i64
  %spec.select = add nuw nsw i64 %25, %27
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr i8, ptr %28, i64 4352
  %30 = tail call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 0) #12
  %31 = call zeroext i1 @FreePageManagerGet(ptr noundef nonnull %4, i64 noundef %spec.select, ptr noundef nonnull %3) #12
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr @dsm_main_space_begin, align 8
  %34 = load i64, ptr %3, align 8
  %35 = shl i64 %34, 12
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %36, ptr %37, align 8
  %38 = shl i64 %spec.select, 12
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %38, ptr %39, align 8
  br label %55

40:                                               ; preds = %24
  %41 = load ptr, ptr @MainLWLockArray, align 8
  %42 = getelementptr i8, ptr %41, i64 4352
  call void @LWLockRelease(ptr noundef %42) #12
  br label %.thread93

.thread93:                                        ; preds = %dsm_create_descriptor.exit, %40
  %.066.ph95 = phi i64 [ %spec.select, %40 ], [ 0, %dsm_create_descriptor.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.thread93
  %46 = call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #12
  %47 = shl i32 %46, 1
  store i32 %47, ptr %43, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.backedge.backedge, label %49

.backedge.backedge:                               ; preds = %.backedge, %49
  br label %.backedge

49:                                               ; preds = %.backedge
  %50 = call zeroext i1 @dsm_impl_op(i32 noundef 0, i32 noundef %47, i64 noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef 21) #12
  br i1 %50, label %51, label %.backedge.backedge

51:                                               ; preds = %49
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr i8, ptr %52, i64 4352
  %54 = call zeroext i1 @LWLockAcquire(ptr noundef %53, i32 noundef 0) #12
  br label %55

55:                                               ; preds = %32, %51
  %.092 = phi i1 [ false, %51 ], [ true, %32 ]
  %.06690 = phi i64 [ %.066.ph95, %51 ], [ %spec.select, %32 ]
  %56 = load ptr, ptr @dsm_control, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %.not98 = icmp eq i32 %58, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %59 = getelementptr i8, ptr %56, i64 20
  %wide.trip.count = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %.idx81 = mul nuw nsw i64 %indvars.iv, 40
  %61 = getelementptr i8, ptr %59, i64 %.idx81
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %60
  %65 = trunc nuw i64 %indvars.iv to i32
  br i1 %.092, label %66, label %83

66:                                               ; preds = %64
  %67 = shl i32 %65, 1
  %68 = call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #12
  %69 = load ptr, ptr @dsm_control, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %71, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl i32 %68, %73
  %75 = or i32 %67, %74
  %76 = or i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %76, ptr %77, align 8
  %78 = load i64, ptr %3, align 8
  %79 = getelementptr i8, ptr %69, i64 24
  %80 = getelementptr i8, ptr %79, i64 %.idx81
  store i64 %78, ptr %80, align 8
  %81 = getelementptr i8, ptr %69, i64 32
  %82 = getelementptr i8, ptr %81, i64 %.idx81
  store i64 %.06690, ptr %82, align 8
  br label %83

83:                                               ; preds = %64, %66
  %84 = phi ptr [ %56, %64 ], [ %69, %66 ]
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = getelementptr [0 x %struct.dsm_control_item], ptr %87, i64 0, i64 %indvars.iv
  store i32 %86, ptr %88, align 8
  %89 = getelementptr i8, ptr %84, i64 20
  %90 = getelementptr i8, ptr %89, i64 %.idx81
  store i32 2, ptr %90, align 4
  %91 = getelementptr i8, ptr %84, i64 40
  %92 = getelementptr i8, ptr %91, i64 %.idx81
  store ptr null, ptr %92, align 8
  %93 = getelementptr i8, ptr %84, i64 48
  %94 = getelementptr i8, ptr %93, i64 %.idx81
  store i8 0, ptr %94, align 8
  store i32 %65, ptr %17, align 4
  br label %.sink.split

95:                                               ; preds = %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %60, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %95
  %96 = zext i32 %58 to i64
  %97 = mul nuw nsw i64 %96, 40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %55
  %.067.lcssa = phi i64 [ 0, %55 ], [ %97, %._crit_edge.loopexit ]
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %99 = load i32, ptr %98, align 8
  %.not74 = icmp ult i32 %58, %99
  br i1 %.not74, label %126, label %100

100:                                              ; preds = %._crit_edge
  br i1 %.092, label %101, label %.critedge

101:                                              ; preds = %100
  %102 = load i64, ptr %3, align 8
  call void @FreePageManagerPut(ptr noundef %4, i64 noundef %102, i64 noundef %.06690) #12
  %103 = load ptr, ptr @MainLWLockArray, align 8
  %104 = getelementptr i8, ptr %103, i64 4352
  call void @LWLockRelease(ptr noundef %104) #12
  br label %112

.critedge:                                        ; preds = %100
  %105 = load ptr, ptr @MainLWLockArray, align 8
  %106 = getelementptr i8, ptr %105, i64 4352
  call void @LWLockRelease(ptr noundef %106) #12
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %111 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %108, i64 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %109, ptr noundef nonnull %110, i32 noundef 19) #12
  br label %112

112:                                              ; preds = %101, %.critedge
  %113 = load ptr, ptr %20, align 8
  %.not79 = icmp eq ptr %113, null
  br i1 %.not79, label %116, label %114

114:                                              ; preds = %112
  %115 = ptrtoint ptr %11 to i64
  call void @ResourceOwnerForget(ptr noundef nonnull %113, i64 noundef %115, ptr noundef nonnull @dsm_resowner_desc) #12
  br label %116

116:                                              ; preds = %114, %112
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  store ptr %120, ptr %117, align 8
  call void @pfree(ptr noundef nonnull %11) #12
  %121 = and i32 %1, 1
  %.not80 = icmp eq i32 %121, 0
  br i1 %.not80, label %122, label %162

122:                                              ; preds = %116
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %123)
  %124 = call i32 @errcode(i32 noundef 197) #12
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 627, ptr noundef nonnull @__func__.dsm_create) #12
  unreachable

126:                                              ; preds = %._crit_edge
  br i1 %.092, label %127, label %144

127:                                              ; preds = %126
  %128 = shl i32 %58, 1
  %129 = call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #12
  %130 = load ptr, ptr @dsm_control, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %132, i1 true)
  %134 = sub nuw nsw i32 32, %133
  %135 = shl i32 %129, %134
  %136 = or i32 %128, %135
  %137 = or i32 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %137, ptr %138, align 8
  %139 = load i64, ptr %3, align 8
  %140 = getelementptr i8, ptr %130, i64 24
  %141 = getelementptr i8, ptr %140, i64 %.067.lcssa
  store i64 %139, ptr %141, align 8
  %142 = getelementptr i8, ptr %130, i64 32
  %143 = getelementptr i8, ptr %142, i64 %.067.lcssa
  store i64 %.06690, ptr %143, align 8
  br label %144

144:                                              ; preds = %127, %126
  %145 = phi ptr [ %130, %127 ], [ %56, %126 ]
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = zext i32 %58 to i64
  %150 = getelementptr [0 x %struct.dsm_control_item], ptr %148, i64 0, i64 %149
  store i32 %147, ptr %150, align 8
  %.idx76 = mul nuw nsw i64 %149, 40
  %151 = getelementptr i8, ptr %145, i64 20
  %152 = getelementptr i8, ptr %151, i64 %.idx76
  store i32 2, ptr %152, align 4
  %153 = getelementptr i8, ptr %145, i64 40
  %154 = getelementptr i8, ptr %153, i64 %.idx76
  store ptr null, ptr %154, align 8
  %155 = getelementptr i8, ptr %145, i64 48
  %156 = getelementptr i8, ptr %155, i64 %.idx76
  store i8 0, ptr %156, align 8
  store i32 %58, ptr %17, align 4
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %83, %144
  %160 = load ptr, ptr @MainLWLockArray, align 8
  %161 = getelementptr i8, ptr %160, i64 4352
  call void @LWLockRelease(ptr noundef %161) #12
  br label %162

162:                                              ; preds = %.sink.split, %116
  %.065 = phi ptr [ null, %116 ], [ %11, %.sink.split ]
  ret ptr %.065
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @FreePageManagerGet(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @dsm_attach(i32 noundef %0) local_unnamed_addr #0 {
  %.b34 = load i1, ptr @dsm_init_done, align 1
  br i1 %.b34, label %3, label %2

2:                                                ; preds = %1
  store i1 true, ptr @dsm_init_done, align 1
  br label %3

3:                                                ; preds = %2, %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dsm_segment_list, i64 8), align 8
  %.not = icmp eq ptr %4, null
  %.not354356 = icmp eq ptr %4, @dsm_segment_list
  %.not3543 = or i1 %.not, %.not354356
  br i1 %.not3543, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %select.unfold
  %.sroa.0.044 = phi ptr [ %12, %select.unfold ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %select.unfold

8:                                                ; preds = %.lr.ph
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 693, ptr noundef nonnull @__func__.dsm_attach) #12
  unreachable

select.unfold:                                    ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not35 = icmp eq ptr %12, @dsm_segment_list
  br i1 %.not35, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !10

select.unfold._crit_edge:                         ; preds = %select.unfold, %3
  %13 = load ptr, ptr @CurrentResourceOwner, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %select.unfold._crit_edge
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %13) #12
  br label %15

15:                                               ; preds = %14, %select.unfold._crit_edge
  %16 = load ptr, ptr @TopMemoryContext, align 8
  %17 = tail call ptr @MemoryContextAlloc(ptr noundef %16, i64 noundef 64) #12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dsm_segment_list, i64 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %dlist_push_head.exit.i

20:                                               ; preds = %15
  store ptr @dsm_segment_list, ptr @dsm_segment_list, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %20, %15
  %21 = phi ptr [ @dsm_segment_list, %20 ], [ %18, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %22, align 8
  store ptr @dsm_segment_list, ptr %17, align 8
  store ptr %17, ptr %21, align 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @dsm_segment_list, i64 8), align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr @CurrentResourceOwner, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %25, ptr %26, align 8
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %dsm_create_descriptor.exit, label %27

27:                                               ; preds = %dlist_push_head.exit.i
  %28 = ptrtoint ptr %17 to i64
  tail call void @ResourceOwnerRemember(ptr noundef nonnull %25, i64 noundef %28, ptr noundef nonnull @dsm_resowner_desc) #12
  br label %dsm_create_descriptor.exit

dsm_create_descriptor.exit:                       ; preds = %dlist_push_head.exit.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %0, ptr %30, align 8
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr i8, ptr %31, i64 4352
  %33 = tail call zeroext i1 @LWLockAcquire(ptr noundef %32, i32 noundef 0) #12
  %34 = load ptr, ptr @dsm_control, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %.not48 = icmp eq i32 %36, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %dsm_create_descriptor.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %wide.trip.count = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %.lr.ph47, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %65 ]
  %39 = getelementptr [0 x %struct.dsm_control_item], ptr %37, i64 0, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %65, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %39, align 8
  %45 = load i32, ptr %30, align 8
  %.not36 = icmp eq i32 %44, %45
  br i1 %.not36, label %46, label %65

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %48 = trunc nuw i64 %indvars.iv to i32
  %49 = add i32 %41, 1
  store i32 %49, ptr %47, align 4
  store i32 %48, ptr %23, align 4
  %50 = load i32, ptr %30, align 8
  %51 = and i32 %50, 1
  %.not38 = icmp eq i32 %51, 0
  br i1 %.not38, label %.loopexit, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr @dsm_main_space_begin, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 40
  %54 = getelementptr i8, ptr %34, i64 24
  %55 = getelementptr i8, ptr %54, i64 %.idx
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 12
  %58 = getelementptr i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %58, ptr %59, align 8
  %60 = getelementptr i8, ptr %34, i64 32
  %61 = getelementptr i8, ptr %60, i64 %.idx
  %62 = load i64, ptr %61, align 8
  %63 = shl i64 %62, 12
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %63, ptr %64, align 8
  br label %.loopexit

65:                                               ; preds = %43, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !11

.loopexit:                                        ; preds = %65, %dsm_create_descriptor.exit, %46, %52
  %66 = load ptr, ptr @MainLWLockArray, align 8
  %67 = getelementptr i8, ptr %66, i64 4352
  tail call void @LWLockRelease(ptr noundef %67) #12
  %68 = load i32, ptr %23, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %.loopexit
  tail call void @dsm_detach(ptr noundef nonnull %17)
  br label %78

71:                                               ; preds = %.loopexit
  %72 = load i32, ptr %30, align 8
  %73 = and i32 %72, 1
  %.not39 = icmp eq i32 %73, 0
  br i1 %.not39, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %77 = tail call zeroext i1 @dsm_impl_op(i32 noundef 1, i32 noundef %72, i64 noundef 0, ptr noundef nonnull %24, ptr noundef nonnull %75, ptr noundef nonnull %76, i32 noundef 21) #12
  br label %78

78:                                               ; preds = %71, %74, %70
  %.0 = phi ptr [ null, %70 ], [ %17, %74 ], [ %17, %71 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_detach(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %3 = add i32 %2, 1
  store volatile i32 %3, ptr @InterruptHoldoffCount, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val43 = load ptr, ptr %4, align 8
  %5 = icmp eq ptr %.val43, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.val44 = phi ptr [ %.val, %.lr.ph ], [ %.val43, %1 ]
  %6 = load ptr, ptr %.val44, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr i8, ptr %.val44, i64 -16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %.val44, i64 -8
  %10 = load i64, ptr %9, align 8
  tail call void @pfree(ptr noundef nonnull %7) #12
  tail call void %8(ptr noundef nonnull %0, i64 noundef %10) #12
  %.val = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %.val, null
  br i1 %11, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  %12 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %13 = add i32 %12, -1
  store volatile i32 %13, ptr @InterruptHoldoffCount, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %26, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not40 = icmp eq i32 %19, 0
  br i1 %.not40, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = tail call zeroext i1 @dsm_impl_op(i32 noundef 2, i32 noundef %18, i64 noundef 0, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull %22, i32 noundef 19) #12
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %26

26:                                               ; preds = %24, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %.not37 = icmp eq i32 %28, -1
  br i1 %.not37, label %71, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr i8, ptr %30, i64 4352
  %32 = tail call zeroext i1 @LWLockAcquire(ptr noundef %31, i32 noundef 0) #12
  %33 = load ptr, ptr @dsm_control, align 8
  %34 = zext i32 %28 to i64
  %.idx = mul nuw nsw i64 %34, 40
  %35 = getelementptr i8, ptr %33, i64 20
  %36 = getelementptr i8, ptr %35, i64 %.idx
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4
  store i32 -1, ptr %27, align 4
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr i8, ptr %39, i64 4352
  tail call void @LWLockRelease(ptr noundef %40) #12
  %41 = icmp eq i32 %38, 1
  br i1 %41, label %42, label %71

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %.not41 = icmp eq i32 %45, 0
  br i1 %.not41, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = tail call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %44, i64 noundef 0, ptr noundef nonnull %47, ptr noundef nonnull %14, ptr noundef nonnull %48, i32 noundef 19) #12
  br i1 %49, label %50, label %71

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr @MainLWLockArray, align 8
  %52 = getelementptr i8, ptr %51, i64 4352
  %53 = tail call zeroext i1 @LWLockAcquire(ptr noundef %52, i32 noundef 0) #12
  %54 = load i32, ptr %43, align 8
  %55 = and i32 %54, 1
  %.not42 = icmp eq i32 %55, 0
  br i1 %.not42, label %65, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr @dsm_main_space_begin, align 8
  %58 = load ptr, ptr @dsm_control, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr [0 x %struct.dsm_control_item], ptr %59, i64 0, i64 %34
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8
  tail call void @FreePageManagerPut(ptr noundef %57, i64 noundef %62, i64 noundef %64) #12
  br label %65

65:                                               ; preds = %56, %50
  %66 = load ptr, ptr @dsm_control, align 8
  %67 = getelementptr i8, ptr %66, i64 20
  %68 = getelementptr i8, ptr %67, i64 %.idx
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr i8, ptr %69, i64 4352
  tail call void @LWLockRelease(ptr noundef %70) #12
  br label %71

71:                                               ; preds = %29, %65, %46, %26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not39 = icmp eq ptr %73, null
  br i1 %.not39, label %76, label %74

74:                                               ; preds = %71
  %75 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef nonnull %73, i64 noundef %75, ptr noundef nonnull @dsm_resowner_desc) #12
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %0, align 8
  store ptr %81, ptr %78, align 8
  tail call void @pfree(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_backend_shutdown() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dsm_segment_list, i64 8), align 8
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %1, @dsm_segment_list
  %spec.select.i1 = or i1 %2, %3
  br i1 %spec.select.i1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = phi ptr [ %5, %.lr.ph ], [ %1, %0 ]
  tail call void @dsm_detach(ptr noundef nonnull %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dsm_segment_list, i64 8), align 8
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %5, @dsm_segment_list
  %spec.select.i = or i1 %6, %7
  br i1 %spec.select.i, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_detach_all() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @dsm_control, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dsm_segment_list, i64 8), align 8
  %4 = icmp eq ptr %3, null
  %5 = icmp eq ptr %3, @dsm_segment_list
  %spec.select.i1 = or i1 %4, %5
  br i1 %spec.select.i1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %6 = phi ptr [ %7, %.lr.ph ], [ %3, %0 ]
  tail call void @dsm_detach(ptr noundef nonnull %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dsm_segment_list, i64 8), align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, @dsm_segment_list
  %spec.select.i = or i1 %8, %9
  br i1 %spec.select.i, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %._crit_edge
  %11 = load i32, ptr @dsm_control_handle, align 4
  %12 = call zeroext i1 @dsm_impl_op(i32 noundef 2, i32 noundef %11, i64 noundef 0, ptr noundef nonnull @dsm_control_impl_private, ptr noundef nonnull %1, ptr noundef nonnull @dsm_control_mapped_size, i32 noundef 21) #12
  br label %13

13:                                               ; preds = %10, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_pin_mapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef nonnull %3, i64 noundef %5, ptr noundef nonnull @dsm_resowner_desc) #12
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_unpin_mapping(ptr noundef initializes((16, 24)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %2) #12
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  %5 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %3, i64 noundef %5, ptr noundef nonnull @dsm_resowner_desc) #12
  ret void
}

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dsm_pin_segment(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 4352
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0) #12
  %6 = load ptr, ptr @dsm_control, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 40
  %10 = getelementptr i8, ptr %6, i64 48
  %11 = getelementptr i8, ptr %10, i64 %.idx
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 968, ptr noundef nonnull @__func__.dsm_pin_segment) #12
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  call void @dsm_impl_pin_segment(i32 noundef %19, ptr noundef %23, ptr noundef nonnull %2) #12
  %.pre = load ptr, ptr @dsm_control, align 8
  %.pre10 = load i32, ptr %7, align 4
  %.pre11 = zext i32 %.pre10 to i64
  %.pre12 = mul nuw nsw i64 %.pre11, 40
  br label %24

24:                                               ; preds = %21, %17
  %.idx7.pre-phi = phi i64 [ %.pre12, %21 ], [ %.idx, %17 ]
  %25 = phi ptr [ %.pre, %21 ], [ %6, %17 ]
  %26 = getelementptr i8, ptr %25, i64 48
  %27 = getelementptr i8, ptr %26, i64 %.idx7.pre-phi
  store i8 1, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %.idx8 = mul nuw nsw i64 %29, 40
  %30 = getelementptr i8, ptr %25, i64 20
  %31 = getelementptr i8, ptr %30, i64 %.idx8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %.idx9 = mul nuw nsw i64 %36, 40
  %37 = getelementptr i8, ptr %25, i64 40
  %38 = getelementptr i8, ptr %37, i64 %.idx9
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr i8, ptr %39, i64 4352
  call void @LWLockRelease(ptr noundef %40) #12
  ret void
}

declare void @dsm_impl_pin_segment(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dsm_unpin_segment(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr i8, ptr %5, i64 4352
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0) #12
  %8 = load ptr, ptr @dsm_control, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %13 = getelementptr [0 x %struct.dsm_control_item], ptr %11, i64 0, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !15

._crit_edge:                                      ; preds = %20, %1
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1017, ptr noundef nonnull @__func__.dsm_unpin_segment) #12
  unreachable

23:                                               ; preds = %17
  %24 = and i64 %indvars.iv, 4294967295
  %.idx = mul nuw nsw i64 %24, 40
  %25 = getelementptr i8, ptr %8, i64 48
  %26 = getelementptr i8, ptr %25, i64 %.idx
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1019, ptr noundef nonnull @__func__.dsm_unpin_segment) #12
  unreachable

32:                                               ; preds = %23
  %33 = and i32 %0, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %8, i64 40
  %36 = getelementptr i8, ptr %35, i64 %.idx
  tail call void @dsm_impl_unpin_segment(i32 noundef %0, ptr noundef %36) #12
  %.pre = load ptr, ptr @dsm_control, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %.pre, %34 ], [ %8, %32 ]
  %39 = getelementptr i8, ptr %38, i64 20
  %40 = getelementptr i8, ptr %39, i64 %.idx
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4
  %43 = icmp eq i32 %42, 1
  %44 = getelementptr i8, ptr %38, i64 48
  %45 = getelementptr i8, ptr %44, i64 %.idx
  store i8 0, ptr %45, align 8
  %46 = load ptr, ptr @MainLWLockArray, align 8
  %47 = getelementptr i8, ptr %46, i64 4352
  tail call void @LWLockRelease(ptr noundef %47) #12
  br i1 %43, label %48, label %73

48:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br i1 %.not, label %49, label %55

49:                                               ; preds = %48
  %50 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %0, i64 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 19) #12
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr i8, ptr %52, i64 4352
  %54 = call zeroext i1 @LWLockAcquire(ptr noundef %53, i32 noundef 0) #12
  br label %67

55:                                               ; preds = %48
  %56 = load ptr, ptr @MainLWLockArray, align 8
  %57 = getelementptr i8, ptr %56, i64 4352
  %58 = tail call zeroext i1 @LWLockAcquire(ptr noundef %57, i32 noundef 0) #12
  %59 = load ptr, ptr @dsm_main_space_begin, align 8
  %60 = load ptr, ptr @dsm_control, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = getelementptr [0 x %struct.dsm_control_item], ptr %61, i64 0, i64 %24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i64, ptr %65, align 8
  tail call void @FreePageManagerPut(ptr noundef %59, i64 noundef %64, i64 noundef %66) #12
  br label %67

67:                                               ; preds = %51, %55
  %68 = load ptr, ptr @dsm_control, align 8
  %69 = getelementptr i8, ptr %68, i64 20
  %70 = getelementptr i8, ptr %69, i64 %.idx
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr @MainLWLockArray, align 8
  %72 = getelementptr i8, ptr %71, i64 4352
  call void @LWLockRelease(ptr noundef %72) #12
  br label %73

73:                                               ; preds = %49, %67, %37
  ret void
}

declare void @dsm_impl_unpin_segment(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @dsm_find_mapping(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dsm_segment_list, i64 8), align 8
  %.not = icmp eq ptr %2, null
  %.not91013 = icmp eq ptr %2, @dsm_segment_list
  %.not910 = or i1 %.not, %.not91013
  br i1 %.not910, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %select.unfold
  %.sroa.0.011 = phi ptr [ %7, %select.unfold ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, @dsm_segment_list
  br i1 %.not9, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !16

select.unfold._crit_edge:                         ; preds = %.lr.ph, %select.unfold, %1
  %.0 = phi ptr [ null, %1 ], [ null, %select.unfold ], [ %.sroa.0.011, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @dsm_segment_address(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @dsm_segment_map_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @dsm_segment_handle(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @on_dsm_detach(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @TopMemoryContext, align 8
  %5 = tail call ptr @MemoryContextAlloc(ptr noundef %4, i64 noundef 24) #12
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cancel_on_dsm_detach(ptr noundef captures(none) %0, ptr noundef readnone %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %storemerge17.sink = phi ptr [ %6, %16 ], [ %5, %3 ]
  %.sroa.8.015 = phi ptr [ %storemerge17.sink, %16 ], [ %4, %3 ]
  %6 = load ptr, ptr %storemerge17.sink, align 8
  %7 = getelementptr i8, ptr %storemerge17.sink, i64 -16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %16

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %storemerge17.sink, i64 -8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %storemerge17.sink, i64 -16
  store ptr %6, ptr %.sroa.8.015, align 8
  tail call void @pfree(ptr noundef nonnull %15) #12
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %10
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %16, %3, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reset_on_dsm_detach() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dsm_segment_list, i64 8), align 8
  %.not = icmp eq ptr %1, null
  %.not101315 = icmp eq ptr %1, @dsm_segment_list
  %.not1013 = or i1 %.not, %.not101315
  br i1 %.not1013, label %select.unfold._crit_edge, label %.preheader

.preheader:                                       ; preds = %0, %select.unfold
  %.sroa.0.014 = phi ptr [ %9, %select.unfold ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 56
  %.val11 = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val11, null
  br i1 %3, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.val12 = phi ptr [ %.val, %.lr.ph ], [ %.val11, %.preheader ]
  %4 = load ptr, ptr %.val12, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr i8, ptr %.val12, i64 -16
  tail call void @pfree(ptr noundef %5) #12
  %.val = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %.val, null
  br i1 %6, label %select.unfold, label %.lr.ph, !llvm.loop !18

select.unfold:                                    ; preds = %.lr.ph, %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 28
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, @dsm_segment_list
  br i1 %.not10, label %select.unfold._crit_edge, label %.preheader, !llvm.loop !19

select.unfold._crit_edge:                         ; preds = %select.unfold, %0
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #2

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @errcode_for_file_access() local_unnamed_addr #2

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #2

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseDSM(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %3, align 8
  tail call void @dsm_detach(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintDSM(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.19, i32 noundef %4) #12
  ret ptr %5
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }

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
!19 = distinct !{!19, !6}
