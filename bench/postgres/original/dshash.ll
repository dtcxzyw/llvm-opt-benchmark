target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dshash_table = type { ptr, %struct.dshash_parameters, ptr, ptr, ptr, i64 }
%struct.dshash_parameters = type { i64, i64, ptr, ptr, ptr, i32 }
%struct.dshash_table_control = type { i64, i32, [128 x %struct.dshash_partition], i32, i64, i64 }
%struct.dshash_partition = type { %struct.LWLock, i64 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.dshash_table_item = type { i64, i32 }
%struct.dshash_seq_status = type { ptr, i32, i32, ptr, i64, i32, i8 }

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Failed on DSA request of size %zu.\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dshash.c\00", align 1
@__func__.dshash_create = private unnamed_addr constant [14 x i8] c"dshash_create\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"hash table size = %zu\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"  partition %zu\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"    active buckets (key count = %zu)\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"      bucket %zu (key count = %zu)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @dshash_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = call ptr @palloc(i64 noundef 88)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @dsa_allocate_extended(ptr noundef %13, i64 noundef 3112, i32 noundef 0)
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dshash_table, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.dshash_table, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 48, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.dshash_table, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call ptr @dsa_get_address(ptr noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.dshash_table, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.dshash_table, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.dshash_table_control, ptr %32, i32 0, i32 0
  store i64 %29, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dshash_table, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.dshash_table_control, ptr %36, i32 0, i32 1
  store i32 1979673120, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.dshash_parameters, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.dshash_table, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.dshash_table_control, ptr %43, i32 0, i32 3
  store i32 %40, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.dshash_table, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.dshash_table_control, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [128 x %struct.dshash_partition], ptr %48, i64 0, i64 0
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.dshash_table, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.dshash_table_control, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %70, %3
  %56 = load i32, ptr %11, align 4
  %57 = icmp slt i32 %56, 128
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.dshash_partition, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.dshash_partition, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %10, align 4
  call void @LWLockInitialize(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.dshash_partition, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.dshash_partition, ptr %68, i32 0, i32 1
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %58
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %55, !llvm.loop !5

73:                                               ; preds = %55
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.dshash_table, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.dshash_table_control, ptr %76, i32 0, i32 4
  store i64 7, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call i64 @dsa_allocate_extended(ptr noundef %78, i64 noundef 1024, i32 noundef 6)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.dshash_table, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.dshash_table_control, ptr %82, i32 0, i32 5
  store i64 %79, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.dshash_table, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.dshash_table_control, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %73
  %91 = load ptr, ptr %4, align 8
  %92 = load i64, ptr %8, align 8
  call void @dsa_free(ptr noundef %91, i64 noundef %92)
  br label %93

93:                                               ; preds = %90
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %95, label %98, label %102

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %102

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 8389)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %101 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, i64 noundef 1024)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 257, ptr noundef @__func__.dshash_create)
  br label %102

102:                                              ; preds = %98, %96, %94
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %73
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.dshash_table, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.dshash_table_control, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 8
  %111 = call ptr @dsa_get_address(ptr noundef %105, i64 noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.dshash_table, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.dshash_table, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.dshash_table_control, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.dshash_table, ptr %119, i32 0, i32 5
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  ret ptr %121
}

declare ptr @palloc(i64 noundef) #1

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @dsa_get_address(ptr noundef, i64 noundef) #1

declare void @LWLockInitialize(ptr noundef, i32 noundef) #1

