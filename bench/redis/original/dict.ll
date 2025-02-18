target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.timeval = type { i64, i64 }
%struct.dictEntry = type { ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.dictEntryNoValue = type { ptr, ptr }
%struct.dictIterator = type { ptr, i64, i32, i32, ptr, ptr, i64 }
%struct.dictDefragFunctions = type { ptr, ptr, ptr }
%struct.dictStats = type { i32, i64, i64, i64, i64, i64, ptr }

@dict_hash_function_seed = internal global [16 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [50 x i8] c"memcmp((*d)->type, &toCmp, sizeof(dictType)) == 0\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"dict.c\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"!dictIsRehashing(d)\00", align 1
@dict_can_resize = internal global i32 0, align 4
@dict_force_resize_ratio = internal global i32 4, align 4
@.str.3 = private unnamed_addr constant [61 x i8] c"DICTHT_SIZE(d->ht_size_exp[0]) > (unsigned long)d->rehashidx\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"position!=NULL\00", align 1
@.str.5 = private unnamed_addr constant [107 x i8] c"bucket >= &d->ht_table[htidx][0] && bucket <= &d->ht_table[htidx][DICTHT_SIZE_MASK(d->ht_size_exp[htidx])]\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"entryIsKey(entry)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"entryIsNormal(entry)\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"!d->type->no_value\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"entryHasValue(de)\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"iter->fingerprint == dictFingerprint(iter->d)\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"dictIsRehashing(d)\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"Hash table %d stats (%s):\0ANo stats available for empty dictionaries\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"main hash table\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"rehashing target\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"Hash table %d stats (%s):\0A table size: %lu\0A number of elements: %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [145 x i8] c" different slots: %lu\0A max chain length: %lu\0A avg chain length (counted): %.02f\0A avg chain length (computed): %.02f\0A Chain length distribution:\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"   %ld: %ld (%.02f%%)\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"entryIsNoValue(de)\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"!entryIsKey(de)\00", align 1
@getMonotonicUs = external global ptr, align 8
@.str.20 = private unnamed_addr constant [39 x i8] c"((uintptr_t)ptr & ENTRY_PTR_MASK) == 0\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"entryIsKey(*bucketref)\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"entryIsNormal(de)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dictSetHashFunctionSeed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @dict_hash_function_seed, ptr align 1 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetHashFunctionSeed() #0 {
  ret ptr @dict_hash_function_seed
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGenHashFunction(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i64 @siphash(ptr noundef %5, i64 noundef %6, ptr noundef @dict_hash_function_seed)
  ret i64 %7
}

declare i64 @siphash(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGenCaseHashFunction(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i64 @siphash_nocase(ptr noundef %5, i64 noundef %6, ptr noundef @dict_hash_function_seed)
  ret i64 %7
}

declare i64 @siphash_nocase(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @dictCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.dictType, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dictType, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = call i64 %12(ptr noundef null)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i64 [ %13, %9 ], [ 0, %14 ]
  store i64 %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = add i64 56, %17
  %19 = call noalias ptr @zmalloc(i64 noundef %18) #15
  store ptr %19, ptr %4, align 8, !tbaa !18
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.dict, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %22, %15
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = call i32 @_dictInit(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @_dictInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  call void @_dictReset(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  call void @_dictReset(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.dict, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.dict, ptr %10, i32 0, i32 3
  store i64 -1, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.dict, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -32768
  %16 = or i16 %15, 0
  store i16 %16, ptr %13, align 8
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.dict, ptr %17, i32 0, i32 6
  store i16 0, ptr %18, align 4, !tbaa !20
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.dict, ptr %19, i32 0, i32 4
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 32767
  %23 = or i16 %22, 0
  store i16 %23, ptr %20, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @dictTypeAddMeta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dictType, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 120, i1 false), !tbaa.struct !24
  %7 = getelementptr inbounds nuw %struct.dictType, ptr %5, i32 0, i32 9
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.dict, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dictType, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.dictType, ptr %5, i32 0, i32 14
  store ptr %13, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.dict, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call i32 @memcmp(ptr noundef %18, ptr noundef %5, i64 noundef 120) #16
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %30

28:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 204)
  call void @abort() #17
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.dictType, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = call i64 %35(ptr noundef %37)
  %39 = add i64 56, %38
  %40 = call ptr @zrealloc(ptr noundef %32, i64 noundef %39) #18
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %40, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.dict, ptr %44, i32 0, i32 0
  store ptr %42, ptr %45, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @_dictResize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 0, ptr %16, align 4, !tbaa !29
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.dict, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ne i64 %20, -1
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br label %32

30:                                               ; preds = %17
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 231)
  call void @abort() #17
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = call signext i8 @_dictNextExp(i64 noundef %33)
  store i8 %34, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %35 = load i8, ptr %10, align 1, !tbaa !25
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %44

39:                                               ; preds = %32
  %40 = load i8, ptr %10, align 1, !tbaa !25
  %41 = sext i8 %40 to i32
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi i64 [ 0, %38 ], [ %43, %39 ]
  store i64 %45, ptr %11, align 8, !tbaa !11
  %46 = load i64, ptr %11, align 8, !tbaa !11
  %47 = load i64, ptr %6, align 8, !tbaa !11
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = mul i64 %50, 8
  %52 = load i64, ptr %11, align 8, !tbaa !11
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %184

55:                                               ; preds = %49
  %56 = load i8, ptr %10, align 1, !tbaa !25
  %57 = sext i8 %56 to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.dict, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 0
  %61 = load i8, ptr %60, align 2, !tbaa !25
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %184

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = mul i64 %69, 8
  %71 = call noalias ptr @ztrycalloc(i64 noundef %70) #15
  store ptr %71, ptr %8, align 8, !tbaa !30
  %72 = load ptr, ptr %8, align 8, !tbaa !30
  %73 = icmp eq ptr %72, null
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 %74, ptr %75, align 4, !tbaa !29
  %76 = load ptr, ptr %7, align 8, !tbaa !27
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %184

80:                                               ; preds = %68
  br label %85

81:                                               ; preds = %65
  %82 = load i64, ptr %11, align 8, !tbaa !11
  %83 = mul i64 %82, 8
  %84 = call noalias ptr @zcalloc(i64 noundef %83) #15
  store ptr %84, ptr %8, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %81, %80
  store i64 0, ptr %9, align 8, !tbaa !11
  %86 = load i8, ptr %10, align 1, !tbaa !25
  %87 = load ptr, ptr %5, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.dict, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [2 x i8], ptr %88, i64 0, i64 1
  store i8 %86, ptr %89, align 1, !tbaa !25
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = load ptr, ptr %5, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.dict, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [2 x i64], ptr %92, i64 0, i64 1
  store i64 %90, ptr %93, align 8, !tbaa !11
  %94 = load ptr, ptr %8, align 8, !tbaa !30
  %95 = load ptr, ptr %5, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.dict, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 1
  store ptr %94, ptr %97, align 8, !tbaa !30
  %98 = load ptr, ptr %5, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.dict, ptr %98, i32 0, i32 3
  store i64 0, ptr %99, align 8, !tbaa !11
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.dict, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.dictType, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %85
  %107 = load ptr, ptr %5, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.dict, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.dictType, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = load ptr, ptr %5, align 8, !tbaa !18
  call void %111(ptr noundef %112)
  br label %113

113:                                              ; preds = %106, %85
  %114 = load ptr, ptr %5, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.dict, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.dict, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [2 x i64], ptr %121, i64 0, i64 0
  %123 = load i64, ptr %122, align 8, !tbaa !11
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %166

125:                                              ; preds = %119, %113
  %126 = load ptr, ptr %5, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.dict, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.dictType, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.dict, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.dictType, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = load ptr, ptr %5, align 8, !tbaa !18
  call void %137(ptr noundef %138)
  br label %139

139:                                              ; preds = %132, %125
  %140 = load ptr, ptr %5, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.dict, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [2 x ptr], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.dict, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [2 x ptr], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  call void @zfree(ptr noundef %149)
  br label %150

150:                                              ; preds = %145, %139
  %151 = load i8, ptr %10, align 1, !tbaa !25
  %152 = load ptr, ptr %5, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.dict, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds [2 x i8], ptr %153, i64 0, i64 0
  store i8 %151, ptr %154, align 2, !tbaa !25
  %155 = load i64, ptr %9, align 8, !tbaa !11
  %156 = load ptr, ptr %5, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.dict, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds [2 x i64], ptr %157, i64 0, i64 0
  store i64 %155, ptr %158, align 8, !tbaa !11
  %159 = load ptr, ptr %8, align 8, !tbaa !30
  %160 = load ptr, ptr %5, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.dict, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [2 x ptr], ptr %161, i64 0, i64 0
  store ptr %159, ptr %162, align 8, !tbaa !30
  %163 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_dictReset(ptr noundef %163, i32 noundef 1)
  %164 = load ptr, ptr %5, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.dict, ptr %164, i32 0, i32 3
  store i64 -1, ptr %165, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %184

166:                                              ; preds = %119
  %167 = load ptr, ptr %5, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.dict, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.dictType, ptr %169, i32 0, i32 11
  %171 = load i8, ptr %170, align 8
  %172 = lshr i8 %171, 2
  %173 = and i8 %172, 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %181, %176
  %178 = load ptr, ptr %5, align 8, !tbaa !18
  %179 = call i32 @dictRehash(ptr noundef %178, i32 noundef 1000)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %177, !llvm.loop !34

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182, %166
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %184

184:                                              ; preds = %183, %150, %79, %64, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal signext i8 @_dictNextExp(i64 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ule i64 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %19

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = icmp uge i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i8 63, ptr %2, align 1
  br label %19

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = sub i64 %12, 1
  %14 = call i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = trunc i64 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = sub i64 64, %16
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %11, %10, %6
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: allocsize(0)
declare noalias ptr @ztrycalloc(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #4

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_dictReset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.dict, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %8
  store ptr null, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.dict, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 %13
  store i8 -1, ptr %14, align 1, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.dict, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %4, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 %18
  store i64 0, ptr %19, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictRehash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = mul nsw i32 %10, 10
  store i32 %11, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.dict, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %15 = load i8, ptr %14, align 2, !tbaa !25
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.dict, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 2, !tbaa !25
  %24 = sext i8 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  br label %27

27:                                               ; preds = %19, %18
  %28 = phi i64 [ 0, %18 ], [ %26, %19 ]
  store i64 %28, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.dict, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %44

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.dict, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !25
  %41 = sext i8 %40 to i32
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  br label %44

44:                                               ; preds = %36, %35
  %45 = phi i64 [ 0, %35 ], [ %43, %36 ]
  store i64 %45, ptr %8, align 8, !tbaa !11
  %46 = load i32, ptr @dict_can_resize, align 4, !tbaa !29
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.dict, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = icmp ne i64 %51, -1
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %162

54:                                               ; preds = %48
  %55 = load i32, ptr @dict_can_resize, align 4, !tbaa !29
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %81

57:                                               ; preds = %54
  %58 = load i64, ptr %8, align 8, !tbaa !11
  %59 = load i64, ptr %7, align 8, !tbaa !11
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = load i32, ptr @dict_force_resize_ratio, align 4, !tbaa !29
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %7, align 8, !tbaa !11
  %66 = mul i64 %64, %65
  %67 = icmp ult i64 %62, %66
  br i1 %67, label %80, label %68

68:                                               ; preds = %61, %57
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = load i64, ptr %7, align 8, !tbaa !11
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = load i32, ptr @dict_force_resize_ratio, align 4, !tbaa !29
  %75 = mul i32 8, %74
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %8, align 8, !tbaa !11
  %78 = mul i64 %76, %77
  %79 = icmp ult i64 %73, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72, %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %162

81:                                               ; preds = %72, %68, %54
  br label %82

82:                                               ; preds = %147, %81
  %83 = load i32, ptr %5, align 4, !tbaa !29
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %5, align 4, !tbaa !29
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.dict, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [2 x i64], ptr %88, i64 0, i64 0
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = icmp ne i64 %90, 0
  br label %92

92:                                               ; preds = %86, %82
  %93 = phi i1 [ false, %82 ], [ %91, %86 ]
  br i1 %93, label %94, label %156

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.dict, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [2 x i8], ptr %96, i64 0, i64 0
  %98 = load i8, ptr %97, align 2, !tbaa !25
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %110

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.dict, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [2 x i8], ptr %104, i64 0, i64 0
  %106 = load i8, ptr %105, align 2, !tbaa !25
  %107 = sext i8 %106 to i32
  %108 = zext i32 %107 to i64
  %109 = shl i64 1, %108
  br label %110

110:                                              ; preds = %102, %101
  %111 = phi i64 [ 0, %101 ], [ %109, %102 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.dict, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = icmp ugt i64 %111, %114
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  br label %125

123:                                              ; preds = %110
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 410)
  call void @abort() #17
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %122
  br label %126

126:                                              ; preds = %146, %125
  %127 = load ptr, ptr %4, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.dict, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [2 x ptr], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = load ptr, ptr %4, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.dict, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %126
  %138 = load ptr, ptr %4, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.dict, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8, !tbaa !11
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %139, align 8, !tbaa !11
  %142 = load i32, ptr %6, align 4, !tbaa !29
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %6, align 4, !tbaa !29
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %162

146:                                              ; preds = %137
  br label %126, !llvm.loop !38

147:                                              ; preds = %126
  %148 = load ptr, ptr %4, align 8, !tbaa !18
  %149 = load ptr, ptr %4, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.dict, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !11
  call void @rehashEntriesInBucketAtIndex(ptr noundef %148, i64 noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.dict, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %153, align 8, !tbaa !11
  br label %82, !llvm.loop !39

156:                                              ; preds = %92
  %157 = load ptr, ptr %4, align 8, !tbaa !18
  %158 = call i32 @dictCheckRehashingCompleted(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  store i32 %161, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %162

162:                                              ; preds = %156, %145, %80, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_dictExpand(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.dict, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp ne i64 %10, -1
  br i1 %11, label %39, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.dict, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.dict, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 2, !tbaa !25
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.dict, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 2, !tbaa !25
  %32 = sext i8 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  br label %35

35:                                               ; preds = %27, %26
  %36 = phi i64 [ 0, %26 ], [ %34, %27 ]
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %12, %3
  store i32 1, ptr %4, align 4
  br label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = load i64, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !27
  %44 = call i32 @_dictResize(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %40, %39
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictExpand(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i32 @_dictExpand(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictTryExpand(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i32 @_dictExpand(ptr noundef %6, i64 noundef %7, ptr noundef %5)
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictShrink(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.dict, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ne i64 %8, -1
  br i1 %9, label %37, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.dict, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.dict, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 2, !tbaa !25
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.dict, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 2, !tbaa !25
  %30 = sext i8 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  br label %33

33:                                               ; preds = %25, %24
  %34 = phi i64 [ 0, %24 ], [ %32, %25 ]
  %35 = load i64, ptr %5, align 8, !tbaa !11
  %36 = icmp ule i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %10, %2
  store i32 1, ptr %3, align 4
  br label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = load i64, ptr %5, align 8, !tbaa !11
  %41 = call i32 @_dictResize(ptr noundef %39, i64 noundef %40, ptr noundef null)
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %38, %37
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @rehashEntriesInBucketAtIndex(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.dict, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %15, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %16

16:                                               ; preds = %187, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %206

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = call ptr @dictGetNext(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = call ptr @dictGetKey(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.dict, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.dict, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 0
  %32 = load i8, ptr %31, align 2, !tbaa !25
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = call i64 @dictHashKey(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.dict, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !25
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %65

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.dict, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !25
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.dict, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [2 x i8], ptr %56, i64 0, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = sext i8 %58 to i32
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  br label %62

62:                                               ; preds = %54, %53
  %63 = phi i64 [ 0, %53 ], [ %61, %54 ]
  %64 = sub i64 %63, 1
  br label %65

65:                                               ; preds = %62, %45
  %66 = phi i64 [ 0, %45 ], [ %64, %62 ]
  %67 = and i64 %38, %66
  store i64 %67, ptr %6, align 8, !tbaa !11
  br label %99

68:                                               ; preds = %19
  %69 = load i64, ptr %4, align 8, !tbaa !11
  %70 = load ptr, ptr %3, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.dict, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds [2 x i8], ptr %71, i64 0, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !25
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %96

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.dict, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [2 x i8], ptr %79, i64 0, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !25
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %93

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.dict, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [2 x i8], ptr %87, i64 0, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !25
  %90 = sext i8 %89 to i32
  %91 = zext i32 %90 to i64
  %92 = shl i64 1, %91
  br label %93

93:                                               ; preds = %85, %84
  %94 = phi i64 [ 0, %84 ], [ %92, %85 ]
  %95 = sub i64 %94, 1
  br label %96

96:                                               ; preds = %93, %76
  %97 = phi i64 [ 0, %76 ], [ %95, %93 ]
  %98 = and i64 %69, %97
  store i64 %98, ptr %6, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %96, %65
  %100 = load ptr, ptr %3, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.dict, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.dictType, ptr %102, i32 0, i32 11
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %178

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.dict, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = load i64, ptr %6, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = icmp ne ptr %115, null
  br i1 %116, label %140, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %5, align 8, !tbaa !36
  %119 = call i32 @entryIsKey(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !36
  %123 = call ptr @decodeMaskedPtr(ptr noundef %122)
  call void @zfree(ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %117
  %125 = load ptr, ptr %3, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.dict, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.dictType, ptr %127, i32 0, i32 11
  %129 = load i8, ptr %128, align 8
  %130 = lshr i8 %129, 1
  %131 = and i8 %130, 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %135, ptr %5, align 8, !tbaa !36
  br label %139

136:                                              ; preds = %124
  %137 = load ptr, ptr %8, align 8, !tbaa !10
  %138 = call ptr @encodeMaskedPtr(ptr noundef %137, i32 noundef 2)
  store ptr %138, ptr %5, align 8, !tbaa !36
  br label %139

139:                                              ; preds = %136, %134
  br label %177

140:                                              ; preds = %108
  %141 = load ptr, ptr %5, align 8, !tbaa !36
  %142 = call i32 @entryIsKey(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8, !tbaa !10
  %146 = load ptr, ptr %3, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.dict, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [2 x ptr], ptr %147, i64 0, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %150 = load i64, ptr %6, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw ptr, ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = call ptr @createEntryNoValue(ptr noundef %145, ptr noundef %152)
  store ptr %153, ptr %5, align 8, !tbaa !36
  br label %176

154:                                              ; preds = %140
  %155 = load ptr, ptr %5, align 8, !tbaa !36
  %156 = call i32 @entryIsNoValue(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 1)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  br label %167

165:                                              ; preds = %154
  call void @_serverAssert(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 354)
  call void @abort() #17
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %164
  %168 = load ptr, ptr %5, align 8, !tbaa !36
  %169 = load ptr, ptr %3, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.dict, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %173 = load i64, ptr %6, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !36
  call void @dictSetNext(ptr noundef %168, ptr noundef %175)
  br label %176

176:                                              ; preds = %167, %144
  br label %177

177:                                              ; preds = %176, %139
  br label %187

178:                                              ; preds = %99
  %179 = load ptr, ptr %5, align 8, !tbaa !36
  %180 = load ptr, ptr %3, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.dict, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [2 x ptr], ptr %181, i64 0, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %184 = load i64, ptr %6, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  call void @dictSetNext(ptr noundef %179, ptr noundef %186)
  br label %187

187:                                              ; preds = %178, %177
  %188 = load ptr, ptr %5, align 8, !tbaa !36
  %189 = load ptr, ptr %3, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw %struct.dict, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [2 x ptr], ptr %190, i64 0, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %193 = load i64, ptr %6, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  store ptr %188, ptr %194, align 8, !tbaa !36
  %195 = load ptr, ptr %3, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.dict, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds [2 x i64], ptr %196, i64 0, i64 0
  %198 = load i64, ptr %197, align 8, !tbaa !11
  %199 = add i64 %198, -1
  store i64 %199, ptr %197, align 8, !tbaa !11
  %200 = load ptr, ptr %3, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw %struct.dict, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds [2 x i64], ptr %201, i64 0, i64 1
  %203 = load i64, ptr %202, align 8, !tbaa !11
  %204 = add i64 %203, 1
  store i64 %204, ptr %202, align 8, !tbaa !11
  %205 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %205, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %16, !llvm.loop !40

206:                                              ; preds = %16
  %207 = load ptr, ptr %3, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.dict, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [2 x ptr], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  %211 = load i64, ptr %4, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
  store ptr null, ptr %212, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dictCheckRehashingCompleted(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.dict, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %53

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.dict, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dictType, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.dict, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dictType, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %10
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.dict, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  call void @zfree(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.dict, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.dict, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  store ptr %32, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.dict, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 1
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.dict, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x i64], ptr %41, i64 0, i64 0
  store i64 %39, ptr %42, align 8, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.dict, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.dict, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  store i8 %46, ptr %49, align 2, !tbaa !25
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  call void @_dictReset(ptr noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.dict, ptr %51, i32 0, i32 3
  store i64 -1, ptr %52, align 8, !tbaa !11
  store i32 1, ptr %2, align 4
  br label %53

53:                                               ; preds = %24, %9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timeInMilliseconds() #0 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #14
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = mul nsw i64 %4, 1000
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = sdiv i64 %7, 1000
  %9 = add nsw i64 %5, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @dictRehashMicroseconds(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.dict, ptr %8, i32 0, i32 4
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 32767
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @elapsedStart(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %28, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = call i32 @dictRehash(ptr noundef %17, i32 noundef 100)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !29
  %22 = add nsw i32 %21, 100
  store i32 %22, ptr %7, align 4, !tbaa !29
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = call i64 @elapsedUs(i64 noundef %23)
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %29

28:                                               ; preds = %20
  br label %16, !llvm.loop !44

29:                                               ; preds = %27, %16
  %30 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %30, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %31

31:                                               ; preds = %29, %14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @elapsedStart(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !10
  %4 = call i64 %3()
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  store i64 %4, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @elapsedUs(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !10
  %4 = call i64 %3()
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = sub i64 %4, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_dictBucketRehash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.dict, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 32767
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %92

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.dict, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 2, !tbaa !25
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.dict, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 2, !tbaa !25
  %29 = sext i8 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  br label %32

32:                                               ; preds = %24, %23
  %33 = phi i64 [ 0, %23 ], [ %31, %24 ]
  store i64 %33, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.dict, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 0, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.dict, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = sext i8 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = shl i64 1, %47
  br label %49

49:                                               ; preds = %41, %40
  %50 = phi i64 [ 0, %40 ], [ %48, %41 ]
  store i64 %50, ptr %7, align 8, !tbaa !11
  %51 = load i32, ptr @dict_can_resize, align 4, !tbaa !29
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.dict, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = icmp ne i64 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

59:                                               ; preds = %53
  %60 = load i32, ptr @dict_can_resize, align 4, !tbaa !29
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  %63 = load i64, ptr %7, align 8, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !11
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i64, ptr %7, align 8, !tbaa !11
  %68 = load i32, ptr @dict_force_resize_ratio, align 4, !tbaa !29
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %6, align 8, !tbaa !11
  %71 = mul i64 %69, %70
  %72 = icmp ult i64 %67, %71
  br i1 %72, label %85, label %73

73:                                               ; preds = %66, %62
  %74 = load i64, ptr %7, align 8, !tbaa !11
  %75 = load i64, ptr %6, align 8, !tbaa !11
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load i64, ptr %6, align 8, !tbaa !11
  %79 = load i32, ptr @dict_force_resize_ratio, align 4, !tbaa !29
  %80 = mul i32 8, %79
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %7, align 8, !tbaa !11
  %83 = mul i64 %81, %82
  %84 = icmp ult i64 %78, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77, %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

86:                                               ; preds = %77, %73, %59
  %87 = load ptr, ptr %4, align 8, !tbaa !18
  %88 = load i64, ptr %5, align 8, !tbaa !11
  call void @rehashEntriesInBucketAtIndex(ptr noundef %87, i64 noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !18
  %90 = call i32 @dictCheckRehashingCompleted(ptr noundef %89)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %86, %85, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %92

92:                                               ; preds = %91, %15
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call ptr @dictAddRaw(ptr noundef %10, ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %8, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.dict, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dictType, ptr %19, i32 0, i32 11
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = load ptr, ptr %8, align 8, !tbaa !36
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  call void @dictSetVal(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictAddRaw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = call ptr @dictFindPositionForInsert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.dict, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dictType, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.dict, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dictType, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = call ptr %29(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %24, %17
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = call ptr @dictInsertAtPosition(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetVal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = call i32 @entryHasValue(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %19

17:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 883)
  call void @abort() #17
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.dict, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dictType, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.dict, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dictType, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = call ptr %31(ptr noundef %32, ptr noundef %33)
  br label %37

35:                                               ; preds = %19
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi ptr [ %34, %26 ], [ %36, %35 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.dictEntry, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictFindPositionForInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.dict, ptr %18, i32 0, i32 4
  %20 = load i16, ptr %19, align 8
  %21 = lshr i16 %20, 15
  %22 = zext i16 %21 to i32
  %23 = call i64 @dictHashKey(ptr noundef %16, ptr noundef %17, i32 noundef %22)
  store i64 %23, ptr %11, align 8, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr null, ptr %27, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %26, %3
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.dict, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 2, !tbaa !25
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.dict, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 2, !tbaa !25
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.dict, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %48, align 2, !tbaa !25
  %50 = sext i8 %49 to i32
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  br label %53

53:                                               ; preds = %45, %44
  %54 = phi i64 [ 0, %44 ], [ %52, %45 ]
  %55 = sub i64 %54, 1
  br label %56

56:                                               ; preds = %53, %36
  %57 = phi i64 [ 0, %36 ], [ %55, %53 ]
  %58 = and i64 %29, %57
  store i64 %58, ptr %8, align 8, !tbaa !11
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = load i64, ptr %8, align 8, !tbaa !11
  call void @_dictRehashStepIfNeeded(ptr noundef %59, i64 noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_dictExpandIfNeeded(ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  %63 = call ptr @dictGetKeyCmpFunc(ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %155, %56
  %65 = load i64, ptr %9, align 8, !tbaa !11
  %66 = icmp ule i64 %65, 1
  br i1 %66, label %67, label %158

67:                                               ; preds = %64
  %68 = load i64, ptr %9, align 8, !tbaa !11
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i64, ptr %8, align 8, !tbaa !11
  %72 = load ptr, ptr %5, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.dict, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %155

77:                                               ; preds = %70, %67
  %78 = load i64, ptr %11, align 8, !tbaa !11
  %79 = load ptr, ptr %5, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.dict, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %9, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !25
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %108

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.dict, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %105

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.dict, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %9, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !25
  %102 = sext i8 %101 to i32
  %103 = zext i32 %102 to i64
  %104 = shl i64 1, %103
  br label %105

105:                                              ; preds = %96, %95
  %106 = phi i64 [ 0, %95 ], [ %104, %96 ]
  %107 = sub i64 %106, 1
  br label %108

108:                                              ; preds = %105, %86
  %109 = phi i64 [ 0, %86 ], [ %107, %105 ]
  %110 = and i64 %78, %109
  store i64 %110, ptr %8, align 8, !tbaa !11
  %111 = load ptr, ptr %5, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.dict, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %9, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw [2 x ptr], ptr %112, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = load i64, ptr %8, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  store ptr %118, ptr %10, align 8, !tbaa !36
  br label %119

119:                                              ; preds = %147, %108
  %120 = load ptr, ptr %10, align 8, !tbaa !36
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %148

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %123 = load ptr, ptr %10, align 8, !tbaa !36
  %124 = call ptr @dictGetKey(ptr noundef %123)
  store ptr %124, ptr %13, align 8, !tbaa !10
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  %126 = load ptr, ptr %13, align 8, !tbaa !10
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %135, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %12, align 8, !tbaa !10
  %130 = load ptr, ptr %5, align 8, !tbaa !18
  %131 = load ptr, ptr %6, align 8, !tbaa !10
  %132 = load ptr, ptr %13, align 8, !tbaa !10
  %133 = call i32 %129(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %128, %122
  %136 = load ptr, ptr %7, align 8, !tbaa !30
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8, !tbaa !36
  %140 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %139, ptr %140, align 8, !tbaa !36
  br label %141

141:                                              ; preds = %138, %135
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %145

142:                                              ; preds = %128
  %143 = load ptr, ptr %10, align 8, !tbaa !36
  %144 = call ptr @dictGetNext(ptr noundef %143)
  store ptr %144, ptr %10, align 8, !tbaa !36
  store i32 0, ptr %14, align 4
  br label %145

145:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %146 = load i32, ptr %14, align 4
  switch i32 %146, label %172 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %119, !llvm.loop !49

148:                                              ; preds = %119
  %149 = load ptr, ptr %5, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.dict, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !11
  %152 = icmp ne i64 %151, -1
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  br label %158

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %76
  %156 = load i64, ptr %9, align 8, !tbaa !11
  %157 = add i64 %156, 1
  store i64 %157, ptr %9, align 8, !tbaa !11
  br label %64, !llvm.loop !50

158:                                              ; preds = %153, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %159 = load ptr, ptr %5, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.dict, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %5, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.dict, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8, !tbaa !11
  %164 = icmp ne i64 %163, -1
  %165 = select i1 %164, i32 1, i32 0
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x ptr], ptr %160, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %169 = load i64, ptr %8, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  store ptr %170, ptr %15, align 8, !tbaa !30
  %171 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %171, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %172

172:                                              ; preds = %158, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %173 = load ptr, ptr %4, align 8
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictInsertAtPosition(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.dict, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ne i64 %13, -1
  %15 = select i1 %14, i32 1, i32 0
  store i32 %15, ptr %9, align 4, !tbaa !29
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.dict, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %9, align 4, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = icmp uge ptr %16, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.dict, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %9, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.dict, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %9, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  br label %65

42:                                               ; preds = %25
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.dict, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %9, align 4, !tbaa !29
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %62

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.dict, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %9, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = sext i8 %58 to i32
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  br label %62

62:                                               ; preds = %52, %51
  %63 = phi i64 [ 0, %51 ], [ %61, %52 ]
  %64 = sub i64 %63, 1
  br label %65

65:                                               ; preds = %62, %41
  %66 = phi i64 [ 0, %41 ], [ %64, %62 ]
  %67 = getelementptr inbounds nuw ptr, ptr %32, i64 %66
  %68 = icmp ule ptr %26, %67
  br label %69

69:                                               ; preds = %65, %3
  %70 = phi i1 [ false, %3 ], [ %68, %65 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 1)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %80

78:                                               ; preds = %69
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 563)
  call void @abort() #17
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.dict, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.dictType, ptr %83, i32 0, i32 11
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %128

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8, !tbaa !30
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = icmp ne ptr %91, null
  br i1 %92, label %122, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.dict, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.dictType, ptr %96, i32 0, i32 11
  %98 = load i8, ptr %97, align 8
  %99 = lshr i8 %98, 1
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %93
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %104, ptr %8, align 8, !tbaa !36
  %105 = load ptr, ptr %8, align 8, !tbaa !36
  %106 = call i32 @entryIsKey(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 1)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  br label %117

115:                                              ; preds = %103
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 571)
  call void @abort() #17
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %114
  br label %121

118:                                              ; preds = %93
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = call ptr @encodeMaskedPtr(ptr noundef %119, i32 noundef 2)
  store ptr %120, ptr %8, align 8, !tbaa !36
  br label %121

121:                                              ; preds = %118, %117
  br label %127

122:                                              ; preds = %89
  %123 = load ptr, ptr %5, align 8, !tbaa !10
  %124 = load ptr, ptr %7, align 8, !tbaa !30
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = call ptr @createEntryNoValue(ptr noundef %123, ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !36
  br label %127

127:                                              ; preds = %122, %121
  br label %150

128:                                              ; preds = %80
  %129 = call noalias ptr @zmalloc(i64 noundef 24) #15
  store ptr %129, ptr %8, align 8, !tbaa !36
  %130 = load ptr, ptr %8, align 8, !tbaa !36
  %131 = call i32 @entryIsNormal(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 1)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  br label %142

140:                                              ; preds = %128
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 586)
  call void @abort() #17
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %139
  %143 = load ptr, ptr %5, align 8, !tbaa !10
  %144 = load ptr, ptr %8, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.dictEntry, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8, !tbaa !51
  %146 = load ptr, ptr %7, align 8, !tbaa !30
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = load ptr, ptr %8, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.dictEntry, ptr %148, i32 0, i32 2
  store ptr %147, ptr %149, align 8, !tbaa !53
  br label %150

150:                                              ; preds = %142, %127
  %151 = load ptr, ptr %8, align 8, !tbaa !36
  %152 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %151, ptr %152, align 8, !tbaa !36
  %153 = load ptr, ptr %4, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.dict, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %9, align 4, !tbaa !29
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x i64], ptr %154, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !11
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8, !tbaa !11
  %160 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictAddNonExistsByHash(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.dict, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 2, !tbaa !25
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.dict, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %22 = load i8, ptr %21, align 2, !tbaa !25
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.dict, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 2, !tbaa !25
  %31 = sext i8 %30 to i32
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  br label %34

34:                                               ; preds = %26, %25
  %35 = phi i64 [ 0, %25 ], [ %33, %26 ]
  %36 = sub i64 %35, 1
  br label %37

37:                                               ; preds = %34, %17
  %38 = phi i64 [ 0, %17 ], [ %36, %34 ]
  %39 = and i64 %10, %38
  store i64 %39, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = load i64, ptr %7, align 8, !tbaa !11
  call void @_dictRehashStepIfNeeded(ptr noundef %40, i64 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_dictExpandIfNeeded(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.dict, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ne i64 %45, -1
  %47 = select i1 %46, i32 1, i32 0
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %8, align 8, !tbaa !11
  %49 = load i64, ptr %6, align 8, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.dict, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %8, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !25
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %37
  br label %79

58:                                               ; preds = %37
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.dict, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %76

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.dict, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %8, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = sext i8 %72 to i32
  %74 = zext i32 %73 to i64
  %75 = shl i64 1, %74
  br label %76

76:                                               ; preds = %67, %66
  %77 = phi i64 [ 0, %66 ], [ %75, %67 ]
  %78 = sub i64 %77, 1
  br label %79

79:                                               ; preds = %76, %57
  %80 = phi i64 [ 0, %57 ], [ %78, %76 ]
  %81 = and i64 %49, %80
  store i64 %81, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %82 = load ptr, ptr %4, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.dict, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw [2 x ptr], ptr %83, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = load i64, ptr %7, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  store ptr %88, ptr %9, align 8, !tbaa !10
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = icmp ne ptr %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 1)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %79
  br label %100

98:                                               ; preds = %79
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 544)
  call void @abort() #17
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %97
  %101 = load ptr, ptr %4, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.dict, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.dictType, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.dict, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.dictType, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = load ptr, ptr %4, align 8, !tbaa !18
  %114 = load ptr, ptr %5, align 8, !tbaa !10
  %115 = call ptr %112(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %5, align 8, !tbaa !10
  br label %116

116:                                              ; preds = %107, %100
  %117 = load ptr, ptr %4, align 8, !tbaa !18
  %118 = load ptr, ptr %5, align 8, !tbaa !10
  %119 = load ptr, ptr %9, align 8, !tbaa !10
  %120 = call ptr @dictInsertAtPosition(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal void @_dictRehashStepIfNeeded(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.dict, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ne i64 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.dict, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 32767
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9, %2
  br label %39

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.dict, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp sge i64 %18, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.dict, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = call i32 @_dictBucketRehash(ptr noundef %33, i64 noundef %34)
  br label %39

36:                                               ; preds = %23, %17
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = call i32 @dictRehash(ptr noundef %37, i32 noundef 1)
  br label %39

39:                                               ; preds = %16, %36, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dictExpandIfNeeded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.dict, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4, !tbaa !20
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = call i32 @dictExpandIfNeeded(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @entryIsKey(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @encodeMaskedPtr(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 156)
  call void @abort() #17
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = ptrtoint ptr %19 to i64
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = zext i32 %21 to i64
  %23 = or i64 %20, %22
  %24 = inttoptr i64 %23 to ptr
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @createEntryNoValue(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call noalias ptr @zmalloc(i64 noundef 16) #15
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.dictEntryNoValue, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.dictEntryNoValue, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !56
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = or i64 %14, 4
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @entryIsNormal(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call ptr @dictAddRaw(ptr noundef %12, ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %8, align 8, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  call void @dictSetVal(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !36
  %23 = call ptr @dictGetVal(ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = load ptr, ptr %9, align 8, !tbaa !36
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  call void @dictSetVal(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.dict, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dictType, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.dict, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.dictType, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  call void %38(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %42

42:                                               ; preds = %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetVal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i32 @entryHasValue(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 927)
  call void @abort() #17
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.dictEntry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictAddOrFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call ptr @dictAddRaw(ptr noundef %7, ptr noundef %8, ptr noundef %6)
  store ptr %9, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @dictGenericDelete(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %8 = icmp ne ptr %7, null
  %9 = select i1 %8, i32 0, i32 1
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @dictGenericDelete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.dict, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.dict, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = add i64 %19, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %198

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.dict, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 8
  %33 = lshr i16 %32, 15
  %34 = zext i16 %33 to i32
  %35 = call i64 @dictHashKey(ptr noundef %28, ptr noundef %29, i32 noundef %34)
  store i64 %35, ptr %8, align 8, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.dict, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 2, !tbaa !25
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  br label %63

44:                                               ; preds = %27
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.dict, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %48 = load i8, ptr %47, align 2, !tbaa !25
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.dict, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [2 x i8], ptr %54, i64 0, i64 0
  %56 = load i8, ptr %55, align 2, !tbaa !25
  %57 = sext i8 %56 to i32
  %58 = zext i32 %57 to i64
  %59 = shl i64 1, %58
  br label %60

60:                                               ; preds = %52, %51
  %61 = phi i64 [ 0, %51 ], [ %59, %52 ]
  %62 = sub i64 %61, 1
  br label %63

63:                                               ; preds = %60, %43
  %64 = phi i64 [ 0, %43 ], [ %62, %60 ]
  %65 = and i64 %36, %64
  store i64 %65, ptr %9, align 8, !tbaa !11
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = load i64, ptr %9, align 8, !tbaa !11
  call void @_dictRehashStepIfNeeded(ptr noundef %66, i64 noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  %69 = call ptr @dictGetKeyCmpFunc(ptr noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %70

70:                                               ; preds = %193, %63
  %71 = load i32, ptr %12, align 4, !tbaa !29
  %72 = icmp sle i32 %71, 1
  br i1 %72, label %73, label %196

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !29
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i64, ptr %9, align 8, !tbaa !11
  %78 = load ptr, ptr %5, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.dict, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %193

83:                                               ; preds = %76, %73
  %84 = load i64, ptr %8, align 8, !tbaa !11
  %85 = load ptr, ptr %5, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.dict, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %12, align 4, !tbaa !29
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !25
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %117

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.dict, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %12, align 4, !tbaa !29
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !25
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %114

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.dict, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %12, align 4, !tbaa !29
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !25
  %111 = sext i8 %110 to i32
  %112 = zext i32 %111 to i64
  %113 = shl i64 1, %112
  br label %114

114:                                              ; preds = %104, %103
  %115 = phi i64 [ 0, %103 ], [ %113, %104 ]
  %116 = sub i64 %115, 1
  br label %117

117:                                              ; preds = %114, %93
  %118 = phi i64 [ 0, %93 ], [ %116, %114 ]
  %119 = and i64 %84, %118
  store i64 %119, ptr %9, align 8, !tbaa !11
  %120 = load ptr, ptr %5, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.dict, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %12, align 4, !tbaa !29
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = load i64, ptr %9, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  store ptr %128, ptr %10, align 8, !tbaa !36
  store ptr null, ptr %11, align 8, !tbaa !36
  br label %129

129:                                              ; preds = %185, %117
  %130 = load ptr, ptr %10, align 8, !tbaa !36
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %186

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %133 = load ptr, ptr %10, align 8, !tbaa !36
  %134 = call ptr @dictGetKey(ptr noundef %133)
  store ptr %134, ptr %15, align 8, !tbaa !10
  %135 = load ptr, ptr %6, align 8, !tbaa !10
  %136 = load ptr, ptr %15, align 8, !tbaa !10
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %145, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %14, align 8, !tbaa !10
  %140 = load ptr, ptr %5, align 8, !tbaa !18
  %141 = load ptr, ptr %6, align 8, !tbaa !10
  %142 = load ptr, ptr %15, align 8, !tbaa !10
  %143 = call i32 %139(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %179

145:                                              ; preds = %138, %132
  %146 = load ptr, ptr %11, align 8, !tbaa !36
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %11, align 8, !tbaa !36
  %150 = load ptr, ptr %10, align 8, !tbaa !36
  %151 = call ptr @dictGetNext(ptr noundef %150)
  call void @dictSetNext(ptr noundef %149, ptr noundef %151)
  br label %163

152:                                              ; preds = %145
  %153 = load ptr, ptr %10, align 8, !tbaa !36
  %154 = call ptr @dictGetNext(ptr noundef %153)
  %155 = load ptr, ptr %5, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.dict, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %12, align 4, !tbaa !29
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  %161 = load i64, ptr %9, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %161
  store ptr %154, ptr %162, align 8, !tbaa !36
  br label %163

163:                                              ; preds = %152, %148
  %164 = load i32, ptr %7, align 4, !tbaa !29
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !18
  %168 = load ptr, ptr %10, align 8, !tbaa !36
  call void @dictFreeUnlinkedEntry(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %5, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.dict, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %12, align 4, !tbaa !29
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i64], ptr %171, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !11
  %176 = add i64 %175, -1
  store i64 %176, ptr %174, align 8, !tbaa !11
  %177 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_dictShrinkIfNeeded(ptr noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %178, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %183

179:                                              ; preds = %138
  %180 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %180, ptr %11, align 8, !tbaa !36
  %181 = load ptr, ptr %10, align 8, !tbaa !36
  %182 = call ptr @dictGetNext(ptr noundef %181)
  store ptr %182, ptr %10, align 8, !tbaa !36
  store i32 0, ptr %13, align 4
  br label %183

183:                                              ; preds = %179, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %184 = load i32, ptr %13, align 4
  switch i32 %184, label %197 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %129, !llvm.loop !58

186:                                              ; preds = %129
  %187 = load ptr, ptr %5, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw %struct.dict, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = icmp ne i64 %189, -1
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  br label %196

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192, %82
  %194 = load i32, ptr %12, align 4, !tbaa !29
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4, !tbaa !29
  br label %70, !llvm.loop !59

196:                                              ; preds = %191, %70
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %197

197:                                              ; preds = %196, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %198

198:                                              ; preds = %197, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %199 = load ptr, ptr %4, align 8
  ret ptr %199
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictUnlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @dictGenericDelete(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @dictFreeUnlinkedEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %49

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.dict, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dictType, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.dict, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.dictType, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = call ptr @dictGetKey(ptr noundef %22)
  call void %20(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %15, %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.dict, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dictType, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.dict, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dictType, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = load ptr, ptr %4, align 8, !tbaa !36
  %40 = call ptr @dictGetVal(ptr noundef %39)
  call void %37(ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %25
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = call i32 @entryIsKey(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !36
  %48 = call ptr @decodeMaskedPtr(ptr noundef %47)
  call void @zfree(ptr noundef %48)
  br label %49

49:                                               ; preds = %7, %46, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %9, ptr %2, align 8
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 2
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = call ptr @decodeMaskedPtr(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %31

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = call i32 @entryIsNoValue(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = call ptr @decodeEntryNoValue(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.dictEntryNoValue, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  store ptr %26, ptr %2, align 8
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.dictEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %27, %22, %15, %8
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @decodeMaskedPtr(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_dictClear(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %131, %3
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.dict, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %5, align 4, !tbaa !29
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %32

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.dict, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %5, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = sext i8 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  br label %32

32:                                               ; preds = %22, %21
  %33 = phi i64 [ 0, %21 ], [ %31, %22 ]
  %34 = icmp ult i64 %12, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.dict, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %5, align 4, !tbaa !29
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ugt i64 %41, 0
  br label %43

43:                                               ; preds = %35, %32
  %44 = phi i1 [ false, %32 ], [ %42, %35 ]
  br i1 %44, label %45, label %134

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i64, ptr %7, align 8, !tbaa !11
  %53 = and i64 %52, 65535
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  call void %56(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %51, %48, %45
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.dict, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %5, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = load i64, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  store ptr %67, ptr %8, align 8, !tbaa !36
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 4, ptr %10, align 4
  br label %128

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %118, %70
  %72 = load ptr, ptr %8, align 8, !tbaa !36
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %127

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !36
  %76 = call ptr @dictGetNext(ptr noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !36
  %77 = load ptr, ptr %4, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.dict, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.dictType, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.dict, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.dictType, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  %89 = load ptr, ptr %4, align 8, !tbaa !18
  %90 = load ptr, ptr %8, align 8, !tbaa !36
  %91 = call ptr @dictGetKey(ptr noundef %90)
  call void %88(ptr noundef %89, ptr noundef %91)
  br label %92

92:                                               ; preds = %83, %74
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.dict, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.dictType, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.dict, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.dictType, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  %106 = load ptr, ptr %4, align 8, !tbaa !18
  %107 = load ptr, ptr %8, align 8, !tbaa !36
  %108 = call ptr @dictGetVal(ptr noundef %107)
  call void %105(ptr noundef %106, ptr noundef %108)
  br label %109

109:                                              ; preds = %100, %93
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8, !tbaa !36
  %113 = call i32 @entryIsKey(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !36
  %117 = call ptr @decodeMaskedPtr(ptr noundef %116)
  call void @zfree(ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %111
  %119 = load ptr, ptr %4, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.dict, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %5, align 4, !tbaa !29
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x i64], ptr %120, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = add i64 %124, -1
  store i64 %125, ptr %123, align 8, !tbaa !11
  %126 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %126, ptr %8, align 8, !tbaa !36
  br label %71, !llvm.loop !61

127:                                              ; preds = %71
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %129 = load i32, ptr %10, align 4
  switch i32 %129, label %143 [
    i32 0, label %130
    i32 4, label %131
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i64, ptr %7, align 8, !tbaa !11
  %133 = add i64 %132, 1
  store i64 %133, ptr %7, align 8, !tbaa !11
  br label %11, !llvm.loop !62

134:                                              ; preds = %43
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.dict, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %5, align 4, !tbaa !29
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  call void @zfree(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !18
  %142 = load i32, ptr %5, align 4, !tbaa !29
  call void @_dictReset(ptr noundef %141, i32 noundef %142)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 0

143:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @dictGetNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call i32 @entryIsKey(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = call i32 @entryIsNoValue(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = call ptr @decodeEntryNoValue(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.dictEntryNoValue, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %16, ptr %2, align 8
  br label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.dictEntry, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %17, %12, %7
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local void @dictRelease(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.dict, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp ne i64 %5, -1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.dict, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dictType, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.dict, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dictType, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %7, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.dict, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dictType, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.dict, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.dictType, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  call void %33(ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  %37 = call i32 @_dictClear(ptr noundef %36, i32 noundef 0, ptr noundef null)
  %38 = load ptr, ptr %2, align 8, !tbaa !18
  %39 = call i32 @_dictClear(ptr noundef %38, i32 noundef 1, ptr noundef null)
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  call void @zfree(ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictFindByHash(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.dict, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.dict, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %17, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %167

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.dict, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 2, !tbaa !25
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %53

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.dict, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 0, i64 0
  %38 = load i8, ptr %37, align 2, !tbaa !25
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.dict, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 0
  %46 = load i8, ptr %45, align 2, !tbaa !25
  %47 = sext i8 %46 to i32
  %48 = zext i32 %47 to i64
  %49 = shl i64 1, %48
  br label %50

50:                                               ; preds = %42, %41
  %51 = phi i64 [ 0, %41 ], [ %49, %42 ]
  %52 = sub i64 %51, 1
  br label %53

53:                                               ; preds = %50, %33
  %54 = phi i64 [ 0, %33 ], [ %52, %50 ]
  %55 = and i64 %26, %54
  store i64 %55, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %56 = load ptr, ptr %5, align 8, !tbaa !18
  %57 = call ptr @dictGetKeyCmpFunc(ptr noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !10
  %58 = load ptr, ptr %5, align 8, !tbaa !18
  %59 = load i64, ptr %9, align 8, !tbaa !11
  call void @_dictRehashStepIfNeeded(ptr noundef %58, i64 noundef %59)
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %162, %53
  %61 = load i64, ptr %10, align 8, !tbaa !11
  %62 = icmp ule i64 %61, 1
  br i1 %62, label %63, label %165

63:                                               ; preds = %60
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i64, ptr %9, align 8, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.dict, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %162

73:                                               ; preds = %66, %63
  %74 = load i64, ptr %7, align 8, !tbaa !11
  %75 = load ptr, ptr %5, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.dict, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %10, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %104

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.dict, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %10, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !25
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %101

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.dict, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %10, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !25
  %98 = sext i8 %97 to i32
  %99 = zext i32 %98 to i64
  %100 = shl i64 1, %99
  br label %101

101:                                              ; preds = %92, %91
  %102 = phi i64 [ 0, %91 ], [ %100, %92 ]
  %103 = sub i64 %102, 1
  br label %104

104:                                              ; preds = %101, %82
  %105 = phi i64 [ 0, %82 ], [ %103, %101 ]
  %106 = and i64 %74, %105
  store i64 %106, ptr %9, align 8, !tbaa !11
  %107 = load ptr, ptr %5, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.dict, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %10, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw [2 x ptr], ptr %108, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = load i64, ptr %9, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  call void @llvm.prefetch.p0(ptr %113, i32 0, i32 3, i32 1)
  %114 = load ptr, ptr %5, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.dict, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %10, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw [2 x ptr], ptr %115, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = load i64, ptr %9, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  store ptr %121, ptr %8, align 8, !tbaa !36
  br label %122

122:                                              ; preds = %147, %104
  %123 = load ptr, ptr %8, align 8, !tbaa !36
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %148

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %126 = load ptr, ptr %8, align 8, !tbaa !36
  %127 = call ptr @dictGetKey(ptr noundef %126)
  store ptr %127, ptr %13, align 8, !tbaa !10
  %128 = load ptr, ptr %8, align 8, !tbaa !36
  %129 = call ptr @dictGetNext(ptr noundef %128)
  call void @llvm.prefetch.p0(ptr %129, i32 0, i32 3, i32 1)
  %130 = load ptr, ptr %6, align 8, !tbaa !10
  %131 = load ptr, ptr %13, align 8, !tbaa !10
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %140, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %12, align 8, !tbaa !10
  %135 = load ptr, ptr %5, align 8, !tbaa !18
  %136 = load ptr, ptr %6, align 8, !tbaa !10
  %137 = load ptr, ptr %13, align 8, !tbaa !10
  %138 = call i32 %134(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %133, %125
  %141 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %141, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %145

142:                                              ; preds = %133
  %143 = load ptr, ptr %8, align 8, !tbaa !36
  %144 = call ptr @dictGetNext(ptr noundef %143)
  store ptr %144, ptr %8, align 8, !tbaa !36
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %146 = load i32, ptr %11, align 4
  switch i32 %146, label %166 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %122, !llvm.loop !63

148:                                              ; preds = %122
  %149 = load ptr, ptr %5, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.dict, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !11
  %152 = icmp ne i64 %151, -1
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %166

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161, %72
  %163 = load i64, ptr %10, align 8, !tbaa !11
  %164 = add i64 %163, 1
  store i64 %164, ptr %10, align 8, !tbaa !11
  br label %60, !llvm.loop !64

165:                                              ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %166

166:                                              ; preds = %165, %160, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %167

167:                                              ; preds = %166, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %168 = load ptr, ptr %4, align 8
  ret ptr %168
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dictGetKeyCmpFunc(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.dict, ptr %4, i32 0, i32 4
  %6 = load i16, ptr %5, align 8
  %7 = lshr i16 %6, 15
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.dict, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dictType, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.dict, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dictType, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %22, ptr %2, align 8
  br label %37

23:                                               ; preds = %10, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.dict, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dictType, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.dict, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.dictType, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  store ptr %35, ptr %2, align 8
  br label %37

36:                                               ; preds = %23
  store ptr @dictDefaultCompare, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %30, %17
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #12

; Function Attrs: nounwind uwtable
define dso_local ptr @dictFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.dict, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.dict, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = add i64 %10, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.dict, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  %24 = lshr i16 %23, 15
  %25 = zext i16 %24 to i32
  %26 = call i64 @dictHashKey(ptr noundef %19, ptr noundef %20, i32 noundef %25)
  store i64 %26, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = call ptr @dictFindByHash(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %31

31:                                               ; preds = %18, %17
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dictHashKey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !29
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.dict, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dictType, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.dict, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dictType, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = call i64 %22(ptr noundef %23)
  store i64 %24, ptr %4, align 8
  br label %33

25:                                               ; preds = %10, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.dict, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dictType, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = call i64 %30(ptr noundef %31)
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %25, %17
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictFetchValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call ptr @dictFind(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = call ptr @dictGetVal(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %13, %11 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictTwoPhaseUnlinkFind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.dict, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.dict, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = add i64 %20, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %164

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.dict, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_dictRehashStep(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %28
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.dict, ptr %38, i32 0, i32 4
  %40 = load i16, ptr %39, align 8
  %41 = lshr i16 %40, 15
  %42 = zext i16 %41 to i32
  %43 = call i64 @dictHashKey(ptr noundef %36, ptr noundef %37, i32 noundef %42)
  store i64 %43, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = call ptr @dictGetKeyCmpFunc(ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %159, %35
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = icmp ule i64 %47, 1
  br i1 %48, label %49, label %162

49:                                               ; preds = %46
  %50 = load i64, ptr %10, align 8, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.dict, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %12, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !25
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %80

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.dict, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %12, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %77

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.dict, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %12, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !25
  %74 = sext i8 %73 to i32
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  br label %77

77:                                               ; preds = %68, %67
  %78 = phi i64 [ 0, %67 ], [ %76, %68 ]
  %79 = sub i64 %78, 1
  br label %80

80:                                               ; preds = %77, %58
  %81 = phi i64 [ 0, %58 ], [ %79, %77 ]
  %82 = and i64 %50, %81
  store i64 %82, ptr %11, align 8, !tbaa !11
  %83 = load i64, ptr %12, align 8, !tbaa !11
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load i64, ptr %11, align 8, !tbaa !11
  %87 = load ptr, ptr %6, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.dict, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %159

92:                                               ; preds = %85, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %93 = load ptr, ptr %6, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.dict, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %12, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw [2 x ptr], ptr %94, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = load i64, ptr %11, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  store ptr %99, ptr %15, align 8, !tbaa !30
  br label %100

100:                                              ; preds = %148, %92
  %101 = load ptr, ptr %15, align 8, !tbaa !30
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8, !tbaa !30
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i1 [ false, %100 ], [ %106, %103 ]
  br i1 %108, label %109, label %149

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %110 = load ptr, ptr %15, align 8, !tbaa !30
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = call ptr @dictGetKey(ptr noundef %111)
  store ptr %112, ptr %16, align 8, !tbaa !10
  %113 = load ptr, ptr %7, align 8, !tbaa !10
  %114 = load ptr, ptr %16, align 8, !tbaa !10
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %14, align 8, !tbaa !10
  %118 = load ptr, ptr %6, align 8, !tbaa !18
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = load ptr, ptr %16, align 8, !tbaa !10
  %121 = call i32 %117(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %116, %109
  %124 = load i64, ptr %12, align 8, !tbaa !11
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %9, align 8, !tbaa !27
  store i32 %125, ptr %126, align 4, !tbaa !29
  %127 = load ptr, ptr %15, align 8, !tbaa !30
  %128 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %127, ptr %128, align 8, !tbaa !30
  %129 = load ptr, ptr %6, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.dict, ptr %129, i32 0, i32 4
  %131 = load i16, ptr %130, align 8
  %132 = and i16 %131, 32767
  %133 = zext i16 %132 to i32
  %134 = add i32 %133, 1
  %135 = trunc i32 %134 to i16
  %136 = load i16, ptr %130, align 8
  %137 = and i16 %135, 32767
  %138 = and i16 %136, -32768
  %139 = or i16 %138, %137
  store i16 %139, ptr %130, align 8
  %140 = load ptr, ptr %15, align 8, !tbaa !30
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  store ptr %141, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %146

142:                                              ; preds = %116
  %143 = load ptr, ptr %15, align 8, !tbaa !30
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = call ptr @dictGetNextRef(ptr noundef %144)
  store ptr %145, ptr %15, align 8, !tbaa !30
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %142, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %147 = load i32, ptr %13, align 4
  switch i32 %147, label %156 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %100, !llvm.loop !71

149:                                              ; preds = %107
  %150 = load ptr, ptr %6, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.dict, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %153 = icmp ne i64 %152, -1
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %156

155:                                              ; preds = %149
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %155, %154, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %163 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %91
  %160 = load i64, ptr %12, align 8, !tbaa !11
  %161 = add i64 %160, 1
  store i64 %161, ptr %12, align 8, !tbaa !11
  br label %46, !llvm.loop !72

162:                                              ; preds = %46
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %163

163:                                              ; preds = %162, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %164

164:                                              ; preds = %163, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %165 = load ptr, ptr %5, align 8
  ret ptr %165
}

; Function Attrs: nounwind uwtable
define internal void @_dictRehashStep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.dict, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 32767
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = call i32 @dictRehash(ptr noundef %10, i32 noundef 1)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dictGetNextRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call i32 @entryIsKey(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = call i32 @entryIsNoValue(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = call ptr @decodeEntryNoValue(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.dictEntryNoValue, ptr %14, i32 0, i32 1
  store ptr %15, ptr %2, align 8
  br label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.dictEntry, ptr %17, i32 0, i32 2
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %12, %7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local void @dictTwoPhaseUnlinkFree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %76

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.dict, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !29
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = call ptr @dictGetNext(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %21, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.dict, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.dictType, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %12
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.dict, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.dictType, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = call ptr @dictGetKey(ptr noundef %36)
  call void %34(ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %12
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.dict, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.dictType, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.dict, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.dictType, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = load ptr, ptr %6, align 8, !tbaa !36
  %54 = call ptr @dictGetVal(ptr noundef %53)
  call void %51(ptr noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %46, %39
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !36
  %58 = call i32 @entryIsKey(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !36
  %62 = call ptr @decodeMaskedPtr(ptr noundef %61)
  call void @zfree(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_dictShrinkIfNeeded(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.dict, ptr %65, i32 0, i32 4
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 32767
  %69 = zext i16 %68 to i32
  %70 = add i32 %69, -1
  %71 = trunc i32 %70 to i16
  %72 = load i16, ptr %66, align 8
  %73 = and i16 %71, 32767
  %74 = and i16 %72, -32768
  %75 = or i16 %74, %73
  store i16 %75, ptr %66, align 8
  br label %76

76:                                               ; preds = %63, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dictShrinkIfNeeded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.dict, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4, !tbaa !20
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = call i32 @dictShrinkIfNeeded(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetKey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.dict, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.dictType, ptr %9, i32 0, i32 11
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %25

23:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 875)
  call void @abort() #17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.dict, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dictType, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.dict, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dictType, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = call ptr %37(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.dictEntry, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !51
  br label %47

43:                                               ; preds = %25
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load ptr, ptr %5, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.dictEntry, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !51
  br label %47

47:                                               ; preds = %43, %32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @entryHasValue(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i32 @entryIsNormal(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetSignedIntegerVal(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call i32 @entryHasValue(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 888)
  call void @abort() #17
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.dictEntry, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetUnsignedIntegerVal(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call i32 @entryHasValue(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 893)
  call void @abort() #17
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.dictEntry, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetDoubleVal(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store double %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call i32 @entryHasValue(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 898)
  call void @abort() #17
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load double, ptr %4, align 8, !tbaa !73
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.dictEntry, ptr %19, i32 0, i32 1
  store double %18, ptr %20, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictIncrSignedIntegerVal(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call i32 @entryHasValue(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 903)
  call void @abort() #17
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.dictEntry, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add nsw i64 %21, %18
  store i64 %22, ptr %20, align 8, !tbaa !25
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictIncrUnsignedIntegerVal(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call i32 @entryHasValue(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 908)
  call void @abort() #17
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.dictEntry, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8, !tbaa !25
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local double @dictIncrDoubleVal(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store double %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call i32 @entryHasValue(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 913)
  call void @abort() #17
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load double, ptr %4, align 8, !tbaa !73
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.dictEntry, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !25
  %22 = fadd double %21, %18
  store double %22, ptr %20, align 8, !tbaa !25
  ret double %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @entryIsNoValue(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @decodeEntryNoValue(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call ptr @decodeMaskedPtr(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGetSignedIntegerVal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i32 @entryHasValue(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 932)
  call void @abort() #17
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.dictEntry, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !25
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGetUnsignedIntegerVal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i32 @entryHasValue(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 937)
  call void @abort() #17
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.dictEntry, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !25
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local double @dictGetDoubleVal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i32 @entryHasValue(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 942)
  call void @abort() #17
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.dictEntry, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !25
  ret double %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetDoubleValPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i32 @entryHasValue(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 948)
  call void @abort() #17
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.dictEntry, ptr %16, i32 0, i32 1
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.dict, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.dict, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = add i64 %6, %10
  %12 = mul i64 %11, 24
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.dict, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %16 = load i8, ptr %15, align 2, !tbaa !25
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.dict, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 2, !tbaa !25
  %25 = sext i8 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  br label %28

28:                                               ; preds = %20, %19
  %29 = phi i64 [ 0, %19 ], [ %27, %20 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.dict, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.dict, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = sext i8 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  br label %45

45:                                               ; preds = %37, %36
  %46 = phi i64 [ 0, %36 ], [ %44, %37 ]
  %47 = add i64 %29, %46
  %48 = mul i64 %47, 8
  %49 = add i64 %12, %48
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictEntryMemUsage() #0 {
  ret i64 24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictFingerprint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [6 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.dict, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 0
  store i64 %10, ptr %11, align 16, !tbaa !75
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.dict, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %15 = load i8, ptr %14, align 2, !tbaa !25
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 1
  store i64 %16, ptr %17, align 8, !tbaa !75
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.dict, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 2
  store i64 %21, ptr %22, align 16, !tbaa !75
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.dict, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 3
  store i64 %27, ptr %28, align 8, !tbaa !75
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.dict, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 4
  store i64 %33, ptr %34, align 16, !tbaa !75
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.dict, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 1
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 5
  store i64 %38, ptr %39, align 8, !tbaa !75
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %85, %1
  %41 = load i32, ptr %5, align 4, !tbaa !29
  %42 = icmp slt i32 %41, 6
  br i1 %42, label %43, label %88

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !29
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !75
  %48 = load i64, ptr %4, align 8, !tbaa !75
  %49 = add i64 %48, %47
  store i64 %49, ptr %4, align 8, !tbaa !75
  %50 = load i64, ptr %4, align 8, !tbaa !75
  %51 = xor i64 %50, -1
  %52 = load i64, ptr %4, align 8, !tbaa !75
  %53 = shl i64 %52, 21
  %54 = add i64 %51, %53
  store i64 %54, ptr %4, align 8, !tbaa !75
  %55 = load i64, ptr %4, align 8, !tbaa !75
  %56 = load i64, ptr %4, align 8, !tbaa !75
  %57 = lshr i64 %56, 24
  %58 = xor i64 %55, %57
  store i64 %58, ptr %4, align 8, !tbaa !75
  %59 = load i64, ptr %4, align 8, !tbaa !75
  %60 = load i64, ptr %4, align 8, !tbaa !75
  %61 = shl i64 %60, 3
  %62 = add i64 %59, %61
  %63 = load i64, ptr %4, align 8, !tbaa !75
  %64 = shl i64 %63, 8
  %65 = add i64 %62, %64
  store i64 %65, ptr %4, align 8, !tbaa !75
  %66 = load i64, ptr %4, align 8, !tbaa !75
  %67 = load i64, ptr %4, align 8, !tbaa !75
  %68 = lshr i64 %67, 14
  %69 = xor i64 %66, %68
  store i64 %69, ptr %4, align 8, !tbaa !75
  %70 = load i64, ptr %4, align 8, !tbaa !75
  %71 = load i64, ptr %4, align 8, !tbaa !75
  %72 = shl i64 %71, 2
  %73 = add i64 %70, %72
  %74 = load i64, ptr %4, align 8, !tbaa !75
  %75 = shl i64 %74, 4
  %76 = add i64 %73, %75
  store i64 %76, ptr %4, align 8, !tbaa !75
  %77 = load i64, ptr %4, align 8, !tbaa !75
  %78 = load i64, ptr %4, align 8, !tbaa !75
  %79 = lshr i64 %78, 28
  %80 = xor i64 %77, %79
  store i64 %80, ptr %4, align 8, !tbaa !75
  %81 = load i64, ptr %4, align 8, !tbaa !75
  %82 = load i64, ptr %4, align 8, !tbaa !75
  %83 = shl i64 %82, 31
  %84 = add i64 %81, %83
  store i64 %84, ptr %4, align 8, !tbaa !75
  br label %85

85:                                               ; preds = %43
  %86 = load i32, ptr %5, align 4, !tbaa !29
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !29
  br label %40, !llvm.loop !77

88:                                               ; preds = %40
  %89 = load i64, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #14
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define dso_local void @dictInitIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.dictIterator, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.dictIterator, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !82
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.dictIterator, ptr %10, i32 0, i32 1
  store i64 -1, ptr %11, align 8, !tbaa !83
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.dictIterator, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !84
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.dictIterator, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !85
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.dictIterator, ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !86
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictInitSafeIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @dictInitIterator(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.dictIterator, ptr %7, i32 0, i32 3
  store i32 1, ptr %8, align 4, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictResetIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.dictIterator, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.dictIterator, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.dictIterator, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.dictIterator, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.dict, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 32767
  %24 = zext i16 %23 to i32
  %25 = add i32 %24, -1
  %26 = trunc i32 %25 to i16
  %27 = load i16, ptr %21, align 8
  %28 = and i16 %26, 32767
  %29 = and i16 %27, -32768
  %30 = or i16 %29, %28
  store i16 %30, ptr %21, align 8
  br label %50

31:                                               ; preds = %12
  %32 = load ptr, ptr %2, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.dictIterator, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !87
  %35 = load ptr, ptr %2, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.dictIterator, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = call i64 @dictFingerprint(ptr noundef %37)
  %39 = icmp eq i64 %34, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  br label %49

47:                                               ; preds = %31
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 1049)
  call void @abort() #17
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  br label %50

50:                                               ; preds = %49, %17
  br label %51

51:                                               ; preds = %50, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @zmalloc(i64 noundef 48) #15
  store ptr %4, ptr %3, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  call void @dictInitIterator(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetSafeIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call ptr @dictGetIterator(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.dictIterator, ptr %6, i32 0, i32 3
  store i32 1, ptr %7, align 4, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  br label %4

4:                                                ; preds = %1, %160
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.dictIterator, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %139

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.dictIterator, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !83
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %62

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.dictIterator, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !82
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.dictIterator, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.dictIterator, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.dict, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 32767
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, 1
  %33 = trunc i32 %32 to i16
  %34 = load i16, ptr %28, align 8
  %35 = and i16 %33, 32767
  %36 = and i16 %34, -32768
  %37 = or i16 %36, %35
  store i16 %37, ptr %28, align 8
  br label %45

38:                                               ; preds = %19
  %39 = load ptr, ptr %3, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.dictIterator, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = call i64 @dictFingerprint(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.dictIterator, ptr %43, i32 0, i32 6
  store i64 %42, ptr %44, align 8, !tbaa !87
  br label %45

45:                                               ; preds = %38, %24
  %46 = load ptr, ptr %3, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.dictIterator, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.dict, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = icmp ne i64 %50, -1
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.dictIterator, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.dict, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = sub nsw i64 %57, 1
  %59 = load ptr, ptr %3, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct.dictIterator, ptr %59, i32 0, i32 1
  store i64 %58, ptr %60, align 8, !tbaa !83
  br label %61

61:                                               ; preds = %52, %45
  br label %62

62:                                               ; preds = %61, %14, %9
  %63 = load ptr, ptr %3, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw %struct.dictIterator, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !83
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !83
  %67 = load ptr, ptr %3, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw %struct.dictIterator, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !83
  %70 = load ptr, ptr %3, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.dictIterator, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct.dict, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %3, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw %struct.dictIterator, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !82
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %73, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %62
  br label %97

83:                                               ; preds = %62
  %84 = load ptr, ptr %3, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %struct.dictIterator, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw %struct.dict, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %3, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw %struct.dictIterator, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !82
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %87, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !25
  %94 = sext i8 %93 to i32
  %95 = zext i32 %94 to i64
  %96 = shl i64 1, %95
  br label %97

97:                                               ; preds = %83, %82
  %98 = phi i64 [ 0, %82 ], [ %96, %83 ]
  %99 = icmp sge i64 %69, %98
  br i1 %99, label %100, label %121

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw %struct.dictIterator, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw %struct.dict, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = icmp ne i64 %105, -1
  br i1 %106, label %107, label %119

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw %struct.dictIterator, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !82
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw %struct.dictIterator, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !82
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !82
  %117 = load ptr, ptr %3, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw %struct.dictIterator, ptr %117, i32 0, i32 1
  store i64 0, ptr %118, align 8, !tbaa !83
  br label %120

119:                                              ; preds = %107, %100
  br label %161

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %97
  %122 = load ptr, ptr %3, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw %struct.dictIterator, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !80
  %125 = getelementptr inbounds nuw %struct.dict, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %3, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw %struct.dictIterator, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !82
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x ptr], ptr %125, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = load ptr, ptr %3, align 8, !tbaa !78
  %133 = getelementptr inbounds nuw %struct.dictIterator, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !83
  %135 = getelementptr inbounds ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = load ptr, ptr %3, align 8, !tbaa !78
  %138 = getelementptr inbounds nuw %struct.dictIterator, ptr %137, i32 0, i32 4
  store ptr %136, ptr %138, align 8, !tbaa !85
  br label %145

139:                                              ; preds = %4
  %140 = load ptr, ptr %3, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw %struct.dictIterator, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !86
  %143 = load ptr, ptr %3, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw %struct.dictIterator, ptr %143, i32 0, i32 4
  store ptr %142, ptr %144, align 8, !tbaa !85
  br label %145

145:                                              ; preds = %139, %121
  %146 = load ptr, ptr %3, align 8, !tbaa !78
  %147 = getelementptr inbounds nuw %struct.dictIterator, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !85
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !78
  %152 = getelementptr inbounds nuw %struct.dictIterator, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !85
  %154 = call ptr @dictGetNext(ptr noundef %153)
  %155 = load ptr, ptr %3, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw %struct.dictIterator, ptr %155, i32 0, i32 5
  store ptr %154, ptr %156, align 8, !tbaa !86
  %157 = load ptr, ptr %3, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw %struct.dictIterator, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !85
  store ptr %159, ptr %2, align 8
  br label %162

160:                                              ; preds = %145
  br label %4

161:                                              ; preds = %119
  store ptr null, ptr %2, align 8
  br label %162

162:                                              ; preds = %161, %150
  %163 = load ptr, ptr %2, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define dso_local void @dictReleaseIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  call void @dictResetIterator(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  call void @zfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetRandomKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.dict, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.dict, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = add i64 %15, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %196

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.dict, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  call void @_dictRehashStep(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.dict, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %126

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.dict, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [2 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 2, !tbaa !25
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.dict, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %47 = load i8, ptr %46, align 2, !tbaa !25
  %48 = sext i8 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = shl i64 1, %49
  br label %51

51:                                               ; preds = %43, %42
  %52 = phi i64 [ 0, %42 ], [ %50, %43 ]
  store i64 %52, ptr %10, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %122, %51
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.dict, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = call i64 @genrand64_int64()
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.dict, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 0
  %61 = load i8, ptr %60, align 2, !tbaa !25
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  br label %73

65:                                               ; preds = %53
  %66 = load ptr, ptr %3, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.dict, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [2 x i8], ptr %67, i64 0, i64 0
  %69 = load i8, ptr %68, align 2, !tbaa !25
  %70 = sext i8 %69 to i32
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  br label %73

73:                                               ; preds = %65, %64
  %74 = phi i64 [ 0, %64 ], [ %72, %65 ]
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.dict, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [2 x i8], ptr %76, i64 0, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !25
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %90

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.dict, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [2 x i8], ptr %84, i64 0, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !25
  %87 = sext i8 %86 to i32
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  br label %90

90:                                               ; preds = %82, %81
  %91 = phi i64 [ 0, %81 ], [ %89, %82 ]
  %92 = add i64 %74, %91
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.dict, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = sub i64 %92, %95
  %97 = urem i64 %57, %96
  %98 = add i64 %56, %97
  store i64 %98, ptr %6, align 8, !tbaa !11
  %99 = load i64, ptr %6, align 8, !tbaa !11
  %100 = load i64, ptr %10, align 8, !tbaa !11
  %101 = icmp uge i64 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %90
  %103 = load ptr, ptr %3, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.dict, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = load i64, ptr %6, align 8, !tbaa !11
  %108 = load i64, ptr %10, align 8, !tbaa !11
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  br label %120

112:                                              ; preds = %90
  %113 = load ptr, ptr %3, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.dict, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = load i64, ptr %6, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  br label %120

120:                                              ; preds = %112, %102
  %121 = phi ptr [ %111, %102 ], [ %119, %112 ]
  store ptr %121, ptr %4, align 8, !tbaa !36
  br label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %4, align 8, !tbaa !36
  %124 = icmp eq ptr %123, null
  br i1 %124, label %53, label %125, !llvm.loop !88

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %170

126:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %127 = load ptr, ptr %3, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.dict, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds [2 x i8], ptr %128, i64 0, i64 0
  %130 = load i8, ptr %129, align 2, !tbaa !25
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %153

134:                                              ; preds = %126
  %135 = load ptr, ptr %3, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.dict, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [2 x i8], ptr %136, i64 0, i64 0
  %138 = load i8, ptr %137, align 2, !tbaa !25
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %150

142:                                              ; preds = %134
  %143 = load ptr, ptr %3, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.dict, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds [2 x i8], ptr %144, i64 0, i64 0
  %146 = load i8, ptr %145, align 2, !tbaa !25
  %147 = sext i8 %146 to i32
  %148 = zext i32 %147 to i64
  %149 = shl i64 1, %148
  br label %150

150:                                              ; preds = %142, %141
  %151 = phi i64 [ 0, %141 ], [ %149, %142 ]
  %152 = sub i64 %151, 1
  br label %153

153:                                              ; preds = %150, %133
  %154 = phi i64 [ 0, %133 ], [ %152, %150 ]
  store i64 %154, ptr %11, align 8, !tbaa !11
  br label %155

155:                                              ; preds = %166, %153
  %156 = call i64 @genrand64_int64()
  %157 = load i64, ptr %11, align 8, !tbaa !11
  %158 = and i64 %156, %157
  store i64 %158, ptr %6, align 8, !tbaa !11
  %159 = load ptr, ptr %3, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.dict, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [2 x ptr], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = load i64, ptr %6, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw ptr, ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  store ptr %165, ptr %4, align 8, !tbaa !36
  br label %166

166:                                              ; preds = %155
  %167 = load ptr, ptr %4, align 8, !tbaa !36
  %168 = icmp eq ptr %167, null
  br i1 %168, label %155, label %169, !llvm.loop !89

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %170

170:                                              ; preds = %169, %125
  store i32 0, ptr %7, align 4, !tbaa !29
  %171 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %171, ptr %5, align 8, !tbaa !36
  br label %172

172:                                              ; preds = %175, %170
  %173 = load ptr, ptr %4, align 8, !tbaa !36
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8, !tbaa !36
  %177 = call ptr @dictGetNext(ptr noundef %176)
  store ptr %177, ptr %4, align 8, !tbaa !36
  %178 = load i32, ptr %7, align 4, !tbaa !29
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !29
  br label %172, !llvm.loop !90

180:                                              ; preds = %172
  %181 = call i64 @random() #14
  %182 = load i32, ptr %7, align 4, !tbaa !29
  %183 = sext i32 %182 to i64
  %184 = srem i64 %181, %183
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %8, align 4, !tbaa !29
  %186 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %186, ptr %4, align 8, !tbaa !36
  br label %187

187:                                              ; preds = %191, %180
  %188 = load i32, ptr %8, align 4, !tbaa !29
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %8, align 4, !tbaa !29
  %190 = icmp ne i32 %188, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load ptr, ptr %4, align 8, !tbaa !36
  %193 = call ptr @dictGetNext(ptr noundef %192)
  store ptr %193, ptr %4, align 8, !tbaa !36
  br label %187, !llvm.loop !91

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %195, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %196

196:                                              ; preds = %194, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %197 = load ptr, ptr %2, align 8
  ret ptr %197
}

declare i64 @genrand64_int64() #2

; Function Attrs: nounwind
declare i64 @random() #10

; Function Attrs: nounwind uwtable
define dso_local i32 @dictGetSomeKeys(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.dict, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.dict, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = add i64 %21, %25
  %27 = load i32, ptr %7, align 4, !tbaa !29
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.dict, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [2 x i64], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.dict, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 1
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = add i64 %34, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %7, align 4, !tbaa !29
  br label %41

41:                                               ; preds = %30, %3
  %42 = load i32, ptr %7, align 4, !tbaa !29
  %43 = mul i32 %42, 10
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %12, align 8, !tbaa !11
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %59, %41
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = load i32, ptr %7, align 4, !tbaa !29
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.dict, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ne i64 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_dictRehashStep(ptr noundef %56)
  br label %58

57:                                               ; preds = %50
  br label %62

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %8, align 8, !tbaa !11
  %61 = add i64 %60, 1
  store i64 %61, ptr %8, align 8, !tbaa !11
  br label %45, !llvm.loop !92

62:                                               ; preds = %57, %45
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.dict, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ne i64 %65, -1
  %67 = select i1 %66, i32 2, i32 1
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %9, align 8, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.dict, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [2 x i8], ptr %70, i64 0, i64 0
  %72 = load i8, ptr %71, align 2, !tbaa !25
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  br label %95

76:                                               ; preds = %62
  %77 = load ptr, ptr %5, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.dict, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds [2 x i8], ptr %78, i64 0, i64 0
  %80 = load i8, ptr %79, align 2, !tbaa !25
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %92

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.dict, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds [2 x i8], ptr %86, i64 0, i64 0
  %88 = load i8, ptr %87, align 2, !tbaa !25
  %89 = sext i8 %88 to i32
  %90 = zext i32 %89 to i64
  %91 = shl i64 1, %90
  br label %92

92:                                               ; preds = %84, %83
  %93 = phi i64 [ 0, %83 ], [ %91, %84 ]
  %94 = sub i64 %93, 1
  br label %95

95:                                               ; preds = %92, %75
  %96 = phi i64 [ 0, %75 ], [ %94, %92 ]
  store i64 %96, ptr %11, align 8, !tbaa !11
  %97 = load i64, ptr %9, align 8, !tbaa !11
  %98 = icmp ugt i64 %97, 1
  br i1 %98, label %99, label %159

99:                                               ; preds = %95
  %100 = load i64, ptr %11, align 8, !tbaa !11
  %101 = load ptr, ptr %5, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.dict, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds [2 x i8], ptr %102, i64 0, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !25
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %127

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.dict, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds [2 x i8], ptr %110, i64 0, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %124

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.dict, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds [2 x i8], ptr %118, i64 0, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = sext i8 %120 to i32
  %122 = zext i32 %121 to i64
  %123 = shl i64 1, %122
  br label %124

124:                                              ; preds = %116, %115
  %125 = phi i64 [ 0, %115 ], [ %123, %116 ]
  %126 = sub i64 %125, 1
  br label %127

127:                                              ; preds = %124, %107
  %128 = phi i64 [ 0, %107 ], [ %126, %124 ]
  %129 = icmp ult i64 %100, %128
  br i1 %129, label %130, label %159

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.dict, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds [2 x i8], ptr %132, i64 0, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !25
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %157

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.dict, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds [2 x i8], ptr %140, i64 0, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !25
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  br label %154

146:                                              ; preds = %138
  %147 = load ptr, ptr %5, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.dict, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds [2 x i8], ptr %148, i64 0, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !25
  %151 = sext i8 %150 to i32
  %152 = zext i32 %151 to i64
  %153 = shl i64 1, %152
  br label %154

154:                                              ; preds = %146, %145
  %155 = phi i64 [ 0, %145 ], [ %153, %146 ]
  %156 = sub i64 %155, 1
  br label %157

157:                                              ; preds = %154, %137
  %158 = phi i64 [ 0, %137 ], [ %156, %154 ]
  store i64 %158, ptr %11, align 8, !tbaa !11
  br label %159

159:                                              ; preds = %157, %127, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %160 = call i64 @genrand64_int64()
  %161 = load i64, ptr %11, align 8, !tbaa !11
  %162 = and i64 %160, %161
  store i64 %162, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %314, %159
  %164 = load i64, ptr %10, align 8, !tbaa !11
  %165 = load i32, ptr %7, align 4, !tbaa !29
  %166 = zext i32 %165 to i64
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load i64, ptr %12, align 8, !tbaa !11
  %170 = add i64 %169, -1
  store i64 %170, ptr %12, align 8, !tbaa !11
  %171 = icmp ne i64 %169, 0
  br label %172

172:                                              ; preds = %168, %163
  %173 = phi i1 [ false, %163 ], [ %171, %168 ]
  br i1 %173, label %174, label %319

174:                                              ; preds = %172
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %175

175:                                              ; preds = %311, %174
  %176 = load i64, ptr %8, align 8, !tbaa !11
  %177 = load i64, ptr %9, align 8, !tbaa !11
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %314

179:                                              ; preds = %175
  %180 = load i64, ptr %9, align 8, !tbaa !11
  %181 = icmp eq i64 %180, 2
  br i1 %181, label %182, label %217

182:                                              ; preds = %179
  %183 = load i64, ptr %8, align 8, !tbaa !11
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %217

185:                                              ; preds = %182
  %186 = load i64, ptr %13, align 8, !tbaa !11
  %187 = load ptr, ptr %5, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw %struct.dict, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = icmp ult i64 %186, %189
  br i1 %190, label %191, label %217

191:                                              ; preds = %185
  %192 = load i64, ptr %13, align 8, !tbaa !11
  %193 = load ptr, ptr %5, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.dict, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds [2 x i8], ptr %194, i64 0, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !25
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  br label %208

200:                                              ; preds = %191
  %201 = load ptr, ptr %5, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.dict, ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds [2 x i8], ptr %202, i64 0, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !25
  %205 = sext i8 %204 to i32
  %206 = zext i32 %205 to i64
  %207 = shl i64 1, %206
  br label %208

208:                                              ; preds = %200, %199
  %209 = phi i64 [ 0, %199 ], [ %207, %200 ]
  %210 = icmp uge i64 %192, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.dict, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8, !tbaa !11
  store i64 %214, ptr %13, align 8, !tbaa !11
  br label %216

215:                                              ; preds = %208
  br label %311

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216, %185, %182, %179
  %218 = load i64, ptr %13, align 8, !tbaa !11
  %219 = load ptr, ptr %5, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw %struct.dict, ptr %219, i32 0, i32 5
  %221 = load i64, ptr %8, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw [2 x i8], ptr %220, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !25
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  br label %236

227:                                              ; preds = %217
  %228 = load ptr, ptr %5, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.dict, ptr %228, i32 0, i32 5
  %230 = load i64, ptr %8, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw [2 x i8], ptr %229, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !25
  %233 = sext i8 %232 to i32
  %234 = zext i32 %233 to i64
  %235 = shl i64 1, %234
  br label %236

236:                                              ; preds = %227, %226
  %237 = phi i64 [ 0, %226 ], [ %235, %227 ]
  %238 = icmp uge i64 %218, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %311

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %241 = load ptr, ptr %5, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw %struct.dict, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %8, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw [2 x ptr], ptr %242, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !30
  %246 = load i64, ptr %13, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw ptr, ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !36
  store ptr %248, ptr %15, align 8, !tbaa !36
  %249 = load ptr, ptr %15, align 8, !tbaa !36
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %266

251:                                              ; preds = %240
  %252 = load i64, ptr %14, align 8, !tbaa !11
  %253 = add i64 %252, 1
  store i64 %253, ptr %14, align 8, !tbaa !11
  %254 = load i64, ptr %14, align 8, !tbaa !11
  %255 = icmp uge i64 %254, 5
  br i1 %255, label %256, label %265

256:                                              ; preds = %251
  %257 = load i64, ptr %14, align 8, !tbaa !11
  %258 = load i32, ptr %7, align 4, !tbaa !29
  %259 = zext i32 %258 to i64
  %260 = icmp ugt i64 %257, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = call i64 @genrand64_int64()
  %263 = load i64, ptr %11, align 8, !tbaa !11
  %264 = and i64 %262, %263
  store i64 %264, ptr %13, align 8, !tbaa !11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %265

265:                                              ; preds = %261, %256, %251
  br label %307

266:                                              ; preds = %240
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %267

267:                                              ; preds = %295, %266
  %268 = load ptr, ptr %15, align 8, !tbaa !36
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %300

270:                                              ; preds = %267
  %271 = load i64, ptr %10, align 8, !tbaa !11
  %272 = load i32, ptr %7, align 4, !tbaa !29
  %273 = zext i32 %272 to i64
  %274 = icmp ult i64 %271, %273
  br i1 %274, label %275, label %280

275:                                              ; preds = %270
  %276 = load ptr, ptr %15, align 8, !tbaa !36
  %277 = load ptr, ptr %6, align 8, !tbaa !30
  %278 = load i64, ptr %10, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  store ptr %276, ptr %279, align 8, !tbaa !36
  br label %295

280:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %281 = call i64 @genrand64_int64()
  %282 = load i64, ptr %10, align 8, !tbaa !11
  %283 = add i64 %282, 1
  %284 = urem i64 %281, %283
  store i64 %284, ptr %16, align 8, !tbaa !11
  %285 = load i64, ptr %16, align 8, !tbaa !11
  %286 = load i32, ptr %7, align 4, !tbaa !29
  %287 = zext i32 %286 to i64
  %288 = icmp ult i64 %285, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %280
  %290 = load ptr, ptr %15, align 8, !tbaa !36
  %291 = load ptr, ptr %6, align 8, !tbaa !30
  %292 = load i64, ptr %16, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw ptr, ptr %291, i64 %292
  store ptr %290, ptr %293, align 8, !tbaa !36
  br label %294

294:                                              ; preds = %289, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %295

295:                                              ; preds = %294, %275
  %296 = load ptr, ptr %15, align 8, !tbaa !36
  %297 = call ptr @dictGetNext(ptr noundef %296)
  store ptr %297, ptr %15, align 8, !tbaa !36
  %298 = load i64, ptr %10, align 8, !tbaa !11
  %299 = add i64 %298, 1
  store i64 %299, ptr %10, align 8, !tbaa !11
  br label %267, !llvm.loop !93

300:                                              ; preds = %267
  %301 = load i64, ptr %10, align 8, !tbaa !11
  %302 = load i32, ptr %7, align 4, !tbaa !29
  %303 = zext i32 %302 to i64
  %304 = icmp uge i64 %301, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i32 12, ptr %17, align 4
  br label %308

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306, %265
  store i32 0, ptr %17, align 4
  br label %308

308:                                              ; preds = %305, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %309 = load i32, ptr %17, align 4
  switch i32 %309, label %333 [
    i32 0, label %310
    i32 12, label %320
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %239, %215
  %312 = load i64, ptr %8, align 8, !tbaa !11
  %313 = add i64 %312, 1
  store i64 %313, ptr %8, align 8, !tbaa !11
  br label %175, !llvm.loop !94

314:                                              ; preds = %175
  %315 = load i64, ptr %13, align 8, !tbaa !11
  %316 = add i64 %315, 1
  %317 = load i64, ptr %11, align 8, !tbaa !11
  %318 = and i64 %316, %317
  store i64 %318, ptr %13, align 8, !tbaa !11
  br label %163, !llvm.loop !95

319:                                              ; preds = %172
  br label %320

320:                                              ; preds = %319, %308
  %321 = load i64, ptr %10, align 8, !tbaa !11
  %322 = load i32, ptr %7, align 4, !tbaa !29
  %323 = zext i32 %322 to i64
  %324 = icmp ugt i64 %321, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load i32, ptr %7, align 4, !tbaa !29
  %327 = zext i32 %326 to i64
  br label %330

328:                                              ; preds = %320
  %329 = load i64, ptr %10, align 8, !tbaa !11
  br label %330

330:                                              ; preds = %328, %325
  %331 = phi i64 [ %327, %325 ], [ %329, %328 ]
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %333

333:                                              ; preds = %330, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %334 = load i32, ptr %4, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetFairRandomKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [15 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds [15 x ptr], ptr %4, i64 0, i64 0
  %10 = call i32 @dictGetSomeKeys(ptr noundef %8, ptr noundef %9, i32 noundef 15)
  store i32 %10, ptr %5, align 4, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call ptr @dictGetRandomKey(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = call i32 @rand() #14
  %18 = load i32, ptr %5, align 4, !tbaa !29
  %19 = urem i32 %17, %18
  store i32 %19, ptr %7, align 4, !tbaa !29
  %20 = load i32, ptr %7, align 4, !tbaa !29
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [15 x ptr], ptr %4, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %24

24:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #14
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind
declare i32 @rand() #10

; Function Attrs: nounwind uwtable
define dso_local i64 @dictScan(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call i64 @dictScanDefrag(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictScanDefrag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.dict, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.dict, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x i64], ptr %24, i64 0, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = add i64 %22, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %348

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.dict, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 32767
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, 1
  %37 = trunc i32 %36 to i16
  %38 = load i16, ptr %32, align 8
  %39 = and i16 %37, 32767
  %40 = and i16 %38, -32768
  %41 = or i16 %40, %39
  store i16 %41, ptr %32, align 8
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.dict, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ne i64 %44, -1
  br i1 %45, label %128, label %46

46:                                               ; preds = %30
  store i32 0, ptr %12, align 4, !tbaa !29
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.dict, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %12, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %79

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.dict, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %12, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %76

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.dict, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %12, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = sext i8 %72 to i32
  %74 = zext i32 %73 to i64
  %75 = shl i64 1, %74
  br label %76

76:                                               ; preds = %66, %65
  %77 = phi i64 [ 0, %65 ], [ %75, %66 ]
  %78 = sub i64 %77, 1
  br label %79

79:                                               ; preds = %76, %55
  %80 = phi i64 [ 0, %55 ], [ %78, %76 ]
  store i64 %80, ptr %16, align 8, !tbaa !11
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.dict, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %12, align 4, !tbaa !29
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = load i64, ptr %8, align 8, !tbaa !11
  %91 = load i64, ptr %16, align 8, !tbaa !11
  %92 = and i64 %90, %91
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load ptr, ptr %10, align 8, !tbaa !10
  call void @dictDefragBucket(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %83, %79
  %96 = load ptr, ptr %7, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.dict, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %12, align 4, !tbaa !29
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = load i64, ptr %8, align 8, !tbaa !11
  %103 = load i64, ptr %16, align 8, !tbaa !11
  %104 = and i64 %102, %103
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  store ptr %106, ptr %14, align 8, !tbaa !36
  br label %107

107:                                              ; preds = %110, %95
  %108 = load ptr, ptr %14, align 8, !tbaa !36
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8, !tbaa !36
  %112 = call ptr @dictGetNext(ptr noundef %111)
  store ptr %112, ptr %15, align 8, !tbaa !36
  %113 = load ptr, ptr %9, align 8, !tbaa !10
  %114 = load ptr, ptr %11, align 8, !tbaa !10
  %115 = load ptr, ptr %14, align 8, !tbaa !36
  call void %113(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %116, ptr %14, align 8, !tbaa !36
  br label %107, !llvm.loop !96

117:                                              ; preds = %107
  %118 = load i64, ptr %16, align 8, !tbaa !11
  %119 = xor i64 %118, -1
  %120 = load i64, ptr %8, align 8, !tbaa !11
  %121 = or i64 %120, %119
  store i64 %121, ptr %8, align 8, !tbaa !11
  %122 = load i64, ptr %8, align 8, !tbaa !11
  %123 = call i64 @rev(i64 noundef %122)
  store i64 %123, ptr %8, align 8, !tbaa !11
  %124 = load i64, ptr %8, align 8, !tbaa !11
  %125 = add i64 %124, 1
  store i64 %125, ptr %8, align 8, !tbaa !11
  %126 = load i64, ptr %8, align 8, !tbaa !11
  %127 = call i64 @rev(i64 noundef %126)
  store i64 %127, ptr %8, align 8, !tbaa !11
  br label %335

128:                                              ; preds = %30
  store i32 0, ptr %12, align 4, !tbaa !29
  store i32 1, ptr %13, align 4, !tbaa !29
  %129 = load ptr, ptr %7, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.dict, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %12, align 4, !tbaa !29
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x i8], ptr %130, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !25
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  br label %148

138:                                              ; preds = %128
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.dict, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %12, align 4, !tbaa !29
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !25
  %145 = sext i8 %144 to i32
  %146 = zext i32 %145 to i64
  %147 = shl i64 1, %146
  br label %148

148:                                              ; preds = %138, %137
  %149 = phi i64 [ 0, %137 ], [ %147, %138 ]
  %150 = load ptr, ptr %7, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.dict, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %13, align 4, !tbaa !29
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i8], ptr %151, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !25
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  br label %169

159:                                              ; preds = %148
  %160 = load ptr, ptr %7, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.dict, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %13, align 4, !tbaa !29
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i8], ptr %161, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !25
  %166 = sext i8 %165 to i32
  %167 = zext i32 %166 to i64
  %168 = shl i64 1, %167
  br label %169

169:                                              ; preds = %159, %158
  %170 = phi i64 [ 0, %158 ], [ %168, %159 ]
  %171 = icmp ugt i64 %149, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 1, ptr %12, align 4, !tbaa !29
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %173

173:                                              ; preds = %172, %169
  %174 = load ptr, ptr %7, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.dict, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %12, align 4, !tbaa !29
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x i8], ptr %175, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !25
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  br label %206

183:                                              ; preds = %173
  %184 = load ptr, ptr %7, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.dict, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %12, align 4, !tbaa !29
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x i8], ptr %185, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !25
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  br label %203

193:                                              ; preds = %183
  %194 = load ptr, ptr %7, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.dict, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %12, align 4, !tbaa !29
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x i8], ptr %195, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !25
  %200 = sext i8 %199 to i32
  %201 = zext i32 %200 to i64
  %202 = shl i64 1, %201
  br label %203

203:                                              ; preds = %193, %192
  %204 = phi i64 [ 0, %192 ], [ %202, %193 ]
  %205 = sub i64 %204, 1
  br label %206

206:                                              ; preds = %203, %182
  %207 = phi i64 [ 0, %182 ], [ %205, %203 ]
  store i64 %207, ptr %16, align 8, !tbaa !11
  %208 = load ptr, ptr %7, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.dict, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %13, align 4, !tbaa !29
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x i8], ptr %209, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !25
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  br label %240

217:                                              ; preds = %206
  %218 = load ptr, ptr %7, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.dict, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %13, align 4, !tbaa !29
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x i8], ptr %219, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !25
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  br label %237

227:                                              ; preds = %217
  %228 = load ptr, ptr %7, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.dict, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %13, align 4, !tbaa !29
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x i8], ptr %229, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !25
  %234 = sext i8 %233 to i32
  %235 = zext i32 %234 to i64
  %236 = shl i64 1, %235
  br label %237

237:                                              ; preds = %227, %226
  %238 = phi i64 [ 0, %226 ], [ %236, %227 ]
  %239 = sub i64 %238, 1
  br label %240

240:                                              ; preds = %237, %216
  %241 = phi i64 [ 0, %216 ], [ %239, %237 ]
  store i64 %241, ptr %17, align 8, !tbaa !11
  %242 = load ptr, ptr %10, align 8, !tbaa !10
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %256

244:                                              ; preds = %240
  %245 = load ptr, ptr %7, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw %struct.dict, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %12, align 4, !tbaa !29
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x ptr], ptr %246, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !30
  %251 = load i64, ptr %8, align 8, !tbaa !11
  %252 = load i64, ptr %16, align 8, !tbaa !11
  %253 = and i64 %251, %252
  %254 = getelementptr inbounds nuw ptr, ptr %250, i64 %253
  %255 = load ptr, ptr %10, align 8, !tbaa !10
  call void @dictDefragBucket(ptr noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %244, %240
  %257 = load ptr, ptr %7, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.dict, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %12, align 4, !tbaa !29
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2 x ptr], ptr %258, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = load i64, ptr %8, align 8, !tbaa !11
  %264 = load i64, ptr %16, align 8, !tbaa !11
  %265 = and i64 %263, %264
  %266 = getelementptr inbounds nuw ptr, ptr %262, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !36
  store ptr %267, ptr %14, align 8, !tbaa !36
  br label %268

268:                                              ; preds = %271, %256
  %269 = load ptr, ptr %14, align 8, !tbaa !36
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %278

271:                                              ; preds = %268
  %272 = load ptr, ptr %14, align 8, !tbaa !36
  %273 = call ptr @dictGetNext(ptr noundef %272)
  store ptr %273, ptr %15, align 8, !tbaa !36
  %274 = load ptr, ptr %9, align 8, !tbaa !10
  %275 = load ptr, ptr %11, align 8, !tbaa !10
  %276 = load ptr, ptr %14, align 8, !tbaa !36
  call void %274(ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %277, ptr %14, align 8, !tbaa !36
  br label %268, !llvm.loop !97

278:                                              ; preds = %268
  br label %279

279:                                              ; preds = %327, %278
  %280 = load ptr, ptr %10, align 8, !tbaa !10
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %294

282:                                              ; preds = %279
  %283 = load ptr, ptr %7, align 8, !tbaa !18
  %284 = getelementptr inbounds nuw %struct.dict, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %13, align 4, !tbaa !29
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x ptr], ptr %284, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !30
  %289 = load i64, ptr %8, align 8, !tbaa !11
  %290 = load i64, ptr %17, align 8, !tbaa !11
  %291 = and i64 %289, %290
  %292 = getelementptr inbounds nuw ptr, ptr %288, i64 %291
  %293 = load ptr, ptr %10, align 8, !tbaa !10
  call void @dictDefragBucket(ptr noundef %292, ptr noundef %293)
  br label %294

294:                                              ; preds = %282, %279
  %295 = load ptr, ptr %7, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw %struct.dict, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %13, align 4, !tbaa !29
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2 x ptr], ptr %296, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !30
  %301 = load i64, ptr %8, align 8, !tbaa !11
  %302 = load i64, ptr %17, align 8, !tbaa !11
  %303 = and i64 %301, %302
  %304 = getelementptr inbounds nuw ptr, ptr %300, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !36
  store ptr %305, ptr %14, align 8, !tbaa !36
  br label %306

306:                                              ; preds = %309, %294
  %307 = load ptr, ptr %14, align 8, !tbaa !36
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = load ptr, ptr %14, align 8, !tbaa !36
  %311 = call ptr @dictGetNext(ptr noundef %310)
  store ptr %311, ptr %15, align 8, !tbaa !36
  %312 = load ptr, ptr %9, align 8, !tbaa !10
  %313 = load ptr, ptr %11, align 8, !tbaa !10
  %314 = load ptr, ptr %14, align 8, !tbaa !36
  call void %312(ptr noundef %313, ptr noundef %314)
  %315 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %315, ptr %14, align 8, !tbaa !36
  br label %306, !llvm.loop !98

316:                                              ; preds = %306
  %317 = load i64, ptr %17, align 8, !tbaa !11
  %318 = xor i64 %317, -1
  %319 = load i64, ptr %8, align 8, !tbaa !11
  %320 = or i64 %319, %318
  store i64 %320, ptr %8, align 8, !tbaa !11
  %321 = load i64, ptr %8, align 8, !tbaa !11
  %322 = call i64 @rev(i64 noundef %321)
  store i64 %322, ptr %8, align 8, !tbaa !11
  %323 = load i64, ptr %8, align 8, !tbaa !11
  %324 = add i64 %323, 1
  store i64 %324, ptr %8, align 8, !tbaa !11
  %325 = load i64, ptr %8, align 8, !tbaa !11
  %326 = call i64 @rev(i64 noundef %325)
  store i64 %326, ptr %8, align 8, !tbaa !11
  br label %327

327:                                              ; preds = %316
  %328 = load i64, ptr %8, align 8, !tbaa !11
  %329 = load i64, ptr %16, align 8, !tbaa !11
  %330 = load i64, ptr %17, align 8, !tbaa !11
  %331 = xor i64 %329, %330
  %332 = and i64 %328, %331
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %279, label %334, !llvm.loop !99

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334, %117
  %336 = load ptr, ptr %7, align 8, !tbaa !18
  %337 = getelementptr inbounds nuw %struct.dict, ptr %336, i32 0, i32 4
  %338 = load i16, ptr %337, align 8
  %339 = and i16 %338, 32767
  %340 = zext i16 %339 to i32
  %341 = add i32 %340, -1
  %342 = trunc i32 %341 to i16
  %343 = load i16, ptr %337, align 8
  %344 = and i16 %342, 32767
  %345 = and i16 %343, -32768
  %346 = or i16 %345, %344
  store i16 %346, ptr %337, align 8
  %347 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %347, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %348

348:                                              ; preds = %335, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %349 = load i64, ptr %6, align 8
  ret i64 %349
}

; Function Attrs: nounwind uwtable
define internal void @dictDefragBucket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.dictDefragFunctions, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  store ptr %16, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.dictDefragFunctions, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  store ptr %19, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.dictDefragFunctions, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  store ptr %22, ptr %7, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %145, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %32, label %149

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr %34, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !36
  %40 = call ptr @dictGetKey(ptr noundef %39)
  %41 = call ptr %38(ptr noundef %40)
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi ptr [ %41, %37 ], [ null, %42 ]
  store ptr %44, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !36
  %50 = call ptr @dictGetVal(ptr noundef %49)
  %51 = call ptr %48(ptr noundef %50)
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi ptr [ %51, %47 ], [ null, %52 ]
  store ptr %54, ptr %11, align 8, !tbaa !10
  %55 = load ptr, ptr %8, align 8, !tbaa !36
  %56 = call i32 @entryIsKey(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %62, ptr %63, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %3, align 8, !tbaa !30
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = call i32 @entryIsKey(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %78

76:                                               ; preds = %64
  call void @_serverAssert(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 1268)
  call void @abort() #17
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %75
  br label %139

79:                                               ; preds = %53
  %80 = load ptr, ptr %8, align 8, !tbaa !36
  %81 = call i32 @entryIsNoValue(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %84 = load ptr, ptr %8, align 8, !tbaa !36
  %85 = call ptr @decodeEntryNoValue(ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  %88 = call ptr %86(ptr noundef %87)
  store ptr %88, ptr %13, align 8, !tbaa !10
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %13, align 8, !tbaa !10
  %92 = call ptr @encodeMaskedPtr(ptr noundef %91, i32 noundef 4)
  store ptr %92, ptr %9, align 8, !tbaa !36
  %93 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %93, ptr %12, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %90, %83
  %95 = load ptr, ptr %10, align 8, !tbaa !10
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.dictEntryNoValue, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !54
  br label %101

101:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %138

102:                                              ; preds = %79
  %103 = load ptr, ptr %8, align 8, !tbaa !36
  %104 = call i32 @entryIsNormal(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 1)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  br label %115

113:                                              ; preds = %102
  call void @_serverAssert(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 1277)
  call void @abort() #17
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %112
  %116 = load ptr, ptr %5, align 8, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !36
  %118 = call ptr %116(ptr noundef %117)
  store ptr %118, ptr %9, align 8, !tbaa !36
  %119 = load ptr, ptr %9, align 8, !tbaa !36
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %122, ptr %8, align 8, !tbaa !36
  br label %123

123:                                              ; preds = %121, %115
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8, !tbaa !10
  %128 = load ptr, ptr %8, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct.dictEntry, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !51
  br label %130

130:                                              ; preds = %126, %123
  %131 = load ptr, ptr %11, align 8, !tbaa !10
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8, !tbaa !10
  %135 = load ptr, ptr %8, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.dictEntry, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8, !tbaa !25
  br label %137

137:                                              ; preds = %133, %130
  br label %138

138:                                              ; preds = %137, %101
  br label %139

139:                                              ; preds = %138, %78
  %140 = load ptr, ptr %9, align 8, !tbaa !36
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8, !tbaa !36
  %144 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %143, ptr %144, align 8, !tbaa !36
  br label %145

145:                                              ; preds = %142, %139
  %146 = load ptr, ptr %3, align 8, !tbaa !30
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = call ptr @dictGetNextRef(ptr noundef %147)
  store ptr %148, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %23, !llvm.loop !104

149:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rev(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 -1, ptr %4, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %9, %1
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = lshr i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = shl i64 %10, %11
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = xor i64 %13, %12
  store i64 %14, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %2, align 8, !tbaa !11
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = lshr i64 %15, %16
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = and i64 %17, %18
  %20 = load i64, ptr %2, align 8, !tbaa !11
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = shl i64 %20, %21
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = xor i64 %23, -1
  %25 = and i64 %22, %24
  %26 = or i64 %19, %25
  store i64 %26, ptr %2, align 8, !tbaa !11
  br label %5, !llvm.loop !105

27:                                               ; preds = %5
  %28 = load i64, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictExpandIfNeeded(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.dict, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp ne i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %105

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.dict, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 2, !tbaa !25
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.dict, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 2, !tbaa !25
  %22 = sext i8 %21 to i32
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi i64 [ 0, %16 ], [ %24, %17 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = call i32 @dictExpand(ptr noundef %29, i64 noundef 4)
  store i32 0, ptr %2, align 4
  br label %105

31:                                               ; preds = %25
  %32 = load i32, ptr @dict_can_resize, align 4, !tbaa !29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.dict, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.dict, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 2, !tbaa !25
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %54

46:                                               ; preds = %34
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.dict, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  %50 = load i8, ptr %49, align 2, !tbaa !25
  %51 = sext i8 %50 to i32
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  br label %54

54:                                               ; preds = %46, %45
  %55 = phi i64 [ 0, %45 ], [ %53, %46 ]
  %56 = icmp uge i64 %38, %55
  br i1 %56, label %86, label %57

57:                                               ; preds = %54, %31
  %58 = load i32, ptr @dict_can_resize, align 4, !tbaa !29
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %104

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.dict, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [2 x i64], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = load i32, ptr @dict_force_resize_ratio, align 4, !tbaa !29
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.dict, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 0, i64 0
  %70 = load i8, ptr %69, align 2, !tbaa !25
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  br label %82

74:                                               ; preds = %60
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.dict, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [2 x i8], ptr %76, i64 0, i64 0
  %78 = load i8, ptr %77, align 2, !tbaa !25
  %79 = sext i8 %78 to i32
  %80 = zext i32 %79 to i64
  %81 = shl i64 1, %80
  br label %82

82:                                               ; preds = %74, %73
  %83 = phi i64 [ 0, %73 ], [ %81, %74 ]
  %84 = mul i64 %66, %83
  %85 = icmp uge i64 %64, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %82, %54
  %87 = load ptr, ptr %3, align 8, !tbaa !18
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.dict, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [2 x i64], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = add i64 %91, 1
  %93 = call i32 @dictTypeResizeAllowed(ptr noundef %87, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  %97 = load ptr, ptr %3, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.dict, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [2 x i64], ptr %98, i64 0, i64 0
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = add i64 %100, 1
  %102 = call i32 @dictExpand(ptr noundef %96, i64 noundef %101)
  br label %103

103:                                              ; preds = %95, %86
  store i32 0, ptr %2, align 4
  br label %105

104:                                              ; preds = %82, %57
  store i32 1, ptr %2, align 4
  br label %105

105:                                              ; preds = %104, %103, %28, %8
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @dictTypeResizeAllowed(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.dict, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dictType, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %58

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.dict, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dictType, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = call signext i8 @_dictNextExp(i64 noundef %19)
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %30

24:                                               ; preds = %13
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = call signext i8 @_dictNextExp(i64 noundef %25)
  %27 = sext i8 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  br label %30

30:                                               ; preds = %24, %23
  %31 = phi i64 [ 0, %23 ], [ %29, %24 ]
  %32 = mul i64 %31, 8
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.dict, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = uitofp i64 %36 to double
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.dict, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 2, !tbaa !25
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  br label %53

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.dict, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %48, align 2, !tbaa !25
  %50 = sext i8 %49 to i32
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  br label %53

53:                                               ; preds = %45, %44
  %54 = phi i64 [ 0, %44 ], [ %52, %45 ]
  %55 = uitofp i64 %54 to double
  %56 = fdiv double %37, %55
  %57 = call i32 %18(i64 noundef %32, double noundef %56)
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %53, %12
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictShrinkIfNeeded(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.dict, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp ne i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %103

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.dict, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 2, !tbaa !25
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.dict, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 2, !tbaa !25
  %22 = sext i8 %21 to i32
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi i64 [ 0, %16 ], [ %24, %17 ]
  %27 = icmp ule i64 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %103

29:                                               ; preds = %25
  %30 = load i32, ptr @dict_can_resize, align 4, !tbaa !29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.dict, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = mul i64 %36, 8
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.dict, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 2, !tbaa !25
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %53

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.dict, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %48, align 2, !tbaa !25
  %50 = sext i8 %49 to i32
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  br label %53

53:                                               ; preds = %45, %44
  %54 = phi i64 [ 0, %44 ], [ %52, %45 ]
  %55 = icmp ule i64 %37, %54
  br i1 %55, label %86, label %56

56:                                               ; preds = %53, %29
  %57 = load i32, ptr @dict_can_resize, align 4, !tbaa !29
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %102

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.dict, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [2 x i64], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = mul i64 %63, 8
  %65 = load i32, ptr @dict_force_resize_ratio, align 4, !tbaa !29
  %66 = zext i32 %65 to i64
  %67 = mul i64 %64, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.dict, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [2 x i8], ptr %69, i64 0, i64 0
  %71 = load i8, ptr %70, align 2, !tbaa !25
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %59
  br label %83

75:                                               ; preds = %59
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.dict, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [2 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 2, !tbaa !25
  %80 = sext i8 %79 to i32
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  br label %83

83:                                               ; preds = %75, %74
  %84 = phi i64 [ 0, %74 ], [ %82, %75 ]
  %85 = icmp ule i64 %67, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %83, %53
  %87 = load ptr, ptr %3, align 8, !tbaa !18
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.dict, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [2 x i64], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = call i32 @dictTypeResizeAllowed(ptr noundef %87, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8, !tbaa !18
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.dict, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [2 x i64], ptr %97, i64 0, i64 0
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = call i32 @dictShrink(ptr noundef %95, i64 noundef %99)
  br label %101

101:                                              ; preds = %94, %86
  store i32 0, ptr %2, align 4
  br label %103

102:                                              ; preds = %83, %56
  store i32 1, ptr %2, align 4
  br label %103

103:                                              ; preds = %102, %101, %28, %8
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define dso_local void @dictEmpty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.dict, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ne i64 %7, -1
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.dict, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dictType, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.dict, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dictType, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %9, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = call i32 @_dictClear(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = call i32 @_dictClear(ptr noundef %27, i32 noundef 1, ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.dict, ptr %30, i32 0, i32 3
  store i64 -1, ptr %31, align 8, !tbaa !11
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.dict, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, -32768
  %36 = or i16 %35, 0
  store i16 %36, ptr %33, align 8
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.dict, ptr %37, i32 0, i32 6
  store i16 0, ptr %38, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictSetResizeEnabled(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %3, ptr @dict_can_resize, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGetHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.dict, ptr %7, i32 0, i32 4
  %9 = load i16, ptr %8, align 8
  %10 = lshr i16 %9, 15
  %11 = zext i16 %10 to i32
  %12 = call i64 @dictHashKey(ptr noundef %5, ptr noundef %6, i32 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictFindByHashAndPtr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.dict, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.dict, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = add i64 %15, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %103

23:                                               ; preds = %3
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %99, %23
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = icmp ule i64 %25, 1
  br i1 %26, label %27, label %102

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.dict, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %58

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.dict, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %10, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !25
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %55

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.dict, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = sext i8 %51 to i32
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  br label %55

55:                                               ; preds = %46, %45
  %56 = phi i64 [ 0, %45 ], [ %54, %46 ]
  %57 = sub i64 %56, 1
  br label %58

58:                                               ; preds = %55, %36
  %59 = phi i64 [ 0, %36 ], [ %57, %55 ]
  %60 = and i64 %28, %59
  store i64 %60, ptr %9, align 8, !tbaa !11
  %61 = load i64, ptr %10, align 8, !tbaa !11
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load i64, ptr %9, align 8, !tbaa !11
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.dict, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %99

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %5, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.dict, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %10, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw [2 x ptr], ptr %72, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = load i64, ptr %9, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  store ptr %78, ptr %8, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %89, %70
  %80 = load ptr, ptr %8, align 8, !tbaa !36
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = load ptr, ptr %8, align 8, !tbaa !36
  %85 = call ptr @dictGetKey(ptr noundef %84)
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %103

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8, !tbaa !36
  %91 = call ptr @dictGetNext(ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !36
  br label %79, !llvm.loop !107

92:                                               ; preds = %79
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.dict, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp ne i64 %95, -1
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %103

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %69
  %100 = load i64, ptr %10, align 8, !tbaa !11
  %101 = add i64 %100, 1
  store i64 %101, ptr %10, align 8, !tbaa !11
  br label %24, !llvm.loop !108

102:                                              ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %102, %97, %87, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define dso_local void @dictRehashingInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.dict, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ne i64 %9, -1
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %20

18:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1713)
  call void @abort() #17
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.dict, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 2, !tbaa !25
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.dict, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 0
  %32 = load i8, ptr %31, align 2, !tbaa !25
  %33 = sext i8 %32 to i32
  %34 = zext i32 %33 to i64
  %35 = shl i64 1, %34
  br label %36

36:                                               ; preds = %28, %27
  %37 = phi i64 [ 0, %27 ], [ %35, %28 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !109
  store i64 %37, ptr %38, align 8, !tbaa !75
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.dict, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !25
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.dict, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !25
  %51 = sext i8 %50 to i32
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  br label %54

54:                                               ; preds = %46, %45
  %55 = phi i64 [ 0, %45 ], [ %53, %46 ]
  %56 = load ptr, ptr %6, align 8, !tbaa !109
  store i64 %55, ptr %56, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictFreeStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.dictStats, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  call void @zfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !111
  call void @zfree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictCombineStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %struct.dictStats, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.dictStats, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !115
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !115
  %13 = load ptr, ptr %3, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.dictStats, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !116
  %16 = load ptr, ptr %4, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.dictStats, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.dictStats, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !116
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %struct.dictStats, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i64 [ %23, %20 ], [ %27, %24 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.dictStats, ptr %30, i32 0, i32 2
  store i64 %29, ptr %31, align 8, !tbaa !116
  %32 = load ptr, ptr %3, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %struct.dictStats, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !117
  %35 = load ptr, ptr %4, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %struct.dictStats, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !117
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !117
  %39 = load ptr, ptr %3, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw %struct.dictStats, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !118
  %42 = load ptr, ptr %4, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw %struct.dictStats, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !118
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !118
  %46 = load ptr, ptr %3, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw %struct.dictStats, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !119
  %49 = load ptr, ptr %4, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw %struct.dictStats, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !119
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %73, %28
  %54 = load i32, ptr %5, align 4, !tbaa !29
  %55 = icmp slt i32 %54, 50
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %76

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw %struct.dictStats, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !113
  %61 = load i32, ptr %5, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw %struct.dictStats, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !113
  %68 = load i32, ptr %5, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = add i64 %71, %64
  store i64 %72, ptr %70, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %57
  %74 = load i32, ptr %5, align 4, !tbaa !29
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !29
  br label %53, !llvm.loop !120

76:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dictGetStatsHt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = call noalias ptr @zcalloc(i64 noundef 400) #15
  store ptr %14, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = call noalias ptr @zcalloc(i64 noundef 56) #15
  store ptr %15, ptr %9, align 8, !tbaa !111
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = load ptr, ptr %9, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.dictStats, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8, !tbaa !121
  %19 = load ptr, ptr %8, align 8, !tbaa !45
  %20 = load ptr, ptr %9, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %struct.dictStats, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8, !tbaa !113
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.dict, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %41

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.dict, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %6, align 4, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %38 = sext i8 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  br label %41

41:                                               ; preds = %31, %30
  %42 = phi i64 [ 0, %30 ], [ %40, %31 ]
  %43 = load ptr, ptr %9, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw %struct.dictStats, ptr %43, i32 0, i32 4
  store i64 %42, ptr %44, align 8, !tbaa !118
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.dict, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %6, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw %struct.dictStats, ptr %51, i32 0, i32 5
  store i64 %50, ptr %52, align 8, !tbaa !119
  %53 = load i32, ptr %7, align 4, !tbaa !29
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %156

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %151, %57
  %59 = load i64, ptr %11, align 8, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.dict, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %6, align 4, !tbaa !29
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %61, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %79

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.dict, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %6, align 4, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !25
  %76 = sext i8 %75 to i32
  %77 = zext i32 %76 to i64
  %78 = shl i64 1, %77
  br label %79

79:                                               ; preds = %69, %68
  %80 = phi i64 [ 0, %68 ], [ %78, %69 ]
  %81 = icmp ult i64 %59, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %154

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %84 = load ptr, ptr %5, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.dict, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %6, align 4, !tbaa !29
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = load i64, ptr %11, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %83
  %95 = load ptr, ptr %8, align 8, !tbaa !45
  %96 = getelementptr inbounds i64, ptr %95, i64 0
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !11
  store i32 4, ptr %10, align 4
  br label %148

99:                                               ; preds = %83
  %100 = load ptr, ptr %9, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw %struct.dictStats, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !115
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !11
  %104 = load ptr, ptr %5, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.dict, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %6, align 4, !tbaa !29
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = load i64, ptr %11, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  store ptr %112, ptr %12, align 8, !tbaa !36
  br label %113

113:                                              ; preds = %116, %99
  %114 = load ptr, ptr %12, align 8, !tbaa !36
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i64, ptr %13, align 8, !tbaa !11
  %118 = add i64 %117, 1
  store i64 %118, ptr %13, align 8, !tbaa !11
  %119 = load ptr, ptr %12, align 8, !tbaa !36
  %120 = call ptr @dictGetNext(ptr noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !36
  br label %113, !llvm.loop !122

121:                                              ; preds = %113
  %122 = load ptr, ptr %8, align 8, !tbaa !45
  %123 = load i64, ptr %13, align 8, !tbaa !11
  %124 = icmp ult i64 %123, 50
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i64, ptr %13, align 8, !tbaa !11
  br label %128

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi i64 [ %126, %125 ], [ 49, %127 ]
  %130 = getelementptr inbounds nuw i64, ptr %122, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !11
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !11
  %133 = load i64, ptr %13, align 8, !tbaa !11
  %134 = load ptr, ptr %9, align 8, !tbaa !111
  %135 = getelementptr inbounds nuw %struct.dictStats, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !116
  %137 = icmp ugt i64 %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %128
  %139 = load i64, ptr %13, align 8, !tbaa !11
  %140 = load ptr, ptr %9, align 8, !tbaa !111
  %141 = getelementptr inbounds nuw %struct.dictStats, ptr %140, i32 0, i32 2
  store i64 %139, ptr %141, align 8, !tbaa !116
  br label %142

142:                                              ; preds = %138, %128
  %143 = load i64, ptr %13, align 8, !tbaa !11
  %144 = load ptr, ptr %9, align 8, !tbaa !111
  %145 = getelementptr inbounds nuw %struct.dictStats, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !117
  %147 = add i64 %146, %143
  store i64 %147, ptr %145, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %142, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %149 = load i32, ptr %10, align 4
  switch i32 %149, label %158 [
    i32 0, label %150
    i32 4, label %151
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i64, ptr %11, align 8, !tbaa !11
  %153 = add i64 %152, 1
  store i64 %153, ptr %11, align 8, !tbaa !11
  br label %58, !llvm.loop !123

154:                                              ; preds = %82
  %155 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr %155, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %156

156:                                              ; preds = %154, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %157 = load ptr, ptr %4, align 8
  ret ptr %157

158:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGetStatsMsg(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !111
  store i32 %3, ptr %9, align 4, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.dictStats, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !119
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !5
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %struct.dictStats, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !121
  %23 = load ptr, ptr %8, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw %struct.dictStats, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr @.str.13, ptr @.str.14
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %19, ptr noundef @.str.12, i32 noundef %22, ptr noundef %27) #14
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %5, align 8
  br label %156

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %struct.dictStats, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !121
  %40 = load ptr, ptr %8, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %struct.dictStats, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !121
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, ptr @.str.13, ptr @.str.14
  %45 = load ptr, ptr %8, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %struct.dictStats, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !118
  %48 = load ptr, ptr %8, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %struct.dictStats, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !119
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %36, ptr noundef @.str.15, i32 noundef %39, ptr noundef %44, i64 noundef %47, i64 noundef %50) #14
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = add i64 %53, %52
  store i64 %54, ptr %10, align 8, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !29
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %149

57:                                               ; preds = %30
  %58 = load ptr, ptr %6, align 8, !tbaa !5
  %59 = load i64, ptr %10, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i64, ptr %7, align 8, !tbaa !11
  %62 = load i64, ptr %10, align 8, !tbaa !11
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw %struct.dictStats, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !115
  %67 = load ptr, ptr %8, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw %struct.dictStats, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !116
  %70 = load ptr, ptr %8, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw %struct.dictStats, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !117
  %73 = uitofp i64 %72 to float
  %74 = load ptr, ptr %8, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw %struct.dictStats, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !115
  %77 = uitofp i64 %76 to float
  %78 = fdiv float %73, %77
  %79 = fpext float %78 to double
  %80 = load ptr, ptr %8, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw %struct.dictStats, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !119
  %83 = uitofp i64 %82 to float
  %84 = load ptr, ptr %8, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw %struct.dictStats, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !115
  %87 = uitofp i64 %86 to float
  %88 = fdiv float %83, %87
  %89 = fpext float %88 to double
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %63, ptr noundef @.str.16, i64 noundef %66, i64 noundef %69, double noundef %79, double noundef %89) #14
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %10, align 8, !tbaa !11
  %93 = add i64 %92, %91
  store i64 %93, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %144, %57
  %95 = load i64, ptr %11, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 49
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 2, ptr %12, align 4
  br label %147

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !111
  %100 = getelementptr inbounds nuw %struct.dictStats, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !113
  %102 = load i64, ptr %11, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %144

107:                                              ; preds = %98
  %108 = load i64, ptr %10, align 8, !tbaa !11
  %109 = load i64, ptr %7, align 8, !tbaa !11
  %110 = icmp uge i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 2, ptr %12, align 4
  br label %147

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !5
  %114 = load i64, ptr %10, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i64, ptr %7, align 8, !tbaa !11
  %117 = load i64, ptr %10, align 8, !tbaa !11
  %118 = sub i64 %116, %117
  %119 = load i64, ptr %11, align 8, !tbaa !11
  %120 = load ptr, ptr %8, align 8, !tbaa !111
  %121 = getelementptr inbounds nuw %struct.dictStats, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !113
  %123 = load i64, ptr %11, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i64, ptr %122, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = load ptr, ptr %8, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw %struct.dictStats, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !113
  %129 = load i64, ptr %11, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !11
  %132 = uitofp i64 %131 to float
  %133 = load ptr, ptr %8, align 8, !tbaa !111
  %134 = getelementptr inbounds nuw %struct.dictStats, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8, !tbaa !118
  %136 = uitofp i64 %135 to float
  %137 = fdiv float %132, %136
  %138 = fmul float %137, 1.000000e+02
  %139 = fpext float %138 to double
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %115, i64 noundef %118, ptr noundef @.str.17, i64 noundef %119, i64 noundef %125, double noundef %139) #14
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %10, align 8, !tbaa !11
  %143 = add i64 %142, %141
  store i64 %143, ptr %10, align 8, !tbaa !11
  br label %144

144:                                              ; preds = %112, %106
  %145 = load i64, ptr %11, align 8, !tbaa !11
  %146 = add i64 %145, 1
  store i64 %146, ptr %11, align 8, !tbaa !11
  br label %94, !llvm.loop !124

147:                                              ; preds = %111, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %30
  %150 = load ptr, ptr %6, align 8, !tbaa !5
  %151 = load i64, ptr %7, align 8, !tbaa !11
  %152 = sub i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  store i8 0, ptr %153, align 1, !tbaa !25
  %154 = load ptr, ptr %6, align 8, !tbaa !5
  %155 = call i64 @strlen(ptr noundef %154) #16
  store i64 %155, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %156

156:                                              ; preds = %149, %17
  %157 = load i64, ptr %5, align 8
  ret i64 %157
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @dictGetStats(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %14, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %15, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = load i32, ptr %8, align 4, !tbaa !29
  %18 = call ptr @dictGetStatsHt(ptr noundef %16, i32 noundef 0, i32 noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !111
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %12, align 8, !tbaa !111
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = call i64 @dictGetStatsMsg(ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !11
  %24 = load ptr, ptr %12, align 8, !tbaa !111
  call void @dictFreeStats(ptr noundef %24)
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store ptr %27, ptr %5, align 8, !tbaa !5
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = sub i64 %29, %28
  store i64 %30, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.dict, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %48

35:                                               ; preds = %4
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = call ptr @dictGetStatsHt(ptr noundef %39, i32 noundef 1, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !111
  %42 = load ptr, ptr %5, align 8, !tbaa !5
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = load ptr, ptr %13, align 8, !tbaa !111
  %45 = load i32, ptr %8, align 4, !tbaa !29
  %46 = call i64 @dictGetStatsMsg(ptr noundef %42, i64 noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %13, align 8, !tbaa !111
  call void @dictFreeStats(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %48

48:                                               ; preds = %38, %35, %4
  %49 = load ptr, ptr %10, align 8, !tbaa !5
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dictSetNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = call i32 @entryIsKey(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %19

17:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 969)
  call void @abort() #17
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = call i32 @entryIsNoValue(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = call ptr @decodeEntryNoValue(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.dictEntryNoValue, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.dictEntry, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  br label %33

33:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dictDefaultCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = icmp eq ptr %7, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8dictType", !7, i64 0}
!15 = !{!16, !7, i64 72}
!16 = !{!"dictType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !17, i64 88, !17, i64 88, !17, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS4dict", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS4dict", !7, i64 0}
!24 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 8, !10, i64 64, i64 8, !10, i64 72, i64 8, !10, i64 80, i64 8, !10, i64 88, i64 1, !25, i64 96, i64 8, !10, i64 104, i64 8, !10, i64 112, i64 8, !10}
!25 = !{!8, !8, i64 0}
!26 = !{!16, !7, i64 112}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS9dictEntry", !7, i64 0}
!32 = !{!16, !7, i64 56}
!33 = !{!16, !7, i64 64}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = !{!42, !12, i64 0}
!42 = !{!"timeval", !12, i64 0, !12, i64 8}
!43 = !{!42, !12, i64 8}
!44 = distinct !{!44, !35}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !7, i64 0}
!47 = !{!16, !7, i64 8}
!48 = !{!16, !7, i64 16}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = !{!52, !7, i64 0}
!52 = !{!"dictEntry", !7, i64 0, !8, i64 8, !37, i64 16}
!53 = !{!52, !37, i64 16}
!54 = !{!55, !7, i64 0}
!55 = !{!"", !7, i64 0, !37, i64 8}
!56 = !{!55, !37, i64 8}
!57 = !{!16, !7, i64 40}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = !{!16, !7, i64 32}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = !{!16, !7, i64 104}
!66 = !{!16, !7, i64 24}
!67 = !{!16, !7, i64 96}
!68 = !{!16, !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p3 _ZTS9dictEntry", !7, i64 0}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !8, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"long long", !8, i64 0}
!77 = distinct !{!77, !35}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS12dictIterator", !7, i64 0}
!80 = !{!81, !19, i64 0}
!81 = !{!"dictIterator", !19, i64 0, !12, i64 8, !17, i64 16, !17, i64 20, !37, i64 24, !37, i64 32, !76, i64 40}
!82 = !{!81, !17, i64 16}
!83 = !{!81, !12, i64 8}
!84 = !{!81, !17, i64 20}
!85 = !{!81, !37, i64 24}
!86 = !{!81, !37, i64 32}
!87 = !{!81, !76, i64 40}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = !{!101, !7, i64 0}
!101 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!102 = !{!101, !7, i64 8}
!103 = !{!101, !7, i64 16}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = !{!16, !7, i64 48}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 long long", !7, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS9dictStats", !7, i64 0}
!113 = !{!114, !46, i64 48}
!114 = !{!"dictStats", !17, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !46, i64 48}
!115 = !{!114, !12, i64 8}
!116 = !{!114, !12, i64 16}
!117 = !{!114, !12, i64 24}
!118 = !{!114, !12, i64 32}
!119 = !{!114, !12, i64 40}
!120 = distinct !{!120, !35}
!121 = !{!114, !17, i64 0}
!122 = distinct !{!122, !35}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
