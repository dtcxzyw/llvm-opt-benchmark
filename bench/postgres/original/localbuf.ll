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
@num_temp_buffers = external global i32, align 4
@NLocalPinnedBuffers = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [43 x i8] c"cannot extend relation %s beyond %u blocks\00", align 1
@__func__.ExtendBufferedRelLocal = private unnamed_addr constant [23 x i8] c"ExtendBufferedRelLocal\00", align 1
@track_io_timing = external global i8, align 1
@pgBufferUsage = external global %struct.BufferUsage, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"block %u of %s is still referenced (local %u)\00", align 1
@MyProcNumber = external global i32, align 4
@__func__.DropRelationLocalBuffers = private unnamed_addr constant [25 x i8] c"DropRelationLocalBuffers\00", align 1
@__func__.DropRelationAllLocalBuffers = private unnamed_addr constant [28 x i8] c"DropRelationAllLocalBuffers\00", align 1
@.str.4 = private unnamed_addr constant [95 x i8] c"\22temp_buffers\22 cannot be changed after any temporary tables have been accessed in the session.\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %11, i32 0, i32 0
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
  %25 = getelementptr inbounds nuw %struct.LocalBufferLookupEnt, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %27, 1
  %29 = getelementptr inbounds nuw %struct.PrefetchBufferResult, ptr %4, i32 0, i32 0
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
  %40 = getelementptr inbounds nuw %struct.PrefetchBufferResult, ptr %4, i32 0, i32 1
  store i8 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %34, %30
  br label %42

42:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #9
  %43 = load i64, ptr %4, align 4
  ret i64 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @InitBufferTag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.buftag, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.buftag, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  call void @BufTagSetRelForkDetails(ptr noundef %19, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.buftag, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitLocalBuffers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.HASHCTL, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %5 = load i32, ptr @num_temp_buffers, align 4
  store i32 %5, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load i32, ptr @ParallelWorkerNumber, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %0
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 52) #11
  store ptr %23, ptr @LocalBufferDescriptors, align 8
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 8) #11
  store ptr %26, ptr @LocalBufferBlockPointers, align 8
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 4) #11
  store ptr %29, ptr @LocalRefCount, align 8
  %30 = load ptr, ptr @LocalBufferDescriptors, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @LocalRefCount, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %35, %32, %20
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 8389)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 607, ptr noundef @__func__.InitLocalBuffers)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %35
  store i32 0, ptr @nextFreeLocalBufId, align 4
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %63, %50
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %1, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %56 = load i32, ptr %3, align 4
  %57 = call ptr @GetLocalBufferDescriptor(i32 noundef %56)
  store ptr %57, ptr %4, align 8
  %58 = load i32, ptr %3, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %59, 2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.BufferDesc, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %3, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %51, !llvm.loop !4

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw %struct.HASHCTL, ptr %2, i32 0, i32 4
  store i64 20, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.HASHCTL, ptr %2, i32 0, i32 5
  store i64 24, ptr %68, align 8
  %69 = load i32, ptr %1, align 4
  %70 = sext i32 %69 to i64
  %71 = call ptr @hash_create(ptr noundef @.str.9, i64 noundef %70, ptr noundef %2, i32 noundef 40)
  store ptr %71, ptr @LocalBufHash, align 8
  %72 = load ptr, ptr @LocalBufHash, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %77, label %80, label %82

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %76
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 642, ptr noundef @__func__.InitLocalBuffers)
  br label %82

82:                                               ; preds = %80, %78, %76
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %66
  %86 = load i32, ptr %1, align 4
  store i32 %86, ptr @NLocBuffer, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i1 @smgrprefetch(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %17, i32 0, i32 0
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
  %32 = getelementptr inbounds nuw %struct.LocalBufferLookupEnt, ptr %31, i32 0, i32 1
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
  br label %79

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
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
  %49 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %62

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 157, ptr noundef @__func__.LocalBufferAlloc)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.LocalBufferLookupEnt, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.BufferDesc, ptr %66, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %9, i64 20, i1 false)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.BufferDesc, ptr %68, i32 0, i32 2
  %70 = call i32 @pg_atomic_read_u32(ptr noundef %69)
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = and i32 %71, 262143
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %15, align 4
  %74 = or i32 %73, 33816576
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.BufferDesc, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %15, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %8, align 8
  store i8 0, ptr %78, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %79

