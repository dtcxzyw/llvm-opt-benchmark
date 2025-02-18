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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = call ptr @palloc(i64 noundef 88)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @dsa_allocate_extended(ptr noundef %13, i64 noundef 3112, i32 noundef 0)
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.dshash_table, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.dshash_table, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 48, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.dshash_table, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call ptr @dsa_get_address(ptr noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.dshash_table, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.dshash_table, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %32, i32 0, i32 0
  store i64 %29, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.dshash_table, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %36, i32 0, i32 1
  store i32 1979673120, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.dshash_parameters, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.dshash_table, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %43, i32 0, i32 3
  store i32 %40, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.dshash_table, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [128 x %struct.dshash_partition], ptr %48, i64 0, i64 0
  store ptr %49, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.dshash_table, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
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
  %62 = getelementptr inbounds %struct.dshash_partition, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.dshash_partition, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %10, align 4
  call void @LWLockInitialize(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.dshash_partition, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.dshash_partition, ptr %68, i32 0, i32 1
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %58
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %55, !llvm.loop !4

73:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.dshash_table, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %76, i32 0, i32 4
  store i64 7, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call i64 @dsa_allocate_extended(ptr noundef %78, i64 noundef 1024, i32 noundef 6)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.dshash_table, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %82, i32 0, i32 5
  store i64 %79, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.dshash_table, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %73
  %91 = load ptr, ptr %4, align 8
  %92 = load i64, ptr %8, align 8
  call void @dsa_free(ptr noundef %91, i64 noundef %92)
  br label %93

93:                                               ; preds = %90
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %95, label %98, label %102

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %102

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 8389)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %101 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, i64 noundef 1024)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 255, ptr noundef @__func__.dshash_create)
  br label %102

102:                                              ; preds = %98, %96, %94
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %73
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.dshash_table, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @dsa_get_address(ptr noundef %106, i64 noundef %111)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.dshash_table, ptr %113, i32 0, i32 4
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.dshash_table, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.dshash_table, ptr %120, i32 0, i32 5
  store i64 %119, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @dsa_get_address(ptr noundef, i64 noundef) #2

