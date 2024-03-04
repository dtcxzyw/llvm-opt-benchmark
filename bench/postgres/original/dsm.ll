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
  store ptr null, ptr %3, align 8
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
  %15 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %4, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 199, ptr noundef @__func__.dsm_postmaster_startup)
  br label %21

21:                                               ; preds = %18, %16, %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = call i64 @dsm_control_bytes_needed(i32 noundef %23)
  store i64 %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %36, %30, %22
  %26 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  %27 = shl i32 %26, 1
  store i32 %27, ptr @dsm_control_handle, align 4
  %28 = load i32, ptr @dsm_control_handle, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %25

31:                                               ; preds = %25
  %32 = load i32, ptr @dsm_control_handle, align 4
  %33 = load i64, ptr %5, align 8
  %34 = call zeroext i1 @dsm_impl_op(i32 noundef 0, i32 noundef %32, i64 noundef %33, ptr noundef @dsm_control_impl_private, ptr noundef %3, ptr noundef @dsm_control_mapped_size, i32 noundef 21)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %37

36:                                               ; preds = %31
  br label %25

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr @dsm_control, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call i64 @PointerGetDatum(ptr noundef %39)
  call void @on_shmem_exit(ptr noundef @dsm_postmaster_shutdown, i64 noundef %40)
  br label %41

41:                                               ; preds = %37
  br i1 false, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = load i32, ptr @dsm_control_handle, align 4
  %48 = load i64, ptr %5, align 8
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %47, i64 noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 224, ptr noundef @__func__.dsm_postmaster_startup)
  br label %50

50:                                               ; preds = %46, %44, %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @dsm_control_handle, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.PGShmemHeader, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr @dsm_control, align 8
  %56 = getelementptr inbounds %struct.dsm_control_header, ptr %55, i32 0, i32 0
  store i32 -1706017486, ptr %56, align 8
  %57 = load ptr, ptr @dsm_control, align 8
  %58 = getelementptr inbounds %struct.dsm_control_header, ptr %57, i32 0, i32 1
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr @dsm_control, align 8
  %61 = getelementptr inbounds %struct.dsm_control_header, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dsm_cleanup_for_mmap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1036 x i8], align 16
  %4 = call ptr @AllocateDir(ptr noundef @.str.11)
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %47, %0
  %6 = load ptr, ptr %1, align 8
  %7 = call ptr @ReadDir(ptr noundef %6, ptr noundef @.str.11)
  store ptr %7, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %48

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dirent, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.12, i64 noundef 5) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %9
  %16 = getelementptr inbounds [1036 x i8], ptr %3, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.dirent, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 1036, ptr noundef @.str.13, ptr noundef %19)
  br label %21

21:                                               ; preds = %15
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds [1036 x i8], ptr %3, i64 0, i64 0
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 338, ptr noundef @__func__.dsm_cleanup_for_mmap)
  br label %29

29:                                               ; preds = %26, %24, %22
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds [1036 x i8], ptr %3, i64 0, i64 0
  %32 = call i32 @unlink(ptr noundef %31) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode_for_file_access()
  %42 = getelementptr inbounds [1036 x i8], ptr %3, i64 0, i64 0
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 344, ptr noundef @__func__.dsm_cleanup_for_mmap)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %30
  br label %47

47:                                               ; preds = %46, %9
  br label %5, !llvm.loop !5

48:                                               ; preds = %5
  %49 = load ptr, ptr %1, align 8
  %50 = call i32 @FreeDir(ptr noundef %49)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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

declare i32 @pg_prng_uint32(ptr noundef) #2

declare zeroext i1 @dsm_impl_op(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @on_shmem_exit(ptr noundef, i64 noundef) #2

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
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr @dsm_control, align 8
  %16 = getelementptr inbounds %struct.dsm_control_header, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr @dsm_control, align 8
  %19 = load i64, ptr @dsm_control_mapped_size, align 8
  %20 = call zeroext i1 @dsm_control_segment_sane(ptr noundef %18, i64 noundef %19)
  br i1 %20, label %31, label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br i1 false, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #6
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 380, ptr noundef @__func__.dsm_postmaster_shutdown)
  br label %29

29:                                               ; preds = %27, %25, %23
  br label %30

30:                                               ; preds = %29
  br label %90

31:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %70, %31
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %73

36:                                               ; preds = %32
  %37 = load ptr, ptr @dsm_control, align 8
  %38 = getelementptr inbounds %struct.dsm_control_header, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [0 x %struct.dsm_control_item], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.dsm_control_item, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %70

46:                                               ; preds = %36
  %47 = load ptr, ptr @dsm_control, align 8
  %48 = getelementptr inbounds %struct.dsm_control_header, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [0 x %struct.dsm_control_item], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.dsm_control_item, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  br label %70

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  br i1 false, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = load i32, ptr %12, align 4
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 399, ptr noundef @__func__.dsm_postmaster_shutdown)
  br label %66

66:                                               ; preds = %63, %61, %59
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4
  %69 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %68, i64 noundef 0, ptr noundef %9, ptr noundef %8, ptr noundef %10, i32 noundef 15)
  br label %70

