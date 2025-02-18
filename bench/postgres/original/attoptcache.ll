target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AttoptCacheKey = type { i32, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.AttoptCacheEntry = type { %struct.AttoptCacheKey, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

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
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr @AttoptCacheHash, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @InitializeAttoptCache()
  br label %18

18:                                               ; preds = %17, %2
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  %19 = load i32, ptr %4, align 4
  %20 = getelementptr inbounds nuw %struct.AttoptCacheKey, ptr %6, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds nuw %struct.AttoptCacheKey, ptr %6, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr @AttoptCacheHash, align 8
  %24 = call ptr @hash_search(ptr noundef %23, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %70, label %27

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load i32, ptr %4, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = trunc i32 %30 to i16
  %32 = call i64 @Int16GetDatum(i16 noundef signext %31)
  %33 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %29, i64 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store ptr null, ptr %10, align 8
  br label %64

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %38 = load ptr, ptr %9, align 8
  %39 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef %38, i16 noundef signext 23, ptr noundef %12)
  store i64 %39, ptr %11, align 8
  %40 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %10, align 8
  br label %62

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %44 = load i64, ptr %11, align 8
  %45 = call ptr @attribute_reloptions(i64 noundef %44, i1 noundef zeroext false)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr @CacheMemoryContext, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 2
  %51 = and i32 %50, 1073741823
  %52 = zext i32 %51 to i64
  %53 = call ptr @MemoryContextAlloc(ptr noundef %46, i64 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 2
  %60 = and i32 %59, 1073741823
  %61 = zext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 1 %55, i64 %61, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %62

62:                                               ; preds = %43, %42
  %63 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %64

64:                                               ; preds = %62, %36
  %65 = load ptr, ptr @AttoptCacheHash, align 8
  %66 = call ptr @hash_search(ptr noundef %65, ptr noundef %6, i32 noundef 1, ptr noundef null)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.AttoptCacheEntry, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %70

70:                                               ; preds = %64, %18
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.AttoptCacheEntry, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %99

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.AttoptCacheEntry, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 1073741823
  %84 = zext i32 %83 to i64
  %85 = call ptr @palloc(i64 noundef %84)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.AttoptCacheEntry, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.AttoptCacheEntry, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 2
  %96 = and i32 %95, 1073741823
  %97 = zext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %89, i64 %97, i1 false)
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @InitializeAttoptCache() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #7
  %2 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 8, ptr %2, align 8
  %3 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 16, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 6
  store ptr @relatt_cache_syshash, ptr %4, align 8
  %5 = call ptr @hash_create(ptr noundef @.str, i64 noundef 256, ptr noundef %1, i32 noundef 72)
  store ptr %5, ptr @AttoptCacheHash, align 8
  %6 = load ptr, ptr @CacheMemoryContext, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  call void @CreateCacheMemoryContext()
  br label %9

9:                                                ; preds = %8, %0
  call void @CacheRegisterSyscacheCallback(i32 noundef 7, ptr noundef @InvalidateAttoptCacheCallback, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #3

declare ptr @attribute_reloptions(i64 noundef, i1 noundef zeroext) #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ReleaseSysCache(ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @relatt_cache_syshash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.AttoptCacheKey, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.AttoptCacheKey, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @GetSysCacheHashValue(i32 noundef 7, i64 noundef %10, i64 noundef %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %15
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @CreateCacheMemoryContext() #3

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr @AttoptCacheHash, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %12)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr @AttoptCacheHash, align 8
  %15 = load i32, ptr %6, align 4
  call void @hash_seq_init_with_hash_value(ptr noundef %7, ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %11
  br label %17

17:                                               ; preds = %46, %16
  %18 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %18, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.AttoptCacheEntry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.AttoptCacheEntry, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr @AttoptCacheHash, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.AttoptCacheEntry, ptr %31, i32 0, i32 0
  %33 = call ptr @hash_search(ptr noundef %30, ptr noundef %32, i32 noundef 2, ptr noundef null)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 76, ptr noundef @__func__.InvalidateAttoptCacheCallback)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %29
  br label %17, !llvm.loop !6

47:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  ret void
}

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @hash_seq_init(ptr noundef, ptr noundef) #3

declare void @hash_seq_init_with_hash_value(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @hash_seq_search(ptr noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
