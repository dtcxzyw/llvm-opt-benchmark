target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.PGShmemHeader = type { i32, i32, i64, i64, i32, ptr, i64, i64 }
%struct.dsm_control_header = type { i32, i32, i32, [0 x %struct.dsm_control_item] }
%struct.dsm_control_item = type { i32, i32, i64, i64, ptr, i8 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.dsm_segment = type { %struct.dlist_node, ptr, i32, i32, ptr, ptr, i64, %struct.slist_head }
%struct.slist_head = type { %struct.slist_node }
%struct.slist_node = type { ptr }
%struct.dlist_iter = type { ptr, ptr }
%struct.dsm_segment_detach_callback = type { ptr, i64, %struct.slist_node }
%struct.slist_mutable_iter = type { ptr, ptr, ptr }

@dynamic_shared_memory_type = external global i32, align 4
@MaxBackends = external global i32, align 4
@.str = private unnamed_addr constant [54 x i8] c"dynamic shared memory system will support %u segments\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"dsm.c\00", align 1
@__func__.dsm_postmaster_startup = private unnamed_addr constant [23 x i8] c"dsm_postmaster_startup\00", align 1
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@dsm_control_handle = internal global i32 0, align 4
@dsm_control_impl_private = internal global ptr null, align 8
@dsm_control_mapped_size = internal global i64 0, align 8
@dsm_control = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [61 x i8] c"created dynamic shared memory control segment %u (%zu bytes)\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"cleaning up orphaned dynamic shared memory with ID %u (reference count %u)\00", align 1
@__func__.dsm_cleanup_using_control_segment = private unnamed_addr constant [34 x i8] c"dsm_cleanup_using_control_segment\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"cleaning up dynamic shared memory control segment with ID %u\00", align 1
@min_dynamic_shared_memory = external global i32, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"Preallocated DSM\00", align 1
@dsm_main_space_begin = internal global ptr null, align 8
@dsm_init_done = internal global i8 0, align 1
@MainLWLockArray = external global ptr, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"too many dynamic shared memory segments\00", align 1
@__func__.dsm_create = private unnamed_addr constant [11 x i8] c"dsm_create\00", align 1
@dsm_segment_list = internal global %struct.dlist_head { %struct.dlist_node { ptr @dsm_segment_list, ptr @dsm_segment_list } }, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"can't attach the same segment more than once\00", align 1
@__func__.dsm_attach = private unnamed_addr constant [11 x i8] c"dsm_attach\00", align 1
@InterruptHoldoffCount = external global i32, align 4
@CurrentResourceOwner = external global ptr, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"cannot pin a segment that is already pinned\00", align 1
@__func__.dsm_pin_segment = private unnamed_addr constant [16 x i8] c"dsm_pin_segment\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"cannot unpin unknown segment handle\00", align 1
@__func__.dsm_unpin_segment = private unnamed_addr constant [18 x i8] c"dsm_unpin_segment\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"cannot unpin a segment that is not pinned\00", align 1
@TopMemoryContext = external global ptr, align 8
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
define dso_local void @dsm_postmaster_startup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr @dynamic_shared_memory_type, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @dsm_cleanup_for_mmap()
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr @MaxBackends, align 4
  %11 = mul i32 5, %10
  %12 = add i32 64, %11
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %9
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %4, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 198, ptr noundef @__func__.dsm_postmaster_startup)
  br label %21

21:                                               ; preds = %18, %16, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = call i64 @dsm_control_bytes_needed(i32 noundef %24)
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %37, %31, %23
  %27 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  %28 = shl i32 %27, 1
  store i32 %28, ptr @dsm_control_handle, align 4
  %29 = load i32, ptr @dsm_control_handle, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %26

32:                                               ; preds = %26
  %33 = load i32, ptr @dsm_control_handle, align 4
  %34 = load i64, ptr %5, align 8
  %35 = call zeroext i1 @dsm_impl_op(i32 noundef 0, i32 noundef %33, i64 noundef %34, ptr noundef @dsm_control_impl_private, ptr noundef %3, ptr noundef @dsm_control_mapped_size, i32 noundef 21)
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %38

37:                                               ; preds = %32
  br label %26

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr @dsm_control, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  call void @on_shmem_exit(ptr noundef @dsm_postmaster_shutdown, i64 noundef %41)
  br label %42

42:                                               ; preds = %38
  br i1 false, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = load i32, ptr @dsm_control_handle, align 4
  %49 = load i64, ptr %5, align 8
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %48, i64 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 223, ptr noundef @__func__.dsm_postmaster_startup)
  br label %51