70:                                               ; preds = %67, %56, %45
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %32, !llvm.loop !7

73:                                               ; preds = %32
  br label %74

74:                                               ; preds = %73
  br i1 false, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = load i32, ptr @dsm_control_handle, align 4
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 409, ptr noundef @__func__.dsm_postmaster_shutdown)
  br label %82

82:                                               ; preds = %79, %77, %75
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @dsm_control, align 8
  store ptr %84, ptr %7, align 8
  %85 = load i32, ptr @dsm_control_handle, align 4
  %86 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %85, i64 noundef 0, ptr noundef @dsm_control_impl_private, ptr noundef %7, ptr noundef @dsm_control_mapped_size, i32 noundef 15)
  %87 = load ptr, ptr %7, align 8
  store ptr %87, ptr @dsm_control, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.PGShmemHeader, ptr %88, i32 0, i32 4
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %30
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
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %14 = load i32, ptr %2, align 4
  %15 = call zeroext i1 @dsm_impl_op(i32 noundef 1, i32 noundef %14, i64 noundef 0, ptr noundef %5, ptr noundef %3, ptr noundef %7, i32 noundef 14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  br label %85

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call zeroext i1 @dsm_control_segment_sane(ptr noundef %19, i64 noundef %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %2, align 4
  %24 = call zeroext i1 @dsm_impl_op(i32 noundef 2, i32 noundef %23, i64 noundef 0, ptr noundef %5, ptr noundef %3, ptr noundef %7, i32 noundef 15)
  br label %85

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.dsm_control_header, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %69, %25
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.dsm_control_header, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [0 x %struct.dsm_control_item], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.dsm_control_item, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %69

44:                                               ; preds = %33
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.dsm_control_header, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %10, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [0 x %struct.dsm_control_item], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.dsm_control_item, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %69

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br i1 false, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %62, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 295, ptr noundef @__func__.dsm_cleanup_using_control_segment)
  br label %65

65:                                               ; preds = %61, %59, %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4
  %68 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %67, i64 noundef 0, ptr noundef %6, ptr noundef %4, ptr noundef %8, i32 noundef 15)
  br label %69

69:                                               ; preds = %66, %54, %43
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %29, !llvm.loop !8

72:                                               ; preds = %29
  br label %73

73:                                               ; preds = %72
  br i1 false, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = load i32, ptr %2, align 4
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 305, ptr noundef @__func__.dsm_cleanup_using_control_segment)
  br label %81

81:                                               ; preds = %78, %76, %74
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %2, align 4
  %84 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %83, i64 noundef 0, ptr noundef %5, ptr noundef %3, ptr noundef %7, i32 noundef 15)
  br label %85

85:                                               ; preds = %82, %22, %16
  ret void
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
  %11 = getelementptr inbounds %struct.dsm_control_header, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, -1706017486
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %33

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.dsm_control_header, ptr %16, i32 0, i32 2
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
  %25 = getelementptr inbounds %struct.dsm_control_header, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.dsm_control_header, ptr %27, i32 0, i32 2
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_main_region_dsm_handle(i32 noundef %0) #0 {
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
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i64 @dsm_estimate_size()
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %34

10:                                               ; preds = %0
  %11 = load i64, ptr %1, align 8
  %12 = call ptr @ShmemInitStruct(ptr noundef @.str.5, i64 noundef %11, ptr noundef %2)
  store ptr %12, ptr @dsm_main_space_begin, align 8
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %34, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @dsm_main_space_begin, align 8
  store ptr %16, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %17