79:                                               ; preds = %62, %30
  %80 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #9
  ret ptr %80
}

declare void @ResourceOwnerEnlarge(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GetLocalBufferDescriptor(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @LocalBufferDescriptors, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %struct.BufferDesc, ptr %3, i64 %5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @BufferDescriptorGetBuffer(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load i32, ptr %6, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %12, 1
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.BufferDesc, ptr %14, i32 0, i32 2
  %16 = call i32 @pg_atomic_read_u32(ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr @LocalRefCount, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %2
  %24 = load i32, ptr @NLocalPinnedBuffers, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr @NLocalPinnedBuffers, align 4
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !7
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
  %37 = getelementptr inbounds nuw %struct.BufferDesc, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %5, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %28, %23
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr @LocalRefCount, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %13)
  %14 = load i32, ptr @NLocBuffer, align 4
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %67, %0
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
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.BufferDesc, ptr %32, i32 0, i32 2
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
  %43 = getelementptr inbounds nuw %struct.BufferDesc, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %3, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %43, i32 noundef %44)
  %45 = load i32, ptr @NLocBuffer, align 4
  store i32 %45, ptr %2, align 4
  br label %49

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i1 @PinLocalBuffer(ptr noundef %47, i1 noundef zeroext false)
  br label %68

49:                                               ; preds = %39
  br label %67

50:                                               ; preds = %22
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %2, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 197)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 220, ptr noundef @__func__.GetLocalVictimBuffer)
  br label %63

63:                                               ; preds = %60, %58, %56
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %50
  br label %67

67:                                               ; preds = %66, %49
  br label %15

68:                                               ; preds = %46
  %69 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.BufferDesc, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 2
  %74 = sub i32 0, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %69, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %68
  %80 = call ptr @GetLocalBufferStorage()
  %81 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.BufferDesc, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 2
  %86 = sub i32 0, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %81, i64 %87
  store ptr %80, ptr %88, align 8
  br label %89

89:                                               ; preds = %79, %68
  %90 = load i32, ptr %3, align 4
  %91 = and i32 %90, 8388608
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %139

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %94 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.BufferDesc, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 2
  %99 = sub i32 0, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %94, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.BufferDesc, ptr %103, i32 0, i32 0
  %105 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %104)
  store { i64, i32 } %105, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  %106 = load i32, ptr @MyProcNumber, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 12, i1 false)
  %107 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %108 = load i64, ptr %107, align 4
  %109 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @smgropen(i64 %108, i32 %110, i32 noundef %106)
  store ptr %111, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.BufferDesc, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.buftag, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  call void @PageSetChecksumInplace(ptr noundef %112, i32 noundef %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %117 = load i8, ptr @track_io_timing, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  %119 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %118)
  %120 = getelementptr inbounds nuw %struct.instr_time, ptr %11, i32 0, i32 0
  store i64 %119, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.BufferDesc, ptr %122, i32 0, i32 0
  %124 = call i32 @BufTagGetForkNum(ptr noundef %123)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.BufferDesc, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.buftag, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %7, align 8
  call void @smgrwrite(ptr noundef %121, i32 noundef %124, i32 noundef %128, ptr noundef %129, i1 noundef zeroext false)
  %130 = getelementptr inbounds nuw %struct.instr_time, ptr %5, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  call void @pgstat_count_io_op_time(i32 noundef 1, i32 noundef 3, i32 noundef 7, i64 %131, i32 noundef 1, i64 noundef 8192)
  %132 = load i32, ptr %3, align 4
  %133 = and i32 %132, -8388609
  store i32 %133, ptr %3, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.BufferDesc, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %3, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %135, i32 noundef %136)
  %137 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 7), align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 7), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %139

