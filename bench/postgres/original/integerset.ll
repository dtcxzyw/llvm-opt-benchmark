target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.simple8b_mode = type { i8, i8 }
%struct.IntegerSet = type { ptr, i64, i64, i64, i32, ptr, [11 x ptr], ptr, [482 x i64], i32, i8, ptr, i32, i32, ptr, i32, [241 x i64] }
%struct.leaf_item = type { i64, i64 }
%struct.intset_leaf_node = type { i16, i16, ptr, [64 x %struct.leaf_item] }
%struct.intset_internal_node = type { i16, i16, [64 x i64], [64 x ptr] }
%struct.intset_node = type { i16, i16 }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [68 x i8] c"cannot add new values to integer set while iteration is in progress\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"integerset.c\00", align 1
@__func__.intset_add_member = private unnamed_addr constant [18 x i8] c"intset_add_member\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"cannot add value to integer set out of order\00", align 1
@simple8b_modes = internal constant [17 x %struct.simple8b_mode] [%struct.simple8b_mode { i8 0, i8 -16 }, %struct.simple8b_mode { i8 0, i8 120 }, %struct.simple8b_mode { i8 1, i8 60 }, %struct.simple8b_mode { i8 2, i8 30 }, %struct.simple8b_mode { i8 3, i8 20 }, %struct.simple8b_mode { i8 4, i8 15 }, %struct.simple8b_mode { i8 5, i8 12 }, %struct.simple8b_mode { i8 6, i8 10 }, %struct.simple8b_mode { i8 7, i8 8 }, %struct.simple8b_mode { i8 8, i8 7 }, %struct.simple8b_mode { i8 10, i8 6 }, %struct.simple8b_mode { i8 12, i8 5 }, %struct.simple8b_mode { i8 15, i8 4 }, %struct.simple8b_mode { i8 20, i8 3 }, %struct.simple8b_mode { i8 30, i8 2 }, %struct.simple8b_mode { i8 60, i8 1 }, %struct.simple8b_mode zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [63 x i8] c"could not expand integer set, maximum number of levels reached\00", align 1
@__func__.intset_update_upper = private unnamed_addr constant [20 x i8] c"intset_update_upper\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @intset_create() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @palloc(i64 noundef 5968)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr @CurrentMemoryContext, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.IntegerSet, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = call i64 @GetMemoryChunkSpace(ptr noundef %6)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.IntegerSet, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.IntegerSet, ptr %10, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.IntegerSet, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.IntegerSet, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.IntegerSet, ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.IntegerSet, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [11 x ptr], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 88, i1 false)
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.IntegerSet, ptr %21, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.IntegerSet, ptr %23, i32 0, i32 9
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.IntegerSet, ptr %25, i32 0, i32 10
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.IntegerSet, ptr %27, i32 0, i32 14
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.IntegerSet, ptr %29, i32 0, i32 15
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.IntegerSet, ptr %31, i32 0, i32 13
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.IntegerSet, ptr %33, i32 0, i32 12
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.IntegerSet, ptr %35, i32 0, i32 11
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8
  ret ptr %37
}

declare ptr @palloc(i64 noundef) #1