17:                                               ; preds = %21, %15
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 4096
  %20 = icmp ult i64 %19, 1096
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  br label %17, !llvm.loop !9

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr @dsm_main_space_begin, align 8
  call void @FreePageManagerInitialize(ptr noundef %25, ptr noundef %26)
  %27 = load i64, ptr %1, align 8
  %28 = udiv i64 %27, 4096
  %29 = load i64, ptr %4, align 8
  %30 = sub i64 %28, %29
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  call void @FreePageManagerPut(ptr noundef %31, i64 noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %24, %10, %9
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

declare void @FreePageManagerInitialize(ptr noundef, ptr noundef) #2

declare void @FreePageManagerPut(ptr noundef, i64 noundef, i64 noundef) #2

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
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %13 = load ptr, ptr @dsm_main_space_begin, align 8
  store ptr %13, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %14 = load i8, ptr @dsm_init_done, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @dsm_backend_startup()
  br label %17

17:                                               ; preds = %16, %2
  %18 = call ptr @dsm_create_descriptor()
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8
  %23 = udiv i64 %22, 4096
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %4, align 8
  %25 = urem i64 %24, 4096
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %27, %21
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr %union.LWLockPadded, ptr %31, i64 34
  %33 = call zeroext i1 @LWLockAcquire(ptr noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %11, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call zeroext i1 @FreePageManagerGet(ptr noundef %34, i64 noundef %35, ptr noundef %10)
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = load ptr, ptr @dsm_main_space_begin, align 8
  %39 = load i64, ptr %10, align 8
  %40 = mul i64 %39, 4096
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.dsm_segment, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load i64, ptr %9, align 8
  %45 = mul i64 %44, 4096
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.dsm_segment, ptr %46, i32 0, i32 6
  store i64 %45, ptr %47, align 8
  store i8 1, ptr %12, align 1
  br label %48

48:                                               ; preds = %37, %30
  br label %49

49:                                               ; preds = %48, %17
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %87, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @MainLWLockArray, align 8
  %57 = getelementptr %union.LWLockPadded, ptr %56, i64 34
  call void @LWLockRelease(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %82, %68, %58
  %60 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  %61 = shl i32 %60, 1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.dsm_segment, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.dsm_segment, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %59

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.dsm_segment, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load i64, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.dsm_segment, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.dsm_segment, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.dsm_segment, ptr %78, i32 0, i32 6
  %80 = call zeroext i1 @dsm_impl_op(i32 noundef 0, i32 noundef %72, i64 noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %79, i32 noundef 21)
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  br label %83

82:                                               ; preds = %69
  br label %59

83:                                               ; preds = %81
  %84 = load ptr, ptr @MainLWLockArray, align 8
  %85 = getelementptr %union.LWLockPadded, ptr %84, i64 34
  %86 = call zeroext i1 @LWLockAcquire(ptr noundef %85, i32 noundef 0)
  br label %87

87:                                               ; preds = %83, %49
  %88 = load ptr, ptr @dsm_control, align 8
  %89 = getelementptr inbounds %struct.dsm_control_header, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %162, %87
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %165

95:                                               ; preds = %91
  %96 = load ptr, ptr @dsm_control, align 8
  %97 = getelementptr inbounds %struct.dsm_control_header, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %7, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr [0 x %struct.dsm_control_item], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.dsm_control_item, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %161

104:                                              ; preds = %95
  %105 = load i8, ptr %12, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load i32, ptr %7, align 4
  %109 = call i32 @make_main_region_dsm_handle(i32 noundef %108)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.dsm_segment, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 8
  %112 = load i64, ptr %10, align 8
  %113 = load ptr, ptr @dsm_control, align 8
  %114 = getelementptr inbounds %struct.dsm_control_header, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %7, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr [0 x %struct.dsm_control_item], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.dsm_control_item, ptr %117, i32 0, i32 2
  store i64 %112, ptr %118, align 8
  %119 = load i64, ptr %9, align 8
  %120 = load ptr, ptr @dsm_control, align 8
  %121 = getelementptr inbounds %struct.dsm_control_header, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %7, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr [0 x %struct.dsm_control_item], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.dsm_control_item, ptr %124, i32 0, i32 3
  store i64 %119, ptr %125, align 8
  br label %127

126:                                              ; preds = %104
  br label %127

127:                                              ; preds = %126, %107
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.dsm_segment, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr @dsm_control, align 8
  %132 = getelementptr inbounds %struct.dsm_control_header, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %7, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr [0 x %struct.dsm_control_item], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.dsm_control_item, ptr %135, i32 0, i32 0
  store i32 %130, ptr %136, align 8
  %137 = load ptr, ptr @dsm_control, align 8
  %138 = getelementptr inbounds %struct.dsm_control_header, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %7, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr [0 x %struct.dsm_control_item], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.dsm_control_item, ptr %141, i32 0, i32 1
  store i32 2, ptr %142, align 4
  %143 = load ptr, ptr @dsm_control, align 8
  %144 = getelementptr inbounds %struct.dsm_control_header, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %7, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr [0 x %struct.dsm_control_item], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.dsm_control_item, ptr %147, i32 0, i32 4
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr @dsm_control, align 8
  %150 = getelementptr inbounds %struct.dsm_control_header, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %7, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr [0 x %struct.dsm_control_item], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.dsm_control_item, ptr %153, i32 0, i32 5
  store i8 0, ptr %154, align 8
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.dsm_segment, ptr %156, i32 0, i32 3
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr @MainLWLockArray, align 8
  %159 = getelementptr %union.LWLockPadded, ptr %158, i64 34
  call void @LWLockRelease(ptr noundef %159)
  %160 = load ptr, ptr %6, align 8
  store ptr %160, ptr %3, align 8
  br label %283

161:                                              ; preds = %95
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %7, align 4
  br label %91, !llvm.loop !10

165:                                              ; preds = %91
  %166 = load i32, ptr %8, align 4
  %167 = load ptr, ptr @dsm_control, align 8
  %168 = getelementptr inbounds %struct.dsm_control_header, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp uge i32 %166, %169
  br i1 %170, label %171, label %223

171:                                              ; preds = %165
  %172 = load i8, ptr %12, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8
  %176 = load i64, ptr %10, align 8
  %177 = load i64, ptr %9, align 8
  call void @FreePageManagerPut(ptr noundef %175, i64 noundef %176, i64 noundef %177)
  br label %178

178:                                              ; preds = %174, %171
  %179 = load ptr, ptr @MainLWLockArray, align 8
  %180 = getelementptr %union.LWLockPadded, ptr %179, i64 34
  call void @LWLockRelease(ptr noundef %180)
  %181 = load i8, ptr %12, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %194, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.dsm_segment, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.dsm_segment, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.dsm_segment, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.dsm_segment, ptr %191, i32 0, i32 6
  %193 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %186, i64 noundef 0, ptr noundef %188, ptr noundef %190, ptr noundef %192, i32 noundef 19)
  br label %194

194:                                              ; preds = %183, %178
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.dsm_segment, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.dsm_segment, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  call void @ResourceOwnerForgetDSM(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %199, %194
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.dsm_segment, ptr %205, i32 0, i32 0
  call void @dlist_delete(ptr noundef %206)
  %207 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %207)
  %208 = load i32, ptr %5, align 4
  %209 = and i32 %208, 1
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  store ptr null, ptr %3, align 8
  br label %283

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212
  br i1 true, label %214, label %216

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %215, label %218, label %221

216:                                              ; preds = %213
  %217 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %217, label %218, label %221

218:                                              ; preds = %216, %214
  %219 = call i32 @errcode(i32 noundef 197)
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 627, ptr noundef @__func__.dsm_create)
  br label %221

221:                                              ; preds = %218, %216, %214
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %165
  %224 = load i8, ptr %12, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %245

226:                                              ; preds = %223
  %227 = load i32, ptr %8, align 4
  %228 = call i32 @make_main_region_dsm_handle(i32 noundef %227)
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.dsm_segment, ptr %229, i32 0, i32 2
  store i32 %228, ptr %230, align 8
  %231 = load i64, ptr %10, align 8
  %232 = load ptr, ptr @dsm_control, align 8
  %233 = getelementptr inbounds %struct.dsm_control_header, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %7, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr [0 x %struct.dsm_control_item], ptr %233, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.dsm_control_item, ptr %236, i32 0, i32 2
  store i64 %231, ptr %237, align 8
  %238 = load i64, ptr %9, align 8
  %239 = load ptr, ptr @dsm_control, align 8
  %240 = getelementptr inbounds %struct.dsm_control_header, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %7, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr [0 x %struct.dsm_control_item], ptr %240, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.dsm_control_item, ptr %243, i32 0, i32 3
  store i64 %238, ptr %244, align 8
  br label %245

245:                                              ; preds = %226, %223
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.dsm_segment, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr @dsm_control, align 8
  %250 = getelementptr inbounds %struct.dsm_control_header, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %8, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr [0 x %struct.dsm_control_item], ptr %250, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.dsm_control_item, ptr %253, i32 0, i32 0
  store i32 %248, ptr %254, align 8
  %255 = load ptr, ptr @dsm_control, align 8
  %256 = getelementptr inbounds %struct.dsm_control_header, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %8, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr [0 x %struct.dsm_control_item], ptr %256, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.dsm_control_item, ptr %259, i32 0, i32 1
  store i32 2, ptr %260, align 4
  %261 = load ptr, ptr @dsm_control, align 8
  %262 = getelementptr inbounds %struct.dsm_control_header, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %8, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr [0 x %struct.dsm_control_item], ptr %262, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.dsm_control_item, ptr %265, i32 0, i32 4
  store ptr null, ptr %266, align 8
  %267 = load ptr, ptr @dsm_control, align 8
  %268 = getelementptr inbounds %struct.dsm_control_header, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %8, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr [0 x %struct.dsm_control_item], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.dsm_control_item, ptr %271, i32 0, i32 5
  store i8 0, ptr %272, align 8
  %273 = load i32, ptr %8, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.dsm_segment, ptr %274, i32 0, i32 3
  store i32 %273, ptr %275, align 4
  %276 = load ptr, ptr @dsm_control, align 8
  %277 = getelementptr inbounds %struct.dsm_control_header, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4
  %280 = load ptr, ptr @MainLWLockArray, align 8
  %281 = getelementptr %union.LWLockPadded, ptr %280, i64 34
  call void @LWLockRelease(ptr noundef %281)
  %282 = load ptr, ptr %6, align 8
  store ptr %282, ptr %3, align 8
  br label %283

283:                                              ; preds = %245, %211, %127
  %284 = load ptr, ptr %3, align 8
  ret ptr %284
}