139:                                              ; preds = %93, %89
  %140 = load i32, ptr %3, align 4
  %141 = and i32 %140, 33554432
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %169

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %144 = load ptr, ptr @LocalBufHash, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.BufferDesc, ptr %145, i32 0, i32 0
  %147 = call ptr @hash_search(ptr noundef %144, ptr noundef %146, i32 noundef 2, ptr noundef null)
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %161, label %150

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br i1 true, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %153, label %156, label %158

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %155, label %156, label %158

156:                                              ; preds = %154, %152
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 277, ptr noundef @__func__.GetLocalVictimBuffer)
  br label %158

158:                                              ; preds = %156, %154, %152
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %143
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.BufferDesc, ptr %162, i32 0, i32 0
  call void @ClearBufferTag(ptr noundef %163)
  %164 = load i32, ptr %3, align 4
  %165 = and i32 %164, 262143
  store i32 %165, ptr %3, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.BufferDesc, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %3, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %167, i32 noundef %168)
  call void @pgstat_count_io_op(i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 1, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %169

169:                                              ; preds = %161, %139
  %170 = load ptr, ptr %4, align 8
  %171 = call i32 @BufferDescriptorGetBuffer(ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %171
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_unlocked_write_u32(ptr noundef %0, i32 noundef %1) #3 {
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
define dso_local void @LimitAdditionalLocalPins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp ule i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load i32, ptr @num_temp_buffers, align 4
  %11 = load i32, ptr @NLocalPinnedBuffers, align 4
  %12 = sub i32 %10, %11
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp uge i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %9
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %38 = load ptr, ptr @LocalBufHash, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %7
  call void @InitLocalBuffers()
  br label %41

41:                                               ; preds = %40, %7
  call void @LimitAdditionalLocalPins(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %107, %41
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %110

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %48 = call i32 @GetLocalVictimBuffer()
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %16, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %16, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %58, 1
  %60 = call ptr @GetLocalBufferDescriptor(i32 noundef %59)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct.BufferDesc, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 2
  %66 = sub i32 0, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %61, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %71 = load ptr, ptr %18, align 8
  store ptr %71, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 8192, ptr %21, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 7
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %70
  %77 = load i64, ptr %21, align 8
  %78 = and i64 %77, 7
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load i32, ptr %20, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load i64, ptr %21, align 8
  %85 = icmp ule i64 %84, 1024
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %87 = load ptr, ptr %19, align 8
  store ptr %87, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %88 = load ptr, ptr %22, align 8
  %89 = load i64, ptr %21, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %23, align 8
  br label %91

91:                                               ; preds = %95, %86
  %92 = load ptr, ptr %22, align 8
  %93 = load ptr, ptr %23, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds nuw i64, ptr %96, i32 1
  store ptr %97, ptr %22, align 8
  store i64 0, ptr %96, align 8
  br label %91, !llvm.loop !8

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %104

99:                                               ; preds = %83, %80, %76, %70
  %100 = load ptr, ptr %19, align 8
  %101 = load i32, ptr %20, align 4
  %102 = trunc i32 %101 to i8
  %103 = load i64, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 %102, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %16, align 4
  br label %42, !llvm.loop !9

110:                                              ; preds = %46
  %111 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call i32 @smgrnblocks(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %14, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %110
  %119 = load i32, ptr %14, align 4
  %120 = zext i32 %119 to i64
  %121 = load i32, ptr %10, align 4
  %122 = zext i32 %121 to i64
  %123 = add i64 %120, %122
  %124 = icmp uge i64 %123, 4294967294
  br i1 %124, label %125, label %162

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %128, label %131, label %159

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %159

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 261)
  %133 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %8, align 4
  %157 = call ptr @GetRelationPath(i32 noundef %138, i32 noundef %144, i32 noundef %150, i32 noundef %155, i32 noundef %156)
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %157, i32 noundef -2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 364, ptr noundef @__func__.ExtendBufferedRelLocal)
  br label %159

159:                                              ; preds = %131, %129, %127
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  br label %163

163:                                              ; preds = %229, %162
  %164 = load i32, ptr %24, align 4
  %165 = load i32, ptr %10, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %232

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %24, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %174, 1
  store i32 %175, ptr %25, align 4
  %176 = load i32, ptr %25, align 4
  %177 = call ptr @GetLocalBufferDescriptor(i32 noundef %176)
  store ptr %177, ptr %26, align 8
  %178 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %178)
  %179 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.SMgrRelationData, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %8, align 4
  %184 = load i32, ptr %14, align 4
  %185 = load i32, ptr %24, align 4
  %186 = add i32 %184, %185
  call void @InitBufferTag(ptr noundef %27, ptr noundef %182, i32 noundef %183, i32 noundef %186)
  %187 = load ptr, ptr @LocalBufHash, align 8
  %188 = call ptr @hash_search(ptr noundef %187, ptr noundef %27, i32 noundef 1, ptr noundef %29)
  store ptr %188, ptr %28, align 8
  %189 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %214

191:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %192 = load ptr, ptr %26, align 8
  %193 = call i32 @BufferDescriptorGetBuffer(ptr noundef %192)
  call void @UnpinLocalBuffer(i32 noundef %193)
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds nuw %struct.LocalBufferLookupEnt, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = call ptr @GetLocalBufferDescriptor(i32 noundef %196)
  store ptr %197, ptr %30, align 8
  %198 = load ptr, ptr %30, align 8
  %199 = call zeroext i1 @PinLocalBuffer(ptr noundef %198, i1 noundef zeroext false)
  %200 = load ptr, ptr %30, align 8
  %201 = call i32 @BufferDescriptorGetBuffer(ptr noundef %200)
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %24, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %202, i64 %204
  store i32 %201, ptr %205, align 4
  %206 = load ptr, ptr %30, align 8
  %207 = getelementptr inbounds nuw %struct.BufferDesc, ptr %206, i32 0, i32 2
  %208 = call i32 @pg_atomic_read_u32(ptr noundef %207)
  store i32 %208, ptr %31, align 4
  %209 = load i32, ptr %31, align 4
  %210 = and i32 %209, -16777217
  store i32 %210, ptr %31, align 4
  %211 = load ptr, ptr %30, align 8
  %212 = getelementptr inbounds nuw %struct.BufferDesc, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %31, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %212, i32 noundef %213)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %228

214:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds nuw %struct.BufferDesc, ptr %215, i32 0, i32 2
  %217 = call i32 @pg_atomic_read_u32(ptr noundef %216)
  store i32 %217, ptr %32, align 4
  %218 = load ptr, ptr %26, align 8
  %219 = getelementptr inbounds nuw %struct.BufferDesc, ptr %218, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %27, i64 20, i1 false)
  %220 = load i32, ptr %32, align 4
  %221 = or i32 %220, 33816576
  store i32 %221, ptr %32, align 4
  %222 = load ptr, ptr %26, align 8
  %223 = getelementptr inbounds nuw %struct.BufferDesc, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %32, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %223, i32 noundef %224)
  %225 = load i32, ptr %25, align 4
  %226 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds nuw %struct.LocalBufferLookupEnt, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %228

228:                                              ; preds = %214, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %24, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %24, align 4
  br label %163, !llvm.loop !10

232:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %233 = load i8, ptr @track_io_timing, align 1, !range !6, !noundef !7
  %234 = trunc i8 %233 to i1
  %235 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %234)
  %236 = getelementptr inbounds nuw %struct.instr_time, ptr %33, i32 0, i32 0
  store i64 %235, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %33, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  %237 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %0, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %8, align 4
  %240 = load i32, ptr %14, align 4
  %241 = load i32, ptr %10, align 4
  call void @smgrzeroextend(ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241, i1 noundef zeroext false)
  %242 = load i32, ptr %10, align 4
  %243 = mul i32 %242, 8192
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw %struct.instr_time, ptr %15, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  call void @pgstat_count_io_op_time(i32 noundef 1, i32 noundef 3, i32 noundef 5, i64 %246, i32 noundef 1, i64 noundef %244)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4
  br label %247

