; ModuleID = 'bench/postgres/original/dsm.ll'
source_filename = "bench/postgres/original/dsm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr @dynamic_shared_memory_type, align 4
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.11) #11
  %8 = tail call ptr @ReadDir(ptr noundef %7, ptr noundef nonnull @.str.11) #11
  %.not5.i = icmp eq ptr %8, null
  br i1 %.not5.i, label %dsm_cleanup_for_mmap.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %25
  %9 = phi ptr [ %26, %25 ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 19
  %11 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.12, i64 noundef 5) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1036, ptr noundef nonnull @.str.13, ptr noundef nonnull %10) #11
  %15 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @__func__.dsm_cleanup_for_mmap) #11
  br label %18

18:                                               ; preds = %16, %13
  %19 = call i32 @unlink(ptr noundef nonnull %2) #11
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %24, label %20

20:                                               ; preds = %18
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %22 = call i32 @errcode_for_file_access() #11
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %2) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__.dsm_cleanup_for_mmap) #11
  unreachable

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %24, %.lr.ph.i
  %26 = call ptr @ReadDir(ptr noundef %7, ptr noundef nonnull @.str.11) #11
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %dsm_cleanup_for_mmap.exit, label %.lr.ph.i, !llvm.loop !4

dsm_cleanup_for_mmap.exit:                        ; preds = %25, %6
  %27 = call i32 @FreeDir(ptr noundef %7) #11
  br label %28

28:                                               ; preds = %dsm_cleanup_for_mmap.exit, %1
  %29 = load i32, ptr @MaxBackends, align 4
  %30 = mul i32 %29, 5
  %31 = add i32 %30, 64
  %32 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %31) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__func__.dsm_postmaster_startup) #11
  br label %35

35:                                               ; preds = %33, %28
  %36 = zext i32 %31 to i64
  %37 = mul nuw nsw i64 %36, 40
  %38 = add nuw nsw i64 %37, 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %35
  %39 = call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #11
  %40 = shl i32 %39, 1
  store i32 %40, ptr @dsm_control_handle, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.backedge.backedge, label %42

.backedge.backedge:                               ; preds = %.backedge, %42
  br label %.backedge

42:                                               ; preds = %.backedge
  %43 = call zeroext i1 @dsm_impl_op(i32 noundef 0, i32 noundef %40, i64 noundef %38, ptr noundef nonnull @dsm_control_impl_private, ptr noundef nonnull %3, ptr noundef nonnull @dsm_control_mapped_size, i32 noundef 21) #11
  br i1 %43, label %44, label %.backedge.backedge

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr @dsm_control, align 8
  %46 = ptrtoint ptr %0 to i64
  call void @on_shmem_exit(ptr noundef nonnull @dsm_postmaster_shutdown, i64 noundef %46) #11
  %47 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr @dsm_control_handle, align 4
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %49, i64 noundef %38) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @__func__.dsm_postmaster_startup) #11
  br label %51

51:                                               ; preds = %48, %44
  %52 = load i32, ptr @dsm_control_handle, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %52, ptr %53, align 8
  %54 = load ptr, ptr @dsm_control, align 8
  store i32 -1706017486, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %31, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %10 to i64
  br label %.lr.ph

dsm_control_segment_sane.exit.thread:             ; preds = %13, %2, %15
  %23 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %23, label %24, label %53

24:                                               ; preds = %dsm_control_segment_sane.exit.thread
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 379, ptr noundef nonnull @__func__.dsm_postmaster_shutdown) #11
  br label %53

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %26 = phi ptr [ %8, %.lr.ph.preheader ], [ %42, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr %28, align 8
  %34 = trunc i32 %33 to i1
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %33) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 398, ptr noundef nonnull @__func__.dsm_postmaster_shutdown) #11
  br label %39

39:                                               ; preds = %37, %35
  %40 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %33, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 15) #11
  %.pre = load ptr, ptr @dsm_control, align 8
  br label %41

41:                                               ; preds = %32, %.lr.ph, %39
  %42 = phi ptr [ %26, %32 ], [ %26, %.lr.ph ], [ %.pre, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %41, %.preheader
  %43 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %43, label %44, label %47

44:                                               ; preds = %._crit_edge
  %45 = load i32, ptr @dsm_control_handle, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %45) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef nonnull @__func__.dsm_postmaster_shutdown) #11
  br label %47