; Function Attrs: nounwind uwtable
define internal void @dsm_backend_startup() #0 {
  store i8 1, ptr @dsm_init_done, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dsm_create_descriptor() #0 {
  %1 = alloca ptr, align 8
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
  %10 = getelementptr inbounds %struct.dsm_segment, ptr %9, i32 0, i32 0
  call void @dlist_push_head(ptr noundef @dsm_segment_list, ptr noundef %10)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.dsm_segment, ptr %11, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.dsm_segment, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.dsm_segment, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.dsm_segment, ptr %17, i32 0, i32 6
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr @CurrentResourceOwner, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.dsm_segment, ptr %20, i32 0, i32 1
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
  %29 = getelementptr inbounds %struct.dsm_segment, ptr %28, i32 0, i32 7
  call void @slist_init(ptr noundef %29)
  %30 = load ptr, ptr %1, align 8
  ret ptr %30
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare zeroext i1 @FreePageManagerGet(ptr noundef, i64 noundef, ptr noundef) #2

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @make_main_region_dsm_handle(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = shl i32 %4, 1
  %6 = load i32, ptr %3, align 4
  %7 = or i32 %6, %5
  store i32 %7, ptr %3, align 4
  %8 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  %9 = load ptr, ptr @dsm_control, align 8
  %10 = getelementptr inbounds %struct.dsm_control_header, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @pg_leftmost_one_pos32(i32 noundef %11)
  %13 = add i32 %12, 1
  %14 = shl i32 %8, %13
  %15 = load i32, ptr %3, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerForgetDSM(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

declare void @pfree(ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

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
  store i32 %0, ptr %3, align 4
  %12 = load i8, ptr @dsm_init_done, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @dsm_backend_startup()
  br label %15

15:                                               ; preds = %14, %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  %20 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr @dsm_segment_list, ptr %20, align 8
  %21 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.dlist_node, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.dlist_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %34

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi ptr [ %30, %26 ], [ %33, %31 ]
  %36 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %67, %34
  %38 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %39, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  %48 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.dsm_segment, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 693, ptr noundef @__func__.dsm_attach)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %47
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.dlist_node, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  br label %37, !llvm.loop !11

73:                                               ; preds = %37
  %74 = call ptr @dsm_create_descriptor()
  store ptr %74, ptr %4, align 8
  %75 = load i32, ptr %3, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.dsm_segment, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr @MainLWLockArray, align 8
  %79 = getelementptr %union.LWLockPadded, ptr %78, i64 34
  %80 = call zeroext i1 @LWLockAcquire(ptr noundef %79, i32 noundef 0)
  %81 = load ptr, ptr @dsm_control, align 8
  %82 = getelementptr inbounds %struct.dsm_control_header, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %151, %73
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %154

88:                                               ; preds = %84
  %89 = load ptr, ptr @dsm_control, align 8
  %90 = getelementptr inbounds %struct.dsm_control_header, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %6, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr [0 x %struct.dsm_control_item], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.dsm_control_item, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp ule i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %151

98:                                               ; preds = %88
  %99 = load ptr, ptr @dsm_control, align 8
  %100 = getelementptr inbounds %struct.dsm_control_header, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %6, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr [0 x %struct.dsm_control_item], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.dsm_control_item, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.dsm_segment, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  br label %151

111:                                              ; preds = %98
  %112 = load ptr, ptr @dsm_control, align 8
  %113 = getelementptr inbounds %struct.dsm_control_header, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %6, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr [0 x %struct.dsm_control_item], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.dsm_control_item, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.dsm_segment, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.dsm_segment, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %125)
  br i1 %126, label %127, label %150

127:                                              ; preds = %111
  %128 = load ptr, ptr @dsm_main_space_begin, align 8
  %129 = load ptr, ptr @dsm_control, align 8
  %130 = getelementptr inbounds %struct.dsm_control_header, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %6, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr [0 x %struct.dsm_control_item], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.dsm_control_item, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = mul i64 %135, 4096
  %137 = getelementptr i8, ptr %128, i64 %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.dsm_segment, ptr %138, i32 0, i32 5
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr @dsm_control, align 8
  %141 = getelementptr inbounds %struct.dsm_control_header, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %6, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr [0 x %struct.dsm_control_item], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.dsm_control_item, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8
  %147 = mul i64 %146, 4096
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.dsm_segment, ptr %148, i32 0, i32 6
  store i64 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %127, %111
  br label %154

151:                                              ; preds = %110, %97
  %152 = load i32, ptr %6, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %6, align 4
  br label %84, !llvm.loop !12

154:                                              ; preds = %150, %84
  %155 = load ptr, ptr @MainLWLockArray, align 8
  %156 = getelementptr %union.LWLockPadded, ptr %155, i64 34
  call void @LWLockRelease(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.dsm_segment, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = load ptr, ptr %4, align 8
  call void @dsm_detach(ptr noundef %162)
  store ptr null, ptr %2, align 8
  br label %181

163:                                              ; preds = %154
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.dsm_segment, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %166)
  br i1 %167, label %179, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.dsm_segment, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.dsm_segment, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.dsm_segment, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.dsm_segment, ptr %176, i32 0, i32 6
  %178 = call zeroext i1 @dsm_impl_op(i32 noundef 1, i32 noundef %171, i64 noundef 0, ptr noundef %173, ptr noundef %175, ptr noundef %177, i32 noundef 21)
  br label %179

179:                                              ; preds = %168, %163
  %180 = load ptr, ptr %4, align 8
  store ptr %180, ptr %2, align 8
  br label %181

181:                                              ; preds = %179, %161
  %182 = load ptr, ptr %2, align 8
  ret ptr %182
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

13:                                               ; preds = %25, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.dsm_segment, ptr %14, i32 0, i32 7
  %16 = call zeroext i1 @slist_is_empty(ptr noundef %15)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.dsm_segment, ptr %19, i32 0, i32 7
  %21 = call ptr @slist_pop_head_node(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i64 -16
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.dsm_segment_detach_callback, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.dsm_segment_detach_callback, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = load i64, ptr %6, align 8
  call void %35(ptr noundef %36, i64 noundef %37)
  br label %13, !llvm.loop !13

38:                                               ; preds = %13
  br label %39

39:                                               ; preds = %38
  %40 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %41 = add i32 %40, -1
  store volatile i32 %41, ptr @InterruptHoldoffCount, align 4
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.dsm_segment, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %70

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.dsm_segment, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %50)
  br i1 %51, label %63, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.dsm_segment, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.dsm_segment, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.dsm_segment, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.dsm_segment, ptr %60, i32 0, i32 6
  %62 = call zeroext i1 @dsm_impl_op(i32 noundef 2, i32 noundef %55, i64 noundef 0, ptr noundef %57, ptr noundef %59, ptr noundef %61, i32 noundef 19)
  br label %63

63:                                               ; preds = %52, %47
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.dsm_segment, ptr %64, i32 0, i32 4
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.dsm_segment, ptr %66, i32 0, i32 5
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.dsm_segment, ptr %68, i32 0, i32 6
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %63, %42
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.dsm_segment, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %147

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.dsm_segment, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr @MainLWLockArray, align 8
  %80 = getelementptr %union.LWLockPadded, ptr %79, i64 34
  %81 = call zeroext i1 @LWLockAcquire(ptr noundef %80, i32 noundef 0)
  %82 = load ptr, ptr @dsm_control, align 8
  %83 = getelementptr inbounds %struct.dsm_control_header, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr [0 x %struct.dsm_control_item], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.dsm_control_item, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.dsm_segment, ptr %90, i32 0, i32 3
  store i32 -1, ptr %91, align 4
  %92 = load ptr, ptr @MainLWLockArray, align 8
  %93 = getelementptr %union.LWLockPadded, ptr %92, i64 34
  call void @LWLockRelease(ptr noundef %93)
  %94 = load i32, ptr %9, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %146

96:                                               ; preds = %75
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.dsm_segment, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %99)
  br i1 %100, label %112, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.dsm_segment, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.dsm_segment, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.dsm_segment, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.dsm_segment, ptr %109, i32 0, i32 6
  %111 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %104, i64 noundef 0, ptr noundef %106, ptr noundef %108, ptr noundef %110, i32 noundef 19)
  br i1 %111, label %112, label %145