247:                                              ; preds = %270, %232
  %248 = load i32, ptr %34, align 4
  %249 = load i32, ptr %10, align 4
  %250 = icmp ult i32 %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %273

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr %34, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %258 = load i32, ptr %35, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %259, 1
  %261 = call ptr @GetLocalBufferDescriptor(i32 noundef %260)
  store ptr %261, ptr %36, align 8
  %262 = load ptr, ptr %36, align 8
  %263 = getelementptr inbounds nuw %struct.BufferDesc, ptr %262, i32 0, i32 2
  %264 = call i32 @pg_atomic_read_u32(ptr noundef %263)
  store i32 %264, ptr %37, align 4
  %265 = load i32, ptr %37, align 4
  %266 = or i32 %265, 16777216
  store i32 %266, ptr %37, align 4
  %267 = load ptr, ptr %36, align 8
  %268 = getelementptr inbounds nuw %struct.BufferDesc, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %37, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %268, i32 noundef %269)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %270

270:                                              ; preds = %252
  %271 = load i32, ptr %34, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %34, align 4
  br label %247, !llvm.loop !11

273:                                              ; preds = %251
  %274 = load i32, ptr %10, align 4
  %275 = load ptr, ptr %13, align 8
  store i32 %274, ptr %275, align 4
  %276 = load i32, ptr %10, align 4
  %277 = zext i32 %276 to i64
  %278 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 7), align 8
  %279 = add i64 %278, %277
  store i64 %279, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 7), align 8
  %280 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  ret i32 %280
}

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BufferDescriptorGetBuffer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BufferDesc, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  ret i32 %6
}

declare i64 @pgstat_prepare_io_time(i1 noundef zeroext) #4

declare void @smgrzeroextend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #4

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @MarkLocalBufferDirty(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %2, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %7, 1
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @GetLocalBufferDescriptor(i32 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.BufferDesc, ptr %11, i32 0, i32 2
  %13 = call i32 @pg_atomic_read_u32(ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 8388608
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 6), align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr getelementptr inbounds nuw (%struct.BufferUsage, ptr @pgBufferUsage, i32 0, i32 6), align 8
  br label %20

20:                                               ; preds = %17, %1
  %21 = load i32, ptr %5, align 4
  %22 = or i32 %21, 8388608
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.BufferDesc, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %5, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %127, %4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @NLocBuffer, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %130

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @GetLocalBufferDescriptor(i32 noundef %26)
  store ptr %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.BufferDesc, ptr %28, i32 0, i32 2
  %30 = call i32 @pg_atomic_read_u32(ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = and i32 %31, 33554432
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %126

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.BufferDesc, ptr %35, i32 0, i32 0
  %37 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %36, ptr noundef %5)
  br i1 %37, label %38, label %126

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.BufferDesc, ptr %39, i32 0, i32 0
  %41 = call i32 @BufTagGetForkNum(ptr noundef %40)
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %126

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.BufferDesc, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.buftag, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp uge i32 %48, %49
  br i1 %50, label %51, label %126

51:                                               ; preds = %44
  %52 = load ptr, ptr @LocalRefCount, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %61, label %64, label %95

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %95

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.BufferDesc, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.buftag, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.BufferDesc, ptr %69, i32 0, i32 0
  %71 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %70)
  store { i64, i32 } %71, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  %72 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %13, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.BufferDesc, ptr %74, i32 0, i32 0
  %76 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %75)
  store { i64, i32 } %76, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  %77 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %15, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.BufferDesc, ptr %79, i32 0, i32 0
  %81 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %80)
  store { i64, i32 } %81, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 12, i1 false)
  %82 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %17, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr @MyProcNumber, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.BufferDesc, ptr %85, i32 0, i32 0
  %87 = call i32 @BufTagGetForkNum(ptr noundef %86)
  %88 = call ptr @GetRelationPath(i32 noundef %73, i32 noundef %78, i32 noundef %83, i32 noundef %84, i32 noundef %87)
  %89 = load ptr, ptr @LocalRefCount, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %68, ptr noundef %88, i32 noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 514, ptr noundef @__func__.DropRelationLocalBuffers)
  br label %95

