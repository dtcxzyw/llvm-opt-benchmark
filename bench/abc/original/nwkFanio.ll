target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [49 x i8] c"Nwk_ObjPatchFanin(); Error! Node %d is not among\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c" the fanins of node %d...\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Nwk_ObjCollectFanins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_PtrClear(ptr noundef %7)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %14, %8
  %24 = phi i1 [ false, %8 ], [ %22, %14 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !19

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !21
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Nwk_ObjCollectFanouts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_PtrClear(ptr noundef %7)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %14, %8
  %28 = phi i1 [ false, %8 ], [ %26, %14 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !27

35:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ObjFindFanin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %15, %9
  %25 = phi i1 [ false, %9 ], [ %23, %15 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !28

36:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ObjFindFanout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %18, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %15, %9
  %29 = phi i1 [ false, %9 ], [ %27, %15 ]
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !29

40:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjAddFanin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Nwk_ObjReallocIsNeeded(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @Nwk_ManReallocNode(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Nwk_ObjReallocIsNeeded(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @Nwk_ManReallocNode(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = add nsw i32 %22, %25
  store i32 %26, ptr %5, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %48, %19
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %41, ptr %47, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %5, align 4, !tbaa !10
  br label %27, !llvm.loop !30

51:                                               ; preds = %27
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !12
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %55, i64 %60
  store ptr %52, ptr %61, align 8, !tbaa !3
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 8, !tbaa !26
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !26
  %73 = add nsw i32 %68, %71
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %65, i64 %74
  store ptr %62, ptr %75, align 8, !tbaa !3
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !31
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @Nwk_ObjIsNode(ptr noundef %82)
  %84 = add nsw i32 %81, %83
  %85 = call i32 @Abc_MaxInt(i32 noundef %78, i32 noundef %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %86, i32 0, i32 7
  store i32 %85, ptr %87, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjReallocIsNeeded(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = add nsw i32 %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp eq i32 %9, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Nwk_ManReallocNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = mul nsw i32 2, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = trunc i64 %17 to i32
  %19 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %11, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %20, i32 0, i32 14
  store ptr %19, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %30, i1 false)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = mul nsw i32 %33, 2
  store i32 %34, ptr %32, align 4, !tbaa !32
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = add nsw i32 %11, %14
  store i32 %15, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %50, %2
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %23, %20
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !10
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %40, ptr %47, align 8, !tbaa !3
  br label %49

48:                                               ; preds = %23
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %48, %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !10
  br label %16, !llvm.loop !43

53:                                               ; preds = %16
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !12
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = add nsw i32 %60, %63
  store i32 %64, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4, !tbaa !12
  store i32 %67, ptr %5, align 4, !tbaa !10
  store i32 %67, ptr %6, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %102, %53
  %69 = load i32, ptr %5, align 4, !tbaa !10
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %75, %72
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = load i32, ptr %5, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !10
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  store ptr %92, ptr %99, align 8, !tbaa !3
  br label %101

100:                                              ; preds = %75
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %100, %85
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4, !tbaa !10
  br label %68, !llvm.loop !44

105:                                              ; preds = %68
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 8, !tbaa !26
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @Nwk_ObjFindFanin(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %24)
  store i32 1, ptr %11, align 4
  br label %103

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = add nsw i32 %36, %39
  store i32 %40, ptr %10, align 4, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !12
  store i32 %43, ptr %7, align 4, !tbaa !10
  store i32 %43, ptr %8, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %74, %26
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !10
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  store ptr %65, ptr %72, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %58, %48
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !10
  br label %44, !llvm.loop !46

77:                                               ; preds = %44
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 8, !tbaa !26
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !26
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = call i32 @Nwk_ObjReallocIsNeeded(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = call ptr @Nwk_ManReallocNode(ptr noundef %86)
  br label %88

88:                                               ; preds = %85, %77
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 8, !tbaa !26
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !26
  %100 = add nsw i32 %95, %98
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %92, i64 %101
  store ptr %89, ptr %102, align 8, !tbaa !3
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %88, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Nwk_ObjTransferFanout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Nwk_ObjFanoutNum(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Nwk_ObjCollectFanouts(ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %33, %2
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ObjPatchFanin(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !10
  br label %18, !llvm.loop !48

36:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjReplace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ObjTransferFanout(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Nwk_ManDeleteNode_rec(ptr noundef %7)
  ret void
}

declare void @Nwk_ManDeleteNode_rec(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Nwk_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 60}
!13 = !{!"Nwk_Obj_t_", !14, i64 0, !15, i64 8, !5, i64 16, !6, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !17, i64 72}
!14 = !{!"p1 _ZTS10Nwk_Man_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!"p2 _ZTS10Nwk_Obj_t_", !5, i64 0}
!18 = !{!13, !17, i64 72}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !11, i64 4}
!22 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!23 = !{!5, !5, i64 0}
!24 = !{!22, !11, i64 0}
!25 = !{!22, !5, i64 8}
!26 = !{!13, !11, i64 64}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!13, !11, i64 44}
!32 = !{!13, !11, i64 68}
!33 = !{!17, !17, i64 0}
!34 = !{!13, !14, i64 0}
!35 = !{!36, !41, i64 88}
!36 = !{!"Nwk_Man_t_", !37, i64 0, !37, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !11, i64 60, !38, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !9, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!40 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!41 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!42 = !{!36, !11, i64 108}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = !{!13, !11, i64 36}
!46 = distinct !{!46, !20}
!47 = !{!36, !9, i64 96}
!48 = distinct !{!48, !20}