112:                                              ; preds = %101, %96
  %113 = load ptr, ptr @MainLWLockArray, align 8
  %114 = getelementptr %union.LWLockPadded, ptr %113, i64 34
  %115 = call zeroext i1 @LWLockAcquire(ptr noundef %114, i32 noundef 0)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.dsm_segment, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %118)
  br i1 %119, label %120, label %136

120:                                              ; preds = %112
  %121 = load ptr, ptr @dsm_main_space_begin, align 8
  %122 = load ptr, ptr @dsm_control, align 8
  %123 = getelementptr inbounds %struct.dsm_control_header, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %10, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr [0 x %struct.dsm_control_item], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.dsm_control_item, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr @dsm_control, align 8
  %130 = getelementptr inbounds %struct.dsm_control_header, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %10, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr [0 x %struct.dsm_control_item], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.dsm_control_item, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  call void @FreePageManagerPut(ptr noundef %121, i64 noundef %128, i64 noundef %135)
  br label %136

136:                                              ; preds = %120, %112
  %137 = load ptr, ptr @dsm_control, align 8
  %138 = getelementptr inbounds %struct.dsm_control_header, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %10, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr [0 x %struct.dsm_control_item], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.dsm_control_item, ptr %141, i32 0, i32 1
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr @MainLWLockArray, align 8
  %144 = getelementptr %union.LWLockPadded, ptr %143, i64 34
  call void @LWLockRelease(ptr noundef %144)
  br label %145

