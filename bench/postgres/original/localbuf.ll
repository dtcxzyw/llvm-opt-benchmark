target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.PrefetchBufferResult = type { i32, i8 }
%struct.buftag = type { i32, i32, i32, i32, i32 }
%struct.SMgrRelationData = type { %struct.RelFileLocatorBackend, i32, [4 x i32], i32, [4 x i32], [4 x ptr], i32, %struct.dlist_node }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.dlist_node = type { ptr, ptr }
%struct.LocalBufferLookupEnt = type { %struct.buftag, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BufferDesc = type { %struct.buftag, i32, %struct.pg_atomic_uint32, i32, i32, %struct.LWLock }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }

@NLocBuffer = dso_local global i32 0, align 4
@LocalBufferDescriptors = dso_local global ptr null, align 8
@LocalBufferBlockPointers = dso_local global ptr null, align 8
@LocalRefCount = dso_local global ptr null, align 8
@LocalBufHash = internal global ptr null, align 8
@io_direct_flags = external global i32, align 4
@CurrentResourceOwner = external global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"local buffer hash table corrupted\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"localbuf.c\00", align 1
@__func__.LocalBufferAlloc = private unnamed_addr constant [17 x i8] c"LocalBufferAlloc\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cannot extend relation %s beyond %u blocks\00", align 1
@__func__.ExtendBufferedRelLocal = private unnamed_addr constant [23 x i8] c"ExtendBufferedRelLocal\00", align 1
@track_io_timing = external global i8, align 1
@pgBufferUsage = external global %struct.BufferUsage, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"block %u of %s is still referenced (local %u)\00", align 1
@MyProcNumber = external global i32, align 4
@__func__.DropRelationLocalBuffers = private unnamed_addr constant [25 x i8] c"DropRelationLocalBuffers\00", align 1
@__func__.DropRelationAllLocalBuffers = private unnamed_addr constant [28 x i8] c"DropRelationAllLocalBuffers\00", align 1
@NLocalPinnedBuffers = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [93 x i8] c"temp_buffers cannot be changed after any temporary tables have been accessed in the session.\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@nextFreeLocalBufId = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [32 x i8] c"no empty local buffer available\00", align 1
@__func__.GetLocalVictimBuffer = private unnamed_addr constant [21 x i8] c"GetLocalVictimBuffer\00", align 1
@GetLocalBufferStorage.cur_block = internal global ptr null, align 8
@GetLocalBufferStorage.next_buf_in_block = internal global i32 0, align 4
@GetLocalBufferStorage.num_bufs_in_block = internal global i32 0, align 4
@GetLocalBufferStorage.total_bufs_allocated = internal global i32 0, align 4
@GetLocalBufferStorage.LocalBufferContext = internal global ptr null, align 8
@TopMemoryContext = external global ptr, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"LocalBufferContext\00", align 1
@num_temp_buffers = external global i32, align 4
@ParallelWorkerNumber = external global i32, align 4
@.str.7 = private unnamed_addr constant [59 x i8] c"cannot access temporary tables during a parallel operation\00", align 1
@__func__.InitLocalBuffers = private unnamed_addr constant [17 x i8] c"InitLocalBuffers\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Local Buffer Lookup Table\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"could not initialize local buffer hash table\00", align 1
@buffer_pin_resowner_desc = external constant %struct.ResourceOwnerDesc, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @PrefetchLocalBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.PrefetchBufferResult, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.buftag, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 8, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.SMgrRelationData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  call void @InitBufferTag(ptr noundef %8, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr @LocalBufHash, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @InitLocalBuffers()
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr @LocalBufHash, align 8
  %20 = call ptr @hash_search(ptr noundef %19, ptr noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.LocalBufferLookupEnt, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %27, 1
  %29 = getelementptr inbounds %struct.PrefetchBufferResult, ptr %4, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  br label %42

30:                                               ; preds = %18
  %31 = load i32, ptr @io_direct_flags, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i1 @smgrprefetch(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 1)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.PrefetchBufferResult, ptr %4, i32 0, i32 1
  store i8 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %34, %30
  br label %42

42:                                               ; preds = %41, %23
  %43 = load i64, ptr %4, align 4
  ret i64 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @InitBufferTag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.RelFileLocator, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.buftag, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RelFileLocator, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.buftag, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.RelFileLocator, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  call void @BufTagSetRelForkDetails(ptr noundef %19, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.buftag, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitLocalBuffers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.HASHCTL, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @num_temp_buffers, align 4
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr @ParallelWorkerNumber, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 322)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 598, ptr noundef @__func__.InitLocalBuffers)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %0
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 52) #8
  store ptr %22, ptr @LocalBufferDescriptors, align 8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #8
  store ptr %25, ptr @LocalBufferBlockPointers, align 8
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 4) #8
  store ptr %28, ptr @LocalRefCount, align 8
  %29 = load ptr, ptr @LocalBufferDescriptors, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  %32 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @LocalRefCount, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %34, %31, %19
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 8389)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 607, ptr noundef @__func__.InitLocalBuffers)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %34
  store i32 0, ptr @nextFreeLocalBufId, align 4
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %61, %48
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = call ptr @GetLocalBufferDescriptor(i32 noundef %54)
  store ptr %55, ptr %4, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %57, 2
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.BufferDesc, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %3, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %49, !llvm.loop !5

