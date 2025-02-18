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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @palloc(i64 noundef 5968)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr @CurrentMemoryContext, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.IntegerSet, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = call i64 @GetMemoryChunkSpace(ptr noundef %6)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.IntegerSet, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.IntegerSet, ptr %10, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.IntegerSet, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.IntegerSet, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.IntegerSet, ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.IntegerSet, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [11 x ptr], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 88, i1 false)
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct.IntegerSet, ptr %21, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %struct.IntegerSet, ptr %23, i32 0, i32 9
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.IntegerSet, ptr %25, i32 0, i32 10
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.IntegerSet, ptr %27, i32 0, i32 14
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.IntegerSet, ptr %29, i32 0, i32 15
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw %struct.IntegerSet, ptr %31, i32 0, i32 13
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw %struct.IntegerSet, ptr %33, i32 0, i32 12
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.IntegerSet, ptr %35, i32 0, i32 11
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

declare i64 @GetMemoryChunkSpace(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @intset_num_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IntegerSet, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intset_memory_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IntegerSet, ptr %3, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %struct.IntegerSet, ptr %5, i32 0, i32 10
  %7 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 372, ptr noundef @__func__.intset_add_member)
  br label %17

17:                                               ; preds = %15, %13, %11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.IntegerSet, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = icmp ule i64 %20, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.IntegerSet, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 375, ptr noundef @__func__.intset_add_member)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %25, %19
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.IntegerSet, ptr %41, i32 0, i32 9
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
  %50 = getelementptr inbounds nuw %struct.IntegerSet, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.IntegerSet, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [482 x i64], ptr %50, i64 0, i64 %54
  store i64 %48, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.IntegerSet, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.IntegerSet, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = load i64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.IntegerSet, ptr %65, i32 0, i32 3
  store i64 %64, ptr %66, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.IntegerSet, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [482 x i64], ptr %11, i64 0, i64 0
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.IntegerSet, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.IntegerSet, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [11 x ptr], ptr %18, i64 0, i64 0
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
  %28 = getelementptr inbounds nuw %struct.IntegerSet, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.IntegerSet, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.IntegerSet, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [11 x ptr], ptr %34, i64 0, i64 0
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.IntegerSet, ptr %36, i32 0, i32 4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.leaf_item, ptr %7, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw %struct.leaf_item, ptr %7, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call i64 @simple8b_encode(ptr noundef %56, ptr noundef %8, i64 noundef %58)
  %60 = getelementptr inbounds nuw %struct.leaf_item, ptr %7, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.intset_leaf_node, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp sge i32 %64, 64
  br i1 %65, label %66, label %81

66:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = call ptr @intset_new_leaf_node(ptr noundef %68)
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.intset_leaf_node, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.IntegerSet, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [11 x ptr], ptr %75, i64 0, i64 0
  store ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.leaf_item, ptr %7, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void @intset_update_upper(ptr noundef %77, i32 noundef 1, ptr noundef %78, i64 noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %81

81:                                               ; preds = %66, %45
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.intset_leaf_node, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.intset_leaf_node, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 2
  %87 = add i16 %86, 1
  store i16 %87, ptr %85, align 2
  %88 = zext i16 %86 to i64
  %89 = getelementptr inbounds nuw [64 x %struct.leaf_item], ptr %83, i64 0, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %7, i64 16, i1 false)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 1, %90
  %92 = load i32, ptr %5, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  br label %39, !llvm.loop !6

94:                                               ; preds = %39
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.IntegerSet, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.IntegerSet, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds [482 x i64], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.IntegerSet, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [482 x i64], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.IntegerSet, ptr %109, i32 0, i32 9
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
  %119 = getelementptr inbounds nuw %struct.IntegerSet, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8
  %121 = sub i32 %120, %117
  store i32 %121, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.IntegerSet, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.IntegerSet, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds [482 x i64], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp uge i64 %18, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.IntegerSet, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds [482 x i64], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.IntegerSet, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @intset_binsrch_uint64(i64 noundef %25, ptr noundef %28, i32 noundef %31, i1 noundef zeroext false)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.IntegerSet, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %131

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.IntegerSet, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [482 x i64], ptr %41, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %5, align 8
  %47 = icmp eq i64 %45, %46
  store i1 %47, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %131

