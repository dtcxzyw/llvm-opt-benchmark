target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Lib_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Amap_Nod_t_ = type { i32, i16, i16, i16, i16, ptr }

@.str = private unnamed_addr constant [54 x i8] c"Creating node %5d %c :  iFan0 = %5d%c  iFan1 = %5d%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Creating node %5d %c :  iFan0 = %5d%c  iFan1 = %5d%c  iFan2 = %5d%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d : \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Amap_LibFindNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call i32 @Vec_IntCheckWithMask(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call i32 @Vec_IntCheckWithMask(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %20, %12
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCheckWithMask(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = and i32 65535, %21
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = and i32 65535, %23
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = ashr i32 %33, 16
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

35:                                               ; preds = %14
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !25

39:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Amap_LibFindMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %53, %4
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %32)
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = add nsw i32 %40, 2
  %42 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %41)
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = add nsw i32 %49, 3
  %51 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

52:                                               ; preds = %36, %27, %19
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = add nsw i32 %54, 4
  store i32 %55, ptr %10, align 4, !tbaa !8
  br label %12, !llvm.loop !32

56:                                               ; preds = %12
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Amap_LibCreateObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 24, %24
  %26 = call ptr @realloc(ptr noundef %19, i64 noundef %25) #8
  br label %35

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 24, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #9
  br label %35