64:                                               ; preds = %49
  %65 = getelementptr inbounds %struct.HASHCTL, ptr %2, i32 0, i32 4
  store i64 20, ptr %65, align 8
  %66 = getelementptr inbounds %struct.HASHCTL, ptr %2, i32 0, i32 5
  store i64 24, ptr %66, align 8
  %67 = load i32, ptr %1, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @hash_create(ptr noundef @.str.9, i64 noundef %68, ptr noundef %2, i32 noundef 40)
  store ptr %69, ptr @LocalBufHash, align 8
  %70 = load ptr, ptr @LocalBufHash, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %82, label %72

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %75, label %78, label %80

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 642, ptr noundef @__func__.InitLocalBuffers)
  br label %80

80:                                               ; preds = %78, %76, %74
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %64
  %83 = load i32, ptr %1, align 4
  store i32 %83, ptr @NLocBuffer, align 4
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @smgrprefetch(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @LocalBufferAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.buftag, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.SMgrRelationData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  call void @InitBufferTag(ptr noundef %9, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr @LocalBufHash, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  call void @InitLocalBuffers()
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %25)
  %26 = load ptr, ptr @LocalBufHash, align 8
  %27 = call ptr @hash_search(ptr noundef %26, ptr noundef %9, i32 noundef 0, ptr noundef null)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.LocalBufferLookupEnt, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @GetLocalBufferDescriptor(i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call zeroext i1 @PinLocalBuffer(ptr noundef %36, i1 noundef zeroext true)
  %38 = load ptr, ptr %8, align 8
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1
  br label %78

40:                                               ; preds = %24
  %41 = call i32 @GetLocalVictimBuffer()
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %43, 1
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @GetLocalBufferDescriptor(i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr @LocalBufHash, align 8
  %48 = call ptr @hash_search(ptr noundef %47, ptr noundef %9, i32 noundef 1, ptr noundef %14)
  store ptr %48, ptr %10, align 8
  %49 = load i8, ptr %14, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %61

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 159, ptr noundef @__func__.LocalBufferAlloc)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %40
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.LocalBufferLookupEnt, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.BufferDesc, ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %9, i64 20, i1 false)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.BufferDesc, ptr %67, i32 0, i32 2
  %69 = call i32 @pg_atomic_read_u32(ptr noundef %68)
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %15, align 4
  %71 = and i32 %70, 262143
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %15, align 4
  %73 = or i32 %72, 33816576
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.BufferDesc, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %15, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %8, align 8
  store i8 0, ptr %77, align 1
  br label %78

78:                                               ; preds = %61, %30
  %79 = load ptr, ptr %11, align 8
  ret ptr %79
}