51:                                               ; preds = %47, %45, %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @dsm_control_handle, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.PGShmemHeader, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr @dsm_control, align 8
  %58 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %57, i32 0, i32 0
  store i32 -1706017486, ptr %58, align 8
  %59 = load ptr, ptr @dsm_control, align 8
  %60 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4
  %61 = load i32, ptr %4, align 4
  %62 = load ptr, ptr @dsm_control, align 8
  %63 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @dsm_cleanup_for_mmap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1036 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @AllocateDir(ptr noundef @.str.11)
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %49, %0
  %6 = load ptr, ptr %1, align 8
  %7 = call ptr @ReadDir(ptr noundef %6, ptr noundef @.str.11)
  store ptr %7, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %50

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dirent, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.12, i64 noundef 5) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1036, ptr %3) #8
  %16 = getelementptr inbounds [1036 x i8], ptr %3, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.dirent, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 1036, ptr noundef @.str.13, ptr noundef %19)
  br label %21

21:                                               ; preds = %15
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds [1036 x i8], ptr %3, i64 0, i64 0
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 337, ptr noundef @__func__.dsm_cleanup_for_mmap)
  br label %29

29:                                               ; preds = %26, %24, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds [1036 x i8], ptr %3, i64 0, i64 0
  %33 = call i32 @unlink(ptr noundef %32) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %38, label %41, label %45

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode_for_file_access()
  %43 = getelementptr inbounds [1036 x i8], ptr %3, i64 0, i64 0
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 343, ptr noundef @__func__.dsm_cleanup_for_mmap)
  br label %45

45:                                               ; preds = %41, %39, %37
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %31
  call void @llvm.lifetime.end.p0(i64 1036, ptr %3) #8
  br label %49

49:                                               ; preds = %48, %9
  br label %5, !llvm.loop !4

50:                                               ; preds = %5
  %51 = load ptr, ptr %1, align 8
  %52 = call i32 @FreeDir(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @dsm_control_bytes_needed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = mul i64 40, %4
  %6 = add i64 16, %5
  ret i64 %6
}

declare i32 @pg_prng_uint32(ptr noundef) #3

declare zeroext i1 @dsm_impl_op(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @on_shmem_exit(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dsm_postmaster_shutdown(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr @dsm_control, align 8
  %17 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr @dsm_control, align 8
  %20 = load i64, ptr @dsm_control_mapped_size, align 8
  %21 = call zeroext i1 @dsm_control_segment_sane(ptr noundef %19, i64 noundef %20)
  br i1 %21, label %33, label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 379, ptr noundef @__func__.dsm_postmaster_shutdown)
  br label %30

30:                                               ; preds = %28, %26, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %12, align 4
  br label %97

33:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %76, %33
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %39 = load ptr, ptr @dsm_control, align 8
  %40 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 6, ptr %12, align 4
  br label %73

48:                                               ; preds = %38
  %49 = load ptr, ptr @dsm_control, align 8
  %50 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 6, ptr %12, align 4
  br label %73

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  br i1 false, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = load i32, ptr %13, align 4
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 398, ptr noundef @__func__.dsm_postmaster_shutdown)
  br label %68

68:                                               ; preds = %65, %63, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4
  %72 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %71, i64 noundef 0, ptr noundef %9, ptr noundef %8, ptr noundef %10, i32 noundef 15)
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %70, %58, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %100 [
    i32 0, label %75
    i32 6, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %34, !llvm.loop !6

79:                                               ; preds = %34
  br label %80

80:                                               ; preds = %79
  br i1 false, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %82, label %85, label %88

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %84, label %85, label %88

85:                                               ; preds = %83, %81
  %86 = load i32, ptr @dsm_control_handle, align 4
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 408, ptr noundef @__func__.dsm_postmaster_shutdown)
  br label %88

88:                                               ; preds = %85, %83, %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr @dsm_control, align 8
  store ptr %91, ptr %7, align 8
  %92 = load i32, ptr @dsm_control_handle, align 4
  %93 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %92, i64 noundef 0, ptr noundef @dsm_control_impl_private, ptr noundef %7, ptr noundef @dsm_control_mapped_size, i32 noundef 15)
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr @dsm_control, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.PGShmemHeader, ptr %95, i32 0, i32 4
  store i32 0, ptr %96, align 8
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %90, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97, %73
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_cleanup_using_control_segment(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load i32, ptr %2, align 4
  %16 = call zeroext i1 @dsm_impl_op(i32 noundef 1, i32 noundef %15, i64 noundef 0, ptr noundef %5, ptr noundef %3, ptr noundef %7, i32 noundef 14)
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 1, ptr %12, align 4
  br label %91

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call zeroext i1 @dsm_control_segment_sane(ptr noundef %20, i64 noundef %21)
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 4
  %25 = call zeroext i1 @dsm_impl_op(i32 noundef 2, i32 noundef %24, i64 noundef 0, ptr noundef %5, ptr noundef %3, ptr noundef %7, i32 noundef 15)
  store i32 1, ptr %12, align 4
  br label %91

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %74, %26
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 4, ptr %12, align 4
  br label %71

45:                                               ; preds = %34
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %10, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 4, ptr %12, align 4
  br label %71

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br i1 false, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %59, label %62, label %66

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %61, label %62, label %66

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %14, align 4
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %63, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 294, ptr noundef @__func__.dsm_cleanup_using_control_segment)
  br label %66