48:                                               ; preds = %17, %2
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.IntegerSet, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %131

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.IntegerSet, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.IntegerSet, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %90, %54
  %63 = load i32, ptr %8, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %12, align 8
  %67 = load i64, ptr %5, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [64 x i64], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = call i32 @intset_binsrch_uint64(i64 noundef %67, ptr noundef %70, i32 noundef %74, i1 noundef zeroext true)
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %87

79:                                               ; preds = %65
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %9, align 4
  %83 = sub i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x ptr], ptr %81, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %131 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %8, align 4
  br label %62, !llvm.loop !8

93:                                               ; preds = %62
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %7, align 8
  %95 = load i64, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.intset_leaf_node, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [64 x %struct.leaf_item], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.intset_leaf_node, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = call i32 @intset_binsrch_leaf(i64 noundef %95, ptr noundef %98, i32 noundef %102, i1 noundef zeroext true)
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %131

107:                                              ; preds = %93
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.intset_leaf_node, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %9, align 4
  %111 = sub i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x %struct.leaf_item], ptr %109, i64 0, i64 %112
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.leaf_item, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = load i64, ptr %5, align 8
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %131

120:                                              ; preds = %107
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.leaf_item, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %5, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.leaf_item, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = call zeroext i1 @simple8b_contains(i64 noundef %123, i64 noundef %124, i64 noundef %127)
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %131

130:                                              ; preds = %120
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %129, %119, %106, %87, %53, %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %132 = load i1, ptr %3, align 1
  ret i1 %132
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
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
  %25 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %18
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
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
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
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
  br label %14, !llvm.loop !9

56:                                               ; preds = %14
  %57 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
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
  %25 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %42

27:                                               ; preds = %18
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.leaf_item, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.leaf_item, ptr %32, i32 0, i32 0
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
  %47 = getelementptr inbounds %struct.leaf_item, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.leaf_item, ptr %47, i32 0, i32 0
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
  br label %14, !llvm.loop !10

58:                                               ; preds = %14
  %59 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load i64, ptr %5, align 8
  %17 = lshr i64 %16, 60
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.simple8b_mode, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.simple8b_mode, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %10, align 4
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %90

34:                                               ; preds = %3
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = sub i64 %38, %39
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp ule i64 %40, %42
  store i1 %43, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %90

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = sub i64 %47, 1
  store i64 %48, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %49 = load i64, ptr %7, align 8
  store i64 %49, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %80, %44
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 2, ptr %11, align 4
  br label %83

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %56 = load i64, ptr %5, align 8
  %57 = load i64, ptr %12, align 8
  %58 = and i64 %56, %57
  store i64 %58, ptr %15, align 8
  %59 = load i64, ptr %15, align 8
  %60 = add i64 1, %59
  %61 = load i64, ptr %13, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %13, align 8
  %63 = load i64, ptr %13, align 8
  %64 = load i64, ptr %6, align 8
  %65 = icmp uge i64 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %55
  %67 = load i64, ptr %13, align 8
  %68 = load i64, ptr %6, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %77

71:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %77

72:                                               ; preds = %55
  %73 = load i32, ptr %10, align 4
  %74 = load i64, ptr %5, align 8
  %75 = zext i32 %73 to i64
  %76 = lshr i64 %74, %75
  store i64 %76, ptr %5, align 8
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %72, %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %50, !llvm.loop !11

83:                                               ; preds = %77, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %86 [
    i32 2, label %85
  ]

85:                                               ; preds = %83
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %90 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %86, %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: nounwind uwtable
define dso_local void @intset_begin_iterate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IntegerSet, ptr %3, i32 0, i32 10
  store i8 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.IntegerSet, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.IntegerSet, ptr %8, i32 0, i32 14
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.IntegerSet, ptr %10, i32 0, i32 15
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.IntegerSet, ptr %12, i32 0, i32 13
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.IntegerSet, ptr %14, i32 0, i32 12
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.IntegerSet, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds [241 x i64], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.IntegerSet, ptr %19, i32 0, i32 11
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
  %10 = getelementptr inbounds nuw %struct.IntegerSet, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.IntegerSet, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.IntegerSet, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.IntegerSet, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i64, ptr %19, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  store i64 %26, ptr %27, align 8
  store i1 true, ptr %3, align 1
  br label %118