declare void @ResourceOwnerEnlarge(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @GetLocalBufferDescriptor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @LocalBufferDescriptors, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.BufferDesc, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PinLocalBuffer(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @BufferDescriptorGetBuffer(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %12, 1
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.BufferDesc, ptr %14, i32 0, i32 2
  %16 = call i32 @pg_atomic_read_u32(ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr @LocalRefCount, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %2
  %24 = load i32, ptr @NLocalPinnedBuffers, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr @NLocalPinnedBuffers, align 4
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 3932160
  %31 = lshr i32 %30, 18
  %32 = icmp ult i32 %31, 5
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 262144
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.BufferDesc, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %5, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %28, %23
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr @LocalRefCount, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr @CurrentResourceOwner, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @BufferDescriptorGetBuffer(ptr noundef %48)
  call void @ResourceOwnerRememberBuffer(ptr noundef %47, i32 noundef %49)
  %50 = load i32, ptr %5, align 4
  %51 = and i32 %50, 16777216
  %52 = icmp ne i32 %51, 0
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @GetLocalVictimBuffer() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.instr_time, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RelFileLocator, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %struct.instr_time, align 8
  %12 = alloca ptr, align 8
  %13 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %13)
  %14 = load i32, ptr @NLocBuffer, align 4
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %66, %0
  %16 = load i32, ptr @nextFreeLocalBufId, align 4
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr @nextFreeLocalBufId, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @nextFreeLocalBufId, align 4
  %19 = load i32, ptr @NLocBuffer, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr @nextFreeLocalBufId, align 4
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i32, ptr %1, align 4
  %24 = call ptr @GetLocalBufferDescriptor(i32 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr @LocalRefCount, align 8
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.BufferDesc, ptr %32, i32 0, i32 2
  %34 = call i32 @pg_atomic_read_u32(ptr noundef %33)
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = and i32 %35, 3932160
  %37 = lshr i32 %36, 18
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load i32, ptr %3, align 4
  %41 = sub i32 %40, 262144
  store i32 %41, ptr %3, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.BufferDesc, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %3, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %43, i32 noundef %44)
  %45 = load i32, ptr @NLocBuffer, align 4
  store i32 %45, ptr %2, align 4
  br label %49

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i1 @PinLocalBuffer(ptr noundef %47, i1 noundef zeroext false)
  br label %67

49:                                               ; preds = %39
  br label %66

50:                                               ; preds = %22
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %2, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 197)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 222, ptr noundef @__func__.GetLocalVictimBuffer)
  br label %63

63:                                               ; preds = %60, %58, %56
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %50
  br label %66

66:                                               ; preds = %65, %49
  br label %15

67:                                               ; preds = %46
  %68 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.BufferDesc, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 2
  %73 = sub i32 0, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %68, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %67
  %79 = call ptr @GetLocalBufferStorage()
  %80 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.BufferDesc, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 2
  %85 = sub i32 0, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr ptr, ptr %80, i64 %86
  store ptr %79, ptr %87, align 8
  br label %88

88:                                               ; preds = %78, %67
  %89 = load i32, ptr %3, align 4
  %90 = and i32 %89, 8388608
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %140

92:                                               ; preds = %88
  %93 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.BufferDesc, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 2
  %98 = sub i32 0, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %93, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %7, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.BufferDesc, ptr %102, i32 0, i32 0
  %104 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %103)
  store { i64, i32 } %104, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  %105 = load i32, ptr @MyProcNumber, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 12, i1 false)
  %106 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %107 = load i64, ptr %106, align 4
  %108 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @smgropen(i64 %107, i32 %109, i32 noundef %105)
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.BufferDesc, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.buftag, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  call void @PageSetChecksumInplace(ptr noundef %111, i32 noundef %115)
  %116 = load i8, ptr @track_io_timing, align 1
  %117 = trunc i8 %116 to i1
  %118 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %117)
  %119 = getelementptr inbounds %struct.instr_time, ptr %11, i32 0, i32 0
  store i64 %118, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false)
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.BufferDesc, ptr %121, i32 0, i32 0
  %123 = call i32 @BufTagGetForkNum(ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.BufferDesc, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.buftag, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %7, align 8
  call void @smgrwrite(ptr noundef %120, i32 noundef %123, i32 noundef %127, ptr noundef %128, i1 noundef zeroext false)
  %129 = getelementptr inbounds %struct.instr_time, ptr %5, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  call void @pgstat_count_io_op_time(i32 noundef 1, i32 noundef 2, i32 noundef 6, i64 %130, i32 noundef 1)
  %131 = load i32, ptr %3, align 4
  %132 = and i32 %131, -8388609
  store i32 %132, ptr %3, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.BufferDesc, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %3, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %134, i32 noundef %135)
  %136 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 7
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, 1
  %139 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 7
  store i64 %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %92, %88
  %141 = load i32, ptr %3, align 4
  %142 = and i32 %141, 33554432
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %169

144:                                              ; preds = %140
  %145 = load ptr, ptr @LocalBufHash, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.BufferDesc, ptr %146, i32 0, i32 0
  %148 = call ptr @hash_search(ptr noundef %145, ptr noundef %147, i32 noundef 2, ptr noundef null)
  store ptr %148, ptr %12, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %161, label %151

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %154, label %157, label %159

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %159

