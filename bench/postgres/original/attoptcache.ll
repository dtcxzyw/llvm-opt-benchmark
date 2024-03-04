target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AttoptCacheKey = type { i32, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.AttoptCacheEntry = type { %struct.AttoptCacheKey, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@AttoptCacheHash = internal global ptr null, align 8
@CacheMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"Attopt cache\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"attoptcache.c\00", align 1
@__func__.InvalidateAttoptCacheCallback = private unnamed_addr constant [30 x i8] c"InvalidateAttoptCacheCallback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_attribute_options(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.AttoptCacheKey, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr @AttoptCacheHash, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @InitializeAttoptCache()
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds %struct.AttoptCacheKey, ptr %6, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds %struct.AttoptCacheKey, ptr %6, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr @AttoptCacheHash, align 8
  %23 = call ptr @hash_search(ptr noundef %22, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %69, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %4, align 4
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  %29 = load i32, ptr %5, align 4
  %30 = trunc i32 %29 to i16
  %31 = call i64 @Int16GetDatum(i16 noundef signext %30)
  %32 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %28, i64 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store ptr null, ptr %10, align 8
  br label %63

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef %37, i16 noundef signext 24, ptr noundef %12)
  store i64 %38, ptr %11, align 8
  %39 = load i8, ptr %12, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %10, align 8
  br label %61

42:                                               ; preds = %36
  %43 = load i64, ptr %11, align 8
  %44 = call ptr @attribute_reloptions(i64 noundef %43, i1 noundef zeroext false)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr @CacheMemoryContext, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 2
  %50 = and i32 %49, 1073741823
  %51 = zext i32 %50 to i64
  %52 = call ptr @MemoryContextAlloc(ptr noundef %45, i64 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 1073741823
  %60 = zext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 1 %54, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %42, %41
  %62 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %35
  %64 = load ptr, ptr @AttoptCacheHash, align 8
  %65 = call ptr @hash_search(ptr noundef %64, ptr noundef %6, i32 noundef 1, ptr noundef null)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.AttoptCacheEntry, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %17
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.AttoptCacheEntry, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  br label %98

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.AttoptCacheEntry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 2
  %82 = and i32 %81, 1073741823
  %83 = zext i32 %82 to i64
  %84 = call ptr @palloc(i64 noundef %83)
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.AttoptCacheEntry, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.AttoptCacheEntry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 2
  %95 = and i32 %94, 1073741823
  %96 = zext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %88, i64 %96, i1 false)
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %75, %74
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal void @InitializeAttoptCache() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 8, ptr %2, align 8
  %3 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 16, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef @.str, i64 noundef 256, ptr noundef %1, i32 noundef 40)
  store ptr %4, ptr @AttoptCacheHash, align 8
  %5 = load ptr, ptr @CacheMemoryContext, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void @CreateCacheMemoryContext()
  br label %8

8:                                                ; preds = %7, %0
  call void @CacheRegisterSyscacheCallback(i32 noundef 7, ptr noundef @InvalidateAttoptCacheCallback, i64 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @attribute_reloptions(i64 noundef, i1 noundef zeroext) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @ReleaseSysCache(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CreateCacheMemoryContext() #2

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InvalidateAttoptCacheCallback(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.HASH_SEQ_STATUS, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr @AttoptCacheHash, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %9)
  br label %10

10:                                               ; preds = %38, %3
  %11 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.AttoptCacheEntry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.AttoptCacheEntry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr @AttoptCacheHash, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.AttoptCacheEntry, ptr %24, i32 0, i32 0
  %26 = call ptr @hash_search(ptr noundef %23, ptr noundef %25, i32 noundef 2, ptr noundef null)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 69, ptr noundef @__func__.InvalidateAttoptCacheCallback)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %22
  br label %10, !llvm.loop !5

39:                                               ; preds = %10
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