declare void @LWLockInitialize(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @dsa_free(ptr noundef, i64 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = call ptr @palloc(i64 noundef 88)
  store ptr %11, ptr %9, align 8
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.dshash_table, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.dshash_table, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 48, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.dshash_table, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call ptr @dsa_get_address(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.dshash_table, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.dshash_table, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.dshash_table, ptr %29, i32 0, i32 5
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dshash_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8
  call void @ensure_valid_bucket_pointers(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dshash_table, ptr %9, i32 0, i32 5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.dshash_table, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %27, %17
  %25 = load i64, ptr %5, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.dshash_table, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call ptr @dsa_get_address(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.dshash_table_item, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %7, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.dshash_table, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %5, align 8
  call void @dsa_free(ptr noundef %38, i64 noundef %39)
  %40 = load i64, ptr %7, align 8
  store i64 %40, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %24, !llvm.loop !6

41:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %4, align 8
  br label %13, !llvm.loop !7

45:                                               ; preds = %13
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.dshash_table, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.dshash_table, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.dshash_table, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  call void @dsa_free(ptr noundef %52, i64 noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.dshash_table, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.dshash_table, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  call void @dsa_free(ptr noundef %60, i64 noundef %65)
  %66 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ensure_valid_bucket_pointers(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dshash_table, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dshash_table, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %5, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dshash_table, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.dshash_table, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @dsa_get_address(ptr noundef %15, i64 noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.dshash_table, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.dshash_table, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.dshash_table, ptr %29, i32 0, i32 5
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
  %4 = getelementptr inbounds nuw %struct.dshash_table, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %5, i32 0, i32 0
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @hash_key(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = lshr i32 %16, 25
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.dshash_table, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds nuw [128 x %struct.dshash_partition], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.dshash_partition, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 0, i32 1
  %29 = call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  call void @ensure_valid_bucket_pointers(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.dshash_table, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.dshash_table, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 32, %39
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %36, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i64, ptr %35, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @find_in_bucket(ptr noundef %31, ptr noundef %32, i64 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.dshash_table, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %9, align 8
  %55 = getelementptr inbounds nuw [128 x %struct.dshash_partition], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.dshash_partition, ptr %55, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %56)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

57:                                               ; preds = %3
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_key(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dshash_table, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.dshash_parameters, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.dshash_table, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.dshash_parameters, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.dshash_table, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %8(ptr noundef %9, i64 noundef %13, ptr noundef %16)
  ret i32 %17
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @find_in_bucket(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.dshash_table, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call ptr @dsa_get_address(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call zeroext i1 @equal_keys(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

26:                                               ; preds = %13
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.dshash_table_item, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
    i32 1, label %34
  ]

32:                                               ; preds = %30
  br label %10, !llvm.loop !10

33:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %4, align 8
  ret ptr %35

36:                                               ; preds = %30
  unreachable
}

declare void @LWLockRelease(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @hash_key(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = lshr i32 %14, 25
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dshash_table, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds nuw [128 x %struct.dshash_partition], ptr %20, i64 0, i64 %21
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %72, %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dshash_table, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds nuw [128 x %struct.dshash_partition], ptr %27, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.dshash_partition, ptr %29, i32 0, i32 0
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %4, align 8
  call void @ensure_valid_bucket_pointers(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.dshash_table, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.dshash_table, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 32, %41
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %38, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i64, ptr %37, i64 %45
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
  %56 = getelementptr inbounds nuw %struct.dshash_partition, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.dshash_table, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, 7
  %62 = shl i64 1, %61
  %63 = udiv i64 %62, 2
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.dshash_table, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %66, 7
  %68 = shl i64 1, %67
  %69 = udiv i64 %68, 4
  %70 = add i64 %63, %69
  %71 = icmp ugt i64 %57, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %53
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.dshash_table, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %8, align 8
  %78 = getelementptr inbounds nuw [128 x %struct.dshash_partition], ptr %76, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.dshash_partition, ptr %78, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.dshash_table, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  call void @resize(ptr noundef %80, i64 noundef %84)
  br label %23

85:                                               ; preds = %53
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.dshash_table, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.dshash_table, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 32, %94
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %91, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i64, ptr %90, i64 %98
  %100 = call ptr @insert_into_bucket(ptr noundef %86, ptr noundef %87, ptr noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.dshash_table_item, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.dshash_partition, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %85, %51
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load i64, ptr %4, align 8
  %16 = shl i64 1, %15
  store i64 %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8
  br label %17

17:                                               ; preds = %47, %2
  %18 = load i64, ptr %10, align 8
  %19 = icmp ult i64 %18, 128
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.dshash_table, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %10, align 8
  %26 = getelementptr inbounds nuw [128 x %struct.dshash_partition], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.dshash_partition, ptr %26, i32 0, i32 0
  %28 = call zeroext i1 @LWLockAcquire(ptr noundef %27, i32 noundef 0)
  %29 = load i64, ptr %10, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.dshash_table, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %4, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.dshash_table, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [128 x %struct.dshash_partition], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.dshash_partition, ptr %44, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %45)
  store i32 1, ptr %11, align 4
  br label %147

46:                                               ; preds = %31, %20
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %10, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8
  br label %17, !llvm.loop !11

50:                                               ; preds = %17
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.dshash_table, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %9, align 8
  %55 = mul i64 8, %54
  %56 = call i64 @dsa_allocate_extended(ptr noundef %53, i64 noundef %55, i32 noundef 5)
  store i64 %56, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.dshash_table, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %6, align 8
  %61 = call ptr @dsa_get_address(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.dshash_table, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = shl i64 1, %66
  store i64 %67, ptr %8, align 8
  store i64 0, ptr %10, align 8
  br label %68

68:                                               ; preds = %106, %50
  %69 = load i64, ptr %10, align 8
  %70 = load i64, ptr %8, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %109

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.dshash_table, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %10, align 8
  %77 = getelementptr inbounds nuw i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %82, %72
  %80 = load i64, ptr %12, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.dshash_table, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %12, align 8
  %87 = call ptr @dsa_get_address(ptr noundef %85, i64 noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.dshash_table_item, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %14, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load i64, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.dshash_table_item, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load i64, ptr %4, align 8
  %99 = sub i64 32, %98
  %100 = trunc i64 %99 to i32
  %101 = lshr i32 %97, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i64, ptr %94, i64 %102
  call void @insert_item_into_bucket(ptr noundef %91, i64 noundef %92, ptr noundef %93, ptr noundef %103)
  %104 = load i64, ptr %14, align 8
  store i64 %104, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %79, !llvm.loop !12

105:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %10, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %10, align 8
  br label %68, !llvm.loop !13

109:                                              ; preds = %68
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.dshash_table, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %112, i32 0, i32 5
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %5, align 8
  %115 = load i64, ptr %6, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.dshash_table, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %118, i32 0, i32 5
  store i64 %115, ptr %119, align 8
  %120 = load i64, ptr %4, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.dshash_table, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %123, i32 0, i32 4
  store i64 %120, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.dshash_table, ptr %126, i32 0, i32 4
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.dshash_table, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %5, align 8
  call void @dsa_free(ptr noundef %130, i64 noundef %131)
  store i64 0, ptr %10, align 8
  br label %132

132:                                              ; preds = %143, %109
  %133 = load i64, ptr %10, align 8
  %134 = icmp ult i64 %133, 128
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.dshash_table, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %10, align 8
  %141 = getelementptr inbounds nuw [128 x %struct.dshash_partition], ptr %139, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.dshash_partition, ptr %141, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %142)
  br label %143

143:                                              ; preds = %135
  %144 = load i64, ptr %10, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %10, align 8
  br label %132, !llvm.loop !14

146:                                              ; preds = %132
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %146, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %148 = load i32, ptr %11, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.dshash_table, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.dshash_table, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.dshash_parameters, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 16
  %17 = call i64 @dsa_allocate_extended(ptr noundef %11, i64 noundef %16, i32 noundef 0)
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.dshash_table, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call ptr @dsa_get_address(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %5, align 8
  call void @copy_key(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  call void @insert_item_into_bucket(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @hash_key(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = lshr i32 %11, 25
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.dshash_table, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw [128 x %struct.dshash_partition], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.dshash_partition, ptr %19, i32 0, i32 0
  %21 = call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8
  call void @ensure_valid_bucket_pointers(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.dshash_table, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dshash_table, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 32, %31
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %28, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %27, i64 %35
  %37 = call zeroext i1 @delete_key_from_bucket(ptr noundef %23, ptr noundef %24, ptr noundef %36)
  br i1 %37, label %38, label %48

38:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.dshash_table, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds nuw [128 x %struct.dshash_partition], ptr %42, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.dshash_partition, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8
  br label %49

48:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.dshash_table, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds nuw [128 x %struct.dshash_partition], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.dshash_partition, ptr %55, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %56)
  %57 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %58 = trunc i8 %57 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %43, %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.dshash_table, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @dsa_get_address(ptr noundef %18, i64 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = call zeroext i1 @equal_keys(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  br i1 %26, label %27, label %38

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.dshash_table_item, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.dshash_table, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %34, align 8
  call void @dsa_free(ptr noundef %33, i64 noundef %35)
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  store i64 %36, ptr %37, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %41

38:                                               ; preds = %15
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.dshash_table_item, ptr %39, i32 0, i32 0
  store ptr %40, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %47 [
    i32 0, label %43
    i32 1, label %45
  ]

43:                                               ; preds = %41
  br label %11, !llvm.loop !15

44:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i1, ptr %4, align 1
  ret i1 %46

47:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_delete_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.dshash_table_item, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 25
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  call void @delete_item(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.dshash_table, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds nuw [128 x %struct.dshash_partition], ptr %19, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.dshash_partition, ptr %21, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.dshash_table_item, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load i64, ptr %5, align 8
  %12 = lshr i64 %11, 25
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.dshash_table, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.dshash_table, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 32, %21
  %23 = lshr i64 %18, %22
  %24 = getelementptr inbounds nuw i64, ptr %17, i64 %23
  %25 = call zeroext i1 @delete_item_from_bucket(ptr noundef %13, ptr noundef %14, ptr noundef %24)
  br i1 %25, label %26, label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.dshash_table, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds nuw [128 x %struct.dshash_partition], ptr %30, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.dshash_partition, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.dshash_table_item, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 25
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.dshash_table, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw [128 x %struct.dshash_partition], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.dshash_partition, ptr %19, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %12 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef %11) #10
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

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

declare i32 @tag_hash(ptr noundef, i64 noundef) #2

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
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #10
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

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

declare i32 @string_hash(ptr noundef, i64 noundef) #2

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
declare ptr @strcpy(ptr noundef, ptr noundef) #7

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
  %10 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %17, i32 0, i32 4
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %19, i32 0, i32 5
  store i32 -1, ptr %20, align 8
  %21 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %23, i32 0, i32 6
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %57

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.dshash_table, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [128 x %struct.dshash_partition], ptr %19, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.dshash_partition, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 4, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 0, i32 1
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @ensure_valid_bucket_pointers(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.dshash_table, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = shl i64 1, %41
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.dshash_table, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %50, i64 %54
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %4, align 8
  br label %61

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %57, %11
  br label %62

62:                                               ; preds = %139, %61
  %63 = load i64, ptr %4, align 8
  %64 = icmp ne i64 %63, 0
  %65 = xor i1 %64, true
  br i1 %65, label %66, label %140

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %137

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.dshash_table, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %84, 7
  %86 = trunc i64 %85 to i32
  %87 = ashr i32 %79, %86
  store i32 %87, ptr %5, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %5, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %125

93:                                               ; preds = %76
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.dshash_table, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [128 x %struct.dshash_partition], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.dshash_partition, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %104, i32 0, i32 6
  %106 = load i8, ptr %105, align 4, !range !8, !noundef !9
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, i32 0, i32 1
  %109 = call zeroext i1 @LWLockAcquire(ptr noundef %103, i32 noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.dshash_table, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [128 x %struct.dshash_partition], ptr %115, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.dshash_partition, ptr %120, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %121)
  %122 = load i32, ptr %5, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %123, i32 0, i32 5
  store i32 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %93, %76
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.dshash_table, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %130, i64 %134
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %137

137:                                              ; preds = %125, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %138 = load i32, ptr %6, align 4
  switch i32 %138, label %161 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %62, !llvm.loop !16

140:                                              ; preds = %62
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.dshash_table, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %4, align 8
  %147 = call ptr @dsa_get_address(ptr noundef %145, i64 noundef %146)
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %148, i32 0, i32 3
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.dshash_table_item, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %155, i32 0, i32 4
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %160, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %161

161:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %162 = load ptr, ptr %2, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_seq_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.dshash_table, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [128 x %struct.dshash_partition], ptr %13, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.dshash_partition, ptr %18, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dshash_seq_status, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.dshash_table_item, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 25
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @delete_item(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %3, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp ult i64 %12, 128
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.dshash_table, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds nuw [128 x %struct.dshash_partition], ptr %18, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.dshash_partition, ptr %20, i32 0, i32 0
  %22 = call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 1)
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %3, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8
  br label %11, !llvm.loop !17

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8
  call void @ensure_valid_bucket_pointers(ptr noundef %27)
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.dshash_table, ptr %29, i32 0, i32 5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.dshash_table, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %3, align 8
  %43 = getelementptr inbounds nuw [128 x %struct.dshash_partition], ptr %41, i64 0, i64 %42
  store ptr %43, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %44 = load i64, ptr %3, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.dshash_table, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, 7
  %49 = shl i64 %44, %48
  store i64 %49, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %50 = load i64, ptr %3, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.dshash_table, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, 7
  %56 = shl i64 %51, %55
  store i64 %56, ptr %7, align 8
  %57 = load ptr, ptr @stderr, align 8
  %58 = load i64, ptr %3, align 8
  %59 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %57, ptr noundef @.str.4, i64 noundef %58)
  %60 = load ptr, ptr @stderr, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.dshash_partition, ptr %61, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.dshash_table, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %4, align 8
  %75 = getelementptr inbounds nuw i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %80, %70
  %78 = load i64, ptr %9, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.dshash_table, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %9, align 8
  %85 = call ptr @dsa_get_address(ptr noundef %83, i64 noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.dshash_table_item, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %9, align 8
  %89 = load i64, ptr %8, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %77, !llvm.loop !18

91:                                               ; preds = %77
  %92 = load ptr, ptr @stderr, align 8
  %93 = load i64, ptr %4, align 8
  %94 = load i64, ptr %8, align 8
  %95 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef @.str.6, i64 noundef %93, i64 noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %96

96:                                               ; preds = %91
  %97 = load i64, ptr %4, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %4, align 8
  br label %66, !llvm.loop !19

99:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %3, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %3, align 8
  br label %34, !llvm.loop !20

103:                                              ; preds = %34
  store i64 0, ptr %3, align 8
  br label %104

104:                                              ; preds = %115, %103
  %105 = load i64, ptr %3, align 8
  %106 = icmp ult i64 %105, 128
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.dshash_table, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.dshash_table_control, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %3, align 8
  %113 = getelementptr inbounds nuw [128 x %struct.dshash_partition], ptr %111, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.dshash_partition, ptr %113, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %114)
  br label %115

115:                                              ; preds = %107
  %116 = load i64, ptr %3, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %3, align 8
  br label %104, !llvm.loop !21

118:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @delete_item_from_bucket(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %41, %3
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.dshash_table, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @dsa_get_address(ptr noundef %18, i64 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.dshash_table_item, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.dshash_table, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %32, align 8
  call void @dsa_free(ptr noundef %31, i64 noundef %33)
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  store i64 %34, ptr %35, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %39

36:                                               ; preds = %15
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.dshash_table_item, ptr %37, i32 0, i32 0
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 1, label %43
  ]

41:                                               ; preds = %39
  br label %11, !llvm.loop !22

42:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i1, ptr %4, align 1
  ret i1 %44

45:                                               ; preds = %39
  unreachable
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
  %12 = getelementptr inbounds nuw %struct.dshash_table_item, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @equal_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.dshash_table, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.dshash_parameters, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.dshash_table, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.dshash_parameters, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dshash_table, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %10(ptr noundef %11, ptr noundef %12, i64 noundef %16, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.dshash_table, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.dshash_parameters, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.dshash_table, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.dshash_parameters, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dshash_table, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void %10(ptr noundef %11, ptr noundef %12, i64 noundef %16, ptr noundef %19)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = distinct !{!22, !5}