157:                                              ; preds = %155, %153
  %158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 279, ptr noundef @__func__.GetLocalVictimBuffer)
  br label %159

159:                                              ; preds = %157, %155, %153
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %144
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.BufferDesc, ptr %162, i32 0, i32 0
  call void @ClearBufferTag(ptr noundef %163)
  %164 = load i32, ptr %3, align 4
  %165 = and i32 %164, 262143
  store i32 %165, ptr %3, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.BufferDesc, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %3, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %167, i32 noundef %168)
  call void @pgstat_count_io_op(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %169

169:                                              ; preds = %161, %140
  %170 = load ptr, ptr %4, align 8
  %171 = call i32 @BufferDescriptorGetBuffer(ptr noundef %170)
  ret i32 %171
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_unlocked_write_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_unlocked_write_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ExtendBufferedRelLocal(ptr noundef byval(%struct.BufferManagerRelation) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.instr_time, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.buftag, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.instr_time, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %38 = load ptr, ptr @LocalBufHash, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %7
  call void @InitLocalBuffers()
  br label %41

41:                                               ; preds = %40, %7
  call void @LimitAdditionalLocalPins(ptr noundef %10)
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %105, %41
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %108

46:                                               ; preds = %42
  %47 = call i32 @GetLocalVictimBuffer()
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %16, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %16, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %57, 1
  %59 = call ptr @GetLocalBufferDescriptor(i32 noundef %58)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.BufferDesc, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 2
  %65 = sub i32 0, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %60, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %18, align 8
  br label %69

69:                                               ; preds = %46
  %70 = load ptr, ptr %18, align 8
  store ptr %70, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i64 8192, ptr %21, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %69
  %76 = load i64, ptr %21, align 8
  %77 = and i64 %76, 7
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load i32, ptr %20, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load i64, ptr %21, align 8
  %84 = icmp ule i64 %83, 1024
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load ptr, ptr %19, align 8
  store ptr %86, ptr %22, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = load i64, ptr %21, align 8
  %89 = getelementptr i8, ptr %87, i64 %88
  store ptr %89, ptr %23, align 8
  br label %90

90:                                               ; preds = %94, %85
  %91 = load ptr, ptr %22, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr i64, ptr %95, i32 1
  store ptr %96, ptr %22, align 8
  store i64 0, ptr %95, align 8
  br label %90, !llvm.loop !7

97:                                               ; preds = %90
  br label %103

98:                                               ; preds = %82, %79, %75, %69
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr %20, align 4
  %101 = trunc i32 %100 to i8
  %102 = load i64, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 %101, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %98, %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %16, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %16, align 4
  br label %42, !llvm.loop !8

108:                                              ; preds = %42
  %109 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call i32 @smgrnblocks(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %14, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %108
  %117 = load i32, ptr %14, align 4
  %118 = zext i32 %117 to i64
  %119 = load i32, ptr %10, align 4
  %120 = zext i32 %119 to i64
  %121 = add i64 %118, %120
  %122 = icmp uge i64 %121, 4294967294
  br i1 %122, label %123, label %159

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %126, label %129, label %157

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %157

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 261)
  %131 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.SMgrRelationData, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.RelFileLocator, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.SMgrRelationData, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.RelFileLocator, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.SMgrRelationData, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.RelFileLocator, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.SMgrRelationData, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %8, align 4
  %155 = call ptr @GetRelationPath(i32 noundef %136, i32 noundef %142, i32 noundef %148, i32 noundef %153, i32 noundef %154)
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %155, i32 noundef -2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 364, ptr noundef @__func__.ExtendBufferedRelLocal)
  br label %157

157:                                              ; preds = %129, %127, %125
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %116
  store i32 0, ptr %24, align 4
  br label %160

160:                                              ; preds = %225, %159
  %161 = load i32, ptr %24, align 4
  %162 = load i32, ptr %10, align 4
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %228

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %24, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %170, 1
  store i32 %171, ptr %25, align 4
  %172 = load i32, ptr %25, align 4
  %173 = call ptr @GetLocalBufferDescriptor(i32 noundef %172)
  store ptr %173, ptr %26, align 8
  %174 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %174)
  %175 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.SMgrRelationData, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %14, align 4
  %181 = load i32, ptr %24, align 4
  %182 = add i32 %180, %181
  call void @InitBufferTag(ptr noundef %27, ptr noundef %178, i32 noundef %179, i32 noundef %182)
  %183 = load ptr, ptr @LocalBufHash, align 8
  %184 = call ptr @hash_search(ptr noundef %183, ptr noundef %27, i32 noundef 1, ptr noundef %29)
  store ptr %184, ptr %28, align 8
  %185 = load i8, ptr %29, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %210