47:                                               ; preds = %44, %._crit_edge
  %48 = load ptr, ptr @dsm_control, align 8
  store ptr %48, ptr %3, align 8
  %49 = load i32, ptr @dsm_control_handle, align 4
  %50 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %49, i64 noundef 0, ptr noundef nonnull @dsm_control_impl_private, ptr noundef nonnull %3, ptr noundef nonnull @dsm_control_mapped_size, i32 noundef 15) #11
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr @dsm_control, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %dsm_control_segment_sane.exit.thread, %24, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %8 = call zeroext i1 @dsm_impl_op(i32 noundef 1, i32 noundef %0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 14) #11
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
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %wide.trip.count = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %27 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %27, align 8
  %33 = trunc i32 %32 to i1
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %32, i32 noundef %29) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 294, ptr noundef nonnull @__func__.dsm_cleanup_using_control_segment) #11
  br label %38

38:                                               ; preds = %36, %34
  %39 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %32, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef 15) #11
  br label %40

40:                                               ; preds = %31, %26, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !7

._crit_edge:                                      ; preds = %40, %24
  %41 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %41, label %42, label %.sink.split

42:                                               ; preds = %._crit_edge
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 304, ptr noundef nonnull @__func__.dsm_cleanup_using_control_segment) #11
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %42, %dsm_control_segment_sane.exit, %15, %9, %13
  %.sink = phi i32 [ 2, %dsm_control_segment_sane.exit ], [ 2, %13 ], [ 2, %9 ], [ 2, %15 ], [ 3, %42 ], [ 3, %._crit_edge ]
  %44 = call zeroext i1 @dsm_impl_op(i32 noundef %.sink, i32 noundef %0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 15) #11
  br label %45

45:                                               ; preds = %.sink.split, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.5, i64 noundef %4, ptr noundef nonnull %1) #11
  store ptr %7, ptr @dsm_main_space_begin, align 8
  %8 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %.preheader.preheader

.preheader.preheader:                             ; preds = %6
  call void @FreePageManagerInitialize(ptr noundef %7, ptr noundef %7) #11
  %10 = lshr exact i64 %4, 12
  %11 = add nsw i64 %10, -1
  call void @FreePageManagerPut(ptr noundef %7, i64 noundef 1, i64 noundef %11) #11
  br label %12

12:                                               ; preds = %6, %.preheader.preheader, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @FreePageManagerInitialize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @FreePageManagerPut(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @dsm_create(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr @dsm_main_space_begin, align 8
  %.b = load i1, ptr @dsm_init_done, align 1
  br i1 %.b, label %6, label %5

5:                                                ; preds = %2
  store i1 true, ptr @dsm_init_done, align 1
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr @CurrentResourceOwner, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr @TopMemoryContext, align 8
  %11 = tail call ptr @MemoryContextAlloc(ptr noundef %10, i64 noundef 64) #11
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
  tail call void @ResourceOwnerRemember(ptr noundef nonnull %19, i64 noundef %22, ptr noundef nonnull @dsm_resowner_desc) #11
  br label %dsm_create_descriptor.exit

dsm_create_descriptor.exit:                       ; preds = %dlist_push_head.exit.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %23, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread82, label %24

24:                                               ; preds = %dsm_create_descriptor.exit
  %25 = lshr i64 %0, 12
  %26 = and i64 %0, 4095
  %.not72 = icmp ne i64 %26, 0
  %27 = zext i1 %.not72 to i64
  %spec.select = add nuw nsw i64 %25, %27
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4352
  %30 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %29, i32 noundef 0) #11
  %31 = call zeroext i1 @FreePageManagerGet(ptr noundef nonnull %4, i64 noundef %spec.select, ptr noundef nonnull %3) #11
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr @dsm_main_space_begin, align 8
  %34 = load i64, ptr %3, align 8
  %35 = shl i64 %34, 12
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %36, ptr %37, align 8
  %38 = shl i64 %spec.select, 12
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %38, ptr %39, align 8
  br label %55

40:                                               ; preds = %24
  %41 = load ptr, ptr @MainLWLockArray, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4352
  call void @LWLockRelease(ptr noundef nonnull %42) #11
  br label %.thread82

.thread82:                                        ; preds = %dsm_create_descriptor.exit, %40
  %.066.ph84 = phi i64 [ %spec.select, %40 ], [ 0, %dsm_create_descriptor.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.thread82
  %46 = call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #11
  %47 = shl i32 %46, 1
  store i32 %47, ptr %43, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.backedge.backedge, label %49

.backedge.backedge:                               ; preds = %.backedge, %49
  br label %.backedge

49:                                               ; preds = %.backedge
  %50 = call zeroext i1 @dsm_impl_op(i32 noundef 0, i32 noundef %47, i64 noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef 21) #11
  br i1 %50, label %51, label %.backedge.backedge

51:                                               ; preds = %49
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4352
  %54 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %53, i32 noundef 0) #11
  br label %55

55:                                               ; preds = %32, %51
  %.081 = phi i1 [ false, %51 ], [ true, %32 ]
  %.06679 = phi i64 [ %.066.ph84, %51 ], [ %spec.select, %32 ]
  %56 = load ptr, ptr @dsm_control, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %.not87 = icmp eq i32 %58, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %wide.trip.count = zext i32 %58 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %91 ]
  %59 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %.lr.ph
  %64 = trunc nuw i64 %indvars.iv to i32
  br i1 %.081, label %65, label %81