66:                                               ; preds = %62, %60, %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %13, align 4
  %70 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %69, i64 noundef 0, ptr noundef %6, ptr noundef %4, ptr noundef %8, i32 noundef 15)
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %68, %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %94 [
    i32 0, label %73
    i32 4, label %74
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %30, !llvm.loop !7

77:                                               ; preds = %30
  br label %78

78:                                               ; preds = %77
  br i1 false, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %80, label %83, label %86

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %82, label %83, label %86

83:                                               ; preds = %81, %79
  %84 = load i32, ptr %2, align 4
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 304, ptr noundef @__func__.dsm_cleanup_using_control_segment)
  br label %86

86:                                               ; preds = %83, %81, %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %2, align 4
  %90 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %89, i64 noundef 0, ptr noundef %5, ptr noundef %3, ptr noundef %7, i32 noundef 15)
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %88, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91, %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dsm_control_segment_sane(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %33

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, -1706017486
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %33

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call i64 @dsm_control_bytes_needed(i32 noundef %18)
  %20 = load i64, ptr %5, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %33

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %33

32:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %31, %22, %14, %8
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_main_region_dsm_handle(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dsm_estimate_size() #0 {
  %1 = load i32, ptr @min_dynamic_shared_memory, align 4
  %2 = sext i32 %1 to i64
  %3 = mul i64 1048576, %2
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_shmem_init() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %7 = call i64 @dsm_estimate_size()
  store i64 %7, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 1, ptr %3, align 4
  br label %36

11:                                               ; preds = %0
  %12 = load i64, ptr %1, align 8
  %13 = call ptr @ShmemInitStruct(ptr noundef @.str.5, i64 noundef %12, ptr noundef %2)
  store ptr %13, ptr @dsm_main_space_begin, align 8
  %14 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %35, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr @dsm_main_space_begin, align 8
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %18

18:                                               ; preds = %22, %16
  %19 = load i64, ptr %5, align 8
  %20 = mul i64 %19, 4096
  %21 = icmp ult i64 %20, 1096
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8
  br label %18, !llvm.loop !10

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr @dsm_main_space_begin, align 8
  call void @FreePageManagerInitialize(ptr noundef %26, ptr noundef %27)
  %28 = load i64, ptr %1, align 8
  %29 = udiv i64 %28, 4096
  %30 = load i64, ptr %5, align 8
  %31 = sub i64 %29, %30
  store i64 %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  call void @FreePageManagerPut(ptr noundef %32, i64 noundef %33, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %35

35:                                               ; preds = %25, %11
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  %37 = load i32, ptr %3, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #3

declare void @FreePageManagerInitialize(ptr noundef, ptr noundef) #3

declare void @FreePageManagerPut(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @dsm_create(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr @dsm_main_space_begin, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  %15 = load i8, ptr @dsm_init_done, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @dsm_backend_startup()
  br label %18

18:                                               ; preds = %17, %2
  %19 = call ptr @dsm_create_descriptor()
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8
  %24 = udiv i64 %23, 4096
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %4, align 8
  %26 = urem i64 %25, 4096
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr inbounds %union.LWLockPadded, ptr %32, i64 34
  %34 = call zeroext i1 @LWLockAcquire(ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call zeroext i1 @FreePageManagerGet(ptr noundef %35, i64 noundef %36, ptr noundef %10)
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = load ptr, ptr @dsm_main_space_begin, align 8
  %40 = load i64, ptr %10, align 8
  %41 = mul i64 %40, 4096
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.dsm_segment, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  %45 = load i64, ptr %9, align 8
  %46 = mul i64 %45, 4096
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.dsm_segment, ptr %47, i32 0, i32 6
  store i64 %46, ptr %48, align 8
  store i8 1, ptr %12, align 1
  br label %49

49:                                               ; preds = %38, %31
  br label %50

50:                                               ; preds = %49, %18
  %51 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %52 = trunc i8 %51 to i1
  br i1 %52, label %88, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr inbounds %union.LWLockPadded, ptr %57, i64 34
  call void @LWLockRelease(ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %83, %69, %59
  %61 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  %62 = shl i32 %61, 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.dsm_segment, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.dsm_segment, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %60

70:                                               ; preds = %60
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.dsm_segment, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = load i64, ptr %4, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.dsm_segment, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.dsm_segment, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.dsm_segment, ptr %79, i32 0, i32 6
  %81 = call zeroext i1 @dsm_impl_op(i32 noundef 0, i32 noundef %73, i64 noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef %80, i32 noundef 21)
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  br label %84

83:                                               ; preds = %70
  br label %60

84:                                               ; preds = %82
  %85 = load ptr, ptr @MainLWLockArray, align 8
  %86 = getelementptr inbounds %union.LWLockPadded, ptr %85, i64 34
  %87 = call zeroext i1 @LWLockAcquire(ptr noundef %86, i32 noundef 0)
  br label %88

88:                                               ; preds = %84, %50
  %89 = load ptr, ptr @dsm_control, align 8
  %90 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %163, %88
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %166

96:                                               ; preds = %92
  %97 = load ptr, ptr @dsm_control, align 8
  %98 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %7, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %162

105:                                              ; preds = %96
  %106 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = load i32, ptr %7, align 4
  %110 = call i32 @make_main_region_dsm_handle(i32 noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.dsm_segment, ptr %111, i32 0, i32 2
  store i32 %110, ptr %112, align 8
  %113 = load i64, ptr %10, align 8
  %114 = load ptr, ptr @dsm_control, align 8
  %115 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %7, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %118, i32 0, i32 2
  store i64 %113, ptr %119, align 8
  %120 = load i64, ptr %9, align 8
  %121 = load ptr, ptr @dsm_control, align 8
  %122 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %7, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %125, i32 0, i32 3
  store i64 %120, ptr %126, align 8
  br label %128

127:                                              ; preds = %105
  br label %128

128:                                              ; preds = %127, %108
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.dsm_segment, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr @dsm_control, align 8
  %133 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %7, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %136, i32 0, i32 0
  store i32 %131, ptr %137, align 8
  %138 = load ptr, ptr @dsm_control, align 8
  %139 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %7, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %142, i32 0, i32 1
  store i32 2, ptr %143, align 4
  %144 = load ptr, ptr @dsm_control, align 8
  %145 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %7, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %148, i32 0, i32 4
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr @dsm_control, align 8
  %151 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %7, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %154, i32 0, i32 5
  store i8 0, ptr %155, align 8
  %156 = load i32, ptr %7, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.dsm_segment, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr @MainLWLockArray, align 8
  %160 = getelementptr inbounds %union.LWLockPadded, ptr %159, i64 34
  call void @LWLockRelease(ptr noundef %160)
  %161 = load ptr, ptr %6, align 8
  store ptr %161, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %285

162:                                              ; preds = %96
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %7, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %7, align 4
  br label %92, !llvm.loop !11

166:                                              ; preds = %92
  %167 = load i32, ptr %8, align 4
  %168 = load ptr, ptr @dsm_control, align 8
  %169 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = icmp uge i32 %167, %170
  br i1 %171, label %172, label %225

172:                                              ; preds = %166
  %173 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %11, align 8
  %177 = load i64, ptr %10, align 8
  %178 = load i64, ptr %9, align 8
  call void @FreePageManagerPut(ptr noundef %176, i64 noundef %177, i64 noundef %178)
  br label %179

179:                                              ; preds = %175, %172
  %180 = load ptr, ptr @MainLWLockArray, align 8
  %181 = getelementptr inbounds %union.LWLockPadded, ptr %180, i64 34
  call void @LWLockRelease(ptr noundef %181)
  %182 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %183 = trunc i8 %182 to i1
  br i1 %183, label %195, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.dsm_segment, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.dsm_segment, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.dsm_segment, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.dsm_segment, ptr %192, i32 0, i32 6
  %194 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %187, i64 noundef 0, ptr noundef %189, ptr noundef %191, ptr noundef %193, i32 noundef 19)
  br label %195

195:                                              ; preds = %184, %179
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.dsm_segment, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.dsm_segment, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  call void @ResourceOwnerForgetDSM(ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %200, %195
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.dsm_segment, ptr %206, i32 0, i32 0
  call void @dlist_delete(ptr noundef %207)
  %208 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %208)
  %209 = load i32, ptr %5, align 4
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %285

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %216, label %219, label %222

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %222

219:                                              ; preds = %217, %215
  %220 = call i32 @errcode(i32 noundef 197)
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 626, ptr noundef @__func__.dsm_create)
  br label %222

222:                                              ; preds = %219, %217, %215
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %166
  %226 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %247

228:                                              ; preds = %225
  %229 = load i32, ptr %8, align 4
  %230 = call i32 @make_main_region_dsm_handle(i32 noundef %229)
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.dsm_segment, ptr %231, i32 0, i32 2
  store i32 %230, ptr %232, align 8
  %233 = load i64, ptr %10, align 8
  %234 = load ptr, ptr @dsm_control, align 8
  %235 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %7, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %238, i32 0, i32 2
  store i64 %233, ptr %239, align 8
  %240 = load i64, ptr %9, align 8
  %241 = load ptr, ptr @dsm_control, align 8
  %242 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %7, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %245, i32 0, i32 3
  store i64 %240, ptr %246, align 8
  br label %247

247:                                              ; preds = %228, %225
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct.dsm_segment, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr @dsm_control, align 8
  %252 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %8, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %255, i32 0, i32 0
  store i32 %250, ptr %256, align 8
  %257 = load ptr, ptr @dsm_control, align 8
  %258 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %8, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %261, i32 0, i32 1
  store i32 2, ptr %262, align 4
  %263 = load ptr, ptr @dsm_control, align 8
  %264 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %8, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %264, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %267, i32 0, i32 4
  store ptr null, ptr %268, align 8
  %269 = load ptr, ptr @dsm_control, align 8
  %270 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %8, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %270, i64 0, i64 %272
  %274 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %273, i32 0, i32 5
  store i8 0, ptr %274, align 8
  %275 = load i32, ptr %8, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.dsm_segment, ptr %276, i32 0, i32 3
  store i32 %275, ptr %277, align 4
  %278 = load ptr, ptr @dsm_control, align 8
  %279 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4
  %282 = load ptr, ptr @MainLWLockArray, align 8
  %283 = getelementptr inbounds %union.LWLockPadded, ptr %282, i64 34
  call void @LWLockRelease(ptr noundef %283)
  %284 = load ptr, ptr %6, align 8
  store ptr %284, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %285

285:                                              ; preds = %247, %212, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %286 = load ptr, ptr %3, align 8
  ret ptr %286
}

; Function Attrs: nounwind uwtable
define internal void @dsm_backend_startup() #0 {
  store i8 1, ptr @dsm_init_done, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dsm_create_descriptor() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %0
  %7 = load ptr, ptr @TopMemoryContext, align 8
  %8 = call ptr @MemoryContextAlloc(ptr noundef %7, i64 noundef 64)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.dsm_segment, ptr %9, i32 0, i32 0
  call void @dlist_push_head(ptr noundef @dsm_segment_list, ptr noundef %10)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.dsm_segment, ptr %11, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.dsm_segment, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.dsm_segment, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct.dsm_segment, ptr %17, i32 0, i32 6
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr @CurrentResourceOwner, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.dsm_segment, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr @CurrentResourceOwner, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load ptr, ptr @CurrentResourceOwner, align 8
  %26 = load ptr, ptr %1, align 8
  call void @ResourceOwnerRememberDSM(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %6
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw %struct.dsm_segment, ptr %28, i32 0, i32 7
  call void @slist_init(ptr noundef %29)
  %30 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %30
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #3

declare zeroext i1 @FreePageManagerGet(ptr noundef, i64 noundef, ptr noundef) #3

declare void @LWLockRelease(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @make_main_region_dsm_handle(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = shl i32 %4, 1
  %6 = load i32, ptr %3, align 4
  %7 = or i32 %6, %5
  store i32 %7, ptr %3, align 4
  %8 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  %9 = load ptr, ptr @dsm_control, align 8
  %10 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @pg_leftmost_one_pos32(i32 noundef %11)
  %13 = add i32 %12, 1
  %14 = shl i32 %8, %13
  %15 = load i32, ptr %3, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerForgetDSM(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerForget(ptr noundef %5, i64 noundef %7, ptr noundef @dsm_resowner_desc)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

declare void @pfree(ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @dsm_attach(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dlist_iter, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load i8, ptr @dsm_init_done, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @dsm_backend_startup()
  br label %16

16:                                               ; preds = %15, %1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  %23 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr @dsm_segment_list, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.dlist_node, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.dlist_node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %37

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %33, %29 ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %73, %37
  %41 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %42, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %11, align 4
  %53 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.dsm_segment, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %3, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 692, ptr noundef @__func__.dsm_attach)
  br label %69

69:                                               ; preds = %67, %65, %63
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %52
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.dlist_node, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  br label %40, !llvm.loop !12

79:                                               ; preds = %40
  %80 = call ptr @dsm_create_descriptor()
  store ptr %80, ptr %4, align 8
  %81 = load i32, ptr %3, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.dsm_segment, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr @MainLWLockArray, align 8
  %85 = getelementptr inbounds %union.LWLockPadded, ptr %84, i64 34
  %86 = call zeroext i1 @LWLockAcquire(ptr noundef %85, i32 noundef 0)
  %87 = load ptr, ptr @dsm_control, align 8
  %88 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %157, %79
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %160

94:                                               ; preds = %90
  %95 = load ptr, ptr @dsm_control, align 8
  %96 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %6, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp ule i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %157

104:                                              ; preds = %94
  %105 = load ptr, ptr @dsm_control, align 8
  %106 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %6, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.dsm_segment, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  br label %157

117:                                              ; preds = %104
  %118 = load ptr, ptr @dsm_control, align 8
  %119 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %6, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.dsm_segment, ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.dsm_segment, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %131)
  br i1 %132, label %133, label %156

133:                                              ; preds = %117
  %134 = load ptr, ptr @dsm_main_space_begin, align 8
  %135 = load ptr, ptr @dsm_control, align 8
  %136 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %6, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, 4096
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 %142
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.dsm_segment, ptr %144, i32 0, i32 5
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr @dsm_control, align 8
  %147 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %6, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, 4096
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.dsm_segment, ptr %154, i32 0, i32 6
  store i64 %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %133, %117
  br label %160

157:                                              ; preds = %116, %103
  %158 = load i32, ptr %6, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %6, align 4
  br label %90, !llvm.loop !13

160:                                              ; preds = %156, %90
  %161 = load ptr, ptr @MainLWLockArray, align 8
  %162 = getelementptr inbounds %union.LWLockPadded, ptr %161, i64 34
  call void @LWLockRelease(ptr noundef %162)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.dsm_segment, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load ptr, ptr %4, align 8
  call void @dsm_detach(ptr noundef %168)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %187

169:                                              ; preds = %160
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.dsm_segment, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %172)
  br i1 %173, label %185, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.dsm_segment, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.dsm_segment, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.dsm_segment, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.dsm_segment, ptr %182, i32 0, i32 6
  %184 = call zeroext i1 @dsm_impl_op(i32 noundef 1, i32 noundef %177, i64 noundef 0, ptr noundef %179, ptr noundef %181, ptr noundef %183, i32 noundef 21)
  br label %185

185:                                              ; preds = %174, %169
  %186 = load ptr, ptr %4, align 8
  store ptr %186, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %187

187:                                              ; preds = %185, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %188 = load ptr, ptr %2, align 8
  ret ptr %188
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %12 = add i32 %11, 1
  store volatile i32 %12, ptr @InterruptHoldoffCount, align 4
  br label %13

13:                                               ; preds = %27, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.dsm_segment, ptr %14, i32 0, i32 7
  %16 = call zeroext i1 @slist_is_empty(ptr noundef %15)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.dsm_segment, ptr %19, i32 0, i32 7
  %21 = call ptr @slist_pop_head_node(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.dsm_segment_detach_callback, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.dsm_segment_detach_callback, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load i64, ptr %6, align 8
  call void %37(ptr noundef %38, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %13, !llvm.loop !14

40:                                               ; preds = %13
  br label %41

41:                                               ; preds = %40
  %42 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %43 = add i32 %42, -1
  store volatile i32 %43, ptr @InterruptHoldoffCount, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.dsm_segment, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.dsm_segment, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %52)
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.dsm_segment, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.dsm_segment, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.dsm_segment, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.dsm_segment, ptr %62, i32 0, i32 6
  %64 = call zeroext i1 @dsm_impl_op(i32 noundef 2, i32 noundef %57, i64 noundef 0, ptr noundef %59, ptr noundef %61, ptr noundef %63, i32 noundef 19)
  br label %65

65:                                               ; preds = %54, %49
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.dsm_segment, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.dsm_segment, ptr %68, i32 0, i32 5
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.dsm_segment, ptr %70, i32 0, i32 6
  store i64 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %65, %44
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.dsm_segment, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %149

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.dsm_segment, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr @MainLWLockArray, align 8
  %82 = getelementptr inbounds %union.LWLockPadded, ptr %81, i64 34
  %83 = call zeroext i1 @LWLockAcquire(ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr @dsm_control, align 8
  %85 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %10, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.dsm_segment, ptr %92, i32 0, i32 3
  store i32 -1, ptr %93, align 4
  %94 = load ptr, ptr @MainLWLockArray, align 8
  %95 = getelementptr inbounds %union.LWLockPadded, ptr %94, i64 34
  call void @LWLockRelease(ptr noundef %95)
  %96 = load i32, ptr %9, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %148

98:                                               ; preds = %77
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.dsm_segment, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %101)
  br i1 %102, label %114, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.dsm_segment, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.dsm_segment, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.dsm_segment, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.dsm_segment, ptr %111, i32 0, i32 6
  %113 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %106, i64 noundef 0, ptr noundef %108, ptr noundef %110, ptr noundef %112, i32 noundef 19)
  br i1 %113, label %114, label %147

114:                                              ; preds = %103, %98
  %115 = load ptr, ptr @MainLWLockArray, align 8
  %116 = getelementptr inbounds %union.LWLockPadded, ptr %115, i64 34
  %117 = call zeroext i1 @LWLockAcquire(ptr noundef %116, i32 noundef 0)
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.dsm_segment, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %120)
  br i1 %121, label %122, label %138

122:                                              ; preds = %114
  %123 = load ptr, ptr @dsm_main_space_begin, align 8
  %124 = load ptr, ptr @dsm_control, align 8
  %125 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %10, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr @dsm_control, align 8
  %132 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %10, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  call void @FreePageManagerPut(ptr noundef %123, i64 noundef %130, i64 noundef %137)
  br label %138

138:                                              ; preds = %122, %114
  %139 = load ptr, ptr @dsm_control, align 8
  %140 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %10, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %143, i32 0, i32 1
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr @MainLWLockArray, align 8
  %146 = getelementptr inbounds %union.LWLockPadded, ptr %145, i64 34
  call void @LWLockRelease(ptr noundef %146)
  br label %147

147:                                              ; preds = %138, %103
  br label %148

148:                                              ; preds = %147, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %149

149:                                              ; preds = %148, %72
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.dsm_segment, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.dsm_segment, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %2, align 8
  call void @ResourceOwnerForgetDSM(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %154, %149
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.dsm_segment, ptr %160, i32 0, i32 0
  call void @dlist_delete(ptr noundef %161)
  %162 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %162)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_backend_shutdown() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %9, %0
  %4 = call zeroext i1 @dlist_is_empty(ptr noundef @dsm_segment_list)
  %5 = xor i1 %4, true
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  store i32 1, ptr %2, align 4
  %10 = call ptr @dlist_head_element_off(ptr noundef @dsm_segment_list, i64 noundef 0)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @dsm_detach(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %3, !llvm.loop !15

12:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_head_element_off(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_detach_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %4 = load ptr, ptr @dsm_control, align 8
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %11, %0
  %6 = call zeroext i1 @dlist_is_empty(ptr noundef @dsm_segment_list)
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  %12 = call ptr @dlist_head_element_off(ptr noundef @dsm_segment_list, i64 noundef 0)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @dsm_detach(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  br label %5, !llvm.loop !16

14:                                               ; preds = %5
  %15 = load ptr, ptr %1, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr @dsm_control_handle, align 4
  %19 = call zeroext i1 @dsm_impl_op(i32 noundef 2, i32 noundef %18, i64 noundef 0, ptr noundef @dsm_control_impl_private, ptr noundef %1, ptr noundef @dsm_control_mapped_size, i32 noundef 21)
  br label %20

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @slist_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.slist_node, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @slist_pop_head_node(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.slist_head, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.slist_node, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slist_node, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slist_head, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.slist_node, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_pin_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dsm_segment, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dsm_segment, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void @ResourceOwnerForgetDSM(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.dsm_segment, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_unpin_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %3)
  %4 = load ptr, ptr @CurrentResourceOwner, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dsm_segment, ptr %5, i32 0, i32 1
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.dsm_segment, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void @ResourceOwnerRememberDSM(ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @ResourceOwnerEnlarge(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerRememberDSM(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerRemember(ptr noundef %5, i64 noundef %7, ptr noundef @dsm_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_pin_segment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds %union.LWLockPadded, ptr %4, i64 34
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr @dsm_control, align 8
  %8 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dsm_segment, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %8, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 967, ptr noundef @__func__.dsm_pin_segment)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.dsm_segment, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %31)
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.dsm_segment, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.dsm_segment, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @dsm_impl_pin_segment(i32 noundef %36, ptr noundef %39, ptr noundef %3)
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr @dsm_control, align 8
  %42 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.dsm_segment, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %42, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %47, i32 0, i32 5
  store i8 1, ptr %48, align 8
  %49 = load ptr, ptr @dsm_control, align 8
  %50 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.dsm_segment, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %50, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr @dsm_control, align 8
  %61 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.dsm_segment, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %61, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %66, i32 0, i32 4
  store ptr %59, ptr %67, align 8
  %68 = load ptr, ptr @MainLWLockArray, align 8
  %69 = getelementptr inbounds %union.LWLockPadded, ptr %68, i64 34
  call void @LWLockRelease(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @dsm_impl_pin_segment(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @dsm_unpin_segment(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds %union.LWLockPadded, ptr %9, i64 34
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %41, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr @dsm_control, align 8
  %15 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %12
  %19 = load ptr, ptr @dsm_control, align 8
  %20 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ule i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %41

28:                                               ; preds = %18
  %29 = load ptr, ptr @dsm_control, align 8
  %30 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %2, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %3, align 4
  br label %44

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %27
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %12, !llvm.loop !17

44:                                               ; preds = %38, %12
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1016, ptr noundef @__func__.dsm_unpin_segment)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %44
  %59 = load ptr, ptr @dsm_control, align 8
  %60 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %3, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 8, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  br i1 %66, label %78, label %67

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %70, label %73, label %75

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1018, ptr noundef @__func__.dsm_unpin_segment)
  br label %75

75:                                               ; preds = %73, %71, %69
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %58
  %79 = load i32, ptr %2, align 4
  %80 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %79)
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %2, align 4
  %83 = load ptr, ptr @dsm_control, align 8
  %84 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %3, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %87, i32 0, i32 4
  call void @dsm_impl_unpin_segment(i32 noundef %82, ptr noundef %88)
  br label %89

89:                                               ; preds = %81, %78
  %90 = load ptr, ptr @dsm_control, align 8
  %91 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %3, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store i8 1, ptr %4, align 1
  br label %100

100:                                              ; preds = %99, %89
  %101 = load ptr, ptr @dsm_control, align 8
  %102 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %3, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %105, i32 0, i32 5
  store i8 0, ptr %106, align 8
  %107 = load ptr, ptr @MainLWLockArray, align 8
  %108 = getelementptr inbounds %union.LWLockPadded, ptr %107, i64 34
  call void @LWLockRelease(ptr noundef %108)
  %109 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %149

111:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8
  %112 = load i32, ptr %2, align 4
  %113 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %112)
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %2, align 4
  %116 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %115, i64 noundef 0, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 19)
  br i1 %116, label %117, label %148

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr @MainLWLockArray, align 8
  %119 = getelementptr inbounds %union.LWLockPadded, ptr %118, i64 34
  %120 = call zeroext i1 @LWLockAcquire(ptr noundef %119, i32 noundef 0)
  %121 = load i32, ptr %2, align 4
  %122 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %121)
  br i1 %122, label %123, label %139

123:                                              ; preds = %117
  %124 = load ptr, ptr @dsm_main_space_begin, align 8
  %125 = load ptr, ptr @dsm_control, align 8
  %126 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %3, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr @dsm_control, align 8
  %133 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %3, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  call void @FreePageManagerPut(ptr noundef %124, i64 noundef %131, i64 noundef %138)
  br label %139

139:                                              ; preds = %123, %117
  %140 = load ptr, ptr @dsm_control, align 8
  %141 = getelementptr inbounds nuw %struct.dsm_control_header, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %3, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [0 x %struct.dsm_control_item], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.dsm_control_item, ptr %144, i32 0, i32 1
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr @MainLWLockArray, align 8
  %147 = getelementptr inbounds %union.LWLockPadded, ptr %146, i64 34
  call void @LWLockRelease(ptr noundef %147)
  br label %148

148:                                              ; preds = %139, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %149

149:                                              ; preds = %148, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @dsm_impl_unpin_segment(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @dsm_find_mapping(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.dlist_iter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  %17 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  store ptr @dsm_segment_list, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_node, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.dlist_node, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi ptr [ %27, %23 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %58, %31
  %35 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %36, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %9, align 4
  %47 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.dsm_segment, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %65

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.dlist_node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  br label %34, !llvm.loop !18

64:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dsm_segment_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dsm_segment, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dsm_segment_map_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dsm_segment, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dsm_segment_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dsm_segment, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @on_dsm_detach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr @TopMemoryContext, align 8
  %9 = call ptr @MemoryContextAlloc(ptr noundef %8, i64 noundef 24)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.dsm_segment_detach_callback, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.dsm_segment_detach_callback, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.dsm_segment, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.dsm_segment_detach_callback, ptr %18, i32 0, i32 2
  call void @slist_push_head(ptr noundef %17, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @slist_push_head(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.slist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.slist_node, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slist_head, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.slist_node, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cancel_on_dsm_detach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.slist_mutable_iter, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.dsm_segment, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.slist_head, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %7, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.slist_node, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.slist_node, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %36, %32 ], [ null, %37 ]
  %40 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %88, %38
  %42 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %91

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %12, align 4
  %52 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.dsm_segment_detach_callback, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.dsm_segment_detach_callback, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %6, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  call void @slist_delete_current(ptr noundef %7)
  %67 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %67)
  store i32 2, ptr %13, align 4
  br label %69

68:                                               ; preds = %60, %51
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %92 [
    i32 0, label %71
    i32 2, label %91
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.slist_node, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  br label %88

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi ptr [ %86, %82 ], [ null, %87 ]
  %90 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %89, ptr %90, align 8
  br label %41, !llvm.loop !19

91:                                               ; preds = %69, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  ret void

92:                                               ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slist_delete_current(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.slist_node, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reset_on_dsm_detach() #0 {
  %1 = alloca %struct.dlist_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #8
  br label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  %17 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  store ptr @dsm_segment_list, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_node, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.dlist_node, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi ptr [ %27, %23 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %71, %31
  %35 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %36, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  %47 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %64, %46
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.dsm_segment, ptr %51, i32 0, i32 7
  %53 = call zeroext i1 @slist_is_empty(ptr noundef %52)
  %54 = xor i1 %53, true
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.dsm_segment, ptr %56, i32 0, i32 7
  %58 = call ptr @slist_pop_head_node(ptr noundef %57)
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %10, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -16
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %50, !llvm.loop !20

68:                                               ; preds = %50
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.dsm_segment, ptr %69, i32 0, i32 3
  store i32 -1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.dlist_node, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  br label %34, !llvm.loop !21

77:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #8
  ret void
}

declare ptr @AllocateDir(ptr noundef) #3

declare ptr @ReadDir(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare i32 @errcode_for_file_access() #3

declare i32 @FreeDir(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseDSM(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.dsm_segment, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @dsm_detach(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintDSM(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @dsm_segment_handle(ptr noundef %6)
  %8 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.19, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

declare ptr @psprintf(ptr noundef, ...) #3

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slist_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.slist_node, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

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
!21 = distinct !{!21, !5}