187:                                              ; preds = %164
  %188 = load ptr, ptr %26, align 8
  %189 = call i32 @BufferDescriptorGetBuffer(ptr noundef %188)
  call void @UnpinLocalBuffer(i32 noundef %189)
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr inbounds %struct.LocalBufferLookupEnt, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @GetLocalBufferDescriptor(i32 noundef %192)
  store ptr %193, ptr %30, align 8
  %194 = load ptr, ptr %30, align 8
  %195 = call zeroext i1 @PinLocalBuffer(ptr noundef %194, i1 noundef zeroext false)
  %196 = load ptr, ptr %30, align 8
  %197 = call i32 @BufferDescriptorGetBuffer(ptr noundef %196)
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %24, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr i32, ptr %198, i64 %200
  store i32 %197, ptr %201, align 4
  %202 = load ptr, ptr %30, align 8
  %203 = getelementptr inbounds %struct.BufferDesc, ptr %202, i32 0, i32 2
  %204 = call i32 @pg_atomic_read_u32(ptr noundef %203)
  store i32 %204, ptr %31, align 4
  %205 = load i32, ptr %31, align 4
  %206 = and i32 %205, -16777217
  store i32 %206, ptr %31, align 4
  %207 = load ptr, ptr %30, align 8
  %208 = getelementptr inbounds %struct.BufferDesc, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %31, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %208, i32 noundef %209)
  br label %224

210:                                              ; preds = %164
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds %struct.BufferDesc, ptr %211, i32 0, i32 2
  %213 = call i32 @pg_atomic_read_u32(ptr noundef %212)
  store i32 %213, ptr %32, align 4
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds %struct.BufferDesc, ptr %214, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 %27, i64 20, i1 false)
  %216 = load i32, ptr %32, align 4
  %217 = or i32 %216, 33816576
  store i32 %217, ptr %32, align 4
  %218 = load ptr, ptr %26, align 8
  %219 = getelementptr inbounds %struct.BufferDesc, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %32, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %219, i32 noundef %220)
  %221 = load i32, ptr %25, align 4
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds %struct.LocalBufferLookupEnt, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 4
  br label %224

224:                                              ; preds = %210, %187
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %24, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %24, align 4
  br label %160, !llvm.loop !9

228:                                              ; preds = %160
  %229 = load i8, ptr @track_io_timing, align 1
  %230 = trunc i8 %229 to i1
  %231 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %230)
  %232 = getelementptr inbounds %struct.instr_time, ptr %33, i32 0, i32 0
  store i64 %231, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %33, i64 8, i1 false)
  %233 = getelementptr inbounds %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %8, align 4
  %236 = load i32, ptr %14, align 4
  %237 = load i32, ptr %10, align 4
  call void @smgrzeroextend(ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237, i1 noundef zeroext false)
  %238 = load i32, ptr %10, align 4
  %239 = getelementptr inbounds %struct.instr_time, ptr %15, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  call void @pgstat_count_io_op_time(i32 noundef 1, i32 noundef 2, i32 noundef 1, i64 %240, i32 noundef %238)
  store i32 0, ptr %34, align 4
  br label %241

241:                                              ; preds = %263, %228
  %242 = load i32, ptr %34, align 4
  %243 = load i32, ptr %10, align 4
  %244 = icmp ult i32 %242, %243
  br i1 %244, label %245, label %266

245:                                              ; preds = %241
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %34, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %35, align 4
  %251 = load i32, ptr %35, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %252, 1
  %254 = call ptr @GetLocalBufferDescriptor(i32 noundef %253)
  store ptr %254, ptr %36, align 8
  %255 = load ptr, ptr %36, align 8
  %256 = getelementptr inbounds %struct.BufferDesc, ptr %255, i32 0, i32 2
  %257 = call i32 @pg_atomic_read_u32(ptr noundef %256)
  store i32 %257, ptr %37, align 4
  %258 = load i32, ptr %37, align 4
  %259 = or i32 %258, 16777216
  store i32 %259, ptr %37, align 4
  %260 = load ptr, ptr %36, align 8
  %261 = getelementptr inbounds %struct.BufferDesc, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %37, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %261, i32 noundef %262)
  br label %263