65:                                               ; preds = %63
  %66 = shl i32 %64, 1
  %67 = call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #11
  %68 = load ptr, ptr @dsm_control, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %70, i1 true)
  %72 = sub nuw nsw i32 32, %71
  %73 = shl i32 %67, %72
  %74 = or i32 %66, %73
  %75 = or i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %75, ptr %76, align 8
  %77 = load i64, ptr %3, align 8
  %78 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 %.06679, ptr %80, align 8
  br label %81

81:                                               ; preds = %63, %65
  %82 = phi ptr [ %56, %63 ], [ %68, %65 ]
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = getelementptr inbounds nuw [40 x i8], ptr %85, i64 %indvars.iv
  store i32 %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw [40 x i8], ptr %82, i64 %indvars.iv
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 2, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i8 0, ptr %90, align 8
  store i32 %64, ptr %17, align 4
  br label %.sink.split

91:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %91
  %92 = zext i32 %58 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %55
  %.067.lcssa = phi i64 [ 0, %55 ], [ %92, %._crit_edge.loopexit ]
  %93 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %94 = load i32, ptr %93, align 8
  %.not73 = icmp ult i32 %58, %94
  br i1 %.not73, label %121, label %95

95:                                               ; preds = %._crit_edge
  br i1 %.081, label %96, label %.critedge

96:                                               ; preds = %95
  %97 = load i64, ptr %3, align 8
  call void @FreePageManagerPut(ptr noundef %4, i64 noundef %97, i64 noundef %.06679) #11
  %98 = load ptr, ptr @MainLWLockArray, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4352
  call void @LWLockRelease(ptr noundef nonnull %99) #11
  br label %107

.critedge:                                        ; preds = %95
  %100 = load ptr, ptr @MainLWLockArray, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4352
  call void @LWLockRelease(ptr noundef nonnull %101) #11
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %106 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %103, i64 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %104, ptr noundef nonnull %105, i32 noundef 19) #11
  br label %107

107:                                              ; preds = %96, %.critedge
  %108 = load ptr, ptr %20, align 8
  %.not74 = icmp eq ptr %108, null
  br i1 %.not74, label %111, label %109

109:                                              ; preds = %107
  %110 = ptrtoint ptr %11 to i64
  call void @ResourceOwnerForget(ptr noundef nonnull %108, i64 noundef %110, ptr noundef nonnull @dsm_resowner_desc) #11
  br label %111

111:                                              ; preds = %109, %107
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  store ptr %115, ptr %112, align 8
  call void @pfree(ptr noundef nonnull %11) #11
  %116 = and i32 %1, 1
  %.not75 = icmp eq i32 %116, 0
  br i1 %.not75, label %117, label %154

117:                                              ; preds = %111
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %119 = call i32 @errcode(i32 noundef 197) #11
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__func__.dsm_create) #11
  unreachable

121:                                              ; preds = %._crit_edge
  br i1 %.081, label %122, label %138

