target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TableSpaceCacheEntry = type { i32, ptr }
%struct.TableSpaceOpts = type { i32, double, double, i32, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

@random_page_cost = external global double, align 8
@seq_page_cost = external global double, align 8
@effective_io_concurrency = external global i32, align 4
@maintenance_io_concurrency = external global i32, align 4
@MyDatabaseTableSpace = external global i32, align 4
@TableSpaceCacheHash = internal global ptr null, align 8
@CacheMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"TableSpace cache\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"spccache.c\00", align 1
@__func__.InvalidateTableSpaceCacheCallback = private unnamed_addr constant [34 x i8] c"InvalidateTableSpaceCacheCallback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_tablespace_page_costs(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @get_tablespace(i32 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.TableSpaceCacheEntry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.TableSpaceCacheEntry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.TableSpaceOpts, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %12
  %25 = load double, ptr @random_page_cost, align 8
  %26 = load ptr, ptr %5, align 8
  store double %25, ptr %26, align 8
  br label %34

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.TableSpaceCacheEntry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.TableSpaceOpts, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  store double %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %24
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.TableSpaceCacheEntry, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.TableSpaceCacheEntry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.TableSpaceOpts, ptr %46, i32 0, i32 2
  %48 = load double, ptr %47, align 8
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %50, label %53

50:                                               ; preds = %43, %38
  %51 = load double, ptr @seq_page_cost, align 8
  %52 = load ptr, ptr %6, align 8
  store double %51, ptr %52, align 8
  br label %60

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.TableSpaceCacheEntry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.TableSpaceOpts, ptr %56, i32 0, i32 2
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  store double %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %50
  br label %61

61:                                               ; preds = %60, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_tablespace(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr @MyDatabaseTableSpace, align 4
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr @TableSpaceCacheHash, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @InitializeTableSpaceCache()
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr @TableSpaceCacheHash, align 8
  %21 = call ptr @hash_search(ptr noundef %20, ptr noundef %3, i32 noundef 0, ptr noundef null)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %67

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  %29 = call ptr @SearchSysCache1(i32 noundef 69, i64 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  br label %60

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @SysCacheGetAttr(i32 noundef 69, ptr noundef %34, i16 noundef signext 5, ptr noundef %9)
  store i64 %35, ptr %8, align 8
  %36 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %6, align 8
  br label %58

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %40 = load i64, ptr %8, align 8
  %41 = call ptr @tablespace_reloptions(i64 noundef %40, i1 noundef zeroext false)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr @CacheMemoryContext, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 2
  %47 = and i32 %46, 1073741823
  %48 = zext i32 %47 to i64
  %49 = call ptr @MemoryContextAlloc(ptr noundef %42, i64 noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 2
  %56 = and i32 %55, 1073741823
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %51, i64 %57, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %58

58:                                               ; preds = %39, %38
  %59 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %60

60:                                               ; preds = %58, %32
  %61 = load ptr, ptr @TableSpaceCacheHash, align 8
  %62 = call ptr @hash_search(ptr noundef %61, ptr noundef %3, i32 noundef 1, ptr noundef null)
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.TableSpaceCacheEntry, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %60, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tablespace_io_concurrency(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @get_tablespace(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TableSpaceCacheEntry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.TableSpaceCacheEntry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.TableSpaceOpts, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12, %1
  %20 = load i32, ptr @effective_io_concurrency, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.TableSpaceCacheEntry, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.TableSpaceOpts, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tablespace_maintenance_io_concurrency(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @get_tablespace(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TableSpaceCacheEntry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.TableSpaceCacheEntry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.TableSpaceOpts, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12, %1
  %20 = load i32, ptr @maintenance_io_concurrency, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.TableSpaceCacheEntry, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.TableSpaceOpts, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @InitializeTableSpaceCache() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #6
  %2 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 4, ptr %2, align 8
  %3 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 16, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef @.str, i64 noundef 16, ptr noundef %1, i32 noundef 40)
  store ptr %4, ptr @TableSpaceCacheHash, align 8
  %5 = load ptr, ptr @CacheMemoryContext, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void @CreateCacheMemoryContext()
  br label %8

8:                                                ; preds = %7, %0
  call void @CacheRegisterSyscacheCallback(i32 noundef 69, ptr noundef @InvalidateTableSpaceCacheCallback, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #6
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @tablespace_reloptions(i64 noundef, i1 noundef zeroext) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ReleaseSysCache(ptr noundef) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CreateCacheMemoryContext() #2

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InvalidateTableSpaceCacheCallback(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.HASH_SEQ_STATUS, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr @TableSpaceCacheHash, align 8
  call void @hash_seq_init(ptr noundef %7, ptr noundef %9)
  br label %10

10:                                               ; preds = %39, %3
  %11 = call ptr @hash_seq_search(ptr noundef %7)
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.TableSpaceCacheEntry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.TableSpaceCacheEntry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr @TableSpaceCacheHash, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.TableSpaceCacheEntry, ptr %24, i32 0, i32 0
  %26 = call ptr @hash_search(ptr noundef %23, ptr noundef %25, i32 noundef 2, ptr noundef null)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 69, ptr noundef @__func__.InvalidateTableSpaceCacheCallback)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22
  br label %10, !llvm.loop !6

40:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
