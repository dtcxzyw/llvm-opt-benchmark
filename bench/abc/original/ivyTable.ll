target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ivy_TableLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i32 @Ivy_ObjIsHash(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @Ivy_ObjFanin0(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call ptr @Ivy_ObjChild1(ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call ptr @Ivy_ObjFanin1(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

30:                                               ; preds = %23, %19
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = call i32 @Ivy_Hash(ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !19
  br label %36

36:                                               ; preds = %81, %30
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load i32, ptr %7, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %88

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load i32, ptr %7, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = call ptr @Ivy_ManObj(ptr noundef %46, i32 noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = call ptr @Ivy_ObjChild0(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call ptr @Ivy_ObjChild0(ptr noundef %57)
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %45
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = call ptr @Ivy_ObjChild1(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = call ptr @Ivy_ObjChild1(ptr noundef %63)
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = call i32 @Ivy_ObjInit(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = call i32 @Ivy_ObjInit(ptr noundef %69)
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = call i32 @Ivy_ObjType(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = call i32 @Ivy_ObjType(ptr noundef %75)
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

80:                                               ; preds = %72, %66, %60, %45
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4, !tbaa !19
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8, !tbaa !13
  %87 = srem i32 %83, %86
  store i32 %87, ptr %7, align 4, !tbaa !19
  br label %36, !llvm.loop !21

88:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %88, %78, %29, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsHash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 4
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_Hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @Ivy_ObjIsExor(ptr noundef %6)
  %8 = mul nsw i32 %7, 1699
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @Ivy_ObjFaninId0(ptr noundef %9)
  %11 = mul nsw i32 %10, 7937
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = xor i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !19
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 @Ivy_ObjFaninId1(ptr noundef %14)
  %16 = mul nsw i32 %15, 2971
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = xor i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !19
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call i32 @Ivy_ObjFaninC0(ptr noundef %19)
  %21 = mul nsw i32 %20, 911
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = xor i32 %22, %21
  store i32 %23, ptr %5, align 4, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call i32 @Ivy_ObjFaninC1(ptr noundef %24)
  %26 = mul nsw i32 %25, 353
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = xor i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !19
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 @Ivy_ObjInit(ptr noundef %29)
  %31 = mul i32 %30, 911
  %32 = load i32, ptr %5, align 4, !tbaa !19
  %33 = xor i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !19
  %34 = load i32, ptr %5, align 4, !tbaa !19
  %35 = load i32, ptr %4, align 4, !tbaa !19
  %36 = urem i32 %34, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjInit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 3
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjType(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ivy_TableInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Ivy_ObjIsHash(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = and i32 %14, 63
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Ivy_ManHashObjNum(ptr noundef %21)
  %23 = mul nsw i32 2, %22
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Ivy_TableResize(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %17
  br label %28

28:                                               ; preds = %27, %11
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call ptr @Ivy_TableFind(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %34, ptr %35, align 4, !tbaa !19
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManHashObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = add nsw i32 %6, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 4
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = add nsw i32 %11, %15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_TableResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %3, align 8, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !13
  store i32 %16, ptr %5, align 4, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @Ivy_ManHashObjNum(ptr noundef %17)
  %19 = mul nsw i32 5, %18
  %20 = call i32 @Abc_PrimeCudd(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %21, i32 0, i32 10
  store i32 %20, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %38, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !19
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %69, %1
  %40 = load i32, ptr %8, align 4, !tbaa !19
  %41 = load i32, ptr %5, align 4, !tbaa !19
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  %45 = load i32, ptr %8, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %69

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !19
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !19
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = load ptr, ptr %3, align 8, !tbaa !27
  %57 = load i32, ptr %8, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = call ptr @Ivy_ManObj(ptr noundef %55, i32 noundef %60)
  %62 = call ptr @Ivy_TableFind(ptr noundef %54, ptr noundef %61)
  store ptr %62, ptr %4, align 8, !tbaa !27
  %63 = load ptr, ptr %3, align 8, !tbaa !27
  %64 = load i32, ptr %8, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !27
  store i32 %67, ptr %68, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %51, %50
  %70 = load i32, ptr %8, align 4, !tbaa !19
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !19
  br label %39, !llvm.loop !29

72:                                               ; preds = %39
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = call i32 @Ivy_ManHashObjNum(ptr noundef %73)
  store i32 %74, ptr %7, align 4, !tbaa !19
  %75 = load ptr, ptr %3, align 8, !tbaa !27
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !27
  call void @free(ptr noundef %78) #7
  store ptr null, ptr %3, align 8, !tbaa !27
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_TableFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = call i32 @Ivy_Hash(ptr noundef %6, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %34, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %41

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !19
  %36 = add nsw i32 %35, 1
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = srem i32 %36, %39
  store i32 %40, ptr %5, align 4, !tbaa !19
  br label %11, !llvm.loop !30

41:                                               ; preds = %32, %11
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load i32, ptr %5, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define void @Ivy_TableDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Ivy_ObjIsHash(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @Ivy_TableFind(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 0, ptr %17, align 4, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !19
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = srem i32 %28, %31
  store i32 %32, ptr %6, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %60, %13
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load i32, ptr %6, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load i32, ptr %6, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = call ptr @Ivy_ManObj(ptr noundef %43, i32 noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load i32, ptr %6, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !19
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ivy_TableInsert(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %42
  %61 = load i32, ptr %6, align 4, !tbaa !19
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !13
  %66 = srem i32 %62, %65
  store i32 %66, ptr %6, align 4, !tbaa !19
  br label %33, !llvm.loop !31

67:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Ivy_TableUpdate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i32 @Ivy_ObjIsHash(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @Ivy_TableFind(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !27
  %17 = load i32, ptr %6, align 4, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 %17, ptr %18, align 4, !tbaa !19
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %20 = load i32, ptr %8, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_TableCountEntries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !19
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !19
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !19
  br label %5, !llvm.loop !32

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @Ivy_TableProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !19
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !19
  br label %30

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4, !tbaa !19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %27)
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !19
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !19
  br label %5, !llvm.loop !33

34:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsExor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !19
  %10 = load i32, ptr %2, align 4, !tbaa !19
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !19
  store i32 3, ptr %3, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = load i32, ptr %3, align 4, !tbaa !19
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !19
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !19
  %22 = load i32, ptr %3, align 4, !tbaa !19
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !19
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !19
  br label %14, !llvm.loop !38

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !39

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !28
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !28
  %18 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!10 = !{!11, !12, i64 12}
!11 = !{!"Ivy_Obj_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 9, !12, i64 9, !12, i64 9, !12, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 168}
!14 = !{!"Ivy_Man_t_", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !9, i64 32, !11, i64 40, !6, i64 120, !12, i64 152, !12, i64 156, !16, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !17, i64 184, !12, i64 192, !5, i64 200, !5, i64 208, !4, i64 216, !12, i64 224, !15, i64 232, !15, i64 240, !9, i64 248, !18, i64 256, !18, i64 264}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!14, !16, i64 160}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !9, i64 16}
!24 = !{!11, !9, i64 24}
!25 = !{!14, !15, i64 24}
!26 = !{!11, !12, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!18, !18, i64 0}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !5, i64 8}
!36 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41, !18, i64 0}
!41 = !{!"timespec", !18, i64 0, !18, i64 8}
!42 = !{!41, !18, i64 8}