122:                                              ; preds = %121
  %123 = shl i32 %58, 1
  %124 = call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #11
  %125 = load ptr, ptr @dsm_control, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %127, i1 true)
  %129 = sub nuw nsw i32 32, %128
  %130 = shl i32 %124, %129
  %131 = or i32 %123, %130
  %132 = or i32 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %132, ptr %133, align 8
  %134 = load i64, ptr %3, align 8
  %135 = getelementptr inbounds nuw [40 x i8], ptr %125, i64 %.067.lcssa
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %134, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i64 %.06679, ptr %137, align 8
  br label %138

138:                                              ; preds = %122, %121
  %139 = phi ptr [ %125, %122 ], [ %56, %121 ]
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = zext i32 %58 to i64
  %144 = getelementptr inbounds nuw [40 x i8], ptr %142, i64 %143
  store i32 %141, ptr %144, align 8
  %145 = getelementptr inbounds nuw [40 x i8], ptr %139, i64 %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 2, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store i8 0, ptr %148, align 8
  store i32 %58, ptr %17, align 4
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %81, %138
  %152 = load ptr, ptr @MainLWLockArray, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4352
  call void @LWLockRelease(ptr noundef nonnull %153) #11
  br label %154

154:                                              ; preds = %.sink.split, %111
  %.065 = phi ptr [ null, %111 ], [ %11, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.b = load i1, ptr @dsm_init_done, align 1
  br i1 %.b, label %3, label %2

2:                                                ; preds = %1
  store i1 true, ptr @dsm_init_done, align 1
  br label %3

3:                                                ; preds = %1, %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dsm_segment_list, i64 8), align 8
  %.not = icmp eq ptr %4, null
  %.not343958 = icmp eq ptr %4, @dsm_segment_list
  %.not3439 = or i1 %.not, %.not343958
  br i1 %.not3439, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %select.unfold
  %.sroa.0.040 = phi ptr [ %12, %select.unfold ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %select.unfold

8:                                                ; preds = %.lr.ph
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 692, ptr noundef nonnull @__func__.dsm_attach) #11
  unreachable

select.unfold:                                    ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not34 = icmp eq ptr %12, @dsm_segment_list
  br i1 %.not34, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !11

select.unfold._crit_edge:                         ; preds = %select.unfold, %3
  %13 = load ptr, ptr @CurrentResourceOwner, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %select.unfold._crit_edge
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %13) #11
  br label %15

15:                                               ; preds = %14, %select.unfold._crit_edge
  %16 = load ptr, ptr @TopMemoryContext, align 8
  %17 = tail call ptr @MemoryContextAlloc(ptr noundef %16, i64 noundef 64) #11
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
  tail call void @ResourceOwnerRemember(ptr noundef nonnull %25, i64 noundef %28, ptr noundef nonnull @dsm_resowner_desc) #11
  br label %dsm_create_descriptor.exit

dsm_create_descriptor.exit:                       ; preds = %dlist_push_head.exit.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %0, ptr %30, align 8
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4352
  %33 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %32, i32 noundef 0) #11
  %34 = load ptr, ptr @dsm_control, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %dsm_create_descriptor.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %wide.trip.count = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %.lr.ph43, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %64 ]
  %39 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %64, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %39, align 8
  %45 = load i32, ptr %30, align 8
  %.not35 = icmp eq i32 %44, %45
  br i1 %.not35, label %46, label %64

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %48 = trunc nuw i64 %indvars.iv to i32
  %49 = add i32 %41, 1
  store i32 %49, ptr %47, align 4
  store i32 %48, ptr %23, align 4
  %50 = load i32, ptr %30, align 8
  %51 = trunc i32 %50 to i1
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %46
  %53 = load ptr, ptr @dsm_main_space_begin, align 8
  %54 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 12
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = shl i64 %61, 12
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %62, ptr %63, align 8
  br label %.loopexit

64:                                               ; preds = %43, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !12

.loopexit:                                        ; preds = %64, %dsm_create_descriptor.exit, %46, %52
  %65 = load ptr, ptr @MainLWLockArray, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4352
  tail call void @LWLockRelease(ptr noundef nonnull %66) #11
  %67 = load i32, ptr %23, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %.loopexit
  tail call void @dsm_detach(ptr noundef nonnull %17)
  br label %77