145:                                              ; preds = %136, %101
  br label %146

146:                                              ; preds = %145, %75
  br label %147

147:                                              ; preds = %146, %70
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.dsm_segment, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.dsm_segment, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %2, align 8
  call void @ResourceOwnerForgetDSM(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.dsm_segment, ptr %158, i32 0, i32 0
  call void @dlist_delete(ptr noundef %159)
  %160 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %160)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_backend_shutdown() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %8, %0
  %4 = call zeroext i1 @dlist_is_empty(ptr noundef @dsm_segment_list)
  %5 = xor i1 %4, true
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  store i32 1, ptr %2, align 4
  %9 = call ptr @dlist_head_element_off(ptr noundef @dsm_segment_list, i64 noundef 0)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @dsm_detach(ptr noundef %10)
  br label %3, !llvm.loop !14

11:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_head_element_off(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr i8, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_detach_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @dsm_control, align 8
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %10, %0
  %6 = call zeroext i1 @dlist_is_empty(ptr noundef @dsm_segment_list)
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  %11 = call ptr @dlist_head_element_off(ptr noundef @dsm_segment_list, i64 noundef 0)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @dsm_detach(ptr noundef %12)
  br label %5, !llvm.loop !15

13:                                               ; preds = %5
  %14 = load ptr, ptr %1, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr @dsm_control_handle, align 4
  %18 = call zeroext i1 @dsm_impl_op(i32 noundef 2, i32 noundef %17, i64 noundef 0, ptr noundef @dsm_control_impl_private, ptr noundef %1, ptr noundef @dsm_control_mapped_size, i32 noundef 21)
  br label %19

19:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @slist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.slist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.slist_node, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @slist_pop_head_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.slist_head, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.slist_node, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slist_node, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slist_head, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.slist_node, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_pin_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dsm_segment, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dsm_segment, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void @ResourceOwnerForgetDSM(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.dsm_segment, ptr %12, i32 0, i32 1
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
  %6 = getelementptr inbounds %struct.dsm_segment, ptr %5, i32 0, i32 1
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.dsm_segment, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void @ResourceOwnerRememberDSM(ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @ResourceOwnerEnlarge(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerRememberDSM(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr %union.LWLockPadded, ptr %4, i64 34
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr @dsm_control, align 8
  %8 = getelementptr inbounds %struct.dsm_control_header, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dsm_segment, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [0 x %struct.dsm_control_item], ptr %8, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.dsm_control_item, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 968, ptr noundef @__func__.dsm_pin_segment)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.dsm_segment, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %30)
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.dsm_segment, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.dsm_segment, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  call void @dsm_impl_pin_segment(i32 noundef %35, ptr noundef %38, ptr noundef %3)
  br label %39

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr @dsm_control, align 8
  %41 = getelementptr inbounds %struct.dsm_control_header, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.dsm_segment, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr [0 x %struct.dsm_control_item], ptr %41, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.dsm_control_item, ptr %46, i32 0, i32 5
  store i8 1, ptr %47, align 8
  %48 = load ptr, ptr @dsm_control, align 8
  %49 = getelementptr inbounds %struct.dsm_control_header, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.dsm_segment, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [0 x %struct.dsm_control_item], ptr %49, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.dsm_control_item, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr @dsm_control, align 8
  %60 = getelementptr inbounds %struct.dsm_control_header, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.dsm_segment, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr [0 x %struct.dsm_control_item], ptr %60, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.dsm_control_item, ptr %65, i32 0, i32 4
  store ptr %58, ptr %66, align 8
  %67 = load ptr, ptr @MainLWLockArray, align 8
  %68 = getelementptr %union.LWLockPadded, ptr %67, i64 34
  call void @LWLockRelease(ptr noundef %68)
  ret void
}

declare void @dsm_impl_pin_segment(i32 noundef, ptr noundef, ptr noundef) #2

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
  store i32 -1, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr %union.LWLockPadded, ptr %9, i64 34
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %41, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr @dsm_control, align 8
  %15 = getelementptr inbounds %struct.dsm_control_header, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %12
  %19 = load ptr, ptr @dsm_control, align 8
  %20 = getelementptr inbounds %struct.dsm_control_header, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [0 x %struct.dsm_control_item], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.dsm_control_item, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ule i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %41

28:                                               ; preds = %18
  %29 = load ptr, ptr @dsm_control, align 8
  %30 = getelementptr inbounds %struct.dsm_control_header, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [0 x %struct.dsm_control_item], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.dsm_control_item, ptr %33, i32 0, i32 0
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
  br label %12, !llvm.loop !16

44:                                               ; preds = %38, %12
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1017, ptr noundef @__func__.dsm_unpin_segment)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr @dsm_control, align 8
  %59 = getelementptr inbounds %struct.dsm_control_header, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %3, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [0 x %struct.dsm_control_item], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.dsm_control_item, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %76, label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %69, label %72, label %74

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70, %68
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1019, ptr noundef @__func__.dsm_unpin_segment)
  br label %74