263:                                              ; preds = %245
  %264 = load i32, ptr %34, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %34, align 4
  br label %241, !llvm.loop !10

266:                                              ; preds = %241
  %267 = load i32, ptr %10, align 4
  %268 = load ptr, ptr %13, align 8
  store i32 %267, ptr %268, align 4
  %269 = load i32, ptr %10, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 7
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, %270
  %274 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 7
  store i64 %273, ptr %274, align 8
  %275 = load i32, ptr %14, align 4
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal void @LimitAdditionalLocalPins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp ule i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = load i32, ptr @NLocBuffer, align 4
  %10 = load i32, ptr @NLocalPinnedBuffers, align 4
  %11 = sub i32 %9, %10
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp uge i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %8, %7
  ret void
}

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @UnpinLocalBuffer(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @UnpinLocalBufferNoOwner(i32 noundef %3)
  %4 = load ptr, ptr @CurrentResourceOwner, align 8
  %5 = load i32, ptr %2, align 4
  call void @ResourceOwnerForgetBuffer(ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BufferDescriptorGetBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BufferDesc, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  ret i32 %6
}

declare i64 @pgstat_prepare_io_time(i1 noundef zeroext) #2

declare void @smgrzeroextend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @MarkLocalBufferDirty(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %7, 1
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @GetLocalBufferDescriptor(i32 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.BufferDesc, ptr %11, i32 0, i32 2
  %13 = call i32 @pg_atomic_read_u32(ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 8388608
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  %21 = getelementptr inbounds %struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 6
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %1
  %23 = load i32, ptr %5, align 4
  %24 = or i32 %23, 8388608
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.BufferDesc, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %5, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DropRelationLocalBuffers(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.RelFileLocator, align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca %struct.RelFileLocator, align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca %struct.RelFileLocator, align 4
  %18 = alloca { i64, i32 }, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %19, align 4
  %20 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %125, %4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @NLocBuffer, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %128

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @GetLocalBufferDescriptor(i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.BufferDesc, ptr %28, i32 0, i32 2
  %30 = call i32 @pg_atomic_read_u32(ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = and i32 %31, 33554432
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %124

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.BufferDesc, ptr %35, i32 0, i32 0
  %37 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %36, ptr noundef %5)
  br i1 %37, label %38, label %124

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.BufferDesc, ptr %39, i32 0, i32 0
  %41 = call i32 @BufTagGetForkNum(ptr noundef %40)
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %124

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.BufferDesc, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.buftag, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp uge i32 %48, %49
  br i1 %50, label %51, label %124

51:                                               ; preds = %44
  %52 = load ptr, ptr @LocalRefCount, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %97

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %61, label %64, label %95

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %95

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.BufferDesc, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.buftag, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.BufferDesc, ptr %69, i32 0, i32 0
  %71 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %70)
  store { i64, i32 } %71, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  %72 = getelementptr inbounds %struct.RelFileLocator, ptr %13, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.BufferDesc, ptr %74, i32 0, i32 0
  %76 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %75)
  store { i64, i32 } %76, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  %77 = getelementptr inbounds %struct.RelFileLocator, ptr %15, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.BufferDesc, ptr %79, i32 0, i32 0
  %81 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %80)
  store { i64, i32 } %81, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 12, i1 false)
  %82 = getelementptr inbounds %struct.RelFileLocator, ptr %17, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr @MyProcNumber, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.BufferDesc, ptr %85, i32 0, i32 0
  %87 = call i32 @BufTagGetForkNum(ptr noundef %86)
  %88 = call ptr @GetRelationPath(i32 noundef %73, i32 noundef %78, i32 noundef %83, i32 noundef %84, i32 noundef %87)
  %89 = load ptr, ptr @LocalRefCount, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %68, ptr noundef %88, i32 noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 514, ptr noundef @__func__.DropRelationLocalBuffers)
  br label %95

95:                                               ; preds = %64, %62, %60
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %51
  %98 = load ptr, ptr @LocalBufHash, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.BufferDesc, ptr %99, i32 0, i32 0
  %101 = call ptr @hash_search(ptr noundef %98, ptr noundef %100, i32 noundef 2, ptr noundef null)
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %107, label %110, label %112

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %112

110:                                              ; preds = %108, %106
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 520, ptr noundef @__func__.DropRelationLocalBuffers)
  br label %112