70:                                               ; preds = %.loopexit
  %71 = load i32, ptr %30, align 8
  %72 = trunc i32 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %76 = tail call zeroext i1 @dsm_impl_op(i32 noundef 1, i32 noundef %71, i64 noundef 0, ptr noundef nonnull %24, ptr noundef nonnull %74, ptr noundef nonnull %75, i32 noundef 21) #11
  br label %77

77:                                               ; preds = %70, %73, %69
  %.0 = phi ptr [ null, %69 ], [ %17, %73 ], [ %17, %70 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_detach(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %3 = add i32 %2, 1
  store volatile i32 %3, ptr @InterruptHoldoffCount, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val39 = load ptr, ptr %4, align 8
  %5 = icmp eq ptr %.val39, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.val40 = phi ptr [ %.val, %.lr.ph ], [ %.val39, %1 ]
  %6 = load ptr, ptr %.val40, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %.val40, i64 -16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.val40, i64 -8
  %10 = load i64, ptr %9, align 8
  tail call void @pfree(ptr noundef nonnull %7) #11
  tail call void %8(ptr noundef nonnull %0, i64 noundef %10) #11
  %.val = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %.val, null
  br i1 %11, label %._crit_edge, label %.lr.ph, !llvm.loop !13

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
  %19 = trunc i32 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = tail call zeroext i1 @dsm_impl_op(i32 noundef 2, i32 noundef %18, i64 noundef 0, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull %22, i32 noundef 19) #11
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4352
  %32 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %31, i32 noundef 0) #11
  %33 = load ptr, ptr @dsm_control, align 8
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4
  store i32 -1, ptr %27, align 4
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4352
  tail call void @LWLockRelease(ptr noundef nonnull %40) #11
  %41 = icmp eq i32 %38, 1
  br i1 %41, label %42, label %71

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = trunc i32 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = tail call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %44, i64 noundef 0, ptr noundef nonnull %47, ptr noundef nonnull %14, ptr noundef nonnull %48, i32 noundef 19) #11
  br i1 %49, label %50, label %71

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr @MainLWLockArray, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4352
  %53 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %52, i32 noundef 0) #11
  %54 = load i32, ptr %43, align 8
  %55 = trunc i32 %54 to i1
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr @dsm_main_space_begin, align 8
  %58 = load ptr, ptr @dsm_control, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %34
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8
  tail call void @FreePageManagerPut(ptr noundef %57, i64 noundef %62, i64 noundef %64) #11
  br label %65

65:                                               ; preds = %56, %50
  %66 = load ptr, ptr @dsm_control, align 8
  %67 = getelementptr inbounds nuw [40 x i8], ptr %66, i64 %34
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4352
  tail call void @LWLockRelease(ptr noundef nonnull %70) #11
  br label %71

71:                                               ; preds = %29, %65, %46, %26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not38 = icmp eq ptr %73, null
  br i1 %.not38, label %76, label %74

74:                                               ; preds = %71
  %75 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef nonnull %73, i64 noundef %75, ptr noundef nonnull @dsm_resowner_desc) #11
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %0, align 8
  store ptr %81, ptr %78, align 8
  tail call void @pfree(ptr noundef nonnull %0) #11
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
  br i1 %spec.select.i, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_detach_all() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  br i1 %spec.select.i, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %._crit_edge
  %11 = load i32, ptr @dsm_control_handle, align 4
  %12 = call zeroext i1 @dsm_impl_op(i32 noundef 2, i32 noundef %11, i64 noundef 0, ptr noundef nonnull @dsm_control_impl_private, ptr noundef nonnull %1, ptr noundef nonnull @dsm_control_mapped_size, i32 noundef 21) #11
  br label %13

13:                                               ; preds = %10, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  tail call void @ResourceOwnerForget(ptr noundef nonnull %3, i64 noundef %5, ptr noundef nonnull @dsm_resowner_desc) #11
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_unpin_mapping(ptr noundef initializes((16, 24)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %2) #11
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  %5 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %3, i64 noundef %5, ptr noundef nonnull @dsm_resowner_desc) #11
  ret void
}

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dsm_pin_segment(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4352
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #11
  %6 = load ptr, ptr @dsm_control, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i8, ptr %11, align 8, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 967, ptr noundef nonnull @__func__.dsm_pin_segment) #11
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  call void @dsm_impl_pin_segment(i32 noundef %19, ptr noundef %23, ptr noundef nonnull %2) #11
  %.pre = load ptr, ptr @dsm_control, align 8
  %.pre7 = load i32, ptr %7, align 4
  %.pre8 = zext i32 %.pre7 to i64
  br label %24