74:                                               ; preds = %72, %70, %68
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %57
  %77 = load i32, ptr %2, align 4
  %78 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %77)
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 4
  %81 = load ptr, ptr @dsm_control, align 8
  %82 = getelementptr inbounds %struct.dsm_control_header, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %3, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr [0 x %struct.dsm_control_item], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.dsm_control_item, ptr %85, i32 0, i32 4
  call void @dsm_impl_unpin_segment(i32 noundef %80, ptr noundef %86)
  br label %87

87:                                               ; preds = %79, %76
  %88 = load ptr, ptr @dsm_control, align 8
  %89 = getelementptr inbounds %struct.dsm_control_header, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %3, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr [0 x %struct.dsm_control_item], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.dsm_control_item, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i8 1, ptr %4, align 1
  br label %98

98:                                               ; preds = %97, %87
  %99 = load ptr, ptr @dsm_control, align 8
  %100 = getelementptr inbounds %struct.dsm_control_header, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %3, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr [0 x %struct.dsm_control_item], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.dsm_control_item, ptr %103, i32 0, i32 5
  store i8 0, ptr %104, align 8
  %105 = load ptr, ptr @MainLWLockArray, align 8
  %106 = getelementptr %union.LWLockPadded, ptr %105, i64 34
  call void @LWLockRelease(ptr noundef %106)
  %107 = load i8, ptr %4, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %147