95:                                               ; preds = %64, %62, %60
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %51
  %99 = load ptr, ptr @LocalBufHash, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.BufferDesc, ptr %100, i32 0, i32 0
  %102 = call ptr @hash_search(ptr noundef %99, ptr noundef %101, i32 noundef 2, ptr noundef null)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %116, label %105

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %108, label %111, label %113

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %113

111:                                              ; preds = %109, %107
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 520, ptr noundef @__func__.DropRelationLocalBuffers)
  br label %113

113:                                              ; preds = %111, %109, %107
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %98
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.BufferDesc, ptr %117, i32 0, i32 0
  call void @ClearBufferTag(ptr noundef %118)
  %119 = load i32, ptr %12, align 4
  %120 = and i32 %119, 4194303
  store i32 %120, ptr %12, align 4
  %121 = load i32, ptr %12, align 4
  %122 = and i32 %121, -3932161
  store i32 %122, ptr %12, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.BufferDesc, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %12, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %116, %44, %38, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %21, !llvm.loop !12

130:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.buftag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.buftag, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @BufTagGetRelNumber(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br label %27

27:                                               ; preds = %20, %12, %2
  %28 = phi i1 [ false, %12 ], [ false, %2 ], [ %26, %20 ]
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BufTagGetForkNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.buftag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %0) #3 {
  %2 = alloca %struct.RelFileLocator, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.buftag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.buftag, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %2, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @BufTagGetRelNumber(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %2, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ClearBufferTag(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.buftag, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.buftag, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  call void @BufTagSetRelForkDetails(ptr noundef %7, i32 noundef 0, i32 noundef -1)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.buftag, ptr %8, i32 0, i32 4
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
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %110, %2
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr @NLocBuffer, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %113

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @GetLocalBufferDescriptor(i32 noundef %22)
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.BufferDesc, ptr %24, i32 0, i32 2
  %26 = call i32 @pg_atomic_read_u32(ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 33554432
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %109

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.BufferDesc, ptr %31, i32 0, i32 0
  %33 = call zeroext i1 @BufTagMatchesRelFileLocator(ptr noundef %32, ptr noundef %3)
  br i1 %33, label %34, label %109

34:                                               ; preds = %30
  %35 = load ptr, ptr @LocalRefCount, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %44, label %47, label %78

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %78

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.BufferDesc, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.buftag, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.BufferDesc, ptr %52, i32 0, i32 0
  %54 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %53)
  store { i64, i32 } %54, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  %55 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %9, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.BufferDesc, ptr %57, i32 0, i32 0
  %59 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %58)
  store { i64, i32 } %59, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %60 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %11, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.BufferDesc, ptr %62, i32 0, i32 0
  %64 = call { i64, i32 } @BufTagGetRelFileLocator(ptr noundef %63)
  store { i64, i32 } %64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  %65 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %13, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr @MyProcNumber, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.BufferDesc, ptr %68, i32 0, i32 0
  %70 = call i32 @BufTagGetForkNum(ptr noundef %69)
  %71 = call ptr @GetRelationPath(i32 noundef %56, i32 noundef %61, i32 noundef %66, i32 noundef %67, i32 noundef %70)
  %72 = load ptr, ptr @LocalRefCount, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %51, ptr noundef %71, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 559, ptr noundef @__func__.DropRelationAllLocalBuffers)
  br label %78

78:                                               ; preds = %47, %45, %43
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %34
  %82 = load ptr, ptr @LocalBufHash, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.BufferDesc, ptr %83, i32 0, i32 0
  %85 = call ptr @hash_search(ptr noundef %82, ptr noundef %84, i32 noundef 2, ptr noundef null)
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %91, label %94, label %96

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %96

94:                                               ; preds = %92, %90
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 564, ptr noundef @__func__.DropRelationAllLocalBuffers)
  br label %96