24:                                               ; preds = %21, %17
  %.pre-phi = phi i64 [ %.pre8, %21 ], [ %9, %17 ]
  %25 = phi ptr [ %.pre, %21 ], [ %6, %17 ]
  %26 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %.pre-phi
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 1, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4352
  call void @LWLockRelease(ptr noundef nonnull %40) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dsm_impl_pin_segment(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dsm_unpin_segment(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4352
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 0) #11
  %8 = load ptr, ptr @dsm_control, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %13 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !16

._crit_edge:                                      ; preds = %20, %1
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1016, ptr noundef nonnull @__func__.dsm_unpin_segment) #11
  unreachable

23:                                               ; preds = %17
  %24 = and i64 %indvars.iv, 4294967295
  %25 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i8, ptr %26, align 8, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1018, ptr noundef nonnull @__func__.dsm_unpin_segment) #11
  unreachable

32:                                               ; preds = %23
  %33 = trunc i32 %0 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @dsm_impl_unpin_segment(i32 noundef %0, ptr noundef nonnull %35) #11
  %.pre = load ptr, ptr @dsm_control, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %.pre, %34 ], [ %8, %32 ]
  %38 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = icmp eq i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i8 0, ptr %43, align 8
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4352
  tail call void @LWLockRelease(ptr noundef nonnull %45) #11
  br i1 %42, label %46, label %72

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  br i1 %33, label %53, label %47

47:                                               ; preds = %46
  %48 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %0, i64 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 19) #11
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4352
  %52 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %51, i32 noundef 0) #11
  br label %65

53:                                               ; preds = %46
  %54 = load ptr, ptr @MainLWLockArray, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4352
  %56 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %55, i32 noundef 0) #11
  %57 = load ptr, ptr @dsm_main_space_begin, align 8
  %58 = load ptr, ptr @dsm_control, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8
  tail call void @FreePageManagerPut(ptr noundef %57, i64 noundef %62, i64 noundef %64) #11
  br label %65

65:                                               ; preds = %49, %53
  %66 = load ptr, ptr @dsm_control, align 8
  %67 = getelementptr inbounds nuw [40 x i8], ptr %66, i64 %24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4352
  call void @LWLockRelease(ptr noundef nonnull %70) #11
  br label %71

71:                                               ; preds = %65, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

72:                                               ; preds = %71, %36
  ret void
}

declare void @dsm_impl_unpin_segment(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @dsm_find_mapping(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dsm_segment_list, i64 8), align 8
  %.not = icmp eq ptr %2, null
  %.not91014 = icmp eq ptr %2, @dsm_segment_list
  %.not910 = or i1 %.not, %.not91014
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
  br i1 %.not9, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !17

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
  %5 = tail call ptr @MemoryContextAlloc(ptr noundef %4, i64 noundef 24) #11
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
define dso_local void @cancel_on_dsm_detach(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %storemerge22.sink = phi ptr [ %6, %16 ], [ %5, %3 ]
  %.sroa.10.020 = phi ptr [ %storemerge22.sink, %16 ], [ %4, %3 ]
  %6 = load ptr, ptr %storemerge22.sink, align 8
  %7 = getelementptr inbounds i8, ptr %storemerge22.sink, i64 -16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %16

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %storemerge22.sink, i64 -8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %storemerge22.sink, i64 -16
  store ptr %6, ptr %.sroa.10.020, align 8
  tail call void @pfree(ptr noundef nonnull %15) #11
  br label %.loopexit

16:                                               ; preds = %10, %.lr.ph
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !18

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
  %5 = getelementptr inbounds i8, ptr %.val12, i64 -16
  tail call void @pfree(ptr noundef nonnull %5) #11
  %.val = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %.val, null
  br i1 %6, label %select.unfold, label %.lr.ph, !llvm.loop !19

select.unfold:                                    ; preds = %.lr.ph, %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 28
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, @dsm_segment_list
  br i1 %.not10, label %select.unfold._crit_edge, label %.preheader, !llvm.loop !20

select.unfold._crit_edge:                         ; preds = %select.unfold, %0
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #2

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %5 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.19, i32 noundef %4) #11
  ret ptr %5
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