109:                                              ; preds = %98
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %110 = load i32, ptr %2, align 4
  %111 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %110)
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %2, align 4
  %114 = call zeroext i1 @dsm_impl_op(i32 noundef 3, i32 noundef %113, i64 noundef 0, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 19)
  br i1 %114, label %115, label %146

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr @MainLWLockArray, align 8
  %117 = getelementptr %union.LWLockPadded, ptr %116, i64 34
  %118 = call zeroext i1 @LWLockAcquire(ptr noundef %117, i32 noundef 0)
  %119 = load i32, ptr %2, align 4
  %120 = call zeroext i1 @is_main_region_dsm_handle(i32 noundef %119)
  br i1 %120, label %121, label %137

121:                                              ; preds = %115
  %122 = load ptr, ptr @dsm_main_space_begin, align 8
  %123 = load ptr, ptr @dsm_control, align 8
  %124 = getelementptr inbounds %struct.dsm_control_header, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %3, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr [0 x %struct.dsm_control_item], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.dsm_control_item, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr @dsm_control, align 8
  %131 = getelementptr inbounds %struct.dsm_control_header, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %3, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr [0 x %struct.dsm_control_item], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.dsm_control_item, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  call void @FreePageManagerPut(ptr noundef %122, i64 noundef %129, i64 noundef %136)
  br label %137

137:                                              ; preds = %121, %115
  %138 = load ptr, ptr @dsm_control, align 8
  %139 = getelementptr inbounds %struct.dsm_control_header, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %3, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr [0 x %struct.dsm_control_item], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.dsm_control_item, ptr %142, i32 0, i32 1
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr @MainLWLockArray, align 8
  %145 = getelementptr %union.LWLockPadded, ptr %144, i64 34
  call void @LWLockRelease(ptr noundef %145)
  br label %146

146:                                              ; preds = %137, %112
  br label %147

147:                                              ; preds = %146, %98
  ret void
}

declare void @dsm_impl_unpin_segment(i32 noundef, ptr noundef) #2

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
  store i32 %0, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  %14 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  store ptr @dsm_segment_list, ptr %14, align 8
  %15 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.dlist_node, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.dlist_node, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  br label %28

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %24, %20 ], [ %27, %25 ]
  %30 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %53, %28
  %32 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %33, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %9, align 4
  %42 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.dsm_segment, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %2, align 8
  br label %60

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.dlist_node, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %31, !llvm.loop !17

59:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dsm_segment_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dsm_segment, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dsm_segment_map_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dsm_segment, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dsm_segment_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dsm_segment, ptr %3, i32 0, i32 2
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
  %8 = load ptr, ptr @TopMemoryContext, align 8
  %9 = call ptr @MemoryContextAlloc(ptr noundef %8, i64 noundef 24)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.dsm_segment_detach_callback, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.dsm_segment_detach_callback, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.dsm_segment, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.dsm_segment_detach_callback, ptr %18, i32 0, i32 2
  call void @slist_push_head(ptr noundef %17, ptr noundef %19)
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @slist_push_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.slist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.slist_node, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slist_head, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.slist_node, ptr %13, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dsm_segment, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.slist_head, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slist_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slist_node, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %33, %29 ], [ null, %34 ]
  %37 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %80, %35
  %39 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %83

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %12, align 4
  %47 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 -16
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.dsm_segment_detach_callback, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.dsm_segment_detach_callback, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %6, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  call void @slist_delete_current(ptr noundef %7)
  %62 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %62)
  br label %83

63:                                               ; preds = %55, %46
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.slist_node, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  br label %80

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79, %74
  %81 = phi ptr [ %78, %74 ], [ null, %79 ]
  %82 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %81, ptr %82, align 8
  br label %38, !llvm.loop !18

83:                                               ; preds = %61, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slist_delete_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slist_mutable_iter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.slist_node, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slist_mutable_iter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.slist_mutable_iter, ptr %13, i32 0, i32 0
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
  br label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  %15 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  store ptr @dsm_segment_list, ptr %15, align 8
  %16 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.dlist_node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %29

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %25, %21 ], [ %28, %26 ]
  %31 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %65, %29
  %33 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %34, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  %43 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %58, %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.dsm_segment, ptr %47, i32 0, i32 7
  %49 = call zeroext i1 @slist_is_empty(ptr noundef %48)
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.dsm_segment, ptr %52, i32 0, i32 7
  %54 = call ptr @slist_pop_head_node(ptr noundef %53)
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr i8, ptr %59, i64 -16
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %61)
  br label %46, !llvm.loop !19

62:                                               ; preds = %46
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.dsm_segment, ptr %63, i32 0, i32 3
  store i32 -1, ptr %64, align 4
  br label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.dlist_node, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.dlist_iter, ptr %1, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  br label %32, !llvm.loop !20

71:                                               ; preds = %32
  ret void
}

declare ptr @AllocateDir(ptr noundef) #2

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i32 @errcode_for_file_access() #2

declare i32 @FreeDir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseDSM(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dsm_segment, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @dsm_detach(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintDSM(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @dsm_segment_handle(ptr noundef %6)
  %8 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.19, i32 noundef %7)
  ret ptr %8
}

declare ptr @psprintf(ptr noundef, ...) #2

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.slist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.slist_node, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
!20 = distinct !{!20, !6}