28:                                               ; preds = %8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.IntegerSet, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %77

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.IntegerSet, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.IntegerSet, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.intset_leaf_node, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.IntegerSet, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.intset_leaf_node, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.IntegerSet, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [64 x %struct.leaf_item], ptr %48, i64 0, i64 %53
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.leaf_item, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.IntegerSet, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds [241 x i64], ptr %59, i64 0, i64 0
  store i64 %57, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.leaf_item, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.IntegerSet, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds [241 x i64], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.leaf_item, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @simple8b_decode(i64 noundef %63, ptr noundef %66, i64 noundef %69)
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.IntegerSet, ptr %73, i32 0, i32 12
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.IntegerSet, ptr %75, i32 0, i32 13
  store i32 0, ptr %76, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %8

77:                                               ; preds = %33, %28
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.IntegerSet, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.IntegerSet, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.intset_leaf_node, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.IntegerSet, ptr %88, i32 0, i32 14
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.IntegerSet, ptr %90, i32 0, i32 15
  store i32 0, ptr %91, align 8
  br label %8

92:                                               ; preds = %77
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.IntegerSet, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.IntegerSet, ptr %96, i32 0, i32 16
  %98 = getelementptr inbounds [241 x i64], ptr %97, i64 0, i64 0
  %99 = icmp eq ptr %95, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.IntegerSet, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds [482 x i64], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.IntegerSet, ptr %104, i32 0, i32 11
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.IntegerSet, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.IntegerSet, ptr %109, i32 0, i32 12
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.IntegerSet, ptr %111, i32 0, i32 13
  store i32 0, ptr %112, align 4
  br label %8

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.IntegerSet, ptr %115, i32 0, i32 10
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load i64, ptr %5, align 8
  %17 = lshr i64 %16, 60
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.simple8b_mode, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.simple8b_mode, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %31 = load i32, ptr %10, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = sub i64 %33, 1
  store i64 %34, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %35, 1152921504606846975
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

38:                                               ; preds = %3
  %39 = load i64, ptr %7, align 8
  store i64 %39, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %62, %38
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %65

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %46 = load i64, ptr %5, align 8
  %47 = load i64, ptr %11, align 8
  %48 = and i64 %46, %47
  store i64 %48, ptr %15, align 8
  %49 = load i64, ptr %15, align 8
  %50 = add i64 1, %49
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %12, align 8
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i64, ptr %5, align 8
  %60 = zext i32 %58 to i64
  %61 = lshr i64 %59, %60
  store i64 %61, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4
  br label %40, !llvm.loop !12