declare void @dsa_free(ptr noundef, i64 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dshash_attach(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = call ptr @palloc(i64 noundef 88)
  store ptr %11, ptr %9, align 8
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.dshash_table, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.dshash_table, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 48, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.dshash_table, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call ptr @dsa_get_address(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.dshash_table, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.dshash_table, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.dshash_table, ptr %29, i32 0, i32 5
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @dshash_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @ensure_valid_bucket_pointers(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dshash_table, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 1, %11
  store i64 %12, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %13

13:                                               ; preds = %42, %1
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.dshash_table, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %27, %17
  %25 = load i64, ptr %5, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.dshash_table, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call ptr @dsa_get_address(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.dshash_table_item, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %7, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.dshash_table, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %5, align 8
  call void @dsa_free(ptr noundef %38, i64 noundef %39)
  %40 = load i64, ptr %7, align 8
  store i64 %40, ptr %5, align 8
  br label %24, !llvm.loop !7

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %4, align 8
  br label %13, !llvm.loop !8

45:                                               ; preds = %13
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.dshash_table, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.dshash_table_control, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.dshash_table, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.dshash_table, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.dshash_table_control, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  call void @dsa_free(ptr noundef %52, i64 noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.dshash_table, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.dshash_table, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.dshash_table_control, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  call void @dsa_free(ptr noundef %60, i64 noundef %65)
  %66 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ensure_valid_bucket_pointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dshash_table, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dshash_table, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dshash_table_control, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %5, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dshash_table, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.dshash_table, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.dshash_table_control, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @dsa_get_address(ptr noundef %15, i64 noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.dshash_table, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.dshash_table, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dshash_table_control, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.dshash_table, ptr %29, i32 0, i32 5
  store i64 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dshash_get_hash_table_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dshash_table, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.dshash_table_control, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dshash_find(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @hash_key(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = lshr i32 %15, 25
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.dshash_table, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.dshash_table_control, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr [128 x %struct.dshash_partition], ptr %21, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.dshash_partition, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 0, i32 1
  %28 = call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  call void @ensure_valid_bucket_pointers(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.dshash_table, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.dshash_table, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 32, %38
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %35, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr i64, ptr %34, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @find_in_bucket(ptr noundef %30, ptr noundef %31, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.dshash_table, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.dshash_table_control, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %9, align 8
  %54 = getelementptr [128 x %struct.dshash_partition], ptr %52, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.dshash_partition, ptr %54, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %55)
  store ptr null, ptr %4, align 8
  br label %59

56:                                               ; preds = %3
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr i8, ptr %57, i64 16
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %56, %48
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dshash_table, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.dshash_parameters, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.dshash_table, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.dshash_parameters, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dshash_table, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %8(ptr noundef %9, i64 noundef %13, ptr noundef %16)
  ret i32 %17
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_in_bucket(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i64, ptr %7, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.dshash_table, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @dsa_get_address(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = call zeroext i1 @equal_keys(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %30

25:                                               ; preds = %12
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.dshash_table_item, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %7, align 8
  br label %9, !llvm.loop !9

29:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dshash_find_or_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @hash_key(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = lshr i32 %14, 25
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dshash_table, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.dshash_table_control, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr [128 x %struct.dshash_partition], ptr %20, i64 0, i64 %21
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %72, %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dshash_table, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dshash_table_control, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr [128 x %struct.dshash_partition], ptr %27, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.dshash_partition, ptr %29, i32 0, i32 0
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %4, align 8
  call void @ensure_valid_bucket_pointers(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.dshash_table, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.dshash_table, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 32, %41
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %38, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr i64, ptr %37, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @find_in_bucket(ptr noundef %33, ptr noundef %34, i64 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %23
  %52 = load ptr, ptr %6, align 8
  store i8 1, ptr %52, align 1
  br label %108

53:                                               ; preds = %23
  %54 = load ptr, ptr %6, align 8
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.dshash_partition, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.dshash_table, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, 7
  %62 = shl i64 1, %61
  %63 = udiv i64 %62, 2
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.dshash_table, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %66, 7
  %68 = shl i64 1, %67
  %69 = udiv i64 %68, 4
  %70 = add i64 %63, %69
  %71 = icmp ugt i64 %57, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %53
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.dshash_table, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.dshash_table_control, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %8, align 8
  %78 = getelementptr [128 x %struct.dshash_partition], ptr %76, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.dshash_partition, ptr %78, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.dshash_table, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  call void @resize(ptr noundef %80, i64 noundef %84)
  br label %23

85:                                               ; preds = %53
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.dshash_table, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.dshash_table, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 32, %94
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %91, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr i64, ptr %90, i64 %98
  %100 = call ptr @insert_into_bucket(ptr noundef %86, ptr noundef %87, ptr noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.dshash_table_item, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.dshash_partition, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %85, %51
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr i8, ptr %109, i64 16
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define internal void @resize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = shl i64 1, %14
  store i64 %15, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %16

16:                                               ; preds = %46, %2
  %17 = load i64, ptr %10, align 8
  %18 = icmp ult i64 %17, 128
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.dshash_table, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.dshash_table_control, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr [128 x %struct.dshash_partition], ptr %23, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dshash_partition, ptr %25, i32 0, i32 0
  %27 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 0)
  %28 = load i64, ptr %10, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.dshash_table, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.dshash_table_control, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %4, align 8
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.dshash_table, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.dshash_table_control, ptr %41, i32 0, i32 2
  %43 = getelementptr [128 x %struct.dshash_partition], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds %struct.dshash_partition, ptr %43, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %44)
  br label %145

45:                                               ; preds = %30, %19
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %10, align 8
  br label %16, !llvm.loop !10

49:                                               ; preds = %16
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.dshash_table, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %9, align 8
  %54 = mul i64 8, %53
  %55 = call i64 @dsa_allocate_extended(ptr noundef %52, i64 noundef %54, i32 noundef 4)
  store i64 %55, ptr %6, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.dshash_table, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %6, align 8
  %60 = call ptr @dsa_get_address(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.dshash_table, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.dshash_table_control, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = shl i64 1, %65
  store i64 %66, ptr %8, align 8
  store i64 0, ptr %10, align 8
  br label %67

67:                                               ; preds = %105, %49
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %8, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %108

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.dshash_table, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr i64, ptr %74, i64 %75
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %81, %71
  %79 = load i64, ptr %11, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.dshash_table, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %11, align 8
  %86 = call ptr @dsa_get_address(ptr noundef %84, i64 noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.dshash_table_item, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %13, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = load i64, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.dshash_table_item, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load i64, ptr %4, align 8
  %98 = sub i64 32, %97
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %96, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr i64, ptr %93, i64 %101
  call void @insert_item_into_bucket(ptr noundef %90, i64 noundef %91, ptr noundef %92, ptr noundef %102)
  %103 = load i64, ptr %13, align 8
  store i64 %103, ptr %11, align 8
  br label %78, !llvm.loop !11

104:                                              ; preds = %78
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %10, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %10, align 8
  br label %67, !llvm.loop !12

108:                                              ; preds = %67
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.dshash_table, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.dshash_table_control, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %5, align 8
  %114 = load i64, ptr %6, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.dshash_table, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.dshash_table_control, ptr %117, i32 0, i32 5
  store i64 %114, ptr %118, align 8
  %119 = load i64, ptr %4, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.dshash_table, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.dshash_table_control, ptr %122, i32 0, i32 4
  store i64 %119, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.dshash_table, ptr %125, i32 0, i32 4
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.dshash_table, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %5, align 8
  call void @dsa_free(ptr noundef %129, i64 noundef %130)
  store i64 0, ptr %10, align 8
  br label %131

131:                                              ; preds = %142, %108
  %132 = load i64, ptr %10, align 8
  %133 = icmp ult i64 %132, 128
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.dshash_table, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.dshash_table_control, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %10, align 8
  %140 = getelementptr [128 x %struct.dshash_partition], ptr %138, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.dshash_partition, ptr %140, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %141)
  br label %142

142:                                              ; preds = %134
  %143 = load i64, ptr %10, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %10, align 8
  br label %131, !llvm.loop !13

145:                                              ; preds = %131, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @insert_into_bucket(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.dshash_table, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.dshash_table, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.dshash_parameters, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 16
  %17 = call i64 @dsa_allocate_extended(ptr noundef %11, i64 noundef %16, i32 noundef 0)
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.dshash_table, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call ptr @dsa_get_address(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %24, i64 16
  %26 = load ptr, ptr %5, align 8
  call void @copy_key(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  call void @insert_item_into_bucket(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @dshash_delete_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @hash_key(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = lshr i32 %11, 25
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dshash_table, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.dshash_table_control, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr [128 x %struct.dshash_partition], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.dshash_partition, ptr %19, i32 0, i32 0
  %21 = call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8
  call void @ensure_valid_bucket_pointers(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.dshash_table, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dshash_table, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 32, %31
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %28, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr i64, ptr %27, i64 %35
  %37 = call zeroext i1 @delete_key_from_bucket(ptr noundef %23, ptr noundef %24, ptr noundef %36)
  br i1 %37, label %38, label %48

38:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.dshash_table, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.dshash_table_control, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr [128 x %struct.dshash_partition], ptr %42, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.dshash_partition, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8
  br label %49

48:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.dshash_table, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.dshash_table_control, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr [128 x %struct.dshash_partition], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.dshash_partition, ptr %55, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %56)
  %57 = load i8, ptr %7, align 1
  %58 = trunc i8 %57 to i1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @delete_key_from_bucket(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %37, %3
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.dshash_table, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @dsa_get_address(ptr noundef %17, i64 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = call zeroext i1 @equal_keys(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %37

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.dshash_table_item, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.dshash_table, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %33, align 8
  call void @dsa_free(ptr noundef %32, i64 noundef %34)
  %35 = load i64, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  store i64 %35, ptr %36, align 8
  store i1 true, ptr %4, align 1
  br label %41

37:                                               ; preds = %14
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.dshash_table_item, ptr %38, i32 0, i32 0
  store ptr %39, ptr %7, align 8
  br label %10, !llvm.loop !14

40:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %26
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_delete_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 -16
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.dshash_table_item, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 25
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  call void @delete_item(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.dshash_table, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.dshash_table_control, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr [128 x %struct.dshash_partition], ptr %19, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.dshash_partition, ptr %21, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @delete_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dshash_table_item, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = lshr i64 %11, 25
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.dshash_table, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dshash_table, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 32, %21
  %23 = lshr i64 %18, %22
  %24 = getelementptr i64, ptr %17, i64 %23
  %25 = call zeroext i1 @delete_item_from_bucket(ptr noundef %13, ptr noundef %14, ptr noundef %24)
  br i1 %25, label %26, label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.dshash_table, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.dshash_table_control, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr [128 x %struct.dshash_partition], ptr %30, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.dshash_partition, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_release_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 -16
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.dshash_table_item, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 25
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dshash_table, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.dshash_table_control, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr [128 x %struct.dshash_partition], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.dshash_partition, ptr %19, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dshash_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef %11) #7
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @dshash_memhash(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i32 @tag_hash(ptr noundef %7, i64 noundef %8)
  ret i32 %9
}

declare i32 @tag_hash(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @dshash_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dshash_strcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #7
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @dshash_strhash(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i32 @string_hash(ptr noundef %7, i64 noundef %8)
  ret i32 %9
}

declare i32 @string_hash(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @dshash_strcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @strcpy(ptr noundef %9, ptr noundef %10) #8
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @dshash_seq_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.dshash_seq_status, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dshash_seq_status, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.dshash_seq_status, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dshash_seq_status, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dshash_seq_status, ptr %17, i32 0, i32 4
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.dshash_seq_status, ptr %19, i32 0, i32 5
  store i32 -1, ptr %20, align 8
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.dshash_seq_status, ptr %23, i32 0, i32 6
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dshash_seq_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dshash_seq_status, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %56

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dshash_seq_status, ptr %11, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dshash_seq_status, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dshash_table, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.dshash_table_control, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dshash_seq_status, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr [128 x %struct.dshash_partition], ptr %18, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.dshash_partition, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.dshash_seq_status, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 0, i32 1
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.dshash_seq_status, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @ensure_valid_bucket_pointers(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.dshash_seq_status, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.dshash_table, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dshash_table_control, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 1, %40
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.dshash_seq_status, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.dshash_seq_status, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.dshash_table, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.dshash_seq_status, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr i64, ptr %49, i64 %53
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %4, align 8
  br label %60

56:                                               ; preds = %1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.dshash_seq_status, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %56, %10
  br label %61

61:                                               ; preds = %124, %60
  %62 = load i64, ptr %4, align 8
  %63 = icmp ne i64 %62, 0
  %64 = xor i1 %63, true
  br i1 %64, label %65, label %136

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.dshash_seq_status, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.dshash_seq_status, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store ptr null, ptr %2, align 8
  br label %157

75:                                               ; preds = %65
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.dshash_seq_status, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.dshash_seq_status, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.dshash_table, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %83, 7
  %85 = trunc i64 %84 to i32
  %86 = ashr i32 %78, %85
  store i32 %86, ptr %5, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.dshash_seq_status, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %124

92:                                               ; preds = %75
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.dshash_seq_status, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.dshash_table, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.dshash_table_control, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr [128 x %struct.dshash_partition], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.dshash_partition, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.dshash_seq_status, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, i32 0, i32 1
  %108 = call zeroext i1 @LWLockAcquire(ptr noundef %102, i32 noundef %107)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.dshash_seq_status, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.dshash_table, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.dshash_table_control, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.dshash_seq_status, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr [128 x %struct.dshash_partition], ptr %114, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.dshash_partition, ptr %119, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %120)
  %121 = load i32, ptr %5, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.dshash_seq_status, ptr %122, i32 0, i32 5
  store i32 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %92, %75
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.dshash_seq_status, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.dshash_table, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.dshash_seq_status, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr i64, ptr %129, i64 %133
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %4, align 8
  br label %61, !llvm.loop !15

136:                                              ; preds = %61
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.dshash_seq_status, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.dshash_table, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %4, align 8
  %143 = call ptr @dsa_get_address(ptr noundef %141, i64 noundef %142)
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.dshash_seq_status, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.dshash_seq_status, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.dshash_table_item, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.dshash_seq_status, ptr %151, i32 0, i32 4
  store i64 %150, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.dshash_seq_status, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 16
  store ptr %156, ptr %2, align 8
  br label %157

157:                                              ; preds = %136, %74
  %158 = load ptr, ptr %2, align 8
  ret ptr %158
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_seq_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dshash_seq_status, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dshash_seq_status, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.dshash_table, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.dshash_table_control, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.dshash_seq_status, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr [128 x %struct.dshash_partition], ptr %13, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.dshash_partition, ptr %18, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %19)
  br label %20

20:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_delete_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dshash_seq_status, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dshash_seq_status, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.dshash_table_item, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 25
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @delete_item(ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp ult i64 %12, 128
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.dshash_table, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.dshash_table_control, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr [128 x %struct.dshash_partition], ptr %18, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.dshash_partition, ptr %20, i32 0, i32 0
  %22 = call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 1)
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %3, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8
  br label %11, !llvm.loop !16

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8
  call void @ensure_valid_bucket_pointers(ptr noundef %27)
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.dshash_table, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 1, %31
  %33 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %28, ptr noundef @.str.3, i64 noundef %32)
  store i64 0, ptr %3, align 8
  br label %34

34:                                               ; preds = %100, %26
  %35 = load i64, ptr %3, align 8
  %36 = icmp ult i64 %35, 128
  br i1 %36, label %37, label %103

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.dshash_table, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dshash_table_control, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %3, align 8
  %43 = getelementptr [128 x %struct.dshash_partition], ptr %41, i64 0, i64 %42
  store ptr %43, ptr %5, align 8
  %44 = load i64, ptr %3, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.dshash_table, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, 7
  %49 = shl i64 %44, %48
  store i64 %49, ptr %6, align 8
  %50 = load i64, ptr %3, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.dshash_table, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, 7
  %56 = shl i64 %51, %55
  store i64 %56, ptr %7, align 8
  %57 = load ptr, ptr @stderr, align 8
  %58 = load i64, ptr %3, align 8
  %59 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %57, ptr noundef @.str.4, i64 noundef %58)
  %60 = load ptr, ptr @stderr, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.dshash_partition, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %60, ptr noundef @.str.5, i64 noundef %63)
  %65 = load i64, ptr %6, align 8
  store i64 %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %96, %37
  %67 = load i64, ptr %4, align 8
  %68 = load i64, ptr %7, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %99

70:                                               ; preds = %66
  store i64 0, ptr %8, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.dshash_table, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %4, align 8
  %75 = getelementptr i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %80, %70
  %78 = load i64, ptr %9, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.dshash_table, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %9, align 8
  %85 = call ptr @dsa_get_address(ptr noundef %83, i64 noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.dshash_table_item, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %9, align 8
  %89 = load i64, ptr %8, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %8, align 8
  br label %77, !llvm.loop !17

91:                                               ; preds = %77
  %92 = load ptr, ptr @stderr, align 8
  %93 = load i64, ptr %4, align 8
  %94 = load i64, ptr %8, align 8
  %95 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef @.str.6, i64 noundef %93, i64 noundef %94)
  br label %96

96:                                               ; preds = %91
  %97 = load i64, ptr %4, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %4, align 8
  br label %66, !llvm.loop !18

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %3, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %3, align 8
  br label %34, !llvm.loop !19

103:                                              ; preds = %34
  store i64 0, ptr %3, align 8
  br label %104

104:                                              ; preds = %115, %103
  %105 = load i64, ptr %3, align 8
  %106 = icmp ult i64 %105, 128
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.dshash_table, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.dshash_table_control, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %3, align 8
  %113 = getelementptr [128 x %struct.dshash_partition], ptr %111, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.dshash_partition, ptr %113, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %114)
  br label %115

115:                                              ; preds = %107
  %116 = load i64, ptr %3, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %3, align 8
  br label %104, !llvm.loop !20

118:                                              ; preds = %104
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @delete_item_from_bucket(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %35, %3
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.dshash_table, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @dsa_get_address(ptr noundef %17, i64 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.dshash_table_item, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.dshash_table, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %31, align 8
  call void @dsa_free(ptr noundef %30, i64 noundef %32)
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  store i64 %33, ptr %34, align 8
  store i1 true, ptr %4, align 1
  br label %39

35:                                               ; preds = %14
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.dshash_table_item, ptr %36, i32 0, i32 0
  store ptr %37, ptr %7, align 8
  br label %10, !llvm.loop !21

38:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal void @insert_item_into_bucket(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.dshash_table_item, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @equal_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dshash_table, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.dshash_parameters, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.dshash_table, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.dshash_parameters, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dshash_table, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %10(ptr noundef %11, ptr noundef %12, i64 noundef %16, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal void @copy_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dshash_table, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.dshash_parameters, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.dshash_table, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.dshash_parameters, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dshash_table, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void %10(ptr noundef %11, ptr noundef %12, i64 noundef %16, ptr noundef %19)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !6}
