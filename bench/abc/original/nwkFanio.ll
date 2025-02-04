target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [49 x i8] c"Nwk_ObjPatchFanin(); Error! Node %d is not among\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c" the fanins of node %d...\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjCollectFanins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %14, %8
  %24 = phi i1 [ false, %8 ], [ %22, %14 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %8, !llvm.loop !4

31:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjCollectFanouts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %14, %8
  %28 = phi i1 [ false, %8 ], [ %26, %14 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %8, !llvm.loop !6

35:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ObjFindFanin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %14, %8
  %24 = phi i1 [ false, %8 ], [ %22, %14 ]
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %3, align 4
  br label %36

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %8, !llvm.loop !7

35:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ObjFindFanout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %14, %8
  %28 = phi i1 [ false, %8 ], [ %26, %14 ]
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %3, align 4
  br label %40

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %8, !llvm.loop !8

39:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjAddFanin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Nwk_ObjReallocIsNeeded(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Nwk_ManReallocNode(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Nwk_ObjReallocIsNeeded(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Nwk_ManReallocNode(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %22, %25
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %48, %19
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %41, ptr %47, align 8
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %5, align 4
  br label %27, !llvm.loop !9

51:                                               ; preds = %27
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %55, i64 %60
  store ptr %52, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = add nsw i32 %68, %71
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %65, i64 %74
  store ptr %62, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @Nwk_ObjIsNode(ptr noundef %82)
  %84 = add nsw i32 %81, %83
  %85 = call i32 @Abc_MaxInt(i32 noundef %78, i32 noundef %84)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %86, i32 0, i32 7
  store i32 %85, ptr %87, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjReallocIsNeeded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %9, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Nwk_ManReallocNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = trunc i64 %17 to i32
  %19 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %11, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %20, i32 0, i32 14
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %30, i1 false)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %33, 2
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjDeleteFanin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %11, %14
  store i32 %15, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %50, %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %23, %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %40, ptr %47, align 8
  br label %49

48:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %16, !llvm.loop !10

53:                                               ; preds = %16
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %60, %63
  store i32 %64, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %5, align 4
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %102, %53
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %75, %72
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  store ptr %92, ptr %99, align 8
  br label %101

100:                                              ; preds = %75
  store i32 1, ptr %8, align 4
  br label %101

101:                                              ; preds = %100, %85
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %68, !llvm.loop !11

105:                                              ; preds = %68
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjPatchFanin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Nwk_ObjFindFanin(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %23)
  br label %102

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %35, %38
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %7, align 4
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %73, %25
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  store ptr %64, ptr %71, align 8
  br label %72

72:                                               ; preds = %57, %47
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %43, !llvm.loop !12

76:                                               ; preds = %43
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Nwk_ObjReallocIsNeeded(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @Nwk_ManReallocNode(ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %76
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = add nsw i32 %94, %97
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %91, i64 %100
  store ptr %88, ptr %101, align 8
  br label %102

102:                                              ; preds = %87, %16
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Nwk_ObjTransferFanout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Nwk_ObjFanoutNum(ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  call void @Nwk_ObjCollectFanouts(ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %33, %2
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call void @Nwk_ObjPatchFanin(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %18, !llvm.loop !13

36:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjReplace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @Nwk_ObjTransferFanout(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @Nwk_ManDeleteNode_rec(ptr noundef %7)
  ret void
}

declare void @Nwk_ManDeleteNode_rec(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #5
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