35:                                               ; preds = %27, %16
  %36 = phi ptr [ %26, %16 ], [ %34, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = mul nsw i32 %41, 2
  store i32 %42, ptr %40, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %35, %1
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = call ptr @Amap_LibNod(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !36
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !33
  %54 = load ptr, ptr %3, align 8, !tbaa !36
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %52, 65535
  %57 = and i32 %55, -65536
  %58 = or i32 %57, %56
  store i32 %58, ptr %54, align 8
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = call ptr @Vec_IntAlloc(i32 noundef 8)
  call void @Vec_PtrPush(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = call ptr @Vec_IntAlloc(i32 noundef 8)
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = call ptr @Vec_IntAlloc(i32 noundef 8)
  call void @Vec_PtrPush(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = call ptr @Vec_IntAlloc(i32 noundef 8)
  call void @Vec_PtrPush(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %75
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_LibNod(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !37
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @Amap_LibCreateVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %4, i32 0, i32 14
  store i32 256, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = mul i64 24, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %12, i32 0, i32 12
  store ptr %11, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @Amap_LibCreateObj(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !36
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 16777215
  %21 = or i32 %20, 33554432
  store i32 %21, ptr %18, align 8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -16711681
  %27 = or i32 %26, 65536
  store i32 %27, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @Amap_LibCreateNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %15, ptr %10, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @Amap_LibCreateObj(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !36
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 5, i32 4
  %24 = load ptr, ptr %9, align 8, !tbaa !36
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %23, 255
  %27 = shl i32 %26, 24
  %28 = and i32 %25, 16777215
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call i32 @Abc_Lit2Var(i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = call i32 @Abc_Lit2Var(i32 noundef %43)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  %50 = add nsw i32 %39, %49
  %51 = load ptr, ptr %9, align 8, !tbaa !36
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %50, 255
  %54 = shl i32 %53, 16
  %55 = and i32 %52, -16711681
  %56 = or i32 %55, %54
  store i32 %56, ptr %51, align 8
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %9, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %59, i32 0, i32 1
  store i16 %58, ptr %60, align 4, !tbaa !40
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %9, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %63, i32 0, i32 2
  store i16 %62, ptr %64, align 2, !tbaa !44
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 8, !tbaa !45
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %18
  %70 = load ptr, ptr %9, align 8, !tbaa !36
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 65535
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 120, i32 32
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = call i32 @Abc_Lit2Var(i32 noundef %76)
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = call i32 @Abc_LitIsCompl(i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 45, i32 43
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = call i32 @Abc_LitIsCompl(i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 45, i32 43
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72, i32 noundef %75, i32 noundef %77, i32 noundef %81, i32 noundef %83, i32 noundef %87)
  br label %89

89:                                               ; preds = %69, %18
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %132

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !36
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 65535
  %105 = shl i32 %104, 16
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = or i32 %105, %106
  call void @Vec_IntPushOrderWithMask(ptr noundef %101, i32 noundef %107)
  br label %131

108:                                              ; preds = %92
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %9, align 8, !tbaa !36
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 65535
  %117 = shl i32 %116, 16
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = or i32 %117, %118
  call void @Vec_IntPushOrderWithMask(ptr noundef %113, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %9, align 8, !tbaa !36
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 65535
  %128 = shl i32 %127, 16
  %129 = load i32, ptr %6, align 4, !tbaa !8
  %130 = or i32 %128, %129
  call void @Vec_IntPushOrderWithMask(ptr noundef %124, i32 noundef %130)
  br label %131

131:                                              ; preds = %108, %96
  br label %172

132:                                              ; preds = %89
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = load i32, ptr %6, align 4, !tbaa !8
  %141 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  %142 = load ptr, ptr %9, align 8, !tbaa !36
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 65535
  %145 = shl i32 %144, 16
  %146 = load i32, ptr %7, align 4, !tbaa !8
  %147 = or i32 %145, %146
  call void @Vec_IntPushOrderWithMask(ptr noundef %141, i32 noundef %147)
  br label %171

148:                                              ; preds = %132
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = load i32, ptr %6, align 4, !tbaa !8
  %153 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %9, align 8, !tbaa !36
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 65535
  %157 = shl i32 %156, 16
  %158 = load i32, ptr %7, align 4, !tbaa !8
  %159 = or i32 %157, %158
  call void @Vec_IntPushOrderWithMask(ptr noundef %153, i32 noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %160, i32 0, i32 15
  %162 = load ptr, ptr %161, align 8, !tbaa !19
  %163 = load i32, ptr %7, align 4, !tbaa !8
  %164 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %163)
  %165 = load ptr, ptr %9, align 8, !tbaa !36
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 65535
  %168 = shl i32 %167, 16
  %169 = load i32, ptr %6, align 4, !tbaa !8
  %170 = or i32 %168, %169
  call void @Vec_IntPushOrderWithMask(ptr noundef %164, i32 noundef %170)
  br label %171

171:                                              ; preds = %148, %136
  br label %172

172:                                              ; preds = %171, %131
  %173 = load ptr, ptr %9, align 8, !tbaa !36
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 65535
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrderWithMask(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = mul nsw i32 2, %17
  call void @Vec_IntGrow(ptr noundef %14, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = sub nsw i32 %26, 2
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %60, %19
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = and i32 65535, %38
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = and i32 65535, %40
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %50, ptr %57, align 4, !tbaa !8
  br label %59

58:                                               ; preds = %31
  br label %63

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %5, align 4, !tbaa !8
  br label %28, !llvm.loop !46

63:                                               ; preds = %58, %28
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = load ptr, ptr %3, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store i32 %64, ptr %71, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Amap_LibCreateMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @Amap_LibCreateObj(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !36
  %12 = load ptr, ptr %9, align 8, !tbaa !36
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16777215
  %15 = or i32 %14, 100663296
  store i32 %15, ptr %12, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = add nsw i32 %25, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  %47 = add nsw i32 %36, %46
  %48 = load ptr, ptr %9, align 8, !tbaa !36
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %47, 255
  %51 = shl i32 %50, 16
  %52 = and i32 %49, -16711681
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 8
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %9, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %56, i32 0, i32 1
  store i16 %55, ptr %57, align 4, !tbaa !40
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %9, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %60, i32 0, i32 2
  store i16 %59, ptr %61, align 2, !tbaa !44
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %9, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %64, i32 0, i32 3
  store i16 %63, ptr %65, align 8, !tbaa !47
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !45
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %4
  %71 = load ptr, ptr %9, align 8, !tbaa !36
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 65535
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = call i32 @Abc_Lit2Var(i32 noundef %74)
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = call i32 @Abc_LitIsCompl(i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 45, i32 43
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = call i32 @Abc_Lit2Var(i32 noundef %80)
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = call i32 @Abc_LitIsCompl(i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 45, i32 43
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = call i32 @Abc_Lit2Var(i32 noundef %86)
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = call i32 @Abc_LitIsCompl(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 45, i32 43
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %73, i32 noundef 109, i32 noundef %75, i32 noundef %79, i32 noundef %81, i32 noundef %85, i32 noundef %87, i32 noundef %91)
  br label %93

93:                                               ; preds = %70, %4
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = load ptr, ptr %9, align 8, !tbaa !36
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 65535
  call void @Vec_IntPush(ptr noundef %108, i32 noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !36
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 65535
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !21
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Amap_LibLookupTableAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !8
  store i32 %14, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %31, %2
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %11, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !48

34:                                               ; preds = %24
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = add i64 %37, %40
  %42 = mul i64 1, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #9
  store ptr %43, ptr %6, align 8, !tbaa !49
  %44 = load ptr, ptr %6, align 8, !tbaa !49
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load ptr, ptr %6, align 8, !tbaa !49
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  store ptr %48, ptr %50, align 8, !tbaa !50
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %131, %34
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !27
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !27
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %5, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %134

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !49
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load ptr, ptr %6, align 8, !tbaa !49
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8, !tbaa !50
  %73 = load ptr, ptr %5, align 8, !tbaa !20
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %9, align 4, !tbaa !8
  %78 = load i32, ptr %4, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %62
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %81)
  br label %83

83:                                               ; preds = %80, %62
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %114, %83
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !20
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !20
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %117

95:                                               ; preds = %93
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !49
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %96, ptr %104, align 4, !tbaa !8
  %105 = load i32, ptr %4, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %95
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = and i32 %108, 65535
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = ashr i32 %110, 16
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %109, i32 noundef %111)
  br label %113

113:                                              ; preds = %107, %95
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !8
  br label %84, !llvm.loop !51

117:                                              ; preds = %93
  %118 = load i32, ptr %4, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %122

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr %6, align 8, !tbaa !49
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 0, ptr %130, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %7, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !8
  br label %51, !llvm.loop !52

134:                                              ; preds = %60
  %135 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Amap_Lib_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 112}
!11 = !{!"Amap_Lib_t_", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !16, i64 88, !9, i64 96, !9, i64 100, !13, i64 104, !13, i64 112, !17, i64 120, !18, i64 128, !18, i64 136, !15, i64 144, !9, i64 152}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS11Amap_Gat_t_", !5, i64 0}
!15 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!16 = !{!"p1 _ZTS11Amap_Nod_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!"p2 int", !5, i64 0}
!19 = !{!11, !13, i64 104}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !9, i64 4}
!22 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!22, !23, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !5, i64 8}
!29 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!30 = !{!5, !5, i64 0}
!31 = !{!11, !17, i64 120}
!32 = distinct !{!32, !26}
!33 = !{!11, !9, i64 96}
!34 = !{!11, !9, i64 100}
!35 = !{!11, !16, i64 88}
!36 = !{!16, !16, i64 0}
!37 = !{!29, !9, i64 4}
!38 = !{!29, !9, i64 0}
!39 = !{!22, !9, i64 0}
!40 = !{!41, !42, i64 4}
!41 = !{!"Amap_Nod_t_", !9, i64 0, !9, i64 2, !9, i64 3, !42, i64 4, !42, i64 6, !42, i64 8, !42, i64 10, !43, i64 16}
!42 = !{!"short", !6, i64 0}
!43 = !{!"p1 _ZTS11Amap_Set_t_", !5, i64 0}
!44 = !{!41, !42, i64 6}
!45 = !{!11, !9, i64 80}
!46 = distinct !{!46, !26}
!47 = !{!41, !42, i64 8}
!48 = distinct !{!48, !26}
!49 = !{!18, !18, i64 0}
!50 = !{!23, !23, i64 0}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