112:                                              ; preds = %110, %108, %106
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %97
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.BufferDesc, ptr %115, i32 0, i32 0
  call void @ClearBufferTag(ptr noundef %116)
  %117 = load i32, ptr %12, align 4
  %118 = and i32 %117, 4194303
  store i32 %118, ptr %12, align 4
  %119 = load i32, ptr %12, align 4
  %120 = and i32 %119, -3932161
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.BufferDesc, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %12, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %114, %44, %38, %34, %25
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %21, !llvm.loop !11

128:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.buftag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RelFileLocator, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.buftag, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RelFileLocator, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @BufTagGetRelNumber(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.RelFileLocator, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br label %27

27:                                               ; preds = %20, %12, %2
  %28 = phi i1 [ false, %12 ], [ false, %2 ], [ %26, %20 ]
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @BufTagGetForkNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.buftag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %0) #0 {
  %2 = alloca %struct.RelFileLocator, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.buftag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %struct.RelFileLocator, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.buftag, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %struct.RelFileLocator, ptr %2, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @BufTagGetRelNumber(ptr noundef %13)
  %15 = getelementptr inbounds %struct.RelFileLocator, ptr %2, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %16
}

; Function Attrs: nounwind uwtable
define internal void @ClearBufferTag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.buftag, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.buftag, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  call void @BufTagSetRelForkDetails(ptr noundef %7, i32 noundef 0, i32 noundef -1)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.buftag, ptr %8, i32 0, i32 4
  store i32 -1, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DropRelationAllLocalBuffers(i64 %0, i32 %1) #0 {
  %3 = alloca %struct.RelFileLocator, align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.RelFileLocator, align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca %struct.RelFileLocator, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca %struct.RelFileLocator, align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %108, %2
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr @NLocBuffer, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %111

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @GetLocalBufferDescriptor(i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.BufferDesc, ptr %24, i32 0, i32 2
  %26 = call i32 @pg_atomic_read_u32(ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 33554432
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %107

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.BufferDesc, ptr %31, i32 0, i32 0
  %33 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %32, ptr noundef %3)
  br i1 %33, label %34, label %107

34:                                               ; preds = %30
  %35 = load ptr, ptr @LocalRefCount, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %44, label %47, label %78

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %78

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.BufferDesc, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.buftag, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.BufferDesc, ptr %52, i32 0, i32 0
  %54 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %53)
  store { i64, i32 } %54, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  %55 = getelementptr inbounds %struct.RelFileLocator, ptr %9, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.BufferDesc, ptr %57, i32 0, i32 0
  %59 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %58)
  store { i64, i32 } %59, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %60 = getelementptr inbounds %struct.RelFileLocator, ptr %11, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.BufferDesc, ptr %62, i32 0, i32 0
  %64 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %63)
  store { i64, i32 } %64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  %65 = getelementptr inbounds %struct.RelFileLocator, ptr %13, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr @MyProcNumber, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.BufferDesc, ptr %68, i32 0, i32 0
  %70 = call i32 @BufTagGetForkNum(ptr noundef %69)
  %71 = call ptr @GetRelationPath(i32 noundef %56, i32 noundef %61, i32 noundef %66, i32 noundef %67, i32 noundef %70)
  %72 = load ptr, ptr @LocalRefCount, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %51, ptr noundef %71, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 559, ptr noundef @__func__.DropRelationAllLocalBuffers)
  br label %78

78:                                               ; preds = %47, %45, %43
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %34
  %81 = load ptr, ptr @LocalBufHash, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.BufferDesc, ptr %82, i32 0, i32 0
  %84 = call ptr @hash_search(ptr noundef %81, ptr noundef %83, i32 noundef 2, ptr noundef null)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %90, label %93, label %95

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91, %89
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 564, ptr noundef @__func__.DropRelationAllLocalBuffers)
  br label %95

95:                                               ; preds = %93, %91, %89
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %80
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.BufferDesc, ptr %98, i32 0, i32 0
  call void @ClearBufferTag(ptr noundef %99)
  %100 = load i32, ptr %8, align 4
  %101 = and i32 %100, 4194303
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = and i32 %102, -3932161
  store i32 %103, ptr %8, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.BufferDesc, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %8, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %97, %30, %21
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %17, !llvm.loop !12