declare i64 @GetMemoryChunkSpace(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @intset_num_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IntegerSet, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intset_memory_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IntegerSet, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @intset_add_member(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IntegerSet, ptr %5, i32 0, i32 10
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 374, ptr noundef @__func__.intset_add_member)
  br label %17

17:                                               ; preds = %15, %13, %11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IntegerSet, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = icmp ule i64 %20, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.IntegerSet, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 377, ptr noundef @__func__.intset_add_member)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %25, %19
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IntegerSet, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8
  %44 = icmp sge i32 %43, 482
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  call void @intset_flush_buffered_values(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %40
  %48 = load i64, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IntegerSet, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IntegerSet, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr [482 x i64], ptr %50, i64 0, i64 %54
  store i64 %48, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.IntegerSet, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.IntegerSet, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = load i64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IntegerSet, ptr %65, i32 0, i32 3
  store i64 %64, ptr %66, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @intset_flush_buffered_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.leaf_item, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.IntegerSet, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [482 x i64], ptr %11, i64 0, i64 0
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.IntegerSet, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.IntegerSet, ptr %17, i32 0, i32 6
  %19 = getelementptr [11 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @intset_new_leaf_node(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.IntegerSet, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.IntegerSet, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.IntegerSet, ptr %33, i32 0, i32 6
  %35 = getelementptr [11 x ptr], ptr %34, i64 0, i64 0
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.IntegerSet, ptr %36, i32 0, i32 4
  store i32 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %23, %1
  br label %39

39:                                               ; preds = %81, %38
  %40 = load i64, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 %40, %42
  %44 = icmp uge i64 %43, 241
  br i1 %44, label %45, label %94

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %struct.leaf_item, ptr %7, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr i64, ptr %52, i64 %55
  %57 = getelementptr inbounds %struct.leaf_item, ptr %7, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call i64 @simple8b_encode(ptr noundef %56, ptr noundef %8, i64 noundef %58)
  %60 = getelementptr inbounds %struct.leaf_item, ptr %7, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.intset_leaf_node, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp sge i32 %64, 64
  br i1 %65, label %66, label %81

66:                                               ; preds = %45
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = call ptr @intset_new_leaf_node(ptr noundef %68)
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.intset_leaf_node, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.IntegerSet, ptr %74, i32 0, i32 6
  %76 = getelementptr [11 x ptr], ptr %75, i64 0, i64 0
  store ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.leaf_item, ptr %7, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void @intset_update_upper(ptr noundef %77, i32 noundef 1, ptr noundef %78, i64 noundef %80)
  br label %81

81:                                               ; preds = %66, %45
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.intset_leaf_node, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.intset_leaf_node, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 2
  %87 = add i16 %86, 1
  store i16 %87, ptr %85, align 2
  %88 = zext i16 %86 to i64
  %89 = getelementptr [64 x %struct.leaf_item], ptr %83, i64 0, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %7, i64 16, i1 false)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 1, %90
  %92 = load i32, ptr %5, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %5, align 4
  br label %39, !llvm.loop !5

94:                                               ; preds = %39
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.IntegerSet, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.IntegerSet, ptr %101, i32 0, i32 8
  %103 = getelementptr [482 x i64], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.IntegerSet, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [482 x i64], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.IntegerSet, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %5, align 4
  %113 = sub i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %103, ptr align 8 %108, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %100, %94
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.IntegerSet, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8
  %121 = sub i32 %120, %117
  store i32 %121, ptr %119, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @intset_is_member(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.IntegerSet, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.IntegerSet, ptr %18, i32 0, i32 8
  %20 = getelementptr [482 x i64], ptr %19, i64 0, i64 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp uge i64 %17, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.IntegerSet, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [482 x i64], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.IntegerSet, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @intset_binsrch_uint64(i64 noundef %24, ptr noundef %27, i32 noundef %30, i1 noundef zeroext false)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.IntegerSet, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %127

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.IntegerSet, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [482 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %44, %45
  store i1 %46, ptr %3, align 1
  br label %127

47:                                               ; preds = %16, %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.IntegerSet, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %127

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.IntegerSet, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.IntegerSet, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %86, %53
  %62 = load i32, ptr %8, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %11, align 8
  %66 = load i64, ptr %5, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.intset_internal_node, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [64 x i64], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.intset_internal_node, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = call i32 @intset_binsrch_uint64(i64 noundef %66, ptr noundef %69, i32 noundef %73, i1 noundef zeroext true)
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %127

78:                                               ; preds = %64
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.intset_internal_node, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %9, align 4
  %82 = sub i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr [64 x ptr], ptr %80, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %8, align 4
  br label %61, !llvm.loop !7

89:                                               ; preds = %61
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr %7, align 8
  %91 = load i64, ptr %5, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.intset_leaf_node, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [64 x %struct.leaf_item], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.intset_leaf_node, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = call i32 @intset_binsrch_leaf(i64 noundef %91, ptr noundef %94, i32 noundef %98, i1 noundef zeroext true)
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  store i1 false, ptr %3, align 1
  br label %127

103:                                              ; preds = %89
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.intset_leaf_node, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %9, align 4
  %107 = sub i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr [64 x %struct.leaf_item], ptr %105, i64 0, i64 %108
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.leaf_item, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %5, align 8
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  store i1 true, ptr %3, align 1
  br label %127

116:                                              ; preds = %103
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.leaf_item, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %5, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.leaf_item, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = call zeroext i1 @simple8b_contains(i64 noundef %119, i64 noundef %120, i64 noundef %123)
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i1 true, ptr %3, align 1
  br label %127

126:                                              ; preds = %116
  store i1 false, ptr %3, align 1
  br label %127

127:                                              ; preds = %126, %125, %115, %102, %77, %52, %38, %37
  %128 = load i1, ptr %3, align 1
  ret i1 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @intset_binsrch_uint64(i64 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %10, align 4
  br label %14

14:                                               ; preds = %55, %4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %20, %21
  %23 = sdiv i32 %22, 2
  %24 = add i32 %19, %23
  store i32 %24, ptr %11, align 4
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %18
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp uge i64 %28, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %40

38:                                               ; preds = %27
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %38, %35
  br label %55

41:                                               ; preds = %18
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %54

52:                                               ; preds = %41
  %53 = load i32, ptr %11, align 4
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54, %40
  br label %14, !llvm.loop !8

56:                                               ; preds = %14
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @intset_binsrch_leaf(i64 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %10, align 4
  br label %14

14:                                               ; preds = %57, %4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %20, %21
  %23 = sdiv i32 %22, 2
  %24 = add i32 %19, %23
  store i32 %24, ptr %11, align 4
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %42

27:                                               ; preds = %18
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.leaf_item, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.leaf_item, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = icmp uge i64 %28, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %41

39:                                               ; preds = %27
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %39, %36
  br label %57

42:                                               ; preds = %18
  %43 = load i64, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.leaf_item, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.leaf_item, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %43, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %56

54:                                               ; preds = %42
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56, %41
  br label %14, !llvm.loop !9

58:                                               ; preds = %14
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @simple8b_contains(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = lshr i64 %15, 60
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.simple8b_mode, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.simple8b_mode, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %10, align 4
  %30 = load i64, ptr %5, align 8
  %31 = icmp eq i64 %30, 1152921504606846975
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %80

33:                                               ; preds = %3
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = sub i64 %37, %38
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp ule i64 %39, %41
  store i1 %42, ptr %4, align 1
  br label %80

43:                                               ; preds = %33
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = shl i64 1, %45
  %47 = sub i64 %46, 1
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %7, align 8
  store i64 %48, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %75, %43
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %78

53:                                               ; preds = %49
  %54 = load i64, ptr %5, align 8
  %55 = load i64, ptr %11, align 8
  %56 = and i64 %54, %55
  store i64 %56, ptr %14, align 8
  %57 = load i64, ptr %14, align 8
  %58 = add i64 1, %57
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %12, align 8
  %62 = load i64, ptr %6, align 8
  %63 = icmp uge i64 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %6, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i1 true, ptr %4, align 1
  br label %80

69:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  br label %80

70:                                               ; preds = %53
  %71 = load i32, ptr %10, align 4
  %72 = load i64, ptr %5, align 8
  %73 = zext i32 %71 to i64
  %74 = lshr i64 %72, %73
  store i64 %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %49, !llvm.loop !10

78:                                               ; preds = %49
  br label %79

79:                                               ; preds = %78
  store i1 false, ptr %4, align 1
  br label %80

80:                                               ; preds = %79, %69, %68, %36, %32
  %81 = load i1, ptr %4, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define dso_local void @intset_begin_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IntegerSet, ptr %3, i32 0, i32 10
  store i8 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IntegerSet, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.IntegerSet, ptr %8, i32 0, i32 14
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.IntegerSet, ptr %10, i32 0, i32 15
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.IntegerSet, ptr %12, i32 0, i32 13
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.IntegerSet, ptr %14, i32 0, i32 12
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.IntegerSet, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds [241 x i64], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.IntegerSet, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @intset_iterate_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %100, %82, %44, %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.IntegerSet, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.IntegerSet, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IntegerSet, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IntegerSet, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr i64, ptr %19, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  store i64 %26, ptr %27, align 8
  store i1 true, ptr %3, align 1
  br label %118

28:                                               ; preds = %8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.IntegerSet, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %77

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.IntegerSet, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.IntegerSet, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.intset_leaf_node, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.IntegerSet, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.intset_leaf_node, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.IntegerSet, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr [64 x %struct.leaf_item], ptr %48, i64 0, i64 %53
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.leaf_item, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.IntegerSet, ptr %58, i32 0, i32 16
  %60 = getelementptr [241 x i64], ptr %59, i64 0, i64 0
  store i64 %57, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.leaf_item, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.IntegerSet, ptr %64, i32 0, i32 16
  %66 = getelementptr [241 x i64], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.leaf_item, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @simple8b_decode(i64 noundef %63, ptr noundef %66, i64 noundef %69)
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.IntegerSet, ptr %73, i32 0, i32 12
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.IntegerSet, ptr %75, i32 0, i32 13
  store i32 0, ptr %76, align 4
  br label %8

77:                                               ; preds = %33, %28
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.IntegerSet, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.IntegerSet, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.intset_leaf_node, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.IntegerSet, ptr %88, i32 0, i32 14
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.IntegerSet, ptr %90, i32 0, i32 15
  store i32 0, ptr %91, align 8
  br label %8

92:                                               ; preds = %77
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.IntegerSet, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.IntegerSet, ptr %96, i32 0, i32 16
  %98 = getelementptr inbounds [241 x i64], ptr %97, i64 0, i64 0
  %99 = icmp eq ptr %95, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.IntegerSet, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds [482 x i64], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.IntegerSet, ptr %104, i32 0, i32 11
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.IntegerSet, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.IntegerSet, ptr %109, i32 0, i32 12
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.IntegerSet, ptr %111, i32 0, i32 13
  store i32 0, ptr %112, align 4
  br label %8

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.IntegerSet, ptr %115, i32 0, i32 10
  store i8 0, ptr %116, align 4
  %117 = load ptr, ptr %5, align 8
  store i64 0, ptr %117, align 8
  store i1 false, ptr %3, align 1
  br label %118

118:                                              ; preds = %114, %16
  %119 = load i1, ptr %3, align 1
  ret i1 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @simple8b_decode(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = lshr i64 %15, 60
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.simple8b_mode, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.simple8b_mode, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = sub i64 %32, 1
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 1152921504606846975
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %65

37:                                               ; preds = %3
  %38 = load i64, ptr %7, align 8
  store i64 %38, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %60, %37
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8
  %45 = load i64, ptr %11, align 8
  %46 = and i64 %44, %45
  store i64 %46, ptr %14, align 8
  %47 = load i64, ptr %14, align 8
  %48 = add i64 1, %47
  %49 = load i64, ptr %12, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %12, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i64, ptr %52, i64 %54
  store i64 %51, ptr %55, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i64, ptr %5, align 8
  %58 = zext i32 %56 to i64
  %59 = lshr i64 %57, %58
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %43
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %39, !llvm.loop !11

63:                                               ; preds = %39
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %63, %36
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @intset_new_leaf_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IntegerSet, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 1040)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @GetMemoryChunkSpace(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.IntegerSet, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.intset_leaf_node, ptr %14, i32 0, i32 0
  store i16 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.intset_leaf_node, ptr %16, i32 0, i32 1
  store i16 0, ptr %17, align 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.intset_leaf_node, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i64 @simple8b_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 240, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 %17, %18
  %20 = sub i64 %19, 1
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %71, %3
  %25 = load i64, ptr %11, align 8
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.simple8b_mode, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.simple8b_mode, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  br label %72

49:                                               ; preds = %30
  br label %71

50:                                               ; preds = %24
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %72

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %12, align 8
  %64 = sub i64 %62, %63
  %65 = sub i64 %64, 1
  store i64 %65, ptr %11, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %57, %49
  br label %24

72:                                               ; preds = %56, %48
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  store i32 0, ptr %76, align 4
  store i64 1152921504606846975, ptr %4, align 8
  br label %129

77:                                               ; preds = %72
  store i64 0, ptr %13, align 8
  %78 = load i32, ptr %10, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %120

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4
  %82 = sub i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %107, %80
  %84 = load i32, ptr %14, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sub i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr i64, ptr %92, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %91, %97
  %99 = sub i64 %98, 1
  store i64 %99, ptr %11, align 8
  %100 = load i64, ptr %11, align 8
  %101 = load i64, ptr %13, align 8
  %102 = or i64 %101, %100
  store i64 %102, ptr %13, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load i64, ptr %13, align 8
  %105 = zext i32 %103 to i64
  %106 = shl i64 %104, %105
  store i64 %106, ptr %13, align 8
  br label %107

107:                                              ; preds = %86
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %14, align 4
  br label %83, !llvm.loop !12

110:                                              ; preds = %83
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr i64, ptr %111, i64 0
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %7, align 8
  %115 = sub i64 %113, %114
  %116 = sub i64 %115, 1
  store i64 %116, ptr %11, align 8
  %117 = load i64, ptr %11, align 8
  %118 = load i64, ptr %13, align 8
  %119 = or i64 %118, %117
  store i64 %119, ptr %13, align 8
  br label %120

120:                                              ; preds = %110, %77
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = shl i64 %122, 60
  %124 = load i64, ptr %13, align 8
  %125 = or i64 %124, %123
  store i64 %125, ptr %13, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %6, align 8
  store i32 %126, ptr %127, align 4
  %128 = load i64, ptr %13, align 8
  store i64 %128, ptr %4, align 8
  br label %129

129:                                              ; preds = %120, %75
  %130 = load i64, ptr %4, align 8
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define internal void @intset_update_upper(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.IntegerSet, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %84

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.IntegerSet, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.IntegerSet, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 499, ptr noundef @__func__.intset_update_upper)
  br label %33

33:                                               ; preds = %31, %29, %27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %17
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.IntegerSet, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.IntegerSet, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.intset_node, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %35
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.intset_leaf_node, ptr %48, i32 0, i32 3
  %50 = getelementptr [64 x %struct.leaf_item], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds %struct.leaf_item, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %11, align 8
  br label %58

53:                                               ; preds = %35
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.intset_internal_node, ptr %54, i32 0, i32 2
  %56 = getelementptr [64 x i64], ptr %55, i64 0, i64 0
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %53, %47
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @intset_new_internal_node(ptr noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load i32, ptr %6, align 4
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.intset_internal_node, ptr %63, i32 0, i32 0
  store i16 %62, ptr %64, align 8
  %65 = load i64, ptr %11, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.intset_internal_node, ptr %66, i32 0, i32 2
  %68 = getelementptr [64 x i64], ptr %67, i64 0, i64 0
  store i64 %65, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.intset_internal_node, ptr %70, i32 0, i32 3
  %72 = getelementptr [64 x ptr], ptr %71, i64 0, i64 0
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.intset_internal_node, ptr %73, i32 0, i32 1
  store i16 1, ptr %74, align 2
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.IntegerSet, ptr %76, i32 0, i32 5
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.IntegerSet, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [11 x ptr], ptr %80, i64 0, i64 %82
  store ptr %78, ptr %83, align 8
  br label %84

84:                                               ; preds = %58, %4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.IntegerSet, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [11 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.intset_internal_node, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %117

96:                                               ; preds = %84
  %97 = load i64, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.intset_internal_node, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.intset_internal_node, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr [64 x i64], ptr %99, i64 0, i64 %103
  store i64 %97, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.intset_internal_node, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.intset_internal_node, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i64
  %112 = getelementptr [64 x ptr], ptr %107, i64 0, i64 %111
  store ptr %105, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.intset_internal_node, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 2
  %116 = add i16 %115, 1
  store i16 %116, ptr %114, align 2
  br label %145

117:                                              ; preds = %84
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @intset_new_internal_node(ptr noundef %118)
  store ptr %119, ptr %9, align 8
  %120 = load i32, ptr %6, align 4
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.intset_internal_node, ptr %122, i32 0, i32 0
  store i16 %121, ptr %123, align 8
  %124 = load i64, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.intset_internal_node, ptr %125, i32 0, i32 2
  %127 = getelementptr [64 x i64], ptr %126, i64 0, i64 0
  store i64 %124, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.intset_internal_node, ptr %129, i32 0, i32 3
  %131 = getelementptr [64 x ptr], ptr %130, i64 0, i64 0
  store ptr %128, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.intset_internal_node, ptr %132, i32 0, i32 1
  store i16 1, ptr %133, align 2
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.IntegerSet, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [11 x ptr], ptr %136, i64 0, i64 %138
  store ptr %134, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, 1
  %143 = load ptr, ptr %9, align 8
  %144 = load i64, ptr %8, align 8
  call void @intset_update_upper(ptr noundef %140, i32 noundef %142, ptr noundef %143, i64 noundef %144)
  br label %145

145:                                              ; preds = %117, %96
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @intset_new_internal_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IntegerSet, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 1032)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @GetMemoryChunkSpace(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.IntegerSet, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.intset_internal_node, ptr %14, i32 0, i32 0
  store i16 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.intset_internal_node, ptr %16, i32 0, i32 1
  store i16 0, ptr %17, align 2
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }

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