65:                                               ; preds = %44
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %65, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @intset_new_leaf_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IntegerSet, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 1040)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @GetMemoryChunkSpace(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.IntegerSet, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.intset_leaf_node, ptr %14, i32 0, i32 0
  store i16 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.intset_leaf_node, ptr %16, i32 0, i32 1
  store i16 0, ptr %17, align 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.intset_leaf_node, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %8, align 4
  store i32 240, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = sub i64 %18, %19
  %21 = sub i64 %20, 1
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %72, %3
  %26 = load i64, ptr %11, align 8
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = icmp uge i64 %26, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.simple8b_mode, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.simple8b_mode, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  br label %73

50:                                               ; preds = %31
  br label %72

51:                                               ; preds = %25
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %73

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %12, align 8
  %65 = sub i64 %63, %64
  %66 = sub i64 %65, 1
  store i64 %66, ptr %11, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %58, %50
  br label %25

73:                                               ; preds = %57, %49
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  store i32 0, ptr %77, align 4
  store i64 1152921504606846975, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %130

78:                                               ; preds = %73
  store i64 0, ptr %13, align 8
  %79 = load i32, ptr %10, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %121

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4
  %83 = sub i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %108, %81
  %85 = load i32, ptr %14, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sub i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %93, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 %92, %98
  %100 = sub i64 %99, 1
  store i64 %100, ptr %11, align 8
  %101 = load i64, ptr %11, align 8
  %102 = load i64, ptr %13, align 8
  %103 = or i64 %102, %101
  store i64 %103, ptr %13, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i64, ptr %13, align 8
  %106 = zext i32 %104 to i64
  %107 = shl i64 %105, %106
  store i64 %107, ptr %13, align 8
  br label %108

108:                                              ; preds = %87
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %14, align 4
  br label %84, !llvm.loop !13

111:                                              ; preds = %84
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds i64, ptr %112, i64 0
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %7, align 8
  %116 = sub i64 %114, %115
  %117 = sub i64 %116, 1
  store i64 %117, ptr %11, align 8
  %118 = load i64, ptr %11, align 8
  %119 = load i64, ptr %13, align 8
  %120 = or i64 %119, %118
  store i64 %120, ptr %13, align 8
  br label %121

121:                                              ; preds = %111, %78
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = shl i64 %123, 60
  %125 = load i64, ptr %13, align 8
  %126 = or i64 %125, %124
  store i64 %126, ptr %13, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load ptr, ptr %6, align 8
  store i32 %127, ptr %128, align 4
  %129 = load i64, ptr %13, align 8
  store i64 %129, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %121, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %131 = load i64, ptr %4, align 8
  ret i64 %131
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.IntegerSet, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.IntegerSet, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.IntegerSet, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 497, ptr noundef @__func__.intset_update_upper)
  br label %33

33:                                               ; preds = %31, %29, %27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.IntegerSet, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.IntegerSet, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.intset_node, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.intset_leaf_node, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [64 x %struct.leaf_item], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.leaf_item, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %11, align 8
  br label %59

54:                                               ; preds = %36
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [64 x i64], ptr %56, i64 0, i64 0
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %54, %48
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @intset_new_internal_node(ptr noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load i32, ptr %6, align 4
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %64, i32 0, i32 0
  store i16 %63, ptr %65, align 8
  %66 = load i64, ptr %11, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [64 x i64], ptr %68, i64 0, i64 0
  store i64 %66, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [64 x ptr], ptr %72, i64 0, i64 0
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %74, i32 0, i32 1
  store i16 1, ptr %75, align 2
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.IntegerSet, ptr %77, i32 0, i32 5
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.IntegerSet, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x ptr], ptr %81, i64 0, i64 %83
  store ptr %79, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %85

85:                                               ; preds = %59, %4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.IntegerSet, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %118

97:                                               ; preds = %85
  %98 = load i64, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw [64 x i64], ptr %100, i64 0, i64 %104
  store i64 %98, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw [64 x ptr], ptr %108, i64 0, i64 %112
  store ptr %106, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 2
  %117 = add i16 %116, 1
  store i16 %117, ptr %115, align 2
  br label %146

118:                                              ; preds = %85
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @intset_new_internal_node(ptr noundef %119)
  store ptr %120, ptr %9, align 8
  %121 = load i32, ptr %6, align 4
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %123, i32 0, i32 0
  store i16 %122, ptr %124, align 8
  %125 = load i64, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [64 x i64], ptr %127, i64 0, i64 0
  store i64 %125, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [64 x ptr], ptr %131, i64 0, i64 0
  store ptr %129, ptr %132, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %133, i32 0, i32 1
  store i16 1, ptr %134, align 2
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.IntegerSet, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x ptr], ptr %137, i64 0, i64 %139
  store ptr %135, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, 1
  %144 = load ptr, ptr %9, align 8
  %145 = load i64, ptr %8, align 8
  call void @intset_update_upper(ptr noundef %141, i32 noundef %143, ptr noundef %144, i64 noundef %145)
  br label %146

146:                                              ; preds = %118, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @intset_new_internal_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IntegerSet, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 1032)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @GetMemoryChunkSpace(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.IntegerSet, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %14, i32 0, i32 0
  store i16 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.intset_internal_node, ptr %16, i32 0, i32 1
  store i16 0, ptr %17, align 2
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