111:                                              ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerRememberBuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @Int32GetDatum(i32 noundef %6)
  call void @ResourceOwnerRemember(ptr noundef %5, i64 noundef %7, ptr noundef @buffer_pin_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnpinLocalBufferNoOwner(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %5, 1
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr @LocalRefCount, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i32, ptr @NLocalPinnedBuffers, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr @NLocalPinnedBuffers, align 4
  br label %17

17:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerForgetBuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @Int32GetDatum(i32 noundef %6)
  call void @ResourceOwnerForget(ptr noundef %5, i64 noundef %7, ptr noundef @buffer_pin_resowner_desc)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_temp_buffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 12
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i32, ptr @NLocBuffer, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr @NLocBuffer, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call ptr @__errno_location() #9
  %20 = load i32, ptr %19, align 4
  call void @pre_format_elog_string(i32 noundef %20, ptr noundef null)
  %21 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.4)
  store ptr %21, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  br label %23

22:                                               ; preds = %13, %10, %3
  store i1 true, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @format_elog_string(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_LocalBuffers(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  call void @CheckForLocalBufferLeaks()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CheckForLocalBufferLeaks() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtProcExit_LocalBuffers() #0 {
  call void @CheckForLocalBufferLeaks()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BufTagSetRelForkDetails(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.buftag, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.buftag, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_unlocked_write_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @GetLocalBufferStorage() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, ptr @GetLocalBufferStorage.next_buf_in_block, align 4
  %5 = load i32, ptr @GetLocalBufferStorage.num_bufs_in_block, align 4
  %6 = icmp sge i32 %4, %5
  br i1 %6, label %7, label %59

7:                                                ; preds = %0
  %8 = load ptr, ptr @GetLocalBufferStorage.LocalBufferContext, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  %13 = load ptr, ptr @TopMemoryContext, align 8
  %14 = call ptr @AllocSetContextCreateInternal(ptr noundef %13, ptr noundef @.str.6, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %14, ptr @GetLocalBufferStorage.LocalBufferContext, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i32, ptr @GetLocalBufferStorage.num_bufs_in_block, align 4
  %17 = mul i32 %16, 2
  %18 = icmp sgt i32 %17, 16
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr @GetLocalBufferStorage.num_bufs_in_block, align 4
  %21 = mul i32 %20, 2
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %21, %19 ], [ 16, %22 ]
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr @NLocBuffer, align 4
  %27 = load i32, ptr @GetLocalBufferStorage.total_bufs_allocated, align 4
  %28 = sub i32 %26, %27
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4
  br label %36

32:                                               ; preds = %23
  %33 = load i32, ptr @NLocBuffer, align 4
  %34 = load i32, ptr @GetLocalBufferStorage.total_bufs_allocated, align 4
  %35 = sub i32 %33, %34
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %31, %30 ], [ %35, %32 ]
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %39, 131071
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i64 [ %43, %41 ], [ 131071, %44 ]
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %2, align 4
  %48 = load ptr, ptr @GetLocalBufferStorage.LocalBufferContext, align 8
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 8192
  %51 = add i32 %50, 4096
  %52 = sext i32 %51 to i64
  %53 = call ptr @MemoryContextAlloc(ptr noundef %48, i64 noundef %52)
  %54 = ptrtoint ptr %53 to i64
  %55 = add i64 %54, 4095
  %56 = and i64 %55, -4096
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr @GetLocalBufferStorage.cur_block, align 8
  store i32 0, ptr @GetLocalBufferStorage.next_buf_in_block, align 4
  %58 = load i32, ptr %2, align 4
  store i32 %58, ptr @GetLocalBufferStorage.num_bufs_in_block, align 4
  br label %59

59:                                               ; preds = %45, %0
  %60 = load ptr, ptr @GetLocalBufferStorage.cur_block, align 8
  %61 = load i32, ptr @GetLocalBufferStorage.next_buf_in_block, align 4
  %62 = mul i32 %61, 8192
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  store ptr %64, ptr %1, align 8
  %65 = load i32, ptr @GetLocalBufferStorage.next_buf_in_block, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr @GetLocalBufferStorage.next_buf_in_block, align 4
  %67 = load i32, ptr @GetLocalBufferStorage.total_bufs_allocated, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr @GetLocalBufferStorage.total_bufs_allocated, align 4
  %69 = load ptr, ptr %1, align 8
  ret ptr %69
}

declare ptr @smgropen(i64, i32, i32 noundef) #2

declare void @PageSetChecksumInplace(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @smgrwrite(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  call void @smgrwritev(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %9, i32 noundef 1, i1 noundef zeroext %16)
  ret void
}

declare void @pgstat_count_io_op(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

declare void @smgrwritev(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @BufTagGetRelNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.buftag, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(none) }

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
