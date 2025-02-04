target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [22 x i8] c"Verification failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Verification successful.\0A\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManFrontTransform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 25
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 25
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 -1, i64 %16, i1 false)
  store ptr %11, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %17

17:                                               ; preds = %102, %1
  %18 = load i32, ptr %4, align 4, !tbaa !30
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !32
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %17
  %29 = phi i1 [ false, %17 ], [ %27, %23 ]
  br i1 %29, label %30, label %105

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = call i32 @Gia_ObjIsCo(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4, !tbaa !30
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  %38 = call i32 @Gia_ObjDiff0(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = sub nsw i32 %35, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !32
  %44 = zext i32 %42 to i64
  %45 = load i64, ptr %43, align 4
  %46 = and i64 %44, 536870911
  %47 = and i64 %45, -536870912
  %48 = or i64 %47, %46
  store i64 %48, ptr %43, align 4
  br label %99

49:                                               ; preds = %30
  %50 = load ptr, ptr %3, align 8, !tbaa !32
  %51 = call i32 @Gia_ObjIsAnd(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %90

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4, !tbaa !30
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = call i32 @Gia_ObjDiff0(ptr noundef %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = sub nsw i32 %54, %60
  %62 = load ptr, ptr %3, align 8, !tbaa !32
  %63 = zext i32 %61 to i64
  %64 = load i64, ptr %62, align 4
  %65 = and i64 %63, 536870911
  %66 = and i64 %64, -536870912
  %67 = or i64 %66, %65
  store i64 %67, ptr %62, align 4
  %68 = load i32, ptr %4, align 4, !tbaa !30
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = load ptr, ptr %3, align 8, !tbaa !32
  %71 = call i32 @Gia_ObjDiff1(ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = sub nsw i32 %68, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !32
  %77 = zext i32 %75 to i64
  %78 = load i64, ptr %76, align 4
  %79 = and i64 %77, 536870911
  %80 = shl i64 %79, 32
  %81 = and i64 %78, -2305843004918726657
  %82 = or i64 %81, %80
  store i64 %82, ptr %76, align 4
  %83 = load i32, ptr %4, align 4, !tbaa !30
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = load ptr, ptr %3, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %84, i64 %88
  store i32 %83, ptr %89, align 4, !tbaa !30
  br label %98

90:                                               ; preds = %49
  %91 = load i32, ptr %4, align 4, !tbaa !30
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = load ptr, ptr %3, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %92, i64 %96
  store i32 %91, ptr %97, align 4, !tbaa !30
  br label %98

98:                                               ; preds = %90, %53
  br label %99

99:                                               ; preds = %98, %34
  %100 = load ptr, ptr %3, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  store i32 0, ptr %101, align 4, !tbaa !33
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4, !tbaa !30
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4, !tbaa !30
  br label %17, !llvm.loop !35

105:                                              ; preds = %28
  %106 = load ptr, ptr %5, align 8, !tbaa !29
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %109) #11
  store ptr null, ptr %5, align 8, !tbaa !29
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjDiff0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjDiff1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCrossCutSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCreateValueRefs(ptr noundef %7)
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %77, %1
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !30
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %80

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !30
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !30
  %31 = load i32, ptr %5, align 4, !tbaa !30
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %34, ptr %6, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %33, %29
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = call i32 @Gia_ObjIsAnd(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !32
  %41 = call ptr @Gia_ObjFanin0(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !33
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4, !tbaa !30
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %5, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %46, %39
  %50 = load ptr, ptr %3, align 8, !tbaa !32
  %51 = call ptr @Gia_ObjFanin1(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !33
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %5, align 4, !tbaa !30
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %5, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %56, %49
  br label %76

60:                                               ; preds = %35
  %61 = load ptr, ptr %3, align 8, !tbaa !32
  %62 = call i32 @Gia_ObjIsCo(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !32
  %66 = call ptr @Gia_ObjFanin0(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !33
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 4, !tbaa !30
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %5, align 4, !tbaa !30
  br label %74

74:                                               ; preds = %71, %64
  br label %75

75:                                               ; preds = %74, %60
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4, !tbaa !30
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !30
  br label %8, !llvm.loop !38

80:                                               ; preds = %19
  %81 = load i32, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %81
}

declare void @Gia_ManCreateValueRefs(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFront(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Gia_ManCrossCutSimple(ptr noundef %15)
  store i32 %16, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !30
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCreateValueRefs(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = call ptr @Gia_ManStart(i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !39
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load i32, ptr %13, align 4, !tbaa !30
  %34 = sitofp i32 %33 to float
  %35 = fmul float 0x3FF19999A0000000, %34
  %36 = fptosi float %35 to i32
  %37 = add nsw i32 1, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 25
  store i32 %37, ptr %39, align 4, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 1) #13
  store ptr %44, ptr %8, align 8, !tbaa !41
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = load i32, ptr %14, align 4, !tbaa !30
  %50 = call i32 @Gia_ManFrontFindNext(ptr noundef %45, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !30
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call ptr @Gia_ManConst0(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  store i32 %50, ptr %53, align 4, !tbaa !33
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = call ptr @Gia_ManConst0(ptr noundef %54)
  %56 = call i32 @Gia_ObjValue(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %1
  %59 = load ptr, ptr %8, align 8, !tbaa !41
  %60 = load i32, ptr %14, align 4, !tbaa !30
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !42
  br label %64

63:                                               ; preds = %1
  store i32 1, ptr %11, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %63, %58
  store i32 1, ptr %9, align 4, !tbaa !30
  br label %65

65:                                               ; preds = %279, %64
  %66 = load i32, ptr %9, align 4, !tbaa !30
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !30
  %74 = call ptr @Gia_ManObj(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %4, align 8, !tbaa !32
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %71, %65
  %77 = phi i1 [ false, %65 ], [ %75, %71 ]
  br i1 %77, label %78, label %282

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8, !tbaa !32
  %80 = call i32 @Gia_ObjIsCi(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %117

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !32
  %84 = call i32 @Gia_ObjValue(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load i32, ptr %12, align 4, !tbaa !30
  %88 = load i32, ptr %11, align 4, !tbaa !30
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !30
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %92, ptr %12, align 4, !tbaa !30
  br label %93

93:                                               ; preds = %91, %86, %82
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 @Gia_ManAppendCi(ptr noundef %94)
  store i32 %95, ptr %10, align 4, !tbaa !30
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = load i32, ptr %10, align 4, !tbaa !30
  %98 = call i32 @Abc_Lit2Var(i32 noundef %97)
  %99 = call ptr @Gia_ManObj(ptr noundef %96, i32 noundef %98)
  store ptr %99, ptr %7, align 8, !tbaa !32
  %100 = load ptr, ptr %8, align 8, !tbaa !41
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %101, i32 0, i32 25
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = load i32, ptr %14, align 4, !tbaa !30
  %105 = call i32 @Gia_ManFrontFindNext(ptr noundef %100, i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %14, align 4, !tbaa !30
  %106 = load ptr, ptr %7, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4, !tbaa !33
  %108 = load ptr, ptr %4, align 8, !tbaa !32
  %109 = call i32 @Gia_ObjValue(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %93
  %112 = load ptr, ptr %8, align 8, !tbaa !41
  %113 = load i32, ptr %14, align 4, !tbaa !30
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !42
  br label %116

116:                                              ; preds = %111, %93
  br label %279

117:                                              ; preds = %78
  %118 = load ptr, ptr %4, align 8, !tbaa !32
  %119 = call i32 @Gia_ObjIsCo(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %169

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = call i32 @Gia_ManAppendCo(ptr noundef %122, i32 noundef 0)
  store i32 %123, ptr %10, align 4, !tbaa !30
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = load i32, ptr %10, align 4, !tbaa !30
  %126 = call i32 @Abc_Lit2Var(i32 noundef %125)
  %127 = call ptr @Gia_ManObj(ptr noundef %124, i32 noundef %126)
  store ptr %127, ptr %7, align 8, !tbaa !32
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load ptr, ptr %4, align 8, !tbaa !32
  %130 = load i32, ptr %9, align 4, !tbaa !30
  %131 = call i32 @Gia_ObjFaninId0(ptr noundef %129, i32 noundef %130)
  %132 = call ptr @Gia_ManObj(ptr noundef %128, i32 noundef %131)
  store ptr %132, ptr %5, align 8, !tbaa !32
  %133 = load ptr, ptr %7, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %133, i32 0, i32 1
  store i32 536870911, ptr %134, align 4, !tbaa !33
  %135 = load ptr, ptr %5, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = load ptr, ptr %7, align 8, !tbaa !32
  %139 = zext i32 %137 to i64
  %140 = load i64, ptr %138, align 4
  %141 = and i64 %139, 536870911
  %142 = and i64 %140, -536870912
  %143 = or i64 %142, %141
  store i64 %143, ptr %138, align 4
  %144 = load ptr, ptr %4, align 8, !tbaa !32
  %145 = call i32 @Gia_ObjFaninC0(ptr noundef %144)
  %146 = load ptr, ptr %7, align 8, !tbaa !32
  %147 = zext i32 %145 to i64
  %148 = load i64, ptr %146, align 4
  %149 = and i64 %147, 1
  %150 = shl i64 %149, 29
  %151 = and i64 %148, -536870913
  %152 = or i64 %151, %150
  store i64 %152, ptr %146, align 4
  %153 = load ptr, ptr %4, align 8, !tbaa !32
  %154 = call ptr @Gia_ObjFanin0(ptr noundef %153)
  %155 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !33
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !33
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %121
  %160 = load ptr, ptr %8, align 8, !tbaa !41
  %161 = load ptr, ptr %5, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !33
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  store i8 0, ptr %165, align 1, !tbaa !42
  %166 = load i32, ptr %11, align 4, !tbaa !30
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %11, align 4, !tbaa !30
  br label %168

168:                                              ; preds = %159, %121
  br label %279

169:                                              ; preds = %117
  %170 = load ptr, ptr %4, align 8, !tbaa !32
  %171 = call i32 @Gia_ObjValue(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  %174 = load i32, ptr %12, align 4, !tbaa !30
  %175 = load i32, ptr %11, align 4, !tbaa !30
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4, !tbaa !30
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %179, ptr %12, align 4, !tbaa !30
  br label %180

180:                                              ; preds = %178, %173, %169
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = call ptr @Gia_ManAppendObj(ptr noundef %181)
  store ptr %182, ptr %7, align 8, !tbaa !32
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = load ptr, ptr %4, align 8, !tbaa !32
  %185 = load i32, ptr %9, align 4, !tbaa !30
  %186 = call i32 @Gia_ObjFaninId0(ptr noundef %184, i32 noundef %185)
  %187 = call ptr @Gia_ManObj(ptr noundef %183, i32 noundef %186)
  store ptr %187, ptr %5, align 8, !tbaa !32
  %188 = load ptr, ptr %5, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !33
  %191 = load ptr, ptr %7, align 8, !tbaa !32
  %192 = zext i32 %190 to i64
  %193 = load i64, ptr %191, align 4
  %194 = and i64 %192, 536870911
  %195 = and i64 %193, -536870912
  %196 = or i64 %195, %194
  store i64 %196, ptr %191, align 4
  %197 = load ptr, ptr %4, align 8, !tbaa !32
  %198 = call i32 @Gia_ObjFaninC0(ptr noundef %197)
  %199 = load ptr, ptr %7, align 8, !tbaa !32
  %200 = zext i32 %198 to i64
  %201 = load i64, ptr %199, align 4
  %202 = and i64 %200, 1
  %203 = shl i64 %202, 29
  %204 = and i64 %201, -536870913
  %205 = or i64 %204, %203
  store i64 %205, ptr %199, align 4
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = load ptr, ptr %4, align 8, !tbaa !32
  %208 = load i32, ptr %9, align 4, !tbaa !30
  %209 = call i32 @Gia_ObjFaninId1(ptr noundef %207, i32 noundef %208)
  %210 = call ptr @Gia_ManObj(ptr noundef %206, i32 noundef %209)
  store ptr %210, ptr %6, align 8, !tbaa !32
  %211 = load ptr, ptr %6, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !33
  %214 = load ptr, ptr %7, align 8, !tbaa !32
  %215 = zext i32 %213 to i64
  %216 = load i64, ptr %214, align 4
  %217 = and i64 %215, 536870911
  %218 = shl i64 %217, 32
  %219 = and i64 %216, -2305843004918726657
  %220 = or i64 %219, %218
  store i64 %220, ptr %214, align 4
  %221 = load ptr, ptr %4, align 8, !tbaa !32
  %222 = call i32 @Gia_ObjFaninC1(ptr noundef %221)
  %223 = load ptr, ptr %7, align 8, !tbaa !32
  %224 = zext i32 %222 to i64
  %225 = load i64, ptr %223, align 4
  %226 = and i64 %224, 1
  %227 = shl i64 %226, 61
  %228 = and i64 %225, -2305843009213693953
  %229 = or i64 %228, %227
  store i64 %229, ptr %223, align 4
  %230 = load ptr, ptr %8, align 8, !tbaa !41
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %231, i32 0, i32 25
  %233 = load i32, ptr %232, align 4, !tbaa !8
  %234 = load i32, ptr %14, align 4, !tbaa !30
  %235 = call i32 @Gia_ManFrontFindNext(ptr noundef %230, i32 noundef %233, i32 noundef %234)
  store i32 %235, ptr %14, align 4, !tbaa !30
  %236 = load ptr, ptr %7, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %236, i32 0, i32 1
  store i32 %235, ptr %237, align 4, !tbaa !33
  %238 = load ptr, ptr %4, align 8, !tbaa !32
  %239 = call ptr @Gia_ObjFanin0(ptr noundef %238)
  %240 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !33
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !33
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %180
  %245 = load ptr, ptr %8, align 8, !tbaa !41
  %246 = load ptr, ptr %5, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !33
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 %249
  store i8 0, ptr %250, align 1, !tbaa !42
  %251 = load i32, ptr %11, align 4, !tbaa !30
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %11, align 4, !tbaa !30
  br label %253

253:                                              ; preds = %244, %180
  %254 = load ptr, ptr %4, align 8, !tbaa !32
  %255 = call ptr @Gia_ObjFanin1(ptr noundef %254)
  %256 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !33
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !33
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %253
  %261 = load ptr, ptr %8, align 8, !tbaa !41
  %262 = load ptr, ptr %6, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !33
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 %265
  store i8 0, ptr %266, align 1, !tbaa !42
  %267 = load i32, ptr %11, align 4, !tbaa !30
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %11, align 4, !tbaa !30
  br label %269

269:                                              ; preds = %260, %253
  %270 = load ptr, ptr %4, align 8, !tbaa !32
  %271 = call i32 @Gia_ObjValue(ptr noundef %270)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = load ptr, ptr %8, align 8, !tbaa !41
  %275 = load i32, ptr %14, align 4, !tbaa !30
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  store i8 0, ptr %277, align 1, !tbaa !42
  br label %278

278:                                              ; preds = %273, %269
  br label %279

279:                                              ; preds = %278, %168, %116
  %280 = load i32, ptr %9, align 4, !tbaa !30
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %9, align 4, !tbaa !30
  br label %65, !llvm.loop !43

282:                                              ; preds = %76
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %283

283:                                              ; preds = %290, %282
  %284 = load i32, ptr %9, align 4, !tbaa !30
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %285, i32 0, i32 25
  %287 = load i32, ptr %286, align 4, !tbaa !8
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %9, align 4, !tbaa !30
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %9, align 4, !tbaa !30
  br label %283, !llvm.loop !44

293:                                              ; preds = %283
  %294 = load ptr, ptr %8, align 8, !tbaa !41
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = load ptr, ptr %8, align 8, !tbaa !41
  call void @free(ptr noundef %297) #11
  store ptr null, ptr %8, align 8, !tbaa !41
  br label %299

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298, %296
  %300 = load ptr, ptr %3, align 8, !tbaa !3
  %301 = load ptr, ptr %2, align 8, !tbaa !3
  %302 = call i32 @Gia_ManRegNum(ptr noundef %301)
  call void @Gia_ManSetRegNum(ptr noundef %300, i32 noundef %302)
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %303
}

declare ptr @Gia_ManStart(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManFrontFindNext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = add nsw i32 %16, 1
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = srem i32 %17, %18
  store i32 %19, ptr %6, align 4, !tbaa !30
  br label %7, !llvm.loop !45

20:                                               ; preds = %7
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = load i32, ptr %6, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 1, ptr %24, align 1, !tbaa !42
  %25 = load i32, ptr %6, align 4, !tbaa !30
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !30
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !32
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !30
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = load i32, ptr %3, align 4, !tbaa !30
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = load i32, ptr %3, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !37
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !49
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !30
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !49
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = load i32, ptr %3, align 4, !tbaa !30
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !30
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !51
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !49
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !30
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !49
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !30
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !31
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !31
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFrontTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManFront(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManFrontTransform(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = mul i64 12, %16
  %18 = call i32 @memcmp(ptr noundef %9, ptr noundef %12, i64 noundef %17) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %24

22:                                               ; preds = %1
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @printf(ptr noundef, ...) #6

declare void @Gia_ManStop(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !54
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !55
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !30
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 180}
!9 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !13, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !15, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !15, i64 128, !13, i64 144, !13, i64 152, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !13, i64 184, !16, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !11, i64 224, !11, i64 228, !13, i64 232, !11, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !17, i64 272, !17, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !10, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !15, i64 392, !15, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !10, i64 512, !20, i64 520, !4, i64 528, !21, i64 536, !21, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !11, i64 592, !22, i64 596, !22, i64 600, !14, i64 608, !13, i64 616, !11, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !23, i64 720, !21, i64 728, !5, i64 736, !5, i64 744, !24, i64 752, !24, i64 760, !5, i64 768, !13, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !25, i64 832, !25, i64 840, !25, i64 848, !25, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !26, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !14, i64 912, !11, i64 920, !11, i64 924, !14, i64 928, !14, i64 936, !19, i64 944, !25, i64 952, !14, i64 960, !14, i64 968, !11, i64 976, !11, i64 980, !25, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !27, i64 1040, !28, i64 1048, !28, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !28, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !19, i64 1112}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!16 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!9, !11, i64 24}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !11, i64 8}
!34 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!9, !12, i64 32}
!38 = distinct !{!38, !36}
!39 = !{!9, !10, i64 0}
!40 = !{!9, !10, i64 8}
!41 = !{!10, !10, i64 0}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = !{!9, !14, i64 64}
!47 = !{!9, !14, i64 72}
!48 = !{!9, !13, i64 232}
!49 = !{!9, !11, i64 28}
!50 = !{!9, !11, i64 796}
!51 = !{!9, !13, i64 40}
!52 = !{!9, !11, i64 16}
!53 = !{!14, !14, i64 0}
!54 = !{!15, !11, i64 4}
!55 = !{!15, !11, i64 0}
!56 = !{!15, !13, i64 8}