96:                                               ; preds = %94, %92, %90
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %81
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.BufferDesc, ptr %100, i32 0, i32 0
  call void @ClearBufferTag(ptr noundef %101)
  %102 = load i32, ptr %8, align 4
  %103 = and i32 %102, 4194303
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %8, align 4
  %105 = and i32 %104, -3932161
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.BufferDesc, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %8, align 4
  call void @pg_atomic_unlocked_write_u32(ptr noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %99, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %5, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %5, align 4
  br label %17, !llvm.loop !13

113:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerRememberBuffer(ptr noundef %0, i32 noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %5, 1
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr @LocalRefCount, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerForgetBuffer(ptr noundef %0, i32 noundef %1) #3 {
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
  %19 = call ptr @__errno_location() #12
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

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @format_elog_string(ptr noundef, ...) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @BufTagSetRelForkDetails(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.buftag, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.buftag, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_unlocked_write_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @GetLocalBufferStorage() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %4 = load i32, ptr @GetLocalBufferStorage.next_buf_in_block, align 4
  %5 = load i32, ptr @GetLocalBufferStorage.num_bufs_in_block, align 4
  %6 = icmp sge i32 %4, %5
  br i1 %6, label %7, label %60

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %8 = load ptr, ptr @GetLocalBufferStorage.LocalBufferContext, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  %14 = load ptr, ptr @TopMemoryContext, align 8
  %15 = call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef @.str.6, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %15, ptr @GetLocalBufferStorage.LocalBufferContext, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = load i32, ptr @GetLocalBufferStorage.num_bufs_in_block, align 4
  %18 = mul i32 %17, 2
  %19 = icmp sgt i32 %18, 16
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr @GetLocalBufferStorage.num_bufs_in_block, align 4
  %22 = mul i32 %21, 2
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ 16, %23 ]
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr @NLocBuffer, align 4
  %28 = load i32, ptr @GetLocalBufferStorage.total_bufs_allocated, align 4
  %29 = sub i32 %27, %28
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4
  br label %37

33:                                               ; preds = %24
  %34 = load i32, ptr @NLocBuffer, align 4
  %35 = load i32, ptr @GetLocalBufferStorage.total_bufs_allocated, align 4
  %36 = sub i32 %34, %35
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i32 [ %32, %31 ], [ %36, %33 ]
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp ult i64 %40, 131071
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  br label %46

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i64 [ %44, %42 ], [ 131071, %45 ]
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %2, align 4
  %49 = load ptr, ptr @GetLocalBufferStorage.LocalBufferContext, align 8
  %50 = load i32, ptr %2, align 4
  %51 = mul i32 %50, 8192
  %52 = add i32 %51, 4096
  %53 = sext i32 %52 to i64
  %54 = call ptr @MemoryContextAlloc(ptr noundef %49, i64 noundef %53)
  %55 = ptrtoint ptr %54 to i64
  %56 = add i64 %55, 4095
  %57 = and i64 %56, -4096
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr @GetLocalBufferStorage.cur_block, align 8
  store i32 0, ptr @GetLocalBufferStorage.next_buf_in_block, align 4
  %59 = load i32, ptr %2, align 4
  store i32 %59, ptr @GetLocalBufferStorage.num_bufs_in_block, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %60

60:                                               ; preds = %46, %0
  %61 = load ptr, ptr @GetLocalBufferStorage.cur_block, align 8
  %62 = load i32, ptr @GetLocalBufferStorage.next_buf_in_block, align 4
  %63 = mul i32 %62, 8192
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store ptr %65, ptr %1, align 8
  %66 = load i32, ptr @GetLocalBufferStorage.next_buf_in_block, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr @GetLocalBufferStorage.next_buf_in_block, align 4
  %68 = load i32, ptr @GetLocalBufferStorage.total_bufs_allocated, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr @GetLocalBufferStorage.total_bufs_allocated, align 4
  %70 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %70
}

declare ptr @smgropen(i64, i32, i32 noundef) #4

declare void @PageSetChecksumInplace(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @smgrwrite(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
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
  %15 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  call void @smgrwritev(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %9, i32 noundef 1, i1 noundef zeroext %16)
  ret void
}

declare void @pgstat_count_io_op(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #4

declare void @smgrwritev(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BufTagGetRelNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.buftag, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
